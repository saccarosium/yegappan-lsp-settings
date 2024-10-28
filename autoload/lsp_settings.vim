vim9script

def RegisterServer(server: dict<any>, opts: dict<any>)
  g:LspAddServer([server->extend(opts, "force")])
enddef

export def Clangd(opts: dict<any> = {})
  RegisterServer({
    name: 'clangd',
    filetype: ['c', 'cpp', 'objc', 'objcpp', 'cuda'],
    path: 'clangd',
    args: ['--background-index']
  }, opts)
enddef

export def RustAnalyzer(opts: dict<any> = {})
  RegisterServer({
    name: 'rustanalyzer',
    filetype: ['rust'],
    path: 'rust-analyzer',
    args: [],
    syncInit: true
  }, opts)
enddef

export def Pyright(opts: dict<any> = {})
  RegisterServer({
    filetype: 'python',
    path: 'pyright-langserver',
    args: ['--stdio'],
    workspaceConfig: {
      'python': {
        'pythonPath': exepath('python3')
      }
    }
  }, opts)
enddef

export def TypstLsp(opts: dict<any> = {})
  RegisterServer({ 
    name: 'typst-lsp',
    filetype: 'typst',
    path: 'typst-lsp',
    args: [],
  }, opts)
enddef

export def Gopls(opts: dict<any> = {})
  RegisterServer({
    name: 'gopls',
    filetype: 'go',
    path: 'gopls',
    args: ['serve']
  }, opts)
enddef
