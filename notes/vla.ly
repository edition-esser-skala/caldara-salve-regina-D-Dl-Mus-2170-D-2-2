\version "2.22.0"

SalveViola = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoSalve
    e8\fE e d d c c g' g
    a d, h h c e16. d32 e8 g
    d d r d c c r4
    c'8 c r g g g r a
    g g r c h4 r8 d, %5
    e e g g a e16 f g8 g
    f e16 c' h4 c16. e,32 d16. c32 h4
    c r r2
    R1*2 %10
    r2 h8\fE h a a
    h h d d e e fis fis
    g h, r4 r2
    R1*7 %20
    r2 e8\fE e d d
    e e g g a a h h
    c e,16 d e8 c d d r d
    c c r f16 e d8 d c h
    a c h gis' a h16 a gis4 %25
    a r r2
    R1*3
    e8\fE e d d c c g g %30
    a a h h c4 r
    R1*5 %36
    r2 r8 c\fE h8. c16 \noBreak
    c8 a' h, d e4 r\fermata \bar "||"
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
    f f, r %65
    f' h, d
    e e, r
    e' a, cis
    d d, r
    g' a a, %70
    d d, r
    a''\fE h e,
    a a, r
    a' d, g
    c c, r %75
    f d e
    a a, r
    R1.
    a'2\pE h e,
    a a, r %80
    cis d cis
    d d, r
    dis' e dis
    e e, r
    R1. %85
    a'2 h e,
    a a, r
    a' e fis
    g g, r
    g' d e %90
    f f, r
    f' c d
    e e, r
    R1.
    c'2 h a %95
    f' f, r
    f' d e
    a a, r
    f'\f d e \noBreak
    a,1.\fermata \bar "||" %100
    \twotwotime \time 2/2 \tempoEia \newSpacingSection
      R1*3
    e'4\fE r8 d c4 r8 c
    f4 r8 g f4 r8 d %105
    e4 r r2
    R1*9 %115
    r2 h'4\fE r8 a
    h4 r8 a g4 r8 e16 d
    c4 r8 a h4 r
    R1
    c4\fE r f r %120
    d r a' r
    g r g r
    R1*17 %139
    r2 e4\fE r8 d %140
    c4 r8 h a4 r8 g'
    f4 r8 h, c c' g e
    c4 r f r
    d r a' r
    g r g a \noBreak %145
    h8 c4 h8 c g c,4\fermata \bar "||"
    \time 2/2 \tempoEt \newSpacingSection R1*7 \noBreak %153
    R1\fermata \bar "||"
    \time 2/2 \tempoO \newSpacingSection
      e4\fE g8 e d4 e8 e \noBreak %155
    f c4 h8 c4 c8 c
    f e f c f e d4
    e c h a
    g f g8 e'16 c h4
    c r r2 %160
    r e4\fE e8 g
    d4 e8 g f c4 h8
    c8 c h4 c r
    R1*6 %169
    h'4\fE g8 h a4 h8 h %170
    c g4 fis8 g4 d
    d e a, c
    a8 h16 g' fis4 g r
    R1*8 %181
    c,4\fE e f h,8 c
    d4 e a,8 a' gis4
    a r r2
    e4\fE g8 e d4 e8 g %185
    f c4 h8 c4 r
    R1*4 %190
    r2 e4\fE g
    g, c h a
    g r r2
    R1*2 %195
    r8 e'\fE h d e4 r\fermata \bar "|." %196 finis
  }
}
