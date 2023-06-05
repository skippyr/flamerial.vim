if &t_Co != 8
	set termguicolors
endif

let g:airline#themes#flamerial#palette = {}
let s:airline_a_normal = [ "#f5cc7a" , "#b3001b" , 7 , 1 ]
let s:airline_b_normal = [ "#f5cc7a" , "#8a5b3e" , 7 , 5 ]
let s:airline_c_normal = [ "#f5cc7a" , "#331f0b" , 7 , 0 ]
let g:airline#themes#flamerial#palette.normal = airline#themes#generate_color_map(s:airline_a_normal, s:airline_b_normal, s:airline_c_normal)
let g:airline#themes#flamerial#palette.commandline = airline#themes#generate_color_map(s:airline_a_normal, s:airline_b_normal, s:airline_c_normal)
let s:airline_a_visual = [ "#170e05" , "#857256" , 0 , 4 ]
let s:airline_b_visual = [ "#f5cc7a" , "#8a5b3e" , 7 , 5 ]
let s:airline_c_visual = [ "#f5cc7a" , "#331f0b" , 7 , 0 ]
let g:airline#themes#flamerial#palette.visual = airline#themes#generate_color_map(s:airline_a_visual, s:airline_b_visual, s:airline_c_visual)
let s:airline_a_insert = [ "#170e05" , "#bf5b04" , 0 , 3 ]
let s:airline_b_insert = [ "#f5cc7a" , "#8a5b3e" , 7 , 5 ]
let s:airline_c_insert = [ "#f5cc7a" , "#331f0b" , 7 , 0 ]
let g:airline#themes#flamerial#palette.insert = airline#themes#generate_color_map(s:airline_a_insert, s:airline_b_insert, s:airline_c_insert)
let g:airline#themes#flamerial#palette.replace = airline#themes#generate_color_map(s:airline_a_insert, s:airline_b_insert, s:airline_c_insert)
let s:airline_a_inactive = [ "#170e05" , "#170e05" , 0 , 0 ]
let s:airline_b_inactive = [ "#f5cc7a" , "#170e05" , 7 , 0 ]
let s:airline_c_inactive = [ "#f5cc7a" , "#170e05" , 7 , 0 ]
let g:airline#themes#flamerial#palette.inactive = airline#themes#generate_color_map(s:airline_a_inactive, s:airline_b_inactive, s:airline_c_inactive)

