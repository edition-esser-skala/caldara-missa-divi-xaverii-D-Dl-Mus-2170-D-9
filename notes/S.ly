\version "2.22.0"

GloriaSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoGloria
    \mvTr c'16[\pE^\solo e d e] c[ e d c] d[ c d e] d[ f e d]
    e8 d16 c c4. c8 h4
    c e8 e d16([ e d e] c[ d c d]
    h8) h e e16 e d([ e d e] c[ d c d]
    h8.) h16 h4 r2 %5
    r4 d8 d c16[ d c d] h[ c h c]
    a[ a h c] d[ e d e] c[ d c d] h[ c h c]
    a[ a h c] d4~ d16[ e c h] c4~
    c16[ d] h([ c)] a4 g r
    c16([ d c b] a[ b a g] f8.) f16 f4 %10
    r2 r4 c'8 c
    c[ d16 c] d16[ c h! a] h4~ h8.[ a32 h]
    c8 g r4 r c8 c
    c[ d16 c] d[ c h a] h2~
    h8[ c16 h] c[ h a g] a[ g a h] a[ d c d] %15
    h[ a h c] h[ c a h] c[ h c d] c[ d h c]
    d[ c d e] d[ e c d] e[ f d f] e[ f d f]
    e[ f d f] e[ f d f] e8 d16([ c)] h4
    c r g'16[ e f g] f[ d e f]
    e[ c d e] d[ h c d] c4~ c16[ d c d] %20
    h[ a g a] h[ c h c] d2\trill
    c16[ h a h] c[ d c d] e8 d16 c h8. c16
    c4 r r2
    R1
    r4 \mvTr c8\fE^\tutti c h4 c %25
    r2 r8 c h h
    c4 r r8 c d d
    c c c8. h16 c4 e8 e
    d d c4 h r
    r8 h c c h4 r %30
    r8 h16 h c8 c16 c h4 r
    r8 h16 h c8 c h4 r
    r16 h h h c8 c h4 r
    R1*3 %36
    \tempoGratias h4. h8 h2
    a4 a8 a a2
    gis gis8. gis16 gis4
    a a8 a a4 a %40
    g!8 g g g g4 g8 g
    fis4 g fis2
    gis r
    R1\fermata \bar "||" %44 finis
  }
}

GloriaSopranoLyrics = \lyricmode {
  Glo -- _ _ _
  _ ri -- a in ex -- cel --
  sis, in ex -- cel --
  sis, glo -- ri -- a, glo --
  ri -- a %5
  in ex -- cel -- _
  _ _ _ _
  _ _ _
  sis De -- o,
  glo -- ri -- a %10
  in ex --
  cel -- _ _
  _ sis, in ex --
  cel -- _ _
  _ _ _ %15
  _ _ _ _
  _ _ _ _
  _ _ _ sis De --
  o, glo -- _
  _ _ _ %20
  _ _ _
  _ _ _ ri -- a, glo -- ri --
  a.

  Et in ter -- ra, %25
  in ter -- ra
  pax, in ter -- ra
  pax ho -- mi -- ni -- bus bo -- nae
  vo -- lun -- ta -- tis.
  Lau -- da -- mus te, %30
  be -- ne -- di -- ci -- mus te,
  ad -- o -- ra -- mus te,
  glo -- ri -- fi -- ca -- mus te.

  Gra -- ti -- as %37
  a -- gi -- mus ti --
  bi, gra -- ti -- as
  a -- gi -- mus ti -- bi %40
  pro -- pter ma -- gnam glo -- ri -- am
  tu -- _ _
  am. %43 finis
}

% Do -- mi -- ne De -- us, Rex coe -- le -- stis,
% De -- us Pa -- ter o -- mni -- po -- tens,
% Do -- mi -- ne Fi -- li u -- ni -- ge -- ni -- te, Je -- su Chri -- ste,
% Do -- mi -- ne De -- us, A -- gnus De -- i, Fi -- li -- us Pa -- tris.
% Qui tol -- lis pec -- ca -- ta mun -- di:
% Mi -- se -- re -- re no -- bis.
% Qui tol -- lis pec -- ca -- ta mun -- di:
% Su -- sci -- pe de -- pre -- ca -- ti -- o -- nem no -- stram.
% Qui se -- des ad dex -- te -- ram Pa -- tris:
% Mi -- se -- re -- re no -- bis.
% Quo -- ni -- am tu so -- lus san -- ctus, tu so -- lus Do -- mi -- nus,
% tu so -- lus al -- tis -- si -- mus, Je -- su Chri -- ste.
% Cum San -- cto Spi -- ri -- tu in glo -- ri -- a De -- i Pa -- tris, a -- men.
