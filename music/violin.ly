\version "2.18.2"

Violin = \relative c' {
  \numericTimeSignature
  \time 12/8
  \key d \major
  \tempo "Andantino quasi Andante"
  R1.*2 |
  \repeat volta 2 {
    fis4.\espressivo(\p~ fis8 g-3 gis-4 a-0\upbow\< b cis \slashedGrace e d\! cis d) |
    fis1.\> |
    fis,4.\!(~\espressivo\upbow fis8 g-3\< gis-4 a-0\downbow b cis \slashedGrace e d cis d\!) |
    a'2.(~\upbow\> a4.~ a4 ais,8\!) |
    b4.(~\espressivo b8 c\< cis d\upbow e\! fis \slashedGrace a g fis g) |
    b1.-2\> |
    b,4.(~\! b8 c cis d\<\downbow e fis \slashedGrace a g fis\! g) |
    d'2.-2~\upbow\( d4. e4(\>-\espress d8\!)\) |
    cis4.\downbow(~ cis4 b8 a4.\upbow~ a4 g8) |
    fis4.(~ fis4 e8 d4.\upbow cis4 cis8) |
    e4.\pp(~ e4 cis8 d4.~ d4 bis8) |
    cis4.(~ cis4 ais8 b4. b8 a-2 gis) |
    a2.~ a8 d,---2-\espress d-- \acciaccatura { cis16 e } d4( b8-2) |
    a2.~ a8 b\>( c d e eis) |
    fis4.\p\espressivo(~ fis8 g\< gis a\upbow b cis\! \slashedGrace { e } d cis d) |
    fis2.\>~ fis4.~ fis8( e c)\! |
    b4.\espressivo(~ b8 c cis\< d\downbow e fis \acciaccatura a g fis\! g |
    b)\upbow r r r4 r8 r2. |
    <b, dis,>8-.^\vivo\p <b dis,>8-. <b dis,>8-. <b dis,>8-. r r <b e,>2. |
    <a cis,>8-. <a cis,>8-. <a cis,>8-. <a cis,>8-. r r <a d,>2. |
    <g b,>8-. <g b,>8-. <g b,>8-. <g b,>8-. r r <g cis,>2. |
    <fis ais,>8-. <fis ais,>8-. <fis ais,>8-. <fis ais,>8-. r r <fis b,>2.\downbow |
    <g b,>1.^\atempo\upbow |
  }
  \alternative {
    { cis4.(-4 b4\> a8) g4.(-3\! fis4 eis8) }
    { cis'4.( b4\> a8)_\rit g4.( fis4 f8) }
  }

  \bar "||"
  \key f \major

  f4.^\atempo\((\espressivo\pp e8) f fis a g f e d c\) |
  f2.~ f4. r4 r8 |
  f4.\((\espressivo e8) f fis a g f e d c\) |
  f2.~ f4. r4 r8 |
  c'4.(~\crpoco c4\! cis8) d4( a8 d8 \slashedGrace f es d) |
  bes2.~ bes4. r4 r8 |
  d4.->(~ d4 dis8 e4\upbow b8 e \slashedGrace g f e) |
  c2.~ c4. r4 r8 |
  es4.(~ es4 e8 f4\upbow c8 f \slashedGrace a g8. f16) |
  d2.->~ d4. r4 r8 |
  \repeat tremolo 3 <a d,>8\< \repeat tremolo 3 <gis d>8\!\> \repeat tremolo 6 <gis d>8 |

  \bar "||"
  \key a \major

  <a cis,>4.\! r4 r8 r2. |
  a4.(-2\espressivo\< gis8 a ais\! cis b\> a gis fis e) |
  e4.\p r4 r8 r2. |
  a4.(\espressivo\< gis8 a ais\! cis b a\> gis-3 fis e) |
  \slashedGrace g8 g'4(\< gis8 a e a\! fis4.)\upbow r4 r8 |
  f4(-3 e8 d\> d, d'-3 cis4.)\! r4 r8 |
  g'4(-2 gis8\< a e a\! fis4.)\!\upbow r4 r8 |
  f4(-3 e8\> d d, d'-3 cis4.)\! r4 r8 |

  <b fis>8-\markup { \dynamic pp \italic "colla parte"} <b fis> <b fis> <b gis> r r \caesuraFermata <a e> <a e> <a e> <a e> r r \caesuraFermata |
  <g d> <g d> <g d> <g e> r r \caesuraFermata <fis cis> <fis cis> <fis cis> <fis d> r r \caesuraFermata |

  b,4.\downbow d''4.\downbow-\markup { \dynamic mf \italic "restez" }~ d16 cis( b a g fis e d cis b a g) |
  fis4(-2 eis8 b'-3\< ais b) \acciaccatura eis,-1 dis'4.(-3 \slashedGrace eis8\! dis cis b) |
  ais(\ff cis fis-3 cis ais cis ais fis ais fis ais fis) |

  \set Staff.timeSignatureFraction = 4/4
  \scaleDurations 3/2 {
    <ais-2 cis,-1>8-\dolce <ais cis,>4 <ais cis,> <ais cis,>~ <ais cis,>8-. |
  }
  \unset Staff.timeSignatureFraction

  \acciaccatura a8-0 cis'4.(-3\fz b4 a8 g4.\upbow\> fis4 e8) |
  d4.( cis4 b8 a4.\upbow gis4 g8)\! |

  \key d \major

  fis4.\espressivo(~ fis8 g gis a\upbow\< b cis \slashedGrace e\! d cis d) |
  fis1.\> |
  fis,4.\!\espressivo(~ fis8 g gis\< a\downbow b cis \slashedGrace e\! d cis d) |
  a'2.(~ a4.~\> a4 ais,8) |
  b4.\!(~\espressivo b8 c cis d\upbow e fis \slashedGrace a g fis g) |
  b1. |
  b,4.(~\espressivo b8 c cis d\downbow e fis \slashedGrace a g fis g) |
  d'2.-4~\> d4.( g,-2)~

  \bar "||"
  \time 4/4

  g8.-4\downbow(\pp dis16-1 e4~ e8. bis16-1\upbow cis4) |
  d8.\downbow( gis,16 a4~\< a8. fis16\! gis_\rit a\> e' d) |
  cis8.-2(\!-\espress^\atempo gis'16-3 a4-4)~ a8.( fis16\upbow g8 fis16 eis) |
  fis4(~ fis8. cis16 d8.) eis,16-1( fis\< gis b-3 a) |

  \bar "||"
  \time 12/8

  fis4.-2\p\espressivo(~\< fis8 g gis a\upbow b cis \acciaccatura e d cis d)\! |
  fis1.\> |
  b,4.\espressivo\<(~ b8 c cis d\downbow e fis \slashedGrace a g fis g\!) |
  b\upbow r r r4-\markup { \italic "colla parte"} r8 <dis,, a>2.\upbow |
  <b' fis>8-.\p^\atempo <b fis>-. <b fis>-. <b fis>-. r r <b g>2. |
  <a e>8-. <a e>-. <a e>-. <a e>-. r r <a fis>2.\upbow |
  b'4.(-\markup { \dynamic f \italic "apass." } a4 g8 fis4.\upbow e4 d8) |
  cis4.( b4 a8 g4.\> fis4 eis8\! |
  \set doubleSlurs = ##t
  fis4.) r4 r8 <eis'-2 gis,-1>2.(-\markup { \dynamic p \italic "dolce" } |
  <fis-2 a,-1>4.) r4 r8 cis2.( |
  d4.) r4 r8 <eis, b>2.(\upbow
  <fis a,>1.)~\downbow |
  <fis a,>4.\pp r4 r8 <fis a,>4. r4 r8 |
  <fis a,>2.\ppp~ <fis a,>4. r4 r8 |

  \bar "|."
}
