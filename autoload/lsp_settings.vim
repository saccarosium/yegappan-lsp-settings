vim9script

export def AdaLs(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["ada"], "name": "ada_ls", "path": "ada_language_server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def AgdaLs(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["agda"], "name": "agda_ls", "path": "als"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Aiken(opts: dict<any> = {})
  var settings = {"args": ["lsp"], "filetype": ["aiken"], "name": "aiken", "path": "aiken"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def AnakinLanguageServer(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["python"], "name": "anakin_language_server", "path": "anakinls", "workspaceConfig": {"settings": {"anakinls": {"pyflakes_errors": ["ImportStarNotPermitted", "UndefinedExport", "UndefinedLocal", "UndefinedName", "DuplicateArgument", "MultiValueRepeatedKeyLiteral", "MultiValueRepeatedKeyVariable", "FutureFeatureNotDefined", "LateFutureImport", "ReturnOutsideFunction", "YieldOutsideFunction", "ContinueOutsideLoop", "BreakOutsideLoop", "TwoStarredExpressions", "TooManyExpressionsInStarredAssignment", "ForwardAnnotationSyntaxError", "RaiseNotImplemented", "StringDotFormatExtraPositionalArguments", "StringDotFormatExtraNamedArguments", "StringDotFormatMissingArgument", "StringDotFormatMixingAutomatic", "StringDotFormatInvalidFormat", "PercentFormatInvalidFormat", "PercentFormatMixedPositionalAndNamed", "PercentFormatUnsupportedFormat", "PercentFormatPositionalCountMismatch", "PercentFormatExtraNamedArguments", "PercentFormatMissingArgument", "PercentFormatExpectedMapping", "PercentFormatExpectedSequence", "PercentFormatStarRequiresSequence"]}}}}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Angularls(opts: dict<any> = {})
  var settings = {"args": ["--stdio", "--tsProbeLocations", "", "--ngProbeLocations", ""], "filetype": ["typescript", "html", "typescriptreact", "typescript.tsx", "htmlangular"], "name": "angularls", "path": "ngserver"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Ansiblels(opts: dict<any> = {})
  var settings = {"args": ["--stdio"], "filetype": ["yaml.ansible"], "name": "ansiblels", "path": "ansible-language-server", "workspaceConfig": {"settings": {"ansible": {"ansible": {"path": "ansible"}, "validation": {"lint": {"path": "ansible-lint", "enabled": true}, "enabled": true}, "executionEnvironment": {"enabled": false}, "python": {"interpreterPath": "python"}}}}}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Antlersls(opts: dict<any> = {})
  var settings = {"args": ["--stdio"], "filetype": ["html", "antlers"], "name": "antlersls", "path": "antlersls"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def ApexLs(opts: dict<any> = {})
  var settings = {"filetype": ["apexcode"], "name": "apex_ls"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def ArduinoLanguageServer(opts: dict<any> = {})
  var settings = {"args": [], "features": {"workspace": {"semanticTokens": null}, "textDocument": {"semanticTokens": null}}, "filetype": ["arduino"], "name": "arduino_language_server", "path": "arduino-language-server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def AsmLsp(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["asm", "vmasm"], "name": "asm_lsp", "path": "asm-lsp"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def AstGrep(opts: dict<any> = {})
  var settings = {"args": ["lsp"], "filetype": ["c", "cpp", "rust", "go", "java", "python", "javascript", "typescript", "html", "css", "kotlin", "dart", "lua"], "name": "ast_grep", "path": "ast-grep"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Astro(opts: dict<any> = {})
  var settings = {"args": ["--stdio"], "filetype": ["astro"], "init_options": {"typescript": []}, "name": "astro", "path": "astro-ls"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def AutotoolsLs(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["config", "automake", "make"], "name": "autotools_ls", "path": "autotools-language-server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def AwkLs(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["awk"], "name": "awk_ls", "path": "awk-language-server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def AzurePipelinesLs(opts: dict<any> = {})
  var settings = {"args": ["--stdio"], "filetype": ["yaml"], "name": "azure_pipelines_ls", "path": "azure-pipelines-language-server", "workspaceConfig": {"settings": []}}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def BaconLs(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["rust"], "name": "bacon_ls", "path": "bacon-ls", "workspaceConfig": {"settings": []}}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Ballerina(opts: dict<any> = {})
  var settings = {"args": ["start-language-server"], "filetype": ["ballerina"], "name": "ballerina", "path": "bal"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Basedpyright(opts: dict<any> = {})
  var settings = {"args": ["--stdio"], "filetype": ["python"], "name": "basedpyright", "path": "basedpyright-langserver", "workspaceConfig": {"settings": {"basedpyright": {"analysis": {"useLibraryCodeForTypes": true, "diagnosticMode": "openFilesOnly", "autoSearchPaths": true}}}}}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Bashls(opts: dict<any> = {})
  var settings = {"args": ["start"], "filetype": ["sh"], "name": "bashls", "path": "bash-language-server", "workspaceConfig": {"settings": {"bashIde": {"globPattern": "*@(.sh|.inc|.bash|.command)"}}}}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def BasicsLs(opts: dict<any> = {})
  var settings = {"args": [], "name": "basics_ls", "path": "basics-language-server", "workspaceConfig": {"settings": {"path": {"enable": true}, "buffer": {"enable": true, "minCompletionLength": 4}, "snippet": {"enable": false, "sources": []}}}}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def BazelrcLsp(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["bazelrc"], "name": "bazelrc_lsp", "path": "bazelrc-lsp"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Beancount(opts: dict<any> = {})
  var settings = {"args": ["--stdio"], "filetype": ["beancount", "bean"], "init_options": [], "name": "beancount", "path": "beancount-language-server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Bicep(opts: dict<any> = {})
  var settings = {"filetype": ["bicep"], "init_options": [], "name": "bicep"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Biome(opts: dict<any> = {})
  var settings = {"args": ["lsp-proxy"], "filetype": ["astro", "css", "graphql", "javascript", "javascriptreact", "json", "jsonc", "svelte", "typescript", "typescript.tsx", "typescriptreact", "vue"], "name": "biome", "path": "biome"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def BitbakeLanguageServer(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["bitbake"], "name": "bitbake_language_server", "path": "bitbake-language-server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def BitbakeLs(opts: dict<any> = {})
  var settings = {"args": ["--stdio"], "filetype": ["bitbake"], "name": "bitbake_ls", "path": "language-server-bitbake"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def BlueprintLs(opts: dict<any> = {})
  var settings = {"args": ["lsp"], "cmd_env": {"GLOB_PATTERN": "*@(.blp)"}, "filetype": ["blueprint"], "name": "blueprint_ls", "path": "blueprint-compiler"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Bqnlsp(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["bqn"], "name": "bqnlsp", "path": "bqnlsp"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def BrightScript(opts: dict<any> = {})
  var settings = {"args": ["--lsp", "--stdio"], "filetype": ["brs"], "name": "bright_script", "path": "bsc"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def BslLs(opts: dict<any> = {})
  var settings = {"filetype": ["bsl", "os"], "name": "bsl_ls"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Buck2(opts: dict<any> = {})
  var settings = {"args": ["lsp"], "filetype": ["bzl"], "name": "buck2", "path": "buck2"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def BuddyLs(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["mlir"], "name": "buddy_ls", "path": "buddy-lsp-server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Bufls(opts: dict<any> = {})
  var settings = {"args": ["serve"], "filetype": ["proto"], "name": "bufls", "path": "bufls"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Bzl(opts: dict<any> = {})
  var settings = {"args": ["lsp", "serve"], "filetype": ["bzl"], "name": "bzl", "path": "bzl"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def C3Lsp(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["c3", "c3i"], "name": "c3_lsp", "path": "c3lsp"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Cadence(opts: dict<any> = {})
  var settings = {"args": ["cadence", "language-server"], "filetype": ["cdc"], "init_options": {"numberOfAccounts": "1"}, "name": "cadence", "path": "flow"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def CairoLs(opts: dict<any> = {})
  var settings = {"args": ["/C", "--node-ipc"], "filetype": ["cairo"], "init_options": {"hostInfo": "neovim"}, "name": "cairo_ls", "path": "scarb-cairo-language-server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Ccls(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["c", "cpp", "objc", "objcpp", "cuda"], "name": "ccls", "offset_encoding": "utf-32", "path": "ccls"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def CdsLsp(opts: dict<any> = {})
  var settings = {"args": ["--stdio"], "filetype": ["cds"], "name": "cds_lsp", "path": "cds-lsp", "workspaceConfig": {"settings": {"cds": {"validate": true}}}}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def CircomLsp(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["circom"], "name": "circom-lsp", "path": "circom-lsp"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Clangd(opts: dict<any> = {})
  var settings = {"args": [], "features": {"offsetEncoding": ["utf-8", "utf-16"], "textDocument": {"completion": {"editsNearCursor": true}}}, "filetype": ["c", "cpp", "objc", "objcpp", "cuda", "proto"], "name": "clangd", "path": "clangd"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def ClarityLsp(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["clar", "clarity"], "name": "clarity_lsp", "path": "clarity-lsp"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def ClojureLsp(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["clojure", "edn"], "name": "clojure_lsp", "path": "clojure-lsp"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Cmake(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["cmake"], "init_options": {"buildDirectory": "build"}, "name": "cmake", "path": "cmake-language-server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def CobolLs(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["cobol"], "name": "cobol_ls", "path": "cobol-language-support"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Codeqlls(opts: dict<any> = {})
  var settings = {"args": ["execute", "language-server", "--check-errors", "ON_CHANGE", "-q"], "filetype": ["ql"], "log_level": 2, "name": "codeqlls", "path": "codeql", "workspaceConfig": {"settings": {"search_path": {}}}}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Coffeesense(opts: dict<any> = {})
  var settings = {"args": ["--stdio"], "filetype": ["coffee"], "name": "coffeesense", "path": "coffeesense-language-server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Contextive(opts: dict<any> = {})
  var settings = {"args": [], "name": "contextive", "path": "Contextive.LanguageServer"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def CoqLsp(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["coq"], "name": "coq_lsp", "path": "coq-lsp"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Crystalline(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["crystal"], "name": "crystalline", "path": "crystalline"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def CsharpLs(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["cs"], "init_options": {"AutomaticWorkspaceInit": true}, "name": "csharp_ls", "path": "csharp-ls"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def CssVariables(opts: dict<any> = {})
  var settings = {"args": ["--stdio"], "filetype": ["css", "scss", "less"], "name": "css_variables", "path": "css-variables-language-server", "workspaceConfig": {"settings": {"cssVariables": {"lookupFiles": ["**/*.less", "**/*.scss", "**/*.sass", "**/*.css"], "blacklistFolders": ["**/.cache", "**/.DS_Store", "**/.git", "**/.hg", "**/.next", "**/.svn", "**/bower_components", "**/CVS", "**/dist", "**/node_modules", "**/tests", "**/tmp"]}}}}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Cssls(opts: dict<any> = {})
  var settings = {"args": ["--stdio"], "filetype": ["css", "scss", "less"], "init_options": {"provideFormatter": true}, "name": "cssls", "path": "vscode-css-language-server", "workspaceConfig": {"settings": {"scss": {"validate": true}, "css": {"validate": true}, "less": {"validate": true}}}}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def CssmodulesLs(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["javascript", "javascriptreact", "typescript", "typescriptreact"], "name": "cssmodules_ls", "path": "cssmodules-language-server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def CucumberLanguageServer(opts: dict<any> = {})
  var settings = {"args": ["--stdio"], "filetype": ["cucumber"], "name": "cucumber_language_server", "path": "cucumber-language-server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def CustomElementsLs(opts: dict<any> = {})
  var settings = {"args": ["--stdio"], "init_options": {"hostInfo": "neovim"}, "name": "custom_elements_ls", "path": "custom-elements-languageserver"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def CypherLs(opts: dict<any> = {})
  var settings = {"args": ["--stdio"], "filetype": ["cypher"], "name": "cypher_ls", "path": "cypher-language-server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def DaedalusLs(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["d"], "name": "daedalus_ls", "path": "DaedalusLanguageServer", "workspaceConfig": {"settings": {"DaedalusLanguageServer": {"srcFileEncoding": "Windows-1252", "loglevel": "debug", "inlayHints": {"constants": true}, "numParserThreads": 16, "fileEncoding": "Windows-1252"}}}}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Dafny(opts: dict<any> = {})
  var settings = {"args": ["server"], "filetype": ["dfy", "dafny"], "name": "dafny", "path": "dafny"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Dagger(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["cue"], "name": "dagger", "path": "cuelsp"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Dartls(opts: dict<any> = {})
  var settings = {"args": ["language-server", "--protocol=lsp"], "filetype": ["dart"], "init_options": {"onlyAnalyzeProjectsWithOpenFiles": true, "suggestFromUnimportedLibraries": true, "closingLabels": true, "outline": true, "flutterOutline": true}, "name": "dartls", "path": "dart", "workspaceConfig": {"settings": {"dart": {"completeFunctionCalls": true, "showTodos": true}}}}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Dcmls(opts: dict<any> = {})
  var settings = {"args": ["start-server", "--client=neovim"], "filetype": ["dart"], "name": "dcmls", "path": "dcm"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Debputy(opts: dict<any> = {})
  var settings = {"args": ["lsp", "server"], "filetype": ["debcontrol", "debcopyright", "debchangelog", "make", "yaml"], "name": "debputy", "path": "debputy"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def DelphiLs(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["pascal"], "name": "delphi_ls", "path": "DelphiLSP.exe"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Denols(opts: dict<any> = {})
  var settings = {"args": ["lsp"], "cmd_env": {"NO_COLOR": true}, "filetype": ["javascript", "javascriptreact", "javascript.jsx", "typescript", "typescriptreact", "typescript.tsx"], "handlers": [], "name": "denols", "path": "deno", "workspaceConfig": {"settings": {"deno": {"enable": true, "suggest": {"imports": {"hosts": {"https://deno.land": true}}}}}}}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def DhallLspServer(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["dhall"], "name": "dhall_lsp_server", "path": "dhall-lsp-server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Diagnosticls(opts: dict<any> = {})
  var settings = {"args": ["--stdio"], "filetype": [], "name": "diagnosticls", "path": "diagnostic-languageserver"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Digestif(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["tex", "plaintex", "context"], "name": "digestif", "path": "digestif"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Djlsp(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["html", "htmldjango"], "name": "djlsp", "path": "djlsp", "workspaceConfig": {"settings": []}}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def DockerComposeLanguageService(opts: dict<any> = {})
  var settings = {"args": ["--stdio"], "filetype": ["yaml.docker-compose"], "name": "docker_compose_language_service", "path": "docker-compose-langserver"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Dockerls(opts: dict<any> = {})
  var settings = {"args": ["--stdio"], "filetype": ["dockerfile"], "name": "dockerls", "path": "docker-langserver"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Dolmenls(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["smt2", "tptp", "p", "cnf", "icnf", "zf"], "name": "dolmenls", "path": "dolmenls"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Dotls(opts: dict<any> = {})
  var settings = {"args": ["--stdio"], "filetype": ["dot"], "name": "dotls", "path": "dot-language-server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Dprint(opts: dict<any> = {})
  var settings = {"args": ["lsp"], "filetype": ["javascript", "javascriptreact", "typescript", "typescriptreact", "json", "jsonc", "markdown", "python", "toml", "rust", "roslyn", "graphql"], "name": "dprint", "path": "dprint", "workspaceConfig": {"settings": []}}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def DroolsLsp(opts: dict<any> = {})
  var settings = {"filetype": ["drools"], "name": "drools_lsp"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def DsPinyinLsp(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["markdown", "org"], "init_options": {"completion_on": true, "max_suggest": 15, "match_long_input": true, "show_symbols": true, "show_symbols_only_follow_by_hanzi": false, "show_symbols_by_n_times": 0, "match_as_same_as_input": true}, "name": "ds_pinyin_lsp", "path": "ds-pinyin-lsp"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Earthlyls(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["earthfile"], "name": "earthlyls", "path": "earthlyls"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Ecsact(opts: dict<any> = {})
  var settings = {"args": ["--stdio"], "filetype": ["ecsact"], "name": "ecsact", "path": "ecsact_lsp_server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Efm(opts: dict<any> = {})
  var settings = {"args": [], "name": "efm", "path": "efm-langserver"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Elixirls(opts: dict<any> = {})
  var settings = {"filetype": ["elixir", "eelixir", "heex", "surface"], "name": "elixirls"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Elmls(opts: dict<any> = {})
  var settings = {"args": [], "features": {"offsetEncoding": ["utf-8", "utf-16"]}, "filetype": ["elm"], "init_options": {"skipInstallPackageConfirmation": false, "disableElmLSDiagnostics": false, "onlyUpdateDiagnosticsOnSave": false, "elmReviewDiagnostics": "off"}, "name": "elmls", "path": "elm-language-server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Elp(opts: dict<any> = {})
  var settings = {"args": ["server"], "filetype": ["erlang"], "name": "elp", "path": "elp"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Ember(opts: dict<any> = {})
  var settings = {"args": ["--stdio"], "filetype": ["handlebars", "typescript", "javascript", "typescript.glimmer", "javascript.glimmer"], "name": "ember", "path": "ember-language-server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def EmmetLanguageServer(opts: dict<any> = {})
  var settings = {"args": ["--stdio"], "filetype": ["css", "eruby", "html", "htmldjango", "javascriptreact", "less", "pug", "sass", "scss", "typescriptreact", "htmlangular"], "name": "emmet_language_server", "path": "emmet-language-server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def EmmetLs(opts: dict<any> = {})
  var settings = {"args": ["--stdio"], "filetype": ["astro", "css", "eruby", "html", "htmldjango", "javascriptreact", "less", "pug", "sass", "scss", "svelte", "typescriptreact", "vue", "htmlangular"], "name": "emmet_ls", "path": "emmet-ls"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def ErgLanguageServer(opts: dict<any> = {})
  var settings = {"args": ["--language-server"], "filetype": ["erg"], "name": "erg_language_server", "path": "erg"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Erlangls(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["erlang"], "name": "erlangls", "path": "erlang_ls"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Esbonio(opts: dict<any> = {})
  var settings = {"args": ["-m", "esbonio"], "filetype": ["rst"], "name": "esbonio", "path": "python3"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Eslint(opts: dict<any> = {})
  var settings = {"args": ["--stdio"], "filetype": ["javascript", "javascriptreact", "javascript.jsx", "typescript", "typescriptreact", "typescript.tsx", "vue", "svelte", "astro"], "handlers": [], "name": "eslint", "path": "vscode-eslint-language-server", "workspaceConfig": {"settings": {"format": true, "useESLintClass": false, "experimental": {"useFlatConfig": false}, "validate": "on", "codeActionOnSave": {"enable": false, "mode": "all"}, "quiet": false, "onIgnoredFiles": "off", "rulesCustomizations": [], "codeAction": {"disableRuleComment": {"enable": true, "location": "separateLine"}, "showDocumentation": {"enable": true}}, "problems": {"shortenToSingleLine": false}, "run": "onType", "nodePath": "", "workingDirectory": {"mode": "location"}}}}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def FacilityLanguageServer(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["fsd"], "name": "facility_language_server", "path": "facility-language-server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def FennelLanguageServer(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["fennel"], "name": "fennel_language_server", "path": "fennel-language-server", "workspaceConfig": {"settings": []}}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def FennelLs(opts: dict<any> = {})
  var settings = {"args": [], "features": {"offsetEncoding": ["utf-8", "utf-16"]}, "filetype": ["fennel"], "name": "fennel_ls", "path": "fennel-ls", "workspaceConfig": {"settings": []}}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def FishLsp(opts: dict<any> = {})
  var settings = {"args": ["start"], "cmd_env": {"fish_lsp_show_client_popups": false}, "filetype": ["fish"], "name": "fish_lsp", "path": "fish-lsp"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Flow(opts: dict<any> = {})
  var settings = {"args": ["--no-install", "flow", "lsp"], "filetype": ["javascript", "javascriptreact", "javascript.jsx"], "name": "flow", "path": "npx"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def FluxLsp(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["flux"], "name": "flux_lsp", "path": "flux-lsp"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def FoamLs(opts: dict<any> = {})
  var settings = {"args": ["--stdio"], "filetype": ["foam", "OpenFOAM"], "name": "foam_ls", "path": "foam-ls"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Fortls(opts: dict<any> = {})
  var settings = {"args": ["--notify_init", "--hover_signature", "--hover_language=fortran", "--use_signature_help"], "filetype": ["fortran"], "name": "fortls", "path": "fortls", "workspaceConfig": {"settings": []}}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Fsautocomplete(opts: dict<any> = {})
  var settings = {"args": ["--adaptive-lsp-server-enabled"], "filetype": ["fsharp"], "init_options": {"AutomaticWorkspaceInit": true}, "name": "fsautocomplete", "path": "fsautocomplete", "workspaceConfig": {"settings": {"FSharp": {"EnableReferenceCodeLens": true, "RecordStubGeneration": true, "RecordStubGenerationBody": "failwith \"Not Implemented\"", "InterfaceStubGeneration": true, "InterfaceStubGenerationObjectIdentifier": "this", "ResolveNamespaces": true, "InterfaceStubGenerationMethodBody": "failwith \"Not Implemented\"", "UnusedOpensAnalyzer": true, "UnusedDeclarationsAnalyzer": true, "UseSdkScripts": true, "SimplifyNameAnalyzer": true, "keywordsAutocomplete": true, "ExternalAutocomplete": false, "Linter": true, "UnionCaseStubGeneration": true, "UnionCaseStubGenerationBody": "failwith \"Not Implemented\""}}}}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def FsharpLanguageServer(opts: dict<any> = {})
  var settings = {"args": ["FSharpLanguageServer.dll"], "filetype": ["fsharp"], "init_options": {"AutomaticWorkspaceInit": true}, "name": "fsharp_language_server", "path": "dotnet", "workspaceConfig": {"settings": []}}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Fstar(opts: dict<any> = {})
  var settings = {"args": ["--lsp"], "filetype": ["fstar"], "name": "fstar", "path": "fstar.exe"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def FutharkLsp(opts: dict<any> = {})
  var settings = {"args": ["lsp"], "filetype": ["futhark", "fut"], "name": "futhark_lsp", "path": "futhark"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Gdscript(opts: dict<any> = {})
  var settings = {"filetype": ["gd", "gdscript", "gdscript3"], "name": "gdscript"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def GdshaderLsp(opts: dict<any> = {})
  var settings = {"args": ["--stdio"], "filetype": ["gdshader", "gdshaderinc"], "name": "gdshader_lsp", "path": "gdshader-lsp"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Ghcide(opts: dict<any> = {})
  var settings = {"args": ["--lsp"], "filetype": ["haskell", "lhaskell"], "name": "ghcide", "path": "ghcide"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def GhdlLs(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["vhdl"], "name": "ghdl_ls", "path": "ghdl-ls"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def GinkoLs(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["dts"], "name": "ginko_ls", "path": "ginko_ls", "workspaceConfig": {"settings": []}}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def GitlabCiLs(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["yaml.gitlab"], "init_options": {"cache_path": "/home/sacca/.cache/gitlab-ci-ls/", "log_path": "/home/sacca/.cache/gitlab-ci-ls//log/gitlab-ci-ls.log"}, "name": "gitlab_ci_ls", "path": "gitlab-ci-ls"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Glasgow(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["wgsl"], "name": "glasgow", "path": "glasgow", "workspaceConfig": {"settings": []}}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Gleam(opts: dict<any> = {})
  var settings = {"args": ["lsp"], "filetype": ["gleam"], "name": "gleam", "path": "gleam"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Glint(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["html.handlebars", "handlebars", "typescript", "typescript.glimmer", "javascript", "javascript.glimmer"], "name": "glint", "path": "glint-language-server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def GlslAnalyzer(opts: dict<any> = {})
  var settings = {"args": [], "features": [], "filetype": ["glsl", "vert", "tesc", "tese", "frag", "geom", "comp"], "name": "glsl_analyzer", "path": "glsl_analyzer"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Glslls(opts: dict<any> = {})
  var settings = {"args": ["--stdin"], "features": {"offsetEncoding": ["utf-8", "utf-16"], "textDocument": {"completion": {"editsNearCursor": true}}}, "filetype": ["glsl", "vert", "tesc", "tese", "frag", "geom", "comp"], "name": "glslls", "path": "glslls"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def GolangciLintLs(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["go", "gomod"], "init_options": {"command": ["golangci-lint", "run", "--out-format", "json"]}, "name": "golangci_lint_ls", "path": "golangci-lint-langserver"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Gopls(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["go", "gomod", "gowork", "gotmpl"], "name": "gopls", "path": "gopls"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def GradleLs(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["groovy"], "init_options": {"settings": {"gradleWrapperEnabled": true}}, "name": "gradle_ls", "path": "gradle-language-server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Grammarly(opts: dict<any> = {})
  var settings = {"args": ["--stdio"], "filetype": ["markdown"], "handlers": [], "init_options": {"clientId": "client_BaDkMgx4X19X9UxxYRCXZo"}, "name": "grammarly", "path": "grammarly-languageserver"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Graphql(opts: dict<any> = {})
  var settings = {"args": ["server", "-m", "stream"], "filetype": ["graphql", "typescriptreact", "javascriptreact"], "name": "graphql", "path": "graphql-lsp"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Groovyls(opts: dict<any> = {})
  var settings = {"args": ["-jar", "groovy-language-server-all.jar"], "filetype": ["groovy"], "name": "groovyls", "path": "java"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def GuileLs(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["scheme.guile"], "name": "guile_ls", "path": "guile-lsp-server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def HarperLs(opts: dict<any> = {})
  var settings = {"args": ["--stdio"], "filetype": ["c", "cpp", "cs", "gitcommit", "go", "html", "java", "javascript", "lua", "markdown", "nix", "python", "ruby", "rust", "swift", "toml", "typescript", "typescriptreact"], "name": "harper_ls", "path": "harper-ls"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def HaxeLanguageServer(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["haxe"], "init_options": [], "name": "haxe_language_server", "path": "haxe-language-server", "workspaceConfig": {"settings": {"haxe": {"executable": "haxe"}}}}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def HdlChecker(opts: dict<any> = {})
  var settings = {"args": ["--lsp"], "filetype": ["vhdl", "verilog", "systemverilog"], "name": "hdl_checker", "path": "hdl_checker"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def HelmLs(opts: dict<any> = {})
  var settings = {"args": ["serve"], "features": {"workspace": {"didChangeWatchedFiles": {"dynamicRegistration": true}}}, "filetype": ["helm"], "name": "helm_ls", "path": "helm_ls"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Hhvm(opts: dict<any> = {})
  var settings = {"args": ["lsp"], "filetype": ["php", "hack"], "name": "hhvm", "path": "hh_client"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Hie(opts: dict<any> = {})
  var settings = {"args": ["--lsp"], "filetype": ["haskell"], "name": "hie", "path": "hie-wrapper"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Hlasm(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["hlasm"], "name": "hlasm", "path": "hlasm_language_server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Hls(opts: dict<any> = {})
  var settings = {"args": ["--lsp"], "filetype": ["haskell", "lhaskell"], "name": "hls", "path": "haskell-language-server-wrapper", "workspaceConfig": {"settings": {"haskell": {"cabalFormattingProvider": "cabalfmt", "formattingProvider": "ormolu"}}}}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def HoonLs(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["hoon"], "name": "hoon_ls", "path": "hoon-language-server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Html(opts: dict<any> = {})
  var settings = {"args": ["--stdio"], "filetype": ["html", "templ"], "init_options": {"embeddedLanguages": {"css": true, "javascript": true}, "configurationSection": ["html", "css", "javascript"], "provideFormatter": true}, "name": "html", "path": "vscode-html-language-server", "workspaceConfig": {"settings": []}}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Htmx(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["aspnetcorerazor", "astro", "astro-markdown", "blade", "clojure", "django-html", "htmldjango", "edge", "eelixir", "elixir", "ejs", "erb", "eruby", "gohtml", "gohtmltmpl", "haml", "handlebars", "hbs", "html", "htmlangular", "html-eex", "heex", "jade", "leaf", "liquid", "markdown", "mdx", "mustache", "njk", "nunjucks", "php", "razor", "slim", "twig", "javascript", "javascriptreact", "reason", "rescript", "typescript", "typescriptreact", "vue", "svelte", "templ"], "name": "htmx", "path": "htmx-lsp"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def HydraLsp(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["yaml"], "name": "hydra_lsp", "path": "hydra-lsp"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Hyprls(opts: dict<any> = {})
  var settings = {"args": ["--stdio"], "filetype": ["hyprlang"], "name": "hyprls", "path": "hyprls"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Idris2Lsp(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["idris2"], "name": "idris2_lsp", "path": "idris2-lsp"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Intelephense(opts: dict<any> = {})
  var settings = {"args": ["--stdio"], "filetype": ["php"], "name": "intelephense", "path": "intelephense"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def JanetLsp(opts: dict<any> = {})
  var settings = {"args": ["--stdio"], "filetype": ["janet"], "name": "janet_lsp", "path": "janet-lsp"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def JavaLanguageServer(opts: dict<any> = {})
  var settings = {"filetype": ["java"], "name": "java_language_server", "workspaceConfig": {"settings": []}}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Jdtls(opts: dict<any> = {})
  var settings = {"args": ["-configuration", "/home/sacca/.cache/jdtls/config", "-data", "/home/sacca/.cache/jdtls/workspace"], "filetype": ["java"], "handlers": [], "init_options": {"jvm_args": [], "workspace": "/home/sacca/.cache/jdtls/workspace"}, "name": "jdtls", "path": "jdtls"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def JediLanguageServer(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["python"], "name": "jedi_language_server", "path": "jedi-language-server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def JinjaLsp(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["jinja"], "name": "jinja_lsp", "path": "jinja-lsp"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Jqls(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["jq"], "name": "jqls", "path": "jq-lsp"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Jsonls(opts: dict<any> = {})
  var settings = {"args": ["--stdio"], "filetype": ["json", "jsonc"], "init_options": {"provideFormatter": true}, "name": "jsonls", "path": "vscode-json-language-server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def JsonnetLs(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["jsonnet", "libsonnet"], "name": "jsonnet_ls", "path": "jsonnet-language-server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Julials(opts: dict<any> = {})
  var settings = {"args": ["--startup-file=no", "--history-file=no", "-e", "    # Load LanguageServer.jl: attempt to load from ~/.julia/environments/nvim-lspconfig\n    # with the regular load path as a fallback\n    ls_install_path = joinpath(\n        get(DEPOT_PATH, 1, joinpath(homedir(), \".julia\")),\n        \"environments\", \"nvim-lspconfig\"\n    )\n    pushfirst!(LOAD_PATH, ls_install_path)\n    using LanguageServer\n    popfirst!(LOAD_PATH)\n    depot_path = get(ENV, \"JULIA_DEPOT_PATH\", \"\")\n    project_path = let\n        dirname(something(\n            ## 1. Finds an explicitly set project (JULIA_PROJECT)\n            Base.load_path_expand((\n                p = get(ENV, \"JULIA_PROJECT\", nothing);\n                p === nothing ? nothing : isempty(p) ? nothing : p\n            )),\n            ## 2. Look for a Project.toml file in the current working directory,\n            ##    or parent directories, with $HOME as an upper boundary\n            Base.current_project(),\n            ## 3. First entry in the load path\n            get(Base.load_path(), 1, nothing),\n            ## 4. Fallback to default global environment,\n            ##    this is more or less unreachable\n            Base.load_path_expand(\"@v#.#\"),\n        ))\n    end\n    @info \"Running language server\" VERSION pwd() project_path depot_path\n    server = LanguageServer.LanguageServerInstance(stdin, stdout, project_path, depot_path)\n    server.runlinter = true\n    run(server)\n  "], "filetype": ["julia"], "name": "julials", "path": "julia"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Kcl(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["kcl"], "name": "kcl", "path": "kcl-language-server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Koka(opts: dict<any> = {})
  var settings = {"args": ["--language-server", "--lsstdio"], "filetype": ["koka"], "name": "koka", "path": "koka"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def KotlinLanguageServer(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["kotlin"], "init_options": [], "name": "kotlin_language_server", "path": "kotlin-language-server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def KulalaLs(opts: dict<any> = {})
  var settings = {"args": ["--stdio"], "filetype": ["http"], "name": "kulala_ls", "path": "kulala-ls"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Lean3Ls(opts: dict<any> = {})
  var settings = {"args": ["--stdio", "--", "-M", "4096", "-T", "100000"], "filetype": ["lean3"], "name": "lean3ls", "offset_encoding": "utf-32", "path": "lean-language-server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Leanls(opts: dict<any> = {})
  var settings = {"args": ["serve", "--"], "filetype": ["lean"], "name": "leanls", "path": "lake"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def LelwelLs(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["llw"], "name": "lelwel_ls", "path": "lelwel-ls"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Lemminx(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["xml", "xsd", "xsl", "xslt", "svg"], "name": "lemminx", "path": "lemminx"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Lexical(opts: dict<any> = {})
  var settings = {"filetype": ["elixir", "eelixir", "heex", "surface"], "name": "lexical"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def LspAi(opts: dict<any> = {})
  var settings = {"args": [], "filetype": [], "init_options": {"memory": {"file_store": {}}, "models": {}}, "name": "lsp_ai", "path": "lsp-ai"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Ltex(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["bib", "gitcommit", "markdown", "org", "plaintex", "rst", "rnoweb", "tex", "pandoc", "quarto", "rmd", "context", "html", "xhtml", "mail", "text"], "name": "ltex", "path": "ltex-ls", "workspaceConfig": {"settings": {"ltex": {"enabled": ["bibtex", "gitcommit", "markdown", "org", "tex", "restructuredtext", "rsweave", "latex", "quarto", "rmd", "context", "html", "xhtml", "mail", "plaintext"]}}}}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def LuaLs(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["lua"], "log_level": 2, "name": "lua_ls", "path": "lua-language-server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def LuauLsp(opts: dict<any> = {})
  var settings = {"args": ["lsp"], "filetype": ["luau"], "name": "luau_lsp", "path": "luau-lsp"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def LwcLs(opts: dict<any> = {})
  var settings = {"args": ["--stdio"], "filetype": ["javascript", "html"], "init_options": {"embeddedLanguages": {"javascript": true}}, "name": "lwc_ls", "path": "lwc-language-server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def M68K(opts: dict<any> = {})
  var settings = {"args": ["--stdio"], "filetype": ["asm68k"], "name": "m68k", "path": "m68k-lsp-server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def MarkdownOxide(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["markdown"], "name": "markdown_oxide", "path": "markdown-oxide"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def MarkoJs(opts: dict<any> = {})
  var settings = {"args": ["--stdio"], "filetype": ["marko"], "name": "marko-js", "path": "marko-language-server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Marksman(opts: dict<any> = {})
  var settings = {"args": ["server"], "filetype": ["markdown", "markdown.mdx"], "name": "marksman", "path": "marksman"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def MatlabLs(opts: dict<any> = {})
  var settings = {"args": ["--stdio"], "filetype": ["matlab"], "name": "matlab_ls", "path": "matlab-language-server", "workspaceConfig": {"settings": {"MATLAB": {"installPath": "", "matlabConnectionTiming": "onStart", "telemetry": true, "indexWorkspace": false}}}}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def MdxAnalyzer(opts: dict<any> = {})
  var settings = {"args": ["--stdio"], "filetype": ["markdown.mdx"], "init_options": {"typescript": []}, "name": "mdx_analyzer", "path": "mdx-language-server", "workspaceConfig": {"settings": []}}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Mesonlsp(opts: dict<any> = {})
  var settings = {"args": ["--lsp"], "filetype": ["meson"], "name": "mesonlsp", "path": "mesonlsp"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Metals(opts: dict<any> = {})
  var settings = {"args": [], "features": {"workspace": {"configuration": false}}, "filetype": ["scala"], "init_options": {"compilerOptions": {"snippetAutoIndent": false}, "statusBarProvider": "show-message", "isHttpEnabled": true}, "message_level": 4, "name": "metals", "path": "metals"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Millet(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["sml"], "name": "millet", "path": "millet"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Mint(opts: dict<any> = {})
  var settings = {"args": ["ls"], "filetype": ["mint"], "name": "mint", "path": "mint"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def MlirLspServer(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["mlir"], "name": "mlir_lsp_server", "path": "mlir-lsp-server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def MlirPdllLspServer(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["pdll"], "name": "mlir_pdll_lsp_server", "path": "mlir-pdll-lsp-server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Mm0Ls(opts: dict<any> = {})
  var settings = {"args": ["server"], "filetype": ["metamath-zero"], "name": "mm0_ls", "path": "mm0-rs"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Mojo(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["mojo"], "name": "mojo", "path": "mojo-lsp-server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def MotokoLsp(opts: dict<any> = {})
  var settings = {"args": ["--stdio"], "filetype": ["motoko"], "init_options": {"formatter": "auto"}, "name": "motoko_lsp", "path": "motoko-lsp"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def MoveAnalyzer(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["move"], "name": "move_analyzer", "path": "move-analyzer"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def MsbuildProjectToolsServer(opts: dict<any> = {})
  var settings = {"args": ["MSBuildProjectTools.LanguageServer.Host.dll"], "filetype": ["xml.csproj", "xml.fsproj", "sln"], "init_options": [], "name": "msbuild_project_tools_server", "path": "dotnet"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def MuttLs(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["muttrc", "neomuttrc"], "name": "mutt_ls", "path": "mutt-language-server", "workspaceConfig": {"settings": []}}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def NeluaLsp(opts: dict<any> = {})
  var settings = {"filetype": ["nelua"], "name": "nelua_lsp"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Neocmake(opts: dict<any> = {})
  var settings = {"args": ["--stdio"], "filetype": ["cmake"], "name": "neocmake", "path": "neocmakelsp"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Nextls(opts: dict<any> = {})
  var settings = {"filetype": ["elixir", "eelixir", "heex", "surface"], "name": "nextls"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def NginxLanguageServer(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["nginx"], "name": "nginx_language_server", "path": "nginx-language-server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def NickelLs(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["ncl", "nickel"], "name": "nickel_ls", "path": "nls"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def NilLs(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["nix"], "name": "nil_ls", "path": "nil"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def NimLangserver(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["nim"], "name": "nim_langserver", "path": "nimlangserver"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Nimls(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["nim"], "name": "nimls", "path": "nimlsp"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Nixd(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["nix"], "name": "nixd", "path": "nixd"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def NomadLsp(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["hcl.nomad", "nomad"], "name": "nomad_lsp", "path": "nomad-lsp"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Ntt(opts: dict<any> = {})
  var settings = {"args": ["langserver"], "filetype": ["ttcn"], "name": "ntt", "path": "ntt"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Nushell(opts: dict<any> = {})
  var settings = {"args": ["--lsp"], "filetype": ["nu"], "name": "nushell", "path": "nu"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Nxls(opts: dict<any> = {})
  var settings = {"args": ["--stdio"], "filetype": ["json", "jsonc"], "name": "nxls", "path": "nxls"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Ocamlls(opts: dict<any> = {})
  var settings = {"args": ["--stdio"], "filetype": ["ocaml", "reason"], "name": "ocamlls", "path": "ocaml-language-server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Ocamllsp(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["ocaml", "menhir", "ocamlinterface", "ocamllex", "reason", "dune"], "name": "ocamllsp", "path": "ocamllsp"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Ols(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["odin"], "name": "ols", "path": "ols"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Omnisharp(opts: dict<any> = {})
  var settings = {"filetype": ["cs", "vb"], "init_options": [], "name": "omnisharp", "workspaceConfig": {"settings": {"Sdk": {"IncludePrereleases": true}, "MsBuild": [], "FormattingOptions": {"EnableEditorConfigSupport": true}, "RoslynExtensionsOptions": []}}}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def OpenclLs(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["opencl"], "name": "opencl_ls", "path": "opencl-language-server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def OpenedgeLs(opts: dict<any> = {})
  var settings = {"filetype": ["progress"], "name": "openedge_ls"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def OpenscadLs(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["openscad"], "name": "openscad_ls", "path": "openscad-language-server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def OpenscadLsp(opts: dict<any> = {})
  var settings = {"args": ["--stdio"], "filetype": ["openscad"], "name": "openscad_lsp", "path": "openscad-lsp"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def PactLs(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["pact"], "name": "pact_ls", "path": "pact-lsp"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Pasls(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["pascal"], "name": "pasls", "path": "pasls"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Pbls(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["proto"], "name": "pbls", "path": "pbls"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Perlls(opts: dict<any> = {})
  var settings = {"args": ["-MPerl::LanguageServer", "-e", "Perl::LanguageServer::run", "--", "--port 13603", "--nostdio 0"], "filetype": ["perl"], "name": "perlls", "path": "perl", "workspaceConfig": {"settings": {"perl": {"perlInc": " ", "fileFilter": [".pm", ".pl"], "ignoreDirs": ".git", "perlCmd": "perl"}}}}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Perlnavigator(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["perl"], "name": "perlnavigator", "path": "perlnavigator"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Perlpls(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["perl"], "name": "perlpls", "path": "pls", "workspaceConfig": {"settings": {"perl": {"perlcritic": {"enabled": false}, "syntax": {"enabled": true}}}}}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def PestLs(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["pest"], "name": "pest_ls", "path": "pest-language-server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Phan(opts: dict<any> = {})
  var settings = {"args": ["-m", "json", "--no-color", "--no-progress-bar", "-x", "-u", "-S", "--language-server-on-stdin", "--allow-polyfill-parser"], "filetype": ["php"], "name": "phan", "path": "phan"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Phpactor(opts: dict<any> = {})
  var settings = {"args": ["language-server"], "filetype": ["php"], "name": "phpactor", "path": "phpactor"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Pico8Ls(opts: dict<any> = {})
  var settings = {"args": ["--stdio"], "filetype": ["p8"], "name": "pico8_ls", "path": "pico8-ls", "workspaceConfig": {"settings": []}}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def PkgbuildLanguageServer(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["PKGBUILD"], "name": "pkgbuild_language_server", "path": "pkgbuild-language-server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Please(opts: dict<any> = {})
  var settings = {"args": ["tool", "lps"], "filetype": ["bzl"], "name": "please", "path": "plz"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def PoryscriptPls(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["pory"], "name": "poryscript_pls", "path": "poryscript-pls"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def PostgresLsp(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["sql"], "name": "postgres_lsp", "path": "postgres_lsp"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def PowershellEs(opts: dict<any> = {})
  var settings = {"filetype": ["ps1"], "name": "powershell_es", "shell": "pwsh"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Prismals(opts: dict<any> = {})
  var settings = {"args": ["--stdio"], "filetype": ["prisma"], "name": "prismals", "path": "prisma-language-server", "workspaceConfig": {"settings": {"prisma": {"prismaFmtBinPath": ""}}}}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def PrologLs(opts: dict<any> = {})
  var settings = {"args": ["-g", "use_module(library(lsp_server)).", "-g", "lsp_server:main", "-t", "halt", "--", "stdio"], "filetype": ["prolog"], "name": "prolog_ls", "path": "swipl"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def ProsemdLsp(opts: dict<any> = {})
  var settings = {"args": ["--stdio"], "filetype": ["markdown"], "name": "prosemd_lsp", "path": "prosemd-lsp"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Protols(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["proto"], "name": "protols", "path": "protols"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Psalm(opts: dict<any> = {})
  var settings = {"args": ["--language-server"], "filetype": ["php"], "name": "psalm", "path": "psalm"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Pug(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["pug"], "name": "pug", "path": "pug-lsp"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Puppet(opts: dict<any> = {})
  var settings = {"args": ["--stdio"], "filetype": ["puppet"], "name": "puppet", "path": "puppet-languageserver"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Purescriptls(opts: dict<any> = {})
  var settings = {"args": ["--stdio"], "filetype": ["purescript"], "name": "purescriptls", "path": "purescript-language-server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Pylsp(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["python"], "name": "pylsp", "path": "pylsp"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Pylyzer(opts: dict<any> = {})
  var settings = {"args": ["--server"], "filetype": ["python"], "name": "pylyzer", "path": "pylyzer", "workspaceConfig": {"settings": {"python": {"smartCompletion": true, "inlayHints": true, "checkOnType": false, "diagnostics": true}}}}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Pyre(opts: dict<any> = {})
  var settings = {"args": ["persistent"], "filetype": ["python"], "name": "pyre", "path": "pyre"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Pyright(opts: dict<any> = {})
  var settings = {"args": ["--stdio"], "filetype": ["python"], "name": "pyright", "path": "pyright-langserver", "workspaceConfig": {"settings": {"python": {"analysis": {"useLibraryCodeForTypes": true, "diagnosticMode": "openFilesOnly", "autoSearchPaths": true}}}}}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def QmlLsp(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["qmljs"], "name": "qml_lsp", "path": "qml-lsp"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Qmlls(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["qml", "qmljs"], "name": "qmlls", "path": "qmlls"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def QuickLintJs(opts: dict<any> = {})
  var settings = {"args": ["--lsp-server"], "filetype": ["javascript", "typescript"], "name": "quick_lint_js", "path": "quick-lint-js"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def RLanguageServer(opts: dict<any> = {})
  var settings = {"args": ["--no-echo", "-e", "languageserver::run()"], "filetype": ["r", "rmd"], "log_level": 2, "name": "r_language_server", "path": "R"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def RacketLangserver(opts: dict<any> = {})
  var settings = {"args": ["--lib", "racket-langserver"], "filetype": ["racket", "scheme"], "name": "racket_langserver", "path": "racket"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def RakuNavigator(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["raku"], "name": "raku_navigator"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def ReasonLs(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["reason"], "name": "reason_ls", "path": "reason-language-server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Regal(opts: dict<any> = {})
  var settings = {"args": ["language-server"], "filetype": ["rego"], "name": "regal", "path": "regal"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Regols(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["rego"], "name": "regols", "path": "regols"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def RelayLsp(opts: dict<any> = {})
  var settings = {"args": ["lsp"], "auto_start_compiler": false, "filetype": ["javascript", "javascriptreact", "javascript.jsx", "typescript", "typescriptreact", "typescript.tsx"], "handlers": [], "name": "relay_lsp", "path": "relay-compiler"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def RemarkLs(opts: dict<any> = {})
  var settings = {"args": ["--stdio"], "filetype": ["markdown"], "name": "remark_ls", "path": "remark-language-server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Rescriptls(opts: dict<any> = {})
  var settings = {"args": ["--stdio"], "filetype": ["rescript"], "init_options": {"extensionConfiguration": {"codeLens": true, "cache": {"projectConfig": {"enabled": true}}, "askToStartBuild": false, "allowBuiltInFormatter": true, "incrementalTypechecking": {"acrossFiles": true, "enabled": true}, "inlayHints": {"enable": true}}}, "name": "rescriptls", "path": "rescript-language-server", "workspaceConfig": {"settings": []}}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Rls(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["rust"], "name": "rls", "path": "rls"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Rnix(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["nix"], "init_options": [], "name": "rnix", "path": "rnix-lsp", "workspaceConfig": {"settings": []}}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def RobotframeworkLs(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["robot"], "name": "robotframework_ls", "path": "robotframework_ls"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def RocLs(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["roc"], "name": "roc_ls", "path": "roc_language_server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Rome(opts: dict<any> = {})
  var settings = {"args": ["lsp-proxy"], "filetype": ["javascript", "javascriptreact", "json", "typescript", "typescript.tsx", "typescriptreact"], "name": "rome", "path": "rome"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Rubocop(opts: dict<any> = {})
  var settings = {"args": ["--lsp"], "filetype": ["ruby"], "name": "rubocop", "path": "rubocop"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def RubyLsp(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["ruby"], "init_options": {"formatter": "auto"}, "name": "ruby_lsp", "path": "ruby-lsp"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Ruff(opts: dict<any> = {})
  var settings = {"args": ["server"], "filetype": ["python"], "name": "ruff", "path": "ruff", "workspaceConfig": {"settings": []}}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def RuffLsp(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["python"], "name": "ruff_lsp", "path": "ruff-lsp", "workspaceConfig": {"settings": []}}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def RuneLanguageserver(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["rune"], "name": "rune_languageserver", "path": "rune-languageserver"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def RustAnalyzer(opts: dict<any> = {})
  var settings = {"args": [], "features": {"experimental": {"serverStatusNotification": true}}, "filetype": ["rust"], "name": "rust_analyzer", "path": "rust-analyzer"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def SaltLs(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["sls"], "name": "salt_ls", "path": "salt_lsp_server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def SchemeLangserver(opts: dict<any> = {})
  var settings = {"args": ["~/.scheme-langserver.log", "enable", "disable"], "filetype": ["scheme"], "name": "scheme_langserver", "path": "scheme-langserver"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Scry(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["crystal"], "name": "scry", "path": "scry"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def ServeD(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["d"], "name": "serve_d", "path": "serve-d"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def ShopifyThemeLs(opts: dict<any> = {})
  var settings = {"args": ["theme", "language-server"], "filetype": ["liquid"], "name": "shopify_theme_ls", "path": "shopify", "workspaceConfig": {"settings": []}}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Sixtyfps(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["sixtyfps"], "name": "sixtyfps", "path": "sixtyfps-lsp"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Slangd(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["hlsl", "shaderslang"], "name": "slangd", "path": "slangd"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def SlintLsp(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["slint"], "name": "slint_lsp", "path": "slint-lsp"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def SmartyLs(opts: dict<any> = {})
  var settings = {"args": ["--stdio"], "filetype": ["smarty"], "init_options": [], "name": "smarty_ls", "path": "smarty-language-server", "workspaceConfig": {"settings": {"css": {"validate": true}, "smarty": {"pluginDirs": []}}}}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def SmithyLs(opts: dict<any> = {})
  var settings = {"args": ["0"], "filetype": ["smithy"], "name": "smithy_ls", "path": "smithy-language-server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def SnakeskinLs(opts: dict<any> = {})
  var settings = {"args": ["lsp", "--stdio"], "filetype": ["ss"], "name": "snakeskin_ls", "path": "snakeskin-cli"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def SnykLs(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["go", "gomod", "javascript", "typescript", "json", "python", "requirements", "helm", "yaml", "terraform", "terraform-vars"], "init_options": {"activateSnykCode": "true"}, "name": "snyk_ls", "path": "snyk-ls", "workspaceConfig": {"settings": []}}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Solang(opts: dict<any> = {})
  var settings = {"args": ["language-server", "--target", "evm"], "filetype": ["solidity"], "name": "solang", "path": "solang"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Solargraph(opts: dict<any> = {})
  var settings = {"args": ["stdio"], "filetype": ["ruby"], "init_options": {"formatting": true}, "name": "solargraph", "path": "solargraph", "workspaceConfig": {"settings": {"solargraph": {"diagnostics": true}}}}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Solc(opts: dict<any> = {})
  var settings = {"args": ["--lsp"], "filetype": ["solidity"], "name": "solc", "path": "solc"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Solidity(opts: dict<any> = {})
  var settings = {"args": ["--stdio"], "filetype": ["solidity"], "name": "solidity", "path": "solidity-ls", "workspaceConfig": {"settings": {"solidity": {"includePath": "", "remapping": []}}}}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def SolidityLs(opts: dict<any> = {})
  var settings = {"args": ["--stdio"], "filetype": ["solidity"], "name": "solidity_ls", "path": "vscode-solidity-server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def SolidityLsNomicfoundation(opts: dict<any> = {})
  var settings = {"args": ["--stdio"], "filetype": ["solidity"], "name": "solidity_ls_nomicfoundation", "path": "nomicfoundation-solidity-language-server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def SomesassLs(opts: dict<any> = {})
  var settings = {"args": ["--stdio"], "filetype": ["scss", "sass"], "name": "somesass_ls", "path": "some-sass-language-server", "workspaceConfig": {"settings": {"somesass": {"suggestAllFromOpenDocument": true}}}}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Sorbet(opts: dict<any> = {})
  var settings = {"args": ["tc", "--lsp"], "filetype": ["ruby"], "name": "sorbet", "path": "srb"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Sourcekit(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["swift", "objc", "objcpp", "c", "cpp"], "name": "sourcekit", "path": "sourcekit-lsp"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Sourcery(opts: dict<any> = {})
  var settings = {"args": ["lsp"], "filetype": ["javascript", "javascriptreact", "python", "typescript", "typescriptreact"], "init_options": {"editor_version": "vim", "extension_version": "vim.lsp"}, "name": "sourcery", "path": "sourcery"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Spectral(opts: dict<any> = {})
  var settings = {"args": ["--stdio"], "filetype": ["yaml", "json", "yml"], "name": "spectral", "path": "spectral-language-server", "workspaceConfig": {"settings": {"enable": true, "run": "onType", "validateLanguages": ["yaml", "json", "yml"]}}}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def SpyglassmcLanguageServer(opts: dict<any> = {})
  var settings = {"args": ["--stdio"], "filetype": ["mcfunction"], "name": "spyglassmc_language_server", "path": "spyglassmc-language-server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Sqlls(opts: dict<any> = {})
  var settings = {"args": ["up", "--method", "stdio"], "filetype": ["sql", "mysql"], "name": "sqlls", "path": "sql-language-server", "workspaceConfig": {"settings": []}}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Sqls(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["sql", "mysql"], "name": "sqls", "path": "sqls", "workspaceConfig": {"settings": []}}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Standardrb(opts: dict<any> = {})
  var settings = {"args": ["--lsp"], "filetype": ["ruby"], "name": "standardrb", "path": "standardrb"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def StarlarkRust(opts: dict<any> = {})
  var settings = {"args": ["--lsp"], "filetype": ["star", "bzl", "BUILD.bazel"], "name": "starlark_rust", "path": "starlark"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Starpls(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["bzl"], "name": "starpls", "path": "starpls"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Statix(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["nix"], "name": "statix", "path": "statix"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Steep(opts: dict<any> = {})
  var settings = {"args": ["langserver"], "filetype": ["ruby", "eruby"], "name": "steep", "path": "steep"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def StimulusLs(opts: dict<any> = {})
  var settings = {"args": ["--stdio"], "filetype": ["html", "ruby", "eruby", "blade", "php"], "name": "stimulus_ls", "path": "stimulus-language-server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def StylelintLsp(opts: dict<any> = {})
  var settings = {"args": ["--stdio"], "filetype": ["css", "less", "scss", "sugarss", "vue", "wxss"], "name": "stylelint_lsp", "path": "stylelint-lsp", "workspaceConfig": {"settings": []}}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Superhtml(opts: dict<any> = {})
  var settings = {"args": ["lsp"], "filetype": ["superhtml", "html"], "name": "superhtml", "path": "superhtml"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Svelte(opts: dict<any> = {})
  var settings = {"args": ["--stdio"], "filetype": ["svelte"], "name": "svelte", "path": "svelteserver"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Svlangserver(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["verilog", "systemverilog"], "name": "svlangserver", "path": "svlangserver", "workspaceConfig": {"settings": {"systemverilog": {"includeIndexing": ["*.{v,vh,sv,svh}", "**/*.{v,vh,sv,svh}"]}}}}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Svls(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["verilog", "systemverilog"], "name": "svls", "path": "svls"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def SwiftMesonls(opts: dict<any> = {})
  var settings = {"args": ["--lsp"], "filetype": ["meson"], "name": "swift_mesonls", "path": "Swift-MesonLSP"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def SyntaxTree(opts: dict<any> = {})
  var settings = {"args": ["lsp"], "filetype": ["ruby"], "name": "syntax_tree", "path": "stree"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def TabbyMl(opts: dict<any> = {})
  var settings = {"args": ["--lsp", "--stdio"], "filetype": [], "name": "tabby_ml", "path": "tabby-agent"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Tailwindcss(opts: dict<any> = {})
  var settings = {"args": ["--stdio"], "filetype": ["aspnetcorerazor", "astro", "astro-markdown", "blade", "clojure", "django-html", "htmldjango", "edge", "eelixir", "elixir", "ejs", "erb", "eruby", "gohtml", "gohtmltmpl", "haml", "handlebars", "hbs", "html", "htmlangular", "html-eex", "heex", "jade", "leaf", "liquid", "markdown", "mdx", "mustache", "njk", "nunjucks", "php", "razor", "slim", "twig", "css", "less", "postcss", "sass", "scss", "stylus", "sugarss", "javascript", "javascriptreact", "reason", "rescript", "typescript", "typescriptreact", "vue", "svelte", "templ"], "name": "tailwindcss", "path": "tailwindcss-language-server", "workspaceConfig": {"settings": {"tailwindCSS": {"classAttributes": ["class", "className", "class:list", "classList", "ngClass"], "lint": {"recommendedVariantOrder": "warning", "cssConflict": "warning", "invalidApply": "error", "invalidScreen": "error", "invalidVariant": "error", "invalidConfigPath": "error", "invalidTailwindDirective": "error"}, "includeLanguages": {"eruby": "erb", "htmlangular": "html", "templ": "html", "eelixir": "html-eex"}, "validate": true}}}}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Taplo(opts: dict<any> = {})
  var settings = {"args": ["lsp", "stdio"], "filetype": ["toml"], "name": "taplo", "path": "taplo"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def TblgenLspServer(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["tablegen"], "name": "tblgen_lsp_server", "path": "tblgen-lsp-server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def TealLs(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["teal"], "name": "teal_ls", "path": "teal-language-server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Templ(opts: dict<any> = {})
  var settings = {"args": ["lsp"], "filetype": ["templ"], "name": "templ", "path": "templ"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def TerraformLsp(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["terraform", "hcl"], "name": "terraform_lsp", "path": "terraform-lsp"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Terraformls(opts: dict<any> = {})
  var settings = {"args": ["serve"], "filetype": ["terraform", "terraform-vars"], "name": "terraformls", "path": "terraform-ls"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Texlab(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["tex", "plaintex", "bib"], "name": "texlab", "path": "texlab", "workspaceConfig": {"settings": {"texlab": {"formatterLineLength": 80, "build": {"args": ["-pdf", "-interaction=nonstopmode", "-synctex=1", "%f"], "executable": "latexmk", "forwardSearchAfter": false, "onSave": false}, "diagnosticsDelay": 300, "latexFormatter": "latexindent", "latexindent": {"modifyLineBreaks": false}, "bibtexFormatter": "texlab", "forwardSearch": {"args": []}, "chktex": {"onOpenAndSave": false, "onEdit": false}}}}}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Textlsp(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["text", "tex", "org"], "name": "textlsp", "path": "textlsp", "workspaceConfig": {"settings": {"textLSP": {"documents": {"org": {"org_todo_keywords": ["TODO", "IN_PROGRESS", "DONE"]}}, "analysers": {"languagetool": {"check_text": {"on_open": true, "on_save": true, "on_change": false}, "enabled": true}}}}}}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Tflint(opts: dict<any> = {})
  var settings = {"args": ["--langserver"], "filetype": ["terraform"], "name": "tflint", "path": "tflint"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def ThemeCheck(opts: dict<any> = {})
  var settings = {"args": ["--stdio"], "filetype": ["liquid"], "name": "theme_check", "path": "theme-check-language-server", "workspaceConfig": {"settings": []}}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Thriftls(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["thrift"], "name": "thriftls", "path": "thriftls"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def TiltLs(opts: dict<any> = {})
  var settings = {"args": ["lsp", "start"], "filetype": ["tiltfile"], "name": "tilt_ls", "path": "tilt"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Tinymist(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["typst"], "name": "tinymist", "path": "tinymist"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def TsLs(opts: dict<any> = {})
  var settings = {"args": ["--stdio"], "filetype": ["javascript", "javascriptreact", "javascript.jsx", "typescript", "typescriptreact", "typescript.tsx"], "init_options": {"hostInfo": "neovim"}, "name": "ts_ls", "path": "typescript-language-server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def TsQueryLs(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["query"], "name": "ts_query_ls", "path": "ts_query_ls", "workspaceConfig": {"settings": {"parser_aliases": {"jsx": "javascript", "php_only": "php", "ecma": "javascript"}}}}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def TspServer(opts: dict<any> = {})
  var settings = {"args": ["--stdio"], "filetype": ["typespec"], "name": "tsp_server", "path": "tsp-server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Ttags(opts: dict<any> = {})
  var settings = {"args": ["lsp"], "filetype": ["ruby", "rust", "javascript", "haskell"], "name": "ttags", "path": "ttags"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def TurtleLs(opts: dict<any> = {})
  var settings = {"args": [null, null, "--stdio"], "filetype": ["turtle", "ttl"], "name": "turtle_ls", "path": "node"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def TvmFfiNavigator(opts: dict<any> = {})
  var settings = {"args": ["-m", "ffi_navigator.langserver"], "filetype": ["python", "cpp"], "name": "tvm_ffi_navigator", "path": "python"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def TwiggyLanguageServer(opts: dict<any> = {})
  var settings = {"args": ["--stdio"], "filetype": ["twig"], "name": "twiggy_language_server", "path": "twiggy-language-server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Typeprof(opts: dict<any> = {})
  var settings = {"args": ["--lsp", "--stdio"], "filetype": ["ruby", "eruby"], "name": "typeprof", "path": "typeprof"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def TyposLsp(opts: dict<any> = {})
  var settings = {"args": [], "name": "typos_lsp", "path": "typos-lsp", "workspaceConfig": {"settings": []}}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def TypstLsp(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["typst"], "name": "typst_lsp", "path": "typst-lsp"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Uiua(opts: dict<any> = {})
  var settings = {"args": ["lsp"], "filetype": ["uiua"], "name": "uiua", "path": "uiua"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def UngrammarLanguageserver(opts: dict<any> = {})
  var settings = {"args": ["--stdio"], "filetype": ["ungrammar"], "name": "ungrammar_languageserver", "path": "ungrammar-languageserver", "workspaceConfig": {"settings": {"ungrammar": {"format": {"enable": true}, "validate": {"enable": true}}}}}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Unison(opts: dict<any> = {})
  var settings = {"args": ["localhost", "5757"], "filetype": ["unison"], "name": "unison", "path": "nc", "workspaceConfig": {"settings": []}}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Unocss(opts: dict<any> = {})
  var settings = {"args": ["--stdio"], "filetype": ["erb", "haml", "hbs", "html", "css", "postcss", "javascript", "javascriptreact", "markdown", "ejs", "php", "svelte", "typescript", "typescriptreact", "vue-html", "vue", "sass", "scss", "less", "stylus", "astro", "rescript", "rust"], "name": "unocss", "path": "unocss-language-server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Uvls(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["uvl"], "name": "uvls", "path": "uvls"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def VAnalyzer(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["v", "vsh", "vv"], "name": "v_analyzer", "path": "v-analyzer"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Vacuum(opts: dict<any> = {})
  var settings = {"args": ["language-server"], "filetype": ["yaml.openapi", "json.openapi"], "name": "vacuum", "path": "vacuum"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def ValaLs(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["vala", "genie"], "name": "vala_ls", "path": "vala-language-server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def ValeLs(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["markdown", "text", "tex"], "name": "vale_ls", "path": "vale-ls"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Vdmj(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["vdmsl", "vdmpp", "vdmrt"], "name": "vdmj", "options": {"annotation_paths": [], "mavenrepo": "/home/sacca/.m2/repository/com/fujitsu", "debugger_port": -1, "high_precision": false, "java_opts": ["-Xmx3000m", "-Xss1m"], "logfile": "/home/sacca/.cache/nvim/vdm-lsp.log", "java": "java"}, "path": "java"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Verible(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["systemverilog", "verilog"], "name": "verible", "path": "verible-verilog-ls"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Veridian(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["systemverilog", "verilog"], "name": "veridian", "path": "veridian"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def VerylLs(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["veryl"], "name": "veryl_ls", "path": "veryl-ls"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def VhdlLs(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["vhd", "vhdl"], "name": "vhdl_ls", "path": "vhdl_ls"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Vimls(opts: dict<any> = {})
  var settings = {"args": ["--stdio"], "filetype": ["vim"], "init_options": {"vimruntime": "", "runtimepath": "", "indexes": {"gap": 100, "projectRootPatterns": ["runtime", "nvim", ".git", "autoload", "plugin"], "runtimepath": true, "count": 3}, "diagnostic": {"enable": true}, "suggest": {"fromRuntimepath": true, "fromVimruntime": true}, "isNeovim": true, "iskeyword": "@,48-57,_,192-255,-#"}, "name": "vimls", "path": "vim-language-server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def VisualforceLs(opts: dict<any> = {})
  var settings = {"filetype": ["visualforce"], "init_options": {"embeddedLanguages": {"css": true, "javascript": true}}, "name": "visualforce_ls"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Vls(opts: dict<any> = {})
  var settings = {"args": ["ls"], "filetype": ["v", "vlang"], "name": "vls", "path": "v"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Volar(opts: dict<any> = {})
  var settings = {"args": ["--stdio"], "filetype": ["vue"], "init_options": {"typescript": {"tsdk": ""}}, "name": "volar", "path": "vue-language-server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Vscoqtop(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["coq"], "name": "vscoqtop", "path": "vscoqtop"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Vtsls(opts: dict<any> = {})
  var settings = {"args": ["--stdio"], "filetype": ["javascript", "javascriptreact", "javascript.jsx", "typescript", "typescriptreact", "typescript.tsx"], "name": "vtsls", "path": "vtsls"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Vuels(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["vue"], "init_options": {"config": {"emmet": [], "stylusSupremacy": [], "typescript": {"format": []}, "vetur": {"validation": {"script": true, "template": true, "style": true}, "useWorkspaceDependencies": false, "format": {"defaultFormatter": {"ts": "none", "js": "none"}, "styleInitialIndent": false, "defaultFormatterOptions": [], "scriptInitialIndent": false}, "completion": {"autoImport": false, "useScaffoldSnippets": false, "tagCasing": "kebab"}}, "html": {"suggest": []}, "css": [], "javascript": {"format": []}}}, "name": "vuels", "path": "vls"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def WgslAnalyzer(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["wgsl"], "name": "wgsl_analyzer", "path": "wgsl_analyzer", "workspaceConfig": {"settings": []}}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Yamlls(opts: dict<any> = {})
  var settings = {"args": ["--stdio"], "filetype": ["yaml", "yaml.docker-compose", "yaml.gitlab"], "name": "yamlls", "path": "yaml-language-server", "workspaceConfig": {"settings": {"redhat": {"telemetry": {"enabled": false}}}}}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def YangLsp(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["yang"], "name": "yang_lsp", "path": "yang-language-server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Yls(opts: dict<any> = {})
  var settings = {"args": ["-vv"], "filetype": ["yar", "yara"], "name": "yls", "path": "yls"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Ziggy(opts: dict<any> = {})
  var settings = {"args": ["lsp"], "filetype": ["ziggy"], "name": "ziggy", "path": "ziggy"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def ZiggySchema(opts: dict<any> = {})
  var settings = {"args": ["lsp", "--schema"], "filetype": ["ziggy_schema"], "name": "ziggy_schema", "path": "ziggy"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Zk(opts: dict<any> = {})
  var settings = {"args": ["lsp"], "filetype": ["markdown"], "name": "zk", "path": "zk"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Zls(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["zig", "zir"], "name": "zls", "path": "zls"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
