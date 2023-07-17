class Highlight
  def initialize(hex_bg, hex_fg, ansi_bg, ansi_fg)
    @hex_bg = hex_bg
    @hex_fg = hex_fg
    @ansi_bg = ansi_bg
    @ansi_fg = ansi_fg
  end

  def as_copy(name)
    "hi #{name} gui=NONE guibg=#{@hex_bg} guifg=#{@hex_fg} cterm=NONE ctermbg=#{@ansi_bg} ctermfg=#{@ansi_fg}"
  end

  def as_array()
    "['#{@hex_fg}', '#{@hex_bg}', #{@ansi_fg}, #{@ansi_bg}]"
  end
end

NONE = 'NONE'
colors = {
  black:           '#140f0f',
  black_variant_0: '#261d1d',
  black_variant_1: '#382a2a',
  black_variant_2: '#4a3737',
  red:             '#b32815',
  green:           '#960c0c',
  yellow:          '#c76e02',
  blue:            '#a88e6e',
  magenta:         '#899980',
  cyan:            '#ba3e00',
  white:           '#e8dcbc',
  light_black:     '#a88e6e'
}
$flamerial = {
  # Foreground Highlights
  black_variant_0_fg: Highlight.new(NONE, colors[:black_variant_1], NONE, 7),
  red_fg:             Highlight.new(NONE, colors[:red], NONE, 1),
  green_fg:           Highlight.new(NONE, colors[:green], NONE, 2),
  yellow_fg:          Highlight.new(NONE, colors[:yellow], NONE, 3),
  blue_fg:            Highlight.new(NONE, colors[:blue], NONE, 4),
  magenta_fg:         Highlight.new(NONE, colors[:magenta], NONE, 5),
  cyan_fg:            Highlight.new(NONE, colors[:cyan], NONE, 6),
  white_fg:           Highlight.new(NONE, colors[:white], NONE, 7),
  light_black_fg:     Highlight.new(NONE, colors[:light_black], NONE, 8),

  # Background Highlights
  black_bg:                      Highlight.new(colors[:black], colors[:white], 0, 7),
  black_variant_0_bg:            Highlight.new(colors[:black_variant_0], colors[:white], 0, 7),
  black_variant_1_bg:            Highlight.new(colors[:black_variant_1], colors[:white], 0, 7),
  black_variant_2_bg:            Highlight.new(colors[:black_variant_2], colors[:white], 0, 7),
  black_variant_2_bg_without_fg: Highlight.new(colors[:black_variant_2], NONE, 4, NONE),
  red_bg:                        Highlight.new(colors[:red], colors[:white], 1, 7),
  yellow_bg:                     Highlight.new(colors[:yellow], colors[:black], 5, 0),
  blue_bg:                       Highlight.new(colors[:blue], colors[:black], 4, 0),
  magenta_bg:                    Highlight.new(colors[:magenta], colors[:white], 5, 7),
  cyan_bg:                       Highlight.new(colors[:cyan], colors[:white], 6, 7),
  white_bg:                      Highlight.new(colors[:white], colors[:black], 7, 0),
}

