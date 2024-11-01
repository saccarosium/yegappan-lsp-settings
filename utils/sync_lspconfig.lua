local path = vim.fn.stdpath('data') .. "/site/pack/deps/start/nvim-lspconfig"
local config_path = path .. "/lua/lspconfig/configs"

local function strip_functions(tbl)
    for k, v in pairs(tbl) do
        if type(v) == "function" then
            tbl[k] = nil
        elseif type(v) == "table" and not vim.isarray(v) then
            strip_functions(v)
        end
    end
end

local function server_specific_config(name, config)
    if name == "rust-analyzer" then
        config.syncInit = true
    end
end

local function normalize_server_config(name, config)
    strip_functions(config)
    server_specific_config(name, config)

    local config = config.default_config
    for k, v in pairs(config) do
        if k == "cmd" then
            config.path = config[k][1]
            table.remove(config[k], 1)
            config.args = config[k]
            config[k] = nil
        elseif k == "filetypes" then
            config.filetype = config[k]
            config[k] = nil
        elseif k == "single_file_support" then
            config[k] = nil
        elseif k == "settings" then
            config.workspaceConfig = {}
            config.workspaceConfig.settings = config[k]
            config[k] = nil
        elseif k == "capabilities" then
            config.features = config[k]
            config[k] = nil
        end
    end
    config.name = name

    return config 
end

local configs = {}
for fname, ftype in vim.fs.dir(config_path) do
    if ftype == "file" then
        server = fname:match("(.+)%..+$")
        local config = require('lspconfig.configs.' .. server)
        configs[server] = normalize_server_config(server, config)
    end
end

io.write(vim.json.encode(configs))
