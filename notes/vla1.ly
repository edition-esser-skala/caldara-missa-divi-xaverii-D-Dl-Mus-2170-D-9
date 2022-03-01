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

CumSanctoViolaI = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoCumSancto
      \set Score.currentBarNumber = #364
    r4 f\fE f f
    d2. d4 %365
    f1\fermata
    \tempoInGloria r2 r4 r8 g
    g g16 g g8 g g g r4
    r r8 a g g16 g a8 a
    g g r c, c c16 c c8 c %370
    a a r g' g g16 g g8 g
    e e g g a4 g \noBreak
    g2 g \bar "||"
    \time 6/4 g2 r4 r2 r4 \noBreak
    R1.*5 %379
    r4 g8\fE a h4 g a a %380
    g g g a a4. a8
    h2 r4 c,\pE f c
    g' r r r2 r4
    r c,\ppE c f, b f
    c' g'8\fE f g4 a8 g f4 g %385
    g8 f g c^\critnote h c a4 g2
    g4 r r r2 r4
    R1.*2
    r4 e\fE e e e e %390
    e e r r2 r4
    R1.*5 %396
    r2 r4 r e\fE e
    f d e e r r
    R1.*4 %402
    r4 g\fE g g r r
    r g g g r c,\pE
    a b2 g4 a2 %405
    f4 g2 e4. d8 e4
    f d g c8 g'\fE g g g g
    a a a a g g g2 r4\fermata \bar "|." %408 finis
  }
}

SanctusViolaI = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoSanctus
    e2.\fE e4
    c a h2
    d4 d8 d e4 a8 e
    fis?4. fis8 g4 r8 g
    g e cis e dis4 h \noBreak %5
    h'4. h8 h2\fermata \bar "||"
    \tempoPleni r2 r4 r8 e, \noBreak
    e e e8. e16 e4 r
    r8 e e8. e16 e4 r
    r8 g g g g4 g8 g %10
    g g a a, h4 r
    r8 g' c a h4 r
    r8 g16 g c8 a h4 r
    r8 e, c g' g4 r
    r8 g c, g' g f f8. f16 %15
    e g a h c e, f g c,2\fermata \bar "||" %16 finis
  }
}

OsannaViolaI = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoOsanna
      \set Score.currentBarNumber = #66
    r2 r4 r8 g'\fE
    g g g8. g16 g4 r
    r8 g g8. g16 g4 r
    R1*2 %70
    r4 r8 e e e e8. e16
    e4 r r8 e e8. e16
    e4 r r2
    e4 r8 e g g a a,
    h4 r r8 g' c a %75
    h4 r r8 g16 g c8 a
    h4 r r8 e, c g'
    g4 r r8 e16 e c8 g'
    g4 r r8 e16^\critnote e c8 g'
    g f f8. f16 e g a h c e, f g %80
    c,4 r r2\fermata \bar "|." %81 finis
  }
}

AgnusDeiOneViolaI = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoAgnusDeiOne
    r4 g'2\fE g4
    f2 g
    r4 g h4. h8
    h2 r8 e, e e
    fis4. fis8 fis2 %5
    e4. e8 e2
    R1
    r2 a8 g f e
    f g a4. g8 f g16 f
    e2. e4 %10
    e1\fermata \bar "||" %11 finis
  }
}

AgnusDeiThreeViolaI = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoAgnusDeiThree
      \set Score.currentBarNumber = #76
    g'4.\fE g8 e c e f
    g4 g, r e'
    c8 b a b c f a a,16 h?
    c4 r8 c c2
    r4 e g b %80
    cis,8 d e4 r a~
    a8 g f g a g fis8. fis16
    h4. h8 h,2\fermata \bar "||" %83 finis
  }
}

DonaViolaI = {
  \relative c' {
    \clef alto
    \key c \major \time 6/4 \tempoDona
      \set Score.currentBarNumber = #84
    R1.*6 %89
    r4 g'8\fE a h4 g a a %90
    g g g a a4. a8
    h2 r4 c,\pE f c
    g' r r r2 r4
    r c,\ppE c f, b f
    c' g'8\fE f g4 a8 g f4 g %95
    g8 f g c^\critnote h c a4 g2
    g4 r r r2 r4
    R1.*2
    r4 e\fE e e e e %100
    e e r r2 r4
    R1.*5 %106
    r2 r4 r e\fE e
    f d e e r r
    R1.*4 %112
    r4 g\fE g g r r
    r g g g r c,\pE
    a b2 g4 a2 %115
    f4 g2 e4. d8 e4
    f d g c8 g'\fE g g g g
    a a a a g g g2 r4\fermata \bar "|." %118 FINIS
  }
}
