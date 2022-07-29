\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "Salve Regina"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #22
      system-system-spacing.minimum-distance = #22
      systems-per-page = #3
      indent = 3\cm
    }
    \score {
      <<
        \new StaffGroup \with { \smallGroupDistance } <<
          \new Staff {
            \set Staff.instrumentName = "Violino I, II"
            \SalveViolini
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
