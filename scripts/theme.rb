require_relative('libs/meta')

def hi(name, hi)
  $flamerial[hi].as_copy(name)
end

highlights = [
  # UI Highlights
  hi("Link", :black_variant_2_bg),
  hi("PmenuSbar", :black_bg),
  hi("PmenuThumb", :white_bg),
  hi("DiagnosticHint", :black_bg),
  hi("DiagnosticError", :black_bg),
  hi("DiagnosticWarn", :black_bg),
  hi("DiagnosticInfo", :black_bg),
  hi("DiagnosticOk", :black_bg),
  hi("Visual", :white_bg),
  hi("MatchParen", :white_bg),
  hi("Search", :white_bg),
  hi("Delimiter", :white_fg),
  hi("PreProc", :magenta_fg),
  hi("Title", :white_fg),
  hi("SpecialKey", :white_fg),
  hi("Statement", :cyan_fg),
  hi("StorageClass", :cyan_fg),
  hi("Identifier", :green_fg),
  hi("Constant", :green_fg),
  hi("Comment", :light_black_fg),
  hi("Todo", :light_black_fg),
  hi("SpecialComment", :light_black_fg),
  hi("Number", :red_fg),
  hi("String", :red_fg),
  hi("Character", :red_fg),
  hi("Structure", :red_fg),
  hi("Underlined", :white_fg),
  hi("Function", :yellow_fg),
  hi("ErrorMsg", :red_bg),
  hi("Error", :red_bg),
  hi("WarningMsg", :red_bg),
  hi("SpellBad", :red_bg),
  hi("SpellRare", :magenta_bg),
  hi("SpellCap", :blue_bg),
  hi("SpellLocal", :cyan_bg),
  hi("Question", :green_fg),
  hi("MoreMsg", :green_fg),
  hi("Directory", :red_fg),
  hi("Operator", :white_fg),
]

puts("hi clear
let g:airline_theme=flamerial")
highlights.each do |highlight|
  puts(highlight)
end

