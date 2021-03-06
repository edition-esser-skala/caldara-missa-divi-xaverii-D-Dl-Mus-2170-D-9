\version "2.22.0"

GloriaAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoGloria
    R1*4
    \mvTr g'16[\pE^\solo h a h] g[ h a g] a[ g a h] a[ c h a] %5
    h8 a16 g h8 h a16[ h a h] g[ a g a]
    fis[ fis g a] h[ c h c] a[ h a h] g[ a g a]
    fis4 r16 d[ e fis] g4~ g16[ a fis e]
    fis[ d] g([ a)] fis8.([ e32 fis)] g4 r
    r2 f16([ g f e] d[ e d c] %10
    h!8.) h16 h4 r2
    R1
    r4 g'8 g g[ a16 g] a[ g f e]
    f2~ f8[ g16 f] g[ f e d]
    e4 e8.([\trill d32 e)] f16[ e f g] f[ g e f] %15
    d[ c d e] d[ e c d] e[ d e f] e[ f d e]
    f[ e f g] f[ g e f] g[ a f a] g[ a f a]
    g[ a f a] g[ a f a] g8 f16([ e)] d4
    c r r2
    g'16[ e f g] f[ d e f] e[ d c d] e[ f e f] %20
    g2 f16[ e d e] f[ g f g]
    a4. g16 f g8 f16 e d8. c16
    c4 r r2
    R1
    r4 \mvTr a'8\fE^\tuttiE a gis4 a %25
    r2 r8 a a gis
    a4 r r8 a g g
    g g g8. g16 g4 g8 g
    g g g([ fis)] g4 r
    r8 g g a g4 r %30
    r8 g16 g g8 a16 a g4 r
    r8 g16 g g8 a g4 r
    r16 g g g g8 a g4 r
    R1*3 %36
    \tempoGratias gis4. gis8 gis2
    e4 e8 e e4( d)
    e2 f8. f16 f4
    e e8 e dis4 dis %40
    e8 e e e e4 e8 e
    dis4 e2 dis4
    e2 r
    R1\fermata \bar "||" %44 finis
  }
}

GloriaAltoLyrics = \lyricmode {
  Glo -- _ _ _ %5
  _ ri -- a in ex -- cel -- _
  _ _ _ _
  _ _ _
  _ sis De -- o,
  glo -- %10
  ri -- a

  in ex -- cel -- _
  _ _
  _ _ _ _ %15
  _ _ _ _
  _ _ _ _
  _ _ _ sis De --
  o,
  glo -- _ _ _ %20
  _ _ _
  _ ri -- a, glo -- ri -- a, glo -- ri --
  a.

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

DomineFiliAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \autoBeamOff \tempoDomineFili
      \set Score.currentBarNumber = #103
    R2.*9 %111
    \mvTr c8([\pE^\soloE d)] e([ f)] g([ f)]
    e4.( d8) c4
    d8([ c)] d([ e f g)]
    e4. d8 e4 %115
    a8[ g a g f e]
    d4. d8 e fis
    g a fis4.(\trill e16[ fis)]
    g2 r4
    g8([ f)] g([ a)] g([ f)] %120
    e4.(\trill d8) e4
    f8([ e)] f([ g)] f e
    d4. c8 d4
    R2.*2 %125
    g8[ a g a g a]
    f[ g f g f g]
    e[ f e f e f]
    d[ e d e d e]
    h4. a8 h4 %130
    a'8[ g a h a g]
    f[ e f g f g]
    e4. f8 e([ d)]
    c([ d] h2)
    a r4 %135
    a'8([ g)] a([ h)] g([ a)]
    h4.( a8) h4
    g8([ f)] g a f([ g)]
    a4. g8 a4
    f8.[ g16 f8. g16 f8. g16] %140
    f2.\trill
    g8.[ a16 g8. a16 g8. a16]
    g2.\trill
    a8.[ b16 a8. b16 a8. b16]
    g8.[ a16 g8. a16 g8. a16] %145
    f8.[ g16 f8. g16 f8. g16]
    e8.[ f16 e8. f16 e8. f16]
    g4. a8 g([ f)]
    e([ f] d2)
    c r4 %150
    a'8[ g a b a b]
    g[ f g a f g]
    a[ g a b a b]
    g[ f g a g f]
    g4. a8 g f %155
    e8.[( f16] d2)
    c r4
    R2.*8 %165
    R2.\fermata \bar "||" %166 finis
  }
}

