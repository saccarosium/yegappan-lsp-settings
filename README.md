# Vim Settings

This is a sets of preconfigured lsp settings for [yeggapan/lsp](https://github.com/yegappan/lsp) client.

## How to use

Every language server configuration is exposed to the user as a function with
optional configuration overwriting. To see a list of available servers read `:h
lsp-settings-server-list` or visit [nvim-lspconfig repo](https://github.com/neovim/nvim-lspconfig/tree/master/doc).

```vim
" Use default settings
call lsp_settings#Clangd()
" Overwrite `lsp-cfg-filetype` to only run on c files (see `:h lsp-configuration`)
call lsp_settings#Clangd({ 'filetype': ['c'] })
```
