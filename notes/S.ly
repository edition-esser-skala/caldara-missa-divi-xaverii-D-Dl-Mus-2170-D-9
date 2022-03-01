\version "2.22.0"

GloriaSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoGloria
    \mvTr c'16[\pE^\solo e d e] c[ e d c] d[ c d e] d[ f e d]
    e8 d16 c c4. c8 h4
    c e8 e d16([ e d e] c[ d c d]
    h8) h e e16 e d([ e d e] c[ d c d]
    h8.) h16 h4 r2 %5
    r4 d8 d c16[ d c d] h[ c h c]
    a[ a h c] d[ e d e] c[ d c d] h[ c h c]
    a[ a h c] d4~ d16[ e c h] c4~
    c16[ d] h([ c)] a4 g r
    c16([ d c b] a[ b a g] f8.) f16 f4 %10
    r2 r4 c'8 c
    c[ d16 c] d16[ c h! a] h4~ h8.[ a32 h]
    c8 g r4 r c8 c
    c[ d16 c] d[ c h a] h2~
    h8[ c16 h] c[ h a g] a[ g a h] a[ d c d] %15
    h[ a h c] h[ c a h] c[ h c d] c[ d h c]
    d[ c d e] d[ e c d] e[ f d f] e[ f d f]
    e[ f d f] e[ f d f] e8 d16([ c)] h4
    c r g'16[ e f g] f[ d e f]
    e[ c d e] d[ h c d] c4~ c16[ d c d] %20
    h[ a g a] h[ c h c] d2\trill
    c16[ h a h] c[ d c d] e8 d16 c h8. c16
    c4 r r2
    R1
    r4 \mvTr c8\fE^\tutti c h4 c %25
    r2 r8 c h h
    c4 r r8 c d d
    c c c8. h16 c4 e8 e
    d d c4 h r
    r8 h c c h4 r %30
    r8 h16 h c8 c16 c h4 r
    r8 h16 h c8 c h4 r
    r16 h h h c8 c h4 r
    R1*3 %36
    \tempoGratias h4. h8 h2
    a4 a8 a a2
    gis gis8. gis16 gis4
    a a8 a a4 a %40
    g!8 g g g g4 g8 g
    fis4 g fis2
    gis r
    R1\fermata \bar "||" %44 finis
  }
}

GloriaSopranoLyrics = \lyricmode {
  Glo -- _ _ _
  _ ri -- a in ex -- cel --
  sis, in ex -- cel --
  sis, glo -- ri -- a, glo --
  ri -- a %5
  in ex -- cel -- _
  _ _ _ _
  _ _ _
  sis De -- o,
  glo -- ri -- a %10
  in ex --
  cel -- _ _
  _ sis, in ex --
  cel -- _ _
  _ _ _ %15
  _ _ _ _
  _ _ _ _
  _ _ _ sis De --
  o, glo -- _
  _ _ _ %20
  _ _ _
  _ _ _ ri -- a, glo -- ri --
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

DomineDeusSoprano = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \autoBeamOff \tempoDomineDeus
      \set Score.currentBarNumber = #45
    R1*7 %51
    r2 \mvTr e'8\pE^\soloE f16 e e8 f16 e
    e8 a, r4 e'8 f e d
    c8.([ h16)] a4 r2
    R1*5 %59
    e'8 f16 e e8 f16 e e8 a, r4 %60
    e'8 f e d c8.([ h16)] a4
    r e'8 e f2~
    f16[ g e g] f[ g d f] e2~
    e16[ f d f] e[ f c e] d2~
    d16[ e c e] d[ e h d] c2~ %65
    c16[ d h d] c[ d a c] h8[ a16 g] c8. d16
    c4( h8.) c16 c4 r
    R1*3 %70
    c8([ e16 d] c[ d h c] a8.) a16 a4
    d8([ f16 e]) d([ c)] h([ a)] gis8.([ fis?16)] e4
    r2 e'8 d c h
    c4 cis8.([\trill h32 cis)] d16[ f e f] a,[ d c? d]
    h4 h r g8 g %75
    a[ f] a[ d16 c] h8[ g] h[ e16 d]
    c8[ a] c[ f16 e] d8[ h] d[ g16 f]
    e8[ c] e[ a16 g] f8.[ e16] d8. e16
    d4( cis8.) d16 d4 r
    R1 %80
    r2 e8 f16 e e8 f16 e
    e8 a, r4 r2
    e'8 f e d16([ c)] c4 h
    r e8 e f16[ e f g] f[ g f e]
    d[ c d e] d[ e c d] e[ d e f] e[ f d e] %85
    c[ h c d] c[ d h c] d[ c d e] d[ e d c]
    h4 c8. d16 c4( h8.) a16
    a4 r r2
    r4 c8 c d4 r16 e[ d e]
    c4 r16 d[ c d] h4 r16 c[ h c] %90
    a4 r16 h[ a h] gis2~\trill
    gis16[ e fis gis] a[ h c d] e2~\trill
    e4 d8. c16 c4( h8.) a16
    a4 r r2
    R1*7 %101
    R1\fermata \bar "||" %102 finis
  }
}

