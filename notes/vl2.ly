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

QuoniamViolinoII = {
  \relative c' {
    \clef treble
    \key f \major \time 3/4 \tempoQuoniam
      \set Score.currentBarNumber = #266
    R2.
    r8 \mvTr c'\pE-\oboe f f g f16( e)
    f8 \once \slurDashed f16( g) a( g a g) \once \slurDashed f( a g f)
    g8 e16( f) \slurDashed g( f g f) e( g f e) \slurSolid
    f8 \mvTr f\fE-\tutti f f f f %270
    f f f f e e
    f \mvTr f16\pE-\oboe g a( g a g) f( a g f)
    g8 \once \slurDashed e16( f) g( f g f) e( g f e)
    f8 \mvTr a\f-\tutti a a a a
    f f f f f f %275
    e4. \mvTr a16(\pE-\oboe g) a( g) a( g)
    f8 \mvTr a,\fE-\tutti b a b g
    a \mvTr a\p-\vv b b b b
    b b a a a a
    a a g g g g %280
    g g f f f f
    e d c \mvTr g'\fE-\tutti g g
    a8. b16 g4.\trill f16 g
    f4 r r
    R2.*2 %286
    a16-\vvE-\markup \remarkE "moderato" c b c a c b c d, d' c d
    a4 r r
    R2.
    r8 \slurDashed \mvTr a16(\f-\tuttiE b) c8 a16( b) c8 c %29
    d b16( c) \slurSolid d8 d d d
    c16( b) c( b) a4r
    r8 \mvTr f\p-\vvE f f f e16( d)
    e8 e e e e d16( c)
    d8 d d d d \once \slurDashed c16( b) %295
    c8 c c c c c
    h h h h h h
    c \slurDashed c16( h) c( h) c( h) \slurSolid c4
    R2.*7 %305
    r8 \mvTr g'\f-\tuttiE c c d c16( h?)
    c8 \once \slurDashed c16( d) e( d) e( d) \once \slurDashed c( e d c)
    d8 \once \slurDashed h16( c) d( c) d( c) \once \slurDashed h( d c h)
    c8 h16(-\vvE a) g8 f e d
    c4 r r %310
    r8 \once \slurDashed c'16( d) e8 c16( d) e( d) e( d)
    e4 r r
    r8 c,16 d e8 e f f
    e( d) e4 c\p
    f8 f f f f f %315
    c c c c c c
    d d d d d d
    a a a a a a
    gis gis gis gis gis gis
    a2. %320
    e'4. d8 c4
    d e2
    a,8 \mvTr c'\f-\tuttiE c c d c16 h
    c8.([ d16) c8.( d16) \once \slurDashed c8.( d16)]
    c4 r r %325
    R2.*2
    r8 \mvTr c\pE-\vvE f c a c
    f,4 r r
    R2.*8 %337
    r8 \mvTr c'\pE-\oboe f f g f16( e)
    f4 r8 c-\vv f,4
    r4 b8.\p a16 b4 %340
    r a8.-\critnote g16 a4
    r e'8. d16 e4
    r a,8. g16 a4
    R2.*3 %346
    r4 a16-\markup \remarkE "moderato" c b c f, c' b c
    g4 r r
    R2.
    r8 a\f b b b b %350
    b a a b16( a) b( a) b( a)
    a8 g g a16( g) a( g) a( g)
    g8 f f g16( f) g( f) g( f)
    e8 e' e e f f
    e e,\p e e f16( g) f( g) %355
    e8 e'\f e e f16( g) f( g)
    e4 r8 c d8. e16
    f8. g16 e4. f8
    f \mvTr f\pE-\oboe f f g f16( e)
    f8 a, a a b a16( g) %360
    a4 r r
    r16 \mvTr c\fE-\tutti d e f c d e f c a c
    f,4 r r\fermata \bar "||" %363 finis
  }
}
