\version "2.18.2"

Flute = \relative c' {
  \numericTimeSignature
  \time 12/8
  \key d \major
  \tempo "Andantino quasi Andante"
  r4 r8 fis4.\espressivo(\p~ fis8\< g gis a b cis)\! |
  \slashedGrace e d( cis d fis4.~ fis4\> d8 a4 fis8)\! |
  \repeat volta 2 {
      d r r r4 r8 r2. |
      R1.*7 |
      r8 r dis'\pp( e4.~ e4 bis8 cis4.)~ |
      cis4 gis8( a4.~ a4 fis8 g a cis) |
      r8 r bis'-\markup { \dynamic pp \italic "espress." }( cis4.~ cis4 ais8 b4.)~ |
      b4 gis8( a4.~ a4 fis8 g fis eis) |
      fis2.~ fis8 d-- d-- \grace { cis16-\espress e } d4( b8) |
      a2.\>~ a4.\! r4 r8 |
      r1. |
      r8 a'4\p\trill-\markup { \italic "veloce" }( \grace { gis16 a } fis'\< e d cis e d) c-. a'-. a,-. fis'-. fis,-. d'-.\! d,-. d'-. c,-. c'-. a,-. a'-. |
      g4. r4 r8 r2. |
      r8\< a4\trill-\markup { \italic "veloce" }( \grace { gis16 a } a' g fis  e dis c) b( a fis dis b a fis a b d a fis)\! |
      r8-\vivo fis-.\p fis-. fis-. r r g2. |
      g8-. g-. g-. g-. r r fis2. |
      fis8-. fis-. fis-. fis-. r r e2. |
      e8-. e-. e-. e-. r r d2. |
      r1.^\atempo |
  }
  \alternative {
      { g2.\> r4\! r8 a4.\p\laissezVibrer }
      { g2.\> r4 r8\! a4._\rit( }
  }

  \bar "||"
  \key f \major

  bes2.^\atempo\pp) r2. |
  a4.\espressivo\<(~ a8 gis a\! bes\> b d c a f)
  bes2.\! r2. |
  a4.\espressivo\<(~ a8 gis a\! bes\> b d c a f)\!

  R1.*5 |
  r4 r8\f \slashedGrace f' f'4.(~ f16 es d c bes a g f es d c bes |
  a8)\< d( a' gis gis, d''\!) \acciaccatura d, f'4.\espressivo\> \acciaccatura g8 f( e d)\! |

  \bar "||"
  \key a \major

  cis4.\espressivo\<(~ cis8 bis cis d\! dis\> fis e cis a)\! |
  e1. |
  cis'4.\espressivo\p(~ cis8\< bis cis d\! dis fis\> e cis a\!) |
  e1. |

  g2.\trill\<( \grace { fis16[ g16]) } %{\slashedGrace { fis8 }%} fis'16( e\! d cis b a) gis( a b a fis d) | % FIXME: Graces
  gis2.\trill( \grace { fis16[ gis16]) } %{\slashedGrace { a8 }%} cis16\>( b a gis fis e dis e\! fis e cis a) |
  g'2.\trill( \grace { fis16[ g16]) } %{\slashedGrace { fis8 }%} fis'16\<( e d cis b a\! gis a b a fis d) | % FIXME: Graces
  gis2.\trill( \grace { fis16[ gis16]) } %{\slashedGrace { a8 }%} cis16\>( b a gis fis e dis e fis e cis a\!)~ |
  a8-.-\markup { \dynamic pp \italic "colla parte" } a-. a-. g r r \caesuraFermata g-. g-. g-. fis r r \caesuraFermata |
  fis-. fis-. fis-. e-. r r \caesuraFermata e-. e-. e-. d-. r r \caesuraFermata

  b'4.\mf \acciaccatura b8 d'4.~ d8 r r r4 r8 |
  b,2.(\< eis) |
  \slashedGrace fis8 ais4.\ff( fis cis2.) |
  cis8( ais cis fis cis fis ais fis ais cis ais cis) |
  g2. r |
  g,\> r\! |

  \bar "||"
  \key d \major

  R1.*7 |
  r2. r4 r8 e''4(-\espress^\markup { \italic "ten." }\> d8) |

  \bar "||"
  \time 4/4

  cis4\pp(~ cis8. b16) a4(~ a8. g16) |
  fis4(~ fis8. e16\<) d8.( fis16\! gis_\rit a e'\> d) |
  cis4\!^\atempo cis,8.( ais16 b4~ b8 a16 gis) |
  a8.( gis16 a4)~ a8.( eis'16\< fis gis b a) |

  \bar "||"
  \time 12/8

  fis8\p r r r4 r8 r2. |
  r8 r fis'(-\espress e4 d8 cis4 c8 b4 ais8 |
  b4.) r4 r8 r2. |
  dis,8-\markup { \italic "colla parte" } r r r4 r8 fis,2. |
  a8-.^\atempo\p a-. a-. a-. r r g2. |
  g8-. g-. g-. g-. r r fis2. |
  b1.-\markup { \dynamic f \italic "appass."} |
  g'2.~ g4.( a,)~ |
  a4. r4 r8  d2.-\markup { \dynamic p \italic "dolce" }~ |
  d4. r4 r8 a2.~ |
  a4. r4 r8 gis2.\>( |
  a1.\!)~ |
  a4. r4 r8 a4.\pp r4 r8 |
  d2.\ppp~ d4. r4 r8

  \bar "|."
}
