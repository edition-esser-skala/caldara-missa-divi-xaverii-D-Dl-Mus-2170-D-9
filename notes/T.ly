\version "2.22.0"

GloriaTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoGloria
    R1*24 %24
    r4 \mvTr e8\fE^\tuttiE e e4 e %25
    r2 r8 e e e
    e4 r r8 e d d
    e e d8. d16 e4 c8 c
    d d e([ d16 c)] d4 r
    r8 d e d d4 r %30
    r8 d16 d e8 d16 d d4 r
    r8 d16 d e8 d d4 r
    r16 d d d e8 d d4 r
    R1*3 %36
    \tempoGratias d4. d8 d2
    c4 c8 c c4( h8[ a])
    h2 h8. h16 h4
    c c8 c fis,4 fis %40
    g8 g h e cis4 cis8 cis
    fis,4 e h'2
    h r
    R1\fermata \bar "||" %44 finis
  }
}

GloriaTenoreLyrics = \lyricmode {
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
  tu -- _ _
  am. %43 finis
}

DomineAgnusTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \major \time 6/8 \autoBeamOff \tempoDomineAgnus
      \set Score.currentBarNumber = #167
    R2.*8 %174
    \mvTr g16([\pE^\soloE a)] g([ a)] h8 a16[( h)] a([ h)] c8 %175
    h16([ c h c)] d8 d([ e16 d)] c([ h)]
    a([ g fis e)] d8 g8. fis16 g8
    \once \tieDashed a4.~ a16[ g a h g a]
    \once \tieDashed h4.~ h16[ a h c a h]
    c[ h c a h c] h[ a h g a h] %180
    c[ h c a h c] h[ a h cis d e]
    cis8.[ a16 h16. cis32] d16.[ e32] cis8.([\trill h32 cis)]
    d4 r8 r4 r8
    r4 r8 d8. e16 d8
    d c16([ h c8)] c a16([ h c8)] %185
    c4 h8 r4 r8
    R2.
    g'8 e16([ f)] g8 g f16([ e f8)]
    f d16([ e f8)] f4 e8
    c16([ h)] c([ d)] c([ h)] a8.([ gis16)] a8 %190
    h16([ a)] h([ c)] h([ a)] gis8.[ e'16 d16. e32]
    c16[ d] h8.([\trill a32 h)] a4 r8
    r4 r8 a16[ h a h a c]^\critnote
    h[ c h c h d]^\critnote c8. h16 a8
    r4 r8 c16[ d c d c e] %195
    d[ e d e d f] e[ f] e([ f)] g8
    c, c16([ h)] c([ d)] h8.([ a16)] g8
    c c16([ h c d)] h8.([ a16)] g8
    c8. d16 e8 a,4\trillE r8
    d16.[ c32 d16 e32 d c16 d32 c] h4\trill r8 %200
    g'16.[ f32 g16 a32 g f16 g32 f] e16.[ d32 e16 f32 e d16 e32 d]
    c16.[ h32 c16 d32 c h16 c32 h] a16.[ g32 a16 h32 a g16 a32 g]
    fis!8.[ d'16 c16. d32] h16[ c32 h] a8.([\trill g32 a)]
    g4 r8 g'16([ fis)] e([ d)] c[( h)]
    e[ d c h a g] c[ h a g fis e] %205
    fis8.[ d'16 c16. d32] h16.[ c32] a4
    g r8 r4 r8
    R2.*7 %214
    R2.\fermata \bar "||" %215 finis
  }
}

DomineAgnusTenoreLyrics = \lyricmode {
  Do -- mi -- ne, Do -- mi -- ne %175
  De -- us, A -- gnus
  De -- i, Fi -- li -- us
  Pa --
  _
  _ _ %180
  _ _
  _ _ _
  tris.
  Do -- mi -- ne
  De -- us, __ A -- gnus __ %185
  De -- i,

  Do -- mi -- ne De -- us, __
  A -- gnus __ De -- i,
  Fi -- li -- us Pa -- tris, %190
  Fi -- li -- us Pa --
  _ _ tris.
  Do --
  _ _ mi -- ne,
  Do -- %195
  _ _ mi -- ne,
  Do -- mi -- ne De -- us,
  A -- gnus __ De -- i,
  Fi -- li -- us Pa --
  _ _ %200
  _ _
  _ _
  _ _ _
  tris, Fi -- li -- us
  Pa -- _ %205
  _ _ _
  tris. %207 finis
}

QuiTollisTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoQuiTollis
      \set Score.currentBarNumber = #216
    r4 \mvTr c\fE^\tuttiE c2
    c r4 c
    c2. f4
    e2 e
    r4 e8 e e2 %220
    f r4 f8 f
    dis([ cis?16 h)] e2 dis4
    e2 r\fermata
    r4 a, a2
    a r4 e' %225
    d2. d4
    d1 \noBreak
    cis\fermata \bar "||"
    \time 3/2 \tempoSuscipe r2 r d~ \noBreak
    d cis4( h) cis2 %230
    d2. cis4 d2
    R1.*2
    d1.
    e %235
    f1 d2~
    d c4( b) c2~
    c4 b a2 b4( c)
    d2( c1)
    c r2 %240
    r r e~
    e d4( cis) d2
    d2. cis4 cis2
    R1.
    r2 d g, %245
    e'1.~
    e2 d( cis)
    d1.~
    d2. c4 b2~
    b a g %250
    a1.~
    a~
    a
    a
    R \noBreak %255
    R\fermata \bar "||"
    \time 4/4 \tempoQuiSedes r4 d d2 \noBreak
    d r4 e
    fis2. fis8 fis
    e2 e %260
    R1*2
    a8([ g)] f([ e)] f([ e)] d([ c!)]
    h4( c h2)
    cis1\fermata \bar "||" %265 finis
  }
}

