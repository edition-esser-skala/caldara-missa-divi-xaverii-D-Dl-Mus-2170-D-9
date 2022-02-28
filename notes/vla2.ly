\version "2.22.0"

GloriaViolaII = {
  \relative c' {
    \clef tenor
    \key c \major \time 4/4 \tempoGloria
    R1*24 %24
    r2 r4 r8 a\fE %25
    h a h4 c r
    r8 a h h a4 r
    r8 e' d d e4 c8 c
    d d e d16 c d4 r
    r8 d e d d4 r
    r8 d16 d e8 d d4 r
    r8 d16 d e8 d d4 r
    r16 d d d e8. d16 d4 r
    R1*3
    \tempoGratias e8 e16( e) e8 e16( e) e8 e16( e) e8 e16( e)
    e8 e16( e) c8 c16( c) c8 c16( c) a8 a16( a)
    h8 h16( h) h8 h16( h) d8 d16( d) d8 d16( d)
    e8 e16( e) e8 e16( e) fis8 fis16( fis) fis8 fis16( fis)
    e8 e16( e) e8 e16( e) e8 e16( e) cis8 cis16( cis)
    fis,8 fis'16( fis) e8 e16( e) fis8 fis16( fis) fis8 fis16( fis)
    gis4 r r2
    R1\fermata \bar "||"
  }
}

DomineAgnusViolaII = {
  \relative c' {
    \clef tenor
    \key g \major \time 6/8 \tempoDomineAgnus
      \set Score.currentBarNumber = #167
    g16\fE a g a h8 a16 h a h c8
    h16 c h c d8 d e16 d c h
    a g fis e d8 r16 d' d d d d
    d, d' d d d d e, c' c c c c %170
    e, c' c c c c fis, c' c c c c
    h g' g g g g h, g' g g g g
    a, f' f f f f h, f' f f f f
    e8. d16 e16. fis32 g16. h,32 a8. g16
    g4 r8 r4 r8 %175
    R2.
    d'8.\pE c16 d8 e4.~
    e16 d e fis d e \once \tieDashed fis4.~
    fis16 e fis g e fis g4.
    e16 d e c d e d c d h c d %180
    e d e c d e d8 g16 fis e d
    e8 a, d16. e32 fis16. e32 e8.(\trill d32 e)
    d16 d d d d d d, d' d d d d
    e, c'! c c c c <h d, h>4 r8
    R2. %185
    r16 g' g g g g g, g' g g g g
    a, f' f f f f h, f' f f f f
    e4 r8 r4 r8
    r4 r8 c16 h c d c h
    a8. gis16 a8 f'16 e f g f e %190
    d c d e d c h8 e,16 fis gis a
    a16. h32 gis8.(\trillE fis32 gis) a16 h a h a c
    h c h c h d c4 r8
    r4 r8 c16 d c d c e
    d e d e d f e8. d16 c8 %195
    R2.
    r4 r8 r16 d d d d d
    e, c' fis, a fis a g8. a16 h8
    e,4 r8 a16. g32 a16 h32 a g16 a32 g
    fis4. d'16. c32 d16 e32 d c16 d32 c %200
    h4 r8 g'16. f32 g16 a32 g f16 g32 f
    e16. d32 e16 f32 e d16 e32 d c16. h32 c16 d32 c h16 c32 h
    a8. d16 e16. fis32 g16. a32 fis8.(\trill e32 fis)
    g16 fis e d c h e d c h a g
    c h a g fis e e' d c h a g %205
    d'8 d,16 d e16. fis32 g16. a32 fis8.([\trill e32 fis)]
    g16\fE a g a h8 a16 h a h c8
    h16 c h c d8 d e16 d c h
    a g fis e d8 r16 d' d d d d
    d, d' d d d d e, c' c c c c %210
    fis, c' c c c c h g' g g g g
    g, g' g g g g a, f'^\critnote f f f f
    h, f' f f f f e8. d16 e16. fis32
    g16. h,32 a8. g16 g h d h g h
    g d g d h d g,4.\fermata \bar "||" %215 finis
  }
}

