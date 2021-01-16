use PixelFont.OTFLayout

lookups NeoDGM.GSUB.StylisticVariants.Lookups, for: "GSUB" do
  module do
    def data, do: lookups()
  end

  lookup :single_substitution, "Lowercase h, old version" do
    substitutions do
      substitute ?h, "h.cv01"
      # U+24A3 PARENTHESIZED LATIN SMALL LETTER H
      substitute 0x24A3, "uni24A3.cv01"
      # U+24D7 CIRCLED LATIN SMALL LETTER H
      substitute 0x24D7, "uni24D7.cv01"
    end
  end

  lookup :single_substitution, "Lowercase i, old version" do
    substitutions do
      substitute ?i, "i.cv02"
      substitute 0x00EC, "igrave.cv02"
      substitute 0x00ED, "iacute.cv02"
      substitute 0x00EE, "icircumflex.cv02"
      substitute 0x00EF, "idieresis.cv02"
      substitute 0x0131, "dotlessi.cv02"
      # U+2071 SUPERSCRIPT LATIN SMALL LETTER I
      substitute 0x2071, "uni2071.cv02"
      # U+24A4 PARENTHESIZED LATIN SMALL LETTER I
      substitute 0x24A4, "uni24A4.cv02"
      # U+24D8 CIRCLED LATIN SMALL LETTER I
      substitute 0x24D8, "uni24D8.cv02"
    end
  end

  lookup :single_substitution, "Lowercase j, old version" do
    substitutions do
      substitute ?j, "j.cv03"
      # U+24A5 PARENTHESIZED LATIN SMALL LETTER J
      substitute 0x24A5, "uni24A5.cv03"
      # U+24D9 CIRCLED LATIN SMALL LETTER J
      substitute 0x24D9, "uni24D9.cv03"
    end
  end

  lookup :single_substitution, "Lowercase l, old version" do
    substitutions do
      substitute ?l, "l.cv04"
      # U+2097 LATIN SUBSCRIPT SMALL LETTER L
      substitute 0x2097, "uni2097.cv04"
      # U+24A7 PARENTHESIZED LATIN SMALL LETTER L
      substitute 0x24A7, "uni24A7.cv04"
      # U+24DB CIRCLED LATIN SMALL LETTER L
      substitute 0x24DB, "uni24DB.cv04"
    end
  end

  lookup :single_substitution, "Lowercase n, old version" do
    substitutions do
      substitute ?n, "n.cv05"
      substitute 0x00F1, "ntilde.cv05"
      # U+24A9 PARENTHESIZED LATIN SMALL LETTER N
      substitute 0x24A9, "uni24A9.cv05"
      # U+24DD CIRCLED LATIN SMALL LETTER N
      substitute 0x24DD, "uni24DD.cv05"
    end
  end

  lookup :single_substitution, "Lowercase r, old version" do
    substitutions do
      substitute ?r, "r.cv06"
      # U+24AD PARENTHESIZED LATIN SMALL LETTER R
      substitute 0x24AD, "uni24AD.cv06"
      # U+24E1 CIRCLED LATIN SMALL LETTER R
      substitute 0x24E1, "uni24E1.cv06"
    end
  end
end
