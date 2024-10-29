vim9script

import autoload "lsp/buffer.vim"

def LspHas(feature: string): bool
  return !buffer.CurbufGetServer(feature)->empty()
enddef

def OnLspAttachedBuffer()
  # K mapping
  if LspHas("hover")
    setl keywordprg=:LspHover
  endif

  # gq mapping
  if LspHas("documentFormatting")
    setl formatexpr=lsp#lsp#FormatExpr()
  endif

  # CTRL-] mappings
  if LspHas("definition")
    setl tagfunc=lsp#lsp#TagFunc
    nnoremap <buffer> g] :LspPeekDefinition<CR>
  endif

  if LspHas("declaration")
    nnoremap <buffer> gd :LspGotoDeclaration<CR>
    nnoremap <buffer> gD :LspPeekDeclaration<CR>
  endif

  nnoremap <buffer> [d     :LspDiag prev<cr>
  nnoremap <buffer> ]d     :LspDiag next<cr>
  nnoremap <buffer> [D     :LspDiag first<cr>
  nnoremap <buffer> ]D     :LspDiag last<cr>
  nnoremap <buffer> <C-w>d :LspDiag current<cr>
enddef

augroup lsp-setting-attached-buffer
  au!
  au User LspAttached OnLspAttachedBuffer()
augroup end