QuiTollisTenoreLyrics = \lyricmode {
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
  sci -- pe, %230
  su -- sci -- pe,

  su -- %234
  sci -- %235
  pe de --
  pre -- ca --
  ti -- o -- nem
  no --
  stram, %240
  su --
  sci -- pe,
  su -- sci -- pe

  de -- pre -- %245
  ca --
  ti --
  o --
  _ _
  _ nem %250
  no --

  stram. %254

  Qui se -- %257
  des ad
  dex -- te -- ram
  Pa -- tris: %260

  Mi -- se -- re -- re %263
  no --
  bis. %265 finis
}

QuoniamTenore = {
  \relative c' {
    \clef "treble_8"
    \key f \major \time 3/4 \autoBeamOff \tempoQuoniam
      \set Score.currentBarNumber = #266
    R2.*18 %283
    \mvTr c8\pE^\solo b c4. d8 %285
    c([ b)] c4. d8
    c([ b c d)] c([ b)]
    a8.([ g16)] a4 b
    c8([ b c d)] c([ b)]
    a4. g8 a4
    R2.*9 %298
    e'8.[ d16] e4. f8
    d8.[ c16] d4. e8 %300
    c[ h c d c h]
    c[ h c d c h]
    c4. h8[( c d])
    c2( h4)
    c2 r4 %305
    R2.*4
    e8. e16 e8 e f f %310
    e4 e r
    e f8([ e)] f([ g)]
    e d e4 r
    r r e
    f8[ e f d e f] %315
    e[ d e c d e]
    d[ c d h c d]
    c8.[ d16 c8. d16 c8. d16]
    h4 h4.\trill a16[ h]
    c4 c8([ h)] c([ d)] %320
    h a h4 c~
    c8 d h4._(\trillE a16[ h)]
    a2 r4
    R2.*3 %326
    g8. a16 b!8 b b b
    b4 a r
    f' f8([ e)] f([ g)]
    e d e4 r %330
    d2 c8[ b]
    c2 b8[ a]
    b2 a8[( g])
    a4 a8([ g)] a([ b)]
    g8. g16 g4 a~ %335
    a8 g g2
    f r4
    R2.
    r4 r c'
    d2.\trill %340
    c
    b
    a2 a4
    a4. g8 g4
    a8[ g f g a b] %345
    c2.~
    \once \tieDashed c~
    c4. d8[ c b]
    a8.([ g16)] g2
    f4 r r
    R2.*12 %362
    R2.\fermata \bar "||" %363 finis
  }
}

