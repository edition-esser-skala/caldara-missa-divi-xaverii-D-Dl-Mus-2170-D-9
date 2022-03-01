\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  % \bookpart {
  %   \section "1" "Gloria"
  %   \addTocEntry
  %   \paper { indent = 3\cm }
  %   \score {
  %     <<
  %       \new Staff <<
  %         \set Staff.instrumentName = \transposedName "Clarino" "C" ""
  %         \GloriaClarino
  %       >>
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "Violino"
  %           \new Staff {
  %             \set Staff.instrumentName = "I"
  %             \GloriaViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "II"
  %             \GloriaViolinoII
  %           }
  %         >>
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "Viola"
  %           \new Staff {
  %             \set Staff.instrumentName = "I"
  %             \GloriaViolaI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "II"
  %             \GloriaViolaII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \incipitSoprano
  %           \new Voice = "Soprano" { \dynamicUp \GloriaSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \GloriaSopranoLyrics
  %
  %         \new Staff {
  %           \incipitAlto
  %           \new Voice = "Alto" { \dynamicUp \GloriaAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \GloriaAltoLyrics
  %
  %         \new Staff {
  %           \incipitTenore
  %           \new Voice = "Tenore" { \dynamicUp \GloriaTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \GloriaTenoreLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "Basso"
  %           \new Voice = "Basso" { \dynamicUp \GloriaBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \GloriaBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
  %           % \transpose c c,
  %           \GloriaOrgano
  %         }
  %       >>
  %       \new FiguredBass { \GloriaBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 90 }
  %   }
  % }
  % \bookpart {
  %   \subsection "Domine Deus, Rex cœlestis"
  %   \addTocEntry
  %   \paper {
  %     system-system-spacing.basic-distance = #22
  %     system-system-spacing.minimum-distance = #22
  %     systems-per-page = #3
  %   }
  %   \score {
  %     <<
  %       \new StaffGroup \with { \smallGroupDistance } <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "vl" "1, 2" }
  %           \DomineDeusViolinoI
  %         }
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \DomineDeusSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \DomineDeusSopranoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \DomineDeusBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \DomineDeusBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \DomineDeusOrgano
  %         }
  %       >>
  %       \new FiguredBass { \DomineDeusBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 100 }
  %   }
  % }
  % \bookpart {
  %   \subsection "Domine Fili"
  %   \addTocEntry
  %   \paper {
  %     system-system-spacing.basic-distance = #20
  %     system-system-spacing.minimum-distance = #20
  %     systems-per-page = #4
  %   }
  %   \score {
  %     <<
  %       \new Staff \with { \smallStaffDistance } <<
  %         \set Staff.instrumentName = "clno"
  %         \DomineFiliClarino
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "Alto" { \dynamicUp \DomineFiliAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \DomineFiliAltoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \DomineFiliOrgano
  %         }
  %       >>
  %       \new FiguredBass { \DomineFiliBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 145 }
  %   }
  % }
  % \bookpart {
  %   \subsection "Domine Deus, Agnus Dei"
  %   \addTocEntry
  %   \paper {
  %     system-system-spacing.basic-distance = #20
  %     system-system-spacing.minimum-distance = #20
  %     systems-per-page = #4
  %   }
  %   \score {
  %     <<
  %       \new Staff \with { \smallStaffDistance } <<
  %         \set Staff.instrumentName = "vla 2"
  %         \DomineAgnusViolaII
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "T"
  %           \new Voice = "Tenore" { \dynamicUp \DomineAgnusTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \DomineAgnusTenoreLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \DomineAgnusOrgano
  %         }
  %       >>
  %       \new FiguredBass { \DomineAgnusBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 8 = 160 }
  %   }
  % }
  % \bookpart {
  %   \subsection "Qui tollis"
  %   \addTocEntry
  %   \score {
  %     <<
  %       \new Staff <<
  %         \set Staff.instrumentName = "clno"
  %         \QuiTollisClarino
  %       >>
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \QuiTollisViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \QuiTollisViolinoII
  %           }
  %         >>
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "vla"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \QuiTollisViolaI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \QuiTollisViolaII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \QuiTollisSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \QuiTollisSopranoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "Alto" { \dynamicUp \QuiTollisAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \QuiTollisAltoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "T"
  %           \new Voice = "Tenore" { \dynamicUp \QuiTollisTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \QuiTollisTenoreLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \QuiTollisBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \QuiTollisBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \QuiTollisOrgano
  %         }
  %       >>
  %       \new FiguredBass { \QuiTollisBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 2 = 100 }
  %   }
  % }
  % \bookpart {
  %   \subsection "Quoniam"
  %   \addTocEntry
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \set StaffGroup.instrumentName = \critnote
  %         \new Staff {
  %           \set Staff.instrumentName = \transposedNameShort "tr" "F" ""
  %           \QuoniamTromba
  %         }
  %         \new Staff {
  %           \set Staff.instrumentName = "ob"
  %           \QuoniamOboe
  %         }
  %       >>
  %       \new Staff {
  %         \set Staff.instrumentName = \transposedNameShort "clno" "F" ""
  %         % \transpose c f
  %         \QuoniamClarino
  %       }
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \QuoniamViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \QuoniamViolinoII
  %           }
  %         >>
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "vla"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \QuoniamViolaI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \QuoniamViolaII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "Alto" { \dynamicUp \QuoniamAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \QuoniamAltoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "T"
  %           \new Voice = "Tenore" { \dynamicUp \QuoniamTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \QuoniamTenoreLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \QuoniamBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \QuoniamBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \QuoniamOrgano
  %         }
  %       >>
  %       \new FiguredBass { \QuoniamBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 120 }
  %   }
  % }
  % \bookpart {
  %   \subsection "Cum Sancto Spiritu"
  %   \addTocEntry
  %   \score {
  %     <<
  %       \new Staff {
  %         \set Staff.instrumentName = \transposedNameShort "clno" "C" ""
  %         \CumSanctoClarino
  %       }
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \CumSanctoViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \CumSanctoViolinoII
  %           }
  %         >>
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "vla"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \CumSanctoViolaI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \CumSanctoViolaII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \CumSanctoSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \CumSanctoSopranoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "Alto" { \dynamicUp \CumSanctoAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \CumSanctoAltoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "T"
  %           \new Voice = "Tenore" { \dynamicUp \CumSanctoTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \CumSanctoTenoreLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \CumSanctoBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \CumSanctoBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \CumSanctoOrgano
  %         }
  %       >>
  %       \new FiguredBass { \CumSanctoBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 2 = 85 }
  %   }
  % }
  \bookpart {
    \section "2" "Sanctus"
    \addTocEntry
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "clno"
          \SanctusClarino
        }
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \SanctusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \SanctusViolinoII
            }
          >>
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vla"
            \new Staff {
              \set Staff.instrumentName = "1"
              \SanctusViolaI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \SanctusViolaII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \SanctusSoprano }
          }
          \new Lyrics \lyricsto Soprano \SanctusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \SanctusAlto }
          }
          \new Lyrics \lyricsto Alto \SanctusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \SanctusTenore }
          }
          \new Lyrics \lyricsto Tenore \SanctusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \SanctusBasso }
          }
          \new Lyrics \lyricsto Basso \SanctusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \SanctusOrgano
          }
        >>
        \new FiguredBass { \SanctusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
  \bookpart {
    \subsection "Benedictus"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #4
    }
    \score {
      <<
        \new Staff \with { \smallStaffDistance } <<
          \set Staff.instrumentName = "vla 2"
          \BenedictusViolaII
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \BenedictusTenore }
          }
          \new Lyrics \lyricsto Tenore \BenedictusTenoreLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \BenedictusOrgano
          }
        >>
        \new FiguredBass { \BenedictusBassFigures }
      >>
      \layout { }
      \midi { \tempo 8 = 160 }
    }
  }
  \bookpart {
    \subsection "Osanna"
    \addTocEntry
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "clno"
          \OsannaClarino
        }
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \OsannaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \OsannaViolinoII
            }
          >>
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vla"
            \new Staff {
              \set Staff.instrumentName = "1"
              \OsannaViolaI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \OsannaViolaII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \OsannaSoprano }
          }
          \new Lyrics \lyricsto Soprano \OsannaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \OsannaAlto }
          }
          \new Lyrics \lyricsto Alto \OsannaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \OsannaTenore }
          }
          \new Lyrics \lyricsto Tenore \OsannaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \OsannaBasso }
          }
          \new Lyrics \lyricsto Basso \OsannaBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \OsannaOrgano
          }
        >>
        \new FiguredBass { \OsannaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 105 }
    }
  }
}
