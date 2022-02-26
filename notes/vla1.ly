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
