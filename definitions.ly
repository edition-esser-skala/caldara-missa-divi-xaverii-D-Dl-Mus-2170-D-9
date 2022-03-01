\version "2.22.0"

#(define option-movement-title-format "number-title")
#(define option-init-toc #t)
#(define option-print-all-bar-numbers #f)
\include "ees.ly"


tromba = \markup \remark "Tromba"
oboe = \markup \remark "Oboe"
vv = \markup \remark "Vv."
vvE = \markup \remarkE "Vv."


tempoGloria = \tempoMarkup "Allegro"
  tempoGratias = \tempoMarkup "Adagio"
tempoDomineDeus = \tempoMarkup "Allegro"
tempoDomineFili = \tempoMarkup "[Tempo deest]"
tempoDomineAgnus = \tempoMarkup "Andante"
tempoQuiTollis = \tempoMarkup "Grave"
  tempoSuscipe = \tempoMarkup "[Allegro]"
  tempoQuiSedes = \tempoMarkup "Grave"
tempoQuoniam = \tempoMarkup "Allegro"
tempoCumSancto = \tempoMarkup "Grave"
  tempoInGloria = \tempoMarkup "Andante"

tempoSanctus = \tempoMarkup "Grave"
  tempoPleni = \tempoMarkup "Allegro"
tempoBenedictus = \tempoMarkup "Andante"
tempoOsanna = \tempoMarkup "Allegro"

tempoAgnusDeiOne = \tempoMarkup "Grave"
tempoAgnusDeiTwo = \tempoMarkup "[Tempo deest]"
tempoAgnusDeiThree = \tempoMarkup "Adagio"
tempoDona = \tempoMarkup "[Allegro]"


\include "notes/ob.ly"
\include "notes/clno.ly"
\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/vla1.ly"
\include "notes/vla2.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
