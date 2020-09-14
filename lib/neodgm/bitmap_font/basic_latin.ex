use PixelFont.GlyphSource

glyph_source NeoDGM.BitmapFont.BasicLatin do
  bmp_glyph unicode: 0 do
    advance 0
    bounds 0..0, 0..0
    data ""
  end

  bmp_glyph unicode: ?\s do
    advance 8
    bounds 0..0, 0..0
    data ""
  end

  bmp_glyph unicode: ?! do
    advance 8
    bounds 3..5, 0..10

    data """
    11
    11
    11
    11
    11
    11
    11
    00
    11
    11
    """
  end

  bmp_glyph unicode: ?" do
    advance 8
    bounds 1..7, 7..11

    data """
    110011
    110011
    110011
    010010
    """
  end

  bmp_glyph unicode: ?# do
    advance 8
    bounds 0..7, 0..9

    data """
    0110110
    0110110
    1111111
    0110110
    0110110
    0110110
    1111111
    0110110
    0110110
    """
  end

  bmp_glyph unicode: ?$ do
    advance 8
    bounds 0..7, -1..11

    data """
    0001000
    0001000
    0111110
    1101011
    1101000
    0111110
    0001011
    0001011
    1101011
    0111110
    0001000
    0001000
    """
  end

  bmp_glyph unicode: ?% do
    advance 8
    bounds 0..7, 0..8

    data """
    1100001
    1100011
    0000110
    0001100
    0011000
    0110000
    1100011
    1000011
    """
  end

  bmp_glyph unicode: ?& do
    advance 8
    bounds 0..7, 0..10

    data """
    0011100
    0110110
    0110110
    0011100
    0111011
    1101110
    1100110
    1100110
    1100110
    0111011
    """
  end

  bmp_glyph unicode: ?' do
    advance 8
    bounds 3..5, 7..11

    data """
    11
    11
    11
    10
    """
  end

  bmp_glyph unicode: ?( do
    advance 8
    bounds 2..6, -2..11

    data """
    0011
    0110
    1100
    1100
    1100
    1100
    1100
    1100
    1100
    1100
    1100
    0110
    0011
    """
  end

  bmp_glyph unicode: ?) do
    advance 8
    bounds 2..6, -2..11

    data """
    1100
    0110
    0011
    0011
    0011
    0011
    0011
    0011
    0011
    0011
    0011
    0110
    1100
    """
  end

  bmp_glyph unicode: ?* do
    advance 8
    bounds 0..8, 2..7

    data """
    01100110
    00111100
    11111111
    00111100
    01100110
    """
  end

  bmp_glyph unicode: ?+ do
    advance 8
    bounds 1..7, 2..7

    data """
    001100
    001100
    111111
    001100
    001100
    """
  end

  bmp_glyph unicode: ?, do
    advance 8
    bounds 2..5, -1..3

    data """
    011
    011
    011
    110
    """
  end

  bmp_glyph unicode: ?- do
    advance 8
    bounds 0..7, 4..5

    data """
    1111111
    """
  end

  bmp_glyph unicode: ?. do
    advance 8
    bounds 3..5, 0..2

    data """
    11
    11
    """
  end

  bmp_glyph unicode: ?/ do
    advance 8
    bounds 0..7, 0..8

    data """
    0000001
    0000011
    0000110
    0001100
    0011000
    0110000
    1100000
    1000000
    """
  end

  bmp_glyph unicode: ?0 do
    advance 8
    bounds 0..7, 0..10

    data """
    0111110
    1100011
    1100011
    1100111
    1101111
    1111011
    1110011
    1100011
    1100011
    0111110
    """
  end

  bmp_glyph unicode: ?1 do
    advance 8
    bounds 1..5, 0..10

    data """
    0011
    0111
    1111
    0011
    0011
    0011
    0011
    0011
    0011
    0011
    """
  end

  bmp_glyph unicode: ?2 do
    advance 8
    bounds 0..7, 0..10

    data """
    1111110
    0000011
    0000011
    0000011
    0111110
    1100000
    1100000
    1100000
    1100000
    1111111
    """
  end

  bmp_glyph unicode: ?3 do
    advance 8
    bounds 0..7, 0..10

    data """
    1111110
    0000011
    0000011
    0000011
    0111110
    0000011
    0000011
    0000011
    0000011
    1111110
    """
  end

  bmp_glyph unicode: ?4 do
    advance 8
    bounds 0..7, 0..10

    data """
    0011110
    0110110
    1100110
    1100110
    1100110
    1111111
    0000110
    0000110
    0000110
    0000110
    """
  end

  bmp_glyph unicode: ?5 do
    advance 8
    bounds 0..7, 0..10

    data """
    1111111
    1100000
    1100000
    1100000
    1111110
    0000011
    0000011
    0000011
    0000011
    1111110
    """
  end

  bmp_glyph unicode: ?6 do
    advance 8
    bounds 0..7, 0..10

    data """
    0111110
    1100000
    1100000
    1100000
    1111110
    1100011
    1100011
    1100011
    1100011
    0111110
    """
  end

  bmp_glyph unicode: ?7 do
    advance 8
    bounds 0..7, 0..10

    data """
    1111111
    0000011
    0000011
    0000011
    0001110
    0011000
    0011000
    0011000
    0011000
    0011000
    """
  end

  bmp_glyph unicode: ?8 do
    advance 8
    bounds 0..7, 0..10

    data """
    0111110
    1100011
    1100011
    1100011
    0111110
    1100011
    1100011
    1100011
    1100011
    0111110
    """
  end

  bmp_glyph unicode: ?9 do
    advance 8
    bounds 0..7, 0..10

    data """
    0111110
    1100011
    1100011
    1100011
    0111111
    0000011
    0000011
    0000011
    0000011
    0111110
    """
  end

  bmp_glyph unicode: ?: do
    advance 8
    bounds 3..5, 1..8

    data """
    11
    11
    00
    00
    00
    11
    11
    """
  end

  bmp_glyph unicode: ?; do
    advance 8
    bounds 2..5, 0..8

    data """
    011
    011
    000
    000
    000
    011
    011
    110
    """
  end

  bmp_glyph unicode: ?< do
    advance 8
    bounds 1..7, 0..9

    data """
    000011
    000110
    001100
    011000
    110000
    011000
    001100
    000110
    000011
    """
  end

  bmp_glyph unicode: ?= do
    advance 8
    bounds 1..7, 3..7

    data """
    111111
    000000
    000000
    111111
    """
  end

  bmp_glyph unicode: ?> do
    advance 8
    bounds 1..7, 0..9

    data """
    110000
    011000
    001100
    000110
    000011
    000110
    001100
    011000
    110000
    """
  end

  bmp_glyph unicode: ?? do
    advance 8
    bounds 0..7, 0..10

    data """
    0111110
    1100011
    1100011
    0000110
    0001100
    0001100
    0001100
    0000000
    0001100
    0001100
    """
  end

  bmp_glyph unicode: ?@ do
    advance 8
    bounds 0..7, 0..9

    data """
    0111110
    1100011
    1100011
    1101111
    1101111
    1101111
    1101110
    1100000
    0111110
    """
  end

  bmp_glyph unicode: ?A do
    advance 8
    bounds 0..7, 0..10

    data """
    0111110
    1100011
    1100011
    1100011
    1111111
    1100011
    1100011
    1100011
    1100011
    1100011
    """
  end

  bmp_glyph unicode: ?B do
    advance 8
    bounds 0..7, 0..10

    data """
    1111110
    1100011
    1100011
    1100011
    1111110
    1100011
    1100011
    1100011
    1100011
    1111110
    """
  end

  bmp_glyph unicode: ?C do
    advance 8
    bounds 0..7, 0..10

    data """
    0111110
    1100011
    1100000
    1100000
    1100000
    1100000
    1100000
    1100000
    1100011
    0111110
    """
  end

  bmp_glyph unicode: ?D do
    advance 8
    bounds 0..7, 0..10

    data """
    1111110
    1100011
    1100011
    1100011
    1100011
    1100011
    1100011
    1100011
    1100011
    1111110
    """
  end

  bmp_glyph unicode: ?E do
    advance 8
    bounds 0..7, 0..10

    data """
    0111111
    1100000
    1100000
    1100000
    1111110
    1100000
    1100000
    1100000
    1100000
    0111111
    """
  end

  bmp_glyph unicode: ?F do
    advance 8
    bounds 0..7, 0..10

    data """
    0111111
    1100000
    1100000
    1100000
    1111110
    1100000
    1100000
    1100000
    1100000
    1100000
    """
  end

  bmp_glyph unicode: ?G do
    advance 8
    bounds 0..7, 0..10

    data """
    0111110
    1100011
    1100000
    1100000
    1100111
    1100011
    1100011
    1100011
    1100011
    0111111
    """
  end

  bmp_glyph unicode: ?H do
    advance 8
    bounds 0..7, 0..10

    data """
    1100011
    1100011
    1100011
    1100011
    1111111
    1100011
    1100011
    1100011
    1100011
    1100011
    """
  end

  bmp_glyph unicode: ?I do
    advance 8
    bounds 1..7, 0..10

    data """
    111111
    001100
    001100
    001100
    001100
    001100
    001100
    001100
    001100
    111111
    """
  end

  bmp_glyph unicode: ?J do
    advance 8
    bounds 0..7, 0..10

    data """
    0001111
    0000110
    0000110
    0000110
    0000110
    0000110
    0000110
    0000110
    1100110
    0111100
    """
  end

  bmp_glyph unicode: ?K do
    advance 8
    bounds 0..7, 0..10

    data """
    1100011
    1100011
    1100011
    1100110
    1111100
    1100110
    1100011
    1100011
    1100011
    1100011
    """
  end

  bmp_glyph unicode: ?L do
    advance 8
    bounds 0..7, 0..10

    data """
    1100000
    1100000
    1100000
    1100000
    1100000
    1100000
    1100000
    1100000
    1100000
    1111111
    """
  end

  bmp_glyph unicode: ?M do
    advance 8
    bounds 0..7, 0..10

    data """
    1111110
    1101011
    1101011
    1101011
    1101011
    1101011
    1101011
    1101011
    1101011
    1101011
    """
  end

  bmp_glyph unicode: ?N do
    advance 8
    bounds 0..7, 0..10

    data """
    1111110
    1100011
    1100011
    1100011
    1100011
    1100011
    1100011
    1100011
    1100011
    1100011
    """
  end

  bmp_glyph unicode: ?O do
    advance 8
    bounds 0..7, 0..10

    data """
    0111110
    1100011
    1100011
    1100011
    1100011
    1100011
    1100011
    1100011
    1100011
    0111110
    """
  end

  bmp_glyph unicode: ?P do
    advance 8
    bounds 0..7, 0..10

    data """
    1111110
    1100011
    1100011
    1100011
    1111110
    1100000
    1100000
    1100000
    1100000
    1100000
    """
  end

  bmp_glyph unicode: ?Q do
    advance 8
    bounds 0..7, -2..10

    data """
    0111110
    1100011
    1100011
    1100011
    1100011
    1100011
    1100011
    1100011
    1100011
    0111110
    0001100
    0000111
    """
  end

  bmp_glyph unicode: ?R do
    advance 8
    bounds 0..7, 0..10

    data """
    1111110
    1100011
    1100011
    1100011
    1111110
    1100011
    1100011
    1100011
    1100011
    1100011
    """
  end

  bmp_glyph unicode: ?S do
    advance 8
    bounds 0..7, 0..10

    data """
    0111110
    1100011
    1100000
    1100000
    0111110
    0000011
    0000011
    0000011
    1100011
    0111110
    """
  end

  bmp_glyph unicode: ?T do
    advance 8
    bounds 1..7, 0..10

    data """
    111111
    001100
    001100
    001100
    001100
    001100
    001100
    001100
    001100
    001100
    """
  end

  bmp_glyph unicode: ?U do
    advance 8
    bounds 0..7, 0..10

    data """
    1100011
    1100011
    1100011
    1100011
    1100011
    1100011
    1100011
    1100011
    1100011
    0111110
    """
  end

  bmp_glyph unicode: ?V do
    advance 8
    bounds 0..7, 0..10

    data """
    1100011
    1100011
    1100011
    1100011
    1100011
    1100011
    1100011
    1100011
    0110110
    0011100
    """
  end

  bmp_glyph unicode: ?W do
    advance 8
    bounds 0..7, 0..10

    data """
    1101011
    1101011
    1101011
    1101011
    1101011
    1101011
    1101011
    1101011
    1101011
    0111110
    """
  end

  bmp_glyph unicode: ?X do
    advance 8
    bounds 0..7, 0..10

    data """
    1100011
    1100011
    1100011
    0110110
    0011100
    0110110
    1100011
    1100011
    1100011
    1100011
    """
  end

  bmp_glyph unicode: ?Y do
    advance 8
    bounds 1..7, 0..10

    data """
    110011
    110011
    110011
    110011
    011110
    001100
    001100
    001100
    001100
    001100
    """
  end

  bmp_glyph unicode: ?Z do
    advance 8
    bounds 0..7, 0..10

    data """
    1111111
    0000011
    0000011
    0000110
    0011100
    0110000
    1100000
    1100000
    1100000
    1111111
    """
  end

  bmp_glyph unicode: ?[ do
    advance 8
    bounds 2..6, -2..11

    data """
    1111
    1100
    1100
    1100
    1100
    1100
    1100
    1100
    1100
    1100
    1100
    1100
    1111
    """
  end

  bmp_glyph unicode: ?\\ do
    advance 8
    bounds 0..7, 0..8

    data """
    1000000
    1100000
    0110000
    0011000
    0001100
    0000110
    0000011
    0000001
    """
  end

  bmp_glyph unicode: ?] do
    advance 8
    bounds 2..6, -2..11

    data """
    1111
    0011
    0011
    0011
    0011
    0011
    0011
    0011
    0011
    0011
    0011
    0011
    1111
    """
  end

  bmp_glyph unicode: ?^ do
    advance 8
    bounds 0..7, 8..12

    data """
    0001000
    0011100
    0110110
    1100011
    """
  end

  bmp_glyph unicode: ?_ do
    advance 8
    bounds 0..8, -2..-1

    data """
    11111111
    """
  end

  bmp_glyph unicode: ?` do
    advance 8
    bounds 2..6, 8..11

    data """
    1100
    0110
    0011
    """
  end

  bmp_glyph unicode: ?a do
    advance 8
    bounds 0..7, 0..7

    data """
    1111110
    0000011
    0111111
    1100011
    1100011
    1100011
    0111111
    """
  end

  bmp_glyph unicode: ?b do
    advance 8
    bounds 0..7, 0..10

    data """
    1100000
    1100000
    1100000
    1111110
    1100011
    1100011
    1100011
    1100011
    1100011
    1111110
    """
  end

  bmp_glyph unicode: ?c do
    advance 8
    bounds 0..7, 0..7

    data """
    0111110
    1100011
    1100000
    1100000
    1100000
    1100011
    0111110
    """
  end

  bmp_glyph unicode: ?d do
    advance 8
    bounds 0..7, 0..10

    data """
    0000011
    0000011
    0000011
    0111111
    1100011
    1100011
    1100011
    1100011
    1100011
    0111111
    """
  end

  bmp_glyph unicode: ?e do
    advance 8
    bounds 0..7, 0..7

    data """
    0111110
    1100011
    1111111
    1100000
    1100000
    1100011
    0111110
    """
  end

  bmp_glyph unicode: ?f do
    advance 8
    bounds 0..7, 0..10

    data """
    0011110
    0110011
    0110000
    0110000
    1111100
    0110000
    0110000
    0110000
    0110000
    0110000
    """
  end

  bmp_glyph unicode: ?g do
    advance 8
    bounds 0..7, -3..7

    data """
    0111111
    1100011
    1100011
    1100011
    1100011
    1100011
    0111111
    0000011
    1100011
    0111110
    """
  end

  bmp_glyph unicode: ?h do
    advance 8
    bounds 0..7, 0..10

    data """
    1100000
    1100000
    1100000
    1101110
    1110011
    1100011
    1100011
    1100011
    1100011
    1100011
    """
  end

  bmp_glyph name: "h.cv01" do
    advance 8
    bounds 0..7, 0..10

    data """
    1100000
    1100000
    1100000
    1111110
    1100011
    1100011
    1100011
    1100011
    1100011
    1100011
    """
  end

  bmp_glyph unicode: ?i do
    advance 8
    bounds 1..7, 0..10

    data """
    001100
    001100
    000000
    111100
    001100
    001100
    001100
    001100
    001100
    000111
    """
  end

  bmp_glyph name: "i.cv02" do
    advance 8
    bounds 2..5, 0..10

    data """
    110
    110
    000
    110
    110
    110
    110
    110
    110
    011
    """
  end

  bmp_glyph unicode: ?j do
    advance 8
    bounds 1..6, -3..10

    data """
    00011
    00011
    00000
    01111
    00011
    00011
    00011
    00011
    00011
    00011
    00011
    00011
    11110
    """
  end

  bmp_glyph name: "j.cv03" do
    advance 8
    bounds 0..6, -3..10

    data """
    000011
    000011
    000000
    000011
    000011
    000011
    000011
    000011
    000011
    000011
    110011
    110011
    011110
    """
  end

  bmp_glyph unicode: ?k do
    advance 8
    bounds 0..7, 0..10

    data """
    1100000
    1100000
    1100000
    1100011
    1100011
    1100110
    1111100
    1100110
    1100011
    1100011
    """
  end

  bmp_glyph unicode: ?l do
    advance 8
    bounds 1..7, 0..10

    data """
    111100
    001100
    001100
    001100
    001100
    001100
    001100
    001100
    001100
    000111
    """
  end

  bmp_glyph name: "l.cv04" do
    advance 8
    bounds 2..5, 0..10

    data """
    110
    110
    110
    110
    110
    110
    110
    110
    110
    011
    """
  end

  bmp_glyph unicode: ?m do
    advance 8
    bounds 0..7, 0..7

    data """
    1111110
    1101011
    1101011
    1101011
    1101011
    1101011
    1101011
    """
  end

  bmp_glyph unicode: ?n do
    advance 8
    bounds 0..7, 0..7

    data """
    1101110
    1110011
    1100011
    1100011
    1100011
    1100011
    1100011
    """
  end

  bmp_glyph name: "n.cv05" do
    advance 8
    bounds 0..7, 0..7

    data """
    1111110
    1100011
    1100011
    1100011
    1100011
    1100011
    1100011
    """
  end

  bmp_glyph unicode: ?o do
    advance 8
    bounds 0..7, 0..7

    data """
    0111110
    1100011
    1100011
    1100011
    1100011
    1100011
    0111110
    """
  end

  bmp_glyph unicode: ?p do
    advance 8
    bounds 0..7, -3..7

    data """
    1111110
    1100011
    1100011
    1100011
    1100011
    1100011
    1111110
    1100000
    1100000
    1100000
    """
  end

  bmp_glyph unicode: ?q do
    advance 8
    bounds 0..7, -3..7

    data """
    0111111
    1100011
    1100011
    1100011
    1100011
    1100011
    0111111
    0000011
    0000011
    0000011
    """
  end

  bmp_glyph unicode: ?r do
    advance 8
    bounds 0..7, 0..7

    data """
    1101110
    1110011
    1100011
    1100000
    1100000
    1100000
    1100000
    """
  end

  bmp_glyph name: "r.cv06" do
    advance 8
    bounds 0..7, 0..7

    data """
    1111110
    1100011
    1100000
    1100000
    1100000
    1100000
    1100000
    """
  end

  bmp_glyph unicode: ?s do
    advance 8
    bounds 0..7, 0..7

    data """
    0111110
    1100011
    1100000
    0111110
    0000011
    1100011
    0111110
    """
  end

  bmp_glyph unicode: ?t do
    advance 8
    bounds 0..7, 0..10

    data """
    0110000
    0110000
    0110000
    1111100
    0110000
    0110000
    0110000
    0110000
    0110011
    0011110
    """
  end

  bmp_glyph unicode: ?u do
    advance 8
    bounds 0..7, 0..7

    data """
    1100011
    1100011
    1100011
    1100011
    1100011
    1100011
    0111110
    """
  end

  bmp_glyph unicode: ?v do
    advance 8
    bounds 0..7, 0..7

    data """
    1100011
    1100011
    1100011
    1100011
    1100011
    0110110
    0011100
    """
  end

  bmp_glyph unicode: ?w do
    advance 8
    bounds 0..7, 0..7

    data """
    1101011
    1101011
    1101011
    1101011
    1101011
    1101011
    0111110
    """
  end

  bmp_glyph unicode: ?x do
    advance 8
    bounds 0..7, 0..7

    data """
    1100011
    1100011
    0110110
    0011100
    0110110
    1100011
    1100011
    """
  end

  bmp_glyph unicode: ?y do
    advance 8
    bounds 0..7, -3..7

    data """
    1100011
    1100011
    1100011
    1100011
    1100011
    1100011
    0111111
    0000011
    0000011
    0111110
    """
  end

  bmp_glyph unicode: ?z do
    advance 8
    bounds 0..7, 0..7

    data """
    1111111
    0000011
    0000110
    0011100
    0110000
    1100000
    1111111
    """
  end

  bmp_glyph unicode: ?{ do
    advance 8
    bounds 1..7, -2..11

    data """
    000111
    001100
    001100
    001100
    001100
    001100
    111000
    001100
    001100
    001100
    001100
    001100
    000111
    """
  end

  bmp_glyph unicode: ?| do
    advance 8
    bounds 3..5, -2..11

    data """
    11
    11
    11
    11
    11
    11
    11
    11
    11
    11
    11
    11
    11
    """
  end

  bmp_glyph unicode: ?} do
    advance 8
    bounds 1..7, -2..11

    data """
    111000
    001100
    001100
    001100
    001100
    001100
    000111
    001100
    001100
    001100
    001100
    001100
    111000
    """
  end

  bmp_glyph unicode: ?~ do
    advance 8
    bounds 0..7, 4..6

    data """
    0111011
    1101110
    """
  end
end
