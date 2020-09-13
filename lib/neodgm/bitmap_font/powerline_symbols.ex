use TTFLib.GlyphSource

glyph_source NeoDGM.BitmapFont.PowerlineSymbols do
  bmp_glyph unicode: 0xE0A0 do
    advance 8
    bounds 0..7, -4..12

    data """
    1100000
    1100000
    1100000
    1100000
    1100110
    1101111
    1100110
    1100110
    1100110
    0000110
    1111100
    1100000
    1100000
    1100000
    1100000
    1100000
    """
  end

  bmp_glyph unicode: 0xE0A1 do
    advance 8
    bounds 1..7, -2..10

    data """
    110000
    110000
    110000
    110000
    111110
    000000
    000000
    011110
    011011
    011011
    011011
    011011
    """
  end

  bmp_glyph unicode: 0xE0A2 do
    advance 8
    bounds 1..7, 0..8

    data """
    001100
    010010
    010010
    111111
    111111
    111111
    111111
    111111
    """
  end

  bmp_glyph unicode: 0xE0B0 do
    advance 8
    bounds 0..8, -4..12

    data """
    10000000
    11000000
    11100000
    11110000
    11111000
    11111100
    11111110
    11111111
    11111111
    11111110
    11111100
    11111000
    11110000
    11100000
    11000000
    10000000
    """
  end

  bmp_glyph unicode: 0xE0B1 do
    advance 8
    bounds 0..8, -4..12

    data """
    10000000
    01000000
    00100000
    00010000
    00001000
    00000100
    00000010
    00000001
    00000001
    00000010
    00000100
    00001000
    00010000
    00100000
    01000000
    10000000
    """
  end

  bmp_glyph unicode: 0xE0B2 do
    advance 8
    bounds 0..8, -4..12

    data """
    00000001
    00000011
    00000111
    00001111
    00011111
    00111111
    01111111
    11111111
    11111111
    01111111
    00111111
    00011111
    00001111
    00000111
    00000011
    00000001
    """
  end

  bmp_glyph unicode: 0xE0B3 do
    advance 8
    bounds 0..8, -4..12

    data """
    00000001
    00000010
    00000100
    00001000
    00010000
    00100000
    01000000
    10000000
    10000000
    01000000
    00100000
    00010000
    00001000
    00000100
    00000010
    00000001
    """
  end
end
