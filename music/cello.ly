\version "2.18.2"

Cello = \relative c {
  \numericTimeSignature
  \time 12/8
  \key d \major
  \clef bass
  \tempo "Andantino quasi Andante"
  r4 r8 fis4.\downbow\espressivo\p(~ fis8\< g\upbow gis a b\! cis) |
  \slashedGrace e\> d( cis d fis4.~ fis4 d8 a4 fis8)\! |
  \repeat volta 2 {
      d\p r r r4 r8 r2. |
      fis4.\downbow\espressivo(~ fis8\< g gis a\upbow b cis \slashedGrace e d cis\! d) |
      fis2.\> r2.\! |
      fis,4.\espressivo(~ fis8 g gis\< a b cis \slashedGrace e d cis d)\! |
      b2.\> r2.\! |
      \clef tenor
      b4.\espressivo(~ b8 c cis d\< e fis \slashedGrace a g fis g)\> |
      b2. r2.\! |
      b,4.\espressivo(~ b8 c\< cis d e fis\! \slashedGrace a g fis g) |
      g2.\>( e,2.) |
      \clef bass
      a,2.\!( e'2.) |
      a,2.\pp( e'2.) |
      a,2.( e'4. a,4.) |
      d2.( d,2.) |
      d'2.( a2.\>)( |
      d,4.\p) r4 r8 r2. |
      fis'4.\espressivo(~ fis8 g gis a\< b a d c\! a) |
      g2.\<( d2.\!) |
      fis2.( b,2.) |
      \clef tenor
      a''8\p^\vivo a a a r r fis2. |
      \clef bass
      e8-. e-. e-. e-- r r d2. |
      d8-. d-. d-. d r r cis2.
      cis8-. cis-. cis-. cis-. r r b2. |
      e,2.\f^\atempo( g,2.) |
  }
  \alternative {
      { e'2.(\> a,2.\!) }
      { e'2.(\> a,2.)_\rit }
  }

  \bar "||"
  \key f \major

  c1.\pp^\atempo |
  f,2.( a2.) |
  g2.( c,2. |
  f1.) |
  c''4.(~ c4-\crpoco cis8\!) d4( a8 d \slashedGrace f es d) |
  bes2.~ bes4. r4 r8 |
  d4.(~ d4 dis8 e4 b8 e \slashedGrace g f e) |
  c2.~ c4. r4 r8 |
  es4.\f(~ es4 e8 f4 c8 f \slashedGrace a g8. f16 |
  d2.) bes,2.~ |
  bes2.\< bes8(-. bes-.\! bes-. bes\>-. bes-. bes-. |

  \bar "||"
  \key a \major

  a4)\!\< cis'8\espressivo(~ cis bis cis\! d dis\> fis e cis a)\! |
  e1. |
  cis'4.\p\espressivo(~ cis8\< bis cis d dis\! fis\> e cis a\!) |
  e1. |
  g'4( gis8 a\< d, a' fis4.\!) r4 r8 |
  f4( e8 d\> d, d' cis4.\!) r4 r8 |
  g'4( gis8\< a e, a'\! fis4.) r4 r8 |
  f4( e8 d\> d, d' cis4.\!) r4 r8 |
  dis8-.-\markup { \dynamic pp \italic "colla parte" } dis-. dis-. e-. r r \caesuraFermata cis-. cis-. cis-. d-. r r \caesuraFermata |
  b b b cis r r \caesuraFermata ais ais ais b r r \caesuraFermata |

  g,2.\mf( g') |
  gis(\< cis,) |
  \once\override Beam.auto-knee-gap = #4
  fis,8(\ff cis'' fis cis ais cis~ cis ais cis ais cis ais) |
  \set Staff.timeSignatureFraction = 4/4
  \scaleDurations 3/2 {
    fis8-\dolce fis4 fis fis fis8 |
  }
  \unset Staff.timeSignatureFraction

  e2.( a,\>) |
  e'( a,

  \bar "||"
  \key d \major

  d8\p) r r r4 r8 r2.
  fis4.\espressivo(~ fis8 g gis\< a b cis \slashedGrace e d cis d) |
  fis2.\> r\! |
  fis,4.\espressivo(~ fis8 g gis a\< b cis \slashedGrace e d cis d) |
  b2.\> r\! |
  b4.\espressivo(~ b8\< c cis d e fis \slashedGrace a g fis g) |
  b2.\> r\! |
  b,4.\espressivo\<(~ b8 c cis d e fis\> \slashedGrace a g-\markup { \italic "ten." } fis g) |

  \bar "||"
  \time 4/4

  e,4\pp( a, e' a,) |
  d(\< a\!-\rit d\> fis\!) |
  e^\atempo( a, e' a,) |
  d\<( a d a) |

  \bar "||"
  \time 12/8

  d2.\p\<( fis\!)( |
  d4)( fis'8 e4\> d8 cis4 c8 b4 ais8\!) |
  b4. r4 r8 r2. |
  fis,8-\markup { \italic "colla parte" } r r r4 r8 b2. |
  dis'8\p^\atempo-. dis-. dis-. dis-. r r e2. |
  cis8-. cis-. cis-. cis-. r r d2. |
  b'4.-\markup { \dynamic f \italic "appass." }( a4 g8 fis4. e4 d8) |
  cis4.( b4 a8-\rit) b4.(\> a4 gis8\! |
  a4.) r4 r8 b'2.(-\markup { \dynamic p \italic "dolce" } |
  a4.) r4 r8 eis2.( |
  fis4.) r4 r8 d,2.-\espress~ |
  d(\> a4. fis |
  d)\! r4 r8 <a'' d,>4.\pp r4 r8 |
  <a, d,>2.\ppp~ <a d,>4. r4 r8 |

  \bar "|."
}
