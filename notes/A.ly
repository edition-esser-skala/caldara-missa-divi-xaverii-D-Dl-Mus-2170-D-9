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
