\version "2.18"
\header {
  title = "Our Es Mayr Eem"
  composer = "David Karapetyan"
  tagline = ##f
}


keytimeone = { \key bes \minor \time 4/4}
keytimetwo = { \time 4/4}
keytimethree = { \time 3/4}
keytimefour = { \time 4/4}
keytimefive = {\time 3/4}

sopranoMusic = \relative c'' {
  \clef "treble"
  \keytimeone
  \partial 2 bes'2^\mp | aes1  | f1 |
  % I
\mark "I"
  ees2 f2 ~ | f4 ees4 f4( ges4) |
  bes2 aes2 ~ | aes4^\markup{bouncily} ees'4 \tuplet 3/2 {d4( bes4) f4} |
  bes2--( aes2) ~ | aes4^\markup{bouncily} ges4 \tuplet 3/2 {f4( d4) b4} |
  a4 bes2. ~ | bes4 a4( \tuplet 3/2 {bes4 d4) f4} |
  aes2( ges2)  | ges2( f2) |
  ees2 f2 ~ | f2 ees2 |
  d2 ees2 | f2 ges2( |
  aes2 ges2 ~ | ges2) f2 |
  aes1 | ges1\fermata |
  f2 ees2 | bes2 aes2 |
  bes1( | ges'2.)\fermata r4\fermata
  \mark "II"
  % II
  ees2 f2 ~ | f4 ees4 f4( ges4) |
  bes2 aes2 ~ | aes4
  \override TextSpanner.bound-details.left.text = "acc."
  ees'4
  \startTextSpan
  \tuplet 3/2 {d( bes) f} |
  bes2-- \stopTextSpan
  \dynamicUp
  aes2 ~ | aes4 ges4\fermata \> \tuplet 3/2 {
    \override TextSpanner.bound-details.left.text = "rit."
    f \startTextSpan
    d a \!
    \stopTextSpan
  } |
  \keytimethree bes \< f'( ges) \! | f4\mp ees2 ~ |
  ees2 f4-^ | ees4\< d4-^ ees4 |
  f4 ges4 aes4 \! |  ges4\mp f2 |
  f2 ees4 | aes2. |
  f2.\fermata | ees8^\p ^\markup{\italic "Slowly, with rubato"}  ( f8 ges2 ~ |
  ges4) f4 ees4 | c2.(  |
  des2.) |  b8 des8 ees2 ~ |
  ees2 f4 | f2.\< |
  %III
  aes2.\fermata  \! \mp ~ |
  \mark "III"
  aes2.
  -\markup{\italic "a tempo"}
  ~ |
  aes2. ~ | aes4
 \override TextSpanner.bound-details.left.text = "acc."
  ges4 \startTextSpan (f4)|
  ees4 aes4
  \stopTextSpan
 \override TextSpanner.bound-details.left.text = "rit."
  c,4 ~ \startTextSpan | c2 des4 ~ |
  des2. \stopTextSpan | aes'2. ^\markup{\italic "a tempo"} ~ |
  aes2. ~ |  aes4 ges4( f4|
  ees4) aes4 c,4 ~ | c2 des4 ~ |
  des2.  | ges2 f4 |
  | ees4 f4 ges4 | f2( bes,4
  des2.) |  ees2 des4 |
 \dynamicDown
  b4 \< \fermata ^\markup {\italic "with rubato"}
    des4 ees4 \! | f2\> ees4 |
  des4\fermata c2 \! ~ | c2. |
  \dynamicUp
  \keytimefour
  bes1\pp ^\markup{\italic "a tempo"} | c4 \< ~c2 \! \>  bes4 \!  |
  a2 \pp \< bes2 | c2 \! des2 \> |
  f2 \! \<  ees2 | ees2 c2\!  |
  ges'1-^\> |  f1 |
  bes,2\! ^\pp ^\markup{\italic "mysteriously"} b2 | ees1 \< \! |
  bes2 \p b2 | ees1 \< \! |
  bes1 \p | f1\fermata | \mark "IV"
  r1 | r1 | r1 | r1 |
  \tuplet 3/2 {r4 r4 ges'4_\pp ~ } ges2 ~ |
  ges4 f4 ( ees2 |
  \keytimefive
  des 4 b2 | b2. ) | ees2.\mp \< ~| ees2. ~ | ees2.  |
  d2.\! ~ | d2. ~ | d2.\fermata









}
sopranoWords = \lyricmode {
\skip 1 \skip 1 \skip 1
Our es, our es mayr eem, kagh -- tsur yev
anoush, ser dznogheet zees ay -- reh, lutsan
ack eem tarun ar -- das -- vok  voch zok ou -- neem __
vor sr -- peh
tch -- our khn -- tret -- see __

Our es __ our es mayr eem, kagh -- tsur yev
a -- noush, ser dzno- -- gheet zees ay -- reh, lut -- san __
ack eem ta -- run ar -- das -- vok  voch zok ouneem
vor sr -- peh tchour __ khn -- tret -- see __
kat -- sakh  arpee ha -- noreenats tseraneh __
e -- s mayr ee -- m oor __ es __ mayr ee -- m
ser dzno -- gheet zees ay -- reh __ lu -- tsan ack eem tar -- un
ar -- das -- vok. Lutsan ack-eem ta -- run ar -- das -- vok voch
zok -- ouneem vor sr -- peh tch -- our khntretsee kat -- sakh arpee
hanoreenats tseraneh
kagh -- tsur __ a -- noush
}
altoMusic= \relative a' {
  \clef "treble"
  \keytimeone
  \voiceOne
  \partial 2 r2 | r1 |
  r1 |
  bes2 des2( ~ | des4 r4 bes2) |
  bes2 aes2 ~ | aes4 r4 \tuplet 3/2 {d4 r4 r4} |
  aes1 ~ | aes4 r4 \tuplet 3/2 {<f a>4(  r4 r4 } |
  d2) r2 | r4 r4 \tuplet 3/2 {f4~ f4 f4} |
  ges1  | <ges bes>1 |
  ges1 | f1 | |
  d2 d2 | aes' 2 aes2 ( ~ |
  aes1 | <f a>1 ) |
  <ees aes>1 | <ees ges>1 |
  ges1 ( | f1 |
  ees1 | d2.)\fermata r4\fermata
  \mark "II"
  <ees ges>2 <des f>2( ~ | <des f>2 <c f>2)  | <ges' bes>2 <f aes>2 ~ |
   <f aes>2 \tuplet 3/2 {d4~ d4 d4} |
  ges2. <f aes>4 ~ | <f aes>2 \tuplet 3/2 {<d f>4~ <d f>4 <d f>4} |
  <des f>2 (
  ges4 ) | <ges bes>2. ( | <ges b>2.) |
  des2. ( | f4 ) r2 | <ees aes>2. ~ |
  <ees aes>2 r4 |  <f aes>2. ~ |
  <f aes>2. | ges2. | a2. | f2. ~ |
  f2. | ees4 ees2 ~ | ees2 ees4 | f2.   |
  f2.\fermata   | c2.( | des2. ~ | des2 ees4 ~ |
  ees4) r4 des4 ~ | des2 f4 ~ | f2. |
  c2.( | des2. ~ | des2 ees4 |
  ees4) r4 des4 ~ | des2 f4 ~ | f2. |
  ees2.(  |  ees2.  | r2. | f2. ) |
  <ees ges>2. | <ees ges>2. ( | <c f>2. ~ | <c f>2. |
  <des ges>2. ) | <ees ges>1\pp | <des f>4 ~ <des f>2
  <des f>4  | d2  d2  |
  <des f>2 ( <des f>2  | <ees ges>2 ~ <ees ges>2 ) | <f a>1  | ges1-^ | f1 |
   <ees ges>1 ( |
  <f a>1) | b,2 b2 ( | <b f'>1  | ees1 ) |
  d1  \fermata | <bes ees>2^\markup{"slowly"} \pp <des f>2 ~ | <des f>4 ees4 f4 ( ges4) |
  bes2
  \override TextSpanner.bound-details.left.text = "rit."
  aes2 \< ~ \startTextSpan | aes4 \! ges4 \pp \tuplet 3/2 {f4( d4 ) b4}  | r1 |
  r4 <b ees>2 _~ ( ees4  _~ |
  ees2. _~ | ees2. \stopTextSpan) | <bes ges'>2. ~  | q2. ~ | q2. |
  <d f>2. ~ | q2.~ | q2.\fermata |


}

altoWords = \lyricmode {Our es __ mayr eem __ anoush __ anoush __
anoush __ san -- ack eem tarun ar -- das voch zok ou -- neem __
sr -- peh tchour __  our es __ mayr eem tsur yev a -- noush
dznogheet zees ay __ lutsan __ eem __ voch __ srpeh
tch -- our see __ katsakh arpee ha -- noreenats tseraneh __
oor __ ee -- m oor __ ee -- m ser __ lu -- tsan __ lu -- tsan
ta -- run ar -- das -- vok sr -- peh tchour kat -- sakh __
tseraneh oor es __  oor es mayr eem __ kagh -- tsur yev
tsur __ a -- noush __

}
tenorMusic = \relative c' {
  \clef "bass"
  \keytimeone
  \partial 2 r2^\markup{("ah")} | r1 |
  r1 | ges'1 ~|
  ges2 r2 | ees1~ | ees4 r4 \tuplet 3/2 {bes4 r4 r4 }|
  b1 ~ | b4 r4 \tuplet 3/2 {b4 r4 r4} |
  b1 ~ | b4 r4 b2 |
  bes1 ~ | bes2 r2 |
  b1 ~| b1 |
  bes1 ~ | bes1 |
  b1 ~ | b1 |
  <bes f'>1 ~ | <bes ees>1 |
  <b ees>1 ~ | b1 |
  bes1 ~ | bes2.\fermata r4\fermata |
  <ges bes>1 ~ | <ges bes>1 |
  b1 ~ | b4 r4 bes2 |
  b1 ~ | b4 r4 a2 |
  bes2. | <bes ges'>2. ~ |
  q2 r4 | <ges b>2. |
  <f bes>2 r4 | <b ges'>2. ~ |
  <b f'>2 r4 | <aes des>2. ~ |
  <bes des >2. | des2.~ |
  des4 r2 | des2. ~ |
  des2 r4 | r2. |
  r2. | c2.  |
  r2.  |  <ges bes>2. ~ |
  <ges bes>2. ~ | <ges bes>2. ~ |
  <ges bes>2 <f bes>4 ~ | <f bes>2 r4 |
  r2. | <ges bes>2. ~ |
  <ges bes>2. ~ | <ges bes>2. ~ |
  <ges bes>2 <f bes>4 ~ | <f bes>2 r4 |
  r2. | <ges bes>2. |
  <aes c>2. | <bes des>2. |
  c2. | b2. |
  bes2.| a2. |
  f2. ~ | f2. |
  <ges bes>1\pp | <ges bes>1 |
  bes1 ~ | <bes des>1 |
  <f bes>1 ~| <f c'>1 |
  <bes des>1-^ ~ | <bes des>1 |
  <aes b>1  | r1 |
  <aes b>1 ~ | <f b>1 |
  bes1 ~ | <bes d>1 \fermata|
  ges2 r2  | r2 c,2 |  <ges' b>1 ~ | q4 r4 b,2 |
  <<
    {\voiceOne \tuplet 3/2 {bes'4 \p aes4 ges'4 ~ \<} ges2 ~ |
  ges4 \!
  f4 \> ( ees4 ) b4
  ( |
  bes4 aes2 \!  ~| aes2. ) | ges2. ~ | ges2. ~ | ges2. |
  f2. ~ | f2. ~ | f2. \fermata}
  \new Voice {\voiceTwo f,2  }
  >> \oneVoice





}
tenorWords = \lyricmode{\repeat unfold 52 {\skip 1}
                        a -- noush kagh -- tsur yev __
a -- noush __
}
bassMusic = \relative c' {
  \clef "bass"
  \keytimeone
  \partial 2 r2^\markup{("mm")} | r1 | |r1|
  ees1 ~ | ees1 | aes,1 ~ | aes4 r4 f2 |
  aes1 ~ | aes2 r2 |
  f1 ~ | f2 r2 |
  ees1 | ges1 |
  aes1 ~ | aes1 |
  f1 ~ | f1 |
  aes1 ~ | aes1 |
  bes1 | ges1 |
  aes1 ~ | aes1 |
  f1 | ges2.\fermata r4\fermata
  %II
  ees1 ~ | ees2 r2 |
  aes1 ~ | aes2 f2 |
  aes1 ~ | aes2 a2 |
  \keytimethree
  ges2. | b2. ~ |
  b2 r4 |
  d,2. ~ | d2 r4 |
  aes'2. ~ | aes2 r4 |
  f2. ~ | f2. |
  a2. ~ | a2. |
  bes2. | aes2. |
  ces2. | bes2. |
  a2.  | f2.\fermata  |
  ees2. ~ | ees2. ~ |
  ees2. ~ | ees4 r4 f4 ~ |
  f2. ~ | f2 r4 |
  ees2. ~ | ees2. |
  ees2. ~ | ees4 r4 f4 ~ |
  f2. ~ | f2 r4 |
  ees2. | ees2. |
  f2. ~ | f2. |
  b2. | bes2. |
  a2. | f2. |
  ges2. | ees1\pp |
  ees1  | f1~ |
  f1 | ees1 |
  ees1 | f1-^ |
  ges1 | aes1 ~ |
  aes1 | aes,1 |
  aes1 | f'1 |
  ges1\fermata |
  e,1 ~ | e4 r4 c2 | aes'1 ~ | aes4 r4 f2  |  bes2 r2 |
  r4 ges2 r4 | b,2. ~ | b2.  | f'2. ~ |
  f2. ~ | f2. | bes,2. ~ | bes2. ~ | bes2. \fermata







}
bassWords = \lyricmode{\repeat unfold 61 {\skip 1}
                        ev __
a -- noush __
}
upper = \relative a' {
  r4 <a d fis>2 <a e' a>4 |
  <d fis d'>4. <d fis d'>8 <a d a'>2 |
  <g cis g'>4 <a d fis> <a cis e>2 |
}
lower = \relative c, {
  <d d'>4 <d d'>2 <cis cis'>4 |
  <b b'>4. <b' b'>8 <fis fis'>2 |
  <e e'>4 <d d'> <a' a'>2 |
}

