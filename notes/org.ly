\version "2.22.0"

GloriaOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoGloria
    \mvTr c4\p-\soloE c'2 h4
    c8 c, e c f d g g,
    c4 r8 c d4 e8 f
    g f e d16 c d4 e8 f
    g4 r8 h, c a d d, %5
    g4 r8 g c4 g
    d'8 c h4 c g
    d' r8 d e d e c
    d g, d' d, g4 c8 d
    e4 r f4. f8 %10
    g16 a g f e f e d c4. c8
    d4. d8 g4. g8
    c, c' h h a2~
    a8 h?16 a h a g f g2
    c, f %15
    g4 r e r
    d r c r
    c r c8 f g g,
    c4 d e d
    c d e c %20
    g2 d'
    a e8 f g4
    c4. c8 h c a h
    c4 r8 h c f g g,
    c4 \mvTr a8\f-\tuttiE a e' e, a c16 d %25
    e8 c d e a, c16 d e8 e,
    a a' e e, a a h g
    c e16 c g'8 g, c4 c'8 c
    h h a a g4 r
    r8 g e fis g4 r %30
    r8 g e fis g4 r
    r8 g e fis g4 r
    r8 g e fis g4 r
    R1*3 %36
    \tempoGratias e4. e8 e2
    a, f'
    e d
    c h %40
    e ais,
    h1
    e2 r
    R1\fermata \bar "||" %44 finis
  }
}

GloriaBassFigures = \figuremode {
  r2 \bo <[2]>4 \bc <[6]>
  r2 <6 5>
  r2 \bo <[6]>4 <6>
  r4 <6> \bc <[6]> <6>
  r4. <6>8 <6 5>4 <_+> %5
  r2 <6>
  <_+>4 <[6]> <6>2
  <_+> <7>4 <6>
  <7 _+>4 \bo <[_+ \l]>2 r8 \bc <[6 _!]>
  <6>2 <5>4 <6> %10
  r1
  <7>2 q
  r4 \bo <[6]> \bc <[7]>2
  <6> <7>
  q <5>4 <6> %15
  r2 <6>
  q1
  r
  r4 <6> <[6]> <6>
  r q q2 %20
  r1
  r2 <6>
  r \bo <[6]>4 <6>8 q
  r4. \bc <[6]>8 r2
  r <_+> %25
  q4. q8 r4 <4>8 <_+>
  r4 <4>8 <_+> r4 <[6!]>
  r <4>8 <3> r2
  <6>4 <7>8 <6\\> r2
  r4 <6>8 <[6 5]> r2 %30
  r4 <6>8 <[6 5]> r2
  r4 <6>8 <[6 5]> r2
  r4 <6>8 <[6 5]> r2
  r1*3 %36
  <7 _+>1
  r2 <7>4 <6>
  <_+>2 <6 4+ 3>
  <6> <7 [5+] _+> %40
  <_!> <7 [_+]>
  <5+ _+>4 <6 4> <5+ \t> <\t _+>
  <_+>1
  r %44 finis
}
