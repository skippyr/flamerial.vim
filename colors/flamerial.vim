hi clear
" set termguicolors

" Foreground Highlights
hi FlamerialRedFg        guifg=#a62929 ctermfg=1
hi FlamerialGreenFg      guifg=#9a6b1b ctermfg=2
hi FlamerialYellowFg     guifg=#d97904 ctermfg=3
hi FlamerialBlueFg       guifg=#a59a78 ctermfg=4
hi FlamerialCyanFg       guifg=#c2421f ctermfg=6
hi FlamerialWhiteFg      guifg=#e6d0bb ctermfg=7
hi FlamerialLightBlackFg guifg=#c78e59 ctermfg=8

" Background Highlights
hi FlamerialRedBg           guibg=#a62929 ctermbg=1 guifg=#e6d0bb ctermfg=7
hi FlamerialBlueBg          guibg=#a59a78 ctermbg=4 guifg=#e6d0bb ctermfg=7
hi FlamerialMagentaBg       guibg=#b3374a ctermbg=5 guifg=#e6d0bb ctermfg=7
hi FlamerialCyanBg          guibg=#c2421f ctermbg=6 guifg=#e6d0bb ctermfg=7
hi FlamerialWhiteBg         guibg=#e6d0bb ctermbg=7 guifg=#241a12 ctermfg=0
hi FlamerialBlackVariant2Bg guibg=#735239 ctermbg=0 guifg=#e6d0bb ctermfg=7

" UI and Syntax Highlights
hi Normal      guibg=#241a12 ctermbg=0 guifg=#e6d0bb ctermfg=7
hi LineNr      guibg=#33251a ctermbg=0 guifg=#d97904 ctermfg=3
hi NonText     guifg=#543c2a ctermfg=0 gui=NONE
hi ColorColumn guibg=#33251a ctermbg=7 guifg=#e6d0bb ctermfg=0
hi Pmenu       guibg=#33251a ctermbg=0 guifg=#e6d0bb ctermfg=7
hi! link PmenuSel       FlamerialBlackVariant2Bg
hi! link PmenuSbar      Normal
hi! link PmenuThumb     FlamerialWhiteBg
hi! link Visual         FlamerialWhiteBg
hi! link MatchParen     FlamerialWhiteBg
hi! link Search         FlamerialWhiteBg
hi! link Statement      FlamerialCyanFg
hi! link StorageClass   FlamerialCyanFg
hi! link Identifier     FlamerialGreenFg
hi! link Constant       Identifier
hi! link Delimiter      FlamerialWhiteFg
hi! link PreProc        FlamerialWhiteFg
hi! link Title          FlamerialWhiteFg
hi! link Comment        FlamerialLightBlackFg
hi! link Todo           Comment
hi! link SpecialComment Comment
hi! link Number         FlamerialRedFg
hi! link String         FlamerialRedFg
hi! link Character      String
hi! link Structure      FlamerialRedFg
hi! link Type           FlamerialRedFg
hi! link Underlined     FlamerialRedFg
hi! link Function       FlamerialYellowFg
hi! link ErrorMsg       FlamerialRedBg
hi! link Error          ErrorMsg
hi! link WarningMsg     ErrorMsg
hi! link SpellBad       FlamerialRedBg
hi! link SpellRare      FlamerialMagentaBg
hi! link SpellCap       FlamerialBlueBg
hi! link SpellLocal     FlamerialCyanBg
hi! link Question       FlamerialGreenFg
hi! link MoreMsg        FlamerialGreenFg
hi! link Directory      FlamerialRedFg

" Javascript Highlight Fixes
hi! link javascriptBraces   Delimiter
hi! link javascriptFunction Statement
hi! link javascriptValue    FlamerialRedFg

" Typescript Highlight Fixes
hi! link typescriptBraces        Delimiter
hi! link typescriptVariable      Statement
hi! link typescriptIdentifier    Identifier
hi! link typescriptConsoleMethod FlamerialWhiteFg
hi! link typescriptGlobal        Identifier

" HTML Highlight Fixes
hi! link htmlArg    Identifier
hi! link htmlTag    Statement
hi! link htmlEndTag htmlTag

" PHP Highlight Fixes
hi! link phpVarSelector Identifier

" CSS Highlight Fixes
hi! link cssBraces       Delimiter
hi! link cssProp         Identifier
hi! link cssAtRule       Function
hi! link cssAttrComma    FlamerialWhiteFg
hi! link cssClassName    Statement
hi! link cssClassNameDot cssClassName
hi! link cssTagName      cssClassName
hi! link cssCustomProp   Identifier
hi! link cssColor        Number

" Lua Highlight Fixes
hi! link luaFunction Statement
hi! link luaTable    Delimiter

" Shell Script Highlight Fixes
hi! link shFunctionKey Statement
hi! link shDerefSimple String
hi! link shOption      Operator
hi! link shTestOpr     Operator
hi! link shArithmetic  Number

" ZSH Script Highlight Fixes
hi! link zshVariable Identifier

" Ruby Highlight Fixes
hi! link rubyDefine         Statement
hi! link rubyPseudoVariable Identifier
hi! link rubySymbol         Type

" Vim Highlight Fixes
hi! link vimNotation String

" Markdown Highlight Fixes
hi! link markdownH1          Statement
hi! link markdownH1Delimiter markdownH1
hi! link markdownH2          markdownH1
hi! link markdownH2Delimiter markdownH1
hi! link markdownH3          markdownH1
hi! link markdownH3Delimiter markdownH1
hi! link markdownH4          markdownH1
hi! link markdownH4Delimiter markdownH1
hi! link markdownH5          markdownH1
hi! link markdownH5Delimiter markdownH1
hi! link markdownH6          markdownH1
hi! link markdownH6Delimiter markdownH1

" Rust Highlight Fixes
hi! link rustDerive         FlamerialWhiteFg
hi! link rustIdentifier     Structure
hi! link rustAttribute      Function

" Java Highlight Fixes
hi! link javaTypeDef Identifier

" CocNvim Plugin Highlights Fixes
hi! link CocErrorSign FlamerialRedFg
hi! link CocHintSign  FlamerialBlueFg
hi! link CocSearch    FlamerialRedFg
hi! link CocMenuSel   FlamerialBlackVariant2Bg

" Vim Signify Plugin Highlight Fixes
hi! link DiffAdd    FlamerialWhiteFg
hi! link DiffChange FlamerialWhiteFg
hi! link DiffDelete FlamerialWhiteFg
hi! link DiffText   FlamerialWhiteFg
hi! link SignColumn FlamerialWhiteFg

" Vim-Polyglot Plugin Highlights Fixes
" Javascript
hi! link jsClassDefinition Structure
hi! link jsThis            Identifier

" Javascript React (jsx) Highlights
hi! link jsxTagName       Statement
hi! link jsxOpenPunct     Delimiter
hi! link jsxClosePunct    jsxOpenPunct
hi! link jsxCloseString   jsxOpenPunct
hi! link jsxAttribKeyword Identifier
hi! link jsFunction       Statement
hi! link jsExport         Statement
