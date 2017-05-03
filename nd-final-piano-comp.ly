\version "2.12.2"
#(set-global-staff-size 11)
\layout
{
  \context
  {
    \RemoveEmptyRhythmicStaffContext
    \override VerticalAxisGroup #'remove-first = ##t
  }
% \context { \Staff \set hairpinToBarline = ##t }
  \context { \Staff \override VerticalAxisGroup #'minimum-Y-extent = #'(-3.0 . 3.0) }
  \context { \Score \override SpacingSpanner #'base-shortest-duration = #(ly:make-moment 1 15) }
  \context { \Score
  \override BarNumber #'padding = #2
  }
} % Layout

\paper
{
  short-indent=1\cm
  page-top-space=0\cm
  ragged-bottom=##f
  ragged-last-bottom=##f
  annotate-spacing = ##f
}
fz = #(make-dynamic-script "fz")

\header
{
  title = ""
} % Header
Pianoa = {
\clef treble
 <<
\new Voice {
\relative c''{\oneVoice f2.\p( e4  |%1
ees2 cis2~  |%2
cis4 c2-- bes4  |%3
a2) f'2--(~  |%4
\voiceOne f4 e4 ees2--  |%5
\oneVoice cis2. c4--~  |%6
c4 bes4 a2)~  |%7
a2. f4--  |%8
aes4 bes4 <d, g>4 aes'4  |%9
f2. f4--  |%10
aes4 bes4 g4 aes4  |%11
a2 f'2--(~  |%12
\voiceOne f4 e4 aes4-- f4~  |%13
\oneVoice f2.) ees4  |%14
\times 2/3{cis4 c4 bes4 }\times 2/3{<f~  a~  c>4 <f~  a~  f'>4-- <f a c>4 } |%15
bes2.( aes4  |%16
g2) r2  |%17
aes8\f( c8 aes8) g8( c8 g8)  |%18
fis8.\>( c'8. bes8. a8.)\!  |%19
c8 bes8 f8( g8 aes4\>)  |%20
g8 f4~ f4.\fermata\!  |%21
ees8\p( g8 b8 d4 c8)  |%22
ees,4( ees'8 d4 cis8)  |%23
ees,8( g8 b8 d4 c8)  |%24
ees,4 ees'8 a,4( bes8)  |%25
c4.\<( c8 \times 2/3{c8 cis8 ees8) } |%26
c4( f8 <e,~  g~  dis'>4\! <e g cis>8\fermata)  |%27
\voiceOne c'8.( cis16 c16 bes16 c4) c8  |%28
c8.( cis16 ees8 e4) c8  |%29
c8.( cis16 c16 bes16 c4) c8  |%30
c8.( cis16 ees8 e4) c8  |%31
\oneVoice c16 cis16 ees16 e16 c16 cis16 ees16 e16 c16 cis16 ees16 e16  |%32
c16 cis16 ees16 e16 c16 cis16 ees16 e16 c16 cis16 ees16 e16  |%33
c16 cis16 ees16 e16 c16 cis16 ees16 e16 r4  |%34
f8( cis8-- c8) f8( c8-- aes8)  |%35
\voiceOne bes16.( bes32 \oneVoice bes16-- c16 cis8) c8 \voiceOne aes8-- f8  |%36
\oneVoice f'8( cis8-- c8) f8( c8-- aes8)  |%37
\voiceOne bes16.( bes32 bes16-- c16 cis8~ cis4.)  |%38
s1*1/4 s1*1/4 \oneVoice <c, f~  a~ >2  |%39
\voiceOne f'2.( e4  |%40
ees4 cis2.~  |%41
<bes cis>2 c4-- bes4  |%42
\oneVoice c4 a2)~ a8 a8  |%43
aes1~  |%44
aes4 f4( aes8 bes8 \times 2/3{c8 cis8 ees8) } |%45
<f, a f'>2. e'4  |%46
\voiceOne aes4 f2.(~  |%47
\oneVoice f4 ees4 \times 2/3{cis4 c4 bes4) } |%48
\times 2/3{<f~  a~  c>4( <f~  a~  f'>4-- <f a c>4 }bes2~  |%49
bes4 aes4 g2\fermata)  |%50
aes8( cis8 aes8) g8( d'8 c8)  |%51
aes8( cis8 ees8) r8 <e, g e'>4  |%52
aes8( cis8 aes8) g8( d'8 c8)  |%53
aes8( cis8 ees8) r8 <e, g e'>4  |%54
aes8( cis8 ees8) r8 <e, g e'>4~  |%55
<e g e'>8 <e g c>2 r16 c'16  |%56
c16( cis16 ees16 e16 c16 cis16 ees16 e16 c16 cis16 ees16 e16  |%57
c16 cis16 ees16 e16 c16 cis16 ees16 e16 c16 cis16 ees16 e16  |%58
c16 cis16 ees16 e16) c16 cis16 ees16 e16 r8 r8  |%59
f8( cis8 c8) bes8( e16 ees16 cis16 ees16  |%60
cis16 bes16 <cis, cis'>16 ees'16 e8) e8.( c16 fis,8)  |%61
f'8( cis8 c8) bes8( e16 ees16 cis16 ees16  |%62
cis16 bes16 cis16 ees16 e8) <e, e'>8.( g'16 c,8)  |%63
f8( aes16 f16 aes8) <f aes bes>16( <f aes ces>8 <f aes c>8 ees'16  |%64
f8 ees16 c16 b8) bes16( aes8) bes8--( aes16)  |%65
f8( aes16 f16 aes8) <f aes bes>16( <f aes ces>8 <f aes c>8 ees'16  |%66
f8 ees16 c16 b8) bes16( aes16) b8--( bes16 aes16)  |%67
f8( f'8 e8 ees8. cis16 ees8  |%68
c16 cis8 ees8 cis16 c8. aes16 c16 aes16)  |%69
f8( f'8 e8 ees8. cis16 ees8  |%70
c8 aes'8 f8 aes8 f8 aes8)  |%71
f16 aes8 f16 aes8 f16 aes8 f16 aes16-- f16  |%72
b16 bes16 aes16 f16 e16 ees16 c16 b16 bes16 aes16 bes16 aes16  |%73
bes16 aes16 f4~ f8 ees8 cis16\fermata c16  |%74
bes'16 aes16 f8. b16 <c, g' bes c>4.  |%75
\voiceOne f'16( ees16 c8. bes16 <c, ees g c>4.  |%76
bes'4~ bes16 aes16 <bes, f' bes>4.)  |%77
\oneVoice bes'16( aes16 f4~ f8 ees8 cis16\fermata c16  |%78
bes'16 aes16 f8. b16 <c, g' bes c>4.)  |%79
\voiceOne f'16( ees16 c8. bes16 <c, ees g c>4.  |%80
bes'4~ bes16 aes16 <d, f bes>4.)  |%81
<aes des f aes>4( g'4 f4)  |%82
\oneVoice <g, c g'>2.  |%83
\voiceOne s1*1/4 s1*1/4 <f a c f>2~  |%84
f'2. e4  |%85
ees4 cis2.~  |%86
cis2 c4-- bes4  |%87
c4.( c8 \times 2/3{c8 cis8 ees8 }c4  |%88
r8 c8 c2-> bes4  |%89
c4. c8 \times 2/3{c8 cis8 ees8 }c8 f8)  |%90
\oneVoice <ees, aes ees'>2( <c aes' c>2\fermata)  |%91
<des f des'>2 \times 2/3{r8 f'8 e8 }\times 2/3{ees8 des8 aes8 } |%92
<des, f des'>2 \times 2/3{r8 f'8 e8 }<ees, ges ees'>4\fermata  |%93
<des f des'>1  |%94
}
}
\new Voice {
\voiceTwo
\relative c'{\voiceTwo s1*1/1 |%1
s1*1/1 |%2
s1*1/1 |%3
s1*1/1 |%4
r1  |%5
s1*1/1 |%6
s1*1/1 |%7
s1*1/1 |%8
s1*1/1 |%9
s1*1/1 |%10
s1*1/1 |%11
s1*1/1 |%12
r2 <f bes>2  |%13
s1*1/1 |%14
s1*1/1 |%15
s1*1/1 |%16
s1*1/1 |%17
s1*3/4 |%18
s1*3/4 |%19
s1*3/4 |%20
s1*3/4 |%21
s1*3/4 |%22
s1*3/4 |%23
s1*3/4 |%24
s1*3/4 |%25
s1*3/4 |%26
s1*3/4 |%27
a2.  |%28
a2.  |%29
a2.  |%30
a2.  |%31
s1*3/4 |%32
s1*3/4 |%33
s1*3/4 |%34
s1*3/4 |%35
bes,8 s1*1/8 s1*1/8 s1*1/8 c4->  |%36
s1*3/4 |%37
<c e g>2.  |%38
s1*1/2 \voiceTwo s1*1/2  |%39
<f a>2.~ <f a>4  |%40
<f bes>1~  |%41
f2 <bes, ges'>2  |%42
s1*1/1 |%43
s1*1/1 |%44
s1*1/1 |%45
s1*1/1 |%46
<f' aes>1  |%47
s1*1/1 |%48
s1*1/1 |%49
s1*1/1 |%50
s1*3/4 |%51
s1*3/4 |%52
s1*3/4 |%53
s1*3/4 |%54
s1*3/4 |%55
s1*3/4 |%56
s1*3/4 |%57
s1*3/4 |%58
s1*3/4 |%59
s1*3/4 |%60
s1*3/4 |%61
s1*3/4 |%62
s1*3/4 |%63
s1*3/4 |%64
s1*3/4 |%65
s1*3/4 |%66
s1*3/4 |%67
s1*3/4 |%68
s1*3/4 |%69
s1*3/4 |%70
s1*3/4 |%71
s1*3/4 |%72
s1*3/4 |%73
s1*3/4 |%74
s1*3/4 |%75
<des' f aes>4. r4.  |%76
<des ges>4. r4.  |%77
s1*3/4 |%78
s1*3/4 |%79
<des f aes>4. r4.  |%80
<des ges>4. r4.  |%81
r8 r8 <f, b>2  |%82
s1*3/4 |%83
s1*1/2 r2  |%84
<f a c>2.~ <f a c>4  |%85
<des f>1~  |%86
<des f>2 <cis fis>2  |%87
<c f>4 r4 r2  |%88
r4 <cis fis>2.  |%89
r4 r4 r2  |%90
s1*1/1 |%91
s1*1/1 |%92
s1*1/1 |%93
s1*1/1 |%94
}
}

>>
}
PianoaChords = {
\chords 
{s1*1/1  |%1
s1*1/1  |%2
s1*1/1  |%3
s1*1/1  |%4
s1*1/1  |%5
s1*1/1  |%6
s1*1/1  |%7
s1*1/1  |%8
s1*1/1  |%9
s1*1/1  |%10
s1*1/1  |%11
s1*1/1  |%12
s1*1/1  |%13
s1*1/1  |%14
s1*1/1  |%15
s1*1/1  |%16
s1*1/1  |%17
s1*3/4  |%18
s1*3/4  |%19
s1*3/4  |%20
s1*3/4  |%21
s1*3/4  |%22
s1*3/4  |%23
s1*3/4  |%24
s1*3/4  |%25
s1*3/4  |%26
s1*3/4  |%27
s1*3/4  |%28
s1*3/4  |%29
s1*3/4  |%30
s1*3/4  |%31
s1*3/4  |%32
s1*3/4  |%33
s1*3/4  |%34
s1*3/4  |%35
s1*3/4  |%36
s1*3/4  |%37
s1*3/4  |%38
s1*1/1  |%39
s1*1/1  |%40
s1*1/1  |%41
s1*1/1  |%42
s1*1/1  |%43
s1*1/1  |%44
s1*1/1  |%45
s1*1/1  |%46
s1*1/1  |%47
s1*1/1  |%48
s1*1/1  |%49
s1*1/1  |%50
s1*3/4  |%51
s1*3/4  |%52
s1*3/4  |%53
s1*3/4  |%54
s1*3/4  |%55
s1*3/4  |%56
s1*3/4  |%57
s1*3/4  |%58
s1*3/4  |%59
s1*3/4  |%60
s1*3/4  |%61
s1*3/4  |%62
s1*3/4  |%63
s1*3/4  |%64
s1*3/4  |%65
s1*3/4  |%66
s1*3/4  |%67
s1*3/4  |%68
s1*3/4  |%69
s1*3/4  |%70
s1*3/4  |%71
s1*3/4  |%72
s1*3/4  |%73
s1*3/4  |%74
s1*3/4  |%75
s1*3/4  |%76
s1*3/4  |%77
s1*3/4  |%78
s1*3/4  |%79
s1*3/4  |%80
s1*3/4  |%81
s1*3/4  |%82
s1*3/4  |%83
s1*1/1  |%84
s1*1/1  |%85
s1*1/1  |%86
s1*1/1  |%87
s1*1/1  |%88
s1*1/1  |%89
s1*1/1  |%90
s1*1/1  |%91
s1*1/1  |%92
s1*1/1  |%93
s1*1/1  |%94
}
} % PianoaChords
Pianob = {
\clef bass
 <<
\new Voice {
\relative c'{\oneVoice <c f a>1  |%1
<bes f' aes>1~  |%2
<bes f' aes>1  |%3
<a c f>1~  |%4
<a c f>2 <bes f' aes>2~  |%5
<bes f' aes>1~  |%6
<bes f' aes>2 <f c' f>2~  |%7
<f c' f>2 r2  |%8
<ees aes c ees>2 <bes g' bes>2  |%9
<f' aes c>1  |%10
<ees aes c ees>2 <bes g' bes>2  |%11
<f f' a>1~  |%12
<f f' a>2 <f' bes>2  |%13
bes,4( c4 cis4) r4  |%14
bes,4 r4 <c' a' c>2  |%15
<bes' des ees>1~  |%16
<bes des ees>2 r2  |%17
<f aes c>4. <e g c>4.  |%18
\voiceOne <dis fis>4.( bes'8. c8.)  |%19
\oneVoice <d, f bes>4~ <d f bes d>4 <des f aes>4~  |%20
<des f aes>2.  |%21
b8( ees8 g8 b4.)  |%22
bes,8( ees8 g8 bes4.)  |%23
b,8( ees8 g8 b4.)  |%24
bes,8( ees8 g8 bes4.)  |%25
a,8( ees'8 a8) r4.  |%26
aes,8( f'8 aes8) g,8( e'8 g8)  |%27
g,8( e'8 g8) <bes,, bes'>8 <cis cis'>4  |%28
c'8( g'8 c8) <bes,, bes'>8 <cis cis'>4  |%29
g'8( e'8 g8) <bes,, bes'>8 <cis cis'>4  |%30
c'8( g'8 c8) <bes,, bes'>8 <cis cis'>4  |%31
 R1*3/4 |%32
R1*3/4 |%33
R1*3/4 |%34
bes'8 <bes' des f>4-- aes,8 <aes' c f>4--  |%35
g,8 <e' g>4 f,8 <f' aes>4--  |%36
bes,8 <f' bes>4-- aes,8 <des f aes>4--  |%37
g,8. <c e g>2-- r16  |%38
\voiceOne s1*1/2 \oneVoice \times 2/3{f,4 a4 c4 } |%39
f1  |%40
\voiceOne <f bes>2 r2  |%41
R1*1/1 |%42
R1*1/1 |%43
aes2 f,4 g4  |%44
\oneVoice <aes f'>2 <f c' g'>4 <ges bes c ges'>4  |%45
<c f a>1  |%46
\voiceOne <f bes>2 s1*1/4 s1*1/4  |%47
r2 r2  |%48
\oneVoice <f, f' a>2 <bes f' bes>2~  |%49
<bes f' bes>1  |%50
<f' aes des>4. <e g c>4.  |%51
<des f aes des>4. c8 <e g c>4  |%52
bes8 <f' aes des>4 c8 <e g c>4  |%53
bes8 <f' aes des>4 g,8 <e' g>4  |%54
bes8 <f' aes des>4 g,8 <e' g>4~  |%55
<e g>4. bes8 cis4  |%56
R1*3/4 |%57
R1*3/4 |%58
R1*3/4 |%59
f,8 <aes' c f>4 ees,8 <ees' g bes ees>4  |%60
cis,8 <bes' f'>4 c8 <ges' bes c>4  |%61
f,8 <aes' c f>4 ees,8 <ees' ges bes ees>4  |%62
cis,8 <aes' f' bes>4 g8 <c e g>8 r8  |%63
f,8 <aes' c f>4 ees,8 <g' bes ees>4  |%64
cis,,8 <fis' bes e aes>4 cis,8 <gis' g' e' g>4  |%65
f8 <aes' c f>4 ees,8 <g' bes ees>4  |%66
cis,,8 <fis' bes e aes>4 c,8 <g'' e' g>4  |%67
f,8 <a' c f>4 ees,8 <ees' g bes ees>4  |%68
cis,8 <ges'' bes des>4 c,8 <ges' bes c>4  |%69
f,8 <aes' c f>4 ees,8 <ees' bes' ees ges>4  |%70
c,8 <ges'' bes des f>2 r8  |%71
<des ges bes des f>2.  |%72
<c ges' bes c>2.  |%73
f8 <aes c f>4 e8 <g c e>4  |%74
f8 <aes c f>4 <ees ees' g>4.  |%75
<f' aes des>4. <c g' c>4.  |%76
<bes ges' bes>4. <bes des f>4.  |%77
f8 <aes c f>4 e8 <g c e>4  |%78
f8 <aes c f>4 <ees ees' g>4.  |%79
<f' aes des>4. <c g' c>4.  |%80
<bes ges' bes>4. <bes f' bes>4.  |%81
<des f>4 <des, aes' des>4. r8  |%82
<c g' c e>2.  |%83
\voiceOne s1*1/2 \oneVoice \times 2/3{f,4~ <f a>4~ <f a c>4~ } |%84
<f a c f>1  |%85
\voiceOne <f' aes bes>2 r2  |%86
R1*1/1 |%87
\oneVoice <a, f' a>1  |%88
r4 <bes cis ges' bes>2.  |%89
<a f' a>1  |%90
<aes ees' ges bes>2 <aes ees' ges aes c>2\fermata  |%91
\voiceOne <f' aes>1  |%92
<f aes>1  |%93
\oneVoice <aes, f' aes>1  |%94
}
}
\new Voice {
\voiceTwo
\relative c'{\voiceTwo s1*1/1 |%1
s1*1/1 |%2
s1*1/1 |%3
s1*1/1 |%4
s1*1/1 |%5
s1*1/1 |%6
s1*1/1 |%7
s1*1/1 |%8
s1*1/1 |%9
s1*1/1 |%10
s1*1/1 |%11
s1*1/1 |%12
s1*1/1 |%13
\voiceTwo s1*1/4 \voiceTwo s1*1/2 s1*1/4  |%14
s1*1/1 |%15
s1*1/1 |%16
s1*1/1 |%17
s1*3/4 |%18
a4. r4.  |%19
s1*3/4 |%20
s1*3/4 |%21
s1*3/4 |%22
s1*3/4 |%23
s1*3/4 |%24
s1*3/4 |%25
s1*3/4 |%26
s1*3/4 |%27
s1*3/4 |%28
s1*3/4 |%29
s1*3/4 |%30
s1*3/4 |%31
s1*3/4 |%32
s1*3/4 |%33
s1*3/4 |%34
s1*3/4 |%35
s1*3/4 |%36
s1*3/4 |%37
s1*3/4 |%38
s1*1/1 |%39
s1*1/1 |%40
bes,2 bes4 c4  |%41
cis2 ees,2  |%42
<f c' f>2~ <f a c f>2  |%43
f'1~  |%44
s1*1/1 |%45
s1*1/1 |%46
bes,2 \oneVoice bes4 c4  |%47
\voiceTwo cis2 bes,2  |%48
s1*1/1 |%49
s1*1/1 |%50
s1*3/4 |%51
s1*3/4 |%52
s1*3/4 |%53
s1*3/4 |%54
s1*3/4 |%55
s1*3/4 |%56
s1*3/4 |%57
s1*3/4 |%58
s1*3/4 |%59
s1*3/4 |%60
s1*3/4 |%61
s1*3/4 |%62
s1*3/4 |%63
s1*3/4 |%64
s1*3/4 |%65
s1*3/4 |%66
s1*3/4 |%67
s1*3/4 |%68
s1*3/4 |%69
s1*3/4 |%70
s1*3/4 |%71
s1*3/4 |%72
s1*3/4 |%73
s1*3/4 |%74
s1*3/4 |%75
s1*3/4 |%76
s1*3/4 |%77
s1*3/4 |%78
s1*3/4 |%79
s1*3/4 |%80
s1*3/4 |%81
s1*3/4 |%82
s1*3/4 |%83
s1*1/1 |%84
s1*1/1 |%85
cis'2 bes4 c4  |%86
cis2 <bes cis ges' bes>2  |%87
s1*1/1 |%88
s1*1/1 |%89
s1*1/1 |%90
s1*1/1 |%91
<aes des>4 bes4 c4 des4  |%92
aes4 bes4 c4 cis4\fermata  |%93
s1*1/1 |%94
}
}

