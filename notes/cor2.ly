% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

MeinIstDieCornoII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoMeinIstDie
		c'1\fE
		c
		e2 e4 d
		c g c r
		r g c d %5
		e d c g
		c r r8 c c c
		g4 r r8 g g g
		c4 r r8 c c c
		c4 r c g %10
		c c, c r
		r c'8.(\p d16) e4 d
		c2 r
		c r
		e r %15
		R1
		r4 g,\f c d
		e d c g
		c r r2
		R1*2 %21
		r4 c e8 e e e
		e4 e8 e e4-! r
		r2 r4 g,\p
		g r r g %25
		g r r2
		r4 g g r
		r2 r4 g
		g2 r
		R1*3 %32
		r4 d'8\f d d4 r
		R1*8 %41
		r4 g,8\fE g g4 g
		d' r d d
		g, g8 g g4 g
		c r r2 %45
		r c\p
		c4 g8 g g4 r
		R1
		r2 d'\p
		g,4 g8 g g4 r %50
		R1*14 %64
		g2\f r8 g g g %65
		d'2 r8 d d d
		g,2 r8 g g g
		c4 c d d
		g, g8 g g4 r
		R1*16 %85
		R1\fermataMarkup
		r4 c8.\p d16 e4 d
		c2 r
		c r
		e r %90
		r4 e,\f e8( g) g( c)
		c4 c8.\p d16 e4 d
		c2 r
		c r
		e\p e4 d %95
		c c8 g c4 r
		R1*5 %101
		r4 c8\fE c c4 c
		g g8 g g4 g
		c c8. c16 c4 r
		R1*2 %106
		r2 c4\f c8 c
		g2 r
		r g\p
		c4 r r2 %110
		R1*9 %119
		c1\fE %120
		c
		e2. e8 d
		c4 c c c
		c2 g
		c r4 c %125
		c2 g4 g
		c c, c r\fermata \bar "|." %127 finis
	}
}

ChristusHatDemCornoII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoChristusHatDem
		c'2\fE g4 e
		c2 r
		c' c
		r4 c8. c16 c4 c
		g2 g %5
		r4 c8. c16 c4 c
		c2 r
		g g
		c r
		g g %10
		c r
		r4 g8. g16 g4-! r
		r g8. g16 g4-! r
		R1*4 %17
		r2 r4 g8.\f g16
		g2 r4 d'
		g, c r2 %20
		R1
		g2 g4 g
		g2 r
		c4 c8. c16 c4 c
		g g8. g16 g4 g %25
		d'2 r4 d
		g,2 r
		c g4 e
		c2 r
		c' c %30
		r4 c8. c16 c4 c
		e2 r4 e
		d2 r
		r r4 d
		e2 e %35
		d r
		g, g
		c r4 c
		c2 d
		r4 g,8. g16 g4-! r %40
		r g8. g16 g4 d'
		g,2 r
		r4 c2\p c4
		c g r2
		R1 %45
		r2 c\fE
		r4 c8. c16 g2
		c r
		R1
		c4 c2 c4 %50
		g2 r
		g g
		g g
		g r4 c
		g2\fermata r %55
		R1
		g2 g
		c r
		g g
		c r %60
		c g
		c r
		c g
		e4 e2 e4
		e2 r\fermata \bar "|." %65 finis
	}
}