import json
import subprocess

output = subprocess.run(
    ["nvim", "-l", "utils/sync_lspconfig.lua"], stdout=subprocess.PIPE
)
configs = json.loads(output.stdout)


servers = []
buffer = "vim9script\n\n"
for key, value in sorted(configs.items()):
    name = key.replace("_", " ").replace("-", " ").title()
    # Save servers names for documentation
    servers.append(name)
    # Convert server names from snake case to PascalCase
    fn_name = name.replace(" ", "")
    buffer += f"export def {fn_name}(opts: dict<any> = {{}})\n"
    # Creating a local variable to the function with the correct configuration
    config = json.dumps(value)
    buffer += f"  var settings = {config}\n"
    # Registering the LSP
    buffer += "  g:LspAddServer([settings->extend(opts, 'force')])\n"
    buffer += "enddef\n"

with open("autoload/lsp_settings.vim", "w") as f:
    f.write(buffer)

with open("doc/lsp_settings_servers.txt", "w") as f:
    buffer = "LSP SERVER LIST"
    doc_tag = "*lsp-settings-server-list*"
    buffer += " " * (78 - len(buffer) - len(doc_tag)) + doc_tag + "\n"
    buffer += "\n"
    servers.sort()
    for name in servers:
        buffer += name.upper() + " ~\n"
        buffer += ">\n"
        name = name.replace(" ", "")
        buffer += f"    call lsp_settings#{name}()\n"
        buffer += "<\n"
        buffer += "\n"
    buffer += "vim:tw=78:ts=8:noet:ft=help:norl:\n"
    f.write(buffer)
