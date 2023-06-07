" Startup Settings
hi clear
if !exists("g:flamerial_auto_detect_color_support")
	let g:flamerial_auto_detect_color_support=1
endif
if g:flamerial_auto_detect_color_support == 1 && &t_Co != 8
	set termguicolors
endif
let g:airline_theme="flamerial"

" Foreground Highlights
hi FlamerialRedForeground ctermfg=1 guifg=#cc2623
hi FlamerialYellowForeground ctermfg=3 guifg=#de7c04
hi FlamerialBlueForeground ctermfg=4 guifg=#aaab90
hi FlamerialGreenForeground ctermfg=2 guifg=#c99510
hi FlamerialMagentaForeground ctermfg=5 guifg=#b35f6c
hi FlamerialCyanForeground ctermfg=6 guifg=#d1441d
hi FlamerialWhiteForeground ctermfg=7 guifg=#ebcba9

" Background Highlights
hi FlamerialRedBackground ctermbg=1 ctermfg=7 guibg=#cc2623 guifg=#ebcba9
hi FlamerialYellowBackground ctermbg=3 ctermfg=7 guibg=#de7c04 guifg=#332720
hi FlamerialBlueBackground ctermbg=4 ctermfg=7 guibg=#aaab90 guifg=#332720
hi FlamerialMagentaBackground ctermbg=5 ctermfg=7 guibg=#b35f6c guifg=#ebcba9
hi FlamerialCyanBackground ctermbg=6 ctermfg=7 guibg=#d1441d guifg=#ebcba9
hi FlamerialWhiteBackground ctermbg=7 ctermfg=0 guibg=#ebcba9 guifg=#332720
hi FlamerialNoneBackground ctermbg=NONE guibg=NONE
hi FlamerialNormalInverted ctermbg=7 ctermfg=0 guibg=#ebcba9 guifg=#332720

" Core Highlights
hi Normal ctermbg=0 ctermfg=7 guibg=#332720 guifg=#ebcba9
hi DiagnosticUnderlineHint cterm=underline gui=underline guisp=#ebcba9
hi CursorLine cterm=underline gui=underline ctermbg=NONE guibg=NONE guisp=#ebcba9
hi CursorLineNr cterm=underline gui=underline ctermfg=3 guifg=#de7c04 guisp=#de7c04
hi! link CursorColumn FlamerialBlueBackground
hi! link Conceal FlamerialNoneBackground
hi! link Underlined FlamerialWhiteForeground
hi! link DiagnosticUnderlineWarn DiagnosticUnderlineHint
hi! link DiagnosticUnderlineInfo DiagnosticUnderlineHint
hi! link DiagnosticUnderlineError DiagnosticUnderlineHint
hi! link DiagnosticUnderlineOk DiagnosticUnderlineHint
hi! link Folded FlamerialBlueForeground
hi! link SpecialKey FlamerialBlueForeground
hi! link LineNr FlamerialYellowForeground
hi! link Comment FlamerialBlueForeground
hi! link NonText Comment
hi! link Title FlamerialWhiteForeground
hi! link Special FlamerialMagentaForeground
hi! link PreProc FlamerialMagentaForeground
hi! link Identifier FlamerialYellowForeground
hi! link Type FlamerialGreenForeground
hi! link Number FlamerialRedForeground
hi! link Constant FlamerialRedForeground
hi! link String FlamerialRedForeground
hi! link MatchParen FlamerialMagentaBackground
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
hi! link ColorColumn FlamerialBlueBackground
hi! link Statement FlamerialCyanForeground
hi! link Pmenu Normal
hi! link PmenuSel FlamerialWhiteBackground
hi! link PmenuSbar Normal
hi! link PmenuThumb FlamerialWhiteBackground
hi! link Question FlamerialGreenForeground
hi! link MoreMsg FlamerialGreenForeground
hi! link Delimiter FlamerialWhiteForeground
hi! link Directory FlamerialRedForeground
hi! link Todo Comment
hi! link SpecialComment Comment
hi! link StorageClass Statement
hi! link TabLine Normal
hi! link TabLineFill Normal
hi! link TabLineSel FlamerialWhiteBackground
hi! link SignColumn FlamerialWhiteForeground
hi! link DiagnosticHint Normal
hi! link DiagnosticError Normal
hi! link DiagnosticWarn Normal
hi! link DiagnosticInfo Normal
hi! link DiagnosticOk Normal
hi! link StatusLine Normal
hi! link Function FlamerialMagentaForeground
hi! link Operator FlamerialWhiteForeground
hi! link Structure Type

" HTML Highlights
hi! link htmlTag Delimiter
hi! link htmlEndTag htmlTag
hi! link htmlArg Identifier

" Javascript Highlights
hi! link javaScriptFunction Statement
hi! link javaScriptValue Number
hi! link javaScriptBraces Delimiter
hi! link javaScript FlamerialWhiteForeground

" Typescript Highlights
hi! link typescriptBraces Delimiter
hi! link typescriptVariable Statement
hi! link typescriptOperator Operator
hi! link typescriptIdentifier Identifier
hi! link typescriptTypeReference Type
hi! link typescriptCall FlamerialWhiteForeground

" PHP Highlights
hi! link phpVarSelector Identifier

" CSS Highlights
hi! link cssBraces Delimiter
hi! link cssProp Identifier
hi! link cssAtRule Function
hi! link cssAttrComma FlamerialWhiteForeground
hi! link cssClassName Statement
hi! link cssClassNameDot cssClassName
hi! link cssTagName cssClassName
hi! link cssCustomProp Identifier

" Lua Highlights
hi! link luaFunction Statement
hi! link luaTable Delimiter

" Sh Highlights
hi! link shFunctionKey Statement
hi! link shDerefSimple String
hi! link shOption Operator
hi! link shTestOpr Operator
hi! link shArithmetic Number

" ZSH Highlights
hi! link zshVariable Identifier

" Ruby Highlights
hi! link rubyDefine Statement
hi! link rubyPseudoVariable Identifier
hi! link rubySymbol Type

" Vim Highlights
hi! link vimNotation String

" Rust Highlights
hi! link rustDerive FlamerialWhiteForeground
hi! link rustIdentifier Structure
hi! link rustAttribute Function

" Java Highlights
hi! link javaTypeDef Identifier

" CocNvim Plugin Highlights
hi! link CocErrorSign FlamerialRedForeground
hi! link CocHintSign FlamerialBlueForeground
hi! link CocSearch FlamerialRedForeground
hi! link CocMenuSel FlamerialWhiteBackground

" Vim-Polyglot Plugin Highlights
" Javascript
hi! link jsClassDefinition Structure
hi! link jsThis Identifier

" Javascript React (jsx) Highlights
hi! link jsxTagName Statement
hi! link jsxOpenPunct Delimiter
hi! link jsxClosePunct jsxOpenPunct
hi! link jsxCloseString jsxOpenPunct
hi! link jsxAttribKeyword Identifier
hi! link jsFunction Statement
hi! link jsExport Statement

