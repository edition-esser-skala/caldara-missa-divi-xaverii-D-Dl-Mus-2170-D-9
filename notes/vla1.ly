\version "2.22.0"

GloriaViolaI = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoGloria
    R1*24 %24
    r2 r4 r8 e\fE %25
    e e e4 e r
    r8 e e e e4 r
    r8 g! g g g4 g8 g
    g g a a, h4 r
    r8 g' c a h4 r %30
    r8 g16 g c8 a h4 r
    r8 g16 g c8 a h4 r
    r16 g g g c8 a h4 r
    R1*3 %36
    \tempoGratias h8 h16( h) h8 h16( h) h8 h16( h) h8 h16( h)
    a8 a16( a) a8 a16( a)a8 a16( a)a8 a16( a)
    e8 e16( e) e8 e16( e) h'8 h16( h) h8 h16( h)
    c8 c16( c) c8 c16( c) dis,8 dis16( dis) h'8 h16( h) %40
    h8 h16( h) h8 h16( h) cis8 cis16( cis) e,8 e16( e)
    h'8 h16( h) h8 h16( h) h8 h16( h) h8 h16( h)
    h4 r r2
    R1\fermata \bar "||" %44 finis
  }
}

QuiTollisViolaI = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoQuiTollis
      \set Score.currentBarNumber = #216
    r4 e\fE e2
    e r4 e
    c2. a'4
    g2 g
    r4 g8 g g2 %220
    f r4 a8 a
    fis4 g8. a16 h2
    h r\fermata
    r4 a a2
    a r4 a %225
    a2. a4
    h1 \noBreak
    e,\fermata \bar "||"
    \time 3/2 \tempoSuscipe R1. \noBreak
    r2 r g~ %230
    g f4 e f2~
    f e4 d e2~
    e e4 d e a
    f2 a4 g \once \tieDashed a2~
    a4. b8 a4 g f e %235
    d2. d4 e^\critnote f
    g1.~
    g2 c, f~
    f e1
    f a2~ %240
    a g4 f g2
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
    \time 4/4 \tempoQuiSedes r4 h h2 \noBreak
    h r4 a
    a2. a8 a
    e2 e %260
    R1
    r2 a8 g f e
    f g a4. g8 f g16 f
    e1
    e\fermata \bar "||" %265 finis
  }
}

QuoniamViolaI = {
  \relative c' {
    \clef alto
    \key f \major \time 3/4 \tempoQuoniam
      \set Score.currentBarNumber = #266
    a'4\pE r r
    R2.*3
    r8 a\fE a a a a %270
    g g g g g g
    f4 r r
    R2.
    r8 f\fE f f f f
    f f f f f f %275
    g4 r r
    a\fE g4. g8
    f4 r r
    R2.*3 %281
    r4 r8 c\fE g' g
    f f g4. g8
    a4 r r
    R2.*5 %289
    r8 f\fE f f f f %290
    f f f f f f
    f4 r r
    R2.*14 %306
    r8 g\fE g g g g
    g g g g g g
    g4 r r
    R2.*13 %322
    r8 a\fE a a a a
    a a a a a a
    a4 r r %325
    R2.*28 %353
    r8 c,\fE c c c c
    c4 r r %355
    r8 c\fE c c c c
    c4 r8 c c c
    c4 c4. c8
    c4 r r
    R2.*3 %362
    R2.\fermata \bar "||" %363 finis
  }
}
