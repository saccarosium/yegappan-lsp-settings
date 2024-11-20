vim9script

export def AdaLs(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["ada"], "name": "ada_ls", "path": "ada_language_server", "rootSearch": ["Makefile", ".git", "*.gpr", "*.adc"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def AgdaLs(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["agda"], "name": "agda_ls", "path": "als", "rootSearch": [".git", "*.agda-lib"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Aiken(opts: dict<any> = {})
  var settings = {"args": ["lsp"], "filetype": ["aiken"], "name": "aiken", "path": "aiken", "rootSearch": ["aiken.toml", ".git"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def AnakinLanguageServer(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["python"], "name": "anakin_language_server", "path": "anakinls", "rootSearch": ["pyproject.toml", "setup.py", "setup.cfg", "requirements.txt", "Pipfile"], "workspaceConfig": {"settings": {"anakinls": {"pyflakes_errors": ["ImportStarNotPermitted", "UndefinedExport", "UndefinedLocal", "UndefinedName", "DuplicateArgument", "MultiValueRepeatedKeyLiteral", "MultiValueRepeatedKeyVariable", "FutureFeatureNotDefined", "LateFutureImport", "ReturnOutsideFunction", "YieldOutsideFunction", "ContinueOutsideLoop", "BreakOutsideLoop", "TwoStarredExpressions", "TooManyExpressionsInStarredAssignment", "ForwardAnnotationSyntaxError", "RaiseNotImplemented", "StringDotFormatExtraPositionalArguments", "StringDotFormatExtraNamedArguments", "StringDotFormatMissingArgument", "StringDotFormatMixingAutomatic", "StringDotFormatInvalidFormat", "PercentFormatInvalidFormat", "PercentFormatMixedPositionalAndNamed", "PercentFormatUnsupportedFormat", "PercentFormatPositionalCountMismatch", "PercentFormatExtraNamedArguments", "PercentFormatMissingArgument", "PercentFormatExpectedMapping", "PercentFormatExpectedSequence", "PercentFormatStarRequiresSequence"]}}}}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Angularls(opts: dict<any> = {})
  var settings = {"args": ["--stdio", "--tsProbeLocations", "", "--ngProbeLocations", ""], "filetype": ["typescript", "html", "typescriptreact", "typescript.tsx", "htmlangular"], "name": "angularls", "path": "ngserver", "rootSearch": ["angular.json"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Ansiblels(opts: dict<any> = {})
  var settings = {"args": ["--stdio"], "filetype": ["yaml.ansible"], "name": "ansiblels", "path": "ansible-language-server", "rootSearch": ["ansible.cfg", ".ansible-lint"], "workspaceConfig": {"settings": {"ansible": {"ansible": {"path": "ansible"}, "executionEnvironment": {"enabled": false}, "python": {"interpreterPath": "python"}, "validation": {"enabled": true, "lint": {"enabled": true, "path": "ansible-lint"}}}}}}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Antlersls(opts: dict<any> = {})
  var settings = {"args": ["--stdio"], "filetype": ["html", "antlers"], "name": "antlersls", "path": "antlersls", "rootSearch": ["composer.json"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def ApexLs(opts: dict<any> = {})
  var settings = {"filetype": ["apexcode"], "name": "apex_ls", "rootSearch": ["sfdx-project.json"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def ArduinoLanguageServer(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["arduino"], "name": "arduino_language_server", "path": "arduino-language-server", "rootSearch": ["*.ino"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def AsmLsp(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["asm", "vmasm"], "name": "asm_lsp", "path": "asm-lsp"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def AstGrep(opts: dict<any> = {})
  var settings = {"args": ["lsp"], "filetype": ["c", "cpp", "rust", "go", "java", "python", "javascript", "typescript", "html", "css", "kotlin", "dart", "lua"], "name": "ast_grep", "path": "ast-grep", "rootSearch": ["sgconfig.yaml", "sgconfig.yml"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Astro(opts: dict<any> = {})
  var settings = {"args": ["--stdio"], "filetype": ["astro"], "initializationOptions": {"typescript": []}, "name": "astro", "path": "astro-ls", "rootSearch": ["package.json", "tsconfig.json", "jsconfig.json", ".git"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def AutotoolsLs(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["config", "automake", "make"], "name": "autotools_ls", "path": "autotools-language-server", "rootSearch": ["configure.ac", "Makefile", "Makefile.am", "*.mk"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def AwkLs(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["awk"], "name": "awk_ls", "path": "awk-language-server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def AzurePipelinesLs(opts: dict<any> = {})
  var settings = {"args": ["--stdio"], "filetype": ["yaml"], "name": "azure_pipelines_ls", "path": "azure-pipelines-language-server", "rootSearch": ["azure-pipelines.yml"], "workspaceConfig": {"settings": []}}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def BaconLs(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["rust"], "name": "bacon_ls", "path": "bacon-ls", "rootSearch": [".bacon-locations", "Cargo.toml"], "workspaceConfig": {"settings": []}}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Ballerina(opts: dict<any> = {})
  var settings = {"args": ["start-language-server"], "filetype": ["ballerina"], "name": "ballerina", "path": "bal", "rootSearch": ["Ballerina.toml"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Basedpyright(opts: dict<any> = {})
  var settings = {"args": ["--stdio"], "filetype": ["python"], "name": "basedpyright", "path": "basedpyright-langserver", "rootSearch": ["pyproject.toml", "setup.py", "setup.cfg", "requirements.txt", "Pipfile", "pyrightconfig.json", ".git"], "workspaceConfig": {"settings": {"basedpyright": {"analysis": {"autoSearchPaths": true, "diagnosticMode": "openFilesOnly", "useLibraryCodeForTypes": true}}}}}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Bashls(opts: dict<any> = {})
  var settings = {"args": ["start"], "filetype": ["sh"], "name": "bashls", "path": "bash-language-server", "workspaceConfig": {"settings": {"bashIde": {"globPattern": "*@(.sh|.inc|.bash|.command)"}}}}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def BasicsLs(opts: dict<any> = {})
  var settings = {"args": [], "name": "basics_ls", "path": "basics-language-server", "workspaceConfig": {"settings": {"buffer": {"enable": true, "minCompletionLength": 4}, "path": {"enable": true}, "snippet": {"enable": false, "sources": []}}}}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def BazelrcLsp(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["bazelrc"], "name": "bazelrc_lsp", "path": "bazelrc-lsp"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Beancount(opts: dict<any> = {})
  var settings = {"args": ["--stdio"], "filetype": ["beancount", "bean"], "initializationOptions": [], "name": "beancount", "path": "beancount-language-server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Bicep(opts: dict<any> = {})
  var settings = {"filetype": ["bicep"], "initializationOptions": [], "name": "bicep"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Biome(opts: dict<any> = {})
  var settings = {"args": ["lsp-proxy"], "filetype": ["astro", "css", "graphql", "javascript", "javascriptreact", "json", "jsonc", "svelte", "typescript", "typescript.tsx", "typescriptreact", "vue"], "name": "biome", "path": "biome", "rootSearch": ["biome.json", "biome.jsonc"]}
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
  var settings = {"args": ["lsp"], "filetype": ["blueprint"], "name": "blueprint_ls", "path": "blueprint-compiler"}
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
  var settings = {"args": ["lsp"], "filetype": ["bzl"], "name": "buck2", "path": "buck2", "rootSearch": [".buckconfig"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def BuddyLs(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["mlir"], "name": "buddy_ls", "path": "buddy-lsp-server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def BufLs(opts: dict<any> = {})
  var settings = {"args": ["beta", "lsp", "--timeout=0", "--log-format=text"], "filetype": ["proto"], "name": "buf_ls", "path": "buf", "rootSearch": ["buf.yaml", ".git"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Bufls(opts: dict<any> = {})
  var settings = {"args": ["serve"], "filetype": ["proto"], "name": "bufls", "path": "bufls", "rootSearch": ["buf.work.yaml", ".git"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Bzl(opts: dict<any> = {})
  var settings = {"args": ["lsp", "serve"], "filetype": ["bzl"], "name": "bzl", "path": "bzl", "rootSearch": ["WORKSPACE", "WORKSPACE.bazel"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def C3Lsp(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["c3", "c3i"], "name": "c3_lsp", "path": "c3lsp", "rootSearch": [["project.json", "manifest.json", ".git"]]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Cadence(opts: dict<any> = {})
  var settings = {"args": ["cadence", "language-server"], "filetype": ["cdc"], "initializationOptions": {"numberOfAccounts": "1"}, "name": "cadence", "path": "flow", "rootSearch": ["flow.json"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def CairoLs(opts: dict<any> = {})
  var settings = {"args": ["/C", "--node-ipc"], "filetype": ["cairo"], "initializationOptions": {"hostInfo": "neovim"}, "name": "cairo_ls", "path": "scarb-cairo-language-server", "rootSearch": ["Scarb.toml", "cairo_project.toml", ".git"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Ccls(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["c", "cpp", "objc", "objcpp", "cuda"], "forceOffsetEncoding": "utf-32", "name": "ccls", "path": "ccls", "rootSearch": ["compile_commands.json", ".ccls"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def CdsLsp(opts: dict<any> = {})
  var settings = {"args": ["--stdio"], "filetype": ["cds"], "name": "cds_lsp", "path": "cds-lsp", "rootSearch": ["package.json", "db", "srv"], "workspaceConfig": {"settings": {"cds": {"validate": true}}}}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def CircomLsp(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["circom"], "name": "circom-lsp", "path": "circom-lsp"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Clangd(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["c", "cpp", "objc", "objcpp", "cuda", "proto"], "forceOffsetEncoding": ["utf-8", "utf-16"], "name": "clangd", "path": "clangd", "rootSearch": [".clangd", ".clang-tidy", ".clang-format", "compile_commands.json", "compile_flags.txt", "configure.ac"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def ClarityLsp(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["clar", "clarity"], "name": "clarity_lsp", "path": "clarity-lsp", "rootSearch": [".git"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def ClojureLsp(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["clojure", "edn"], "name": "clojure_lsp", "path": "clojure-lsp", "rootSearch": ["project.clj", "deps.edn", "build.boot", "shadow-cljs.edn", ".git", "bb.edn"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Cmake(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["cmake"], "initializationOptions": {"buildDirectory": "build"}, "name": "cmake", "path": "cmake-language-server", "rootSearch": ["CMakePresets.json", "CTestConfig.cmake", ".git", "build", "cmake"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def CobolLs(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["cobol"], "name": "cobol_ls", "path": "cobol-language-support"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Codeqlls(opts: dict<any> = {})
  var settings = {"args": ["execute", "language-server", "--check-errors", "ON_CHANGE", "-q"], "filetype": ["ql"], "name": "codeqlls", "path": "codeql", "rootSearch": ["qlpack.yml"], "workspaceConfig": {"settings": {"search_path": {}}}}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Coffeesense(opts: dict<any> = {})
  var settings = {"args": ["--stdio"], "filetype": ["coffee"], "name": "coffeesense", "path": "coffeesense-language-server", "rootSearch": ["package.json"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Contextive(opts: dict<any> = {})
  var settings = {"args": [], "name": "contextive", "path": "Contextive.LanguageServer", "rootSearch": [".contextive", ".git"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def CoqLsp(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["coq"], "name": "coq_lsp", "path": "coq-lsp", "rootSearch": ["_CoqProject"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Crystalline(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["crystal"], "name": "crystalline", "path": "crystalline", "rootSearch": ["shard.yml"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def CsharpLs(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["cs"], "initializationOptions": {"AutomaticWorkspaceInit": true}, "name": "csharp_ls", "path": "csharp-ls", "rootSearch": ["*.sln"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def CssVariables(opts: dict<any> = {})
  var settings = {"args": ["--stdio"], "filetype": ["css", "scss", "less"], "name": "css_variables", "path": "css-variables-language-server", "rootSearch": ["package.json", ".git"], "workspaceConfig": {"settings": {"cssVariables": {"blacklistFolders": ["**/.cache", "**/.DS_Store", "**/.git", "**/.hg", "**/.next", "**/.svn", "**/bower_components", "**/CVS", "**/dist", "**/node_modules", "**/tests", "**/tmp"], "lookupFiles": ["**/*.less", "**/*.scss", "**/*.sass", "**/*.css"]}}}}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Cssls(opts: dict<any> = {})
  var settings = {"args": ["--stdio"], "filetype": ["css", "scss", "less"], "initializationOptions": {"provideFormatter": true}, "name": "cssls", "path": "vscode-css-language-server", "rootSearch": ["package.json", ".git"], "workspaceConfig": {"settings": {"css": {"validate": true}, "less": {"validate": true}, "scss": {"validate": true}}}}
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
  var settings = {"args": ["--stdio"], "initializationOptions": {"hostInfo": "neovim"}, "name": "custom_elements_ls", "path": "custom-elements-languageserver", "rootSearch": ["tsconfig.json", "package.json", "jsconfig.json", ".git"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def CypherLs(opts: dict<any> = {})
  var settings = {"args": ["--stdio"], "filetype": ["cypher"], "name": "cypher_ls", "path": "cypher-language-server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def DaedalusLs(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["d"], "name": "daedalus_ls", "path": "DaedalusLanguageServer", "rootSearch": ["Gothic.src", "Camera.src", "Menu.src", "Music.src", "ParticleFX.src", "SFX.src", "VisualFX.src"], "workspaceConfig": {"settings": {"DaedalusLanguageServer": {"fileEncoding": "Windows-1252", "inlayHints": {"constants": true}, "loglevel": "debug", "numParserThreads": 16, "srcFileEncoding": "Windows-1252"}}}}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Dafny(opts: dict<any> = {})
  var settings = {"args": ["server"], "filetype": ["dfy", "dafny"], "name": "dafny", "path": "dafny"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Dagger(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["cue"], "name": "dagger", "path": "cuelsp", "rootSearch": ["cue.mod", ".git"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Dartls(opts: dict<any> = {})
  var settings = {"args": ["language-server", "--protocol=lsp"], "filetype": ["dart"], "initializationOptions": {"closingLabels": true, "flutterOutline": true, "onlyAnalyzeProjectsWithOpenFiles": true, "outline": true, "suggestFromUnimportedLibraries": true}, "name": "dartls", "path": "dart", "rootSearch": ["pubspec.yaml"], "workspaceConfig": {"settings": {"dart": {"completeFunctionCalls": true, "showTodos": true}}}}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Dcmls(opts: dict<any> = {})
  var settings = {"args": ["start-server", "--client=neovim"], "filetype": ["dart"], "name": "dcmls", "path": "dcm", "rootSearch": ["pubspec.yaml"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Debputy(opts: dict<any> = {})
  var settings = {"args": ["lsp", "server"], "filetype": ["debcontrol", "debcopyright", "debchangelog", "make", "yaml"], "name": "debputy", "path": "debputy", "rootSearch": ["debian"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def DelphiLs(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["pascal"], "name": "delphi_ls", "path": "DelphiLSP.exe", "rootSearch": ["*.dpr"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Denols(opts: dict<any> = {})
  var settings = {"args": ["lsp"], "filetype": ["javascript", "javascriptreact", "javascript.jsx", "typescript", "typescriptreact", "typescript.tsx"], "name": "denols", "path": "deno", "rootSearch": ["deno.json", "deno.jsonc", ".git"], "workspaceConfig": {"settings": {"deno": {"enable": true, "suggest": {"imports": {"hosts": {"https://deno.land": true}}}}}}}
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
  var settings = {"args": ["--stdio"], "filetype": ["yaml.docker-compose"], "name": "docker_compose_language_service", "path": "docker-compose-langserver", "rootSearch": ["docker-compose.yaml", "docker-compose.yml", "compose.yaml", "compose.yml"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Dockerls(opts: dict<any> = {})
  var settings = {"args": ["--stdio"], "filetype": ["dockerfile"], "name": "dockerls", "path": "docker-langserver", "rootSearch": ["Dockerfile"]}
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
  var settings = {"args": ["lsp"], "filetype": ["javascript", "javascriptreact", "typescript", "typescriptreact", "json", "jsonc", "markdown", "python", "toml", "rust", "roslyn", "graphql"], "name": "dprint", "path": "dprint", "rootSearch": ["dprint.json", ".dprint.json", "dprint.jsonc", ".dprint.jsonc"], "workspaceConfig": {"settings": []}}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def DroolsLsp(opts: dict<any> = {})
  var settings = {"filetype": ["drools"], "name": "drools_lsp"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def DsPinyinLsp(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["markdown", "org"], "initializationOptions": {"completion_on": true, "match_as_same_as_input": true, "match_long_input": true, "max_suggest": 15, "show_symbols": true, "show_symbols_by_n_times": 0, "show_symbols_only_follow_by_hanzi": false}, "name": "ds_pinyin_lsp", "path": "ds-pinyin-lsp"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Earthlyls(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["earthfile"], "name": "earthlyls", "path": "earthlyls"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Ecsact(opts: dict<any> = {})
  var settings = {"args": ["--stdio"], "filetype": ["ecsact"], "name": "ecsact", "path": "ecsact_lsp_server", "rootSearch": [".git"]}
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
  var settings = {"args": [], "filetype": ["elm"], "forceOffsetEncoding": ["utf-8", "utf-16"], "initializationOptions": {"disableElmLSDiagnostics": false, "elmReviewDiagnostics": "off", "onlyUpdateDiagnosticsOnSave": false, "skipInstallPackageConfirmation": false}, "name": "elmls", "path": "elm-language-server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Elp(opts: dict<any> = {})
  var settings = {"args": ["server"], "filetype": ["erlang"], "name": "elp", "path": "elp", "rootSearch": ["rebar.config", "erlang.mk", ".git"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Ember(opts: dict<any> = {})
  var settings = {"args": ["--stdio"], "filetype": ["handlebars", "typescript", "javascript", "typescript.glimmer", "javascript.glimmer"], "name": "ember", "path": "ember-language-server", "rootSearch": ["ember-cli-build.js", ".git"]}
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
  var settings = {"args": ["--language-server"], "filetype": ["erg"], "name": "erg_language_server", "path": "erg", "rootSearch": ["package.er"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Erlangls(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["erlang"], "name": "erlangls", "path": "erlang_ls", "rootSearch": ["rebar.config", "erlang.mk", ".git"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Esbonio(opts: dict<any> = {})
  var settings = {"args": ["-m", "esbonio"], "filetype": ["rst"], "name": "esbonio", "path": "python3"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Eslint(opts: dict<any> = {})
  var settings = {"args": ["--stdio"], "filetype": ["javascript", "javascriptreact", "javascript.jsx", "typescript", "typescriptreact", "typescript.tsx", "vue", "svelte", "astro"], "name": "eslint", "path": "vscode-eslint-language-server", "rootSearch": [".eslintrc", ".eslintrc.js", ".eslintrc.cjs", ".eslintrc.yaml", ".eslintrc.yml", ".eslintrc.json", "eslint.config.js", "eslint.config.mjs", "eslint.config.cjs", "eslint.config.ts", "eslint.config.mts", "eslint.config.cts"], "workspaceConfig": {"settings": {"codeAction": {"disableRuleComment": {"enable": true, "location": "separateLine"}, "showDocumentation": {"enable": true}}, "codeActionOnSave": {"enable": false, "mode": "all"}, "experimental": {"useFlatConfig": false}, "format": true, "nodePath": "", "onIgnoredFiles": "off", "problems": {"shortenToSingleLine": false}, "quiet": false, "rulesCustomizations": [], "run": "onType", "useESLintClass": false, "validate": "on", "workingDirectory": {"mode": "location"}}}}
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
  var settings = {"args": [], "filetype": ["fennel"], "forceOffsetEncoding": ["utf-8", "utf-16"], "name": "fennel_ls", "path": "fennel-ls", "workspaceConfig": {"settings": []}}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def FishLsp(opts: dict<any> = {})
  var settings = {"args": ["start"], "filetype": ["fish"], "name": "fish_lsp", "path": "fish-lsp"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Flow(opts: dict<any> = {})
  var settings = {"args": ["--no-install", "flow", "lsp"], "filetype": ["javascript", "javascriptreact", "javascript.jsx"], "name": "flow", "path": "npx", "rootSearch": [".flowconfig"]}
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
  var settings = {"args": ["--notify_init", "--hover_signature", "--hover_language=fortran", "--use_signature_help"], "filetype": ["fortran"], "name": "fortls", "path": "fortls", "rootSearch": [".fortls"], "workspaceConfig": {"settings": []}}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Fsautocomplete(opts: dict<any> = {})
  var settings = {"args": ["--adaptive-lsp-server-enabled"], "filetype": ["fsharp"], "initializationOptions": {"AutomaticWorkspaceInit": true}, "name": "fsautocomplete", "path": "fsautocomplete", "rootSearch": ["*.sln", "*.fsproj", ".git"], "workspaceConfig": {"settings": {"FSharp": {"EnableReferenceCodeLens": true, "ExternalAutocomplete": false, "InterfaceStubGeneration": true, "InterfaceStubGenerationMethodBody": "failwith \"Not Implemented\"", "InterfaceStubGenerationObjectIdentifier": "this", "Linter": true, "RecordStubGeneration": true, "RecordStubGenerationBody": "failwith \"Not Implemented\"", "ResolveNamespaces": true, "SimplifyNameAnalyzer": true, "UnionCaseStubGeneration": true, "UnionCaseStubGenerationBody": "failwith \"Not Implemented\"", "UnusedDeclarationsAnalyzer": true, "UnusedOpensAnalyzer": true, "UseSdkScripts": true, "keywordsAutocomplete": true}}}}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def FsharpLanguageServer(opts: dict<any> = {})
  var settings = {"args": ["FSharpLanguageServer.dll"], "filetype": ["fsharp"], "initializationOptions": {"AutomaticWorkspaceInit": true}, "name": "fsharp_language_server", "path": "dotnet", "rootSearch": ["*.sln", "*.fsproj", ".git"], "workspaceConfig": {"settings": []}}
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
  var settings = {"filetype": ["gd", "gdscript", "gdscript3"], "name": "gdscript", "rootSearch": ["project.godot", ".git"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def GdshaderLsp(opts: dict<any> = {})
  var settings = {"args": ["--stdio"], "filetype": ["gdshader", "gdshaderinc"], "name": "gdshader_lsp", "path": "gdshader-lsp", "rootSearch": ["project.godot"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Ghcide(opts: dict<any> = {})
  var settings = {"args": ["--lsp"], "filetype": ["haskell", "lhaskell"], "name": "ghcide", "path": "ghcide", "rootSearch": ["stack.yaml", "hie-bios", "BUILD.bazel", "cabal.config", "package.yaml"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def GhdlLs(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["vhdl"], "name": "ghdl_ls", "path": "ghdl-ls", "rootSearch": ["hdl-prj.json"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def GinkoLs(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["dts"], "name": "ginko_ls", "path": "ginko_ls", "workspaceConfig": {"settings": []}}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def GitlabCiLs(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["yaml.gitlab"], "initializationOptions": {"cache_path": "/home/sacca/.cache/gitlab-ci-ls/", "log_path": "/home/sacca/.cache/gitlab-ci-ls//log/gitlab-ci-ls.log"}, "name": "gitlab_ci_ls", "path": "gitlab-ci-ls", "rootSearch": [".gitlab*", ".git"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Glasgow(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["wgsl"], "name": "glasgow", "path": "glasgow", "workspaceConfig": {"settings": []}}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Gleam(opts: dict<any> = {})
  var settings = {"args": ["lsp"], "filetype": ["gleam"], "name": "gleam", "path": "gleam", "rootSearch": ["gleam.toml", ".git"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Glint(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["html.handlebars", "handlebars", "typescript", "typescript.glimmer", "javascript", "javascript.glimmer"], "name": "glint", "path": "glint-language-server", "rootSearch": [".glintrc.yml", ".glintrc", ".glintrc.json", ".glintrc.js", "glint.config.js", "package.json"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def GlslAnalyzer(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["glsl", "vert", "tesc", "tese", "frag", "geom", "comp"], "name": "glsl_analyzer", "path": "glsl_analyzer"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Glslls(opts: dict<any> = {})
  var settings = {"args": ["--stdin"], "filetype": ["glsl", "vert", "tesc", "tese", "frag", "geom", "comp"], "forceOffsetEncoding": ["utf-8", "utf-16"], "name": "glslls", "path": "glslls"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def GolangciLintLs(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["go", "gomod"], "initializationOptions": {"command": ["golangci-lint", "run", "--out-format", "json"]}, "name": "golangci_lint_ls", "path": "golangci-lint-langserver", "rootSearch": [".golangci.yml", ".golangci.yaml", ".golangci.toml", ".golangci.json", "go.work", "go.mod", ".git"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Gopls(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["go", "gomod", "gowork", "gotmpl"], "name": "gopls", "path": "gopls", "rootSearch": ["go.work", "go.mod", ".git"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def GradleLs(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["groovy"], "initializationOptions": {"settings": {"gradleWrapperEnabled": true}}, "name": "gradle_ls", "path": "gradle-language-server", "rootSearch": ["settings.gradle", "build.gradle"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Grammarly(opts: dict<any> = {})
  var settings = {"args": ["--stdio"], "filetype": ["markdown"], "initializationOptions": {"clientId": "client_BaDkMgx4X19X9UxxYRCXZo"}, "name": "grammarly", "path": "grammarly-languageserver"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Graphql(opts: dict<any> = {})
  var settings = {"args": ["server", "-m", "stream"], "filetype": ["graphql", "typescriptreact", "javascriptreact"], "name": "graphql", "path": "graphql-lsp", "rootSearch": [".graphqlrc*", ".graphql.config.*", "graphql.config.*"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Groovyls(opts: dict<any> = {})
  var settings = {"args": ["-jar", "groovy-language-server-all.jar"], "filetype": ["groovy"], "name": "groovyls", "path": "java", "rootSearch": ["Jenkinsfile"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def GuileLs(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["scheme.guile"], "name": "guile_ls", "path": "guile-lsp-server", "rootSearch": ["guix.scm"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def HarperLs(opts: dict<any> = {})
  var settings = {"args": ["--stdio"], "filetype": ["c", "cpp", "cs", "gitcommit", "go", "html", "java", "javascript", "lua", "markdown", "nix", "python", "ruby", "rust", "swift", "toml", "typescript", "typescriptreact"], "name": "harper_ls", "path": "harper-ls"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def HaxeLanguageServer(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["haxe"], "initializationOptions": [], "name": "haxe_language_server", "path": "haxe-language-server", "rootSearch": ["*.hxml", ".git"], "workspaceConfig": {"settings": {"haxe": {"executable": "haxe"}}}}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def HdlChecker(opts: dict<any> = {})
  var settings = {"args": ["--lsp"], "filetype": ["vhdl", "verilog", "systemverilog"], "name": "hdl_checker", "path": "hdl_checker"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def HelmLs(opts: dict<any> = {})
  var settings = {"args": ["serve"], "filetype": ["helm"], "name": "helm_ls", "path": "helm_ls", "rootSearch": ["Chart.yaml"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Hhvm(opts: dict<any> = {})
  var settings = {"args": ["lsp"], "filetype": ["php", "hack"], "name": "hhvm", "path": "hh_client", "rootSearch": [".hhconfig"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Hie(opts: dict<any> = {})
  var settings = {"args": ["--lsp"], "filetype": ["haskell"], "name": "hie", "path": "hie-wrapper", "rootSearch": ["stack.yaml", "package.yaml", ".git"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Hlasm(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["hlasm"], "name": "hlasm", "path": "hlasm_language_server", "rootSearch": [".hlasmplugin"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Hls(opts: dict<any> = {})
  var settings = {"args": ["--lsp"], "filetype": ["haskell", "lhaskell"], "name": "hls", "path": "haskell-language-server-wrapper", "rootSearch": ["hie.yaml", "stack.yaml", "cabal.project", "*.cabal", "package.yaml"], "workspaceConfig": {"settings": {"haskell": {"cabalFormattingProvider": "cabalfmt", "formattingProvider": "ormolu"}}}}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def HoonLs(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["hoon"], "name": "hoon_ls", "path": "hoon-language-server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Html(opts: dict<any> = {})
  var settings = {"args": ["--stdio"], "filetype": ["html", "templ"], "initializationOptions": {"configurationSection": ["html", "css", "javascript"], "embeddedLanguages": {"css": true, "javascript": true}, "provideFormatter": true}, "name": "html", "path": "vscode-html-language-server", "rootSearch": ["package.json", ".git"], "workspaceConfig": {"settings": []}}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Htmx(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["aspnetcorerazor", "astro", "astro-markdown", "blade", "clojure", "django-html", "htmldjango", "edge", "eelixir", "elixir", "ejs", "erb", "eruby", "gohtml", "gohtmltmpl", "haml", "handlebars", "hbs", "html", "htmlangular", "html-eex", "heex", "jade", "leaf", "liquid", "markdown", "mdx", "mustache", "njk", "nunjucks", "php", "razor", "slim", "twig", "javascript", "javascriptreact", "reason", "rescript", "typescript", "typescriptreact", "vue", "svelte", "templ"], "name": "htmx", "path": "htmx-lsp"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def HydraLsp(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["yaml"], "name": "hydra_lsp", "path": "hydra-lsp", "rootSearch": [".git"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Hyprls(opts: dict<any> = {})
  var settings = {"args": ["--stdio"], "filetype": ["hyprlang"], "name": "hyprls", "path": "hyprls"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Idris2Lsp(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["idris2"], "name": "idris2_lsp", "path": "idris2-lsp", "rootSearch": ["*.ipkg"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Intelephense(opts: dict<any> = {})
  var settings = {"args": ["--stdio"], "filetype": ["php"], "name": "intelephense", "path": "intelephense"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def JanetLsp(opts: dict<any> = {})
  var settings = {"args": ["--stdio"], "filetype": ["janet"], "name": "janet_lsp", "path": "janet-lsp", "rootSearch": ["project.janet"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def JavaLanguageServer(opts: dict<any> = {})
  var settings = {"filetype": ["java"], "name": "java_language_server", "rootSearch": ["build.gradle", "pom.xml", ".git"], "workspaceConfig": {"settings": []}}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Jdtls(opts: dict<any> = {})
  var settings = {"args": ["-configuration", "/home/sacca/.cache/jdtls/config", "-data", "/home/sacca/.cache/jdtls/workspace"], "filetype": ["java"], "initializationOptions": {"jvm_args": [], "workspace": "/home/sacca/.cache/jdtls/workspace"}, "name": "jdtls", "path": "jdtls", "rootSearch": [".git", "build.gradle", "build.gradle.kts"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def JediLanguageServer(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["python"], "name": "jedi_language_server", "path": "jedi-language-server", "rootSearch": ["pyproject.toml", "setup.py", "setup.cfg", "requirements.txt", "Pipfile", ".git"]}
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
  var settings = {"args": ["--stdio"], "filetype": ["json", "jsonc"], "initializationOptions": {"provideFormatter": true}, "name": "jsonls", "path": "vscode-json-language-server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def JsonnetLs(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["jsonnet", "libsonnet"], "name": "jsonnet_ls", "path": "jsonnet-language-server", "rootSearch": ["jsonnetfile.json"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Julials(opts: dict<any> = {})
  var settings = {"args": ["--startup-file=no", "--history-file=no", "-e", "    # Load LanguageServer.jl: attempt to load from ~/.julia/environments/nvim-lspconfig\n    # with the regular load path as a fallback\n    ls_install_path = joinpath(\n        get(DEPOT_PATH, 1, joinpath(homedir(), \".julia\")),\n        \"environments\", \"nvim-lspconfig\"\n    )\n    pushfirst!(LOAD_PATH, ls_install_path)\n    using LanguageServer\n    popfirst!(LOAD_PATH)\n    depot_path = get(ENV, \"JULIA_DEPOT_PATH\", \"\")\n    project_path = let\n        dirname(something(\n            ## 1. Finds an explicitly set project (JULIA_PROJECT)\n            Base.load_path_expand((\n                p = get(ENV, \"JULIA_PROJECT\", nothing);\n                p === nothing ? nothing : isempty(p) ? nothing : p\n            )),\n            ## 2. Look for a Project.toml file in the current working directory,\n            ##    or parent directories, with $HOME as an upper boundary\n            Base.current_project(),\n            ## 3. First entry in the load path\n            get(Base.load_path(), 1, nothing),\n            ## 4. Fallback to default global environment,\n            ##    this is more or less unreachable\n            Base.load_path_expand(\"@v#.#\"),\n        ))\n    end\n    @info \"Running language server\" VERSION pwd() project_path depot_path\n    server = LanguageServer.LanguageServerInstance(stdin, stdout, project_path, depot_path)\n    server.runlinter = true\n    run(server)\n  "], "filetype": ["julia"], "name": "julials", "path": "julia", "rootSearch": ["Project.toml", "JuliaProject.toml"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Kcl(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["kcl"], "name": "kcl", "path": "kcl-language-server", "rootSearch": [".git"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Koka(opts: dict<any> = {})
  var settings = {"args": ["--language-server", "--lsstdio"], "filetype": ["koka"], "name": "koka", "path": "koka"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def KotlinLanguageServer(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["kotlin"], "initializationOptions": {"storagePath": ["settings.gradle", "settings.gradle.kts", "build.xml", "pom.xml", "build.gradle", "build.gradle.kts"]}, "name": "kotlin_language_server", "path": "kotlin-language-server", "rootSearch": ["settings.gradle", "settings.gradle.kts", "build.xml", "pom.xml", "build.gradle", "build.gradle.kts"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def KulalaLs(opts: dict<any> = {})
  var settings = {"args": ["--stdio"], "filetype": ["http"], "name": "kulala_ls", "path": "kulala-ls"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Lean3Ls(opts: dict<any> = {})
  var settings = {"args": ["--stdio", "--", "-M", "4096", "-T", "100000"], "filetype": ["lean3"], "forceOffsetEncoding": "utf-32", "name": "lean3ls", "path": "lean-language-server"}
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
  var settings = {"filetype": ["elixir", "eelixir", "heex", "surface"], "name": "lexical", "rootSearch": ["mix.exs"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def LspAi(opts: dict<any> = {})
  var settings = {"args": [], "filetype": [], "initializationOptions": {"memory": {"file_store": {}}, "models": {}}, "name": "lsp_ai", "path": "lsp-ai"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Ltex(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["bib", "gitcommit", "markdown", "org", "plaintex", "rst", "rnoweb", "tex", "pandoc", "quarto", "rmd", "context", "html", "xhtml", "mail", "text"], "name": "ltex", "path": "ltex-ls", "workspaceConfig": {"settings": {"ltex": {"enabled": ["bibtex", "gitcommit", "markdown", "org", "tex", "restructuredtext", "rsweave", "latex", "quarto", "rmd", "context", "html", "xhtml", "mail", "plaintext"]}}}}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def LuaLs(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["lua"], "name": "lua_ls", "path": "lua-language-server", "rootSearch": [".luarc.json", ".luarc.jsonc", ".luacheckrc", ".stylua.toml", "stylua.toml", "selene.toml", "selene.yml"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def LuauLsp(opts: dict<any> = {})
  var settings = {"args": ["lsp"], "filetype": ["luau"], "name": "luau_lsp", "path": "luau-lsp"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def LwcLs(opts: dict<any> = {})
  var settings = {"args": ["--stdio"], "filetype": ["javascript", "html"], "initializationOptions": {"embeddedLanguages": {"javascript": true}}, "name": "lwc_ls", "path": "lwc-language-server", "rootSearch": ["sfdx-project.json"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def M68K(opts: dict<any> = {})
  var settings = {"args": ["--stdio"], "filetype": ["asm68k"], "name": "m68k", "path": "m68k-lsp-server", "rootSearch": ["Makefile", ".git"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def MarkdownOxide(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["markdown"], "name": "markdown_oxide", "path": "markdown-oxide", "rootSearch": [".git", ".obsidian", ".moxide.toml"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def MarkoJs(opts: dict<any> = {})
  var settings = {"args": ["--stdio"], "filetype": ["marko"], "name": "marko-js", "path": "marko-language-server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Marksman(opts: dict<any> = {})
  var settings = {"args": ["server"], "filetype": ["markdown", "markdown.mdx"], "name": "marksman", "path": "marksman", "rootSearch": [".marksman.toml"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def MatlabLs(opts: dict<any> = {})
  var settings = {"args": ["--stdio"], "filetype": ["matlab"], "name": "matlab_ls", "path": "matlab-language-server", "workspaceConfig": {"settings": {"MATLAB": {"indexWorkspace": false, "installPath": "", "matlabConnectionTiming": "onStart", "telemetry": true}}}}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def MdxAnalyzer(opts: dict<any> = {})
  var settings = {"args": ["--stdio"], "filetype": ["markdown.mdx"], "initializationOptions": {"typescript": []}, "name": "mdx_analyzer", "path": "mdx-language-server", "rootSearch": ["package.json"], "workspaceConfig": {"settings": []}}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Mesonlsp(opts: dict<any> = {})
  var settings = {"args": ["--lsp"], "filetype": ["meson"], "name": "mesonlsp", "path": "mesonlsp", "rootSearch": ["meson.build", "meson_options.txt", "meson.options", ".git"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Metals(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["scala"], "initializationOptions": {"compilerOptions": {"snippetAutoIndent": false}, "isHttpEnabled": true, "statusBarProvider": "show-message"}, "name": "metals", "path": "metals", "rootSearch": ["build.sbt", "build.sc", "build.gradle", "pom.xml"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Millet(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["sml"], "name": "millet", "path": "millet", "rootSearch": ["millet.toml"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Mint(opts: dict<any> = {})
  var settings = {"args": ["ls"], "filetype": ["mint"], "name": "mint", "path": "mint", "rootSearch": ["mint.json"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def MlirLspServer(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["mlir"], "name": "mlir_lsp_server", "path": "mlir-lsp-server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def MlirPdllLspServer(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["pdll"], "name": "mlir_pdll_lsp_server", "path": "mlir-pdll-lsp-server", "rootSearch": ["pdll_compile_commands.yml"]}
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
  var settings = {"args": ["--stdio"], "filetype": ["motoko"], "initializationOptions": {"formatter": "auto"}, "name": "motoko_lsp", "path": "motoko-lsp", "rootSearch": ["dfx.json", ".git"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def MoveAnalyzer(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["move"], "name": "move_analyzer", "path": "move-analyzer", "rootSearch": ["Move.toml"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def MsbuildProjectToolsServer(opts: dict<any> = {})
  var settings = {"args": ["MSBuildProjectTools.LanguageServer.Host.dll"], "filetype": ["xml.csproj", "xml.fsproj", "sln"], "initializationOptions": [], "name": "msbuild_project_tools_server", "path": "dotnet"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def MuttLs(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["muttrc", "neomuttrc"], "name": "mutt_ls", "path": "mutt-language-server", "workspaceConfig": {"settings": []}}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def NeluaLsp(opts: dict<any> = {})
  var settings = {"filetype": ["nelua"], "name": "nelua_lsp", "rootSearch": ["Makefile", ".git", "*.nelua"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Neocmake(opts: dict<any> = {})
  var settings = {"args": ["--stdio"], "filetype": ["cmake"], "name": "neocmake", "path": "neocmakelsp", "rootSearch": [".git", "build", "cmake"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def NextflowLs(opts: dict<any> = {})
  var settings = {"args": ["-jar", "nextflow-language-server-all.jar"], "filetype": ["nextflow"], "name": "nextflow_ls", "path": "java", "rootSearch": ["nextflow.config", ".git"], "workspaceConfig": {"settings": {"nextflow": {"files": {"exclude": [".git", ".nf-test", "work"]}}}}}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Nextls(opts: dict<any> = {})
  var settings = {"filetype": ["elixir", "eelixir", "heex", "surface"], "name": "nextls", "rootSearch": ["mix.exs"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def NginxLanguageServer(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["nginx"], "name": "nginx_language_server", "path": "nginx-language-server", "rootSearch": ["nginx.conf", ".git"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def NickelLs(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["ncl", "nickel"], "name": "nickel_ls", "path": "nls"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def NilLs(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["nix"], "name": "nil_ls", "path": "nil", "rootSearch": ["flake.nix", ".git"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def NimLangserver(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["nim"], "name": "nim_langserver", "path": "nimlangserver", "rootSearch": ["*.nimble"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Nimls(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["nim"], "name": "nimls", "path": "nimlsp", "rootSearch": ["*.nimble"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Nixd(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["nix"], "name": "nixd", "path": "nixd", "rootSearch": ["flake.nix"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def NomadLsp(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["hcl.nomad", "nomad"], "name": "nomad_lsp", "path": "nomad-lsp", "rootSearch": ["*.nomad"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Ntt(opts: dict<any> = {})
  var settings = {"args": ["langserver"], "filetype": ["ttcn"], "name": "ntt", "path": "ntt", "rootSearch": [".git"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Nushell(opts: dict<any> = {})
  var settings = {"args": ["--lsp"], "filetype": ["nu"], "name": "nushell", "path": "nu"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Nxls(opts: dict<any> = {})
  var settings = {"args": ["--stdio"], "filetype": ["json", "jsonc"], "name": "nxls", "path": "nxls", "rootSearch": ["nx.json", ".git"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Ocamlls(opts: dict<any> = {})
  var settings = {"args": ["--stdio"], "filetype": ["ocaml", "reason"], "name": "ocamlls", "path": "ocaml-language-server", "rootSearch": ["*.opam", "esy.json", "package.json"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Ocamllsp(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["ocaml", "menhir", "ocamlinterface", "ocamllex", "reason", "dune"], "name": "ocamllsp", "path": "ocamllsp", "rootSearch": ["*.opam", "esy.json", "package.json", ".git", "dune-project", "dune-workspace"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Ols(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["odin"], "name": "ols", "path": "ols", "rootSearch": ["ols.json", ".git", "*.odin"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Omnisharp(opts: dict<any> = {})
  var settings = {"filetype": ["cs", "vb"], "initializationOptions": [], "name": "omnisharp", "rootSearch": ["*.sln", "*.csproj", "omnisharp.json", "function.json"], "workspaceConfig": {"settings": {"FormattingOptions": {"EnableEditorConfigSupport": true}, "MsBuild": [], "RoslynExtensionsOptions": [], "Sdk": {"IncludePrereleases": true}}}}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def OpenclLs(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["opencl"], "name": "opencl_ls", "path": "opencl-language-server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def OpenedgeLs(opts: dict<any> = {})
  var settings = {"filetype": ["progress"], "name": "openedge_ls", "rootSearch": ["openedge-project.json"]}
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
  var settings = {"args": [], "filetype": ["pascal"], "name": "pasls", "path": "pasls", "rootSearch": ["*.lpi", "*.lpk", ".git"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Pbls(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["proto"], "name": "pbls", "path": "pbls", "rootSearch": [".pbls.toml", ".git"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Perlls(opts: dict<any> = {})
  var settings = {"args": ["-MPerl::LanguageServer", "-e", "Perl::LanguageServer::run", "--", "--port 13603", "--nostdio 0"], "filetype": ["perl"], "name": "perlls", "path": "perl", "workspaceConfig": {"settings": {"perl": {"fileFilter": [".pm", ".pl"], "ignoreDirs": ".git", "perlCmd": "perl", "perlInc": " "}}}}
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
  var settings = {"args": ["--stdio"], "filetype": ["p8"], "name": "pico8_ls", "path": "pico8-ls", "rootSearch": ["*.p8"], "workspaceConfig": {"settings": []}}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def PkgbuildLanguageServer(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["PKGBUILD"], "name": "pkgbuild_language_server", "path": "pkgbuild-language-server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Please(opts: dict<any> = {})
  var settings = {"args": ["tool", "lps"], "filetype": ["bzl"], "name": "please", "path": "plz", "rootSearch": [".plzconfig"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def PoryscriptPls(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["pory"], "name": "poryscript_pls", "path": "poryscript-pls"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def PostgresLsp(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["sql"], "name": "postgres_lsp", "path": "postgres_lsp", "rootSearch": ["root-file.txt"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def PowershellEs(opts: dict<any> = {})
  var settings = {"filetype": ["ps1"], "name": "powershell_es"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Prismals(opts: dict<any> = {})
  var settings = {"args": ["--stdio"], "filetype": ["prisma"], "name": "prismals", "path": "prisma-language-server", "rootSearch": [".git", "package.json"], "workspaceConfig": {"settings": {"prisma": {"prismaFmtBinPath": ""}}}}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def PrologLs(opts: dict<any> = {})
  var settings = {"args": ["-g", "use_module(library(lsp_server)).", "-g", "lsp_server:main", "-t", "halt", "--", "stdio"], "filetype": ["prolog"], "name": "prolog_ls", "path": "swipl", "rootSearch": ["pack.pl"]}
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
  var settings = {"args": ["--language-server"], "filetype": ["php"], "name": "psalm", "path": "psalm", "rootSearch": ["psalm.xml", "psalm.xml.dist"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Pug(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["pug"], "name": "pug", "path": "pug-lsp"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Puppet(opts: dict<any> = {})
  var settings = {"args": ["--stdio"], "filetype": ["puppet"], "name": "puppet", "path": "puppet-languageserver", "rootSearch": ["manifests", ".puppet-lint.rc", "hiera.yaml", ".git"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Purescriptls(opts: dict<any> = {})
  var settings = {"args": ["--stdio"], "filetype": ["purescript"], "name": "purescriptls", "path": "purescript-language-server", "rootSearch": ["bower.json", "flake.nix", "psc-package.json", "shell.nix", "spago.dhall", "spago.yaml"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Pylsp(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["python"], "name": "pylsp", "path": "pylsp", "rootSearch": ["pyproject.toml", "setup.py", "setup.cfg", "requirements.txt", "Pipfile"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Pylyzer(opts: dict<any> = {})
  var settings = {"args": ["--server"], "filetype": ["python"], "name": "pylyzer", "path": "pylyzer", "rootSearch": ["setup.py", "tox.ini", "requirements.txt", "Pipfile", "pyproject.toml"], "workspaceConfig": {"settings": {"python": {"checkOnType": false, "diagnostics": true, "inlayHints": true, "smartCompletion": true}}}}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Pyre(opts: dict<any> = {})
  var settings = {"args": ["persistent"], "filetype": ["python"], "name": "pyre", "path": "pyre", "rootSearch": [".pyre_configuration"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Pyright(opts: dict<any> = {})
  var settings = {"args": ["--stdio"], "filetype": ["python"], "name": "pyright", "path": "pyright-langserver", "rootSearch": ["pyproject.toml", "setup.py", "setup.cfg", "requirements.txt", "Pipfile", "pyrightconfig.json", ".git"], "workspaceConfig": {"settings": {"python": {"analysis": {"autoSearchPaths": true, "diagnosticMode": "openFilesOnly", "useLibraryCodeForTypes": true}}}}}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def QmlLsp(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["qmljs"], "name": "qml_lsp", "path": "qml-lsp", "rootSearch": ["*.qml"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Qmlls(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["qml", "qmljs"], "name": "qmlls", "path": "qmlls"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def QuickLintJs(opts: dict<any> = {})
  var settings = {"args": ["--lsp-server"], "filetype": ["javascript", "typescript"], "name": "quick_lint_js", "path": "quick-lint-js", "rootSearch": ["package.json", "jsconfig.json", ".git"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def RLanguageServer(opts: dict<any> = {})
  var settings = {"args": ["--no-echo", "-e", "languageserver::run()"], "filetype": ["r", "rmd"], "name": "r_language_server", "path": "R"}
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
  var settings = {"args": [], "filetype": ["reason"], "name": "reason_ls", "path": "reason-language-server", "rootSearch": ["bsconfig.json", ".git"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Regal(opts: dict<any> = {})
  var settings = {"args": ["language-server"], "filetype": ["rego"], "name": "regal", "path": "regal", "rootSearch": ["*.rego"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Regols(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["rego"], "name": "regols", "path": "regols", "rootSearch": ["*.rego"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def RelayLsp(opts: dict<any> = {})
  var settings = {"args": ["lsp"], "filetype": ["javascript", "javascriptreact", "javascript.jsx", "typescript", "typescriptreact", "typescript.tsx"], "name": "relay_lsp", "path": "relay-compiler", "rootSearch": ["relay.config.*", "package.json"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def RemarkLs(opts: dict<any> = {})
  var settings = {"args": ["--stdio"], "filetype": ["markdown"], "name": "remark_ls", "path": "remark-language-server", "rootSearch": [".remarkrc", ".remarkrc.json", ".remarkrc.js", ".remarkrc.cjs", ".remarkrc.mjs", ".remarkrc.yml", ".remarkrc.yaml", ".remarkignore"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Rescriptls(opts: dict<any> = {})
  var settings = {"args": ["--stdio"], "filetype": ["rescript"], "initializationOptions": {"extensionConfiguration": {"allowBuiltInFormatter": true, "askToStartBuild": false, "cache": {"projectConfig": {"enabled": true}}, "codeLens": true, "incrementalTypechecking": {"acrossFiles": true, "enabled": true}, "inlayHints": {"enable": true}}}, "name": "rescriptls", "path": "rescript-language-server", "rootSearch": ["bsconfig.json", "rescript.json", ".git"], "workspaceConfig": {"settings": []}}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Rls(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["rust"], "name": "rls", "path": "rls", "rootSearch": ["Cargo.toml"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Rnix(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["nix"], "initializationOptions": [], "name": "rnix", "path": "rnix-lsp", "workspaceConfig": {"settings": []}}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Robotcode(opts: dict<any> = {})
  var settings = {"args": ["language-server"], "filetype": ["robot", "resource"], "name": "robotcode", "path": "robotcode", "rootSearch": ["robot.toml", "pyproject.toml", "Pipfile", ".git"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def RobotframeworkLs(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["robot"], "name": "robotframework_ls", "path": "robotframework_ls", "rootSearch": ["robotidy.toml", "pyproject.toml", "conda.yaml", "robot.yaml"]}
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
  var settings = {"args": ["--lsp"], "filetype": ["ruby"], "name": "rubocop", "path": "rubocop", "rootSearch": ["Gemfile", ".git"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def RubyLsp(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["ruby", "eruby"], "initializationOptions": {"formatter": "auto"}, "name": "ruby_lsp", "path": "ruby-lsp", "rootSearch": ["Gemfile", ".git"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Ruff(opts: dict<any> = {})
  var settings = {"args": ["server"], "filetype": ["python"], "name": "ruff", "path": "ruff", "rootSearch": ["pyproject.toml", "ruff.toml", ".ruff.toml"], "workspaceConfig": {"settings": []}}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def RuffLsp(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["python"], "name": "ruff_lsp", "path": "ruff-lsp", "rootSearch": ["pyproject.toml", "ruff.toml"], "workspaceConfig": {"settings": []}}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def RuneLanguageserver(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["rune"], "name": "rune_languageserver", "path": "rune-languageserver"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def RustAnalyzer(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["rust"], "name": "rust_analyzer", "path": "rust-analyzer", "rootSearch": ["Cargo.toml", "rust-project.json", ".git"], "syncInit": true}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def SaltLs(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["sls"], "name": "salt_ls", "path": "salt_lsp_server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def SchemeLangserver(opts: dict<any> = {})
  var settings = {"args": ["~/.scheme-langserver.log", "enable", "disable"], "filetype": ["scheme"], "name": "scheme_langserver", "path": "scheme-langserver", "rootSearch": ["Akku.manifest", ".git"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Scry(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["crystal"], "name": "scry", "path": "scry", "rootSearch": ["shard.yml"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def ServeD(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["d"], "name": "serve_d", "path": "serve-d", "rootSearch": ["dub.json", "dub.sdl", ".git"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def ShopifyThemeLs(opts: dict<any> = {})
  var settings = {"args": ["theme", "language-server"], "filetype": ["liquid"], "name": "shopify_theme_ls", "path": "shopify", "rootSearch": [".shopifyignore", ".theme-check.yml", ".theme-check.yaml", "shopify.theme.toml"], "workspaceConfig": {"settings": []}}
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
  var settings = {"args": ["--stdio"], "filetype": ["smarty"], "initializationOptions": [], "name": "smarty_ls", "path": "smarty-language-server", "workspaceConfig": {"settings": {"css": {"validate": true}, "smarty": {"pluginDirs": []}}}}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def SmithyLs(opts: dict<any> = {})
  var settings = {"args": ["0"], "filetype": ["smithy"], "name": "smithy_ls", "path": "smithy-language-server", "rootSearch": ["smithy-build.json", "build.gradle", "build.gradle.kts", ".git"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def SnakeskinLs(opts: dict<any> = {})
  var settings = {"args": ["lsp", "--stdio"], "filetype": ["ss"], "name": "snakeskin_ls", "path": "snakeskin-cli", "rootSearch": ["package.json"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def SnykLs(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["go", "gomod", "javascript", "typescript", "json", "python", "requirements", "helm", "yaml", "terraform", "terraform-vars"], "initializationOptions": {"activateSnykCode": "true"}, "name": "snyk_ls", "path": "snyk-ls", "rootSearch": [".git", ".snyk"], "workspaceConfig": {"settings": []}}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Solang(opts: dict<any> = {})
  var settings = {"args": ["language-server", "--target", "evm"], "filetype": ["solidity"], "name": "solang", "path": "solang"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Solargraph(opts: dict<any> = {})
  var settings = {"args": ["stdio"], "filetype": ["ruby"], "initializationOptions": {"formatting": true}, "name": "solargraph", "path": "solargraph", "rootSearch": ["Gemfile", ".git"], "workspaceConfig": {"settings": {"solargraph": {"diagnostics": true}}}}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Solc(opts: dict<any> = {})
  var settings = {"args": ["--lsp"], "filetype": ["solidity"], "name": "solc", "path": "solc", "rootSearch": ["hardhat.config.*", ".git"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Solidity(opts: dict<any> = {})
  var settings = {"args": ["--stdio"], "filetype": ["solidity"], "name": "solidity", "path": "solidity-ls", "rootSearch": [".git", "package.json"], "workspaceConfig": {"settings": {"solidity": {"includePath": "", "remapping": []}}}}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def SolidityLs(opts: dict<any> = {})
  var settings = {"args": ["--stdio"], "filetype": ["solidity"], "name": "solidity_ls", "path": "vscode-solidity-server", "rootSearch": ["hardhat.config.js", "hardhat.config.ts", "foundry.toml", "remappings.txt", "truffle.js", "truffle-config.js", "ape-config.yaml"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def SolidityLsNomicfoundation(opts: dict<any> = {})
  var settings = {"args": ["--stdio"], "filetype": ["solidity"], "name": "solidity_ls_nomicfoundation", "path": "nomicfoundation-solidity-language-server", "rootSearch": ["hardhat.config.js", "hardhat.config.ts", "foundry.toml", "remappings.txt", "truffle.js", "truffle-config.js", "ape-config.yaml"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def SomesassLs(opts: dict<any> = {})
  var settings = {"args": ["--stdio"], "filetype": ["scss", "sass"], "name": "somesass_ls", "path": "some-sass-language-server", "rootSearch": [".git", ".package.json"], "workspaceConfig": {"settings": {"somesass": {"suggestAllFromOpenDocument": true}}}}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Sorbet(opts: dict<any> = {})
  var settings = {"args": ["tc", "--lsp"], "filetype": ["ruby"], "name": "sorbet", "path": "srb", "rootSearch": ["Gemfile", ".git"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Sourcekit(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["swift", "objc", "objcpp", "c", "cpp"], "name": "sourcekit", "path": "sourcekit-lsp", "rootSearch": ["buildServer.json"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Sourcery(opts: dict<any> = {})
  var settings = {"args": ["lsp"], "filetype": ["javascript", "javascriptreact", "python", "typescript", "typescriptreact"], "initializationOptions": {"editor_version": "vim", "extension_version": "vim.lsp"}, "name": "sourcery", "path": "sourcery", "rootSearch": ["pyproject.toml", "setup.py", "setup.cfg", "requirements.txt", "Pipfile", "pyrightconfig.json"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Spectral(opts: dict<any> = {})
  var settings = {"args": ["--stdio"], "filetype": ["yaml", "json", "yml"], "name": "spectral", "path": "spectral-language-server", "rootSearch": [".spectral.yaml", ".spectral.yml", ".spectral.json", ".spectral.js"], "workspaceConfig": {"settings": {"enable": true, "run": "onType", "validateLanguages": ["yaml", "json", "yml"]}}}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def SpyglassmcLanguageServer(opts: dict<any> = {})
  var settings = {"args": ["--stdio"], "filetype": ["mcfunction"], "name": "spyglassmc_language_server", "path": "spyglassmc-language-server", "rootSearch": ["pack.mcmeta"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Sqlls(opts: dict<any> = {})
  var settings = {"args": ["up", "--method", "stdio"], "filetype": ["sql", "mysql"], "name": "sqlls", "path": "sql-language-server", "rootSearch": [".sqllsrc.json"], "workspaceConfig": {"settings": []}}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Sqls(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["sql", "mysql"], "name": "sqls", "path": "sqls", "rootSearch": ["config.yml"], "workspaceConfig": {"settings": []}}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Standardrb(opts: dict<any> = {})
  var settings = {"args": ["--lsp"], "filetype": ["ruby"], "name": "standardrb", "path": "standardrb", "rootSearch": ["Gemfile", ".git"]}
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
  var settings = {"args": [], "filetype": ["nix"], "name": "statix", "path": "statix", "rootSearch": ["flake.nix", ".git"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Steep(opts: dict<any> = {})
  var settings = {"args": ["langserver"], "filetype": ["ruby", "eruby"], "name": "steep", "path": "steep", "rootSearch": ["Steepfile", ".git"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def StimulusLs(opts: dict<any> = {})
  var settings = {"args": ["--stdio"], "filetype": ["html", "ruby", "eruby", "blade", "php"], "name": "stimulus_ls", "path": "stimulus-language-server", "rootSearch": ["Gemfile", ".git"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def StylelintLsp(opts: dict<any> = {})
  var settings = {"args": ["--stdio"], "filetype": ["css", "less", "scss", "sugarss", "vue", "wxss"], "name": "stylelint_lsp", "path": "stylelint-lsp", "rootSearch": [".stylelintrc", ".stylelintrc.cjs", ".stylelintrc.js", ".stylelintrc.json", ".stylelintrc.yaml", ".stylelintrc.yml", "stylelint.config.cjs", "stylelint.config.js"], "workspaceConfig": {"settings": []}}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Superhtml(opts: dict<any> = {})
  var settings = {"args": ["lsp"], "filetype": ["superhtml", "html"], "name": "superhtml", "path": "superhtml"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Svelte(opts: dict<any> = {})
  var settings = {"args": ["--stdio"], "filetype": ["svelte"], "name": "svelte", "path": "svelteserver", "rootSearch": ["package.json", ".git"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Svlangserver(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["verilog", "systemverilog"], "name": "svlangserver", "path": "svlangserver", "rootSearch": [".svlangserver"], "workspaceConfig": {"settings": {"systemverilog": {"includeIndexing": ["*.{v,vh,sv,svh}", "**/*.{v,vh,sv,svh}"]}}}}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Svls(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["verilog", "systemverilog"], "name": "svls", "path": "svls"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def SwiftMesonls(opts: dict<any> = {})
  var settings = {"args": ["--lsp"], "filetype": ["meson"], "name": "swift_mesonls", "path": "Swift-MesonLSP", "rootSearch": ["meson.build", "meson_options.txt", "meson.options", ".git"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def SyntaxTree(opts: dict<any> = {})
  var settings = {"args": ["lsp"], "filetype": ["ruby"], "name": "syntax_tree", "path": "stree", "rootSearch": [".streerc", "Gemfile", ".git"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def TabbyMl(opts: dict<any> = {})
  var settings = {"args": ["--lsp", "--stdio"], "filetype": [], "name": "tabby_ml", "path": "tabby-agent"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Tailwindcss(opts: dict<any> = {})
  var settings = {"args": ["--stdio"], "filetype": ["aspnetcorerazor", "astro", "astro-markdown", "blade", "clojure", "django-html", "htmldjango", "edge", "eelixir", "elixir", "ejs", "erb", "eruby", "gohtml", "gohtmltmpl", "haml", "handlebars", "hbs", "html", "htmlangular", "html-eex", "heex", "jade", "leaf", "liquid", "markdown", "mdx", "mustache", "njk", "nunjucks", "php", "razor", "slim", "twig", "css", "less", "postcss", "sass", "scss", "stylus", "sugarss", "javascript", "javascriptreact", "reason", "rescript", "typescript", "typescriptreact", "vue", "svelte", "templ"], "name": "tailwindcss", "path": "tailwindcss-language-server", "rootSearch": ["tailwind.config.js", "tailwind.config.cjs", "tailwind.config.mjs", "tailwind.config.ts", "postcss.config.js", "postcss.config.cjs", "postcss.config.mjs", "postcss.config.ts"], "workspaceConfig": {"settings": {"tailwindCSS": {"classAttributes": ["class", "className", "class:list", "classList", "ngClass"], "includeLanguages": {"eelixir": "html-eex", "eruby": "erb", "htmlangular": "html", "templ": "html"}, "lint": {"cssConflict": "warning", "invalidApply": "error", "invalidConfigPath": "error", "invalidScreen": "error", "invalidTailwindDirective": "error", "invalidVariant": "error", "recommendedVariantOrder": "warning"}, "validate": true}}}}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Taplo(opts: dict<any> = {})
  var settings = {"args": ["lsp", "stdio"], "filetype": ["toml"], "name": "taplo", "path": "taplo"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def TblgenLspServer(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["tablegen"], "name": "tblgen_lsp_server", "path": "tblgen-lsp-server", "rootSearch": ["tablegen_compile_commands.yml"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def TealLs(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["teal"], "name": "teal_ls", "path": "teal-language-server", "rootSearch": ["tlconfig.lua"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Templ(opts: dict<any> = {})
  var settings = {"args": ["lsp"], "filetype": ["templ"], "name": "templ", "path": "templ", "rootSearch": ["go.work", "go.mod", ".git"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def TerraformLsp(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["terraform", "hcl"], "name": "terraform_lsp", "path": "terraform-lsp", "rootSearch": [".terraform", ".git"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Terraformls(opts: dict<any> = {})
  var settings = {"args": ["serve"], "filetype": ["terraform", "terraform-vars"], "name": "terraformls", "path": "terraform-ls", "rootSearch": [".terraform", ".git"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Texlab(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["tex", "plaintex", "bib"], "name": "texlab", "path": "texlab", "rootSearch": [".git", ".latexmkrc", ".texlabroot", "texlabroot", "Tectonic.toml"], "workspaceConfig": {"settings": {"texlab": {"bibtexFormatter": "texlab", "build": {"args": ["-pdf", "-interaction=nonstopmode", "-synctex=1", "%f"], "executable": "latexmk", "forwardSearchAfter": false, "onSave": false}, "chktex": {"onEdit": false, "onOpenAndSave": false}, "diagnosticsDelay": 300, "formatterLineLength": 80, "forwardSearch": {"args": []}, "latexFormatter": "latexindent", "latexindent": {"modifyLineBreaks": false}}}}}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Textlsp(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["text", "tex", "org"], "name": "textlsp", "path": "textlsp", "workspaceConfig": {"settings": {"textLSP": {"analysers": {"languagetool": {"check_text": {"on_change": false, "on_open": true, "on_save": true}, "enabled": true}}, "documents": {"org": {"org_todo_keywords": ["TODO", "IN_PROGRESS", "DONE"]}}}}}}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Tflint(opts: dict<any> = {})
  var settings = {"args": ["--langserver"], "filetype": ["terraform"], "name": "tflint", "path": "tflint", "rootSearch": [".terraform", ".git", ".tflint.hcl"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def ThemeCheck(opts: dict<any> = {})
  var settings = {"args": ["--stdio"], "filetype": ["liquid"], "name": "theme_check", "path": "theme-check-language-server", "rootSearch": [".theme-check.yml"], "workspaceConfig": {"settings": []}}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Thriftls(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["thrift"], "name": "thriftls", "path": "thriftls", "rootSearch": [".thrift"]}
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
  var settings = {"args": ["--stdio"], "filetype": ["javascript", "javascriptreact", "javascript.jsx", "typescript", "typescriptreact", "typescript.tsx"], "initializationOptions": {"hostInfo": "neovim"}, "name": "ts_ls", "path": "typescript-language-server", "rootSearch": ["tsconfig.json", "jsconfig.json", "package.json", ".git"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def TsQueryLs(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["query"], "name": "ts_query_ls", "path": "ts_query_ls", "rootSearch": ["queries", ".git"], "workspaceConfig": {"settings": {"parser_aliases": {"ecma": "javascript", "jsx": "javascript", "php_only": "php"}}}}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def TspServer(opts: dict<any> = {})
  var settings = {"args": ["--stdio"], "filetype": ["typespec"], "name": "tsp_server", "path": "tsp-server", "rootSearch": ["tspconfig.yaml", ".git"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Ttags(opts: dict<any> = {})
  var settings = {"args": ["lsp"], "filetype": ["ruby", "rust", "javascript", "haskell"], "name": "ttags", "path": "ttags", "rootSearch": [".git"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def TurtleLs(opts: dict<any> = {})
  var settings = {"args": [null, null, "--stdio"], "filetype": ["turtle", "ttl"], "name": "turtle_ls", "path": "node"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def TvmFfiNavigator(opts: dict<any> = {})
  var settings = {"args": ["-m", "ffi_navigator.langserver"], "filetype": ["python", "cpp"], "name": "tvm_ffi_navigator", "path": "python", "rootSearch": ["pyproject.toml", ".git"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def TwiggyLanguageServer(opts: dict<any> = {})
  var settings = {"args": ["--stdio"], "filetype": ["twig"], "name": "twiggy_language_server", "path": "twiggy-language-server", "rootSearch": ["composer.json", ".git"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Typeprof(opts: dict<any> = {})
  var settings = {"args": ["--lsp", "--stdio"], "filetype": ["ruby", "eruby"], "name": "typeprof", "path": "typeprof", "rootSearch": ["Gemfile", ".git"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def TyposLsp(opts: dict<any> = {})
  var settings = {"args": [], "name": "typos_lsp", "path": "typos-lsp", "rootSearch": ["typos.toml", "_typos.toml", ".typos.toml"], "workspaceConfig": {"settings": []}}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def TypstLsp(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["typst"], "name": "typst_lsp", "path": "typst-lsp"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Uiua(opts: dict<any> = {})
  var settings = {"args": ["lsp"], "filetype": ["uiua"], "name": "uiua", "path": "uiua", "rootSearch": ["main.ua", ".fmt.ua"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def UngrammarLanguageserver(opts: dict<any> = {})
  var settings = {"args": ["--stdio"], "filetype": ["ungrammar"], "name": "ungrammar_languageserver", "path": "ungrammar-languageserver", "workspaceConfig": {"settings": {"ungrammar": {"format": {"enable": true}, "validate": {"enable": true}}}}}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Unison(opts: dict<any> = {})
  var settings = {"args": ["localhost", "5757"], "filetype": ["unison"], "name": "unison", "path": "nc", "rootSearch": ["*.u"], "workspaceConfig": {"settings": []}}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Unocss(opts: dict<any> = {})
  var settings = {"args": ["--stdio"], "filetype": ["erb", "haml", "hbs", "html", "css", "postcss", "javascript", "javascriptreact", "markdown", "ejs", "php", "svelte", "typescript", "typescriptreact", "vue-html", "vue", "sass", "scss", "less", "stylus", "astro", "rescript", "rust"], "name": "unocss", "path": "unocss-language-server", "rootSearch": ["unocss.config.js", "unocss.config.ts", "uno.config.js", "uno.config.ts"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Uvls(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["uvl"], "name": "uvls", "path": "uvls"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def VAnalyzer(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["v", "vsh", "vv"], "name": "v_analyzer", "path": "v-analyzer", "rootSearch": ["v.mod", ".git"]}
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
  var settings = {"args": [], "filetype": ["markdown", "text", "tex", "rst"], "name": "vale_ls", "path": "vale-ls", "rootSearch": [".vale.ini"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Vdmj(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["vdmsl", "vdmpp", "vdmrt"], "name": "vdmj", "path": "java"}
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
  var settings = {"args": [], "filetype": ["vhd", "vhdl"], "name": "vhdl_ls", "path": "vhdl_ls", "rootSearch": ["vhdl_ls.toml", ".vhdl_ls.toml"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Vimls(opts: dict<any> = {})
  var settings = {"args": ["--stdio"], "filetype": ["vim"], "initializationOptions": {"diagnostic": {"enable": true}, "indexes": {"count": 3, "gap": 100, "projectRootPatterns": ["runtime", "nvim", ".git", "autoload", "plugin"], "runtimepath": true}, "isNeovim": true, "iskeyword": "@,48-57,_,192-255,-#", "runtimepath": "", "suggest": {"fromRuntimepath": true, "fromVimruntime": true}, "vimruntime": ""}, "name": "vimls", "path": "vim-language-server"}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def VisualforceLs(opts: dict<any> = {})
  var settings = {"filetype": ["visualforce"], "initializationOptions": {"embeddedLanguages": {"css": true, "javascript": true}}, "name": "visualforce_ls", "rootSearch": ["sfdx-project.json"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Vls(opts: dict<any> = {})
  var settings = {"args": ["ls"], "filetype": ["v", "vlang"], "name": "vls", "path": "v", "rootSearch": ["v.mod", ".git"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Volar(opts: dict<any> = {})
  var settings = {"args": ["--stdio"], "filetype": ["vue"], "initializationOptions": {"typescript": {"tsdk": ""}}, "name": "volar", "path": "vue-language-server", "rootSearch": ["package.json"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Vscoqtop(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["coq"], "name": "vscoqtop", "path": "vscoqtop", "rootSearch": ["_CoqProject"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Vtsls(opts: dict<any> = {})
  var settings = {"args": ["--stdio"], "filetype": ["javascript", "javascriptreact", "javascript.jsx", "typescript", "typescriptreact", "typescript.tsx"], "name": "vtsls", "path": "vtsls", "rootSearch": ["tsconfig.json", "package.json", "jsconfig.json", ".git"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Vuels(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["vue"], "initializationOptions": {"config": {"css": [], "emmet": [], "html": {"suggest": []}, "javascript": {"format": []}, "stylusSupremacy": [], "typescript": {"format": []}, "vetur": {"completion": {"autoImport": false, "tagCasing": "kebab", "useScaffoldSnippets": false}, "format": {"defaultFormatter": {"js": "none", "ts": "none"}, "defaultFormatterOptions": [], "scriptInitialIndent": false, "styleInitialIndent": false}, "useWorkspaceDependencies": false, "validation": {"script": true, "style": true, "template": true}}}}, "name": "vuels", "path": "vls", "rootSearch": ["package.json", "vue.config.js"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def WgslAnalyzer(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["wgsl"], "name": "wgsl_analyzer", "path": "wgsl_analyzer", "rootSearch": [".git"], "workspaceConfig": {"settings": []}}
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
  var settings = {"args": ["lsp"], "filetype": ["markdown"], "name": "zk", "path": "zk", "rootSearch": [".zk"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
export def Zls(opts: dict<any> = {})
  var settings = {"args": [], "filetype": ["zig", "zir"], "name": "zls", "path": "zls", "rootSearch": ["zls.json", "build.zig", ".git"]}
  g:LspAddServer([settings->extend(opts, 'force')])
enddef