QuoniamTenoreLyrics = \lyricmode {
  Quo -- ni -- am tu %284
  so -- lus, tu %285
  so -- lus
  san -- ctus, tu
  so -- lus
  Do -- mi -- nus,

  Je -- _ _ %299
  _ _ _ %300
  _
  _
  _ su __
  Chri --
  ste. %305

  Quo -- ni -- am tu so -- lus %310
  san -- ctus,
  tu so -- lus
  Do -- mi -- nus,
  tu
  so -- %315
  _
  _
  _
  _ _ _
  _ lus al -- %320
  tis -- si -- mus, Je --
  su Chri --
  ste.

  Quo -- ni -- am tu so -- lus %327
  san -- ctus,
  tu so -- lus
  Do -- mi -- nus, %330
  tu so --
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
  lus al --
  tis -- si -- mus,
  Je -- %345
  _

  _
  su Chri --
  ste. %350 finis
}

CumSanctoTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoCumSancto
      \set Score.currentBarNumber = #364
    r4 \mvTr d\fE^\tuttiE c c
    d2. d4 %365
    c1\fermata
    \tempoInGloria r4 r8 e f f16 f d8 d
    e e r4 r e8 d
    e d d4 d r8 d
    d d16 d c8 c c c r c %370
    a a16 a d8 d e e r4
    r c8 c a4 e' \noBreak
    d( e d2) \bar "||"
    \time 6/4 \newSpacingSection e2 r4 r2 r4 \noBreak
    R1.*5 %384
    r4 d8[ c] d4 e8[ d] c4 \once \tieDashed d~
    d h d e d2
    d r4 r2 r4
    R1.*2
    r4^\critnote e8[ f] e4 f f8[ e] d4 %385
    c4. c8[ d e] f4 g d
    c2 r4 r2 r4
    R1.*2
    r4 h h c8[( d c d c d] %390
    h4) h r r2 r4
    R1.*5 %396
    r2 r4 r a8([ h)] c4
    h2. c4 r r
    R1.*4 %402
    r4 h8([ c d h] e4) e r
    h( h8[ c d h] e4) e r
    R1.*2 %406
    r2 r4 r c8[ d] e4
    d4. c8 d4 e2 r4\fermata \bar "|." %408 finis
  }
}

CumSanctoTenoreLyrics = \lyricmode {
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
  _ _ _ _
  men,

  a -- _ _ _ _ %385
  _ _ _ _ _
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

SanctusTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoSanctus
    \mvTr e2\fE^\tuttiE e
    c4( d) h2
    h4 h8 h c4 c
    fis, fis8 fis g e h' e
    cis2 fis,4 e \noBreak %5
    h'4. h8 h2\fermata \bar "||"
    \tempoPleni r8 e e e e4 e \noBreak
    r2 r8 e e4
    e r r8 e d d
    e e16 e d4 e c8. c16 %10
    d4 e8([ d16 c)] d4 r
    r8 d e([ d)] d4 r
    r8 d16 d e8([ d)] d4 r
    r8 c c([ d)] c4 r
    r8 c16 c c8 d c c c([ h)] %15
    c4 r r2\fermata \bar "||" %16 finis
  }
}