\score {
  <<
    % combine ChoirStaff and PianoStaff in parallel
    \new ChoirStaff <<
      \new Staff = "sopranos" <<
        \set Staff.instrumentName = #"Soprano"
        \set Staff.shortInstrumentName=#"S."
        \new Voice = "sopranos" {
          \sopranoMusic
        }
      >>
      \new Lyrics \lyricsto "sopranos" {
        \sopranoWords
      }
      \new Staff = "altos" <<
        \set Staff.instrumentName = #"Altos"
        \set Staff.shortInstrumentName = #"A."

        \new Voice = "altos" {
          \altoMusic
        }

      >>
      \new Lyrics \lyricsto "altos" {
        \altoWords
      }
      \new Staff = "tenors" <<
        \set Staff.instrumentName = #"Tenors"
        \set Staff.shortInstrumentName = #"T."

        \new Voice = "tenors" {
          \tenorMusic
        }
      >>
      \new Lyrics \lyricsto "tenors" {
        \tenorWords
      }
      \new Staff = "basses" <<
        \set Staff.instrumentName = #"Bass"
        \set Staff.shortInstrumentName = #"B."

        \new Voice = "basses" {
          \bassMusic
        }
      >>
      \new Lyrics \lyricsto "basses" {
        \bassWords
      }
    >>  % end ChoirStaff

    %  \new PianoStaff <<
    %    \set PianoStaff.instrumentName = #"Piano  "
    %    \new Staff = "upper" \upper
    %    \new Staff = "lower" \lower
    %  >>
  >>
}
