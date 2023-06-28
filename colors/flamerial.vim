hi clear
set termguicolors

" Foreground Highlights
hi FlamerialRedFg        guifg=#a62929 ctermfg=1
hi FlamerialGreenFg      guifg=#9a6b1b ctermfg=2
hi FlamerialYellowFg     guifg=#d97904 ctermfg=3
hi FlamerialCyanFg       guifg=#c2421f ctermfg=6
hi FlamerialWhiteFg      guifg=#e6d0bb ctermfg=7
hi FlamerialLightBlackFg guifg=#c78e59 ctermfg=8

" Background Highlights

" UI and Syntax Highlights
hi  Normal          guibg=#241a12 ctermbg=0 guifg=#e6d0bb ctermfg=7
hi  LineNr          guibg=#33251a ctermbg=0 guifg=#d97904 ctermfg=3
hi  NonText         guifg=#543c2a ctermfg=0 gui=NONE
hi  ColorColumn     guibg=#33251a ctermbg=1 guifg=#e6d0bb ctermfg=7
hi  Pmenu           guibg=#33251a ctermbg=0 guifg=#e6d0bb ctermfg=7
hi  PmenuSel        guibg=#735239 ctermbg=0 guifg=#e6d0bb ctermfg=7
hi! link Statement  FlamerialCyanFg
hi! link Identifier FlamerialGreenFg
hi! link Constant   Identifier
hi! link Delimiter  FlamerialWhiteFg
hi! link PreProc    FlamerialWhiteFg
hi! link Title      FlamerialWhiteFg
hi! link Comment    FlamerialLightBlackFg
hi! link Number     FlamerialRedFg
hi! link String     FlamerialRedFg
hi! link Structure  FlamerialRedFg
hi! link Type       FlamerialRedFg
hi! link Underlined FlamerialRedFg
hi! link Function   FlamerialYellowFg

" Javascript Highlight Fixes
hi! link javascriptBraces   Delimiter
hi! link javascriptFunction Statement
hi! link javascriptValue    FlamerialRedFg

" Typescript Highlight Fixes
hi! link typescriptBraces   Delimiter

" HTML Highlight Fixes
hi! link htmlArg Identifier
hi! link htmlTag Statement
hi! link htmlEndTag htmlTag

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
hi! link rustCommentLineDoc Comment

" Vim Signify Plugin Highlight Fixes
hi! link DiffAdd    FlamerialWhiteFg
hi! link DiffChange FlamerialWhiteFg
hi! link DiffDelete FlamerialWhiteFg
hi! link DiffText   FlamerialWhiteFg
hi! link SignColumn FlamerialWhiteFg
