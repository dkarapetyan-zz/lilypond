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
  title = "Rag 1"
} % Header
Pianoa = {
\clef treble
\relative c'''{\oneVoice R1*1/1 |%1
R1*1/1 |%2
g8-. c,8-. ges'16 f8 ees8-. c16 bes8 c4  |%3
bes16 c8 ees8-. g16 bes8-. g2  |%4
g8-. c,8-. ges'16 f8 ees8-. c16 bes8 c4  |%5
bes16 c8 ees8-. g16 bes8-. g2  |%6
aes16 f8 aes8 bes16 b8 bes16 aes8 c8. aes8  |%7
g4. ees8 g4. g8  |%8
f16 g16 f16 g8. f8 ees4 d4  |%9
c1  |%10
g'8-. c,8-. ges'16 f8 ees8-. c16 bes8 c4  |%11
bes16 c8 ees8-. g16 bes8-. g2  |%12
g8-. c,8-. ges'16 f8 ees8-. c16 bes8 c4  |%13
bes16 c8 ees8-. g16 bes8-. g2  |%14
aes16 f8 aes8 bes16 b8 bes16 aes8 c8. ees8  |%15
c4. aes8 g4. g8  |%16
ges16 g16 ges16 g8. f8 ees4 d4  |%17
c1 \key fis \minor  |%18
cis'16. a32 fis8 a16. fis32 e8 fis16. e32 cis16 cis8 cis16 cis8  |%19
c2 b16 a8 b8 c16 b8  |%20
cis'16. a32 fis8 a16. fis32 e8 fis16. e32 cis16 cis8 cis16 cis8  |%21
c2 b16 a8 b8 c16 cis8  |%22
e2 fis16 e8 fis8 e16 dis8  |%23
d2 b16 gis8 a8 ais16 b16 c16  |%24
cis4. cis8 d16 cis8 b8 cis16 d8  |%25
cis4. cis8 cis8. eis4 r16  |%26
fis4 eis16 e16 cis8 fis4 eis16 e16 cis8  |%27
fis4 fis8. fis16 ais4 ais8. ais16  |%28
b8-. d,8-. fis16 eis8 e8-. fis,16 a8 d8 b8  |%29
b16 d8 e8-. eis16 e8-. e16 fis,16 a8 d8 b8  |%30
b'8-. d,8-. fis16 eis8 e8-. fis,16 a8 d8 b8  |%31
b16 d8 e8-. eis16 e8-. e16 fis,16 a8 d8 b8  |%32
g'16 e8 g8 a16 ais8 a16 g8 c8. ais8  |%33
a2 fis2  |%34
g16 e8 g8 a16 ais8 a16 g8 c8. ais8  |%35
a2 fis4. fis8  |%36
fis16 dis8 fis8 dis16 fis16 dis8-> fis8 dis16 c8 b8  |%37
fis'16 dis8 fis8 dis16 fis16 dis8-> fis8 dis16 c8 b8  |%38
e4 fis16 g8 fis8 e8 ais8. b8  |%39
c2 fis,2  |%40
e4 fis16 g8 fis8 e8 ais8. b8  |%41
c2 fis,4.. fis16  |%42
fis16 dis8 fis8 dis16 fis16 dis8-> fis8 dis16 c8 b8  |%43
R1*1/1 |%44
R1*1/1 |%45
R1*1/1 |%46
R1*1/1 |%47
R1*1/1 |%48
R1*1/1 |%49
R1*1/1 |%50
R1*1/1 |%51
R1*1/1 |%52
R1*1/1 |%53
R1*1/1 |%54
R1*1/1 |%55
R1*1/1 |%56
R1*1/1 |%57
R1*1/1 |%58
R1*1/1 |%59
R1*1/1 |%60
R1*1/1 |%61
R1*1/1 |%62
R1*1/1 |%63
}
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
s1*1/1  |%18
s1*1/1  |%19
s1*1/1  |%20
s1*1/1  |%21
s1*1/1  |%22
s1*1/1  |%23
s1*1/1  |%24
s1*1/1  |%25
s1*1/1  |%26
s1*1/1  |%27
s1*1/1  |%28
s1*1/1  |%29
s1*1/1  |%30
s1*1/1  |%31
s1*1/1  |%32
s1*1/1  |%33
s1*1/1  |%34
s1*1/1  |%35
s1*1/1  |%36
s1*1/1  |%37
s1*1/1  |%38
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
s1*1/1  |%51
s1*1/1  |%52
s1*1/1  |%53
s1*1/1  |%54
s1*1/1  |%55
s1*1/1  |%56
s1*1/1  |%57
s1*1/1  |%58
s1*1/1  |%59
s1*1/1  |%60
s1*1/1  |%61
s1*1/1  |%62
s1*1/1  |%63
}
} % PianoaChords
Pianob = {
\clef bass
\relative c{\oneVoice c8-. <ees g c>8-. c8-. <ees g c>8-. c8-. <ees g c>8-. r4  |%1
c8-. <ees g c>8-. r4 <c f fis c'>16 <c f fis c'>8 <c f fis c'>8 <c f fis c'>16 <c f fis c'>8-.  |%2
c8-. <ees g c>8-. c8-. <ees g c>8-. c8-. <ees g c>8-. c8-. <f fis c'>8-.  |%3
c8-. <ees g c>8-. c8-. <ees g c>8-. c8-. <ees g c>8-. c8-. <f fis c'>8-.  |%4
c8-. <ees g c>8-. c8-. <ees g c>8-. c8-. <ees g c>8-. c8-. <f fis c'>8-.  |%5
c8-. <ees g c>8-. c8-. <ees g c>8-. c8-. <ees g c>8-. c8-. <ees g c>8-.  |%6
c8-. <f aes c>8-. c8-. <f aes c>8-. c8-. <f aes c>8-. c8-. <f aes c>8-.  |%7
c8-. <ees g c>8-. c8-. <ees g c>8-. c8-. <ees g c>8-. c8-. <ees g c>8-.  |%8
d8-. <fis a c>8-. d8-. <fis a c>8-. d8-. <d f g b>8-. d8-. <f g b>8-.  |%9
c8-. <ees g c>8-. c8-. <ees g c>8-. c8-. r16 <des f aes des>8 <des f aes des>16 <f aes des>16 r16  |%10
c8-. <ees g c>8-. c8-. <ees g c>8-. c8-. <ees g c>8-. c8-. <f fis c'>8-.  |%11
c8-. <ees g c>8-. c8-. <ees g c>8-. c8-. <ees g c>8-. c8-. <f fis c'>8-.  |%12
c8-. <ees g c>8-. c8-. <ees g c>8-. c8-. <ees g c>8-. c8-. <f fis c'>8-.  |%13
c8-. <ees g c>8-. c8-. <ees g c>8-. c8-. <ees g c>8-. c8-. <ees g c>8-.  |%14
c8-. <f aes c>8-. c8-. <f aes c>8-. c8-. <f aes c>8-. c8-. <f aes c>8-.  |%15
c8-. <ees g c>8-. c8-. <ees g c>8-. c8-. <ees g c>8-. c8-. <ees g c>8-.  |%16
d8-. <fis a c>8-. d8-. <fis a c>8-. d8-. <d f g b>8-. d8-. <f g b>8-.  |%17
c8-. <ees g c>8-. c8-. <ees g c>8-. c8-. r16 <des f aes des>8 <des f aes des>16 <f aes des>16 r16 \key fis \minor  |%18
fis8-. <a cis fis>8-. fis8-. <a cis fis>8-. fis8-. <a cis fis>8-. fis8-. <a cis fis>8-.  |%19
eis8-. <a cis eis>8-. eis8-. <a cis eis>8-. eis8-. <a cis eis>8-. eis8-. <a cis eis>8-.  |%20
fis8-. <a cis fis>8-. fis8-. <a cis fis>8-. fis8-. <a cis fis>8-. fis8-. <a cis fis>8-.  |%21
eis8-. <a cis eis>8-. eis8-. <a cis eis>8-. eis8-. <a cis eis>8-. eis8-. <a cis eis>8-.  |%22
e8-. <gis b e>8-. e8-. <gis b e>8-. e8-. <gis b e>8-. e8-. <gis b e>8-.  |%23
R1*1/1 |%24
eis8 <gis cis eis>8 <gis cis eis>2.  |%25
eis8 <gis cis eis>8 <gis cis eis>8 r8 <eis gis cis eis>2  |%26
fis8 <ais cis fis>8 g8 <ais cis g'>8 fis8 <ais cis fis>8 g8 <ais cis g'>8  |%27
fis8 <ais cis fis>8 fis8 <ais cis fis>8 fis8 <cis' fis ais>8 fis,8 <cis' fis ais>8  |%28
R1*1/1 |%29
R1*1/1 |%30
R1*1/1 |%31
R1*1/1 |%32
R1*1/1 |%33
R1*1/1 |%34
R1*1/1 |%35
R1*1/1 |%36
R1*1/1 |%37
R1*1/1 |%38
R1*1/1 |%39
R1*1/1 |%40
R1*1/1 |%41
R1*1/1 |%42
R1*1/1 |%43
R1*1/1 |%44
R1*1/1 |%45
R1*1/1 |%46
R1*1/1 |%47
R1*1/1 |%48
R1*1/1 |%49
R1*1/1 |%50
R1*1/1 |%51
R1*1/1 |%52
R1*1/1 |%53
R1*1/1 |%54
R1*1/1 |%55
R1*1/1 |%56
R1*1/1 |%57
R1*1/1 |%58
R1*1/1 |%59
R1*1/1 |%60
R1*1/1 |%61
R1*1/1 |%62
R1*1/1 |%63
}
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
s1*1/1  |%18
s1*1/1  |%19
s1*1/1  |%20
s1*1/1  |%21
s1*1/1  |%22
s1*1/1  |%23
s1*1/1  |%24
s1*1/1  |%25
s1*1/1  |%26
s1*1/1  |%27
s1*1/1  |%28
s1*1/1  |%29
s1*1/1  |%30
s1*1/1  |%31
s1*1/1  |%32
s1*1/1  |%33
s1*1/1  |%34
s1*1/1  |%35
s1*1/1  |%36
s1*1/1  |%37
s1*1/1  |%38
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
s1*1/1  |%51
s1*1/1  |%52
s1*1/1  |%53
s1*1/1  |%54
s1*1/1  |%55
s1*1/1  |%56
s1*1/1  |%57
s1*1/1  |%58
s1*1/1  |%59
s1*1/1  |%60
s1*1/1  |%61
s1*1/1  |%62
s1*1/1  |%63
}
} % PianobChords

global = {

{\key c \minor \time 4/4 \tempo 4 = 95 s1*1/1  |%1
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
s1*1/1 |%17
s1*1/1\bar "||"  |%18
s1*1/1 |%19
s1*1/1 |%20
s1*1/1 |%21
s1*1/1 |%22
s1*1/1 |%23
s1*1/1 |%24
s1*1/1 |%25
s1*1/1 |%26
s1*1/1 |%27
s1*1/1 |%28
s1*1/1 |%29
s1*1/1 |%30
s1*1/1 |%31
s1*1/1 |%32
s1*1/1 |%33
s1*1/1 |%34
s1*1/1 |%35
s1*1/1 |%36
s1*1/1 |%37
s1*1/1 |%38
s1*1/1 |%39
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
s1*1/1 |%51
s1*1/1 |%52
s1*1/1 |%53
s1*1/1 |%54
s1*1/1 |%55
s1*1/1 |%56
s1*1/1 |%57
s1*1/1 |%58
s1*1/1 |%59
s1*1/1 |%60
s1*1/1 |%61
s1*1/1 |%62
s1*1/1\bar "|."  |%63
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
