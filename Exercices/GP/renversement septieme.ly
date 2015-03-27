%Ecrire dans plusieurs tonalités
%l'enchainement tonique dominante des 2 premières mesures
%de la sonate pathétique de Beethoven
\score {
 <<
%CLE DE SOL
\new Voice {
\relative c'' {
   \time 4/4 \clef treble \key g \major
    {<g b> <fis a> <g d'>}
}
}

%CLE DE FA
\new Voice {
\relative c {
   \time 4/4 \clef bass \key g \major
  {<g d'> <c d> <b d> }
}
}

%CHIFFRAGE
\new FiguredBass {
   \figuremode {
    <5_"I"> <4\+_"V"> <6_"I">
  }
}
>>
\layout { }
  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 66 4)
    }
  }
}