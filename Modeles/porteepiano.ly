
<<
%CLE DE SOL
\new Voice {
\relative c'' {
   \time 4/4 \clef treble \key g \major
  {<g b>}
}
}

%CLE DE FA
\new Voice {
\relative c {
   \time 4/4 \clef bass \key g \major
  {<g d'>}
}
}

%CHIFFRAGE
\new FiguredBass {\override TextScript.outside-staff-padding = #5
   \figuremode {
    <5_"I">
  }
}
>>
