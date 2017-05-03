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
ViolinI = {
\clef treble
\relative c''{\oneVoice r2  |%1
bes2  |%2
des2  |%3
ces4 ees4  |%4
bes2  |%5
d4 bes4  |%6
ees2~  |%7
ees2  |%8
bes2  |%9
f'2~  |%10
f8 fes8 ees8 ees8~  |%11
ees8 bes4 ees8~  |%12
ees8 fes4 f8~  |%13
f8 fes8 ees8 ees8~  |%14
ees2~  |%15
ees2  |%16
\voiceOne s1*1/2 |%17
s1*1/2 |%18
s1*1/2 |%19
s1*1/2 |%20
s1*1/2 |%21
s1*1/2 |%22
s1*1/2 |%23
s1*1/2 |%24
s1*1/2 |%25
s1*1/2 |%26
}
}
ViolinIChords = {
\chords 
{s1*1/2  |%1
s1*1/2  |%2
s1*1/2  |%3
s1*1/2  |%4
s1*1/2  |%5
s1*1/2  |%6
s1*1/2  |%7
s1*1/2  |%8
s1*1/2  |%9
s1*1/2  |%10
s1*1/2  |%11
s1*1/2  |%12
s1*1/2  |%13
s1*1/2  |%14
s1*1/2  |%15
s1*1/2  |%16
s1*1/2  |%17
s1*1/2  |%18
s1*1/2  |%19
s1*1/2  |%20
s1*1/2  |%21
s1*1/2  |%22
s1*1/2  |%23
s1*1/2  |%24
s1*1/2  |%25
s1*1/2  |%26
}
} % ViolinIChords
ViolinII = {
\clef treble
\relative c'{\oneVoice r2  |%1
bes2  |%2
bes2  |%3
ces2  |%4
bes2  |%5
d2  |%6
ees2~  |%7
ees2  |%8
ges2  |%9
ges2  |%10
r2  |%11
r4 r8 ges8~  |%12
ges4. <d f>8  |%13
<d f>4. <bes ees>8~  |%14
<bes ees>2~  |%15
<bes ees>2  |%16
\voiceOne s1*1/2 |%17
s1*1/2 |%18
s1*1/2 |%19
s1*1/2 |%20
s1*1/2 |%21
s1*1/2 |%22
s1*1/2 |%23
s1*1/2 |%24
s1*1/2 |%25
s1*1/2 |%26
}
}
ViolinIIChords = {
\chords 
{s1*1/2  |%1
s1*1/2  |%2
s1*1/2  |%3
s1*1/2  |%4
s1*1/2  |%5
s1*1/2  |%6
s1*1/2  |%7
s1*1/2  |%8
s1*1/2  |%9
s1*1/2  |%10
s1*1/2  |%11
s1*1/2  |%12
s1*1/2  |%13
s1*1/2  |%14
s1*1/2  |%15
s1*1/2  |%16
s1*1/2  |%17
s1*1/2  |%18
s1*1/2  |%19
s1*1/2  |%20
s1*1/2  |%21
s1*1/2  |%22
s1*1/2  |%23
s1*1/2  |%24
s1*1/2  |%25
s1*1/2  |%26
}
} % ViolinIIChords
Viola = {
\clef alto
\relative c'{\oneVoice r2  |%1
ges2  |%2
ges2  |%3
<ees aes>2  |%4
<d f>2  |%5
<d f bes>2  |%6
<ees ges bes>2~  |%7
<ees ges bes>2  |%8
<ces' ees>2  |%9
<ces ees>2  |%10
<c f>2~  |%11
<c f>4. <ces ees>8~  |%12
<ces ees>4. <bes f'>8  |%13
<bes f'>4. <ges bes ees>8~  |%14
<ges bes ees>2~  |%15
<ges bes ees>2  |%16
\voiceOne s1*1/2 |%17
s1*1/2 |%18
s1*1/2 |%19
s1*1/2 |%20
s1*1/2 |%21
s1*1/2 |%22
s1*1/2 |%23
s1*1/2 |%24
s1*1/2 |%25
s1*1/2 |%26
}
}
ViolaChords = {
\chords 
{s1*1/2  |%1
s1*1/2  |%2
s1*1/2  |%3
s1*1/2  |%4
s1*1/2  |%5
s1*1/2  |%6
s1*1/2  |%7
s1*1/2  |%8
s1*1/2  |%9
s1*1/2  |%10
s1*1/2  |%11
s1*1/2  |%12
s1*1/2  |%13
s1*1/2  |%14
s1*1/2  |%15
s1*1/2  |%16
s1*1/2  |%17
s1*1/2  |%18
s1*1/2  |%19
s1*1/2  |%20
s1*1/2  |%21
s1*1/2  |%22
s1*1/2  |%23
s1*1/2  |%24
s1*1/2  |%25
s1*1/2  |%26
}
} % ViolaChords
Violoncello = {
\clef bass
\relative c{\oneVoice r2  |%1
ees2  |%2
des2  |%3
ces2  |%4
bes2  |%5
<aes d>2  |%6
<des ees ges>2~  |%7
<des ees ges>2  |%8
<ees aes>2  |%9
<ees aes>2  |%10
<f a>2~  |%11
<f a>4. <ees aes>8~  |%12
<ees aes>4. <d f bes>8  |%13
<d f bes>4. <ees, ees'>8~  |%14
<ees ees'>2~  |%15
<ees ees'>2  |%16
\voiceOne s1*1/2 |%17
s1*1/2 |%18
s1*1/2 |%19
s1*1/2 |%20
s1*1/2 |%21
s1*1/2 |%22
s1*1/2 |%23
s1*1/2 |%24
s1*1/2 |%25
s1*1/2 |%26
}
}
VioloncelloChords = {
\chords 
{s1*1/2  |%1
s1*1/2  |%2
s1*1/2  |%3
s1*1/2  |%4
s1*1/2  |%5
s1*1/2  |%6
s1*1/2  |%7
s1*1/2  |%8
s1*1/2  |%9
s1*1/2  |%10
s1*1/2  |%11
s1*1/2  |%12
s1*1/2  |%13
s1*1/2  |%14
s1*1/2  |%15
s1*1/2  |%16
s1*1/2  |%17
s1*1/2  |%18
s1*1/2  |%19
s1*1/2  |%20
s1*1/2  |%21
s1*1/2  |%22
s1*1/2  |%23
s1*1/2  |%24
s1*1/2  |%25
s1*1/2  |%26
}
} % VioloncelloChords

