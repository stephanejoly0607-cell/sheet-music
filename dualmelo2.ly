\version "2.26.0"
\score {
   {
    \key c \minor
    \time 4/4
   << \relative c'
    {d1 g f aes ees f d } \\
   \relative c'
   {f d ees c' bes  aes g }
  
   >>
  }
  \layout { }
  \midi {
    \tempo 4 = 100
  }
}