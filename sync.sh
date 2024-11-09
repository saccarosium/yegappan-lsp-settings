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

path="${XDG_DATA_HOME:-"$HOME/.local/share"}/nvim/site/pack/deps/start/nvim-lspconfig"
config_path="$path/lua/lspconfig/configs"

if [ -d "$path" ]; then
    count="$(git -C "$path" rev-list --count 'HEAD...@{u}')"
    if [ "$count" -gt 0 ]; then
        echo "==> $count new updates on nvim/nvim-lspconfig"
        git -C "$path" merge --ff-only '@{u}'
        rev=$(git -C "$path" rev-parse --short HEAD)
    fi
else
    echo "==> Cloning nvim/nvim-lspconfig repository"
    url="https://github.com/neovim/nvim-lspconfig.git"
    git clone --filter=blob:none "$url" "$path"
fi

echo "==> Done"

cat <<EOF
================================================================================
Generating files
================================================================================
EOF

python3 ./utils/sync_lspconfig.py

echo "==> Done"
