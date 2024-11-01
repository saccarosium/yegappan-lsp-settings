import json
import subprocess

output = subprocess.run(
    ["nvim", "-l", "utils/sync_lspconfig.lua"], stdout=subprocess.PIPE
)
configs = json.loads(output.stdout)

file_contents = "vim9script\n\n"
for key, value in configs.items():
    # Convert server names from snake case to PascalCase
    fn_name = key.replace("_", " ").replace("-", " ").title().replace(" ", "")
    file_contents += f"export def {fn_name}(opts: dict<any> = {{}})\n"
    # Creating a local variable to the function with the correct configuration
    config = json.dumps(value)
    file_contents += f"  var settings = {config}\n"
    # Registering the LSP
    file_contents += "  g:LspAddServer([settings->extend(opts, 'force')])\n"
    file_contents += "enddef\n"

with open("autoload/lsp_settings.vim", "w") as f:
    f.write(file_contents)
