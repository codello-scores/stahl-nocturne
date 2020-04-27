\version "2.19.65"

\include "pdq/pdq.ily"

caesuraFermata = {
  \once \override BreathingSign.text = \markup {
    \override #'(direction . 1)
    \override #'(baseline-skip . 0.5)
    \dir-column {
      \translate #'(0.155 . -2.2)
      \center-align \musicglyph #"scripts.caesura.straight"
      \center-align \musicglyph #"scripts.ufermata"
    }
  }
  \breathe
}

espress = \markup { \italic "espress." }
dolce = \markup { \italic "dolce" }
vivo = \markup { \italic "vivo" }
rit = \markup { \italic "rit." }
atempo = \markup {\normal-text\larger\bold "a tempo"}
crpoco = #(make-music 'CrescendoEvent
                      'span-direction START
                      'span-type 'text
                      'span-text "cresc. poco a poco")

fappass = \tweak DynamicText.self-alignment-X #-0.9
          #(make-dynamic-script (markup "f" #:normal-text #:italic "appass."))
pprubato = \tweak DynamicText.self-alignment-X #-0.9
           #(make-dynamic-script (markup "pp" #:normal-text #:italic "rubato"))
mfespress = \tweak DynamicText.self-alignment-X #-0.9
            #(make-dynamic-script (markup "mf" #:normal-text #:italic "espress."))

ritardando = #(make-music 'AbsoluteDynamicEvent
                          'text
                          (markup #:line (#:normal-text (#:italic "rit."))))


\header {
  title = "Nocturne"
  subtitle = "für Flöte, Violone, Violoncell und Harfe (oder Piano)"
  composer = "E. Stahl"
  opus = "op 66"
  arranger = "bearbeitet von Kim Wittenburg"
}
