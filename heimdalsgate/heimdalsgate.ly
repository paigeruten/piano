\version "2.20.0"
\language "english"

\header {
  title = "Heimdalsgate"
}

upper = \relative {
  \clef treble
  \key e \major
  \time 4/4

  <e' gs>4 e <e b'> e | <b ds> e b ds |
  <e gs>4 e <e b'> e | <b ds> e b as |
  a! <a cs> <cs e> cs | <b ds> <b e> <b fs'> as |
  a! <a cs> <cs e> cs | <b gs'> <b fs'> <b e> <b fs'> |
}

lower = \fixed c {
  \clef bass
  \key e \major
  \time 4/4

  <e, e>4 <e gs> <e, e>4 <e gs> |
  <b,, b,> <b, ds> <b,, b,> <b, ds> |
  <e, e>4 <e gs> <e, e>4 <e gs> |
  <b,, b,> <b, ds> <b,, b,> <as,, as,> |
  <a,,! a,!> <a, cs> <a,, a,> <a, cs> |
  <b,, b,> <b, ds> <b,, b,> <as,, as,> |
  <a,,! a,!> <a, cs> <a,, a,> <a, cs> |
  <b,, b,> <b, ds> <b,, b,> <b, ds> |
}

text = \lyricmode {
}

\score {
  \new PianoStaff <<
    \new Staff = upper { \new Voice = "kevin" \upper }
    \new Lyrics \lyricsto "kevin" \text
    \new Staff = lower { \lower }
  >>
  \layout { }
  \midi { }
}