SanctusTenoreLyrics = \lyricmode {
  San -- ctus,
  san -- ctus
  Do -- mi -- nus De -- us,
  Do -- mi -- nus De -- us, De -- us
  Sa -- _ _ %5
  _ ba -- oth.
  Ple -- ni sunt coe -- li
  et ter --
  ra, ple -- ni sunt
  coe -- li et ter -- ra glo -- ri -- %10
  a tu -- a.
  O -- san -- na
  in ex -- cel -- sis,
  o -- san -- na
  in ex -- cel -- sis, in ex -- cel -- %15
  sis. %16 finis
}

BenedictusTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \major \time 6/8 \autoBeamOff \tempoBenedictus
      \set Score.currentBarNumber = #17
    R2.*8 %24
    \mvTr g16([\pE^\soloE a g a h8)] a16[( h a h c8)] %25
    h16[ c h c d8]~ d[ e16 d] c h
    a([ g)] fis([ e)] d8 g8. fis16 g8
    \once \tieDashed a4.~ a16[ g a h g a]
    \once \tieDashed h4.~ h16[ a h c a h]
    c[ h c a h c] h[ a h g a h] %30
    c[ h c a h c] h[ a h cis d e]
    cis8.[ a16 h16. cis32] d16.[ e32] cis8.\trill h32([ cis)]
    d4 r8 r4 r8
    r4 r8 d8.([ e16)] d8
    d c16([ h c8)] c a16[ h \once \tieDashed c8]~ %35
    c4 h8 r4 r8
    R2.
    g'8 e16([ f g8)] g f16([ e f8)]
    f d16[ e \once \tieDashed f8]~ f4 e8
    c16([ h)] c([ d c h] a8.) gis16 a8 %40
    h16([ a h c h a] gis8.[ e'16]) d16.([ e32])
    c16[( d]) h8.\trill a32([ h)] a4 r8
    r4 r8 a16[( h)] a[ h a c]^\critnote
    h[ c h c h d]^\critnote c8.[ h16] a8
    r4 r8 c16[( d)] c[ d c e] %45
    d[ e d e d f] e[ f e f] g8
    c, c16([ h c d)] h8.([ a16)] g8
    c c16([ h c d] h8.) a16 g8
    c8. d16 e8 a,4\trillE r8
    d16.[ c32 d16 e32 d c16 d32 c] h4\trill r8 %50
    g'16.[ f32 g16 a32 g f16 g32 f] e16.[ d32 e16 f32 e d16 e32 d]
    c16.[ h32 c16 d32 c h16 c32 h] a16.[ g32 a16 h32 a g16 a32 g]
    fis!8.[ d'16 c16. d32] h16 c32([ h]) a8.\trill g32([ a)]
    g4 r8 g'16([ fis)] e([ d)] c h
    e[ d c h a g] c[ h a g fis e] %55
    fis8.[ d'16] c16. d32 h16.[( c32]) a4
    g r8 r4 r8
    R2.*7 %64
    R2.\fermata \bar "||" %65 finis
  }
}

BenedictusTenoreLyrics = \lyricmode {
  Be -- ne -- %25
  di -- ctus, qui
  ve -- nit in no -- mi -- ne
  Do --
  _
  _ _ %30
  _ _
  _ _ _ mi --
  ni.
  Be -- ne --
  di -- ctus, qui ve -- %35
  nit,

  be -- ne -- di -- ctus,
  qui ve -- nit,
  qui ve -- nit in %40
  no -- mi --
  ne Do -- mi -- ni,
  qui ve --
  _ _ nit,
  qui ve -- %45
  _ _ nit,
  be -- ne -- di -- ctus,
  qui ve -- nit in
  no -- mi -- ne Do --
  _ _ %50
  _ _
  _ _
  _ mi -- ni, Do -- mi --
  ni, qui ve -- nit in
  no -- _ %55
  _ mi -- ne Do -- mi --
  ni. %57 finis
}

OsannaTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoOsanna
      \set Score.currentBarNumber = #66
    r4 \mvTr c\fE^\tuttiE h c
    r2 c8 c c([ h)]
    c4 r r8 c d d
    e e, h'4 e, e'8 e
    a,([ f'] e4) e e %70
    e e r2
    e8 e e4 e r
    r8 a, h h c e g4
    e c8 c d16([ h c d] e8[ d16 c)]
    d4 r r8 d e([ d)] %75
    d4 r r8 d16 d e8([ d)]
    d4 r r8 c c([ d)]
    c4 r r8 c16 c c8([ d)]
    c4 r r8 c16 c c8 d
    c c c([ h)] c4 r %80
    R1\fermata \bar "|." %81 finis
  }
}

OsannaTenoreLyrics = \lyricmode {
  O -- san -- na %66
  in ex -- cel --
  sis, o -- san -- na
  in ex -- cel -- sis, in ex --
  cel -- sis, o -- %70
  san -- na
  in ex -- cel -- sis,
  o -- san -- na in ex -- cel --
  sis, in ex -- cel --
  sis, o -- san -- %75
  na in ex -- cel --
  sis, o -- san --
  na in ex -- cel --
  sis, in ex -- cel -- sis,
  in ex -- cel -- sis. %80 finis
}

AgnusDeiOneTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoAgnusDeiOne
    r4 \mvTr c2\fE^\tuttiE c4
    c2 c
    r4 c d2
    d r8 e e e
    fis4 fis8 fis fis4. fis8 %5
    e2 e
    R1*2
    a8([ g)] f([ e)] f([ e)] d([ c!)]
    h4( c h2) %10
    cis?1\fermata \bar "||" %11 finis
  }
}

