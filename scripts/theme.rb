require_relative('libs/meta')

def hi(name, hi)
  $flamerial[hi].as_copy(name)
end

main_highlights = {
  value: :red_fg,
  comment: :light_black_fg,
  variable: :yellow_fg,
  statement: :green_fg,
  function: :blue_fg,
}

highlights = [
  hi("Character", main_highlights[:value]),
  hi("ColorColumn", :black_variant_2_bg_without_fg),
  hi("Comment", main_highlights[:comment]),
  hi("Constant", main_highlights[:variable]),
  hi("CursorColumn", :black_variant_2_bg_without_fg),
  hi("CursorLine", :black_variant_2_bg_without_fg),
  hi("CursorLineNr", :yellow_fg),
  hi("Delimiter", :white_fg),
  hi("DiagnosticError", :black_bg),
  hi("DiagnosticHint", :black_bg),
  hi("DiagnosticInfo", :black_bg),
  hi("DiagnosticOk", :black_bg),
  hi("DiagnosticWarn", :black_bg),
  hi("Directory", main_highlights[:variable]),
  hi("Error", :red_bg),
  hi("ErrorMsg", :red_bg),
  hi("Folded", :black_variant_0_bg),
  hi("Function", main_highlights[:function]),
  hi("Identifier", main_highlights[:variable]),
  hi("LineNr", :yellow_fg),
  hi("MatchParen", :black_variant_0_bg),
  hi("MoreMsg", :green_fg),
  hi("NonText", :black_variant_0_fg),
  hi("Normal", :black_bg),
  hi("Number", main_highlights[:value]),
  hi("Operator", :white_fg),
  hi("Pmenu", :black_variant_0_bg),
  hi("PmenuSbar", :black_bg),
  hi("PmenuSel", :black_variant_1_bg),
  hi("PmenuThumb", :white_bg),
  hi("PreProc", main_highlights[:comment]),
  hi("Question", :green_fg),
  hi("Search", :red_bg),
  hi("Special", main_highlights[:variable]),
  hi("SpecialComment", :light_black_fg),
  hi("SpecialKey", :white_fg),
  hi("SpellBad", :red_bg),
  hi("SpellCap", :blue_bg),
  hi("SpellLocal", :cyan_bg),
  hi("SpellRare", :magenta_bg),
  hi("Statement", main_highlights[:statement]),
  hi("StorageClass", main_highlights[:statement]),
  hi("String", main_highlights[:value]),
  hi("Structure", main_highlights[:value]),
  hi("Title", :white_fg),
  hi("Todo", main_highlights[:comment]),
  hi("Type", main_highlights[:value]),
  hi("Underlined", :white_fg),
  hi("Visual", :red_bg),
  hi("WarningMsg", :red_bg),

  # Javascript Highlight Fixes
  hi("javascriptBraces", :white_fg),
  hi("javascriptFunction", main_highlights[:statement]),
  hi("javascriptValue", main_highlights[:value]),

  # Typescript Highlight Fixes
  hi("typescriptBraces", :white_fg),
  hi("typescriptConsoleMethod", :white_fg),
  hi("typescriptGlobal", main_highlights[:variable]),
  hi("typescriptIdentifier", main_highlights[:variable]),
  hi("typescriptVariable", main_highlights[:statement]),

  # HTML Highlight Fixes
  hi("htmlArg", main_highlights[:variable]),
  hi("htmlEndTag", main_highlights[:comment]),
  hi("htmlTag", main_highlights[:comment]),

  # PHP Highlight Fixes
  hi("phpVarSelector", :green_fg),

  # CSS Highlight Fixes
  hi("cssAtRule", main_highlights[:function]),
  hi("cssAttrComma", :white_fg),
  hi("cssBraces", :white_fg),
  hi("cssClassName", main_highlights[:statement]),
  hi("cssClassNameDot", main_highlights[:statement]),
  hi("cssColor", main_highlights[:value]),
  hi("cssCustomProp", main_highlights[:variable]),
  hi("cssProp", main_highlights[:variable]),
  hi("cssTagName", main_highlights[:statement]),

  # Lua Highlight Fixes
  hi("luaFunction", main_highlights[:statement]),
  hi("luaTable", :white_fg),

  # Shell Script Highlight Fixes
  hi("shArithmetic", main_highlights[:value]),
  hi("shDerefSimple", main_highlights[:value]),
  hi("shFunctionKey", main_highlights[:statement]),
  hi("shOption", :white_fg),
  hi("shTestOpr", :white_fg),

  # ZSH Script Highlight Fixes
  hi("zshVariable", main_highlights[:variable]),

  # Ruby Highlight Fixes
  hi("rubyDefine", main_highlights[:statement]),
  hi("rubyPseudoVariable", main_highlights[:variable]),
  hi("rubySymbol", main_highlights[:value]),

  # Vim Highlight Fixes
  hi("vimNotation", main_highlights[:value]),

  # Markdown Highlight Fixes
  hi("markdownH1", main_highlights[:value]),
  hi("markdownH1Delimiter", main_highlights[:value]),
  hi("markdownH2", main_highlights[:value]),
  hi("markdownH2Delimiter", main_highlights[:value]),
  hi("markdownH3", main_highlights[:value]),
  hi("markdownH3Delimiter", main_highlights[:value]),
  hi("markdownH4", main_highlights[:value]),
  hi("markdownH4Delimiter", main_highlights[:value]),
  hi("markdownH5", main_highlights[:value]),
  hi("markdownH5Delimiter", main_highlights[:value]),
  hi("markdownH6", main_highlights[:value]),
  hi("markdownH6Delimiter", main_highlights[:value]),

  # Rust Highlight Fixes
  hi("rustAttribute", main_highlights[:function]),
  hi("rustDerive", :white_fg),
  hi("rustIdentifier", main_highlights[:value]),

  # Java Highlight Fixes
  hi("javaTypeDef", main_highlights[:variable]),

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
  hi("jsClassDefinition", main_highlights[:value]),
  hi("jsThis", main_highlights[:variable]),

  # Javascript React (jsx) Highlights
  hi("jsExport", main_highlights[:statement]),
  hi("jsFunction", main_highlights[:statement]),
  hi("jsxAttribKeyword", main_highlights[:variable]),
  hi("jsxClosePunct", :white_fg),
  hi("jsxCloseString", :white_fg),
  hi("jsxOpenPunct", :white_fg),
  hi("jsxTagName", main_highlights[:statement]),
]

puts("hi clear
let g:airline_theme='flamerial'")
highlights.each do |highlight|
  puts(highlight)
end

