defmodule NeoDGM.BitmapFont do
  common_glyph_sources =
    [
      BlockElements,
      BoxDrawing,
      BraillePatterns,
      Dingbats,
      EnclosedAlphanumerics,
      EnclosedCJKLetters,
      GeometricShapes,
      HalfwidthAndFullwidthForms,
      HangulCompatibilityJamo,
      HangulJamo,
      HangulJamoSource,
      HangulSyllables,
      NumberForms,
      Trigrams,
      Components.Diacritics,
      Components.Enclosed,
      Components.Fractions
    ]
    |> Enum.map(&Module.concat(__MODULE__, &1))

  base_glyph_sources =
    [
      BasicLatin,
      GeneralPunctuation,
      Latin1Supplement,
      PowerlineSymbols,
      SuperscriptsAndSubscripts,
      Components.ShortCapitals
    ]
    |> Enum.map(&Module.concat(__MODULE__, &1))

  ligature_glyph_sources =
    [
      ProgrammingLigatures.Arrows,
      ProgrammingLigatures.Equality,
      ProgrammingLigatures.Markup,
      ProgrammingLigatures.Pipes
    ]
    |> Enum.map(&Module.concat(__MODULE__, &1))

  @spec get_sources(term()) :: [module()]
  def get_sources(variant)

  def get_sources("code") do
    [
      unquote_splicing(common_glyph_sources),
      unquote_splicing(base_glyph_sources),
      unquote_splicing(ligature_glyph_sources)
    ]
  end

  def get_sources(_) do
    [
      unquote_splicing(common_glyph_sources),
      unquote_splicing(base_glyph_sources)
    ]
  end

  jamo_glyph_names = fn prefix, set_range, index_range ->
    for set <- set_range, index <- index_range do
      "#{prefix}_#{set}_#{index |> to_string() |> String.pad_leading(2, "0")}"
    end
  end

  @all_cho_glyphs jamo_glyph_names.("cho", 0..7, 0..18)
  @all_jung_glyphs jamo_glyph_names.("jung", 0..3, 0..20)
  @all_jong_glyphs jamo_glyph_names.("jong", 0..3, 1..27)

  def all_cho_glyphs, do: @all_cho_glyphs
  def all_jung_glyphs, do: @all_jung_glyphs
  def all_jong_glyphs, do: @all_jong_glyphs
end
