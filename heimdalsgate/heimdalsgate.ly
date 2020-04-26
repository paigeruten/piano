\version "2.20.0"
\language "english"

\header {
  title = "Heimdalsgate Like A Promethean Curse"
}

intro = <<
  \context Staff = up \relative c'' {
    \key c \major
    <<
      \relative c'' {
        R1*3 |
        r2 r8 a8 a a |
        a4 cs2. |
        r8 b b4 d4 d16 e8. |
        <<
          {
            \voiceOne
            d4 cs e8 e4 e8 |
            e8 d c4 r8 c c4 |
            c4 f f8 g4 f8 |
            g8 f c4 r8 c c4 |
            d8 e d2. |
          }
          \new Voice {
            \voiceTwo
            a2 g |
            a1 |
            af2 c |
            a1 |
            bf1 |
          }
        >>
        R1*3 |
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
  }
  \context Staff = down \relative c' {
    \key c \major
    <a cs fs a>1-> |
    <a cs fs a>-> |
    <a cs fs a>-> |
    <a cs fs a>-> |
    <a cs fs> |
    <gs b e gs>2 <gs b d gs> |
    <e a cs e> <e g c e> |
    <a, c f a>~ <a c f a> |
    <af c f af> <g' c e g> |
    <c, f a c>~ <c f a c> |
    <d f bf d>1 |
    <ds! fs! b ds!>1 |
    <<
      \relative c { r4 <fs b ds> r4 <fs b ds> }
      \\
      \relative c, { <b b'>4. <b b'>8 <b b'>4. <b b'>8 }
    >> |
    <<
      \relative c { r8 <fs b ds> r <fs b ds> r\< <fs b ds> r <fs b ds>\! }
      \\
      \relative c, { <b b'>4 <b b'> <b b'>8 <b b'> <cs cs'> <ds ds'> }
    >> |
  }
>>

instrumentalChorus = <<
  \context Staff = up \relative c' {
    \key e \major
    <e gs>4\f e <e b'> e | <b ds> e b ds |
    <e gs>4 e <e b'> e | <b ds> e b bf |
    a <a cs> <cs e> <a cs> | <b ds> <b e> <b fs'> bf |
    a <a cs> <cs e> <a cs> | <b gs'> <b fs'> <b e> <b fs'> |
    \bar "||"
  }
  \context Staff = down \fixed c {
    \key e \major
    <e, e>4 <e gs> <gs b>8 <e gs>4 <b,, b,>8~ |
    <b,, b,>8 <b, ds>4 <b, ds>8 <ds fs>4 <b, ds> |
    <e, e>4 <e gs> <gs b>8 <e gs>4 <b,, b,>8~ |
    <b,, b,>8 <b, ds>4 <b, ds>8 <b, ds fs>4 <bf, d f> |
    <a,, a,>4 <a, cs> <cs e>8 <a, cs>4 <b,, b,>8~ |
    <b,, b,>8 <b, ds>4 <b, ds>8 <ds fs>4 <bf,, bf,> |
    <a,, a,>4 <a, cs> <cs e>8 <a, cs>4 <b,, b,>8~ |
    <b,, b,>8 <b, ds>4 <b, ds>8 <ds fs>4 <b, ds> |
  }
>>

verse = <<
  \context Staff = up {
    <<
      \relative c' {
        r4 <cs fs>8 <cs fs> <cs fs>4 <cs e> |
        <b ds> <b ds>8 <b ds>4 e8 <b fs'>4 |
        r <b e>8 <b e> <b e>4 b |
        b4 b e8 fs e4 |
        r4 <a, cs>8 <a cs> <a cs>4. <a cs>8 |
        <b ds>4 <b ds>8 <b e>4 <b fs'>8 <b e>4 |
        r <a cs>8 <a cs> <a cs>4. <a cs>8 |
        <b gs'>4 <b fs'>8 <b e>4 <b fs'>8 <b e>4 |
      }
      \addlyrics {
        Ni -- na Twin is
        trying to help and I
        rea -- lly hope that
        she suc -- ce -- e -- ds,
        though I picked the
        thor -- ny path my -- self,
        I'm a -- fraid, a --
        fraid of where it leads
      }
    >>
    \bar "||"
  }
  \context Staff = down \fixed c {
    <fs,, fs,>4 <fs, a,> <a, cs> <fs, a,> |
    <b,, b,> <b, ds> <ds fs> <fs a> |
    <e, e> <e gs> <e, e> <e gs> |
    <e, e> <c, c> <a,, a,> <f,, f,> |
    <fs,, fs,> <fs, a,> <a, cs> <fs, a,> |
    <b,, b,> <b, ds> <ds fs> <b, ds> |
    <fs,, fs,> <fs, a,> <a, cs> <fs, a,> |
    <b,, b,> <b, ds> <ds fs> <b, ds> |
  }
>>

preChorus = <<
  \context Staff = up {
    <<
      \relative c' {
        r4 <b e>8 <b e> <b e>4 b |
        <b fs'>8 <b fs'> <b gs'>4 <b fs'>2 |
        r4 <b e>8 <b e> <b e>4 b |
        b' gs8 e4 fs8 gs4 |
        r8 <a, cs>8 <a cs> ds <a e'>4 ds8 cs |
        <a ds> e' ds cs a2 |
        r4 <c e g>8 g' <c, e g> e c4 |
        <f, a c>8 c' <f, a c>4 <g b d>8 e' <g, b d>4 |
      }
      \addlyrics {
        Chem -- i -- cals don't stran -- gle my pen
        chem -- i -- cals don't make me sick a -- gain
        I'm al -- ways so du -- bi -- ous of your in -- tent
        like I can't a -- fford to re -- place what you've spent
      }
    >>
    \bar "||"
  }
  \context Staff = down \fixed c {
    <e, e>4 <e gs> <e, e> <e gs> |
    <b,, b,> <b, ds> <ds fs> <b, ds> |
    <e, e>4 <e gs> <e, e> <e gs> |
    <b,, b,> <b, ds> <b, ds fs> <bf, d f> |
    <a,, a,> <a, cs> <cs e> <a, cs> |
    <fs,, fs,> <fs, a,> <a, cs> <a, cs fs> |
    <c, c> <c e> <e g> <c e> |
    <f,, f,>4. <f,, f,>8 <g,, g,>4 <g,, g,> |
  }
>>

\score {
  \new PianoStaff {
    \new Staff = up {
      \clef treble
      \time 4/4
      \tempo 4 = 140
    }
    \new Staff = down {
      \clef bass
    }

    \intro
    \instrumentalChorus
    \verse
    \preChorus
  }
  \layout { }
  \midi { }
}
