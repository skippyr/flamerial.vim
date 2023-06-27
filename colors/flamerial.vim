hi clear
set termguicolors

" Foreground Highlights
hi FlamerialRedFg        guifg=#a62929 ctermfg=1
hi FlamerialGreenFg      guifg=#9a6b1b ctermfg=2
hi FlamerialYellowFg     guifg=#d97904 ctermfg=3
hi FlamerialCyanFg       guifg=#c2421f ctermfg=6
hi FlamerialWhiteFg      guifg=#e6d0bb ctermfg=7
hi FlamerialLightBlackFg guifg=#c78e59 ctermfg=8

" UI and Syntax Highlights
hi  Normal          guibg=#241a12 ctermbg=0 guifg=#e6d0bb ctermfg=7
hi  LineNr          guibg=#33251a ctermbg=0 guifg=#d97904 ctermfg=3
hi  NonText         guifg=#543c2a ctermfg=0 gui=NONE
hi  ColorColumn     guibg=#33251a ctermbg=1 guifg=#e6d0bb ctermfg=7
hi! link Statement  FlamerialCyanFg
hi! link Identifier FlamerialGreenFg
hi! link Constant   Identifier
hi! link Delimiter  FlamerialWhiteFg
hi! link Comment    FlamerialLightBlackFg
hi! link Number     FlamerialRedFg
hi! link String     FlamerialRedFg
hi! link Function   FlamerialYellowFg
hi! link Structure  FlamerialRedFg
hi! link Type       FlamerialRedFg
hi! link PreProc    FlamerialWhiteFg

" Javascript Highlight Fixes
hi! link JavascriptBraces   Delimiter
hi! link JavascriptFunction Statement
hi! link JavascriptValue    FlamerialRedFg

" Vim Signify Plugin Highlight Fixes
hi! link DiffAdd    FlamerialWhiteFg
hi! link DiffChange FlamerialWhiteFg
hi! link DiffDelete FlamerialWhiteFg
hi! link DiffText   FlamerialWhiteFg
hi! link SignColumn FlamerialWhiteFg
