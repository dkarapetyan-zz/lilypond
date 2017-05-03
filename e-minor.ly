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
\relative c''{\oneVoice R1*3/4 |%1
R1*3/4 |%2
R1*3/4 |%3
r4 e4 g4  |%4
bes2 b4  |%5
R1*3/4 |%6
R1*3/4 |%7
R1*3/4 |%8
r4 e,4 g4  |%9
bes2 b4  |%10
e2.~  |%11
e2 dis4  |%12
\times 2/3{fis4 dis4 fis4 }e4~  |%13
e2 dis4  |%14
d2.~  |%15
d2 c4  |%16
b4 g4 b4  |%17
e4 b4 e4  |%18
g2 g4  |%19
g2.  |%20
fis2.  |%21
fis2 dis4  |%22
\times 2/3{fis4 dis4 fis4 }e4  |%23
e2 dis4  |%24
d2.  |%25
d2 c4  |%26
b4 g4 b4  |%27
e4 b4 e4  |%28
g2 g4  |%29
g2.  |%30
fis2.  |%31
fis2 dis4  |%32
\times 2/3{fis4 dis4 fis4 }e4  |%33
e2 dis4  |%34
d2.  |%35
d2 c4  |%36
b4 g4 b4  |%37
bes4 fis4 a4  |%38
g4 e4 c4~  |%39
c2 e4~  |%40
e2.  |%41
b'4 g4 b4  |%42
bes4 d4 bes4  |%43
b4 g4 fis4  |%44
fis2.~  |%45
fis2.  |%46
R1*3/4 |%47
R1*3/4 |%48
b4 bes8 a8 fis8 bes8  |%49
a4 g4 e4  |%50
e4 e8 c8 b8 cis8  |%51
dis4 b4 b4  |%52
b'4 bes8 a8 fis8 bes8  |%53
a4 g4 d'4  |%54
c4. bes8 a8 e8  |%55
g2 fis4  |%56
R1*3/4 |%57
R1*3/4 |%58
R1*3/4 |%59
R1*3/4 |%60
R1*3/4 |%61
R1*3/4 |%62
R1*3/4 |%63
R1*3/4 |%64
R1*3/4 |%65
R1*3/4 |%66
}
}
PianoaChords = {
\chords 
{s1*3/4  |%1
s1*3/4  |%2
s1*3/4  |%3
s1*3/4  |%4
s1*3/4  |%5
s1*3/4  |%6
s1*3/4  |%7
s1*3/4  |%8
s1*3/4  |%9
s1*3/4  |%10
s1*3/4  |%11
s1*3/4  |%12
s1*3/4  |%13
s1*3/4  |%14
s1*3/4  |%15
s1*3/4  |%16
s1*3/4  |%17
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
s1*3/4  |%39
s1*3/4  |%40
s1*3/4  |%41
s1*3/4  |%42
s1*3/4  |%43
s1*3/4  |%44
s1*3/4  |%45
s1*3/4  |%46
s1*3/4  |%47
s1*3/4  |%48
s1*3/4  |%49
s1*3/4  |%50
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
}
} % PianoaChords
Pianob = {
\clef bass
\relative c{\oneVoice <e a c>2.  |%1
<e g b>2.  |%2
<e f aes c>2.  |%3
<e g b>2.~  |%4
<e g b>2.  |%5
<e a c>2.  |%6
<e g b>2.  |%7
<e f aes c>2.  |%8
<e g b>2.~  |%9
<e g b>2.  |%10
<a e' a>2.  |%11
<a e' a>2.  |%12
<fis dis' fis>2.  |%13
<fis dis' fis>2.  |%14
<f b d>2.~  |%15
<f b d>2.  |%16
R1*3/4 |%17
R1*3/4 |%18
R1*3/4 |%19
R1*3/4 |%20
R1*3/4 |%21
e'2 g4  |%22
fis4 fis,4 b4  |%23
g4 e'4 r4  |%24
R1*3/4 |%25
R1*3/4 |%26
R1*3/4 |%27
R1*3/4 |%28
R1*3/4 |%29
R1*3/4 |%30
R1*3/4 |%31
R1*3/4 |%32
R1*3/4 |%33
R1*3/4 |%34
R1*3/4 |%35
R1*3/4 |%36
R1*3/4 |%37
R1*3/4 |%38
R1*3/4 |%39
R1*3/4 |%40
R1*3/4 |%41
R1*3/4 |%42
R1*3/4 |%43
R1*3/4 |%44
R1*3/4 |%45
R1*3/4 |%46
R1*3/4 |%47
R1*3/4 |%48
R1*3/4 |%49
R1*3/4 |%50
R1*3/4 |%51
R1*3/4 |%52
R1*3/4 |%53
R1*3/4 |%54
R1*3/4 |%55
R1*3/4 |%56
R1*3/4 |%57
R1*3/4 |%58
R1*3/4 |%59
R1*3/4 |%60
R1*3/4 |%61
R1*3/4 |%62
R1*3/4 |%63
R1*3/4 |%64
R1*3/4 |%65
R1*3/4 |%66
}
}
PianobChords = {
\chords 
{s1*3/4  |%1
s1*3/4  |%2
s1*3/4  |%3
s1*3/4  |%4
s1*3/4  |%5
s1*3/4  |%6
s1*3/4  |%7
s1*3/4  |%8
s1*3/4  |%9
s1*3/4  |%10
s1*3/4  |%11
s1*3/4  |%12
s1*3/4  |%13
s1*3/4  |%14
s1*3/4  |%15
s1*3/4  |%16
s1*3/4  |%17
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
s1*3/4  |%39
s1*3/4  |%40
s1*3/4  |%41
s1*3/4  |%42
s1*3/4  |%43
s1*3/4  |%44
s1*3/4  |%45
s1*3/4  |%46
s1*3/4  |%47
s1*3/4  |%48
s1*3/4  |%49
s1*3/4  |%50
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
}
} % PianobChords

global = {

{\key e \minor \time 3/4 s1*3/4  |%1
s1*3/4 |%2
s1*3/4 |%3
s1*3/4 |%4
s1*3/4 |%5
s1*3/4 |%6
s1*3/4 |%7
s1*3/4 |%8
s1*3/4 |%9
s1*3/4 |%10
s1*3/4 |%11
s1*3/4 |%12
s1*3/4 |%13
s1*3/4 |%14
s1*3/4 |%15
s1*3/4 |%16
s1*3/4 |%17
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
s1*3/4 |%39
s1*3/4 |%40
s1*3/4 |%41
s1*3/4 |%42
s1*3/4 |%43
s1*3/4 |%44
s1*3/4 |%45
s1*3/4 |%46
s1*3/4 |%47
s1*3/4 |%48
s1*3/4 |%49
s1*3/4 |%50
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
s1*3/4\bar "|."  |%66
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
