\version "2.22.0"

GloriaViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoGloria
    R1*24 %24
    r2 r4 r16 c'\fE c c %25
    h h c c h h h h a8 a' r4
    r16 a, a a a a gis gis a8 a' r4
    r16 c, c c d d d d c8 e g4~
    g4. fis8 g4 r
    r8 h c c h4 r %30
    r8 h16 h c8 c h4 r
    r8 h16 h c8 c h4 r
    r16 h h h c8 c h4 r
    r8 d, e16 d e c d c d h c h c a
    h a h g a g a fis g d' g fis g d h c32 d %35
    g,4 r r2
    \tempoGratias gis'8 gis16( gis) gis8 gis16( gis) gis8 gis16( gis) gis8 gis16( gis)
    a8 a16( a) a8 a16( a) a8 a16( a) a8 a16( a)
    gis8 gis16( gis) gis8 gis16( gis) gis8 gis16( gis) gis8 gis16( gis)
    a8 a16( a) a8 a16( a) a8 a16( a) a8 a16( a) %40
    g!8 g16( g) g8 g16( g) g8 g16( g) g8 g16( g)
    fis8 fis16( fis) g8 g16( g) fis8 fis16( fis) fis8 fis16( fis)
    e8 gis,16. a32 gis8 gis16. a32 gis8 gis16. a32 gis8 gis16. a32
    gis16. a32 gis16. a32 gis16. a32 gis16. a32 gis2\fermata \bar "||" %44 finis
  }
}

DomineDeusViolinoI = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \tempoDomineDeus
      \set Score.currentBarNumber = #45
    e'8\fE f16( e) e8 f16( e) e8 a, e' f16( e)
    e8 a, a' h16( a) a8( gis) r e
    f g16( f) f8 g16( f) f4. g16( f)
    e8 f16( e) e8 f16( e) e4. \once \slurDashed f16( e)
    d8 e16( d) d8 e16( d) d8 f16( e) d( c h a)
    gis8 h e, e e4 r8 e' %50
    e f16( e) e8 f16( e) gis4 a8. h16
    c,4( h8.) a16 a4 r
    R1
    r4 r8 e'\fE f g16( f) f8 g16( f)
    f4. \once \slurDashed g16( f) e8 f16( e) e8 f16( e) %55
    e4. f16( e) d8 e16( d) d8 \once \slurDashed e16( d)
    d8 \slurDashed f16( e) d( c h a) \slurSolid gis8 h e, e
    e4 r8 e' e f16( e) e8 f16( e)
    gis4 a8. h16 c,4( h8.) a16
    a4 r r2 %60
    r a8\p h16( a) a8 h16( a)
    a8 a, r4 r8 f' f' f,
    r h, h' h, r e e' e,
    r a a' a, r d, d' d,
    r g g' g, r c, c' c, %65
    R1
    r2 g''8\f a16( g) g8 \once \slurDashed a16( g)
    g8 c, g' a16( g) g8 c, c' d16( c)
    c8 h r g g a16( g) g8 a16( g)
    h4 c8. d16 e,4( d8.) c16 %70
    c4 r r2
    r e8\pE f16( e) e8 f16( e)
    e8 a, a' h16( a) a8 gis r4
    R1
    g8 a16( g) g8 a16( g) g8 c, r4 %75
    R1*3
    r2 a'8\f b16( a) a8 b16( a)
    a8 d, a' b16( a) a8 d, f g16( f) %80
    f8( e) a h16( a) a8 gis r4
    r2 e8\p f16( e) e8 f16( e)
    e8 a, r4 e8 f16( e) e8 f16( e)
    e8 a, r4 r8 f' f' f,
    r h, h' h, r e e' e, %85
    r a, a' a, r d d' d,
    R1
    a'8\f h16( a) a8 h16( a) a8 gis d' e16( d)
    d8( c) r4 r2
    R1*4 %93
    e8\f f16( e) e8 f16( e) e8 a, e' f16( e)
    e8 a, a' h16( a) a8 gis r e %95
    f g16( f) f8 g16( f) f4. g16( f)
    e8 f16( e) e8 \slurDashed f16( e) e4. f16( e) \slurSolid
    d8 e16( d) d8 e16( d) d8 f16( e) d( c h a)
    gis8 h e, e e4 r8 e'
    e f16( e) e8 f16( e) gis4 a8. h16 %100
    c,4( h8.) a16 a8 a e gis
    a a, r4 r2\fermata \bar "||" %102 finis
  }
}

QuiTollisViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoQuiTollis
      \set Score.currentBarNumber = #216
    r4 c'\fE c2
    c r4 c
    c2. c4
    c2 c
    r4 e8 e e2 %220
    f r4 a8 a
    a4 g fis2
    e r\fermata
    r4 a a2
    a r4 a %225
    f2. f4
    f1 \noBreak
    e\fermata \bar "||"
    \time 3/2 \tempoSuscipe r4 a, d a f d \noBreak
    r g g' e cis e, %230
    r a a' f d d,
    r d' g d h g
    r e' cis a e a,
    r a'' d a f a,
    r e' a e c! a %235
    r d f d b g
    r c g e g c
    r c f c a f
    r d' g, c e, c'
    r c f c a f %240
    r d' g b g e
    r a, a' f d a
    r e' a e cis? a
    r a' d a f d
    r d g d b g %245
    r e' a e cis a
    r a' d a e g
    r a d a f d
    r d g b g e
    r e cis e g e %250
    r a, d f a a,
    r a' e cis a d,
    r a'' e cis a e
    r a d a f d
    r d' f, d' e, cis' \noBreak %255
    r a d a d,2\fermata \bar "||"
    \time 4/4 \tempoQuiSedes r4 gis' gis2 \noBreak
    gis r4 a
    a2. a8 a
    a2 gis %260
    r2 a8 g f e
    f e d cis d4 e
    d4. cis?16 h a2
    gis4 a2 gis4
    a1\fermata \bar "||" %265 finis
  }
}

