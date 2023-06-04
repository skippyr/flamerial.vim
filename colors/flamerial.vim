" -----------------------------------------------------------------------------
" File: flamerial.vim
" Author: Sherman Rofeman <skippyr.developer@gmail.com>
" Source: https://github.com/skippyr/flamerial.nvim
" -----------------------------------------------------------------------------

" Settings

if &t_Co != 8
	set termguicolors
endif

let g:airline_theme="flamerial"

" Palette Highlights

hi FlamerialRedForeground ctermfg=1 guifg=#b3001b
hi FlamerialYellowForeground ctermfg=3 guifg=#bf5b04
hi FlamerialBlueForeground ctermfg=4 guifg=#335c58
hi FlamerialGreenForeground ctermfg=2 guifg=#9c661f
hi FlamerialMagentaForeground ctermfg=5 guifg=#744d34
hi FlamerialCyanForeground ctermfg=6 guifg=#9c3513
hi FlamerialWhiteForeground ctermfg=7 guifg=#f5cc7a
hi FlamerialLightBlackForeground ctermfg=2 guifg=#916634

hi FlamerialRedBackground ctermbg=1 ctermfg=7 guibg=#b3001b guifg=#f5cc7a
hi FlamerialYellowBackground ctermbg=3 ctermfg=7 guibg=#bf5b04 guifg=#f5cc7a
hi FlamerialBlueBackground ctermbg=4 ctermfg=7 guibg=#335c58 guifg=#f5cc7a
hi FlamerialMagentaBackground ctermbg=5 ctermfg=7 guibg=#744d34 guifg=#f5cc7a
hi FlamerialCyanBackground ctermbg=6 ctermfg=7 guibg=#9c3513 guifg=#f5cc7a
hi FlamerialWhiteBackground ctermbg=7 ctermfg=0 guibg=#f5cc7a guifg=#170e05
hi FlamerialLightBlackBackground ctermbg=2 ctermfg=7 guibg=#916634 guifg=#f5cc7a
hi FlamerialBlackVariant0Background ctermbg=0 ctermfg=7 guibg=#331f0b guifg=#f5cc7a
hi FlamerialNormalInverted ctermbg=7 ctermfg=0 guibg=#f5cc7a guifg=#170e05

" Basic Highlights

hi Normal ctermbg=0 ctermfg=7 guibg=#170e05 guifg=#f5cc7a
hi DiagnosticUnderlineHint cterm=underline gui=underline guisp=#f5cc7a
hi! link Underlined FlamerialWhiteForeground
hi! link DiagnosticUnderlineWarn DiagnosticUnderlineHint
hi! link DiagnosticUnderlineInfo DiagnosticUnderlineHint
hi! link DiagnosticUnderlineError DiagnosticUnderlineHint
hi! link DiagnosticUnderlineOk DiagnosticUnderlineHint
hi! link Folded FlamerialBlueForeground
hi! link SpecialKey FlamerialLightBlackForeground
hi! link LineNr FlamerialYellowForeground
hi! link Comment FlamerialLightBlackForeground
hi! link NonText Comment
hi! link Title FlamerialWhiteForeground
hi! link Special FlamerialMagentaForeground
hi! link PreProc FlamerialMagentaForeground
hi! link Identifier FlamerialYellowForeground
hi! link Type FlamerialCyanForeground
hi! link Number FlamerialRedForeground
hi! link Constant FlamerialMagentaForeground
hi! link String FlamerialRedForeground
hi! link MatchParen FlamerialWhiteForeground
hi! link Search FlamerialYellowBackground
hi! link ErrorMsg FlamerialRedBackground
hi! link Error ErrorMsg
hi! link WarningMsg ErrorMsg
hi! link Visual FlamerialNormalInverted
hi! link SpellBad FlamerialRedBackground
hi! link SpellRare FlamerialMagentaBackground
hi! link SpellCap FlamerialBlueBackground
hi! link SpellLocal FlamerialCyanBackground
hi! link DiffAdd FlamerialWhiteForeground
hi! link DiffChange FlamerialWhiteForeground
hi! link DiffDelete FlamerialWhiteForeground
hi! link DiffText FlamerialWhiteForeground
hi! link ColorColumn FlamerialBlackVariant0Background
hi! link Statement FlamerialCyanForeground
hi! link Pmenu FlamerialBlackVariant0Background
hi! link PmenuSel FlamerialWhiteBackground
hi! link PmenuSbar FlamerialYellowBackground
hi! link PmenuThumb FlamerialWhiteBackground
hi! link Question FlamerialGreenForeground
hi! link MoreMsg FlamerialGreenForeground
hi! link CursorLine FlamerialBlackVariant0Background
hi! link CursorLineNr FlamerialBlackVariant0Background
hi! link CursorColumn FlamerialBlackVariant0Background
hi! link Delimiter FlamerialWhiteForeground
hi! link Directory FlamerialRedForeground
hi! link Todo Comment
hi! link SpecialComment Comment
hi! link StorageClass Statement
hi! link TabLine FlamerialBlackVariant0Background
hi! link TabLineFill FlamerialBlackVariant0Background
hi! link TabLineSel FlamerialWhiteBackground
hi! link SignColumn FlamerialWhiteForeground
hi! link DiagnosticHint FlamerialBlackVariant0Background
hi! link DiagnosticError FlamerialBlackVariant0Background
hi! link DiagnosticWarn FlamerialBlackVariant0Background
hi! link DiagnosticInfo FlamerialBlackVariant0Background
hi! link DiagnosticOk FlamerialBlackVariant0Background
hi! link StatusLine FlamerialBlackVariant0Background
hi! link Function Identifier
hi! link Operator FlamerialWhiteForeground
hi! link Structure FlamerialBlueForeground

" Language Specific Highlights

hi! link htmlTag Delimiter
hi! link htmlEndTag htmlTag
hi! link htmlArg Identifier
hi! link javascriptFunction Statement
hi! link javascriptValue Number
hi! link javascriptBraces Delimiter
hi! link cssBraces Delimiter
hi! link luaFunction Statement
hi! link rustDerive FlamerialWhiteForeground
hi! link rustAttribute Function

