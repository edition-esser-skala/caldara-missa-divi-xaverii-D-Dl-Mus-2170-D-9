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
