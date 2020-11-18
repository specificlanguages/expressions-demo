<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:250b91e0-59e5-49a9-9629-bc23a6b90386(com.specificlanguages.demo.exprs.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="7aA7aK3tE4Y">
    <property role="EcuMT" value="8261322091575812414" />
    <property role="19KtqR" value="true" />
    <property role="TrG5h" value="Sheet" />
    <property role="34LRSv" value="sheet" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7aA7aK3tE4Z" role="1TKVEi">
      <property role="IQ2ns" value="8261322091575812415" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="terms" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7aA7aK3tE51" resolve="Term" />
    </node>
    <node concept="1TJgyj" id="7aA7aK3tE5y" role="1TKVEi">
      <property role="IQ2ns" value="8261322091575812450" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="functions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7aA7aK3tE5_" resolve="Function" />
    </node>
    <node concept="1TJgyj" id="7aA7aK3tE5H" role="1TKVEi">
      <property role="IQ2ns" value="8261322091575812461" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="statements" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7aA7aK3tE5G" resolve="Statement" />
    </node>
    <node concept="PrWs8" id="7aA7aK3tE5u" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7aA7aK3tE51">
    <property role="EcuMT" value="8261322091575812417" />
    <property role="TrG5h" value="Term" />
    <property role="34LRSv" value="term" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7aA7aK3tE5s" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7aA7aK3tE5_">
    <property role="EcuMT" value="8261322091575812453" />
    <property role="TrG5h" value="Function" />
    <property role="34LRSv" value="function" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7aA7aK3tE5A" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7aA7aK3tE5G">
    <property role="EcuMT" value="8261322091575812460" />
    <property role="TrG5h" value="Statement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7aA7aK3tE5N">
    <property role="EcuMT" value="8261322091575812467" />
    <property role="TrG5h" value="TermEqualsStatement" />
    <ref role="1TJDcQ" node="7aA7aK3tE5G" resolve="Statement" />
    <node concept="1TJgyj" id="7aA7aK3tE5Q" role="1TKVEi">
      <property role="IQ2ns" value="8261322091575812470" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7aA7aK3tE5T" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7aA7aK3tE5O" role="1TKVEi">
      <property role="IQ2ns" value="8261322091575812468" />
      <property role="20kJfa" value="term" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7aA7aK3tE51" resolve="Term" />
    </node>
  </node>
  <node concept="1TIwiD" id="7aA7aK3tE5T">
    <property role="EcuMT" value="8261322091575812473" />
    <property role="TrG5h" value="Expression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7aA7aK3tE5W">
    <property role="EcuMT" value="8261322091575812476" />
    <property role="TrG5h" value="Literal" />
    <ref role="1TJDcQ" node="7aA7aK3tE5T" resolve="Expression" />
    <node concept="1TJgyi" id="7aA7aK3tE5X" role="1TKVEl">
      <property role="IQ2nx" value="8261322091575812477" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7aA7aK3tLQs">
    <property role="EcuMT" value="8261322091575844252" />
    <property role="TrG5h" value="FunctionCallStatement" />
    <ref role="1TJDcQ" node="7aA7aK3tE5G" resolve="Statement" />
    <node concept="1TJgyj" id="7aA7aK3tLQv" role="1TKVEi">
      <property role="IQ2ns" value="8261322091575844255" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7aA7aK3tE5T" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7aA7aK3tLQt" role="1TKVEi">
      <property role="IQ2ns" value="8261322091575844253" />
      <property role="20kJfa" value="function" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7aA7aK3tE5_" resolve="Function" />
    </node>
  </node>
</model>

