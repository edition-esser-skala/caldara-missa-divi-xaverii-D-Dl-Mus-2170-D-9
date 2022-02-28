\version "2.22.0"

GloriaViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoGloria
    R1*24 %24
    r2 r4 r16 a'\fE a a %25
    gis gis a a a a gis gis a4 r
    r16 c, c c h h h h c4 r
    r16 c' c c c c h h c4 e8 e
    d16 e d e c d c d h4 r
    r8 g' g a g4 r %30
    r8 g16 g g8 a g4 r
    r8 g16 g g8 a g4 r
    r16 g g g g8 a g d e16 d e c
    d c d h c h c a h a h g a g a fis
    g fis g h, c h c a h4 r %35
    r16 d g fis g d h c32 d g,4 r
    \tempoGratias d''8 d16( d) d8 d16( d) d8 d16( d) d8 c16( h)
    c8 c16( c) e8 e16( e) e8 e16( e) d8 d16( d)
    e8 e16( e) e8 e16( e) f8 f16( f) f8 f16( f)
    e8 e16( e) e8 e16( e) dis8 dis16( dis) dis8 dis16( dis) %40
    e8 e16( e) e8 e16( e) e8 e16( e) e8 e16( e)
    dis8 dis16( dis) e8 e16( e) e8 e16( e) dis8 dis16( dis)
    e8 e,16. fis32 e8 e16. fis32 e8 e16. fis32 e8 e16. fis32
    e16. fis32 e16. fis32 e16. fis32 e16. fis32 e2\fermata \bar "||" %44 finis
  }
}

QuiTollisViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoQuiTollis
      \set Score.currentBarNumber = #216
    r4 g'\fE g2
    g r4 g
    a2. a4
    e'2 e
    r4 c8 c c2 %220
    c r4 f8 f
    dis4 e2 dis4
    e2 r\fermata
    r4 e e2
    e r4 e %225
    d2. d4
    d1 \noBreak
    cis\fermata \bar "||"
    \time 3/2 \tempoSuscipe r2 r r4 a' \noBreak
    g g, r2 r4 e' %230
    d d, r2 r4 d'
    h h, r2 r4 e'
    cis cis, r2 r4 e'
    d d, r2 r4 f'
    e e, r2 r4 a' %235
    b b, r2 r4 b'
    g g, r2 r4 g'
    a a, r2 r4 a'
    b b, r2 r4 g'
    a a, r2 r4 d %240
    b' b, r2 r4 e
    f f, r2 r4 f'
    a a, r2 r4 cis
    d d, r2 r4 d'
    b b, r2 r4 g'' %245
    e e, r2 r4 e'
    f f, r2 r4 e'
    d d, r2 r4 f'
    g g, r2 r4 b'
    cis, cis, r2 r4 e' %250
    d d, r2 r4 d'
    cis cis, r2 r4 d'
    e e, r2 r4 cis'
    d d, r2 r4 a'
    b b, r2 r4 e' \noBreak %255
    f2 r r\fermata \bar "||"
    \time 4/4 \tempoQuiSedes r4 d d2 \noBreak
    d r4 c
    c2. c8 c
    c2 h %260
    R1
    a'8 g f e d4 a'8. g16
    f8 e d4. e8 f e~
    e d c!16 e d c h2
    a1\fermata \bar "||" %265 finis
  }
}
