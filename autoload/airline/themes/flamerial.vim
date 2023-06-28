let g:airline#themes#flamerial#palette = {}

"                   GUI Fg      GUI Bg      Term Fg  Term Bg
" Normal Mode
let s:normal_a =   ["#e6d0bb",  "#735239",  7,       0]
let s:normal_b =   ["#e6d0bb",  "#543c2a",  7,       0]
let s:normal_c =   ["#e6d0bb",  "#33251a",  7,       0]
" Visual Mode
let s:visual_a =   ["#241a12",  "#d97904",  0,       3]
let s:visual_b =   ["#e6d0bb",  "#543c2a",  7,       0]
let s:visual_c =   ["#e6d0bb",  "#33251a",  7,       0]
" Insert Mode
let s:insert_a =   ["#e6d0bb",  "#a62929",  7,       1]
let s:insert_b =   ["#e6d0bb",  "#543c2a",  7,       0]
let s:insert_c =   ["#e6d0bb",  "#33251a",  7,       0]
" Inactive
let s:inactive_a = ["#e6d0bb",  "#33251a",  7,       0]
let s:inactive_b = ["#e6d0bb",  "#33251a",  7,       0]
let s:inactive_c = ["#e6d0bb",  "#33251a",  7,       0]

" The airline#generate_color_map() function will duplicate the array of colors
" used in the left sections of the bar to the right ones.

let g:airline#themes#flamerial#palette.normal = airline#themes#generate_color_map(s:normal_a, s:normal_b, s:normal_c)
let g:airline#themes#flamerial#palette.commandline = airline#themes#generate_color_map(s:normal_a, s:normal_b, s:normal_c)
let g:airline#themes#flamerial#palette.visual = airline#themes#generate_color_map(s:visual_a, s:visual_b, s:visual_c)
let g:airline#themes#flamerial#palette.insert = airline#themes#generate_color_map(s:insert_a, s:insert_b, s:insert_c)
let g:airline#themes#flamerial#palette.replace = airline#themes#generate_color_map(s:insert_a, s:insert_b, s:insert_c)
let g:airline#themes#flamerial#palette.inactive = airline#themes#generate_color_map(s:inactive_a, s:inactive_b, s:inactive_c)
