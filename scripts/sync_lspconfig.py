import json
import subprocess
import sys


def panic_after_non_normalized_server(key):
    sys.stderr.write(
        """
The server.json wasn't normalized properly. The invalid '{}' key was present in the configuration. 
This is normal since lua sometimes suck to remove keys from dictionaries. Try to run the script again." 
""".format(
            key
        )
    )
    sys.exit(-1)


if __name__ == "__main__":
    result = subprocess.run(["nvim", "-l", "scripts/sync_lspconfig.lua"])

    if result.returncode != 0:
        sys.stderr.write("nvim script failed for some reason\n")
        sys.exit(-1)

    with open("servers.json", "r") as file:
        content = file.read()
        configs = json.loads(content)

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