>>
}
PianobChords = {
\chords 
{s1*1/1  |%1
s1*1/1  |%2
s1*1/1  |%3
s1*1/1  |%4
s1*1/1  |%5
s1*1/1  |%6
s1*1/1  |%7
s1*1/1  |%8
s1*1/1  |%9
s1*1/1  |%10
s1*1/1  |%11
s1*1/1  |%12
s1*1/1  |%13
s1*1/1  |%14
s1*1/1  |%15
s1*1/1  |%16
s1*1/1  |%17
s1*3/4  |%18
s1*3/4  |%19
s1*3/4  |%20
s1*3/4  |%21
s1*3/4  |%22
s1*3/4  |%23
s1*3/4  |%24
s1*3/4  |%25
s1*3/4  |%26
s1*3/4  |%27
s1*3/4  |%28
s1*3/4  |%29
s1*3/4  |%30
s1*3/4  |%31
s1*3/4  |%32
s1*3/4  |%33
s1*3/4  |%34
s1*3/4  |%35
s1*3/4  |%36
s1*3/4  |%37
s1*3/4  |%38
s1*1/1  |%39
s1*1/1  |%40
s1*1/1  |%41
s1*1/1  |%42
s1*1/1  |%43
s1*1/1  |%44
s1*1/1  |%45
s1*1/1  |%46
s1*1/1  |%47
s1*1/1  |%48
s1*1/1  |%49
s1*1/1  |%50
s1*3/4  |%51
s1*3/4  |%52
s1*3/4  |%53
s1*3/4  |%54
s1*3/4  |%55
s1*3/4  |%56
s1*3/4  |%57
s1*3/4  |%58
s1*3/4  |%59
s1*3/4  |%60
s1*3/4  |%61
s1*3/4  |%62
s1*3/4  |%63
s1*3/4  |%64
s1*3/4  |%65
s1*3/4  |%66
s1*3/4  |%67
s1*3/4  |%68
s1*3/4  |%69
s1*3/4  |%70
s1*3/4  |%71
s1*3/4  |%72
s1*3/4  |%73
s1*3/4  |%74
s1*3/4  |%75
s1*3/4  |%76
s1*3/4  |%77
s1*3/4  |%78
s1*3/4  |%79
s1*3/4  |%80
s1*3/4  |%81
s1*3/4  |%82
s1*3/4  |%83
s1*1/1  |%84
s1*1/1  |%85
s1*1/1  |%86
s1*1/1  |%87
s1*1/1  |%88
s1*1/1  |%89
s1*1/1  |%90
s1*1/1  |%91
s1*1/1  |%92
s1*1/1  |%93
s1*1/1  |%94
}
} % PianobChords

