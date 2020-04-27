\version "2.18.2"

rr = { r4 r8 }

PianoRight = \relative c' {
  \numericTimeSignature
  \time 12/8
  \key d \major
  <fis d a fis>4. <fis d a fis> \rr <fis d a fis>4. |
  \rr <fis d a fis>4. \rr <fis d a fis>4. |
  \repeat volta 2 {
    \repeat unfold 7 { \rr <a, d fis>4. } \rr <fis d' fis> |
    \repeat unfold 7 { \rr <g' d b>4. } \rr <g d bes>4.
    \repeat unfold 8 { r8 a,[( cis g' cis, a]) } |
    r8 a[( d fis d a]) r gis^\espress[( b eis b gis)] |
    \repeat unfold 5 { r8 a[( d fis d a]) }
    r8 c[( d a' d, c)] |
    \repeat unfold 2 { r8 b[( d g d b)] }
    r8 b dis a' dis, b r8 fis[ a dis a fis] |
    <fis''' a,>4.~ <fis a,>8 <c a> <b a> <b g>4. s4. |
    <e g,>4.~ <e g,>8 <a, g> <a g> <a fis>4. s4. |
    <d fis,>4.~ <d fis,>8 <a fis> <g fis> <g e>4. s4. |
    <cis e,>4.~ <cis e,>8 <e, fis> <e fis> <fis d>4. s4. |
    <b b,>4. <a a,>4 <g g,>8 <fis fis,>4. <e e,>4 <d d,>8 |
  }
  \alternative {
    { <cis cis,>4. r4 r8 r g,[ a cis a g] }
    { <g' g,>4. r4 r8 s4. r4 r8 }
  }

  \bar "||"
  \key f \major

  \change Staff = "PianoLeft"
  \override Stem.direction = #UP
  \repeat unfold 2 {
    r8 g,[ bes c bes g]
  } |
  \repeat unfold 2 {
    r8 c,[ f a f c]
  } |
  \repeat unfold 2 {
    r8 g'[ bes c bes g]
  }
  \repeat unfold 2 {
    r8 c,[ f a f c]
  }
  r8  a'[ c d c a]
  \revert Stem.direction
  \change Staff = "PianoRight"
  r8 c[ d fis d c] |

  <g' d bes>8 r r \slashedGrace bes'( bes'4.)~ bes16 a( g f es d c bes a g f es) |
  d8 r r r4 r8 r d,[ e gis e d] |
  <c e a> r r \slashedGrace c'( c'4.)~ c16 b( a g f e d' c b a g f) |
  es4. r4 r8 r es,[ f a f es] |
  <d f bes d> r r \slashedGrace f' f'4.~ f16 es( d c bes a g f es d c bes) |
  a'4.( gis4) r8 <gis, d bes> r r <gis d bes> r r |

  \bar "||"
  \key a \major

  \repeat unfold 2 { cis16( a e cis e a cis8) r r } |
  e16( b a d, a' b) \repeat unfold 2 { e16( b gis d gis b) } e8 r r |
  \repeat unfold 2 { cis16( a e cis e a cis8) r r}
  e16( b a d, a' b \repeat unfold 2 { e16 b gis d gis b } e8) r r |
  e16( b g d g b e a, g cis, g' a) \slashedGrace fis8 fis'4. \rr |
  f16( b, gis d e' e, d' b gis f gis b cis4.) \rr |
  e16( b g d g b e a, g cis, g' a) \slashedGrace fis8 fis'4. \rr |
  f16( b, gis d e' e, d' b g f gis b) cis4. \rr |
  <a' fis'>8 <a c> <a b> <g b>4
  \newSpacingSection
  \override Score.SpacingSpanner.spacing-increment = #1
  s8 \caesuraFermata
  \newSpacingSection
  \revert Score.SpacingSpanner.spacing-increment
  <g e'>8 <g a> <g a> <fis a>4
  \newSpacingSection
  \override Score.SpacingSpanner.spacing-increment = #1
  s8 \caesuraFermata
  \newSpacingSection
  \revert Score.SpacingSpanner.spacing-increment |
  <fis a d>8 <fis a> <fis g> <e g>4
  \newSpacingSection
  \override Score.SpacingSpanner.spacing-increment = #1
  s8 \caesuraFermata
  \newSpacingSection
  \revert Score.SpacingSpanner.spacing-increment
  <e cis'>8 <e fis> <e fis> <d fis>4
  \newSpacingSection
  \override Score.SpacingSpanner.spacing-increment = #1
  s8 \caesuraFermata
  \newSpacingSection
  \revert Score.SpacingSpanner.spacing-increment |

  \set doubleSlurs = ##t
  <b' b,>4. <d d,>4.~ <d d,>16 \set doubleSlurs = ##f
  cis( b a g fis e' d cis b a g) |
  fis4( eis8 b' ais b) \acciaccatura e, dis'4.( \slashedGrace eis8 <d d,> <cis cis,> <b b,>) |
  \set PianoStaff.connectArpeggios = ##t
  <ais, cis fis ais>4.\arpeggio <fis ais cis fis>\arpeggio <cis fis ais cis>2.\arpeggio |
  <cis fis ais cis>4.\arpeggio <fis ais cis fis>\arpeggio <ais cis fis ais>\arpeggio <cis fis ais cis>8\arpeggio r r |
  <cis e g cis>4. s4. r8 a,[ cis gis' cis, a] |
  r8 a[ cis gis' cis, a] r gis[ a cis a gis] |

  \bar "||"
  \key d \major

  fis4. \repeat unfold 7 {
    <a d fis>4. \rr
  }
  <fis d' fis>4. |
  \repeat unfold 7 {
    \rr <b d g>4.
  }
  \rr <bes d g>4.

  \bar "||"
  \time 4/4

  \repeat unfold 2 {
    \repeat unfold 4 {
      r16 a( <cis g'>8)
    } |
    \repeat unfold 4 {
      r16 a( <d fis>8)
    }
  }

  \bar "||"
  \time 12/8

  fis,16( a d fis a d fis d a fis d a fis a d fis a d fis d a fis d a) |
  fis( a d fis a d fis d a fis d a fis a d fis a c fis c a fis c a) |
  g b( d g b d g d b g d b g b d g b d g d b g d b) |
  <b dis a' b>4. <c'' c,>4->( <b b,>8)
  \override Stem.direction = #UP
  \set subdivideBeams = ##t
  <b b,>8->([ a32 fis dis b a fis dis b)] <e' e,>4->( <dis dis,>8) |
  \revert Stem.direction
  \set subdivideBeams = ##f
  <a' fis'>4.~ <a fis'>8 <a c> <a b> <g b>4. \change Staff = "PianoLeft" \rr |
  \change Staff = "PianoRight"
  <g e'>4.~ <g e'>8 <g a> <g a> <g a>4. \change Staff = "PianoLeft" \rr |
  \change Staff = "PianoRight"
  r8 b,,8([ e g e b]) r b([ d g d b]) |
  r a([ cis g cis a]) r g([ a cis a g]) |
  \repeat unfold 2 {
    fis8([ a d fis d a]) d4. \rr |
    fis,8([ a d fis d a]) a'4. \rr |
  }
  r2. <a, d fis a>4.\arpeggio \rr |
  <a d fis a>2.~\arpeggio <a d fis a>4. \rr


  \bar "|."
}

PianoLeft = \relative c {
  \numericTimeSignature
  \time 12/8
  \key d \major
  \clef bass
  \repeat unfold 2 { <d d,>4. \rr <a a,>4. \rr | }
  \repeat volta 2 {
    <d d,>4. \rr <fis fis,>4. \rr |
    <d d,>4. \rr <a a,>4. \rr |
    <d d,>4. \rr <fis fis,>4. \rr |
    <d d,>4. \rr <d d,>4. \rr |
    \repeat unfold 3 { <g g,>4. \rr <d d,>4. \rr | }
    <g g,>4. \rr <e e,>4. \rr |
    \repeat unfold 3 { <a, a,>4. \rr <e' e,>4. \rr | }
    <a, a,>4. \rr <e' e,>8 r r <a, a,> r r |
    \repeat unfold 3 { <d d,>4. \rr } <a a,>4. \rr |
    <d d,>4. \rr <fis fis,>4. \rr |
    <d d,>4. \rr <fis fis,>4. \rr |
    <g g,>4. \rr <d d,>4. \rr |
    <fis fis,>4. \rr <b, b,>4. \rr
    \clef treble
    <b'' a fis dis>4.~ <b a fis dis>8 r r
    << {
      \override Stem.direction = #DOWN
      <b g e>8 e,16( g b dis
      \change Staff = "PianoRight"
      e8) e'16( b g e)
      \revert Stem.direction
    } \\ {
      s4.
      \change Staff = "PianoLeft"
      r4 r8
    } >> |
    <a, g e cis>4.~ <a g e cis>8 r r
    << {
      \override Stem.direction = #DOWN
      <a fis d>8 d,16( fis a cis
      \change Staff = "PianoRight"
      d8) d'16( a fis d)
      \revert Stem.direction
    } \\ {
      s4.
      \change Staff = "PianoLeft"
      r4 r8
    } >>
    <g, fis d b>4.~ <g fis d b>8 r r
    << {
      \override Stem.direction = #DOWN
      <g e cis>8 cis,16( e g b
      \change Staff = "PianoRight"
      cis8) cis'16( g e cis)
      \revert Stem.direction
    } \\ {
      s4.
      \change Staff = "PianoLeft"
      r4 r8
    } >>
    <fis, e cis ais>4.~ <fis e cis ais>8 r r
    << {
      \override Stem.direction = #DOWN
      <fis d b>8 b,16( d fis ais
      \change Staff = "PianoRight"
      b8) b'16 fis d b
      \revert Stem.direction
    } \\ {
      s4.
      \change Staff = "PianoLeft"
      r4 r8
    } >>
    \clef bass
    <e,, e,>8[ g b e b g] <g, g,>[ g' b g' b, g] |
  }
  \alternative {
    { <e e,>[ a cis g' cis, a] <a, a,>4. r4 r8 }
    {
      <e' e,> a cis g'4. << {
          g,8 a cis g r r
      } \\ {
          <a, a,>4. r4 r8
      } >>
    }
  }

  \bar "||"
  \key f \major

  \override Stem.direction = #DOWN
  <c c,>4. \rr <c c,>4. \rr |
  <f, f,>4. \rr <a a,>4. \rr |
  <g g,>4. \rr <c c,>4. \rr |
  <f, f,>4. \rr <f f,>4. \rr |
  <fis fis,>4. \rr \revert Stem.direction <d' d,>4. \rr |
  \repeat unfold 2 { <g g,>8[ bes d g d bes] } |
  <gis gis,>[ b d e d b] <e, e,>4. \rr |
  \repeat unfold 2 { a8[ c e a e c] } |
  <a a,>[ c es f es c] <a a,>4. <f f,> |
  \autoBeamOff <bes, bes,>8 \autoBeamOn \clef treble d' f bes f d bes[ d f bes f d] |
  \clef bass
  <bes, bes,> f' bes d4 r8 <bes, bes,> r r <bes bes,> r r |

  \bar "||"
  \key a \major

  \set doubleSlurs = ##t
  <a a,>4.( <cis' a e>8) r r
  \set doubleSlurs = ##f
  a,4.( <e' a cis>8) r r |
  \set doubleSlurs = ##t
  <e e,>4. \rr <e e,>4.( <e gis d'>8) r r |
  \repeat unfold 2 { <a, a,>4.( <e' a cis>8) r r } |
  \set doubleSlurs = ##f
  <e e,>4. \rr <e e,>4.( <e gis d'>8) r r |
  <a, a,>4. <a a'> <a a,> <fis' a d fis> |
  <a, a,>4. <a a'> <a a,> <e' a cis e> |
  <a, a,>4. <a a'> <a a,> <a' d fis> |
  <a, a,>4. <a a'> <a a,> <e' a cis>8 r r |

  \clef treble
  <dis' fis a b>4. e16([ g b dis] \change Staff = "PianoRight" e b'')
  \change Staff = "PianoLeft" \caesuraFermata
  <cis,,, e g a>4. d16([ fis a cis] \change Staff = "PianoRight" d a'')
  \change Staff = "PianoLeft" \caesuraFermata |
  <g,, fis d b>4. cis,16([ e g b] \change Staff = "PianoRight" cis g'')
  \change Staff = "PianoLeft" \caesuraFermata
  <fis,, e cis ais>4. b,16([ d fis ais] \change Staff = "PianoRight" b fis'')
  \change Staff = "PianoLeft" \caesuraFermata |

  \clef bass
  <g,,, g,>8[ b d gis d b] g[ b d gis d b] |
  <gis gis,>[ b cis eis cis b] <cis, cis,>[ gis' b eis b gis] |
  <fis, cis' ais'>4.\arpeggio <cis' fis ais>\arpeggio <cis fis ais>\arpeggio <cis fis ais> |
  <fis, cis' ais'>4.\arpeggio <cis' fis ais cis>\arpeggio <fis ais cis fis>\arpeggio <ais cis fis ais>8\arpeggio r r |
  << {
    <e e,>8( a cis
    \change Staff = "PianoRight"
    g'8 cis, a)
  } \\ {
    s4. \rr
  } >>
  \change Staff = "PianoLeft"
  <a, a,>4. \rr |
  <e' e,>4. \rr <a, a,>4. \rr |

  \bar "||"
  \key d \major

  <d d,>4. \rr <fis fis,>4. \rr |
  <d d,>4. \rr <a a,>4. \rr |
  <d d,>4. \rr <fis fis,>4. \rr |
  <d d,>4. \rr <d d,>4. \rr |
  \repeat unfold 3 {
    <g g,>4. \rr <d d,>4. \rr |
  }
  <g g,>4. \rr <e e,>4. \rr |

  \bar "||"
  \time 4/4

  \repeat unfold 3 {
    <e e,>8 r <a, a,> r
  }
  <d d,> r <fis fis,> r |
  \repeat unfold 2 {
    <e e,>8 r <a, a,> r
  }
  \repeat unfold 2 {
    <d d,>8 r <a a,> r
  }

  \bar "||"
  \time 12/8

  \repeat unfold 2 {
    <d d,>2. fis, |
  }
  g g |
  <fis' fis,>4. c'4->( b8) <b, fis' a dis>8-> s8
  \change Staff = "PianoRight"
  \override Stem.direction = #DOWN
  a''32[ fis dis b] s4. |
  \change Staff = "PianoLeft"
  \revert Stem.direction
  \clef treble
  <dis fis a b>4.~ <dis fis a b>8 r r <e g b> e16( g b dis \change Staff = "PianoRight" e8) e'16( b g e) |
  \change Staff = "PianoLeft"
  <cis, e g a>4.~ <cis e g a>8 r r <d fis a> d16( fis a cis \change Staff = "PianoRight" d8) d'16( a fis d) |
  \change Staff = "PianoLeft"

  \clef bass
  <g,, g,>4. \rr <e e,>4. \rr |
  <e e,>4. \rr <a, a,>4. \rr
  \repeat unfold 3 {
    <d d,>2. r2. |
  }
  <d d,>2.( a4. fis4. |
  <d d,>4.) \rr <d a' d fis>4.\arpeggio \rr |
  <d a' d fis>2.~\arpeggio <d a' d fis>4. \rr

  \bar "|."
}

PianoDynamics = {
  s4.\p\< s4.*2 s4.\! |
  s4.\> s4.*2 s4.\! |
  \repeat volta 2 {
    \repeat unfold 4 {
      s4.\< s4.*2 s4.\! |
      s4.\> s4.*2 s4.\! |
    }
    s1.*2 |
    s4.\pp s4.*3 |
    s1.*2 |
    s4.\> s4.*3 |
    s4.\p s4.*3 |
    s4.\< s4.*3 |
    s2.\! s\< |
    s1.\! |
    s1.\mfespress |
    s1.*3 |
    s1.-\markup { \dynamic f \normal-text\roman\bold " a tempo" } |
  }
  \alternative {
    {s2. s8 s8\> s8 s8 s8 s8\!}
    {s2. s2.^\rit}
  }

  s1.^\atempo\pp |
  s1.*3 |
  s1.^\crpoco |
  s1.*5 |
  s4.\< s\! s\> s\! |
  s1.*2 |
  s1.\p |
  s1. |
  s4.\< s16 s s s s s\! s2. |
  s4. s\> s s\! |
  s4. s\< s s\! |
  s s\> s s\! |
  s4.\pprubato
  s s s |
  s1. |
  s1.\mf |
  s1.*3 |
  s4.\f s\> s s |
  s1. |

  s4.\p\< s s s\!
  s\> s s s\! |
  \repeat unfold 2 {
    s\< s s s\! |
    s\> s s s\! |
  }
  s\< s s s\! |
  s\> s s\! s\>^\markup "ten."

  \time 4/4

  s1\pp
  s4 s s\< s\!^\rit\> |
  s\!^\atempo s s s |
  s s s s\< |

  \time 12/8

  s1.\!
  s8 s\< s s4. s4. s16 s\! s8 s |
  s2. s8 s\< s s s s16\! s |
  s2.\f s8 s8^\markup { \italic "ad lib." } s8 s4. |
  s1.\mf^\atempo |
  s1. |
  s1.\fappass |
  s2. s4. s4.^\rit |
  s2. s2.\p |
  s1.*2 |
  s2.\> s4. s4.\! |
  s1. |
  s1.\ppp |
}


Piano = <<
  \new Staff = "PianoRight" {
      \PianoRight
  }
  \new Dynamics {
    \PianoDynamics
  }
  \new Staff = "PianoLeft" {
      \PianoLeft
  }
>>
