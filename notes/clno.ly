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

QuiTollisClarino = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoQuiTollis
      \set Score.currentBarNumber = #216
    r4 g''\fE g2
    g r4 g
    f2. f4
    g2 g
    r4 g8 g g2 %220
    c, r
    R1
    R\fermata
    r4 e e2
    e r4 e %225
    d2. d4
    d1 \noBreak
    a'\fermata \bar "||"
    \time 3/2 \tempoSuscipe R1.*27 \noBreak %255
    R1.\fermata \bar "||"
    \time 4/4 \tempoQuiSedes r4 d, d2 \noBreak
    d r4 e
    fis2. fis8 fis
    e2 e %260
    R1*3
    r4 e e2
    e1\fermata \bar "||" %265 finis
  }
}

QuoniamClarino = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoQuoniam
      \set Score.currentBarNumber = #266
    r8 \mvTr g'\pE-\solo c c d c16( d)
    c8 d e e f e16( d)
    e8 \once \slurDashed e16( f) g( f g f) e( g f e)
    f8 d16( e) f( e f e) d( f e d)
    e4 r r %270
    R2.
    r8 \once \slurDashed \mvTr e16(\pE-\solo f) g( f) g( f) e( g f e)
    f8 \slurDashed d16( e) f( e f e) d( f e d)
    e8 \mvTr e16\fE-\tutti( f) \slurSolid g8 g g g
    g f16 e f8 f f f %275
    f4. \mvTr g16(\pE-\solo f) g( f) g( f) \slurSolid
    e8 \mvTr g\fE-\tutti a4 g8 f
    e4 r r
    R2.*3 %281
    r4 r8 g\fE d g
    c, c' h4. c8
    c4 r r
    r c,\p c %285
    c2.~\trill
    c~
    c2 d4
    g,8 \slurDashed c16( d) e8 c16( d) e8 e
    e e16( f) g8 e16( f) g8 g %290
    a f16( g) a8 a a a
    g16( f) g( f) e4 r \slurSolid
    R2.
    r4 e16\pE g f g e g f g
    c,4 r r %295
    r e16 g f g c, g' e g
    a8 g fis16 a g a d, a' g a
    h8 a g4 r
    g r r
    g8 e f!4. g8 %300
    g4 r r
    R2.*4 %305
    r4 d\fE d
    d2.~\trill
    d~
    d4. e8 fis8. fis16
    g4 r r %310
    R2.
    g,8\p g16 g g8 g g g
    g4 r r
    g8 g16 g g8 g g g
    e4 r r %315
    d'16 g f g d g f g d g f g
    e4 r r
    R2.*5 %322
    r4 e\fE e
    e2.~\trill
    e %325
    d2 r4
    r d16\pE g f g d g f g
    g,4 g' g
    g2.~
    g2 g,4 %330
    r d'16 f e f d f e f
    g,4 r r
    r d'16 f e f d f e f
    e g f g e g f g c, e d e
    d4 r r %335
    R2.
    r8 g,\f c c d c16( d)
    c8 d e e f e16( d)
    e4 r r
    R2. %340
    c16\p e d e c e d e c e d e
    f8 e d4 r
    r g g
    g2.~
    g8 f e f g a %345
    g4 g, r
    g' g, r
    g' g, r
    g'8 a g d g f
    e4 r r %350
    R2.*3
    d16\fE g f g d g f g e f e f
    d4 r r %355
    d16 g f g d g f g e f e f
    d8 g, d'16 g f g d g f g
    e8. f16 d4. c8
    c \mvTr c\pE-\solo e e f e16 d
    e8 c c c d e16 d %360
    c8 \mvTr g\fE-\tuttiE e c e g
    e4 r r
    R2.\fermata \bar "||" %363 finis
  }
}

