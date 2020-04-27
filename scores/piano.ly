\version "2.19.65"

\include "nocturne.ly"
\include "music/flute.ly"
\include "music/violin.ly"
\include "music/cello.ly"
\include "music/piano.ly"

\header {
  instrument = "Piano"
}

\layout {
  \context {
    \Score
    \override VerticalAxisGroup.staff-staff-spacing =
      #'((basic-distance . (* (/ 5 7) 10))
         (minimum-distance . (* (/ 5 7) 7))
         (padding . 1)
         (stretchability . 20))
  }
  \context {
    \PianoStaff
    \override VerticalAxisGroup.staff-staff-spacing =
      #'((basic-distance . 10)
         (minimum-distance . 7)
         (padding . 1.2)
         (stretchability . 0))
  }
}

\score {
  <<
    \new Staff \with {
      instrumentName = "Flöte"
      alignAboveContext = #"main"
      \magnifyStaff #5/7
    } \Flute
    \new Staff \with {
      instrumentName = "Violine"
      alignAboveContext = #"main"
      \magnifyStaff #5/7
    } \Violin
    \new Staff \with {
      instrumentName = "Cello"
      alignAboveContext = #"main"
      \magnifyStaff #5/7
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
