\version "2.20.0"
\language "english"

\header {
  title = "Heimdalsgate"
}

upper = {
  \clef treble
  \key c \major
  \time 4/4
  \tempo 4 = 140

  <<
    \new Voice = "kevin" \relative c'' {
      \voiceOne
      R1*3 |
      r2 r8 a8 a a |
      a4 cs2. |
      r8 b b4 d4 d16 e8. |
      d4 cs e8 e4 e8 |
      e d c4 r8 c c4 |
      c f f8 g4 f8 |
      g f c4 r8 c c4 |
      d8 e d2. |
      R1 |
    }
    \addlyrics {
      I'm in a cris -- is,
      I need help,
      come on mood shift
      shift back to good a -- gain
      come on mood shift
      shift back to good a -- gain
      come on be a friend
    }
  >>

  \bar "||"
  \key e \major

  \relative c' {
    <e gs>4 e <e b'> e | <b ds> e b ds |
    <e gs>4 e <e b'> e | <b ds> e b as |
    a! <a cs> <cs e> cs | <b ds> <b e> <b fs'> as |
    a! <a cs> <cs e> cs | <b gs'> <b fs'> <b e> <b fs'> |
  }

  \bar "||"

  <<
    \new Voice = "kevin" \relative c' {
      \voiceOne
      r4 fs8 fs fs4 e |
      ds ds8 ds4 e8 fs4 |
      r e8 e e4 b |
      b b e8 fs e4 |
      r cs8 cs cs4. cs8 |
      ds4 ds8 e4 fs8 e4 |
      r cs8 cs cs4. cs8 |
      gs'4 fs8 e4 fs8 e4 |
    }
    \addlyrics {
      Ni -- na Twin is trying to help and I
      rea -- lly hope that she suc -- c -- e -- eds,
      though I picked the thor -- ny path my -- self,
      I'm a -- fraid, a -- fraid of where it leads
    }
  >>

  \bar "||"

  <<
    \new Voice = "kevin" \relative c' {
      \voiceOne
      r4 e8 e e4 b |
      fs'8 fs gs4 fs2 |
      r4 e8 e e4 b |
      b' gs8 e4 fs8 gs4 |
      r8 cs,8 cs ds e4 ds8 cs |
      ds e ds cs a2 |
      r4 g'8 g g e c4 |
      c8 c c4 d8 e d4 |
    }
    \addlyrics {
      chem -- i -- cals don't stran -- gle my pen
      chem -- i -- cals don't make me sick a -- gain
      I'm al -- ways so du -- bi -- ous of your in -- tent
      like I can't a -- fford to re -- place what you've spent
    }
  >>
}

lower = {
  \clef bass
  \key c \major
  \time 4/4

  \relative c' {
    <a cs fs a>2 r |
    <a cs fs a> r |
    <a cs fs a> r |
    <a cs fs a> r |
    <a cs fs>1 |
    <gs b e gs>2 <gs b d gs> |
    <e a cs e> <e g c e> |
    <a, c f a>~ <a c f a> |
    <af c f af> <g' c e g> |
    <c, f a c>~ <c f a c> |
    <d f bf d>1 |
    <ds! fs! b ds!>1\fermata |
  }

  \bar "||"
  \key e \major

  \fixed c {
    <e, e>4 <e gs> <e, e>4 <e gs> |
    <b,, b,> <b, ds> <b,, b,> <b, ds> |
    <e, e>4 <e gs> <e, e>4 <e gs> |
    <b,, b,> <b, ds> <b,, b,> <as,, as,> |
    <a,,! a,!> <a, cs> <a,, a,> <a, cs> |
    <b,, b,> <b, ds> <b,, b,> <as,, as,> |
    <a,,! a,!> <a, cs> <a,, a,> <a, cs> |
    <b,, b,> <b, ds> <b,, b,> <b, ds> |
  }
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
