let g:airline#themes#flamerial#palette = {}

let g:airline#themes#flamerial#palette.inactive =
    \ airline#themes#generate_color_map(
    \ ['#e8cc7d', '#1f0a0a', 7, 0],
    \ ['#e8cc7d', '#1f0a0a', 7, 0],
    \ ['#e8cc7d', '#1f0a0a', 7, 0]
    \ )

let g:airline#themes#flamerial#palette.normal =
    \ airline#themes#generate_color_map(
    \ ['#e8cc7d', '#8a3820', 7, 5],
    \ ['#e8cc7d', '#7d0800', 7, 1],
    \ ['#e8cc7d', '#140707', 7, 0]
    \ )

let g:airline#themes#flamerial#palette.visual =
    \ airline#themes#generate_color_map(
    \ ['#030101', '#b08548', 0, 4],
    \ ['#e8cc7d', '#7d0800', 7, 1],
    \ ['#e8cc7d', '#140707', 7, 0]
    \ )

let g:airline#themes#flamerial#palette.insert =
    \ airline#themes#generate_color_map(
    \ ['#030101', '#c76800', 0, 3],
    \ ['#e8cc7d', '#7d0800', 7, 1],
    \ ['#e8cc7d', '#140707', 7, 0]
    \ )
