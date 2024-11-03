# Vim Settings

This is a sets of preconfigured lsp settings for [yeggapan/lsp](https://github.com/yegappan/lsp) client.

## Features

- Setup some common keybindings (see `:h lsp-settings-buffer-mappings`)
- Preconfigured lsp settings with ability to easily ovverride settings when
  need it
- Pulls directly from [nvim-lspconfig](https://github.com/neovim/nvim-lspconfig) 
  for keeping default configuration up to date and sensible

## Installation

```vim
" Vim plug
Plug 'saccarosium/yeggapan-lsp-settings'
" Minpac
call minpac#add('saccarosium/yeggapan-lsp-settings')
```

## How to use

Every language server configuration is exposed to the user as a function with
optional configuration overwriting. To see a list of available servers read `:h
lsp-settings-server-list` or visit [nvim-lspconfig repo](https://github.com/neovim/nvim-lspconfig/tree/master/doc).

```vim
function! s:lsp_init() abort
  call lsp_settings#Clangd()
  " Overwrite `lsp-cfg-filetype` to only run on c files (see `:h lsp-configuration`)
  " call lsp_settings#Clangd({ 'filetype': ['c'] })
endfunction

augroup lsp
  au!
  au User LspSetup call s:lsp_init()
augroup end
```