QuiTollisViolaII = {
  \relative c' {
    \clef tenor
    \key c \major \time 4/4 \tempoQuiTollis
      \set Score.currentBarNumber = #216
    r4 c\fE c2
    c r4 c
    a2. a4
    c2 c
    r4 c8 c c2 %220
    c r4 c8 c
    h!4 h fis'2
    gis? r\fermata
    r4 e e2
    e r4 e %225
    f2. f4
    d2 h \noBreak
    cis1\fermata \bar "||"
    \time 3/2 \tempoSuscipe r2 r d~ \noBreak
    d cis4 h cis2 %230
    d2. cis4 d2
    R1.*2
    d1.
    e %235
    f1 d2~
    d c4 b c2~
    c4 b a2 b4 c
    d2 c1
    c r2 %240
    r r e~
    e d4 cis d2
    d2. cis4 cis2
    R1.
    r2 d g, %245
    e'1.~
    e2 d cis
    d1.~
    d2. c4 b2~
    b a g %250
    a1.~
    a~
    a
    a
    R \noBreak %255
    R\fermata \bar "||"
    \time 4/4 \tempoQuiSedes r4 d d2 \noBreak
    d r4 c
    fis,2. a8 a
    c2 gis %260
    R1*2
    a'8 g f e f e d c!
    h4 a h2
    cis1\fermata \bar "||" %265 finis
  }
}

QuoniamViolaII = {
  \relative c' {
    \clef tenor
    \key f \major \time 3/4 \tempoQuoniam
      \set Score.currentBarNumber = #266
    f4\pE r r
    R2.*3
    r8 c\fE c c c c %270
    b b b b c c
    c4 r r
    R2.
    r8 c\fE c c c c
    d d d d d d %275
    e4 r r
    c\fE d c
    c r r
    R2.*3 %281
    r4 r8 c\fE d8. c16
    c8 c c4. c8
    c4 r r
    R2.*5 %289
    r8 c\fE c c c c %290
    b b b b b b
    c4 r r
    R2.*14 %306
    r8 e\fE e e e e
    d d d d d d
    c4 r r
    R2.*13 %322
    r8 e\fE e e d e16 f
    e8 e e e e e
    e4 r r %325
    R2.*28 %353
    r8 g,\fE g g f f
    g4 r r %355
    r8 g\fE g g f f
    g4 r8 g g g
    f4 g4. g8
    a4 r r
    R2.*3 %362
    R2.\fermata \bar "||" %363 finis
  }
}

CumSanctoViolaII = {
  \relative c' {
    \clef tenor
    \key c \major \time 4/4 \tempoCumSancto
      \set Score.currentBarNumber = #364
    r4 a\fE a a
    f2. f4 %365
    a1\fermata
    \tempoInGloria r2 r4 r8 d
    e c16 c d8 d c c r4
    r r8 d d d16 d d8 d
    d d r g, a a16 a e8 e %370
    f f r d' e e16 e h8 h
    c c c c c4 c \noBreak
    d c d2 \bar "||"
    \time 6/4 \newSpacingSection e2 r4 r2 r4 \noBreak
    R1.*5 %379
    r4 d8\fE c d4 e8 d c4 d %380
    d h d e d4. d8
    d2 r4 r2 r4
    R1.*2
    r4 e8\fE f e4 f f8 e d4 %385
    c4. c8 d e f4 g d
    c r r r2 r4
    R1.*2
    r4 h\fE h c8 d c d c d %390
    h4 h r r2 r4
    R1.*5 %396
    r2 r4 r c\fE c
    h h h a r r
    R1.*4 %402
    r4 d\fE h e r r
    r d h e r c\pE
    a b2 g4 a2 %405
    f4 g2 e4. d8 e4
    f d g c,8 c'\fE c c c c
    a d d d d d c2 r4\fermata \bar "|." %408 finis
  }
}
