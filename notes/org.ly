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

DomineDeusOrgano = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \tempoDomineDeus
      \set Score.currentBarNumber = #45
    \mvTr a'8\fE-\soloE a gis e a a gis e %45
    a a c d e e, c a
    d e f d g a h g
    c, d e d c d e c
    d e f e f e f d
    e d c h a a' gis e %50
    a a, c d e d c d
    e d e e, a\p a' gis e
    a c h a gis fis gis e
    a a,\f c a d e f d
    g a h g c, d e d %55
    c d e c d e f d
    f e f d e d c h
    a a' gis e a a, c d
    e d c d e d e e,
    a\p a' gis e a c h a %60
    gis fis gis e a h c a
    a a, c a d e f d
    g, a h g c d e c
    f g a f h, c d h
    e f g e a, h c a %65
    d e f d g, g a e'16 f
    g8 f g g, c\f c' h g
    c e,16 d e8 h c a' e f
    g a h g c c, e f
    g f e f g f g g, %70
    c\p d e c f a16 g f8 e
    d e f d e\f fis gis e
    a a, c d e\p e gis e
    a g f e f f, fis' d
    g g, h g c d e c %75
    f e f d g f g e
    a g a f^\critnote h a h g
    c e16 d cis8 a d d, f g
    a g a a, d\f d cis a
    d d cis a d d h! g %80
    c c, c' d e e\p gis e
    a, h c d e f e d
    c h c d e e gis e
    a, h c a d e f d
    g, a h g c d e c %85
    f g a f d e f d
    e e c d e d e e,
    a\fE h c d e e fis gis
    a a, a'\p g f d g e
    a g f d g f e c %90
    f e d f e4 r
    e r e r8 d
    c a f' d e d e e,
    a\fE a' gis e a a gis e
    a a c d e e16 d c8 a %95
    d d, f d g g h g
    c, d e d c d e c
    d e f e f e f d
    e d c h a a' gis e
    a a, c d e d c d %100
    e d e e, a c16 d e8 e,
    a4 r r2\fermata \bar "||" %102 finis
  }
}

DomineDeusBassFigures = \figuremode {
  r4 \bo <[6]>8 <_+> r4 <6>8 <_+> %45
  r4 <6>8 q \bc <[4]> <_+> <6>4
  <7>2 q
  r1
  r2 <[6]>
  <_+>2. \bo <[6]>8 \bc <[_+]> %50
  r2 <_+>4 <6>
  <6 4> <5 _+>2 \bo <[6]>8 <_+>
  r2 <6>4. \bc <[_+]>8
  r2 <7>
  q1 %55
  r
  <6>2 <_+>
  r4 <6>8 <[_+]> r2
  <_+>4 <[6]> <6 4> <5 _+>
  r \bo <[6]>8 \bc <[_+]> <5 3>2 %60
  \bo <[6]>4. \bc <[_+]>8 r2
  r <7>
  q q
  q q
  q q %65
  q q4 <5>8. <[6]>16
  <4>4 <3>2 \bo <[6]>4
  r8 <6>4 q8 r4 q
  \bo <[4]>8 <7> \bc <[6]>2 <6>4
  r q \bo <[6] 4> \bc <[5] 3> %70
  r1
  r2 <_+>
  r4 <6>8 q <4> \bc <[_+]>4.
  r4 <5+>8 <\t> \bo <[6]>4 <\t>8 \bc <[_+]>
  r1 %75
  r
  r
  r4 <[6]>8 <_+> r4 \bo <[6]>8 \bc q
  <4>4 <_+> r \bo <[6]>8 <_+>
  r4 <6>8 \bc <[_+]> r4 <6 5> %80
  <4>8 <3> <6> <[6]> <4> <_+>4.
  r4 <6> <4> <_+>
  <6>2 <[6] 4>4 <6>
  r1
  r %85
  r
  \bo <[_+ \l]>4 <6> <6 4> <5 _+>
  r <6>8 q <4> <_+> <6> <6 5>
  <4> \bc <[3]> r4 <6> q
  r q2 q4 %90
  r q <_+>2
  q q4. <4+>8
  \bo <[6]>4 \bc q <4> <_+>
  r \bo <[6]>8 <_+> r4 <6>8 <_+>
  r4 <6>8 \bc <[6]> <4> <_+> <6>4 %95
  r2 <7>
  r1
  r2 <6>
  <_+>2. \bo <[6]>8 \bc <[_+]>
  r2 <_+>4 <6>8 q %100
  <6 [4]>4 <5 _+>2 <_+>4
  r1 %102 finis
}

DomineFiliOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoDomineFili
      \set Score.currentBarNumber = #103
    \mvTr c2\fE-\soloE h4
    c2 r4
    h2 r4 %105
    c2 r4
    f2 r4
    f2 r4
    h,2 r4
    c2 r4 %110
    e8 f g4 g,
    c2\pE h4
    c2.
    h
    c %115
    c
    d8 e d c h a
    g c d4 d,
    g2 r4
    c2 r4 %120
    c2 r4
    f2 r4
    g2 r4
    e2\fE r4
    d g g, %125
    c2\pE r4
    d2 g4
    c,2 r4
    d2 r4
    gis,2 r4 %130
    a2 r4
    d2 r4
    c gis2
    a4 e' e,
    a'2 r4 %135
    f2 r4
    g2 r4
    c2 r4
    f,2 r4
    f2 r4 %140
    d2 r4
    h2 r4
    c2 r4
    c2 r4
    e2 r4 %145
    f2 r4
    c2 r4
    c2 h4
    c8 f g4 g,
    c2 r4 %150
    f2 r4
    c2 r4
    f2 r4
    c2 r4
    c2 r4 %155
    c8 f g4 g,
    c'8\fE d c d c d
    h c h c h c
    a h a h a h
    c2 r4 %160
    f,2 r4
    g a h
    c8 f, g4 g,
    c8 d e f g g,
    c d e f g g, %165
    c2.\fermata \bar "||" %166 finins
  }
}

DomineFiliBassFigures = \figuremode {
  r2 <6>4 %103
  r2.
  <6> %105
  r
  <5>
  <6>
  <[6]>
  r %110
  <[6]>
  r2 <[6]>4
  r2.
  <[6]>
  r %115
  <6>
  <_+>
  r8 \bo <[6]> \bc <[_+]>2
  r2.
  r %120
  r
  r
  r
  <[6]>
  r4 <[7]>2 %125
  r2.
  r
  r
  r
  <6> %130
  r
  r
  r4 \bo <[6]>2
  r4 \bc <[_+]>2
  r2. %135
  r
  r
  r
  r
  r %140
  r
  <6>
  <5>
  <6>
  q %145
  q
  r
  r2 <[6]>4
  r2.
  r %150
  r
  r
  r
  r
  r %155
  r
  r
  <6>
  q
  r %160
  <6>
  r
  r
  r
  r %165
  r %166 finis
}

DomineAgnusOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 6/8 \tempoDomineAgnus
      \set Score.currentBarNumber = #167
    \mvTr g4\fE-\soloE ^\tweak TextScript.X-offset #0 ^\markup \remark "Organo con Violoncello" g' fis
    g4. h,8 c4
    d r8 d4 r8
    h4 r8 c4 r8 %170
    c4 r8 d4 r8
    g,4 r8 g4 r8
    a4 r8 h4 r8
    c h a g d' d,
    g4 g'\pE fis %175
    g g,8 h c4
    d h8 c4 r8
    c4 r8 d4 r8
    d4 r8 e4 r8
    c4 r8 g'4 r8 %180
    c,4 r8 g'4 r8
    a4 g8 fis16 g a8 a,
    d4 r8 h4 r8
    c!4 r8 g4 r8
    e'4 r8 fis4 r8 %185
    g4 r8 g,4 r8
    a4 r8 h4 r8
    c4 r8 a4 r8
    h4 r8 c4 r8
    c4 r8 d4 r8 %190
    d4 r8 e4 r8
    f16 d e8 e, a4 a'8~
    a gis4 a c,8
    d e e, a4 r8
    h4 r8 c4 c'8~ %195
    c h4 c h8
    a e fis! g4 r8
    e fis4 g r8
    c,4 r8 c4 r8
    d4 r8 g,4 r8 %200
    g4 r8 c4 r8
    c4 r8 c4 r8
    d4 r8 g, d' d,
    g4 r8 c4 r8
    c4 r8 c4 r8 %205
    d4 r8 g, d' d,
    g4\fE g' fis
    g r8 h, c4
    d r8 d4 r8
    h4 r8 c4 r8 %210
    d4 r8 g,4 r8
    g4 r8 a4 r8
    h4 r8 c4 r8
    g d' d, g4 r8
    g4 r8 r4 r8\fermata \bar "||" %215 finis
  }
}

