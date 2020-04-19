defmodule NeoDGM.GSUB.ProgrammingLigatures.Substitutions do
  alias TTFLib.TableSource.GSUB
  alias TTFLib.TableSource.OTFLayout.Lookup

  def data do
    [
      %Lookup{
        owner: GSUB,
        type: 1,
        name: "Short bidirectional arrow body",
        subtables: [
          %TTFLib.TableSource.GSUB.Single2{
            substitutions: [
              {?-, "hyphen.bidiarr.short"},
              {?=, "equal.bidiarr.short"}
            ]
          }
        ]
      },
      %Lookup{
        owner: GSUB,
        type: 1,
        name: "Bidirectional arrow joiner",
        subtables: [
          %TTFLib.TableSource.GSUB.Single2{
            substitutions: [
              {?-, "hyphen.bidiarr.joiner"},
              {?=, "equal.bidiarr.joiner"}
            ]
          }
        ]
      },
      %Lookup{
        owner: GSUB,
        type: 1,
        name: "Left arrow head",
        subtables: [
          %TTFLib.TableSource.GSUB.Single2{
            substitutions: [
              {?-, "hyphen.larr.head"},
              {?=, "equal.larr.head"}
            ]
          }
        ]
      },
      %Lookup{
        owner: GSUB,
        type: 1,
        name: "Left arrow body",
        subtables: [
          %TTFLib.TableSource.GSUB.Single2{
            substitutions: [
              {?-, "hyphen.larr.body"},
              {?=, "equal.larr.body"}
            ]
          }
        ]
      },
      %Lookup{
        owner: GSUB,
        type: 1,
        name: "Right arrow head",
        subtables: [
          %TTFLib.TableSource.GSUB.Single2{
            substitutions: [
              {?-, "hyphen.rarr.head"},
              {?=, "equal.rarr.head"}
            ]
          }
        ]
      },
      %Lookup{
        owner: GSUB,
        type: 1,
        name: "Right arrow head alt",
        subtables: [
          %TTFLib.TableSource.GSUB.Single2{
            substitutions: [
              {?-, "hyphen.rarr.head2"},
              {?=, "equal.rarr.head2"}
            ]
          }
        ]
      },
      %Lookup{
        owner: GSUB,
        type: 1,
        name: "Right arrow body",
        subtables: [
          %TTFLib.TableSource.GSUB.Single2{
            substitutions: [
              {?-, "hyphen.rarr.body"},
              {?=, "equal.rarr.body"}
            ]
          }
        ]
      },
      %Lookup{
        owner: GSUB,
        type: 1,
        name: "Markup comment exclam",
        subtables: [
          %TTFLib.TableSource.GSUB.Single2{
            substitutions: [
              {?!, "exclam.markupcomment"}
            ]
          }
        ]
      },
      %Lookup{
        owner: GSUB,
        type: 1,
        name: "Pipe operator",
        subtables: [
          %TTFLib.TableSource.GSUB.Single2{
            substitutions: [
              {?<, "less.pipeoperator"},
              {?>, "greater.pipeoperator"},
              {?|, "bar.pipeoperator"}
            ]
          }
        ]
      }
    ]
  end
end
