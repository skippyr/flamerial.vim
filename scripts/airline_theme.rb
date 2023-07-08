require_relative('libs/meta')

def generate_color_map(mode, a)
  b = $flamerial[:black_variant_1_bg].as_array()
  c = $flamerial[:black_variant_0_bg].as_array()
  "let g:airline#themes#flamerial#palette.#{mode} = airline#themes#generate_color_map(#{a}, #{b}, #{c})"
end

normal = $flamerial[:black_variant_2_bg].as_array()
visual = $flamerial[:red_bg].as_array()
insert = $flamerial[:yellow_bg].as_array()
inactive = $flamerial[:black_variant_1_bg].as_array()

puts("let g:airline#themes#flamerial#palette = {}
#{generate_color_map("commandline", insert)}
#{generate_color_map("inactive", inactive)}
#{generate_color_map("insert", insert)}
#{generate_color_map("normal", normal)}
#{generate_color_map("visual", visual)}
")
