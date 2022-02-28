\version "2.22.0"

QuoniamOboe = {
  \relative c' {
    \clef treble
    \key f \major \time 3/4 \tempoQuoniam
      \set Score.currentBarNumber = #266
    R2.
    r8 c'\pE f f g f16( e)
    f8 \once \slurDashed f16( g) a( g a g) \once \slurDashed f( a g f)
    g8 e16( f) \slurDashed g( f g f) e( g f e) \slurSolid
    f8 f\fE f f f f %270
    f f f f e e
    f f16\pE g a( g a g) f( a g f)
    g8 \once \slurDashed e16( f) g( f g f) e( g f e)
    f8 a\f a a a a
    f f f f f f %275
    e4. a16(\pE g) a( g) a( g)
    f8 a,\fE b a b g
    a4 r r
    R2.*3 %281
    r4 r8 g\fE g g
    a8. b16 g4.\trill f16 g
    f4 r r
    R2.*5 %289
    r8 \slurDashed a16(\f b) c8 a16( b) c8 c %290
    d b16( c) \slurSolid d8 d d d
    c16( b) c( b) a4r
    R2.*13 %305
    r8 g\f c c d c16( h?)
    c8 \once \slurDashed c16( d) e( d) e( d) \once \slurDashed c( e d c)
    d8 \once \slurDashed h16( c) d( c) d( c) \once \slurDashed h( d c h)
    c8 r r4 r
    R2.*13 %322
    r8 c\f c c d c16 h
    c8.([ d16) c8.( d16) \once \slurDashed c8.( d16)]
    c4 r r %325
    R2.*12 %337
    r8 c\pE f f g f16( e)
    f4 r r
    R2.*19 %358
    r8 f\pE f f g f16( e)
    f8 a, a a b a16( g) %360
    a4 r r
    r16 c\fE d e f c d e f c a c
    f,4 r r\fermata \bar "||" %363 finis
  }
}
