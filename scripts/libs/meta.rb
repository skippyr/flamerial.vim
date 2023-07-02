class Highlight
  def initialize(hex_bg, hex_fg, ansi_bg, ansi_fg)
    @hex_bg = hex_bg
    @hex_fg = hex_fg
    @ansi_bg = ansi_bg
    @ansi_fg = ansi_fg
  end

  def get_hex_bg()
    @hex_bg
  end

  def get_hex_fg()
    @hex_fg
  end

  def get_ansi_bg()
    @ansi_bg
  end

  def get_ansi_fg()
    @ansi_fg
  end

  def as_copy(name)
    "hi #{name} guibg=#{@hex_bg} guifg=#{@hex_fg} ctermbg=#{@ansi_bg} ctermfg=#{@ansi_fg}"
  end

  def as_array_var(var)
    "let s:#{var} = [\"#{@hex_fg}\", \"#{@hex_bg}\", \"#{@ansi_fg}\", \"#{@ansi_bg}\"]"
  end
end

NONE = 'NONE'
$flamerial = {
  black_fg:       Highlight.new('#0d0807', NONE, NONE, 0),
  red_fg:         Highlight.new('#8a4033', NONE, NONE, 1),
  green_fg:       Highlight.new('#8f764f', NONE, NONE, 2),
  yellow_fg:      Highlight.new('#85695d', NONE, NONE, 3),
  blue_fg:        Highlight.new('#918686', NONE, NONE, 4),
  magenta_fg:     Highlight.new('#85444c', NONE, NONE, 5),
  cyan_fg:        Highlight.new('#8f5519', NONE, NONE, 6),
  white_fg:       Highlight.new('#c2bcb2', NONE, NONE, 7),
  light_black_fg: Highlight.new('#918686', NONE, NONE, 8),
}

