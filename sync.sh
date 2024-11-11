#!/bin/sh

set -euf

panic() { printf "\033[0;31m%s\033[0m\n" "$1" >&2 && exit 1; }
executable() { type "$1" >/dev/null 2>&1; }

executable nvim || panic "nvim must be install to proced"
executable python3 || panic "python3 must be install to proced"

cat <<EOF
================================================================================
Syncing nvim/nvim-lspconfig
================================================================================
EOF

repo_path="${XDG_DATA_HOME:-"$HOME/.local/share"}/nvim/site/pack/deps/start/nvim-lspconfig"
config_path="$repo_path/lua/lspconfig/configs"

if [ -d "$repo_path" ]; then
    git -C "$repo_path" pull --rebase -q &&
        echo "==> Last pulled commit from nvim/nvim-lspconfig" &&
        git -C "$repo_path" -c pager.show=false show --format="%ci %h %an %s" -q @@{1}..@@{0}
else
    echo "==> Cloning nvim/nvim-lspconfig repository"
    url="https://github.com/neovim/nvim-lspconfig.git"
    git clone "$url" "$path"
fi

echo "==> Done"

cat <<EOF
================================================================================
Generating files
================================================================================
EOF

if python3 ./scripts/sync_lspconfig.py; then 
    echo "==> Done"
else
    echo "==> Failed"
fi
