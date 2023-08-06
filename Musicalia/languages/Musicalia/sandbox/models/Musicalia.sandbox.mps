<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b19aeb8b-254a-486f-b172-f36c47201f34(Musicalia.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="facd1bcb-238e-4516-ac8e-014cb29975de" name="Musicalia" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="facd1bcb-238e-4516-ac8e-014cb29975de" name="Musicalia">
      <concept id="5072731238767363766" name="Musicalia.structure.Note" flags="ng" index="xD72p">
        <property id="5072731238767442754" name="duration" index="xDOPH" />
        <property id="8944807901834641514" name="pitch" index="1oP5sf" />
        <property id="8944807901834641536" name="bend" index="1oP5v_" />
        <property id="5168276678392779564" name="volume" index="3rcfHH" />
        <property id="3466124274505911109" name="octave" index="3xkEVG" />
      </concept>
      <concept id="5072731238767442733" name="Musicalia.structure.Track" flags="ng" index="xDOO2">
        <property id="5168276678392779545" name="bpm" index="3rcfHo" />
        <child id="5072731238767442744" name="notes" index="xDOOn" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="xDOO2" id="7eiW2XS7coN">
    <property role="TrG5h" value="firstTrack" />
    <property role="3rcfHo" value="120" />
    <node concept="xD72p" id="4uTq46syHuJ" role="xDOOn">
      <property role="xDOPH" value="4" />
      <property role="3rcfHH" value="100" />
      <property role="1oP5sf" value="A" />
      <property role="1oP5v_" value="64" />
      <property role="3xkEVG" value="5" />
    </node>
    <node concept="xD72p" id="30q9qBhjq7_" role="xDOOn">
      <property role="xDOPH" value="4" />
      <property role="3rcfHH" value="23" />
      <property role="1oP5sf" value="E" />
      <property role="1oP5v_" value="64" />
      <property role="3xkEVG" value="5" />
    </node>
  </node>
</model>