DomineFiliAltoLyrics = \lyricmode {
  Do -- mi -- ne %112
  Fi -- li
  u -- ni --
  ge -- ni -- te, %115
  Je --
  _ su, Je -- su,
  Je -- su Chri --
  ste,
  Do -- mi -- ne %120
  Fi -- li,
  Fi -- li u -- ni --
  ge -- ni -- te,

  Je -- %126
  _
  _
  _
  _ _ su, %130
  Je --
  _
  _ _ su
  Chri --
  ste, %135
  Do -- mi -- ne
  Fi -- li,
  Fi -- li u -- ni --
  ge -- ni -- te,
  Je -- %140
  _
  _
  _
  _
  _ %145
  _
  _
  _ _ su
  Chri --
  ste, %150
  Je --
  _
  _
  _
  _ su, Je -- su %155
  Chri --
  ste. %157 finis
}

QuiTollisAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoQuiTollis
      \set Score.currentBarNumber = #216
    r4 \mvTr g'\fE^\tuttiE g2
    g r4 g
    a2. a4
    g2 g
    r4 g8 g g2 %220
    a r4 a8 a
    a4 g fis2
    gis r\fermata
    r4 e e2
    e r4 e %225
    f2. f4
    f1 \noBreak
    e\fermata \bar "||"
    \time 3/2 \tempoSuscipe R1. \noBreak
    r2 r g~ %230
    g2 f4( e) f2~
    f e4 d e2~
    e e4 d e a
    f2 a4( g) \once \tieDashed a2~
    a4. b8 a4 g f e %235
    d2. d4 e f
    g1.~
    g2 c, f~
    f e1
    f a2~ %240
    a g4 ( f) g2
    f2. f4 f2
    f2. e4 e2
    r a d,
    b'1.~ %245
    b2 a g
    f1.~
    f2 g a
    b2. a4 g f
    e2 f g %250
    f g4 f e d
    e1 f2
    e1.
    f
    R \noBreak %255
    R\fermata \bar "||"
    \time 4/4 \tempoQuiSedes r4 gis gis2 \noBreak
    gis r4 a
    a2. a8 a
    a2 gis %260
    r a8([ g)] f([ e)]
    f([ e]) d([ cis)] d4 e
    f8([ g] a4. g8) a([ g16 f)]
    e1
    e\fermata \bar "||" %265 finis
  }
}

QuiTollisAltoLyrics = \lyricmode {
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

  Su -- %230
  sci -- pe, __
  su -- sci -- pe __
  de -- pre -- ca -- ti --
  o -- nem no --
  _ _ _ _ _ %235
  _ _ _ _
  _
  _ _
  _
  stram, su -- %240
  sci -- pe,
  su -- sci -- pe,
  su -- sci -- pe
  de -- pre --
  ca -- %245
  _ ti --
  o --
  _ _
  _ _ _ _
  _ _ nem %250
  no -- _ _ _ _
  _ _
  _
  stram.

  Qui se -- %257
  des ad
  dex -- te -- ram
  Pa -- tris: %260
  Mi -- se --
  re -- re, mi -- se --
  re -- re __
  no --
  bis. %265 finis
}

QuoniamAlto = {
  \relative c' {
    \clef treble
    \key f \major \time 3/4 \autoBeamOff \tempoQuoniam
      \set Score.currentBarNumber = #266
    R2.*18 %283
    \mvTr a'8\pE^\solo g a4. b8
    a([ g)] a4. b8 %285
    a([ g a b)] a([ g)]
    f8.([ e16)] f4. g8
    a8([ g a b)] a[( g)]
    f4. e8 f4
    R2.*9 %298
    g8.[ f16] g4. a8
    f8.[ e16] f4. g8 %300
    e8[ d e f e d]
    e[ d e f e d]
    e4. d8[( e f])
    e4( d2)
    c r4 %305
    R2.*4
    g'8. g16 g8 g a a %310
    g4 g r
    g a8([ g)] a([ b!)]
    g f g4 r
    r r g
    a8[ g a f g a] %315
    g[ f g e f g]
    f[ e f d e f]
    e8.[ f16 e8. f16 e8. f16]
    e8.[ f16 e8. f16 e8. f16]
    e4 a8([ gis)] a([ h?)] %320
    gis fis e4 a~
    a8 h gis2
    a r4
    R2.*2 %325
    d,8. e16 f8 f f f
    f4 e r
    R2.
    a4 a8([ g)] a([ b)]
    g f g4 a~ %330
    a g8[ f] g4~
    g f8[ e] f4~
    f e8[ d] e4
    f f8([ e)] f([ g)]
    e8. e16 e4 f~ %335
    f8 g e4.(\trill d16 [e)]
    f2 r4
    R2.
    r4 r a
    b2.\trill %340
    a
    g\trill
    f2 f4
    f4. e8 e4
    R2. %345
    g8[ f g e f g]
    a[ g a c b a]
    g[ f g b a g]
    f8. g16 e4.(\trill d16[ e])
    f4 r r %350
    R2.*12 %362
    R2.\fermata \bar "||" %363 finis
  }
}

