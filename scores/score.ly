\version "2.19.65"

\include "nocturne.ly"
\include "music/flute.ly"
\include "music/violin.ly"
\include "music/cello.ly"
\include "music/piano.ly"

\header {
  instrument = "Partitur"
}

\smallScoreLayout

\paper {
  system-separator-markup = \slashSeparator
}

\score {
  <<
    \new Staff \with {
      instrumentName = "Flöte"
    } \Flute
    \new Staff \with {
      instrumentName = "Violine"
    }\Violin
    \new Staff \with {
      instrumentName = "Cello"
    } \Cello
    \new PianoStaff \with {
      instrumentName = \markup {
        \center-column { "Harfe"
            \line { "oder" }
            \line { "Piano" }
        }
      }
    } \Piano
  >>
}

