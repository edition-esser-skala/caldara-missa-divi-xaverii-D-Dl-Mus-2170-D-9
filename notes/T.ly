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
