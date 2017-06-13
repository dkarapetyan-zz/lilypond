\version "2.18.2"

#(ly:set-option 'point-and-click #f)

boyMusic = {
  \key f \minor
  \clef treble
  r1}
sopMusic = {
      \key f \minor
      \clef treble
      \tempo 4 = 140
   \relative c''{
      bes1\p  c des2. bes
      bes1 c des
      f2 c bes c4 des
      f2 c bes c4 des
      ees c ees c
      ees c f ees
      des bes des bes
      des bes ees des
      c g c g
      c g c bes
    }
    \relative c'' {
      f bes, f' bes,
      f' bes, g' aes
       bes ees, bes' aes
      g aes f ees
      f bes, f' bes,
      f' bes, g' aes
      bes ees, bes' aes
      g aes f ees
      f bes, f' ees 
      des ees c bes
      c a ees' des
      c1
      bes4 c des bes
      ees2. des4
      c a ees' des
      c1
      c4 a ees' des
      c1
      c4 a ees' des
      c1
      a1
      bes1 c des2. bes4
      bes1 c des
      f2 c 
      bes c4 des
      f2 c
      bes c4 des
      \time 3/4
      ees4. c8 des8 [ees]
      ees4. c8 f [ees]
      c4. a8 bes8 [c]
      des4. a8 ees' [des]
    \time 4/4
      c4 f aes g 
      f ees c des
      c g aes bes
      c bes ees des
      c g aes bes 
      ces c ees des
      des8 ees des2.
      c4 g aes bes 
      c bes ees des
      c f aes g
      f ees c des
      c g a bes 
      c2 ees4 des\fermata
      c bes aes g
      f2.\fermata f4\fermata
      \tuplet 3/2 {fes8 f fes } des2.
      c1
      r2 ees'4 c
      r4 ees'2 c4~c2. ees,,4
      ees c ees'' c
      ees,, c ees'' c
      ees,4 c ees'4 des
      c des bes aes
      ees c ees' c
      ees, c ees' c
      ees, c ees' des
      c des bes a\fermata
      \clef "treble^8"
      des,2 r2
      des2 r2
      \clef treble
      aes'4 g f g
      f ees c des
      c a8 [bes] c4 des4
      c1
      


    }
  } 
altMusic = {
  \key f \minor
  \relative c'{
    bes1\p
    c1
    r1
    bes1
    c1
    r1
    r1
    des1
    r1
    des1
    bes1~
    bes1
    des1
    des1
    c1
    c2. bes4
    des1
    f1
    g1
    r1
    des1
    f1
    g2
    ees4 f4
    g2 f2
    f4 r2.
    f2 aes4 ges4
    r1
    r1
    f1
    f2. f4
    a4 r2.
    r1
    a4 r2.
    r1
    a4 r2.
    r1
    r1
    des,1
    des1
    r1
    des1
    des1
    r1
    f1
    bes1
    r1
    r1
    aes,4 aes4 r4
    c2. 
    ees2 r4
    ees2 r4
    c4 f4 aes4 r4
    aes2. f4
    c2 r2
    c2 r2
    r1
    aes2 r2
    r1
    des1
    c4 c4 r2
    c4 f aes g
    f2 r2
    ees4 ees4 r2
    ees4 ees4 r2
    des4 des4 r2
    f2.\fermata f4\fermata
    \tuplet 3/2 {fes8 f fes } des2.
    c1
    r1
    r1
    r2. ees4 
    ees4 c4 r2
    ees4 c4 r2
    ees4 c4 r2
    <c e>4 <c e> r2
    ees4 ees r2
    aes4 g r2
    bes,4 c r2
    f4 f4 r2
    <<
      {a4 a2.}
      \\     
      {f1}
    >>
    <<
      {a4 a2.}
      \\
      {f1}
    >>
    c4 c4 r2
    g'4 g4 r2
    bes,1

    









  }}
tenMusic = {
  \key f \minor
  \clef bass
  \relative c' {
    ges1\p ges1
    bes1
    ges1 ges1
    bes1
    aes1
    ges1
    aes1
    ges1
    ees1
    ees1
    f1
    bes1
    ees,1
    ees1
    des'1
    bes1
    ees1
    g,2 des'4 ces4
    des1
    bes1
    ees1
    g,2 bes4 c4
    bes1
    r1
    a1
    a4 aes4 ges4 f4
    bes4 bes2.
    ges4 aes4 bes4 bes4
    r1
    r1
    r1
    r1
    r1
    r1
    r1
    ges1 ges1
    aes1
    ges1 ges1
    aes1
    des4 des2.
    r1
    des4 des2.
    r1
    aes4 aes4 r4
    ees4 ees4 r4
    aes2.
    bes4 a2
    r1
    r2. des4
    g,1
    g2 ees2
    aes1
    ees1
    r1
    g1
    g1
    aes1
    aes1
    des1
    bes1
    bes1
    ges1
    ges2 e4 ees4
    des2 ees2~
    ees1
    r1
    r1
    ees4 ees2.
    ees4 ees2.
    ees4 ees2.
    ces'1
    ees,1
    \clef treble
    ees''4 des4 r2
    c4 bes4 r2
    aes,1
    des'1
    des
    des
    \clef bass
    bes,1
    ges1

    
    

    




  }}
bassMusic = {
  \key f \minor
  \clef bass
  \relative c{
  des1~\p
des2 a2
ges1
des'1~
des2 a2
ges1
f'1
bes,2. a4
f'1
bes2. a4
aes1~
aes1
bes1
des1
ees,1
ees1
bes'1
des
ees2 ees4 f
g2 des4 c
bes1
des
ees2 ees4 f
g2 des4 aes
g1
r2 des'
f,1
r1
f
ees2. ges4
r1
r1
r1
r1
r1
r1
r1
des'1~
des2 a2
f1
des'1~
des2 a2
f1
bes1
g2. ges4
bes1
g2. ges4
f2.
aes
aes 
ges
r1 
r2. des'4
ees1
ees2 c,2
f1 
aes1
r1
bes1
ees1
f1
r2 aes2
g1
g1
des1
r1
c1
r4 c,2.
r1
c1
r1
c1
c1
c,1
g''1
c,1
r1
r1
a1
r1
r1
r1
g'1

des1}}\score {
  <<
    \new ChoirStaff <<
      \new Staff = sopranos { \voiceOne <<  \sopMusic >> }
      \new Staff = altos { \voiceTwo <<  \altMusic >> }
      \new Staff = tenors { \voiceThree <<  \tenMusic >> }
      \new Staff = basses { \voiceFour <<  \bassMusic >> }
      %\new Staff = boys { \voiceTwo << \global \boyMusic >> }

    %>>
    %\new PianoStaff <<
      %\new Staff <<
        %\set Staff.printPartCombineTexts = ##f
        %\partcombine
        %<< \global \sopMusic >>
        %<< \global \altMusic >>
        %%<< \global \boyMusic >>
      %>>
      %\new Staff <<k
        %\clef bass
        %\set Staff.printPartCombineTexts = ##f
        %\partcombine
        %<< \global \tenMusic >>
        %<< \global \bassMusic >>
      %>>
    
  >>>>\midi { }\layout { }
  }
