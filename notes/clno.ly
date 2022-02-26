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

DomineFiliClarino = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoDomineFili
      \set Score.currentBarNumber = #103
    \mvTr c'8\fE-\solo d e f g f
    e4. d8 c4
    d8 c d e f g %105
    e4. d8 e4
    a8 g a g f e
    d c d e f d
    g f g f e d
    c4. d8 e f %110
    g f16 e d4. c8
    c2\trill r4
    R2.*2
    g'8.[\pE f16 g8. f16] e8 d %115
    c2 r4
    R2.*2
    g'8 f g a g f
    e4.\trill d8 e4 %120
    c'8[ h c d] c8. b16
    a8. g16 a4 r
    R2.
    g8\fE a g a g a
    f g f g f g %125
    e\pE f e f e f
    d e d e d e16 f
    g8 a g a g a
    f g f g f g
    e d e f e d %130
    c4 r r
    R2.*3
    e8 d e f d e %135
    f4.\trill e8 f4
    d8 c d e c d
    e4.\trill d8 e4
    c8.[ d16 c8. d16 c8. d16]
    c2.\trill %140
    d8.[ e16 d8. e16 d8. e16]
    d2.\trill
    e8.[ f16 e8. f16 e8. f16]
    e2.\trill
    e8.[ f16 e8. f16 e8. f16] %145
    d8.[ e16 d8. e16 d8. e16]
    c8.[ d16 c8. d16 c8. d16]
    e4 r r
    R2.
    e8 d e f d e %150
    f e f g f g
    e d^\critnote e f d e
    f e f g f g
    e d e f e d
    e4. f8 e d %155
    c4 g4. g8
    e4 r r
    g'8\fE a g a g a
    f g f g f g
    e f e f e f %160
    d c d e f e
    d4.\trill g8 f8. g16
    e8. f16 d4. c8
    c4 g4. g8
    e2 r4 %165
    R2.\fermata \bar "||" %166 finis
  }
}
