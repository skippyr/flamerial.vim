" Enables GUI colors if the terminal emulator gives supports to the 8 bits
" color palette.
if &t_Co != 8
    set termguicolors
endif

" All themes for the vim-airline plugin are a dictionary with the name of the
" theme that contains keys that points for the colors used for the Vim modes.
"
" The default theme for vim-airline can be used as a template:
" https://github.com/vim-airline/vim-airline/blob/master/autoload/airline/themes/dark.vim

let g:airline#themes#flamerial#palette = {}
"                   GUI Fg      GUI Bg      Term Fg  Term Bg
" Normal Mode
let s:normal_a =   ["#332720",  "#cc2623",  0,       1]
let s:normal_b =   ["#332720",  "#b35f6c",  0,       5]
let s:normal_c =   ["#ebcba9",  "#332720",  7,       0]
" Visual Mode
let s:visual_a =   ["#332720",  "#aaab90",  0,       4]
let s:visual_b =   ["#332720",  "#b35f6c",  0,       5]
let s:visual_c =   ["#ebcba9",  "#332720",  7,       0]
" Insert Mode
let s:insert_a =   ["#332720",  "#de7c04",  0,       3]
let s:insert_b =   ["#332720",  "#b35f6c",  0,       5]
let s:insert_c =   ["#ebcba9",  "#332720",  7,       0]
" Inactive
let s:inactive_a = ["#ebcba9",  "#332720",  7,       0]
let s:inactive_b = ["#ebcba9",  "#332720",  7,       0]
let s:inactive_c = ["#ebcba9",  "#332720",  7,       0]

" The airline#generate_color_map() function will duplicate the array of colors
" used in the left sections of the bar to the right ones.

let g:airline#themes#flamerial#palette.normal = airline#themes#generate_color_map(s:normal_a, s:normal_b, s:normal_c)
let g:airline#themes#flamerial#palette.commandline = airline#themes#generate_color_map(s:normal_a, s:normal_b, s:normal_c)
let g:airline#themes#flamerial#palette.visual = airline#themes#generate_color_map(s:visual_a, s:visual_b, s:visual_c)
let g:airline#themes#flamerial#palette.insert = airline#themes#generate_color_map(s:insert_a, s:insert_b, s:insert_c)
let g:airline#themes#flamerial#palette.replace = airline#themes#generate_color_map(s:insert_a, s:insert_b, s:insert_c)
let g:airline#themes#flamerial#palette.inactive = airline#themes#generate_color_map(s:inactive_a, s:inactive_b, s:inactive_c)

