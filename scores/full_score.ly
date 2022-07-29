\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "Salve regina"
    \addTocEntry
    \paper { indent = 3\cm }
    \score {
      <<
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Violini" "unisoni" }
            \SalveViolino
          }
          \new Staff {
            \set Staff.instrumentName = "Viola"
            \SalveViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \SalveSoprano }
          }
          \new Lyrics \lyricsto Soprano \SalveSopranoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \SalveOrgano
          }
        >>
        \new FiguredBass { \SalveBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
}
