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
