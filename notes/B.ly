\version "2.22.0"

GloriaBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoGloria
    R1*24 %24
    r4 \mvTr a'8\fE^\tuttiE a e4 a %25
    r2 r8 a e e
    a,4 r r8 a' h h
    c c, g'8. g16 c,4 c'8 c
    h h a4 g r
    r8 g e fis g4 r %30
    r8 g16 g e8 fis16 fis g4 r
    r8 g16 g e8 fis g4 r
    r16 g g g e8 fis g4 r
    R1*3 %36
    \tempoGratias e4. e8 e2
    a4 a8 a f2
    e d8. d16 d4
    c c8 c h4 h %40
    e8 e e e ais,4 ais8 ais
    h1
    e2 r
    R1\fermata \bar "||" %44 finis
  }
}

GloriaBassoLyrics = \lyricmode {
  Et in ter -- ra, %25
  in ter -- ra
  pax, in ter -- ra
  pax ho -- mi -- ni -- bus bo -- nae
  vo -- lun -- ta -- tis.
  Lau -- da -- mus te, %30
  be -- ne -- di -- ci -- mus te,
  ad -- o -- ra -- mus te,
  glo -- ri -- fi -- ca -- mus te.

  Gra -- ti -- as %37
  a -- gi -- mus ti --
  bi, gra -- ti -- as
  a -- gi -- mus ti -- bi %40
  pro -- pter ma -- gnam glo -- ri -- am
  tu --
  am. %43 finis
}

DomineDeusBasso = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \autoBeamOff \tempoDomineDeus
      \set Score.currentBarNumber = #45
    R1*8 %52
    \mvTr a'8\pE^\soloE h16 a a8 h16 a gis8 fis gis e
    a4 a, r2
    R1*5 %59
    r2 a'8 h16 a a8 h16 a %60
    gis8 fis gis e a4 a,
    r2 r4 a'8 a
    h2~ h16[ c a c] h[ c g h]
    a2~ a16[ h g h] g[ h f a]
    g2~ g16[ a f a] g[ a e g] %65
    f2. e8. f16
    g4. g8 c,4 r
    R1*3 %70
    r2 f8([ a16 g] f[ g e f]
    d8.) d16 d4 e e
    R1
    a8 g! f e f4 fis8.([ e32 fis)]
    g16[ h a h] d,[ g f g] e4 e %75
    r f8 f g2\trill
    a\trill h\trill
    c4 cis8.([\trill h32 cis)] d4 f,8. g16
    a4. a8 d,4 r
    R1*2 %81
    a'8 h16 a a8 h16 a a4 gis
    c8 d c h16([ a)] a4 gis
    r c8 c d16[ c d e] d[ e d c]
    h[ a h c] h[ c a h] c[ h c d] c[ d h c] %85
    a[ gis a h] a[ h gis a] h[ a h c] h[ c h a]
    gis8[ e] a d, e4. e8
    a,4 r r2
    r2 f'8 f g4
    r16 a[ g a] f4 r16 g[ f g] e4 %90
    r16 f[ e f] d8[ f] e16[ e fis gis] a[ h c d]
    e2~\trill e16[ e d c] h[ a gis fis]
    e4 f8 d e4. e8
    a,4 r r2
    R1*7 %101
    R1\fermata \bar "||" %102 finis
  }
}

DomineDeusBassoLyrics = \lyricmode {
  Do -- mi -- ne, Do -- mi -- ne De -- us, Rex coe -- %53
  le -- stis,

  Do -- mi -- ne, Do -- mi -- ne %60
  De -- us, Rex coe -- le -- stis,
  De -- us
  Pa -- _
  _ _
  _ _ %65
  _ ter o --
  mni -- po -- tens.

  Do -- %71
  mi -- ne De -- us,

  De -- us, Rex coe -- le -- _
  _ _ _ stis, %75
  De -- us Pa --
  _ _
  _ _ _ ter o --
  mni -- po -- tens.

  Do -- mi -- ne, Do -- mi -- ne De -- us, %82
  De -- us, Rex coe -- le -- stis,
  De -- us Pa -- _
  _ _ _ _ %85
  _ _ _ _
  _ ter o -- mni -- po --
  tens,
  De -- us Pa --
  _ _ _ _ %90
  _ _ _ _
  _ _
  _ ter o -- mni -- po --
  tens. %94 finis
}

QuiTollisBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoQuiTollis
      \set Score.currentBarNumber = #216
    r4 \mvTr e\fE^\tuttiE e2
    e r4 e
    f2. f4
    c2 c
    r4 c'8 c b2 %220
    a r4 a8 a
    h!4 h h,2
    e r\fermata
    r4 cis cis2
    cis r4 cis %225
    d2. d4
    gis,1 \noBreak
    a\fermata \bar "||"
    \time 3/2 \tempoSuscipe d1. \noBreak
    e %230
    f2 f4 e f d
    g2.( f4) g( e)
    a2 a, r
    r f'4 e f d
    a'1.~ %235
    a2 d, g
    e1.
    f
    b,2 c1
    f r2 %240
    g1 cis,2
    d2.( e4 f g)
    a2. a,4 a2
    R1.*4 %247
    r2 d' d,
    g1.~
    g2 a4( g) f( e %250
    f2) e( d)
    a1.~
    a
    d
    R \noBreak %255
    R\fermata \bar "||"
    \time 4/4 \tempoQuiSedes r4 h! h2 \noBreak
    h r4 a'
    dis,2. dis8 dis
    e2 e %260
    a8([ g!)] f([ e)] f([ e)] d([ cis)]
    d4 e f8([ e d cis)]
    d([ e f g)] f[ cis? d a]
    e'1
    a,\fermata \bar "||" %265 finis
  }
}

QuiTollisBassoLyrics = \lyricmode {
  Qui tol -- %216
  lis pec --
  ca -- ta
  mun -- di:
  Mi -- se -- re -- %220
  re, mi -- se --
  re -- re no --
  bis.
  Qui tol --
  lis pec -- %225
  ca -- ta
  mun --
  di:
  Su --
  sci -- %230
  pe de -- pre -- ca -- ti --
  o -- nem
  no -- stram,
  de -- pre -- ca -- ti --
  o -- %235
  _ nem
  no --
  _
  _ _
  stram, %240
  su -- sci --
  pe, __
  su -- sci -- pe

  de -- pre -- %248
  ca --
  ti -- o -- %250
  nem __
  no --

  stram.

  Qui se -- %257
  des ad
  dex -- te -- ram
  Pa -- tris: %260
  Mi -- se -- re -- re,
  mi -- se -- re --
  re __ no --
  _
  bis. %265 finis
}

QuoniamBasso = {
  \relative c {
    \clef bass
    \key f \major \time 3/4 \autoBeamOff \tempoQuoniam
      \set Score.currentBarNumber = #266
    R2.*26 %291
    r4 r \mvTr f\pE^\solo
    d'2.\trill
    c
    b %295
    a\trill
    g2 g4
    c4. c,8 c4
    R2.*11 %309
    c8. c16 c8 c f f %310
    c4 c r
    c f f
    c'8 c, c4 r
    R2.*11 %324
    a'8. h?16 c8 c c c %325
    c4 h r
    R2.*2
    f4 f f
    c'8 c, c4 c' %330
    b2 a8[ g]
    a2 g8[ f]
    g2 g4
    f f f
    c8. c16 c4 f %335
    b, c2
    f r4
    R2.
    r4 r f
    b,8[ a b c d e] %340
    f[ e f g a f]
    g[ f g a b g]
    a[ g] f([ g)] a([ b)]
    c4. c,8 c4
    R2. %345
    e8[ d e c d e]
    f[ e f a g f]
    e4 e4.\trill d16[ e]
    f8 b, c2
    f4 r r %350
    R2.*12 %362
    R2.\fermata \bar "||" %363 finis
  }
}

QuoniamBassoLyrics = \lyricmode {
  Tu %292
  so --
  _
  _ %295
  _
  lus al --
  tis -- si -- mus.

  Quo -- ni -- am tu so -- lus %310
  san -- ctus,
  tu so -- lus
  Do -- mi -- nus.

  Quo -- ni -- am tu so -- lus %325
  san -- ctus,

  tu so -- lus
  Do -- mi -- nus, tu %330
  so -- _
  _ _
  _ lus,
  so -- lus al --
  tis -- si -- mus, Je -- %335
  su Chri --
  ste,

  tu
  so -- %340
  _
  _
  _ lus al --
  tis -- si -- mus,
  %345
  Je --
  _
  _ _ _
  _ su Chri --
  ste. %350 finis
}

CumSanctoBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoCumSancto
      \set Score.currentBarNumber = #364
    r4 \mvTr d\fE^\tuttiE a a
    b2. b4 %365
    f'1\fermata
    \tempoInGloria r4 r8 c' c c16 c h!8 h
    c c, r4 r c'8 h
    c g d4 g r8 d
    g g16 g e8 e f! f r c %370
    d d16 d h8 h c c r4
    r e8 e f4 c \noBreak
    g'1 \bar "||"
    \time 6/4 \newSpacingSection c,2 r4 r2 r4 \noBreak
    R1.*5 %379
    r4 h'8[ a] g4 c8[ h] a4 d %380
    h g h a d d,
    g2 r4 r2 r4
    R1.*2
    r4 e8[ d] c4 f8[ e] d4 g %385
    e c e d g8[ f] g4
    c,2 r4 r2 r4
    R1.*2
    r4 e e a,2. %390
    e'2 r4 r2 r4
    R1.*5 %396
    r2 r4 r c8[( h]) a4
    d( h e) a, r r
    R1.*4 %402
    r4 g'8([ a h g] c4) c, r
    g'( g8[ a h g] c4) c, r
    R1.*2 %406
    r2 r4 r e8[ d] c4
    f d g c,2 r4\fermata \bar "|." %308 finis
  }
}

CumSanctoBassoLyrics = \lyricmode {
  Cum San -- cto %364
  Spi -- ri -- %365
  tu
  in glo -- ri -- a De -- i
  Pa -- tris, De -- i
  Pa -- tris, a -- men, in
  glo -- ri -- a De -- i Pa -- tris, in %370
  glo -- ri -- a De -- i Pa -- tris,
  De -- i Pa -- tris,
  a --
  men,

  a -- _ _ _ _ %380
  _ _ _ _ _ _
  men,

  a -- _ _ _ _ %385
  _ _ _ _ _ _
  men,

  a -- men, a -- %390
  men,

  a -- men, %397
  a -- men,

  a -- men, %403
  a -- men,

  a -- _ %407
  _ _ _ men. %408 finis
}

SanctusBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoSanctus
    \mvTr c2\fE^\tuttiE a
    f' e
    d4 d8 d c2
    h e4 e8 e
    ais,4 ais h2~ \noBreak %5
    h4 h e2\fermata \bar "||"
    \tempoPleni r8 a a a e'4 a, \noBreak
    r2 r8 a e4
    a, r r8 a' h h
    c c16 c g4 c, c'8. c16 %10
    h4 a g r
    r8 g e([ fis] g) g, r4
    r8 g'16 g e8([ fis] g) g, r4
    r8 c' a([ h] c) c, r4
    r8 c'16 b a8([ h?] c[ f,] g4) %15
    c, r r2\fermata \bar "||" %16 finis
  }
}

SanctusBassoLyrics = \lyricmode {
  San -- ctus,
  san -- ctus
  Do -- mi -- nus De --
  us, Do -- mi -- nus
  De -- us Sa -- %5
  ba -- oth.
  Ple -- ni sunt coe -- li
  et ter --
  ra, ple -- ni sunt
  coe -- li et ter -- ra glo -- ri -- %10
  a tu -- a.
  O -- san -- na
  in ex -- cel -- sis,
  o -- san -- na
  in ex -- cel -- %15
  sis. %16 finis
}

OsannaBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoOsanna
      \set Score.currentBarNumber = #66
    r4 \mvTr c'\fE^\tuttiE g c,
    r2 c'8 c g4
    c, r r2
    r r8 gis' a a
    f d e4 a, a' %70
    e a, r2
    a'8 a e4 a, r
    R1
    r8 c c' c h h a4
    g r r8 g e([ fis] %75
    g) g, r4 r8 g'16 g e8([ fis]
    g) g, r4 r8 c' a([ h]
    c) c, r4 r8 c'16 c a8([ h]
    c) c, r4 r8 c'16 b a8([ h]
    c[ f,] g4) c, r %80
    R1\fermata \bar "|." %81 finis
  }
}

OsannaBassoLyrics = \lyricmode {
  O -- san -- na %66
  in ex -- cel --
  sis,
  o -- san -- na
  in ex -- cel -- sis, o -- %70
  san -- na
  in ex -- cel -- sis,

  o -- san -- na in ex -- cel --
  sis, o -- san -- %75
  na in ex -- cel --
  sis, o -- san --
  na in ex -- cel --
  sis, in ex -- cel --
  sis. %80 finis
}