global = {

{\key f \major \time 4/4 \tempo "Moderato" s1*1/1  |%1
s1*1/1 |%2
s1*1/1 |%3
s1*1/1 |%4
s1*1/1 |%5
s1*1/1 |%6
s1*1/1 |%7
s1*1/1 |%8
s1*1/1 |%9
s1*1/1 |%10
s1*1/1 |%11
s1*1/1 |%12
s1*1/1 |%13
s1*1/1 |%14
s1*1/1 |%15
s1*1/1 |%16
s1*1/32 s1*1/16 s1*1/8 s1*1/4 s1*1/2 \tempo "Molto rubato" s1*1/32  |%17
\time 6/8 s1*3/4 |%18
s1*3/4 |%19
s1*3/4 |%20
s1*3/4 |%21
s1*3/4 |%22
s1*3/4 |%23
s1*3/4 |%24
s1*3/4 |%25
s1*3/4 |%26
s1*3/4 |%27
s1*3/4 |%28
s1*3/4 |%29
s1*3/4 |%30
s1*3/4 |%31
s1*3/4 |%32
s1*3/4 |%33
s1*3/4 |%34
s1*3/4 |%35
s1*3/4 |%36
s1*3/4 |%37
s1*1/32 s1*1/16 s1*1/8 s1*1/2 \tempo "Moderato" s1*1/32  |%38
\time 4/4 s1*1/1 |%39
s1*1/1 |%40
s1*1/1 |%41
s1*1/1 |%42
s1*1/1 |%43
s1*1/1 |%44
s1*1/1 |%45
s1*1/1 |%46
s1*1/1 |%47
s1*1/1 |%48
s1*1/1 |%49
s1*1/1 |%50
\time 6/8 s1*3/4 |%51
s1*3/4 |%52
s1*3/4 |%53
s1*3/4 |%54
s1*3/4 |%55
s1*3/4 |%56
s1*3/4 |%57
s1*3/4 |%58
s1*3/4 |%59
s1*3/4 |%60
s1*3/4 |%61
s1*3/4 |%62
s1*3/4 |%63
s1*3/4 |%64
s1*3/4 |%65
s1*3/4 |%66
s1*3/4 |%67
s1*3/4 |%68
s1*3/4 |%69
s1*3/4 |%70
s1*3/4 |%71
s1*3/4 |%72
s1*3/4 |%73
s1*3/4 |%74
s1*3/4 |%75
s1*3/4 |%76
s1*3/4 |%77
s1*3/4 |%78
s1*3/4 |%79
s1*3/4 |%80
s1*3/4 |%81
s1*3/4 |%82
s1*3/4 |%83
\time 4/4 s1*1/1 |%84
s1*1/1 |%85
s1*1/1 |%86
s1*1/1 |%87
s1*1/1 |%88
s1*1/1 |%89
s1*1/1 |%90
s1*1/1 |%91
s1*1/1 |%92
s1*1/1 |%93
s1*1/1\bar "|."  |%94
}
}
\new Score
\with
{
  \override VerticalAlignment #'max-stretch = #ly:align-interface::calc-max-stretch
}
{  <<


    \PianoaChords
    \new PianoStaff
    {
      \set PianoStaff.instrumentName = "Piano "
      \set PianoStaff.shortInstrumentName = "Pno. "
      <<
        \new Staff
        {
          << \global \Pianoa >>
        }
        \new Staff
        \with
        {
          \override VerticalAxisGroup #'keep-fixed-while-stretching = ##t
        }
        {
          << \global \Pianob >>
        }
      >>
    }


>>
} % Score
