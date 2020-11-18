<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:91e3412c-bb6b-459f-8d9c-af68ebb02c82(com.specificlanguages.demo.exprs.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="917bd17c-2305-4f0a-92aa-1fafe517df05" name="com.specificlanguages.demo.exprs" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="917bd17c-2305-4f0a-92aa-1fafe517df05" name="com.specificlanguages.demo.exprs">
      <concept id="8261322091575812414" name="com.specificlanguages.demo.exprs.structure.Sheet" flags="ng" index="1LObQi">
        <child id="8261322091575812415" name="terms" index="1LObQj" />
        <child id="8261322091575812461" name="statements" index="1LObR1" />
        <child id="8261322091575812450" name="functions" index="1LObRe" />
      </concept>
      <concept id="8261322091575812453" name="com.specificlanguages.demo.exprs.structure.Function" flags="ng" index="1LObR9" />
      <concept id="8261322091575812476" name="com.specificlanguages.demo.exprs.structure.Literal" flags="ng" index="1LObRg">
        <property id="8261322091575812477" name="value" index="1LObRh" />
      </concept>
      <concept id="8261322091575812467" name="com.specificlanguages.demo.exprs.structure.TermEqualsStatement" flags="ng" index="1LObRv">
        <reference id="8261322091575812468" name="term" index="1LObRo" />
        <child id="8261322091575812470" name="expr" index="1LObRq" />
      </concept>
      <concept id="8261322091575812417" name="com.specificlanguages.demo.exprs.structure.Term" flags="ng" index="1LObRH" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1LObQi" id="7aA7aK3ujwS">
    <property role="TrG5h" value="demo" />
    <node concept="1LObRH" id="7aA7aK3uG2l" role="1LObQj">
      <property role="TrG5h" value="T1" />
    </node>
    <node concept="1LObRH" id="7aA7aK3uG2n" role="1LObQj">
      <property role="TrG5h" value="T2" />
    </node>
    <node concept="1LObR9" id="7aA7aK3uG2g" role="1LObRe">
      <property role="TrG5h" value="F1" />
    </node>
    <node concept="1LObR9" id="7aA7aK3uG2i" role="1LObRe">
      <property role="TrG5h" value="F2" />
    </node>
    <node concept="1LObRv" id="7aA7aK3uGpc" role="1LObR1">
      <ref role="1LObRo" node="7aA7aK3uG2l" resolve="T1" />
      <node concept="1LObRg" id="7aA7aK3uGpg" role="1LObRq">
        <property role="1LObRh" value="111" />
      </node>
    </node>
  </node>
</model>

