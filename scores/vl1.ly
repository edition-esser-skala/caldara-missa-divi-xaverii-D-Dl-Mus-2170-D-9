\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "vl 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Gloria"
    \addTocEntry
    \paper {
      systems-per-page = #6
      indent = 2\cm
    }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Violino I"
          \GloriaViolinoI
        }
      >>
    }
  }
  \bookpart {
    \subsection "Domine Deus, Rex cœlestis"
    \addTocEntry
    \paper { systems-per-page = #7 }
    \score {
      <<
        \new Staff { \DomineDeusViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "Qui tollis"
    \addTocEntry
    \score {
      <<
        \new Staff { \QuiTollisViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "Quoniam"
    \addTocEntry
    \score {
      <<
        \new Staff { \QuoniamViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "Cum Sancto Spiritu"
    \addTocEntry
    \score {
      <<
        \new Staff { \CumSanctoViolinoI }
      >>
    }
  }
  \bookpart {
    \section "2" "Sanctus"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \SanctusViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "Osanna"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \OsannaViolinoI }
      >>
    }
  }
  \bookpart {
    \section "3" "Agnus Dei (1)"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new Staff { \AgnusDeiOneViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "Agnus Dei (3)"
    \addTocEntry
    \paper { systems-per-page = #1 ragged-last = ##f }
    \score {
      <<
        \new Staff { \AgnusDeiThreeViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "Dona nobis pacem"
    \addTocEntry
    \score {
      <<
        \new Staff { \DonaViolinoI }
      >>
    }
  }
}
