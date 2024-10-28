vim9script

def RegisterServer(server: dict<any>, opts: dict<any>)
  g:LspAddServer([server->extend(opts, "force")])
enddef

export def Clangd(opts: dict<any> = {})
  var settings = {
    name: 'clangd',
    filetype: ['c', 'cpp', 'objc', 'objcpp', 'cuda'],
    path: 'clangd',
    args: ['--background-index']
  }
  RegisterServer(settings, opts)
enddef

export def RustAnalyzer(opts: dict<any> = {})
  var settings = {
    name: 'rustanalyzer',
    filetype: ['rust'],
    path: 'rust-analyzer',
    args: [],
    syncInit: true
  }
  RegisterServer(settings, opts)
enddef

export def Pyright(opts: dict<any> = {})
  var settings = {
    filetype: 'python',
    path: 'pyright-langserver',
    args: ['--stdio'],
    workspaceConfig: {
      python: {
        pythonPath: exepath('python3')
      }
    }
  }
  RegisterServer(settings, opts)
enddef

export def TypstLsp(opts: dict<any> = {})
  var settings = { 
    name: 'typst-lsp',
    filetype: 'typst',
    path: 'typst-lsp',
    args: [],
  }
  RegisterServer(settings, opts)
enddef

export def Gopls(opts: dict<any> = {})
  var settings = {
    name: 'gopls',
    filetype: 'go',
    path: 'gopls',
    args: ['serve']
  }
  RegisterServer(settings, opts)
enddef
