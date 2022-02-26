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
