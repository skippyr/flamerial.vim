if &t_Co != 8
	set termguicolors
endif

let g:airline#themes#flamerial#palette = {}
let s:airline_a_normal = ["#332720", "#cc2623", 0, 1]
let s:airline_b_normal = ["#332720", "#b35f6c", 0, 5]
let s:airline_c_normal = ["#ebcba9", "#332720", 7, 0]
let g:airline#themes#flamerial#palette.normal = airline#themes#generate_color_map(s:airline_a_normal, s:airline_b_normal, s:airline_c_normal)
let g:airline#themes#flamerial#palette.commandline = airline#themes#generate_color_map(s:airline_a_normal, s:airline_b_normal, s:airline_c_normal)
let s:airline_a_visual = ["#332720", "#aaab90", 0, 4]
let s:airline_b_visual = ["#332720", "#b35f6c", 0, 5]
let s:airline_c_visual = ["#ebcba9", "#332720", 7, 0]
let g:airline#themes#flamerial#palette.visual = airline#themes#generate_color_map(s:airline_a_visual, s:airline_b_visual, s:airline_c_visual)
let s:airline_a_insert = ["#332720", "#de7c04", 0, 3]
let s:airline_b_insert = ["#332720", "#b35f6c", 0, 5]
let s:airline_c_insert = ["#ebcba9", "#332720", 7, 0]
let g:airline#themes#flamerial#palette.insert = airline#themes#generate_color_map(s:airline_a_insert, s:airline_b_insert, s:airline_c_insert)
let g:airline#themes#flamerial#palette.replace = airline#themes#generate_color_map(s:airline_a_insert, s:airline_b_insert, s:airline_c_insert)
let s:airline_a_inactive = ["#ebcba9", "#332720", 7, 0]
let s:airline_b_inactive = ["#ebcba9", "#332720", 7, 0]
let s:airline_c_inactive = ["#ebcba9", "#332720", 7, 0]
let g:airline#themes#flamerial#palette.inactive = airline#themes#generate_color_map(s:airline_a_inactive, s:airline_b_inactive, s:airline_c_inactive)

