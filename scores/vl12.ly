\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "vl 1, 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "Salve Regina"
    \addTocEntry
    \paper { indent = 2.5\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Violino I, II"
          \SalveViolini
        }
      >>
    }
  }
}
