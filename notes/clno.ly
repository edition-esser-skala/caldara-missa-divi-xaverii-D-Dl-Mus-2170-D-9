\version "2.22.0"

GloriaClarino = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoGloria
    R1
    c'16\pE e d e c e d c d c d e d f e d
    e d c8 g' g f16 g f g e f e f
    d8 d g16 a g a f g f g e f e f
    d8 d g2 fis4 %5
    g r r2
    R1*2
    r2 g16 a g f e f e d
    c8. c16 c4 a'16 h a g f g f e %10
    d4 g8. g16 g8 a16 g a g f e
    f2~ f8 g16 f g( f) e( d)
    e4 r r2
    R1*5 %18
    g16 e f g f d e f e4 r
    R1*3 %22
    e16 d c d e f e f g a f g f g e d
    e f d f e f d f e g f e d4
    c r r r8 e\fE %25
    e16 f e f e f e d c4 r
    r8 e e8. d16 c4 r
    r8 g' g d16 g e4 r8 g
    g g c, c g' g e fis
    g4 r r8 d e16 g fis a %30
    g4 r r8 d e d16 c
    d4 r r8 d e d16 c
    d4 r r2
    R1*10 %43
    R1\fermata \bar "||" %44 finis
  }
}
