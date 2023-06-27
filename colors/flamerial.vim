hi clear
set termguicolors

" Foreground Highlights
hi FlamerialRedFg    guifg=#a62929 ctermfg=1
hi FlamerialYellowFg guifg=#d97904 ctermfg=3
hi FlamerialCyanFg   guifg=#c2421f ctermfg=6
hi FlamerialWhiteFg  guifg=#e6d0bb ctermfg=7

" UI and Syntax Highlights
hi  Normal          guibg=#241a12    ctermbg=0 guifg=#e6d0bb ctermfg=7
hi! link Statement  FlamerialCyanFg
hi! link Identifier FlamerialYellowFg
hi! link Delimiter  FlamerialWhiteFg
hi! link Number     FlamerialRedFg
hi! link String     FlamerialRedFg
hi! link Function   FlamerialRedFg
hi! link Structure  FlamerialRedFg
hi! link Type       FlamerialRedFg

" Javascript Highlight Fixes
hi! link JavascriptBraces   Delimiter
hi! link JavascriptFunction Statement
