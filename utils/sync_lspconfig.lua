local function strip_functions(tbl)
	for k, v in pairs(tbl) do
		if type(v) == "function" then
			tbl[k] = nil
		elseif type(v) == "table" and not vim.isarray(v) then
			strip_functions(v)
		end
	end
end

local function get_server_configs()
	local lspconfig_path = vim.fn.stdpath("data") .. "/site/pack/deps/start/nvim-lspconfig"
	local server_configs_path = lspconfig_path .. "/lua/lspconfig/configs"

	local server_configs = {}
	for filename, filetype in vim.fs.dir(server_configs_path) do
		if filetype == "file" then
			local server_name = filename:match("(.+)%..+$")
			local server_definition = require("lspconfig.configs." .. server_name)
			local server_config = vim.deepcopy(server_definition.default_config)
			strip_functions(server_config)
			server_configs[server_name] = server_config
		end
	end

	return vim.deepcopy(server_configs)
end

local function normalize_server_config(server_name, server_config)
	local new_config = vim.deepcopy(server_config)

	-- I do a deepcopy to making sure is not refering a table and mess up the
	-- serialization.  This is more a sanity check for me.
	for k, v in pairs(new_config) do
		local old_value = vim.deepcopy(server_config[k])

		if k == "cmd" then
			new_config.path = old_value[1]
			table.remove(old_value, 1)
			new_config.args = old_value
			new_config[k] = nil
		elseif k == "filetypes" then
			new_config.filetype = old_value
			new_config[k] = nil
		elseif k == "single_file_support" then
			new_config[k] = nil
		elseif k == "settings" then
			new_config.workspaceConfig = {}
			new_config.workspaceConfig.settings = old_value
			new_config[k] = nil
		elseif k == "capabilities" then
			new_config.features = old_value
			new_config[k] = nil
		end
	end
	new_config.name = server_name

	return vim.deepcopy(new_config)
end

local function apply_server_specific_config(server_configs)
	server_configs["rust_analyzer"].syncInit = true
end

local function normalize_server_configs(server_configs)
	local configs = vim.deepcopy(server_configs)
	for server, config in pairs(configs) do
		configs[server] = normalize_server_config(server, config)
	end
	apply_server_specific_config(configs)
	return vim.deepcopy(configs)
end

local function write_server_configs(server_configs)
	local file = vim.uv.fs_open("servers.json", "w", 438)
	if not file then
		error("Couldn't open server.json")
	end
	local data = vim.deepcopy(server_configs)
	local ok, result = pcall(vim.json.encode, data)
	if not ok then
		error(result)
	end
	assert(vim.uv.fs_write(file, result))
	assert(vim.uv.fs_close(file))
end

local function main()
	local server_configs = get_server_configs()
	local server_configs_normalized = normalize_server_configs(server_configs)
	write_server_configs(server_configs_normalized)
end

main()