global = {

{\key ees \minor \time 2/4 s1*9/32 s1*7/32  |%1
s1*1/2 |%2
s1*1/2 |%3
s1*1/2 |%4
s1*1/2 |%5
s1*1/2 |%6
s1*1/2 |%7
s1*1/2 |%8
s1*1/2 |%9
s1*1/2 |%10
s1*1/2 |%11
s1*1/2 |%12
s1*1/2 |%13
s1*1/2 |%14
s1*1/2 |%15
s1*1/2 |%16
s1*1/2 |%17
s1*1/2 |%18
s1*1/2 |%19
s1*1/2 |%20
s1*1/2 |%21
s1*1/2 |%22
s1*1/2 |%23
s1*1/2 |%24
s1*1/2 |%25
s1*1/2\bar "|."  |%26
}
}
\new Score
\with
{
  \override VerticalAlignment #'max-stretch = #ly:align-interface::calc-max-stretch
}
{  <<



  \new StaffGroup
  {
    <<
    \ViolinIChords
    \new Staff
    {
      \set Staff.instrumentName = "Violin I "
      \set Staff.shortInstrumentName = "Vln. I "
      << \global \ViolinI >>
    }
    \ViolinIIChords
    \new Staff
    {
      \set Staff.instrumentName = "Violin II "
      \set Staff.shortInstrumentName = "Vln. II "
      << \global \ViolinII >>
    }
    \ViolaChords
    \new Staff
    {
      \set Staff.instrumentName = "Viola "
      \set Staff.shortInstrumentName = "Vla. "
      << \global \Viola >>
    }
    \VioloncelloChords
    \new Staff
    {
      \set Staff.instrumentName = "Violoncello "
      \set Staff.shortInstrumentName = "Vc. "
      << \global \Violoncello >>
    }

    >>
  } % StaffGroup

>>
} % Score