QuoniamAltoLyrics = \lyricmode {
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
  _
  _ lus al -- %320
  tis -- si -- mus, Je --
  su Chri --
  ste.

  Quo -- ni -- am tu so -- lus %326
  san -- ctus,

  tu so -- lus
  Do -- mi -- nus, tu __ %330
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
  lus al --
  tis -- si -- mus,
  %345
  Je --
  _
  _
  _ su Chri --
  ste. %350 finis
}

CumSanctoAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoCumSancto
      \set Score.currentBarNumber = #364
    r4 \mvTr f\fE^\tuttiE f f
    f2. f4 %365
    f1\fermata
    r4 r8 g a a16 a g8 g
    g g r4 r g8 g
    g g g([ fis)] g4 r8 fis
    g g16 g g8 g f f r g %370
    f f16 f g8 g g g r4
    r g8 g a4 g \noBreak
    g1 \bar "||"
    \time 6/4 \newSpacingSection g2 r4 r2 r4 \noBreak
    R1.*5 %379
    r4 g8[ fis] g4 e fis8[ g e fis] %380
    g4 d g~ g fis2\trill
    g r4 r2 r4
    R1.*2
    r4 g8[ f] g4 a8[ g] f4 g %385
    g8[ f g e f g] a4 g2
    g2^\critnote r4 r2 r4
    R1.*2
    r4 gis gis a8[( h a h a h] %390
    gis4) gis r r2 r4
    R1.*5 %396
    r2 r4 r e e
    f2( e4) e r r
    R1.*4 %402
    r4 g g g g r
    g2 g4 g g r
    R1.*2 %406
    r2 r4 r g8[ f] g4
    a2 g4 g2 r4\fermata \bar "|." %408 finis
  }
}

CumSanctoAltoLyrics = \lyricmode {
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

  a -- _ _ _ %380
  _ _ _ _
  men,

  a -- _ _ _ _ %385
  _ _ _
  men,

  a -- men, a -- %390
  men,

  a -- men, %397
  a -- men,

  a -- men, a -- men, %403
  a -- men, a -- men,

  a -- _ %407
  _ _ men. %408 finis
}

SanctusAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoSanctus
    \mvTr g'2\fE^\tuttiE a4 e~
    e d e2
    f4 f8 f e4 e
    dis dis e2~
    e dis4 e \noBreak %5
    dis4. dis8 e2\fermata \bar "||"
    \tempoPleni r8 a a a gis4 a \noBreak
    r2 r8 a gis4
    a r r8 a g g
    g g16 g g4 g g8. g16 %10
    g4 g8([ fis)] g4 r
    r8 g g([ a)] g4 r
    r8 g16 g g8([ a)] g4 r
    r8 g a([ g)] g4 r
    r8 g16 g a8 g g a g4 %15
    g r r2\fermata \bar "||" %16 finis
  }
}

SanctusAltoLyrics = \lyricmode {
  San -- ctus, san --
  _ ctus
  Do -- mi -- nus De -- us
  Sa -- ba -- oth, __
  De -- us %5
  Sa -- ba -- oth.
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

OsannaAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoOsanna
      \set Score.currentBarNumber = #66
    r4 \mvTr g'\fE^\tuttiE g g
    r2 g8 g g4
    g r8 g g a a a
    g4( fis) e8 h' h a
    a a a([ gis)] a4 a %70
    gis a r2
    a8 a gis4 a r
    r8 a g g g g g4
    g g8 g g4.( fis8)
    g4 r r8 g g([ a)] %75
    g4 r r8 g16 g g8([ a)]
    g4 r r8 g a([ g)]
    g4 r r8 g16 g a8([ g)]
    g4 r r8 g16 g a8 g
    g a g4 g r %80
    R1\fermata \bar "|." %81 finis
  }
}

OsannaAltoLyrics = \lyricmode {
  O -- san -- na %66
  in ex -- cel --
  sis, o -- san -- na in ex --
  cel -- sis, o -- san -- na
  in ex -- cel -- sis, o -- %70
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

AgnusDeiOneAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoAgnusDeiOne
    r4 \mvTr g'2\fE^\tuttiE g4
    a2 g
    r4 g gis2
    gis r8 a a a
    a1~ %%
    a2 gis
    r a8([ g)] f([ e)]
    f([ e)] d([ cis)] d4 e
    f8([ g] a4. g8) f([ g16 f)]
    e1 %10
    e\fermata \bar "||" %11 finis
  }
}

AgnusDeiOneAltoLyrics = \lyricmode {
  A -- gnus
  De -- i,
  qui tol --
  lis pec -- ca -- ta
  mun -- %5
  di:
  Mi -- se --
  re -- re, __ mi -- se --
  re -- re __
  no -- %10
  bis. %11 finis
}

AgnusDeiTwoAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \autoBeamOff \tempoAgnusDeiTwo
      \set Score.currentBarNumber = #12
    R2.*9 %20
    \mvTr c8([\pE^\soloE d e f)] g([ f)]
    e4. d8 c4
    d8[ c d e f g]
    e4. d8 e4
    a8[ g a g f e] %25
    d4. d8[ e fis]
    g a fis4.(\trill e16[ fis)]
    g2 r4
    g8([ f g a)] g([ f)]
    e4.(\trill d8) e4 %30
    f8([ e)] f([ g)] f e
    d4.( c8) d4
    R2.*2
    g8[( a g a)] g([ a]) %35
    f[ g f g f g]
    e[ f e f e f]
    d[ e d e d e]
    h4. a8 h4
    a'8[( g a h)] a([ g]) %40
    f[ e f g f g]
    e4. f8 e([ d)]
    c([ d] h2)
    a r4
    a'8([ g a h)] g([ a)] %45
    h4.( a8) h4
    g8 f g([ a)] f([ g)]
    a4.( g8) a4
    f8.[( g16 f8. g16)] f8.([ g16])
    f2.\trill %50
    g8.[ a16 g8. a16 g8. a16]
    g2.\trill
    a8.[ b16 a8. b16 a8. b16]
    g8.[ a16 g8. a16 g8. a16]
    f8.[ g16 f8. g16 f8. g16] %55
    e8.[ f16 e8. f16 e8. f16]
    g4. a8 g([ f)]
    e([ f] d2)
    c r4
    a'8[( g a b)] a([ b]) %60
    g[ f g a f g]
    a[ g a b a b]
    g[ f g a g f]
    g4. a8 g([ f])
    e8.[( f16] d2) %65
    c r4
    R2.*8 %74
    R2.\fermata \bar "||" %75 finis
  }
}

AgnusDeiTwoAltoLyrics = \lyricmode {
  A -- gnus %21
  De -- i, qui
  tol --
  _ lis pec --
  ca -- %25
  _ _
  _ ta mun --
  di:
  Mi -- se --
  re -- re, %30
  mi -- se -- re -- re
  no -- bis,

  mi -- se -- %35
  re --
  _
  _
  _ _ re,
  mi -- se -- %40
  re --
  _ _ re
  no --
  bis,
  mi -- se -- %45
  re -- re,
  mi -- se -- re -- re
  no -- bis,
  mi -- se --
  re -- %50
  _
  _
  _
  _
  _ %55
  _
  _ _ re
  no --
  bis,
  mi -- se -- %60
  re --
  _
  _
  _ _ re
  no -- %65
  bis. %66 finis
}

AgnusDeiThreeAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoAgnusDeiThree
      \set Score.currentBarNumber = #76
    \mvTr g'4.\fE^\tuttiE g8 g2
    g r4 g
    a1~
    a4 g8[ f] g2
    r4 g g g8 g %80
    g4 g r g
    f8([ g] a4.) fis8 a4~
    a gis8[ fis] gis2\fermata \bar "||" %83 finis
  }
}

AgnusDeiThreeAltoLyrics = \lyricmode {
  A -- gnus De -- %76
  i, qui
  tol --
  _ lis,
  qui tol -- lis pec -- %80
  ca -- ta, pec --
  ca -- ta mun --
  _ di: %83 finis
}

DonaAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 6/4 \autoBeamOff \tempoDona
      \set Score.currentBarNumber = #84
    R1.*6 %89
    r4 \mvTr g'8[(\fE^\tuttiE fis]) g4 e fis8[( g e fis]) %90
    g4 d g~ g fis2\trill
    g r4 r2 r4
    R1.*2
    r4 g8[( f]) g4 a8[( g]) f4( g) %95
    g8[ f g e f g] a4 g2
    g2^\critnote r4 r2 r4
    R1.*2
    r4 gis gis a8[( h a h a h] %100
    gis4) gis r r2 r4
    R1.*5 %106
    r2 r4 r e e
    f2( e4) e r r
    R1.*4 %112
    r4 g g g g r
    g2 g4 g g r
    R1.*2 %116
    r2 r4 r g8[ f] g4
    a2 g4 g2 r4\fermata \bar "|." %118 FINIS
  }
}

DonaAltoLyrics = \lyricmode {
  Do -- na no -- bis __ %90
  pa -- _ _ _
  cem,

  do -- na no -- bis __ %95
  pa -- _ _
  cem,

  pa -- cem, pa -- %100
  cem,

  pa -- cem, %107
  pa -- cem,

  pa -- cem, pa -- cem, %113
  pa -- cem, pa -- cem,

  pa -- _ %117
  _ _ cem. %118 FINIS
}