QuoniamViolinoI = {
  \relative c' {
    \clef treble
    \key f \major \time 3/4 \tempoQuoniam
      \set Score.currentBarNumber = #266
    r8 \mvTr c'\pE-\tromba f f g f16( e)
    f8 g a a b a16( g)
    a8 a16( b) c( b c b) a( c b a)
    b8 g16( a) b( a b a) g( b a g)
    a8 \mvTr f16(\fE-\tutti g) a8 f16 g a8 a %270
    b b b b b b
    a \mvTr a16\pE-\tromba b c( b c b) a( c b a)
    b8 g16( a) b( a b a) g( b a g)
    a8 \mvTr a16\f-\tutti b c8 c c c
    c b16 a b8 b b b %275
    \once \tieDashed b4~ b8 \mvTr \once \slurDashed c16(\pE-\tromba b) c( b) c( b)
    a8 \mvTr f\fE-\tutti g f g e
    f \mvTr c\p-\vv d d d d
    c c c d16( c) d( c) d( c)
    b8 b b c16( b) c( b) c( b) %280
    a8 a a b16( a) b( a) b( a)
    g4. \mvTr e'8\fE-\tutti d8. e16
    f( e f g) e4. f8
    f4 r r
    R2. %285
    a,16-\vvE-\markup \remark "moderato" c b c f, c' b c a c b c
    c,4 r r
    f16 f' e f a, f' e f g, e' d e
    f4 r r
    r8 \mvTr f16(\f-\tutti g) a8 f16( g) a8 a %290
    b \once \slurDashed b16( a) b8 b b b
    a16( g) a( g) f8 \mvTr c\pE-\vvE c c
    c b16( a) b8 b b b
    b a16( g) a8 a a a
    a g16( f) g8 g g g %295
    g f16( e) f8 f f f
    f a16( g) f8 f f f
    f e16( d) e( d) e( d) e4
    R2.*6 %304
    r8 \mvTr g\f-\tuttiE c c d c16( h) %305
    c8 d e e f e16( d)
    e8 e16( f) g( f) g( f) e( g f e)
    f8 \once \slurDashed d16( e) f( e) f( e) d( f e d)
    e8 d16(-\vvE c) h8 a g f
    e4 r r %310
    r8 \slurDashed e'16( f) g8 e16( f) \slurSolid g( f) g( f)
    g4 r r
    r8 e,16 f g8 g a a
    g( f) g4 c,\p
    f8 f f f f f %315
    c c c c c c
    d d d d d d
    a a a a a a
    gis gis gis gis gis gis
    a2. %320
    e'4. d8 c4
    d e2
    a,8 \mvTr e''\f-\tuttiE e e f e16( d)
    e8.([ f16) e8.( f16) e8.( f16)]
    e4 r r %325
    R2.*2
    r8 \mvTr c\pE-\vvE f c a c
    f,4 r r
    R2.*5 %334
    c16 c' b c c, c' b c a c b c %335
    d,8 d' c g c b
    a \mvTr c\pE-\tromba f f g f16( e)
    f8 g a a b a16( g)
    a8 c,-\vv f4 r
    r d8.\p c16 d4 %340
    r f8. e16 f4
    r b8. a16 b4
    r c,8. b16 c4
    R2.*2 %345
    r4 g16-\markup \remark "moderato" c b c g c b c
    a4 r r
    r g16 c b c g c b c
    f,4 r r
    r8 c'\f d d d d %350
    c c c d16( c) d( c) d( c)
    b8 b b c16( b) c( b) c( b)
    a8 a a b16( a) b( a) b( a)
    g8 g' g g a a
    g g,\p g g a16( b) a( b) %355
    g8 g'\f g g a16( b) a( b)
    g4 r8 e f8. g16
    a8. b16 g4. f8
    f \mvTr a\pE-\tromba a a b a16( g)
    a8 f f f g f16( e) %360
    f \mvTr c\fE-\tutti d e f c d e f c a c
    f,4 r r
    R2.\fermata \bar "||" %363 finis
  }
}

CumSanctoViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCumSancto
      \set Score.currentBarNumber = #364
    r4 f'\fE f f
    f2. f4 %365
    f1\fermata
    \tempoInGloria r2 r4 r8 g
    e e16 e d8 d e e r4
    r r8 fis g g16 g fis8 fis
    g g r g f f16 f e8 e %370
    d d r g e e16 e d8 d
    c c g' g f4 e \noBreak
    d e d2\fermata \bar "||"
    \time 6/4 \newSpacingSection c4 g\p g a h h \noBreak
    c g g a h g' %375
    e r r r2 r4
    R1.*3
    r4 g8\f fis g4 e fis8 g e fis %380
    g4 d g~ g fis4.\trill e16( fis)
    g4 d\p d e8[ d c d e8.^\critnote f16]
    d4 r r r2 r4
    r g,\pp g a8[ g f g a8. b16]
    g4 c'8\f h! c4 a h8 c a h %385
    c4 g c~ c h4.\trill a16 h
    c4 e,,\p e f f f
    e h' h c a a
    gis h' h c8 d c d c d
    h4 gis\f gis a8 h a h a h %390
    gis4 h,\p h c8 d c d c d
    h a h c h a h a h4 r
    a16 c e c a c e c r4 a16 c e c a c e c r4
    d,16 f a f d f a f r4 d16 h' g' h, d, h' g' h, r4
    gis16 h e h gis h e h r4 a16 c e c a c e c r4 %395
    r2 r4 a16 c e c a c e c r4
    a a gis a a'\f a
    a gis8 fis gis4 a r r
    R1.
    r2 r4 r g,\p g %400
    a h h^\critnote c g g
    a h g' e r r
    r d\f d e r r
    r d d e r r
    R1.*2 %406
    r2 r4 r8 e\f e e e e
    d d d d d d e2 r4\fermata \bar "|." %408 finis
  }
}

SanctusViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoSanctus
    r8 c'\fE e g c, e a e
    a4. a8 gis h gis e
    h f' d h e, e' c a
    dis, fis' dis h g g' e h
    cis g' e cis dis4 e %5
    dis4. dis8 e2\fermata \bar "||"
    \tempoPleni r2 r4 r16 c c c \noBreak
    h h c c h h h h a8 a' r4
    r16 a, a a a a gis gis a8 a' r4
    r16 c, c c d d d d c8 e g4~ %10
    g8 g g fis g4 r
    r8 h c c h4 r
    r8 h16 h c8 c h4 r
    r8 g a g g4 r
    r8 g16 g a8 g g a g8. g16 %15
    g16 g, a h c e, f g c,2\fermata \bar "||" %16 finis
  }
}

OsannaViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoOsanna
      \set Score.currentBarNumber = #66
    r2 r4 r16 e'\fE e e
    d d e e d d d d e4 r
    r16 e e e d d d d e4 r
    R1*2 %70
    r4 r16 a, a a gis gis a a a a gis gis
    a4 r r16 c c c h h h h
    c4 r r2
    r16 g' g g g g g g g g g g g g fis fis
    g4 r r8 h c c %75
    h4 r r8 h16 h c8 c
    h4 r r8 g a g
    g4 r r8 g16 g a8 g
    g4 r r8 g16 g a8 g
    g a g8. g16 g g, a h c e, f g %80
    c,4 r r2\fermata \bar "|." %81 finis
  }
}

AgnusDeiOneViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoAgnusDeiOne
    r4 g''2\fE g4
    a2 g
    r4 g gis2
    gis r8 a a a
    a2~ a8 a a4~ %5
    a2 gis
    r a8 g f e
    f e d cis d4 e
    d4. cis?16 h a4. a8
    gis4 a2 gis4 %10
    a1\fermata \bar "||" %11 finis
  }
}

AgnusDeiThreeViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoAgnusDeiThree
      \set Score.currentBarNumber = #76
    g''4.\fE g8 g2
    g r4 g
    a1~
    a4 g8 f g2
    r4 g g g8 g %80
    g4 g r g
    f8 g a4. fis8 a4~
    a gis8 fis gis2\fermata \bar "||" %83 finis
  }
}

DonaViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 6/4 \tempoDona
      \set Score.currentBarNumber = #84
    c'4\p g g a h h
    c g g a h g' %85
    e r r r2 r4
    R1.*3
    r4 g8\f fis g4 e fis8 g e fis %90
    g4 d g~ g fis4.\trill e16( fis)
    g4 d\p d e8[ d c d e8.^\critnote f16]
    d4 r r r2 r4
    r g,\pp g a8[ g f g a8. b16]
    g4 c'8\f h! c4 a h8 c a h %95
    c4 g c~ c h4.\trill a16 h
    c4 e,,\p e f f f
    e h' h c a a
    gis h' h c8 d c d c d
    h4 gis\f gis a8 h a h a h %100
    gis4 h,\p h c8 d c d c d
    h a h c h a h a h4 r
    a16 c e c a c e c r4 a16 c e c a c e c r4
    d,16 f a f d f a f r4 d16 h' g' h, d, h' g' h, r4
    gis16 h e h gis h e h r4 a16 c e c a c e c r4 %105
    r2 r4 a16 c e c a c e c r4
    a a gis a a'\f a
    a gis8 fis gis4 a r r
    R1.
    r2 r4 r g,\p g %110
    a h h^\critnote c g g
    a h g' e r r
    r d\f d e r r
    r d d e r r
    R1.*2 %116
    r2 r4 r8 e\f e e e e
    d d d d d d e2 r4\fermata \bar "|." %118 FINIS
  }
}