AgnusDeiOneTenoreLyrics = \lyricmode {
  A -- gnus
  De -- i,
  qui tol --
  lis pec -- ca -- ta
  mun -- di, pec -- ca -- ta
  mun -- di: %5

  Mi -- se -- re -- re __ %9
  no -- %10
  bis. %11 finis
}

AgnusDeiThreeTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoAgnusDeiThree
      \set Score.currentBarNumber = #76
    \mvTr c4.\fE^\tuttiE c8 b2
    b r4 b
    a8[ g f g] a[ c] f4~
    f e8[ d] e2
    r4 e e e8 e %80
    e4 e r e~
    e d8([ e] fis4.) fis8
    e2 e\fermata \bar "||" %83 finis
  }
}

AgnusDeiThreeTenoreLyrics = \lyricmode {
  A -- gnus De -- %76
  i, qui
  tol -- _ _
  _ lis,
  qui tol -- lis pec -- %80
  ca -- ta, pec --
  ca -- ta
  mun -- di: %83 finis
}

DonaTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 6/4 \autoBeamOff \tempoDona
      \set Score.currentBarNumber = #84
    R1.*6 %89
    r4 \mvTr d8[(\fE^\tuttiE c]) d4 e8[( d]) c4( d) %90
    d h d e d2
    d r4 r2 r4
    R1.*2
    r4^\critnote e8[( f]) e4 f f8[( e] d4) %95
    \once \tieDashed c4.~ c8[ d e] f4 g d
    c2 r4 r2 r4
    R1.*2
    r4 h h c8[( d c d c d] %100
    h4) h r r2 r4
    R1.*5 %106
    r2 r4 r a8([ h)] c4
    h2. c4 r r
    R1.*4 %112
    r4 h8([ c d h] e4) e r
    h( h8[ c d h] e4) e r
    R1.*2 %116
    r2 r4 r c8[ d] e4
    d4. c8 d4 e2 r4\fermata \bar "|." %118 FINIS
  }
}

DonaTenoreLyrics = \lyricmode {
  Do -- na no -- bis __ %90
  pa -- _ _ _ _
  cem,

  do -- na no -- bis __ %95
  pa -- _ _ _
  cem,

  pa -- cem, pa -- %100
  cem,

  pa -- cem, %107
  pa -- cem,

  pa -- cem, %113
  pa -- cem,

  pa -- _ %117
  _ _ _ cem. %118 FINIS
}
