<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:393b7fc0-5a7d-4f88-b638-fceea80261e6(com.specificlanguages.demo.exprs.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="2p64" ref="r:250b91e0-59e5-49a9-9629-bc23a6b90386(com.specificlanguages.demo.exprs.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7aA7aK3tE6p">
    <ref role="1XX52x" to="2p64:7aA7aK3tE5W" resolve="Literal" />
    <node concept="3F0A7n" id="7aA7aK3tLGc" role="2wV5jI">
      <ref role="1NtTu8" to="2p64:7aA7aK3tE5X" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="7aA7aK3tLGE">
    <ref role="1XX52x" to="2p64:7aA7aK3tE5_" resolve="Function" />
    <node concept="3EZMnI" id="7aA7aK3tLGG" role="2wV5jI">
      <node concept="PMmxH" id="7aA7aK3tLGQ" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="l2Vlx" id="7aA7aK3tLGJ" role="2iSdaV" />
      <node concept="3F0A7n" id="7aA7aK3tLGV" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7aA7aK3tLH3" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="7aA7aK3tLHj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7aA7aK3tLJT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7aA7aK3tLHd" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="7aA7aK3tLJX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7aA7aK3tLKp">
    <ref role="1XX52x" to="2p64:7aA7aK3tE51" resolve="Term" />
    <node concept="3EZMnI" id="7aA7aK3tLKr" role="2wV5jI">
      <node concept="PMmxH" id="7aA7aK3tLKy" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="7aA7aK3tLKB" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="7aA7aK3tLKu" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7aA7aK3tLL5">
    <ref role="1XX52x" to="2p64:7aA7aK3tE4Y" resolve="Sheet" />
    <node concept="3EZMnI" id="7aA7aK3tLLn" role="2wV5jI">
      <node concept="PMmxH" id="7aA7aK3tLLC" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="7aA7aK3tLL$" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7aA7aK3ujxp" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="7aA7aK3ujxU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7aA7aK3tLLJ" role="3EZMnx">
        <property role="3F0ifm" value="functions:" />
        <node concept="pVoyu" id="7aA7aK3tLMz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7aA7aK3tLLT" role="3EZMnx">
        <ref role="1NtTu8" to="2p64:7aA7aK3tE5y" resolve="functions" />
        <node concept="l2Vlx" id="7aA7aK3tLLV" role="2czzBx" />
        <node concept="pVoyu" id="7aA7aK3tLOH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="7aA7aK3tLOL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7aA7aK3tLOO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7aA7aK3tLP6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7aA7aK3tLMN" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="7aA7aK3tLN0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7aA7aK3tLM8" role="3EZMnx">
        <property role="3F0ifm" value="terms:" />
        <node concept="pVoyu" id="7aA7aK3tLM_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7aA7aK3tLMo" role="3EZMnx">
        <ref role="1NtTu8" to="2p64:7aA7aK3tE4Z" resolve="terms" />
        <node concept="l2Vlx" id="7aA7aK3tLMq" role="2czzBx" />
        <node concept="pVoyu" id="7aA7aK3tLOJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7aA7aK3tLOS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="7aA7aK3tLOV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7aA7aK3tLPb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7aA7aK3tLNg" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="7aA7aK3tLNv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7aA7aK3tLNL" role="3EZMnx">
        <property role="3F0ifm" value="statements:" />
        <node concept="pVoyu" id="7aA7aK3tLO2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7aA7aK3tLOm" role="3EZMnx">
        <ref role="1NtTu8" to="2p64:7aA7aK3tE5H" resolve="statements" />
        <node concept="l2Vlx" id="7aA7aK3tLOo" role="2czzBx" />
        <node concept="pVoyu" id="7aA7aK3tLOF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7aA7aK3tLOZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="7aA7aK3tLP2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7aA7aK3tLPg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7aA7aK3tLLq" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7aA7aK3tLPJ">
    <ref role="1XX52x" to="2p64:7aA7aK3tE5N" resolve="TermEqualsStatement" />
    <node concept="3EZMnI" id="7aA7aK3tLPL" role="2wV5jI">
      <node concept="1iCGBv" id="7aA7aK3tLPS" role="3EZMnx">
        <ref role="1NtTu8" to="2p64:7aA7aK3tE5O" resolve="term" />
        <node concept="1sVBvm" id="7aA7aK3tLPU" role="1sWHZn">
          <node concept="3F0A7n" id="7aA7aK3tLQ1" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7aA7aK3tLPO" role="2iSdaV" />
      <node concept="3F0ifn" id="7aA7aK3tLQ9" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="7aA7aK3tLQl" role="3EZMnx">
        <ref role="1NtTu8" to="2p64:7aA7aK3tE5Q" resolve="expr" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7aA7aK3tLQW">
    <ref role="1XX52x" to="2p64:7aA7aK3tLQs" resolve="FunctionCallStatement" />
    <node concept="3EZMnI" id="7aA7aK3tLQY" role="2wV5jI">
      <node concept="1iCGBv" id="7aA7aK3tLR5" role="3EZMnx">
        <ref role="1NtTu8" to="2p64:7aA7aK3tLQt" resolve="function" />
        <node concept="1sVBvm" id="7aA7aK3tLR7" role="1sWHZn">
          <node concept="3F0A7n" id="7aA7aK3tLRe" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7aA7aK3tLRm" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="7aA7aK3tLRY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7aA7aK3tLS3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7aA7aK3tLRy" role="3EZMnx">
        <ref role="1NtTu8" to="2p64:7aA7aK3tLQv" resolve="parameters" />
        <node concept="l2Vlx" id="7aA7aK3tLR$" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="7aA7aK3tLRN" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="7aA7aK3tLRW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7aA7aK3tLR1" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7aA7aK3uGpL">
    <ref role="1XX52x" to="2p64:7aA7aK3tE5G" resolve="Statement" />
    <node concept="3F0ifn" id="7aA7aK3uGpN" role="2wV5jI">
      <property role="3F0ifm" value="" />
      <node concept="VPxyj" id="7aA7aK3uLM9" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
</model>