DomineDeusSopranoLyrics = \lyricmode {
  Do -- mi -- ne, Do -- mi -- ne %52
  De -- us, De -- us, Rex coe --
  le -- stis,

  Do -- mi -- ne, Do -- mi -- ne De -- us, %60
  De -- us, Rex coe -- le -- stis,
  De -- us Pa --
  _ _
  _ _
  _ _ %65
  _ _ ter o --
  mni -- po -- tens.

  Do -- mi -- ne, %71
  Do -- mi -- ne De -- us,
  De -- us, Rex coe --
  le -- _ _ _
  _ stis, De -- us %75
  Pa -- _ _ _
  _ _ _ _
  _ _ _ ter o --
  mni -- po -- tens.
  %80
  Do -- mi -- ne, Do -- mi -- ne
  De -- us,
  De -- us, Rex coe -- le -- stis,
  De -- us Pa -- _
  _ _ _ _ %85
  _ _ _ _
  _ ter o -- mni -- po --
  tens,
  De -- us Pa -- _
  _ _ _ _ %90
  _ _ _
  _ _
  ter o -- mni -- po --
  tens. %94 finis
}

QuiTollisSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoQuiTollis
      \set Score.currentBarNumber = #216
    r4 \mvTr c'\fE^\tuttiE c2
    c r4 c
    c2. c4
    c2 c
    r4 c8 c c2 %220
    c r4 c8 c
    h4 h h2
    h r\fermata
    r4 a a2
    a r4 a %225
    a2. a4
    h1 \noBreak
    a\fermata \bar "||"
    \time 3/2 \tempoSuscipe R1.*2 %230
    a1.
    h
    cis2 cis4 h cis a
    d1.~
    d2 a c! %235
    b1.~
    b2 g c
    a1.
    g
    a %240
    b
    a
    a2 d a
    f'1.~
    f2 g4 f e( d) %245
    cis2.( h4) cis2
    r d a
    f'1.~
    f2 g4 f e( d)
    cis1. %250
    d
    cis1 d2~
    d cis1
    d1.
    R \noBreak %255
    R\fermata \bar "||"
    \time 4/4 \tempoQuiSedes r4 d d2 \noBreak
    d r4 c
    c2. c8 c
    c2 h %260
    a a
    a a
    a1
    gis4 a2 gis4
    a1\fermata \bar "||" %265 finis
  }
}

QuiTollisSopranoLyrics = \lyricmode {
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

  \xE Su -- %231
  sci --
  pe de -- pre -- ca -- ti --
  o --
  _ _ %235
  _
  _ _
  _
  _
  \x nem, %240
  su --
  sci --
  pe de -- pre --
  ca --
  _ _ ti -- %245
  o -- nem,
  de -- pre --
  ca --
  _ _ ti --
  o -- %250
  nem
  no -- _
  _
  stram.

  Qui se -- %257
  des ad
  dex -- te -- ram
  Pa -- tris: %260
  Mi -- se --
  re -- re
  no --
  _ _ _
  bis. %265 finis
}

CumSanctoSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoCumSancto
      \set Score.currentBarNumber = #364
    r4 \mvTr a'\fE^\tuttiE c c
    b2. b4 %365
    a1\fermata
    \tempoInGloria r4 r8 c d d16 d d8 d
    c c r4 r c8 d
    c h a4 h r8 a
    h h16 h c8 c a a r e' %370
    d d16 d d8 d c c r4
    r c8 c c4 c \noBreak
    h8([ a16 g] c2 h4) \bar "||"
    \time 6/4 \newSpacingSection
      c4 \mvTr e\pE^\solo c f8[ e] d4 g \noBreak
    e c e d g, h %375
    c4 c8[ d e8. f16] e4 c8[ d e8. f16]
    e8[ d c d e8. f16] d4 h8[ c d8. e16]
    d4 h8[ c d8. e16] d8[ c h c d e]
    c4 a8[ h c8. d16] c8[ h a h c8. d16]
    h4 \mvTr h8[\fE^\tuttiE c] h4 c c8[ h] a4 %380
    g d'8[ e d e] c[ h a d c d]
    h2 r4 r2 r4
    r \mvTr e\pE^\solo e f8([ e d e f8.^\critnote g16)]
    e4 r r r2 r4
    r \mvTr c8[\fE^\tuttiE h] c4 a h8[ c a h] %385
    c4 g c~ c h4.\trill a16[ h]
    c4 \mvTr e\pE^\solo c a d8[ c h a]
    gis4 e e' c d4.(\trill c16[ d)]
    e2.~\trill e~
    e~ e~ %390
    e~ e~
    e e
    e8[ d e f e d] c2.\trill
    d8[ c d e d c] h2.\trill
    e8[ d e f e d] c4. h8[ c8. d16] %395
    c4. h8[ c8. d16] c4. h8[ c8. d16]
    e8 d16([ c)] h2 a4 \mvTr a\fE^\tutti a
    a( gis8[ fis?] gis4) a r r
    R1.
    r2 r4 r \mvTr e'8[\pE^\soloE d] c4 %400
    f8[ e] d4 g e c e
    d g, h c \mvTr c8[(\fE^\tuttiE d e c]
    d2.)\trill c4 c8([ d e c)]
    d2.\trill r4 \mvTr e8.[\pE^\soloE f16] e4
    f d8.[ e16] d4 e c8.[ d16] c4 %405
    d h8.[ c16] h4 c g c~
    c8 d d4. c16[ d] c4 \mvTr c8[\fE^\tutti h] c4~
    c h8[ a] h4 c2 r4\fermata \bar "|." %408 finis
  }
}

CumSanctoSopranoLyrics = \lyricmode {
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
  men, a -- _ _ _ _
  _ _ _ _ _ _ %375
  men, a -- _ _
  _ _ _
  _ _ _
  _ _ _
  men, a -- _ _ _ _ %380
  _ _ _
  men,
  a -- men, a --
  men,
  a -- _ _ _ %385
  _ _ _ _ _
  men, a -- _ _ _
  _ _ _ _ _
  _

  men, %392
  a -- _
  _ _
  _ _ _ %395
  _ _ _ _
  _ men, a -- men, a -- men,
  a -- men,

  a -- _ %400
  _ _ _ _ _ _
  _ _ _ men, a --
  men, a --
  men, a -- _
  _ _ _ _ _ _ %405
  _ _ _ _ _ _
  _ _ _ men, a -- _
  _ _ men. %408 finis
}

SanctusSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoSanctus
    \mvTr c'2\fE^\tuttiE c
    a gis
    gis4 gis8 gis a4 a
    a a8 a g4 g
    g2 fis4 g \noBreak %5
    fis4. fis8 gis2\fermata \bar "||"
    \tempoPleni r8 c c c h4 c \noBreak
    r2 r8 c h4
    c r r8 c d d
    c c16 c c8([ h)] c4 e8. e16 %10
    d4 c h r
    r8 h c4 h r
    r8 h16 h c4 h r
    r8 e f4 e r
    r8 e16 e f8 f e d d4 %15
    c r r2\fermata \bar "||" %16 finis
  }
}

SanctusSopranoLyrics = \lyricmode {
  San -- ctus,
  san -- ctus
  Do -- mi -- nus De -- us,
  Do -- mi -- nus De -- us
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

OsannaSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoOsanna
      \set Score.currentBarNumber = #66
    r4 \mvTr e'\fE^\tuttiE d e
    r2 e8 e d4
    e r r8 e fis fis
    fis e e([ dis)] e e c c
    d d h4 c c %70
    h c r2
    c8 c h4 c r
    r8 c d d c c c([ h)]
    c4 e8 e d4( c)
    h r r8 h c4 %75
    h r r8 h16 h c4
    h r r8 e f4
    e r r8 e16 e f4
    e r r8 e16 e f8 f
    e d d4 c r %80
    R1\fermata \bar "|." %81 finis
  }
}

OsannaSopranoLyrics = \lyricmode {
  O -- san -- na %66
  in ex -- cel --
  sis, o -- san -- na
  in ex -- cel -- sis, o -- san -- na
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

% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Mi -- se -- re -- re no -- bis.
% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Mi -- se -- re -- re no -- bis.
% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Do -- na no -- bis pa -- cem.
