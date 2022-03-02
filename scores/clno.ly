\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "clno")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Gloria"
    \addTocEntry
    \paper {
      systems-per-page = #7
      indent = 2\cm
    }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = \transposedName "Clarino" "C" ""
          \GloriaClarino
        }
      >>
    }
  }
  \bookpart {
    \subsection "Domine Fili"
    \addTocEntry
    \score {
      <<
        \new Staff { \DomineFiliClarino }
      >>
    }
  }
  \bookpart {
    \subsection "Qui tollis"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \QuiTollisClarino }
      >>
    }
  }
  \bookpart {
    \subsection "Quoniam"
    \addTocEntry
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = \transposedNameShort "clno" "F" ""
          \QuoniamClarino
        }
      >>
    }
  }
  \bookpart {
    \subsection "Quoniam"
    \addTocEntry
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = \transposedNameShort "tr" "F" ""
          \QuoniamTromba
        }
      >>
    }
  }
  \bookpart {
    \subsection "Cum Sancto Spiritu"
    \addTocEntry
    \paper { page-count = #1 }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = \transposedNameShort "clno" "C" ""
          \CumSanctoClarino
        }
      >>
    }
  }
  \bookpart {
    \section "2" "Sanctus"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \SanctusClarino }
      >>
    }
  }
  \bookpart {
    \subsection "Osanna"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \OsannaClarino }
      >>
    }
  }
  \bookpart {
    \section "3" "Agnus Dei (1)"
    \addTocEntry
    \paper { systems-per-page = #1 ragged-last = ##f }
    \score {
      <<
        \new Staff { \AgnusDeiOneClarino }
      >>
    }
  }
  \bookpart {
    \subsection "Agnus Dei (2)"
    \addTocEntry
    \score {
      <<
        \new Staff { \AgnusDeiTwoClarino }
      >>
    }
  }
  \bookpart {
    \subsection "Agnus Dei (3)"
    \addTocEntry
    \paper { systems-per-page = #1 ragged-last = ##f }
    \score {
      <<
        \new Staff { \AgnusDeiThreeClarino }
      >>
    }
  }
  \bookpart {
    \subsection "Dona nobis pacem"
    \addTocEntry
    \score {
      <<
        \new Staff { \DonaClarino }
      >>
    }
  }
}
