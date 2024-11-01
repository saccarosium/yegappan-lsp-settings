vim9script

export def AdaLs(opts: dict<any> = {})
  var settings = {"filetype": ["ada"], "name": "ada_ls", "args": [], "path": "ada_language_server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def AgdaLs(opts: dict<any> = {})
  var settings = {"filetype": ["agda"], "name": "agda_ls", "args": [], "path": "als"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Aiken(opts: dict<any> = {})
  var settings = {"filetype": ["aiken"], "name": "aiken", "args": ["lsp"], "path": "aiken"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def AnakinLanguageServer(opts: dict<any> = {})
  var settings = {"workspaceConfig": {"settings": {"anakinls": {"pyflakes_errors": ["ImportStarNotPermitted", "UndefinedExport", "UndefinedLocal", "UndefinedName", "DuplicateArgument", "MultiValueRepeatedKeyLiteral", "MultiValueRepeatedKeyVariable", "FutureFeatureNotDefined", "LateFutureImport", "ReturnOutsideFunction", "YieldOutsideFunction", "ContinueOutsideLoop", "BreakOutsideLoop", "TwoStarredExpressions", "TooManyExpressionsInStarredAssignment", "ForwardAnnotationSyntaxError", "RaiseNotImplemented", "StringDotFormatExtraPositionalArguments", "StringDotFormatExtraNamedArguments", "StringDotFormatMissingArgument", "StringDotFormatMixingAutomatic", "StringDotFormatInvalidFormat", "PercentFormatInvalidFormat", "PercentFormatMixedPositionalAndNamed", "PercentFormatUnsupportedFormat", "PercentFormatPositionalCountMismatch", "PercentFormatExtraNamedArguments", "PercentFormatMissingArgument", "PercentFormatExpectedMapping", "PercentFormatExpectedSequence", "PercentFormatStarRequiresSequence"]}}}, "args": [], "path": "anakinls", "filetype": ["python"], "name": "anakin_language_server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Angularls(opts: dict<any> = {})
  var settings = {"filetype": ["typescript", "html", "typescriptreact", "typescript.tsx", "htmlangular"], "name": "angularls", "args": ["--stdio", "--tsProbeLocations", "", "--ngProbeLocations", ""], "path": "ngserver"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Ansiblels(opts: dict<any> = {})
  var settings = {"workspaceConfig": {"settings": {"ansible": {"validation": {"enabled": true, "lint": {"enabled": true, "path": "ansible-lint"}}, "executionEnvironment": {"enabled": false}, "python": {"interpreterPath": "python"}, "ansible": {"path": "ansible"}}}}, "name": "ansiblels", "filetype": ["yaml.ansible"], "args": ["--stdio"], "path": "ansible-language-server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Antlersls(opts: dict<any> = {})
  var settings = {"filetype": ["html", "antlers"], "name": "antlersls", "args": ["--stdio"], "path": "antlersls"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def ApexLs(opts: dict<any> = {})
  var settings = {"filetype": ["apexcode"], "name": "apex_ls"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def ArduinoLanguageServer(opts: dict<any> = {})
  var settings = {"name": "arduino_language_server", "features": {"workspace": {"semanticTokens": null}, "textDocument": {"semanticTokens": null}}, "filetype": ["arduino"], "args": [], "path": "arduino-language-server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def AsmLsp(opts: dict<any> = {})
  var settings = {"filetype": ["asm", "vmasm"], "name": "asm_lsp", "args": [], "path": "asm-lsp"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def AstGrep(opts: dict<any> = {})
  var settings = {"filetype": ["c", "cpp", "rust", "go", "java", "python", "javascript", "typescript", "html", "css", "kotlin", "dart", "lua"], "name": "ast_grep", "args": ["lsp"], "path": "ast-grep"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Astro(opts: dict<any> = {})
  var settings = {"name": "astro", "args": ["--stdio"], "filetype": ["astro"], "init_options": {"typescript": []}, "path": "astro-ls"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def AutotoolsLs(opts: dict<any> = {})
  var settings = {"filetype": ["config", "automake", "make"], "name": "autotools_ls", "args": [], "path": "autotools-language-server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def AwkLs(opts: dict<any> = {})
  var settings = {"filetype": ["awk"], "name": "awk_ls", "args": [], "path": "awk-language-server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def AzurePipelinesLs(opts: dict<any> = {})
  var settings = {"workspaceConfig": {"settings": []}, "args": ["--stdio"], "path": "azure-pipelines-language-server", "filetype": ["yaml"], "name": "azure_pipelines_ls"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def BaconLs(opts: dict<any> = {})
  var settings = {"workspaceConfig": {"settings": []}, "args": [], "path": "bacon-ls", "filetype": ["rust"], "name": "bacon_ls"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Ballerina(opts: dict<any> = {})
  var settings = {"filetype": ["ballerina"], "name": "ballerina", "args": ["start-language-server"], "path": "bal"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Basedpyright(opts: dict<any> = {})
  var settings = {"workspaceConfig": {"settings": {"basedpyright": {"analysis": {"autoSearchPaths": true, "useLibraryCodeForTypes": true, "diagnosticMode": "openFilesOnly"}}}}, "args": ["--stdio"], "path": "basedpyright-langserver", "filetype": ["python"], "name": "basedpyright"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Bashls(opts: dict<any> = {})
  var settings = {"workspaceConfig": {"settings": {"bashIde": {"globPattern": "*@(.sh|.inc|.bash|.command)"}}}, "name": "bashls", "filetype": ["sh"], "args": ["start"], "path": "bash-language-server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def BasicsLs(opts: dict<any> = {})
  var settings = {"workspaceConfig": {"settings": {"snippet": {"sources": [], "enable": false}, "buffer": {"minCompletionLength": 4, "enable": true}, "path": {"enable": true}}}, "name": "basics_ls", "args": [], "path": "basics-language-server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def BazelrcLsp(opts: dict<any> = {})
  var settings = {"filetype": ["bazelrc"], "name": "bazelrc_lsp", "args": [], "path": "bazelrc-lsp"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Beancount(opts: dict<any> = {})
  var settings = {"name": "beancount", "init_options": [], "filetype": ["beancount", "bean"], "args": ["--stdio"], "path": "beancount-language-server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Bicep(opts: dict<any> = {})
  var settings = {"filetype": ["bicep"], "init_options": [], "name": "bicep"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Biome(opts: dict<any> = {})
  var settings = {"filetype": ["astro", "css", "graphql", "javascript", "javascriptreact", "json", "jsonc", "svelte", "typescript", "typescript.tsx", "typescriptreact", "vue"], "name": "biome", "args": ["lsp-proxy"], "path": "biome"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def BitbakeLanguageServer(opts: dict<any> = {})
  var settings = {"filetype": ["bitbake"], "name": "bitbake_language_server", "args": [], "path": "bitbake-language-server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def BitbakeLs(opts: dict<any> = {})
  var settings = {"filetype": ["bitbake"], "name": "bitbake_ls", "args": ["--stdio"], "path": "language-server-bitbake"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def BlueprintLs(opts: dict<any> = {})
  var settings = {"name": "blueprint_ls", "filetype": ["blueprint"], "cmd_env": {"GLOB_PATTERN": "*@(.blp)"}, "args": ["lsp"], "path": "blueprint-compiler"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Bqnlsp(opts: dict<any> = {})
  var settings = {"name": "bqnlsp", "filetype": ["bqn"], "args": [], "path": "bqnlsp"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def BrightScript(opts: dict<any> = {})
  var settings = {"filetype": ["brs"], "name": "bright_script", "args": ["--lsp", "--stdio"], "path": "bsc"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def BslLs(opts: dict<any> = {})
  var settings = {"filetype": ["bsl", "os"], "name": "bsl_ls"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Buck2(opts: dict<any> = {})
  var settings = {"filetype": ["bzl"], "name": "buck2", "args": ["lsp"], "path": "buck2"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def BuddyLs(opts: dict<any> = {})
  var settings = {"filetype": ["mlir"], "name": "buddy_ls", "args": [], "path": "buddy-lsp-server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Bufls(opts: dict<any> = {})
  var settings = {"filetype": ["proto"], "name": "bufls", "args": ["serve"], "path": "bufls"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Bzl(opts: dict<any> = {})
  var settings = {"filetype": ["bzl"], "name": "bzl", "args": ["lsp", "serve"], "path": "bzl"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def C3Lsp(opts: dict<any> = {})
  var settings = {"filetype": ["c3", "c3i"], "name": "c3_lsp", "args": [], "path": "c3lsp"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Cadence(opts: dict<any> = {})
  var settings = {"name": "cadence", "filetype": ["cdc"], "init_options": {"numberOfAccounts": "1"}, "args": ["cadence", "language-server"], "path": "flow"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def CairoLs(opts: dict<any> = {})
  var settings = {"name": "cairo_ls", "args": ["/C", "--node-ipc"], "filetype": ["cairo"], "init_options": {"hostInfo": "neovim"}, "path": "scarb-cairo-language-server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Ccls(opts: dict<any> = {})
  var settings = {"name": "ccls", "args": [], "offset_encoding": "utf-32", "filetypes": ["c", "cpp", "objc", "objcpp", "cuda"], "path": "ccls"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def CdsLsp(opts: dict<any> = {})
  var settings = {"workspaceConfig": {"settings": {"cds": {"validate": true}}}, "args": ["--stdio"], "path": "cds-lsp", "filetype": ["cds"], "name": "cds_lsp"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def CircomLsp(opts: dict<any> = {})
  var settings = {"filetype": ["circom"], "name": "circom-lsp", "args": [], "path": "circom-lsp"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Clangd(opts: dict<any> = {})
  var settings = {"name": "clangd", "features": {"offsetEncoding": ["utf-8", "utf-16"], "textDocument": {"completion": {"editsNearCursor": true}}}, "filetype": ["c", "cpp", "objc", "objcpp", "cuda", "proto"], "args": [], "path": "clangd"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def ClarityLsp(opts: dict<any> = {})
  var settings = {"filetype": ["clar", "clarity"], "name": "clarity_lsp", "args": [], "path": "clarity-lsp"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def ClojureLsp(opts: dict<any> = {})
  var settings = {"filetype": ["clojure", "edn"], "name": "clojure_lsp", "args": [], "path": "clojure-lsp"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Cmake(opts: dict<any> = {})
  var settings = {"name": "cmake", "init_options": {"buildDirectory": "build"}, "filetype": ["cmake"], "args": [], "path": "cmake-language-server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def CobolLs(opts: dict<any> = {})
  var settings = {"filetype": ["cobol"], "name": "cobol_ls", "args": [], "path": "cobol-language-support"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Codeqlls(opts: dict<any> = {})
  var settings = {"workspaceConfig": {"settings": {"search_path": {}}}, "log_level": 2, "path": "codeql", "filetype": ["ql"], "args": ["execute", "language-server", "--check-errors", "ON_CHANGE", "-q"], "name": "codeqlls"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Coffeesense(opts: dict<any> = {})
  var settings = {"filetype": ["coffee"], "name": "coffeesense", "args": ["--stdio"], "path": "coffeesense-language-server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Contextive(opts: dict<any> = {})
  var settings = {"name": "contextive", "args": [], "path": "Contextive.LanguageServer"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def CoqLsp(opts: dict<any> = {})
  var settings = {"filetype": ["coq"], "name": "coq_lsp", "args": [], "path": "coq-lsp"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Crystalline(opts: dict<any> = {})
  var settings = {"filetype": ["crystal"], "name": "crystalline", "args": [], "path": "crystalline"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def CsharpLs(opts: dict<any> = {})
  var settings = {"name": "csharp_ls", "args": [], "filetype": ["cs"], "init_options": {"AutomaticWorkspaceInit": true}, "path": "csharp-ls"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def CssVariables(opts: dict<any> = {})
  var settings = {"name": "css_variables", "settings": {"cssVariables": {"blacklistFolders": ["**/.cache", "**/.DS_Store", "**/.git", "**/.hg", "**/.next", "**/.svn", "**/bower_components", "**/CVS", "**/dist", "**/node_modules", "**/tests", "**/tmp"], "lookupFiles": ["**/*.less", "**/*.scss", "**/*.sass", "**/*.css"]}}, "filetype": ["css", "scss", "less"], "args": ["--stdio"], "path": "css-variables-language-server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Cssls(opts: dict<any> = {})
  var settings = {"workspaceConfig": {"settings": {"css": {"validate": true}, "scss": {"validate": true}, "less": {"validate": true}}}, "name": "cssls", "filetype": ["css", "scss", "less"], "init_options": {"provideFormatter": true}, "args": ["--stdio"], "path": "vscode-css-language-server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def CssmodulesLs(opts: dict<any> = {})
  var settings = {"filetype": ["javascript", "javascriptreact", "typescript", "typescriptreact"], "name": "cssmodules_ls", "args": [], "path": "cssmodules-language-server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def CucumberLanguageServer(opts: dict<any> = {})
  var settings = {"filetype": ["cucumber"], "name": "cucumber_language_server", "args": ["--stdio"], "path": "cucumber-language-server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def CustomElementsLs(opts: dict<any> = {})
  var settings = {"name": "custom_elements_ls", "init_options": {"hostInfo": "neovim"}, "args": ["--stdio"], "path": "custom-elements-languageserver"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def CypherLs(opts: dict<any> = {})
  var settings = {"filetype": ["cypher"], "name": "cypher_ls", "args": ["--stdio"], "path": "cypher-language-server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def DaedalusLs(opts: dict<any> = {})
  var settings = {"name": "daedalus_ls", "settings": {"DaedalusLanguageServer": {"loglevel": "debug", "inlayHints": {"constants": true}, "numParserThreads": 16, "fileEncoding": "Windows-1252", "srcFileEncoding": "Windows-1252"}}, "filetype": ["d"], "args": [], "path": "DaedalusLanguageServer"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Dafny(opts: dict<any> = {})
  var settings = {"filetype": ["dfy", "dafny"], "name": "dafny", "args": ["server"], "path": "dafny"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Dagger(opts: dict<any> = {})
  var settings = {"filetype": ["cue"], "name": "dagger", "args": [], "path": "cuelsp"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Dartls(opts: dict<any> = {})
  var settings = {"workspaceConfig": {"settings": {"dart": {"completeFunctionCalls": true, "showTodos": true}}}, "args": ["language-server", "--protocol=lsp"], "path": "dart", "filetype": ["dart"], "init_options": {"onlyAnalyzeProjectsWithOpenFiles": true, "suggestFromUnimportedLibraries": true, "closingLabels": true, "outline": true, "flutterOutline": true}, "name": "dartls"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Dcmls(opts: dict<any> = {})
  var settings = {"filetype": ["dart"], "name": "dcmls", "args": ["start-server", "--client=neovim"], "path": "dcm"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Debputy(opts: dict<any> = {})
  var settings = {"filetype": ["debcontrol", "debcopyright", "debchangelog", "make", "yaml"], "name": "debputy", "args": ["lsp", "server"], "path": "debputy"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def DelphiLs(opts: dict<any> = {})
  var settings = {"filetype": ["pascal"], "name": "delphi_ls", "args": [], "path": "DelphiLSP.exe"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Denols(opts: dict<any> = {})
  var settings = {"workspaceConfig": {"settings": {"deno": {"suggest": {"imports": {"hosts": {"https://deno.land": true}}}, "enable": true}}}, "name": "denols", "handlers": [], "cmd_env": {"NO_COLOR": true}, "filetypes": ["javascript", "javascriptreact", "javascript.jsx", "typescript", "typescriptreact", "typescript.tsx"], "args": ["lsp"], "path": "deno"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def DhallLspServer(opts: dict<any> = {})
  var settings = {"filetype": ["dhall"], "name": "dhall_lsp_server", "args": [], "path": "dhall-lsp-server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Diagnosticls(opts: dict<any> = {})
  var settings = {"filetype": [], "name": "diagnosticls", "args": ["--stdio"], "path": "diagnostic-languageserver"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Digestif(opts: dict<any> = {})
  var settings = {"filetype": ["tex", "plaintex", "context"], "name": "digestif", "args": [], "path": "digestif"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Djlsp(opts: dict<any> = {})
  var settings = {"name": "djlsp", "settings": [], "filetype": ["html", "htmldjango"], "args": [], "path": "djlsp"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def DockerComposeLanguageService(opts: dict<any> = {})
  var settings = {"filetype": ["yaml.docker-compose"], "name": "docker_compose_language_service", "args": ["--stdio"], "path": "docker-compose-langserver"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Dockerls(opts: dict<any> = {})
  var settings = {"filetype": ["dockerfile"], "name": "dockerls", "args": ["--stdio"], "path": "docker-langserver"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Dolmenls(opts: dict<any> = {})
  var settings = {"filetype": ["smt2", "tptp", "p", "cnf", "icnf", "zf"], "name": "dolmenls", "args": [], "path": "dolmenls"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Dotls(opts: dict<any> = {})
  var settings = {"filetype": ["dot"], "name": "dotls", "args": ["--stdio"], "path": "dot-language-server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Dprint(opts: dict<any> = {})
  var settings = {"workspaceConfig": {"settings": []}, "args": ["lsp"], "path": "dprint", "filetype": ["javascript", "javascriptreact", "typescript", "typescriptreact", "json", "jsonc", "markdown", "python", "toml", "rust", "roslyn", "graphql"], "name": "dprint"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def DroolsLsp(opts: dict<any> = {})
  var settings = {"filetype": ["drools"], "name": "drools_lsp"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def DsPinyinLsp(opts: dict<any> = {})
  var settings = {"name": "ds_pinyin_lsp", "init_options": {"max_suggest": 15, "match_long_input": true, "show_symbols": true, "show_symbols_only_follow_by_hanzi": false, "show_symbols_by_n_times": 0, "match_as_same_as_input": true, "completion_on": true}, "filetype": ["markdown", "org"], "args": [], "path": "ds-pinyin-lsp"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Earthlyls(opts: dict<any> = {})
  var settings = {"filetype": ["earthfile"], "name": "earthlyls", "args": [], "path": "earthlyls"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Ecsact(opts: dict<any> = {})
  var settings = {"filetype": ["ecsact"], "name": "ecsact", "args": ["--stdio"], "path": "ecsact_lsp_server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Efm(opts: dict<any> = {})
  var settings = {"name": "efm", "args": [], "path": "efm-langserver"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Elixirls(opts: dict<any> = {})
  var settings = {"filetype": ["elixir", "eelixir", "heex", "surface"], "name": "elixirls"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Elmls(opts: dict<any> = {})
  var settings = {"features": {"offsetEncoding": ["utf-8", "utf-16"]}, "name": "elmls", "filetype": ["elm"], "init_options": {"disableElmLSDiagnostics": false, "onlyUpdateDiagnosticsOnSave": false, "elmReviewDiagnostics": "off", "skipInstallPackageConfirmation": false}, "args": [], "path": "elm-language-server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Elp(opts: dict<any> = {})
  var settings = {"filetype": ["erlang"], "name": "elp", "args": ["server"], "path": "elp"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Ember(opts: dict<any> = {})
  var settings = {"filetype": ["handlebars", "typescript", "javascript", "typescript.glimmer", "javascript.glimmer"], "name": "ember", "args": ["--stdio"], "path": "ember-language-server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def EmmetLanguageServer(opts: dict<any> = {})
  var settings = {"filetype": ["css", "eruby", "html", "htmldjango", "javascriptreact", "less", "pug", "sass", "scss", "typescriptreact", "htmlangular"], "name": "emmet_language_server", "args": ["--stdio"], "path": "emmet-language-server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def EmmetLs(opts: dict<any> = {})
  var settings = {"filetype": ["astro", "css", "eruby", "html", "htmldjango", "javascriptreact", "less", "pug", "sass", "scss", "svelte", "typescriptreact", "vue", "htmlangular"], "name": "emmet_ls", "args": ["--stdio"], "path": "emmet-ls"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def ErgLanguageServer(opts: dict<any> = {})
  var settings = {"filetype": ["erg"], "name": "erg_language_server", "args": ["--language-server"], "path": "erg"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Erlangls(opts: dict<any> = {})
  var settings = {"filetype": ["erlang"], "name": "erlangls", "args": [], "path": "erlang_ls"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Esbonio(opts: dict<any> = {})
  var settings = {"filetype": ["rst"], "name": "esbonio", "args": ["-m", "esbonio"], "path": "python3"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Eslint(opts: dict<any> = {})
  var settings = {"workspaceConfig": {"settings": {"nodePath": "", "workingDirectory": {"mode": "location"}, "codeAction": {"showDocumentation": {"enable": true}, "disableRuleComment": {"location": "separateLine", "enable": true}}, "useESLintClass": false, "experimental": {"useFlatConfig": false}, "problems": {"shortenToSingleLine": false}, "codeActionOnSave": {"mode": "all", "enable": false}, "validate": "on", "quiet": false, "onIgnoredFiles": "off", "rulesCustomizations": [], "format": true, "run": "onType"}}, "name": "eslint", "handlers": [], "filetypes": ["javascript", "javascriptreact", "javascript.jsx", "typescript", "typescriptreact", "typescript.tsx", "vue", "svelte", "astro"], "args": ["--stdio"], "path": "vscode-eslint-language-server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def FacilityLanguageServer(opts: dict<any> = {})
  var settings = {"filetype": ["fsd"], "name": "facility_language_server", "args": [], "path": "facility-language-server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def FennelLanguageServer(opts: dict<any> = {})
  var settings = {"workspaceConfig": {"settings": []}, "args": [], "path": "fennel-language-server", "filetype": ["fennel"], "name": "fennel_language_server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def FennelLs(opts: dict<any> = {})
  var settings = {"workspaceConfig": {"settings": []}, "features": {"offsetEncoding": ["utf-8", "utf-16"]}, "name": "fennel_ls", "filetypes": ["fennel"], "args": [], "path": "fennel-ls"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def FishLsp(opts: dict<any> = {})
  var settings = {"name": "fish_lsp", "filetype": ["fish"], "cmd_env": {"fish_lsp_show_client_popups": false}, "args": ["start"], "path": "fish-lsp"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Flow(opts: dict<any> = {})
  var settings = {"filetype": ["javascript", "javascriptreact", "javascript.jsx"], "name": "flow", "args": ["--no-install", "flow", "lsp"], "path": "npx"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def FluxLsp(opts: dict<any> = {})
  var settings = {"filetype": ["flux"], "name": "flux_lsp", "args": [], "path": "flux-lsp"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def FoamLs(opts: dict<any> = {})
  var settings = {"filetype": ["foam", "OpenFOAM"], "name": "foam_ls", "args": ["--stdio"], "path": "foam-ls"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Fortls(opts: dict<any> = {})
  var settings = {"name": "fortls", "settings": [], "filetype": ["fortran"], "args": ["--notify_init", "--hover_signature", "--hover_language=fortran", "--use_signature_help"], "path": "fortls"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Fsautocomplete(opts: dict<any> = {})
  var settings = {"workspaceConfig": {"settings": {"FSharp": {"InterfaceStubGenerationMethodBody": "failwith \"Not Implemented\"", "UnusedOpensAnalyzer": true, "SimplifyNameAnalyzer": true, "ResolveNamespaces": true, "EnableReferenceCodeLens": true, "keywordsAutocomplete": true, "ExternalAutocomplete": false, "Linter": true, "UnionCaseStubGeneration": true, "UnionCaseStubGenerationBody": "failwith \"Not Implemented\"", "UseSdkScripts": true, "RecordStubGeneration": true, "RecordStubGenerationBody": "failwith \"Not Implemented\"", "InterfaceStubGeneration": true, "InterfaceStubGenerationObjectIdentifier": "this", "UnusedDeclarationsAnalyzer": true}}}, "args": ["--adaptive-lsp-server-enabled"], "path": "fsautocomplete", "filetype": ["fsharp"], "init_options": {"AutomaticWorkspaceInit": true}, "name": "fsautocomplete"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def FsharpLanguageServer(opts: dict<any> = {})
  var settings = {"workspaceConfig": {"settings": []}, "args": ["FSharpLanguageServer.dll"], "path": "dotnet", "filetype": ["fsharp"], "init_options": {"AutomaticWorkspaceInit": true}, "name": "fsharp_language_server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Fstar(opts: dict<any> = {})
  var settings = {"filetype": ["fstar"], "name": "fstar", "args": ["--lsp"], "path": "fstar.exe"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def FutharkLsp(opts: dict<any> = {})
  var settings = {"filetype": ["futhark", "fut"], "name": "futhark_lsp", "args": ["lsp"], "path": "futhark"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Gdscript(opts: dict<any> = {})
  var settings = {"filetype": ["gd", "gdscript", "gdscript3"], "name": "gdscript"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def GdshaderLsp(opts: dict<any> = {})
  var settings = {"filetype": ["gdshader", "gdshaderinc"], "name": "gdshader_lsp", "args": ["--stdio"], "path": "gdshader-lsp"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Ghcide(opts: dict<any> = {})
  var settings = {"filetype": ["haskell", "lhaskell"], "name": "ghcide", "args": ["--lsp"], "path": "ghcide"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def GhdlLs(opts: dict<any> = {})
  var settings = {"filetype": ["vhdl"], "name": "ghdl_ls", "args": [], "path": "ghdl-ls"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def GinkoLs(opts: dict<any> = {})
  var settings = {"name": "ginko_ls", "settings": [], "filetype": ["dts"], "args": [], "path": "ginko_ls"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def GitlabCiLs(opts: dict<any> = {})
  var settings = {"name": "gitlab_ci_ls", "args": [], "filetype": ["yaml.gitlab"], "init_options": {"log_path": "/home/sacca/.cache/gitlab-ci-ls//log/gitlab-ci-ls.log", "cache_path": "/home/sacca/.cache/gitlab-ci-ls/"}, "path": "gitlab-ci-ls"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Glasgow(opts: dict<any> = {})
  var settings = {"workspaceConfig": {"settings": []}, "args": [], "path": "glasgow", "filetype": ["wgsl"], "name": "glasgow"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Gleam(opts: dict<any> = {})
  var settings = {"filetype": ["gleam"], "name": "gleam", "args": ["lsp"], "path": "gleam"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Glint(opts: dict<any> = {})
  var settings = {"name": "glint", "filetypes": ["html.handlebars", "handlebars", "typescript", "typescript.glimmer", "javascript", "javascript.glimmer"], "args": [], "path": "glint-language-server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def GlslAnalyzer(opts: dict<any> = {})
  var settings = {"name": "glsl_analyzer", "features": [], "filetype": ["glsl", "vert", "tesc", "tese", "frag", "geom", "comp"], "args": [], "path": "glsl_analyzer"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Glslls(opts: dict<any> = {})
  var settings = {"name": "glslls", "features": {"offsetEncoding": ["utf-8", "utf-16"], "textDocument": {"completion": {"editsNearCursor": true}}}, "filetype": ["glsl", "vert", "tesc", "tese", "frag", "geom", "comp"], "args": ["--stdin"], "path": "glslls"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def GolangciLintLs(opts: dict<any> = {})
  var settings = {"name": "golangci_lint_ls", "args": [], "filetype": ["go", "gomod"], "init_options": {"command": ["golangci-lint", "run", "--out-format", "json"]}, "path": "golangci-lint-langserver"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Gopls(opts: dict<any> = {})
  var settings = {"filetype": ["go", "gomod", "gowork", "gotmpl"], "name": "gopls", "args": [], "path": "gopls"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def GradleLs(opts: dict<any> = {})
  var settings = {"name": "gradle_ls", "args": [], "filetype": ["groovy"], "init_options": {"settings": {"gradleWrapperEnabled": true}}, "path": "gradle-language-server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Grammarly(opts: dict<any> = {})
  var settings = {"name": "grammarly", "handlers": [], "filetype": ["markdown"], "init_options": {"clientId": "client_BaDkMgx4X19X9UxxYRCXZo"}, "args": ["--stdio"], "path": "grammarly-languageserver"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Graphql(opts: dict<any> = {})
  var settings = {"filetype": ["graphql", "typescriptreact", "javascriptreact"], "name": "graphql", "args": ["server", "-m", "stream"], "path": "graphql-lsp"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Groovyls(opts: dict<any> = {})
  var settings = {"filetype": ["groovy"], "name": "groovyls", "args": ["-jar", "groovy-language-server-all.jar"], "path": "java"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def GuileLs(opts: dict<any> = {})
  var settings = {"filetype": ["scheme.guile"], "name": "guile_ls", "args": [], "path": "guile-lsp-server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def HarperLs(opts: dict<any> = {})
  var settings = {"filetype": ["c", "cpp", "cs", "gitcommit", "go", "html", "java", "javascript", "lua", "markdown", "nix", "python", "ruby", "rust", "swift", "toml", "typescript", "typescriptreact"], "name": "harper_ls", "args": ["--stdio"], "path": "harper-ls"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def HaxeLanguageServer(opts: dict<any> = {})
  var settings = {"name": "haxe_language_server", "args": [], "settings": {"haxe": {"executable": "haxe"}}, "filetype": ["haxe"], "init_options": [], "path": "haxe-language-server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def HdlChecker(opts: dict<any> = {})
  var settings = {"filetype": ["vhdl", "verilog", "systemverilog"], "name": "hdl_checker", "args": ["--lsp"], "path": "hdl_checker"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def HelmLs(opts: dict<any> = {})
  var settings = {"name": "helm_ls", "features": {"workspace": {"didChangeWatchedFiles": {"dynamicRegistration": true}}}, "filetype": ["helm"], "args": ["serve"], "path": "helm_ls"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Hhvm(opts: dict<any> = {})
  var settings = {"filetype": ["php", "hack"], "name": "hhvm", "args": ["lsp"], "path": "hh_client"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Hie(opts: dict<any> = {})
  var settings = {"filetype": ["haskell"], "name": "hie", "args": ["--lsp"], "path": "hie-wrapper"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Hlasm(opts: dict<any> = {})
  var settings = {"filetype": ["hlasm"], "name": "hlasm", "args": [], "path": "hlasm_language_server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Hls(opts: dict<any> = {})
  var settings = {"workspaceConfig": {"settings": {"haskell": {"formattingProvider": "ormolu", "cabalFormattingProvider": "cabalfmt"}}}, "args": ["--lsp"], "path": "haskell-language-server-wrapper", "filetype": ["haskell", "lhaskell"], "name": "hls"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def HoonLs(opts: dict<any> = {})
  var settings = {"filetype": ["hoon"], "name": "hoon_ls", "args": [], "path": "hoon-language-server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Html(opts: dict<any> = {})
  var settings = {"workspaceConfig": {"settings": []}, "name": "html", "filetype": ["html", "templ"], "init_options": {"provideFormatter": true, "configurationSection": ["html", "css", "javascript"], "embeddedLanguages": {"javascript": true, "css": true}}, "args": ["--stdio"], "path": "vscode-html-language-server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Htmx(opts: dict<any> = {})
  var settings = {"filetype": ["aspnetcorerazor", "astro", "astro-markdown", "blade", "clojure", "django-html", "htmldjango", "edge", "eelixir", "elixir", "ejs", "erb", "eruby", "gohtml", "gohtmltmpl", "haml", "handlebars", "hbs", "html", "htmlangular", "html-eex", "heex", "jade", "leaf", "liquid", "markdown", "mdx", "mustache", "njk", "nunjucks", "php", "razor", "slim", "twig", "javascript", "javascriptreact", "reason", "rescript", "typescript", "typescriptreact", "vue", "svelte", "templ"], "name": "htmx", "args": [], "path": "htmx-lsp"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def HydraLsp(opts: dict<any> = {})
  var settings = {"filetype": ["yaml"], "name": "hydra_lsp", "args": [], "path": "hydra-lsp"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Hyprls(opts: dict<any> = {})
  var settings = {"filetype": ["hyprlang"], "name": "hyprls", "args": ["--stdio"], "path": "hyprls"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Idris2Lsp(opts: dict<any> = {})
  var settings = {"filetype": ["idris2"], "name": "idris2_lsp", "args": [], "path": "idris2-lsp"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Intelephense(opts: dict<any> = {})
  var settings = {"filetype": ["php"], "name": "intelephense", "args": ["--stdio"], "path": "intelephense"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def JanetLsp(opts: dict<any> = {})
  var settings = {"filetype": ["janet"], "name": "janet_lsp", "args": ["--stdio"], "path": "janet-lsp"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def JavaLanguageServer(opts: dict<any> = {})
  var settings = {"filetype": ["java"], "workspaceConfig": {"settings": []}, "name": "java_language_server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Jdtls(opts: dict<any> = {})
  var settings = {"name": "jdtls", "init_options": {"jvm_args": [], "workspace": "/home/sacca/.cache/jdtls/workspace"}, "handlers": [], "single_file_support": true, "filetype": ["java"], "args": ["-configuration", "/home/sacca/.cache/jdtls/config", "-data", "/home/sacca/.cache/jdtls/workspace"], "path": "jdtls"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def JediLanguageServer(opts: dict<any> = {})
  var settings = {"filetype": ["python"], "name": "jedi_language_server", "args": [], "path": "jedi-language-server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def JinjaLsp(opts: dict<any> = {})
  var settings = {"args": [], "path": "jinja-lsp", "filetype": ["jinja"], "name": "jinja_lsp"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Jqls(opts: dict<any> = {})
  var settings = {"filetype": ["jq"], "name": "jqls", "args": [], "path": "jq-lsp"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Jsonls(opts: dict<any> = {})
  var settings = {"name": "jsonls", "args": ["--stdio"], "filetype": ["json", "jsonc"], "init_options": {"provideFormatter": true}, "path": "vscode-json-language-server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def JsonnetLs(opts: dict<any> = {})
  var settings = {"name": "jsonnet_ls", "filetype": ["jsonnet", "libsonnet"], "args": [], "path": "jsonnet-language-server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Julials(opts: dict<any> = {})
  var settings = {"filetype": ["julia"], "name": "julials", "args": ["--startup-file=no", "--history-file=no", "-e", "    # Load LanguageServer.jl: attempt to load from ~/.julia/environments/nvim-lspconfig\n    # with the regular load path as a fallback\n    ls_install_path = joinpath(\n        get(DEPOT_PATH, 1, joinpath(homedir(), \".julia\")),\n        \"environments\", \"nvim-lspconfig\"\n    )\n    pushfirst!(LOAD_PATH, ls_install_path)\n    using LanguageServer\n    popfirst!(LOAD_PATH)\n    depot_path = get(ENV, \"JULIA_DEPOT_PATH\", \"\")\n    project_path = let\n        dirname(something(\n            ## 1. Finds an explicitly set project (JULIA_PROJECT)\n            Base.load_path_expand((\n                p = get(ENV, \"JULIA_PROJECT\", nothing);\n                p === nothing ? nothing : isempty(p) ? nothing : p\n            )),\n            ## 2. Look for a Project.toml file in the current working directory,\n            ##    or parent directories, with $HOME as an upper boundary\n            Base.current_project(),\n            ## 3. First entry in the load path\n            get(Base.load_path(), 1, nothing),\n            ## 4. Fallback to default global environment,\n            ##    this is more or less unreachable\n            Base.load_path_expand(\"@v#.#\"),\n        ))\n    end\n    @info \"Running language server\" VERSION pwd() project_path depot_path\n    server = LanguageServer.LanguageServerInstance(stdin, stdout, project_path, depot_path)\n    server.runlinter = true\n    run(server)\n  "], "path": "julia"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Kcl(opts: dict<any> = {})
  var settings = {"filetype": ["kcl"], "name": "kcl", "args": [], "path": "kcl-language-server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Koka(opts: dict<any> = {})
  var settings = {"filetype": ["koka"], "name": "koka", "args": ["--language-server", "--lsstdio"], "path": "koka"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def KotlinLanguageServer(opts: dict<any> = {})
  var settings = {"name": "kotlin_language_server", "args": [], "filetype": ["kotlin"], "init_options": [], "path": "kotlin-language-server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def KulalaLs(opts: dict<any> = {})
  var settings = {"filetype": ["http"], "name": "kulala_ls", "args": ["--stdio"], "path": "kulala-ls"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Lean3Ls(opts: dict<any> = {})
  var settings = {"name": "lean3ls", "offset_encoding": "utf-32", "filetype": ["lean3"], "args": ["--stdio", "--", "-M", "4096", "-T", "100000"], "path": "lean-language-server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Leanls(opts: dict<any> = {})
  var settings = {"name": "leanls", "filetype": ["lean"], "args": ["serve", "--"], "path": "lake"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def LelwelLs(opts: dict<any> = {})
  var settings = {"filetype": ["llw"], "name": "lelwel_ls", "args": [], "path": "lelwel-ls"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Lemminx(opts: dict<any> = {})
  var settings = {"filetype": ["xml", "xsd", "xsl", "xslt", "svg"], "name": "lemminx", "args": [], "path": "lemminx"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Lexical(opts: dict<any> = {})
  var settings = {"filetype": ["elixir", "eelixir", "heex", "surface"], "name": "lexical"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def LspAi(opts: dict<any> = {})
  var settings = {"name": "lsp_ai", "args": [], "single_file_support": true, "filetype": [], "init_options": {"models": {}, "memory": {"file_store": {}}}, "path": "lsp-ai"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Ltex(opts: dict<any> = {})
  var settings = {"workspaceConfig": {"settings": {"ltex": {"enabled": ["bibtex", "gitcommit", "markdown", "org", "tex", "restructuredtext", "rsweave", "latex", "quarto", "rmd", "context", "html", "xhtml", "mail", "plaintext"]}}}, "name": "ltex", "filetype": ["bib", "gitcommit", "markdown", "org", "plaintex", "rst", "rnoweb", "tex", "pandoc", "quarto", "rmd", "context", "html", "xhtml", "mail", "text"], "args": [], "path": "ltex-ls"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def LuaLs(opts: dict<any> = {})
  var settings = {"name": "lua_ls", "log_level": 2, "filetype": ["lua"], "args": [], "path": "lua-language-server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def LuauLsp(opts: dict<any> = {})
  var settings = {"filetype": ["luau"], "name": "luau_lsp", "args": ["lsp"], "path": "luau-lsp"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def LwcLs(opts: dict<any> = {})
  var settings = {"name": "lwc_ls", "args": ["--stdio"], "filetype": ["javascript", "html"], "init_options": {"embeddedLanguages": {"javascript": true}}, "path": "lwc-language-server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def M68K(opts: dict<any> = {})
  var settings = {"filetype": ["asm68k"], "name": "m68k", "args": ["--stdio"], "path": "m68k-lsp-server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def MarkdownOxide(opts: dict<any> = {})
  var settings = {"name": "markdown_oxide", "args": [], "filetype": ["markdown"], "path": "markdown-oxide"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def MarkoJs(opts: dict<any> = {})
  var settings = {"filetype": ["marko"], "name": "marko-js", "args": ["--stdio"], "path": "marko-language-server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Marksman(opts: dict<any> = {})
  var settings = {"filetype": ["markdown", "markdown.mdx"], "name": "marksman", "args": ["server"], "path": "marksman"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def MatlabLs(opts: dict<any> = {})
  var settings = {"workspaceConfig": {"settings": {"MATLAB": {"indexWorkspace": false, "installPath": "", "matlabConnectionTiming": "onStart", "telemetry": true}}}, "args": ["--stdio"], "path": "matlab-language-server", "filetype": ["matlab"], "name": "matlab_ls"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def MdxAnalyzer(opts: dict<any> = {})
  var settings = {"name": "mdx_analyzer", "args": ["--stdio"], "settings": [], "single_file_support": true, "filetypes": ["markdown.mdx"], "init_options": {"typescript": []}, "path": "mdx-language-server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Mesonlsp(opts: dict<any> = {})
  var settings = {"filetype": ["meson"], "name": "mesonlsp", "args": ["--lsp"], "path": "mesonlsp"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Metals(opts: dict<any> = {})
  var settings = {"name": "metals", "features": {"workspace": {"configuration": false}}, "init_options": {"isHttpEnabled": true, "compilerOptions": {"snippetAutoIndent": false}, "statusBarProvider": "show-message"}, "filetype": ["scala"], "message_level": 4, "args": [], "path": "metals"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Millet(opts: dict<any> = {})
  var settings = {"filetype": ["sml"], "name": "millet", "args": [], "path": "millet"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Mint(opts: dict<any> = {})
  var settings = {"filetype": ["mint"], "name": "mint", "args": ["ls"], "path": "mint"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def MlirLspServer(opts: dict<any> = {})
  var settings = {"filetype": ["mlir"], "name": "mlir_lsp_server", "args": [], "path": "mlir-lsp-server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def MlirPdllLspServer(opts: dict<any> = {})
  var settings = {"filetype": ["pdll"], "name": "mlir_pdll_lsp_server", "args": [], "path": "mlir-pdll-lsp-server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Mm0Ls(opts: dict<any> = {})
  var settings = {"filetype": ["metamath-zero"], "name": "mm0_ls", "args": ["server"], "path": "mm0-rs"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Mojo(opts: dict<any> = {})
  var settings = {"filetype": ["mojo"], "name": "mojo", "args": [], "path": "mojo-lsp-server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def MotokoLsp(opts: dict<any> = {})
  var settings = {"name": "motoko_lsp", "args": ["--stdio"], "filetype": ["motoko"], "init_options": {"formatter": "auto"}, "path": "motoko-lsp"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def MoveAnalyzer(opts: dict<any> = {})
  var settings = {"filetype": ["move"], "name": "move_analyzer", "args": [], "path": "move-analyzer"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def MsbuildProjectToolsServer(opts: dict<any> = {})
  var settings = {"name": "msbuild_project_tools_server", "args": ["MSBuildProjectTools.LanguageServer.Host.dll"], "filetype": ["xml.csproj", "xml.fsproj", "sln"], "init_options": [], "path": "dotnet"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def MuttLs(opts: dict<any> = {})
  var settings = {"workspaceConfig": {"settings": []}, "args": [], "path": "mutt-language-server", "filetype": ["muttrc", "neomuttrc"], "name": "mutt_ls"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def NeluaLsp(opts: dict<any> = {})
  var settings = {"filetype": ["nelua"], "name": "nelua_lsp"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Neocmake(opts: dict<any> = {})
  var settings = {"filetype": ["cmake"], "name": "neocmake", "args": ["--stdio"], "path": "neocmakelsp"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Nextls(opts: dict<any> = {})
  var settings = {"filetype": ["elixir", "eelixir", "heex", "surface"], "name": "nextls"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def NginxLanguageServer(opts: dict<any> = {})
  var settings = {"filetype": ["nginx"], "name": "nginx_language_server", "args": [], "path": "nginx-language-server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def NickelLs(opts: dict<any> = {})
  var settings = {"filetype": ["ncl", "nickel"], "name": "nickel_ls", "args": [], "path": "nls"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def NilLs(opts: dict<any> = {})
  var settings = {"filetype": ["nix"], "name": "nil_ls", "args": [], "path": "nil"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def NimLangserver(opts: dict<any> = {})
  var settings = {"filetype": ["nim"], "name": "nim_langserver", "args": [], "path": "nimlangserver"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Nimls(opts: dict<any> = {})
  var settings = {"filetype": ["nim"], "name": "nimls", "args": [], "path": "nimlsp"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Nixd(opts: dict<any> = {})
  var settings = {"filetype": ["nix"], "name": "nixd", "args": [], "path": "nixd"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def NomadLsp(opts: dict<any> = {})
  var settings = {"filetype": ["hcl.nomad", "nomad"], "name": "nomad_lsp", "args": [], "path": "nomad-lsp"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Ntt(opts: dict<any> = {})
  var settings = {"filetype": ["ttcn"], "name": "ntt", "args": ["langserver"], "path": "ntt"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Nushell(opts: dict<any> = {})
  var settings = {"filetype": ["nu"], "name": "nushell", "args": ["--lsp"], "path": "nu"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Nxls(opts: dict<any> = {})
  var settings = {"filetype": ["json", "jsonc"], "name": "nxls", "args": ["--stdio"], "path": "nxls"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Ocamlls(opts: dict<any> = {})
  var settings = {"filetype": ["ocaml", "reason"], "name": "ocamlls", "args": ["--stdio"], "path": "ocaml-language-server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Ocamllsp(opts: dict<any> = {})
  var settings = {"filetype": ["ocaml", "menhir", "ocamlinterface", "ocamllex", "reason", "dune"], "name": "ocamllsp", "args": [], "path": "ocamllsp"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Ols(opts: dict<any> = {})
  var settings = {"filetype": ["odin"], "name": "ols", "args": [], "path": "ols"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Omnisharp(opts: dict<any> = {})
  var settings = {"workspaceConfig": {"settings": {"RoslynExtensionsOptions": [], "Sdk": {"IncludePrereleases": true}, "MsBuild": [], "FormattingOptions": {"EnableEditorConfigSupport": true}}}, "filetype": ["cs", "vb"], "init_options": [], "name": "omnisharp"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def OpenclLs(opts: dict<any> = {})
  var settings = {"filetype": ["opencl"], "name": "opencl_ls", "args": [], "path": "opencl-language-server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def OpenedgeLs(opts: dict<any> = {})
  var settings = {"filetype": ["progress"], "name": "openedge_ls"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def OpenscadLs(opts: dict<any> = {})
  var settings = {"filetype": ["openscad"], "name": "openscad_ls", "args": [], "path": "openscad-language-server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def OpenscadLsp(opts: dict<any> = {})
  var settings = {"filetype": ["openscad"], "name": "openscad_lsp", "args": ["--stdio"], "path": "openscad-lsp"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def PactLs(opts: dict<any> = {})
  var settings = {"filetype": ["pact"], "name": "pact_ls", "args": [], "path": "pact-lsp"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Pasls(opts: dict<any> = {})
  var settings = {"filetype": ["pascal"], "name": "pasls", "args": [], "path": "pasls"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Pbls(opts: dict<any> = {})
  var settings = {"filetype": ["proto"], "name": "pbls", "args": [], "path": "pbls"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Perlls(opts: dict<any> = {})
  var settings = {"workspaceConfig": {"settings": {"perl": {"perlInc": " ", "fileFilter": [".pm", ".pl"], "ignoreDirs": ".git", "perlCmd": "perl"}}}, "name": "perlls", "filetype": ["perl"], "args": ["-MPerl::LanguageServer", "-e", "Perl::LanguageServer::run", "--", "--port 13603", "--nostdio 0"], "path": "perl"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Perlnavigator(opts: dict<any> = {})
  var settings = {"filetype": ["perl"], "name": "perlnavigator", "args": [], "path": "perlnavigator"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Perlpls(opts: dict<any> = {})
  var settings = {"workspaceConfig": {"settings": {"perl": {"perlcritic": {"enabled": false}, "syntax": {"enabled": true}}}}, "name": "perlpls", "filetype": ["perl"], "args": [], "path": "pls"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def PestLs(opts: dict<any> = {})
  var settings = {"filetype": ["pest"], "name": "pest_ls", "args": [], "path": "pest-language-server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Phan(opts: dict<any> = {})
  var settings = {"filetype": ["php"], "name": "phan", "args": ["-m", "json", "--no-color", "--no-progress-bar", "-x", "-u", "-S", "--language-server-on-stdin", "--allow-polyfill-parser"], "path": "phan"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Phpactor(opts: dict<any> = {})
  var settings = {"filetype": ["php"], "name": "phpactor", "args": ["language-server"], "path": "phpactor"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Pico8Ls(opts: dict<any> = {})
  var settings = {"name": "pico8_ls", "settings": [], "filetype": ["p8"], "args": ["--stdio"], "path": "pico8-ls"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def PkgbuildLanguageServer(opts: dict<any> = {})
  var settings = {"filetype": ["PKGBUILD"], "name": "pkgbuild_language_server", "args": [], "path": "pkgbuild-language-server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Please(opts: dict<any> = {})
  var settings = {"filetype": ["bzl"], "name": "please", "args": ["tool", "lps"], "path": "plz"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def PoryscriptPls(opts: dict<any> = {})
  var settings = {"filetype": ["pory"], "name": "poryscript_pls", "args": [], "path": "poryscript-pls"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def PostgresLsp(opts: dict<any> = {})
  var settings = {"filetype": ["sql"], "name": "postgres_lsp", "args": [], "path": "postgres_lsp"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def PowershellEs(opts: dict<any> = {})
  var settings = {"filetype": ["ps1"], "shell": "pwsh", "name": "powershell_es"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Prismals(opts: dict<any> = {})
  var settings = {"workspaceConfig": {"settings": {"prisma": {"prismaFmtBinPath": ""}}}, "name": "prismals", "filetype": ["prisma"], "args": ["--stdio"], "path": "prisma-language-server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def PrologLs(opts: dict<any> = {})
  var settings = {"filetype": ["prolog"], "name": "prolog_ls", "args": ["-g", "use_module(library(lsp_server)).", "-g", "lsp_server:main", "-t", "halt", "--", "stdio"], "path": "swipl"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def ProsemdLsp(opts: dict<any> = {})
  var settings = {"filetype": ["markdown"], "name": "prosemd_lsp", "args": ["--stdio"], "path": "prosemd-lsp"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Protols(opts: dict<any> = {})
  var settings = {"filetype": ["proto"], "name": "protols", "args": [], "path": "protols"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Psalm(opts: dict<any> = {})
  var settings = {"filetype": ["php"], "name": "psalm", "args": ["--language-server"], "path": "psalm"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Pug(opts: dict<any> = {})
  var settings = {"filetype": ["pug"], "name": "pug", "args": [], "path": "pug-lsp"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Puppet(opts: dict<any> = {})
  var settings = {"filetype": ["puppet"], "name": "puppet", "args": ["--stdio"], "path": "puppet-languageserver"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Purescriptls(opts: dict<any> = {})
  var settings = {"filetype": ["purescript"], "name": "purescriptls", "args": ["--stdio"], "path": "purescript-language-server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Pylsp(opts: dict<any> = {})
  var settings = {"filetype": ["python"], "name": "pylsp", "args": [], "path": "pylsp"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Pylyzer(opts: dict<any> = {})
  var settings = {"workspaceConfig": {"settings": {"python": {"diagnostics": true, "smartCompletion": true, "checkOnType": false, "inlayHints": true}}}, "args": ["--server"], "path": "pylyzer", "filetype": ["python"], "name": "pylyzer"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Pyre(opts: dict<any> = {})
  var settings = {"filetype": ["python"], "name": "pyre", "args": ["persistent"], "path": "pyre"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Pyright(opts: dict<any> = {})
  var settings = {"workspaceConfig": {"settings": {"python": {"analysis": {"autoSearchPaths": true, "useLibraryCodeForTypes": true, "diagnosticMode": "openFilesOnly"}}}}, "args": ["--stdio"], "path": "pyright-langserver", "filetype": ["python"], "name": "pyright"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def QmlLsp(opts: dict<any> = {})
  var settings = {"filetype": ["qmljs"], "name": "qml_lsp", "args": [], "path": "qml-lsp"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Qmlls(opts: dict<any> = {})
  var settings = {"filetype": ["qml", "qmljs"], "name": "qmlls", "args": [], "path": "qmlls"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def QuickLintJs(opts: dict<any> = {})
  var settings = {"filetype": ["javascript", "typescript"], "name": "quick_lint_js", "args": ["--lsp-server"], "path": "quick-lint-js"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def RLanguageServer(opts: dict<any> = {})
  var settings = {"log_level": 2, "name": "r_language_server", "filetype": ["r", "rmd"], "args": ["--no-echo", "-e", "languageserver::run()"], "path": "R"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def RacketLangserver(opts: dict<any> = {})
  var settings = {"filetype": ["racket", "scheme"], "name": "racket_langserver", "args": ["--lib", "racket-langserver"], "path": "racket"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def RakuNavigator(opts: dict<any> = {})
  var settings = {"filetype": ["raku"], "args": [], "name": "raku_navigator"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def ReasonLs(opts: dict<any> = {})
  var settings = {"filetype": ["reason"], "name": "reason_ls", "args": [], "path": "reason-language-server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Regal(opts: dict<any> = {})
  var settings = {"filetype": ["rego"], "name": "regal", "args": ["language-server"], "path": "regal"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Regols(opts: dict<any> = {})
  var settings = {"filetype": ["rego"], "name": "regols", "args": [], "path": "regols"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def RelayLsp(opts: dict<any> = {})
  var settings = {"name": "relay_lsp", "auto_start_compiler": false, "handlers": [], "filetypes": ["javascript", "javascriptreact", "javascript.jsx", "typescript", "typescriptreact", "typescript.tsx"], "args": ["lsp"], "path": "relay-compiler"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def RemarkLs(opts: dict<any> = {})
  var settings = {"filetype": ["markdown"], "name": "remark_ls", "args": ["--stdio"], "path": "remark-language-server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Rescriptls(opts: dict<any> = {})
  var settings = {"workspaceConfig": {"settings": []}, "name": "rescriptls", "filetype": ["rescript"], "init_options": {"extensionConfiguration": {"cache": {"projectConfig": {"enabled": true}}, "askToStartBuild": false, "allowBuiltInFormatter": true, "incrementalTypechecking": {"enabled": true, "acrossFiles": true}, "inlayHints": {"enable": true}, "codeLens": true}}, "args": ["--stdio"], "path": "rescript-language-server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Rls(opts: dict<any> = {})
  var settings = {"filetype": ["rust"], "name": "rls", "args": [], "path": "rls"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Rnix(opts: dict<any> = {})
  var settings = {"workspaceConfig": {"settings": []}, "name": "rnix", "filetype": ["nix"], "init_options": [], "args": [], "path": "rnix-lsp"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def RobotframeworkLs(opts: dict<any> = {})
  var settings = {"filetype": ["robot"], "name": "robotframework_ls", "args": [], "path": "robotframework_ls"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def RocLs(opts: dict<any> = {})
  var settings = {"filetype": ["roc"], "name": "roc_ls", "args": [], "path": "roc_language_server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Rome(opts: dict<any> = {})
  var settings = {"filetype": ["javascript", "javascriptreact", "json", "typescript", "typescript.tsx", "typescriptreact"], "name": "rome", "args": ["lsp-proxy"], "path": "rome"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Rubocop(opts: dict<any> = {})
  var settings = {"filetype": ["ruby"], "name": "rubocop", "args": ["--lsp"], "path": "rubocop"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def RubyLsp(opts: dict<any> = {})
  var settings = {"name": "ruby_lsp", "args": [], "filetype": ["ruby"], "init_options": {"formatter": "auto"}, "path": "ruby-lsp"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Ruff(opts: dict<any> = {})
  var settings = {"workspaceConfig": {"settings": []}, "args": ["server"], "path": "ruff", "filetype": ["python"], "name": "ruff"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def RuffLsp(opts: dict<any> = {})
  var settings = {"workspaceConfig": {"settings": []}, "args": [], "path": "ruff-lsp", "filetype": ["python"], "name": "ruff_lsp"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def RuneLanguageserver(opts: dict<any> = {})
  var settings = {"filetype": ["rune"], "name": "rune_languageserver", "args": [], "path": "rune-languageserver"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def RustAnalyzer(opts: dict<any> = {})
  var settings = {"features": {"experimental": {"serverStatusNotification": true}}, "filetype": ["rust"], "name": "rust_analyzer", "args": [], "path": "rust-analyzer"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def SaltLs(opts: dict<any> = {})
  var settings = {"filetype": ["sls"], "name": "salt_ls", "args": [], "path": "salt_lsp_server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def SchemeLangserver(opts: dict<any> = {})
  var settings = {"filetype": ["scheme"], "name": "scheme_langserver", "args": ["~/.scheme-langserver.log", "enable", "disable"], "path": "scheme-langserver"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Scry(opts: dict<any> = {})
  var settings = {"filetype": ["crystal"], "name": "scry", "args": [], "path": "scry"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def ServeD(opts: dict<any> = {})
  var settings = {"filetype": ["d"], "name": "serve_d", "args": [], "path": "serve-d"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def ShopifyThemeLs(opts: dict<any> = {})
  var settings = {"name": "shopify_theme_ls", "settings": [], "filetype": ["liquid"], "args": ["theme", "language-server"], "path": "shopify"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Sixtyfps(opts: dict<any> = {})
  var settings = {"filetype": ["sixtyfps"], "name": "sixtyfps", "args": [], "path": "sixtyfps-lsp"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Slangd(opts: dict<any> = {})
  var settings = {"filetype": ["hlsl", "shaderslang"], "name": "slangd", "args": [], "path": "slangd"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def SlintLsp(opts: dict<any> = {})
  var settings = {"filetype": ["slint"], "name": "slint_lsp", "args": [], "path": "slint-lsp"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def SmartyLs(opts: dict<any> = {})
  var settings = {"workspaceConfig": {"settings": {"css": {"validate": true}, "smarty": {"pluginDirs": []}}}, "name": "smarty_ls", "filetype": ["smarty"], "init_options": [], "args": ["--stdio"], "path": "smarty-language-server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def SmithyLs(opts: dict<any> = {})
  var settings = {"filetype": ["smithy"], "name": "smithy_ls", "args": ["0"], "path": "smithy-language-server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def SnakeskinLs(opts: dict<any> = {})
  var settings = {"filetype": ["ss"], "name": "snakeskin_ls", "args": ["lsp", "--stdio"], "path": "snakeskin-cli"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def SnykLs(opts: dict<any> = {})
  var settings = {"workspaceConfig": {"settings": []}, "name": "snyk_ls", "filetype": ["go", "gomod", "javascript", "typescript", "json", "python", "requirements", "helm", "yaml", "terraform", "terraform-vars"], "init_options": {"activateSnykCode": "true"}, "args": [], "path": "snyk-ls"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Solang(opts: dict<any> = {})
  var settings = {"filetype": ["solidity"], "name": "solang", "args": ["language-server", "--target", "evm"], "path": "solang"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Solargraph(opts: dict<any> = {})
  var settings = {"workspaceConfig": {"settings": {"solargraph": {"diagnostics": true}}}, "args": ["stdio"], "path": "solargraph", "filetype": ["ruby"], "init_options": {"formatting": true}, "name": "solargraph"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Solc(opts: dict<any> = {})
  var settings = {"filetype": ["solidity"], "name": "solc", "args": ["--lsp"], "path": "solc"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Solidity(opts: dict<any> = {})
  var settings = {"name": "solidity", "settings": {"solidity": {"remapping": [], "includePath": ""}}, "filetype": ["solidity"], "args": ["--stdio"], "path": "solidity-ls"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def SolidityLs(opts: dict<any> = {})
  var settings = {"filetype": ["solidity"], "name": "solidity_ls", "args": ["--stdio"], "path": "vscode-solidity-server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def SolidityLsNomicfoundation(opts: dict<any> = {})
  var settings = {"filetype": ["solidity"], "name": "solidity_ls_nomicfoundation", "args": ["--stdio"], "path": "nomicfoundation-solidity-language-server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def SomesassLs(opts: dict<any> = {})
  var settings = {"workspaceConfig": {"settings": {"somesass": {"suggestAllFromOpenDocument": true}}}, "args": ["--stdio"], "path": "some-sass-language-server", "filetype": ["scss", "sass"], "name": "somesass_ls"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Sorbet(opts: dict<any> = {})
  var settings = {"filetype": ["ruby"], "name": "sorbet", "args": ["tc", "--lsp"], "path": "srb"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Sourcekit(opts: dict<any> = {})
  var settings = {"filetype": ["swift", "objc", "objcpp", "c", "cpp"], "name": "sourcekit", "args": [], "path": "sourcekit-lsp"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Sourcery(opts: dict<any> = {})
  var settings = {"name": "sourcery", "args": ["lsp"], "filetype": ["javascript", "javascriptreact", "python", "typescript", "typescriptreact"], "init_options": {"editor_version": "vim", "extension_version": "vim.lsp"}, "path": "sourcery"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Spectral(opts: dict<any> = {})
  var settings = {"workspaceConfig": {"settings": {"enable": true, "validateLanguages": ["yaml", "json", "yml"], "run": "onType"}}, "args": ["--stdio"], "path": "spectral-language-server", "filetype": ["yaml", "json", "yml"], "name": "spectral"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def SpyglassmcLanguageServer(opts: dict<any> = {})
  var settings = {"filetype": ["mcfunction"], "name": "spyglassmc_language_server", "args": ["--stdio"], "path": "spyglassmc-language-server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Sqlls(opts: dict<any> = {})
  var settings = {"name": "sqlls", "settings": [], "filetype": ["sql", "mysql"], "args": ["up", "--method", "stdio"], "path": "sql-language-server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Sqls(opts: dict<any> = {})
  var settings = {"workspaceConfig": {"settings": []}, "args": [], "path": "sqls", "filetype": ["sql", "mysql"], "name": "sqls"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Standardrb(opts: dict<any> = {})
  var settings = {"filetype": ["ruby"], "name": "standardrb", "args": ["--lsp"], "path": "standardrb"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def StarlarkRust(opts: dict<any> = {})
  var settings = {"filetype": ["star", "bzl", "BUILD.bazel"], "name": "starlark_rust", "args": ["--lsp"], "path": "starlark"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Starpls(opts: dict<any> = {})
  var settings = {"filetype": ["bzl"], "name": "starpls", "args": [], "path": "starpls"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Statix(opts: dict<any> = {})
  var settings = {"filetype": ["nix"], "name": "statix", "args": [], "path": "statix"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Steep(opts: dict<any> = {})
  var settings = {"filetype": ["ruby", "eruby"], "name": "steep", "args": ["langserver"], "path": "steep"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def StimulusLs(opts: dict<any> = {})
  var settings = {"filetype": ["html", "ruby", "eruby", "blade", "php"], "name": "stimulus_ls", "args": ["--stdio"], "path": "stimulus-language-server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def StylelintLsp(opts: dict<any> = {})
  var settings = {"name": "stylelint_lsp", "settings": [], "filetype": ["css", "less", "scss", "sugarss", "vue", "wxss"], "args": ["--stdio"], "path": "stylelint-lsp"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Superhtml(opts: dict<any> = {})
  var settings = {"filetype": ["superhtml", "html"], "name": "superhtml", "args": ["lsp"], "path": "superhtml"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Svelte(opts: dict<any> = {})
  var settings = {"filetype": ["svelte"], "name": "svelte", "args": ["--stdio"], "path": "svelteserver"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Svlangserver(opts: dict<any> = {})
  var settings = {"workspaceConfig": {"settings": {"systemverilog": {"includeIndexing": ["*.{v,vh,sv,svh}", "**/*.{v,vh,sv,svh}"]}}}, "args": [], "path": "svlangserver", "filetype": ["verilog", "systemverilog"], "name": "svlangserver"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Svls(opts: dict<any> = {})
  var settings = {"filetype": ["verilog", "systemverilog"], "name": "svls", "args": [], "path": "svls"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def SwiftMesonls(opts: dict<any> = {})
  var settings = {"filetype": ["meson"], "name": "swift_mesonls", "args": ["--lsp"], "path": "Swift-MesonLSP"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def SyntaxTree(opts: dict<any> = {})
  var settings = {"filetype": ["ruby"], "name": "syntax_tree", "args": ["lsp"], "path": "stree"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def TabbyMl(opts: dict<any> = {})
  var settings = {"filetype": [], "name": "tabby_ml", "args": ["--lsp", "--stdio"], "path": "tabby-agent"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Tailwindcss(opts: dict<any> = {})
  var settings = {"workspaceConfig": {"settings": {"tailwindCSS": {"validate": true, "includeLanguages": {"htmlangular": "html", "templ": "html", "eelixir": "html-eex", "eruby": "erb"}, "lint": {"invalidApply": "error", "invalidScreen": "error", "invalidVariant": "error", "invalidConfigPath": "error", "invalidTailwindDirective": "error", "recommendedVariantOrder": "warning", "cssConflict": "warning"}, "classAttributes": ["class", "className", "class:list", "classList", "ngClass"]}}}, "path": "tailwindcss-language-server", "filetype": ["aspnetcorerazor", "astro", "astro-markdown", "blade", "clojure", "django-html", "htmldjango", "edge", "eelixir", "elixir", "ejs", "erb", "eruby", "gohtml", "gohtmltmpl", "haml", "handlebars", "hbs", "html", "htmlangular", "html-eex", "heex", "jade", "leaf", "liquid", "markdown", "mdx", "mustache", "njk", "nunjucks", "php", "razor", "slim", "twig", "css", "less", "postcss", "sass", "scss", "stylus", "sugarss", "javascript", "javascriptreact", "reason", "rescript", "typescript", "typescriptreact", "vue", "svelte", "templ"], "args": ["--stdio"], "name": "tailwindcss"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Taplo(opts: dict<any> = {})
  var settings = {"filetype": ["toml"], "name": "taplo", "args": ["lsp", "stdio"], "path": "taplo"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def TblgenLspServer(opts: dict<any> = {})
  var settings = {"filetype": ["tablegen"], "name": "tblgen_lsp_server", "args": [], "path": "tblgen-lsp-server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def TealLs(opts: dict<any> = {})
  var settings = {"filetype": ["teal"], "name": "teal_ls", "args": [], "path": "teal-language-server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Templ(opts: dict<any> = {})
  var settings = {"filetype": ["templ"], "name": "templ", "args": ["lsp"], "path": "templ"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def TerraformLsp(opts: dict<any> = {})
  var settings = {"filetype": ["terraform", "hcl"], "name": "terraform_lsp", "args": [], "path": "terraform-lsp"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Terraformls(opts: dict<any> = {})
  var settings = {"filetype": ["terraform", "terraform-vars"], "name": "terraformls", "args": ["serve"], "path": "terraform-ls"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Texlab(opts: dict<any> = {})
  var settings = {"workspaceConfig": {"settings": {"texlab": {"latexFormatter": "latexindent", "latexindent": {"modifyLineBreaks": false}, "formatterLineLength": 80, "forwardSearch": {"args": []}, "build": {"forwardSearchAfter": false, "onSave": false, "executable": "latexmk", "args": ["-pdf", "-interaction=nonstopmode", "-synctex=1", "%f"]}, "bibtexFormatter": "texlab", "chktex": {"onEdit": false, "onOpenAndSave": false}, "diagnosticsDelay": 300}}}, "args": [], "path": "texlab", "filetype": ["tex", "plaintex", "bib"], "name": "texlab"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Textlsp(opts: dict<any> = {})
  var settings = {"workspaceConfig": {"settings": {"textLSP": {"analysers": {"languagetool": {"enabled": true, "check_text": {"on_open": true, "on_save": true, "on_change": false}}}, "documents": {"org": {"org_todo_keywords": ["TODO", "IN_PROGRESS", "DONE"]}}}}}, "args": [], "path": "textlsp", "filetype": ["text", "tex", "org"], "name": "textlsp"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Tflint(opts: dict<any> = {})
  var settings = {"filetype": ["terraform"], "name": "tflint", "args": ["--langserver"], "path": "tflint"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def ThemeCheck(opts: dict<any> = {})
  var settings = {"name": "theme_check", "settings": [], "filetype": ["liquid"], "args": ["--stdio"], "path": "theme-check-language-server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Thriftls(opts: dict<any> = {})
  var settings = {"filetype": ["thrift"], "name": "thriftls", "args": [], "path": "thriftls"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def TiltLs(opts: dict<any> = {})
  var settings = {"filetype": ["tiltfile"], "name": "tilt_ls", "args": ["lsp", "start"], "path": "tilt"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Tinymist(opts: dict<any> = {})
  var settings = {"filetype": ["typst"], "name": "tinymist", "args": [], "path": "tinymist"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def TsLs(opts: dict<any> = {})
  var settings = {"name": "ts_ls", "args": ["--stdio"], "filetypes": ["javascript", "javascriptreact", "javascript.jsx", "typescript", "typescriptreact", "typescript.tsx"], "init_options": {"hostInfo": "neovim"}, "path": "typescript-language-server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def TsQueryLs(opts: dict<any> = {})
  var settings = {"name": "ts_query_ls", "settings": {"parser_aliases": {"php_only": "php", "ecma": "javascript", "jsx": "javascript"}}, "filetype": ["query"], "args": [], "path": "ts_query_ls"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def TspServer(opts: dict<any> = {})
  var settings = {"filetype": ["typespec"], "name": "tsp_server", "args": ["--stdio"], "path": "tsp-server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Ttags(opts: dict<any> = {})
  var settings = {"filetype": ["ruby", "rust", "javascript", "haskell"], "name": "ttags", "args": ["lsp"], "path": "ttags"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def TurtleLs(opts: dict<any> = {})
  var settings = {"filetype": ["turtle", "ttl"], "name": "turtle_ls", "args": [null, null, "--stdio"], "path": "node"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def TvmFfiNavigator(opts: dict<any> = {})
  var settings = {"filetype": ["python", "cpp"], "name": "tvm_ffi_navigator", "args": ["-m", "ffi_navigator.langserver"], "path": "python"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def TwiggyLanguageServer(opts: dict<any> = {})
  var settings = {"filetype": ["twig"], "name": "twiggy_language_server", "args": ["--stdio"], "path": "twiggy-language-server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Typeprof(opts: dict<any> = {})
  var settings = {"filetype": ["ruby", "eruby"], "name": "typeprof", "args": ["--lsp", "--stdio"], "path": "typeprof"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def TyposLsp(opts: dict<any> = {})
  var settings = {"workspaceConfig": {"settings": []}, "name": "typos_lsp", "args": [], "path": "typos-lsp"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def TypstLsp(opts: dict<any> = {})
  var settings = {"filetype": ["typst"], "name": "typst_lsp", "args": [], "path": "typst-lsp"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Uiua(opts: dict<any> = {})
  var settings = {"filetype": ["uiua"], "name": "uiua", "args": ["lsp"], "path": "uiua"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def UngrammarLanguageserver(opts: dict<any> = {})
  var settings = {"workspaceConfig": {"settings": {"ungrammar": {"validate": {"enable": true}, "format": {"enable": true}}}}, "args": ["--stdio"], "path": "ungrammar-languageserver", "filetype": ["ungrammar"], "name": "ungrammar_languageserver"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Unison(opts: dict<any> = {})
  var settings = {"name": "unison", "settings": [], "filetype": ["unison"], "args": ["localhost", "5757"], "path": "nc"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Unocss(opts: dict<any> = {})
  var settings = {"filetype": ["erb", "haml", "hbs", "html", "css", "postcss", "javascript", "javascriptreact", "markdown", "ejs", "php", "svelte", "typescript", "typescriptreact", "vue-html", "vue", "sass", "scss", "less", "stylus", "astro", "rescript", "rust"], "name": "unocss", "args": ["--stdio"], "path": "unocss-language-server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Uvls(opts: dict<any> = {})
  var settings = {"filetype": ["uvl"], "name": "uvls", "args": [], "path": "uvls"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def VAnalyzer(opts: dict<any> = {})
  var settings = {"filetype": ["v", "vsh", "vv"], "name": "v_analyzer", "args": [], "path": "v-analyzer"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Vacuum(opts: dict<any> = {})
  var settings = {"filetype": ["yaml.openapi", "json.openapi"], "name": "vacuum", "args": ["language-server"], "path": "vacuum"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def ValaLs(opts: dict<any> = {})
  var settings = {"filetype": ["vala", "genie"], "name": "vala_ls", "args": [], "path": "vala-language-server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def ValeLs(opts: dict<any> = {})
  var settings = {"filetype": ["markdown", "text", "tex"], "name": "vale_ls", "args": [], "path": "vale-ls"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Vdmj(opts: dict<any> = {})
  var settings = {"options": {"java": "java", "annotation_paths": [], "logfile": "/home/sacca/.cache/nvim/vdm-lsp.log", "mavenrepo": "/home/sacca/.m2/repository/com/fujitsu", "debugger_port": -1, "high_precision": false, "java_opts": ["-Xmx3000m", "-Xss1m"]}, "name": "vdmj", "filetype": ["vdmsl", "vdmpp", "vdmrt"], "args": [], "path": "java"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Verible(opts: dict<any> = {})
  var settings = {"filetype": ["systemverilog", "verilog"], "name": "verible", "args": [], "path": "verible-verilog-ls"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Veridian(opts: dict<any> = {})
  var settings = {"filetype": ["systemverilog", "verilog"], "name": "veridian", "args": [], "path": "veridian"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def VerylLs(opts: dict<any> = {})
  var settings = {"filetype": ["veryl"], "name": "veryl_ls", "args": [], "path": "veryl-ls"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def VhdlLs(opts: dict<any> = {})
  var settings = {"filetype": ["vhd", "vhdl"], "name": "vhdl_ls", "args": [], "path": "vhdl_ls"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Vimls(opts: dict<any> = {})
  var settings = {"name": "vimls", "init_options": {"runtimepath": "", "indexes": {"runtimepath": true, "count": 3, "gap": 100, "projectRootPatterns": ["runtime", "nvim", ".git", "autoload", "plugin"]}, "isNeovim": true, "iskeyword": "@,48-57,_,192-255,-#", "diagnostic": {"enable": true}, "suggest": {"fromRuntimepath": true, "fromVimruntime": true}, "vimruntime": ""}, "filetype": ["vim"], "args": ["--stdio"], "path": "vim-language-server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def VisualforceLs(opts: dict<any> = {})
  var settings = {"filetype": ["visualforce"], "init_options": {"embeddedLanguages": {"javascript": true, "css": true}}, "name": "visualforce_ls"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Vls(opts: dict<any> = {})
  var settings = {"filetype": ["v", "vlang"], "name": "vls", "args": ["ls"], "path": "v"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Volar(opts: dict<any> = {})
  var settings = {"name": "volar", "filetype": ["vue"], "init_options": {"typescript": {"tsdk": ""}}, "args": ["--stdio"], "path": "vue-language-server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Vscoqtop(opts: dict<any> = {})
  var settings = {"filetype": ["coq"], "name": "vscoqtop", "args": [], "path": "vscoqtop"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Vtsls(opts: dict<any> = {})
  var settings = {"filetype": ["javascript", "javascriptreact", "javascript.jsx", "typescript", "typescriptreact", "typescript.tsx"], "name": "vtsls", "args": ["--stdio"], "path": "vtsls"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Vuels(opts: dict<any> = {})
  var settings = {"name": "vuels", "args": [], "filetype": ["vue"], "init_options": {"config": {"javascript": {"format": []}, "css": [], "emmet": [], "stylusSupremacy": [], "vetur": {"format": {"defaultFormatter": {"ts": "none", "js": "none"}, "styleInitialIndent": false, "scriptInitialIndent": false, "defaultFormatterOptions": []}, "useWorkspaceDependencies": false, "completion": {"autoImport": false, "useScaffoldSnippets": false, "tagCasing": "kebab"}, "validation": {"style": true, "template": true, "script": true}}, "typescript": {"format": []}, "html": {"suggest": []}}}, "path": "vls"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def WgslAnalyzer(opts: dict<any> = {})
  var settings = {"name": "wgsl_analyzer", "settings": [], "filetype": ["wgsl"], "args": [], "path": "wgsl_analyzer"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Yamlls(opts: dict<any> = {})
  var settings = {"workspaceConfig": {"settings": {"redhat": {"telemetry": {"enabled": false}}}}, "args": ["--stdio"], "path": "yaml-language-server", "filetype": ["yaml", "yaml.docker-compose", "yaml.gitlab"], "name": "yamlls"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def YangLsp(opts: dict<any> = {})
  var settings = {"filetype": ["yang"], "name": "yang_lsp", "args": [], "path": "yang-language-server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Yls(opts: dict<any> = {})
  var settings = {"filetype": ["yar", "yara"], "name": "yls", "args": ["-vv"], "path": "yls"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Ziggy(opts: dict<any> = {})
  var settings = {"filetype": ["ziggy"], "name": "ziggy", "args": ["lsp"], "path": "ziggy"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def ZiggySchema(opts: dict<any> = {})
  var settings = {"filetype": ["ziggy_schema"], "name": "ziggy_schema", "args": ["lsp", "--schema"], "path": "ziggy"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Zk(opts: dict<any> = {})
  var settings = {"filetype": ["markdown"], "name": "zk", "args": ["lsp"], "path": "zk"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Zls(opts: dict<any> = {})
  var settings = {"name": "zls", "args": [], "filetypes": ["zig", "zir"], "path": "zls"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
