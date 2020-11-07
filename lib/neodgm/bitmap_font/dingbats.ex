use PixelFont.GlyphSource

glyph_source NeoDGM.BitmapFont.Dingbats do
  bmp_glyph 10102 do
    advance 16
    bounds 1..15, -2..12

    data """
    00001111110000
    00111111111100
    01111111111110
    01111100111110
    11111000111111
    11110000111111
    11111100111111
    11111100111111
    11111100111111
    11111100111111
    01111100111110
    01111111111110
    00111111111100
    00001111110000
    """
  end

  bmp_glyph 10103 do
    advance 16
    bounds 1..15, -2..12

    data """
    00001111110000
    00111111111100
    01111111111110
    01110000011110
    11111111001111
    11111111001111
    11111000011111
    11110011111111
    11110011111111
    11110011111111
    01110000001110
    01111111111110
    00111111111100
    00001111110000
    """
  end

  bmp_glyph 10104 do
    advance 16
    bounds 1..15, -2..12

    data """
    00001111110000
    00111111111100
    01111111111110
    01110000011110
    11111111001111
    11111111001111
    11111000011111
    11111111001111
    11111111001111
    11111111001111
    01110000011110
    01111111111110
    00111111111100
    00001111110000
    """
  end

  bmp_glyph 10105 do
    advance 16
    bounds 1..15, -2..12

    data """
    00001111110000
    00111111111100
    01111111111110
    01111100011110
    11111000011111
    11110010011111
    11110010011111
    11110000001111
    11111110011111
    11111110011111
    01111110011110
    01111111111110
    00111111111100
    00001111110000
    """
  end

  bmp_glyph 10106 do
    advance 16
    bounds 1..15, -2..12

    data """
    00001111110000
    00111111111100
    01111111111110
    01110000001110
    11110011111111
    11110011111111
    11110000011111
    11111111001111
    11111111001111
    11111111001111
    01110000011110
    01111111111110
    00111111111100
    00001111110000
    """
  end

  bmp_glyph 10107 do
    advance 16
    bounds 1..15, -2..12

    data """
    00001111110000
    00111111111100
    01111111111110
    01111000011110
    11110011111111
    11110011111111
    11110000011111
    11110011001111
    11110011001111
    11110011001111
    01111000011110
    01111111111110
    00111111111100
    00001111110000
    """
  end

  bmp_glyph 10108 do
    advance 16
    bounds 1..15, -2..12

    data """
    00001111110000
    00111111111100
    01111111111110
    01110000001110
    11111111001111
    11111111001111
    11111110011111
    11111100111111
    11111100111111
    11111100111111
    01111100111110
    01111111111110
    00111111111100
    00001111110000
    """
  end

  bmp_glyph 10109 do
    advance 16
    bounds 1..15, -2..12

    data """
    00001111110000
    00111111111100
    01111111111110
    01111000011110
    11110011001111
    11110011001111
    11111000011111
    11110011001111
    11110011001111
    11110011001111
    01111000011110
    01111111111110
    00111111111100
    00001111110000
    """
  end

  bmp_glyph 10110 do
    advance 16
    bounds 1..15, -2..12

    data """
    00001111110000
    00111111111100
    01111111111110
    01111000011110
    11110011001111
    11110011001111
    11111000001111
    11111111001111
    11111111001111
    11111111001111
    01111000011110
    01111111111110
    00111111111100
    00001111110000
    """
  end

  bmp_glyph 10111 do
    advance 16
    bounds 1..15, -2..12

    data """
    00001111110000
    00111111111100
    01111111111110
    01100110000110
    11000100110011
    11100100100011
    11100100000011
    11100100010011
    11100100110011
    11100100110011
    01100110000110
    01111111111110
    00111111111100
    00001111110000
    """
  end

  composite_glyph 0x2780 do
    component "circle.enclosure", 0, 0, flags: [:use_my_metrics]
    component "one.enclosed", 5, 1
  end

  0x2781..0x2788
  |> Enum.zip(~w(two three four five six seven eight nine))
  |> Enum.map(fn {code, name} ->
    composite_glyph code do
      component "circle.enclosure", 0, 0, flags: [:use_my_metrics]
      component name <> ".enclosed", 5, 1
    end
  end)

  composite_glyph 0x2789 do
    component "circle.enclosure", 0, 0, flags: [:use_my_metrics]
    component "one.enclosed2", 3, 1
    component "zero.enclosed", 7, 1
  end

  Enum.map(0x278A..0x2793, fn code ->
    composite_glyph code, do: component(code - 20, 0, 0)
  end)
end
