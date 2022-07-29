\version "2.22.0"

SalveViolini = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoSalve
    \mvTr c'4.\fE-\markup \remark "vl unisoni" g'16( c,) c4. g'16( c,)
    c8 a'16 d, d16. a'32 g16. f32 e8 c r e16. f32
    g8 g, h,16. g''32 f16 .e32 f8 f,16( e) f8 d'16 e
    f8 f, a,16. f''32 e16. d32 e8 e,16( d) e8 c'16( d)
    e8 e, g,16. e''32 d16. c32 d8 d, h16. d'32 c16. h32 %5
    c8 g'16( d) d8 g16( c,) c8 g'16( c,) c8 g'16( c,)
    h'16. h32 c16. e,32 d8.\trill c16 c16. g32 f16. e32 d8. c16
    c4 r r2
    R1*2 %10
    r2 g'4.\fE d'16 g,
    g4. d'16 g, g8 e'16 a, a16. e'32 d16. c32
    h8 g r4 r2
    R1*7 %20
    r2 c4.\fE g'16 c,
    c4. g'16 c, c8 a'16 d, d16. a'32 g16. f32
    e8 c r e16. f32 g8 g, h,16. g''32 f16. e32
    f8 f,16 e f8 d'16 e f8 f, a,16. f''32 e16. d32
    e8 e,16 d e8 d' c16 e d c h8. a16 %25
    a4 r r2
    R1*3
    c,4.\fE g'16 c,16 c4. g'16 c, %30
    c8 a'16 d, d16. a'32 g16. f32 e8 c e\p e
    f( e) f16( e) f( e) f8 e r e'16. f32
    g8 g, h,16. g''32 f16. e32 f8 f,16 e f8 d'16 e
    f8 f, d16. f'32 e16. d32 e8 e,16 d e8 c'16. d32
    e8 e, c16. e'32 d16. c32 d8 d, h16. d'32 c16. h32 %35
    c8 g'16( d) d8 g16( c,) c8 g'16( c,) c8 g'16( c,)
    c16. h'32 c16. e,32 d8. c16 c16. g32\f f16. e32 d8. c16 \noBreak
    c8 c' d, h' c4 r\fermata \bar "||"
    \time 3/2 \tempoAd \newSpacingSection
      \mvTr a2\fE-\critnote h e, \noBreak
    a a, r %40
    a' d, g
    c c, r
    f d e
    a a, r
    R1.*3 %47
    a'2\pE h e,
    a a, r
    a' d, g %50
    c c, r
    f d e
    a a, r
    a' h e,
    a a, r %55
    a' d, g
    c c, r
    c' fis, a
    h h, r
    h' e, gis %60
    a a, r
    a' f d
    g g, r
    g' c, e
    f f r %65
    f h, d
    e e r
    e a, cis
    d d r
    g a a, %70
    d d r
    a'\fE h e,
    a a, r
    a' d, g
    c c, r %75
    f d e
    a a, r
    R1.
    a'2\pE h e,
    a a, r %80
    cis d cis
    d d r
    dis e dis
    e e r
    R1. %85
    a2 h e,
    a a, r
    a' e fis
    g g, r
    g' d e %90
    f f r
    f c d
    e e r
    R1.
    c2 h a %95
    f' f r
    f d e
    a a, r
    f'\f d e \noBreak
    a,1.\fermata \bar "||" %100
    \twotwotime \time 2/2 \tempoEia \newSpacingSection
      R1*3
    c'8\fE e16 f g8 g, c e16 f g8 g,
    a a16 h c8 c, d e16 f g8 g, %105
    c4 r c'8\p c d d
    e16 d e d c4 c8 c d d
    e d16 e c d h c d4 g,
    c c c8. h16 a8 a
    d4. d8 d d d fis16 e %110
    d4 r8 d e c h c
    d4. e16 d e8 c h c
    d4 r8 h e c16 h a8 c
    d h g a16 h c8 a fis16 d' c d
    h8 h16 c d e d e d e d e d e d e %115
    d8 e a,4 g8\f h16 c d8 d,
    g h16 c d8 d, e e16 fis g8 g,
    a h16 c d8 fis g g, r4
    r2 r4 r8 g'16\fE f!
    g8 g, g' c a a, a' d %120
    h h, h' e c c, c' f
    d d, d' g e4 c,
    R1
    r2 r4 r8 g''\pE
    g,4 r h8 a g a %125
    h c d c h a g a
    h c d c h a g r
    r4 r8 g' e f16 e d8 e16 d
    c4 r8 g'16 f e8 f16 e d8 e16 d
    c4 r8 g a8. g16 a d c d %130
    h8. a16 h e d e c8. h16 c f e f
    d8. c16 d g f g e8 f16 e d c h a
    g8.[ g16 c8. f16] e4 d
    << {
      c4^\markup \remark "vl 1" r8 e d c h c
      d4. e8 d c h c %135
      d4. e8 d c h c
      d4. g,8 a16 h g a h c a h
      c d h c d e c d e f d e f g e f
      g8 c, g4 c
    } \\ {
      c8_\markup \remark "vl 2" c, g' c h a g a
      h a g c h a g a %135
      h a g c h a g a
      h a g e f f d d
      e e h h c c d d
      e f g g, c4
    } >> r
    r2 \mvTr c'8\f-\markup \remark "vl unisoni" e16 f g8 g, %140
    c e16 f g8 g, a a16 h c8 c,
    d e16 f g8 g, c4 r8 g'16 f
    g8 g, g' c a a, a' d
    h h, h' e c c, c' f
    d d, d' g e f16 e d c h a \noBreak %145
    g g' f e d8. c16 c8 g c,4\fermata \bar "||"
    \time 2/2 \tempoEt \newSpacingSection R1*7 \noBreak %153
    R1\fermata \bar "||"
    \time 2/2 \tempoO \newSpacingSection
      c'8\fE c, r16 e d16. c32 g'8 g, r16 g' f16.-\critnote e32 \noBreak %155
    a8 g16. a32 f16 e f32([ e f g)] e8 g a16 a, g' g,
    a' a, g' g, a' a, g' g, a'16. h32 c16. d32 h8. c16
    c8 g16( e) e8 g16( d) d8 g16( c,) c8 g'16( h,)
    h8 g'16( g,) d'8 f16. f32 f16. h32 c16. e,32 d8. c16
    c4 r r2 %160
    r c'8\fE c, r16 e d16. c32
    g'8 g, r16 g' f16 .e32 a8 g16 a f e f32[ e f g]
    e16. h'32 c16. e,32 d8. c16 c4 r
    R1
    r4 r8 g'\pE a16 a, g' g, a' a, g' g, %165
    a' a, g' g,  g8 e'' f16( f,) e'( e,) f'( f,) e'( e,)
    f'( f,) e'( e,) e8 g16 d d8 g16 c, c8 g'16 h,-\critnote
    h8 g'16 h, c8 f16. f32 f8 e16 f d8 g16 f
    e8 a16 fis g8 a16 d, g fis g a fis8.( e32 fis)
    g'8\fE g, r16 h a16. g32 d'8 d, r16 d' c16. h32 %170
    c8 d16. e32 c16 h c32[ h c d] h8 d16 h h8 d16 a-\critnote
    a8 d16 g, g8 d'16 fis, fis8 d'16 e, e8 c'16. c32
    c16. fis32 g16. h,32 a8. g16 g4 r
    r2 r4 r8 d'\fE
    e16 e, d' d, e' e, d' d, e'8 e, r4 %175
    r2 r4 r8 g\pE
    a16 a, g' g, a' a, g' g, a' a, g' g, r8 a'
    h16 h, a' a, h' h, a' a, h' h, a' a, r8 h'
    c16 c, h' h, c' c, h' h, c' c, h' h, c' a gis e
    a a, h' h, c' c, h' h, a' a, h' h, c' a gis e %180
    a a, h' h, c' a gis e a gis a d, e4
    a,8\fE e''16 a, a8 a'16 d, d8 b'16 gis gis8 a16 a,
    a8 f'16 e e8 c16 a f' e d c h8.( a32 h)
    a4 r r2
    c8\fE c, r16 e d16. c32 g'8 g, r16 g' f16. e32 %185
    a8 g16 a f e f32[ e f g] e4 r
    R1
    r2 c'8\pE c, g' g,
    a'16 a, g' g, a' a, g' g, a' a, g' g, c8 e'
    f16( f,) e'( e,) f' f, e' e, f' f, e' e, c'8 c, %190
    a' a, g' g, c\fE g'16 e e8 g16 d
    d8 g16 c, c8 g'16 h, h8 g'16 a, a8 g'16 g,
    g4 r8 e'\pE f a16 e f8 a16 d,
    d8 g16 c, c8 a'16 e f8 a16 f e8 a16 e
    f8 a16 f e8 c'16 e, f8 a16 f g8 g, %195
    c c'16\f d, d16. h'32 a16. h32 c8 c, r4\fermata \bar "|." %196 finis
  }
}
