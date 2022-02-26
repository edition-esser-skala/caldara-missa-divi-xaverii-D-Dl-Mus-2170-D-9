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
