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

  def as_array_var(var)
    "let s:#{var} = [\"#{@hex_fg}\", \"#{@hex_bg}\", \"#{@ansi_fg}\", \"#{@ansi_bg}\"]"
  end
end

NONE = 'NONE'
colors = {
  black:           '#0d0807',
  black_variant_1: '#261815',
  black_variant_2: '#402722',
  red:             '#8a4033',
  green:           '#8f764f',
  yellow:          '#85695d',
  blue:            '#918686',
  magenta:         '#85444c',
  cyan:            '#8f5519',
  white:           '#c2bcb2',
  light_black:     '#918686'
}
$flamerial = {
  # Foreground Highlights
  black_variant_1_fg: Highlight.new(NONE, colors[:black_variant_1], NONE, 7),
  red_fg:             Highlight.new(NONE, colors[:red], NONE, 1),
  green_fg:           Highlight.new(NONE, colors[:green], NONE, 2),
  yellow_fg:          Highlight.new(NONE, colors[:yellow], NONE, 3),
  blue_fg:            Highlight.new(NONE, colors[:blue], NONE, 4),
  magenta_fg:         Highlight.new(NONE, colors[:magenta], NONE, 5),
  cyan_fg:            Highlight.new(NONE, colors[:cyan], NONE, 6),
  white_fg:           Highlight.new(NONE, colors[:white], NONE, 7),
  light_black_fg:     Highlight.new(NONE, colors[:light_black], NONE, 8),

  # Background Highlights
  black_bg:           Highlight.new(colors[:black], colors[:white], 0, 7),
  black_variant_1_bg: Highlight.new(colors[:black_variant_1], colors[:white], 0, 7),
  black_variant_2_bg: Highlight.new(colors[:black_variant_2], colors[:white], 0, 7),
  red_bg:             Highlight.new(colors[:red], colors[:white], 1, 7),
  blue_bg:            Highlight.new(colors[:blue], colors[:white], 4, 7),
  magenta_bg:         Highlight.new(colors[:magenta], colors[:white], 5, 7),
  cyan_bg:            Highlight.new(colors[:cyan], colors[:white], 6, 7),
  white_bg:           Highlight.new(colors[:white], colors[:black], 7, 0),
}

