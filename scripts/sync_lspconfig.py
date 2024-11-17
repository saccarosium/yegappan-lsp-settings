import json
import subprocess
import sys


def get_server_configs():
    process = subprocess.run(["nvim", "-l", "scripts/sync_lspconfig.lua"])

    if process.returncode != 0:
        sys.stderr.write("nvim script failed for some reason\n")
        sys.exit(-1)

    with open("servers.json", "r") as file:
        content = file.read()

    configs = json.loads(content)

    return configs


def generate_vim9_defs(server_configs):
    buffer = "vim9script\n\n"

    for server, config in sorted(server_configs.items()):
        name = server.replace("_", " ").replace("-", " ").title()
        # Convert server names from snake case to PascalCase
        fn_name = name.replace(" ", "")
        buffer += f"export def {fn_name}(opts: dict<any> = {{}})\n"
        # Creating a local variable to the function with the correct configuration
        config_str = json.dumps(config, sort_keys=True)
        buffer += f"  var settings = {config_str}\n"
        # Registering the LSP
        buffer += "  g:LspAddServer([settings->extend(opts, 'force')])\n"
        buffer += "enddef\n"

    with open("autoload/lsp_settings.vim", "w") as f:
        f.write(buffer)


def generate_vim_documentation(servers_configs):
    buffer = "LSP SERVER LIST"
    doc_tag = "*lsp-settings-server-list*"
    buffer += " " * (78 - len(buffer) - len(doc_tag)) + doc_tag + "\n"
    buffer += "\n"

    for server, config in sorted(servers_configs.items()):
        # rust_analyzer -> Rust Analyzer
        name = server.replace("_", " ").replace("-", " ").title()
        buffer += name.upper() + " ~\n"
        buffer += "Usage: >\n"
        # Rust Analyzer -> RustAnalyzer
        name = name.replace(" ", "")
        buffer += f"    call lsp_settings#{name}()\n"
        buffer += "<\n"
        buffer += "Defaults: >\n"

        config_str = json.dumps(config, sort_keys=True, indent=2)
        for line in config_str.split("\n"):
            buffer += f"    {line}\n"

        buffer += "\n"

    buffer += "vim:tw=78:ts=8:noet:ft=help:norl:\n"

    with open("doc/lsp_settings_servers.txt", "w") as f:
        f.write(buffer)


if __name__ == "__main__":
    server_configs = get_server_configs()

    generate_vim9_defs(server_configs)

    generate_vim_documentation(server_configs)