DomineAgnusBassFigures = \figuremode {
  r4. <2>8 <[6]>4 %167
  r4. <[6]>
  r2.
  <[6]>4. <5> %170
  <6> <7>
  r2.
  <6!>4. <5!>
  r4 <5>16 <6\\> r4.
  r <2>8 <[6]>4 %175
  r4. <[6]>
  r4 <6>8 r4.
  <6> <5>
  <6>2.
  r %180
  r
  \bo <[_+]>4 <\t>8 <6>16 q \bc <[_+]>4
  r4. <[6]>
  r2.
  <7>8 <6>4 <5>4. %185
  <4>4 <3>8 r4.
  <6!> <5!>
  r <7>8 <6!>4
  <6 5!>4. <4!>4 <3>8
  <6>4. <5 [_!]> %190
  <6 [_!]> \bo <[_+]>
  r8 <_+>4 r4.
  <2>8 \bc <[6]>4 r <6>8
  <6 _!> <_+>4 r4.
  \bc <[6!]>2. %195
  \bo <[4!] 2>8 <6>4 r <6>8
  r \bc <[6]>4 r4.
  <6>8 q <5> r4.
  <5> <6>
  r2. %200
  r
  r4. <6>
  r2.
  r
  r %205
  r
  r4. <2>8 <[6]>4
  r4. <[6]>
  r2.
  <[6]> %210
  <[7]>
  r4. <[6!]>
  <5!>2.
  r2.
  r %215 finis
}

QuiTollisOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoQuiTollis
      \set Score.currentBarNumber = #216
    r4 \mvTr e\f-\tuttiE e2
    e r4 e
    f1
    c
    r4 c' b2 %220
    a r4 a
    h!2 h,
    e r\fermata
    r4 cis cis2
    cis r4 cis %225
    d2. d4
    gis,1 \noBreak
    a\fermata \bar "||"
    \time 3/2 \tempoSuscipe d1. \noBreak
    e %230
    f2. e4 f d
    g2. f4 g e
    a2 a, a'
    r f4 e f d
    a'1.~ %235
    a2 d, g
    e1.
    f
    b,2 c c,
    f f'1 %240
    g cis,2
    d1.
    a
    d,
    g %245
    a
    d
    d
    g~
    g2 f e %250
    f e d
    a1.~
    a
    d
    g,2 a1 \noBreak %255
    d1.\fermata \bar "||"
    \time 4/4 \tempoQuiSedes r4 h! h2 \noBreak
    h r4 a'
    dis,1
    e %260
    a8 g! f e f e d cis
    d4 e f8 e d cis
    d e f g f cis d a
    e'1
    a,\fermata \bar "||" %265 finis
  }
}

QuiTollisBassFigures = \figuremode {
  r4 <[6]>2. %216
  r1
  r
  r
  r2 <6 4 2> %220
  <6>2. q4
  <7 [5+] _+> <6 4> <5+ \t> <\t _+>
  <_+>1
  r4 <6>2.
  <\t>1 %225
  r
  <7>
  <_+>
  r1.
  <7>2 <6\\>1 %230
  \bo <[9 6]>2 <8 \t>4 <6\\> \bc <[6 \l]>2
  <7> \bo <[6]>1
  \bc <[_+]>1.
  r2 <6>1
  <5 4> <6 _!>2 %235
  <2-> <\t> <[_-]>
  <7 5-> <6 \t>1
  \bo <[9]>2 \bc <[8]>1
  <6 5>1.
  r2 <5> <6> %240
  <10- 9> <\t 8> <7->
  <10 9> <\t 8>1
  <6 4> <5 _+>2
  r1.
  \bo <7 [_-]>2 \bc <6 [\t]>1 %245
  <10+ 9->2 \bassFigureExtendersOn <10+ 8> <10+ 7> \bassFigureExtendersOff
  <10 9> <\t 8> <7+ 2>
  <8 [3]>1.
  \bo <7 [_-]>2 \bc <6 [\t]>1
  <4+ _-> \bassFigureExtendersOn q2
  <6>1 q2 \bassFigureExtendersOff
  <5 _+>1 <6 4>2
  <5 \t> <\t _+>1
  r1.
  \bo <[_-]>2 <6 4> \bc <[5] _+> %255
  <_!>1.
  r4 <6\\>2.
  r1
  <7 [_+]>
  <6 4>2 <5 _+> %260
  <5 3>4 <\t \t> <5> q
  r <7>8 <6\\> r4 \bo <5 [2]>8 \bc <\t [\t]>
  r2 r8 <[6]>4 <_!>8
  <5 _+>4 <6 4> <5 \t> <\t _+>
  <_+>1 %265 finis
}