QuoniamTromba = {
  \transpose f c
  \relative c' {
    \clef treble
    \key f \major \time 3/4 \tempoQuoniam
      \set Score.currentBarNumber = #266
    r8 c'\pE f f g f16( g)^\critnote
    f8 g a a b a16( g)
    a8 a16( b) c( b c b) a( c b a)
    b8 g16( a) b( a b a) g( b a g)
    a8 f16(\fE g) a8 f16 g a8 a %270
    b b b b b b
    a a16\pE b c( b c b) a( c b a)
    b8 g16( a) b( a b a) g( b a g)
    a8 a16\f b c8 c c c
    c b16 a b8 b b b %275
    \once \tieDashed b4~ b8 \once \slurDashed c16(\pE b) c( b) c( b)
    a8 f\fE g f g g^\critnote
    f4 r r
    R2.*3 %281
    r4 r8 \mvTr e'8\fE-\critnote d8. e16
    f( e f g) e4. f8
    f4 r r
    R2.*5 %289
    r8 f,16(\f g) a8 f16( g) a8 a %290
    b \once \slurDashed b16( a) b8 b b b
    a16( g) a( g) f4 r
    R2.*12 %304
    r8 \mvTr g\f-\critnote c c d c16( h) %305
    c8 d e e f e16( d)
    e8 e16( f) g( f) g( f) e( g f e)
    f8 \once \slurDashed d16( e) f( e) f( e) d( f e d)
    e8 r r4 r
    R2.*13 %322
    r8 \mvTr e\f-\critnote e e f e16( d)
    e8.([ f16) e8.( f16) e8.( f16)]
    e4 r r %325
    R2.*11 %336
    r8 c,\pE f f g f16( g)^\critnote
    f8 g a a b a16( g)
    a4 r r
    R2.*19 %358
    r8 a\pE a a b a16( g)
    a8 f f f g f16( g)^\critnote %360
    f c'\fE d e f c d e f c a c
    f,4 r r
    R2.\fermata \bar "||" %363 finis
  }
}

CumSanctoClarino = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCumSancto
      \set Score.currentBarNumber = #364
    r4 d'\f c c
    d2. d4 %365
    c1\fermata
    \tempoInGloria r2 r4 r8 g'
    g g16 g g8 g e e r4
    r r8 d d d16 d d8 d
    d d r c c c16 c c8 c %370
    f f r g g g16 g g8 g
    c, c c c c4 c \noBreak
    g g g4. g8 \bar "||"
    \time 6/4 \newSpacingSection e2 r4 r2 r4 \noBreak
    R1. %375
    r4 e'8[\pE f g8. a16] g4 e8[ f g8. a16]
    g8[ f e f g8. a16] f4 d8[ e f8. g16]
    f4 d8[ e f8. g16] f8 e d e f g
    e4 c8[ d e8. f16] e8[ d c d e8. f16]
    d4 g8\f fis g4 e fis8 g e fis %380
    g4 d g~ g fis4.\trill e16( fis)
    g4 r r r2 r4
    r g\pE g a8[ g f g a8. b16]
    g4 r r r2 r4
    r c,8\fE d e4 c d8 e c d %385
    e4. e8 f g f4 d4.\trill c16 d
    e2 r4 r2 r4
    R1.*2
    r4 e\fE e e e e %390
    e e r r2 r4
    r2 r4 e8\pE d e f e d
    c2\trill r4 a'8[ g a b a8. g16]
    f2 r4 g8 f g a g f
    e2 r4 e4. d8[ e8. f16] %395
    e4. d8[ e8. f16] e4. d8[ e8. f16]
    e4 e4. d8 c4 r r
    r2 r4 r e8\fE d c4
    f8 e d4 g e c e
    d g, g' e r r %400
    R1.*2
    r4 g8\fE f g f e4 r r
    r g8 f g f e4 g8.\pE a16 g4
    a f8. g16 f4 g e8. f16 e4 %405
    f d8. e16 d4 e8 f e f g4
    c, g4 .g8 e4 r r
    R1.\fermata \bar "|." %408 finis
  }
}

SanctusClarino = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoSanctus
    g''4.\fE g8 a4 e~
    e d8. d16 e2
    gis4 gis8 gis a2~
    a g~
    g fis4 g \noBreak %5
    fis4. fis8 e2\fermata \bar "||"
    \tempoPleni r8 e, e e e e16 e e e e e \noBreak
    e8 e' e16 f e d c4 r
    r8 e e8. d16 c4 r
    r8 g' g d16 g e4 r8 g %10
    g g e fis g d e16 g fis a
    g4 r r8 d e d16 c
    d4 r r8 d e d16 c
    d8 e f f e g a g16 f
    g4 f8 f e f16 e d8. d16 %15
    c4 r16 e, e e e2\fermata \bar "||" %16 finis
  }
}

OsannaClarino = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoOsanna
      \set Score.currentBarNumber = #66
    r2 r4 r8 g''\fE
    g16 a g a g a g f e4 r8 g
    g16 a g a g a g f e4 r
    R1*2 %70
    r4 r8 e e16 f e f e f e d
    c4 r8 e e16 f e f e f e d
    c4 r r2
    r8 g' g4 r8 g g fis
    g d e16 g fis a g4 r %75
    r8 d e d16 c d4 r
    r8 d e d16 c d8 e f8. f16
    e8 g a g16 f g4 r
    r8 g a g16 f g8 g f f
    e f16 e d8 g e4 r16 e, e e %80
    e4 r r2\fermata \bar "|." %81 finis
  }
}
