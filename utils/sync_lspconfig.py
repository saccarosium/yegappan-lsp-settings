import json
import os


def check_key(obj, key):
    if key in obj:
        return obj[key]
    for k, v in obj.items():
        if isinstance(v, dict):
            return check_key(v, key)


# Making sure the serialization was successfull
def ensure_normalized(obj):
    for key in ["filetypes"]:
        assert check_key(obj, key) == None


if __name__ == "__main__":
    os.system("nvim -l utils/sync_lspconfig.lua")
    with open("servers.json", "r") as file:
        content = file.read()
        configs = json.loads(content)
        ensure_normalized(configs)

    servers = {}
    buffer = "vim9script\n\n"
    for key, value in sorted(configs.items()):
        name = key.replace("_", " ").replace("-", " ").title()
        # Convert server names from snake case to PascalCase
        fn_name = name.replace(" ", "")
        buffer += f"export def {fn_name}(opts: dict<any> = {{}})\n"
        # Creating a local variable to the function with the correct configuration
        config = json.dumps(value, sort_keys=True)
        buffer += f"  var settings = {config}\n"
        # Registering the LSP
        buffer += "  g:LspAddServer([settings->extend(opts, 'force')])\n"
        buffer += "enddef\n"
        # Save servers names for documentation
        servers[name] = json.dumps(value, sort_keys=True, indent=2)

    with open("autoload/lsp_settings.vim", "w") as f:
        f.write(buffer)

    buffer = "LSP SERVER LIST"
    doc_tag = "*lsp-settings-server-list*"
    buffer += " " * (78 - len(buffer) - len(doc_tag)) + doc_tag + "\n"
    buffer += "\n"
    for name, config in sorted(servers.items()):
        buffer += name.upper() + " ~\n"
        buffer += "Usage: >\n"
        name = name.replace(" ", "")
        buffer += f"    call lsp_settings#{name}()\n"
        buffer += "<\n"
        buffer += "Defaults: >\n"
        for line in config.split("\n"):
            buffer += f"    {line}\n"
        buffer += "\n"
    buffer += "vim:tw=78:ts=8:noet:ft=help:norl:\n"

    with open("doc/lsp_settings_servers.txt", "w") as f:
        f.write(buffer)
