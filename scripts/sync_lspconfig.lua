---@diagnostic disable: undefined-global

--- NOTE: That the Scheme is not complete.
--- All the key with a function type were
--- excluded to be able to serialize the table.
---
---@class NvimScheme
---@field autostart? boolean
---@field cmd string
---@field enabled? boolean
---@field filetype? string
---@field filetypes? string[]
---@field init_options? table<any, any>
---@field offset_encoding? 'utf-8'|'utf-16'|'utf-32'
---@field single_file_support? boolean
---@field cmd_cwd? string
---@field cmd_env? table
---@field detached? boolean
---@field capabilities? table<any, any>
---@field handlers? table<string,function>
---@field settings? table
---@field commands? table<string>
---@field name? string
---@field root_dir? string

--- NOTE: That the Scheme is not complete.
--- All the key with a function type were
--- excluded.  source: `:h lsp-cfg-*`
---
---@class YeggapanScheme
---@field args string[]
---@field features table<any, any>
---@field filetype string[]
---@field forceOffsetEncoding? string|string[]
---@field initializationOptions? table<any, any>
---@field name? string
---@field path string
---@field rootIfSearch? string[]
---@field rootSearch? string[]
---@field rootUnlessSearch? string[]
---@field syncInit? boolean
---@field workspaceConfig? table<any, any>

---@param server_name string
---@param server_config NvimScheme
---@return YeggapanScheme
local function transform_server_config(server_name, server_config)
    local new_server_config = {
        name = server_name,
    }

    for k, v in pairs(server_config) do
        if k == "cmd" then
            -- This works because table remove returns the removed value
            new_server_config.path = table.remove(v, 1)
            new_server_config.args = v
        elseif k == "init_options" then
            new_server_config.initializationOptions = v
        elseif k == "filetype" then
            new_server_config.filetype = { v }
        elseif k == "filetypes" then
            new_server_config.filetype = v
        elseif k == "settings" then
            new_server_config.workspaceConfig = {
                settings = v,
            }
        elseif k == "root_dir" then
            new_server_config.rootSearch = v
        elseif k == "capabilities" then
            local cap = server_config.capabilities
            if cap and cap.offsetEncoding then
                new_server_config.forceOffsetEncoding = cap.offsetEncoding
            end
        elseif k == "offset_encoding" then
            new_server_config.forceOffsetEncoding = v
        end
    end

    return new_server_config
end

---@param tbl table<any, any>
---@return nil
local function strip_functions(tbl)
    for k, v in pairs(tbl) do
        if type(v) == "function" then
            tbl[k] = nil
        elseif type(v) == "table" and not vim.isarray(v) then
            strip_functions(v)
        end
    end
end

---@return table<string, NvimScheme>
local function get_server_configs()
    -- Overide root_pattern function so we can extract the root files makers as a List
    require("lspconfig.util").root_pattern = function(...)
        local tbl = { ... }
        ---@diagnostic disable-next-line: unused-vararg
        return function(...)
            return tbl
        end
    end

    local lspconfig_path = vim.fn.stdpath("data") .. "/site/pack/deps/start/nvim-lspconfig"
    local server_configs_path = lspconfig_path .. "/lua/lspconfig/configs"

    local server_configs = {}
    for filename, filetype in vim.fs.dir(server_configs_path) do
        if filetype == "file" then
            local server_name = filename:match("(.+)%..+$")
            local server_definition = require("lspconfig.configs." .. server_name)
            local server_config = vim.deepcopy(server_definition.default_config)
            if server_config.root_dir then
                local _, res = pcall(server_config.root_dir)
                if type(res) == "table" then
                    server_config.root_dir = res
                end
            end
            strip_functions(server_config)
            server_configs[server_name] = server_config
        end
    end

    return server_configs
end

---@param server_configs table<string, YeggapanScheme>
local function apply_server_specific_override(server_configs)
    local rust_analyzer = server_configs.rust_analyzer
    rust_analyzer.syncInit = true
    rust_analyzer.rootSearch = { "Cargo.toml", "rust-project.json", ".git" }

    local gopls = server_configs.gopls
    gopls.rootSearch = { "go.work", "go.mod", ".git" }
end

---@param server_configs table<string, YeggapanScheme>
local function write_server_configs(server_configs)
    local file = vim.uv.fs_open("servers.json", "w", 438)
    if not file then
        error("Couldn't open server.json")
    end
    local ok, result = pcall(vim.json.encode, server_configs)
    if not ok then
        error(result)
    end
    assert(vim.uv.fs_write(file, result))
    assert(vim.uv.fs_close(file))
end

local function main()
    local neovim_server_configs = get_server_configs()

    -- Process configs
    local yeggapan_server_configs = {}
    for server, config in pairs(neovim_server_configs) do
        yeggapan_server_configs[server] = transform_server_config(server, config)
    end

    apply_server_specific_override(yeggapan_server_configs)

    write_server_configs(yeggapan_server_configs)
end

main()
