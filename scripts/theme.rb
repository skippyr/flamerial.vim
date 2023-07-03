require_relative('libs/meta')

def hi(name, hi)
  $flamerial[hi].as_copy(name)
end

highlights = [
  # UI Highlights
  hi("Character", :red_fg),
  hi("ColorColumn", :black_variant_0_bg),
  hi("Comment", :light_black_fg),
  hi("Constant", :green_fg),
  hi("Delimiter", :white_fg),
  hi("DiagnosticError", :black_bg),
  hi("DiagnosticHint", :black_bg),
  hi("DiagnosticInfo", :black_bg),
  hi("DiagnosticOk", :black_bg),
  hi("DiagnosticWarn", :black_bg),
  hi("Directory", :red_fg),
  hi("Error", :red_bg),
  hi("ErrorMsg", :red_bg),
  hi("Function", :yellow_fg),
  hi("Identifier", :green_fg),
  hi("LineNr", :yellow_fg),
  hi("MatchParen", :black_variant_0_bg),
  hi("MoreMsg", :green_fg),
  hi("NonText", :black_variant_0_fg),
  hi("Normal", :black_bg),
  hi("Number", :red_fg),
  hi("Operator", :white_fg),
  hi("Pmenu", :black_variant_0_bg),
  hi("PmenuSbar", :black_bg),
  hi("PmenuSel", :black_variant_1_bg),
  hi("PmenuThumb", :white_bg),
  hi("PreProc", :magenta_fg),
  hi("Question", :green_fg),
  hi("Search", :red_bg),
  hi("SpecialComment", :light_black_fg),
  hi("SpecialKey", :white_fg),
  hi("SpellBad", :red_bg),
  hi("SpellCap", :blue_bg),
  hi("SpellLocal", :cyan_bg),
  hi("SpellRare", :magenta_bg),
  hi("Statement", :cyan_fg),
  hi("StorageClass", :cyan_fg),
  hi("String", :red_fg),
  hi("Structure", :red_fg),
  hi("Title", :white_fg),
  hi("Todo", :light_black_fg),
  hi("Type", :red_fg),
  hi("Underlined", :white_fg),
  hi("Visual", :red_bg),
  hi("WarningMsg", :red_bg),

  # Javascript Highlight Fixes
  hi("javascriptBraces", :white_fg),
  hi("javascriptFunction", :cyan_fg),
  hi("javascriptValue", :red_fg),

  # Typescript Highlight Fixes
  hi("typescriptBraces", :white_fg),
  hi("typescriptConsoleMethod", :white_fg),
  hi("typescriptGlobal", :green_fg),
  hi("typescriptIdentifier", :green_fg),
  hi("typescriptVariable", :cyan_fg),

  # HTML Highlight Fixes
  hi("htmlArg", :green_fg),
  hi("htmlEndTag", :cyan_fg),
  hi("htmlTag", :cyan_fg),

  # PHP Highlight Fixes
  hi("phpVarSelector", :green_fg),

  # CSS Highlight Fixes
  hi("cssAtRule", :yellow_fg),
  hi("cssAttrComma", :white_fg),
  hi("cssBraces", :white_fg),
  hi("cssClassName", :cyan_fg),
  hi("cssClassNameDot", :cyan_fg),
  hi("cssColor", :red_fg),
  hi("cssCustomProp", :green_fg),
  hi("cssProp", :green_fg),
  hi("cssTagName", :cyan_fg),

  # Lua Highlight Fixes
  hi("luaFunction", :cyan_fg),
  hi("luaTable", :white_fg),

  # Shell Script Highlight Fixes
  hi("shArithmetic", :red_fg),
  hi("shDerefSimple", :red_fg),
  hi("shFunctionKey", :cyan_fg),
  hi("shOption", :white_fg),
  hi("shTestOpr", :white_fg),

  # ZSH Script Highlight Fixes
  hi("zshVariable", :green_fg),

  # Ruby Highlight Fixes
  hi("rubyDefine", :cyan_fg),
  hi("rubyPseudoVariable", :green_fg),
  hi("rubySymbol", :red_fg),

  # Vim Highlight Fixes
  hi("vimNotation", :red_fg),

  # Markdown Highlight Fixes
  hi("markdownH1", :cyan_fg),
  hi("markdownH1Delimiter", :cyan_fg),
  hi("markdownH2", :cyan_fg),
  hi("markdownH2Delimiter", :cyan_fg),
  hi("markdownH3", :cyan_fg),
  hi("markdownH3Delimiter", :cyan_fg),
  hi("markdownH4", :cyan_fg),
  hi("markdownH4Delimiter", :cyan_fg),
  hi("markdownH5", :cyan_fg),
  hi("markdownH5Delimiter", :cyan_fg),
  hi("markdownH6", :cyan_fg),
  hi("markdownH6Delimiter", :cyan_fg),

  # Rust Highlight Fixes
  hi("rustAttribute", :yellow_fg),
  hi("rustDerive", :white_fg),
  hi("rustIdentifier", :red_fg),

  # Java Highlight Fixes
  hi("javaTypeDef", :green_fg),

  # CocNvim Plugin Highlights Fixes
  hi("CocErrorSign", :red_fg),
  hi("CocHintSign", :blue_fg),
  hi("CocMenuSel", :black_variant_1_bg),
  hi("CocSearch", :red_fg),

  # Vim Signify Plugin Highlight Fixes
  hi("DiffAdd", :white_fg),
  hi("DiffChange", :white_fg),
  hi("DiffDelete", :white_fg),
  hi("DiffText", :white_fg),
  hi("SignColumn", :white_fg),

  # Vim-Polyglot Plugin Highlights Fixes
  # Javascript
  hi("jsClassDefinition", :red_fg),
  hi("jsThis", :green_fg),

  # Javascript React (jsx) Highlights
  hi("jsExport", :cyan_fg),
  hi("jsFunction", :cyan_fg),
  hi("jsxAttribKeyword", :green_fg),
  hi("jsxClosePunct", :white_fg),
  hi("jsxCloseString", :white_fg),
  hi("jsxOpenPunct", :white_fg),
  hi("jsxTagName", :cyan_fg),
]

puts("hi clear
let g:airline_theme='flamerial'")
highlights.each do |highlight|
  puts(highlight)
end

