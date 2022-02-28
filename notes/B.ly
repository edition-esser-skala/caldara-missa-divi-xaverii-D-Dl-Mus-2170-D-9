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
