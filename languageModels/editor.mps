<?xml version="1.0" encoding="UTF-8"?>
<model ref="3343fffd-dada-4274-ba2a-6602f920ac15/r:92b79b7f-dc45-4095-aa27-343678f5be40(com.hpay.language.protocol/com.hpay.language.protocol.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="4seb" ref="3343fffd-dada-4274-ba2a-6602f920ac15/r:b42d7bf1-b0bc-4b41-baeb-cac322e31db0(com.hpay.language.protocol/com.hpay.language.protocol.structure)" />
    <import index="tpco" ref="ceab5195-25ea-4f22-9b92-103b95ca8c0c/r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core/jetbrains.mps.lang.core.editor)" />
    <import index="gg68" ref="r:56c8ea10-11f4-4d88-a891-d05d901de725(com.hpay.language.javaExtensions.structure)" implicit="true" />
    <import index="9k85" ref="32916140-e2d2-4ff3-9947-47b0a986aded/r:da0cb0d4-caba-44b9-88e6-f5ce9deba606(com.hpay.language.javaExtensions/com.hpay.language.javaExtensions.editor)" implicit="true" />
    <import index="tpck" ref="ceab5195-25ea-4f22-9b92-103b95ca8c0c/r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core/jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1214320119173" name="jetbrains.mps.lang.editor.structure.SideTransformAnchorTagStyleClassItem" flags="ln" index="2V7CMv">
        <property id="1214320119174" name="tag" index="2V7CMs" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1198512004906" name="focusPolicyApplicable" index="cStSX" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
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
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="QD68sESe9L">
    <property role="3GE5qa" value="dict" />
    <ref role="1XX52x" to="4seb:QD68sERoaN" resolve="Dict" />
    <node concept="3EZMnI" id="QD68sESgAe" role="2wV5jI">
      <node concept="l2Vlx" id="QD68sESgAf" role="2iSdaV" />
      <node concept="3F0ifn" id="QD68sESgAg" role="3EZMnx">
        <property role="3F0ifm" value="dict" />
      </node>
      <node concept="3F0A7n" id="QD68sESgAh" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="QD68sESgAi" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="QD68sESgAj" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="QD68sESgAk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="QD68sESgAl" role="3EZMnx">
        <node concept="l2Vlx" id="QD68sESgAm" role="2iSdaV" />
        <node concept="lj46D" id="QD68sESgAn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="QD68sESgAz" role="3EZMnx">
          <property role="3F0ifm" value="fields" />
        </node>
        <node concept="3F0ifn" id="QD68sESgA$" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="QD68sESgA_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="QD68sESgAA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="QD68sESgAB" role="3EZMnx">
          <ref role="1NtTu8" to="4seb:7jUMyM8XIwd" />
          <node concept="l2Vlx" id="QD68sESgAC" role="2czzBx" />
          <node concept="pj6Ft" id="QD68sESgAD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="QD68sESgAE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="QD68sESgAF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2jP0_FT1WOQ" role="3EZMnx">
          <node concept="ljvvj" id="2jP0_FT1WOR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2jP0_FT1WOH" role="3EZMnx">
          <property role="3F0ifm" value="beans" />
        </node>
        <node concept="3F0ifn" id="2jP0_FT1WOI" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="2jP0_FT1WOJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2jP0_FT1WOK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="2jP0_FT1WOL" role="3EZMnx">
          <ref role="1NtTu8" to="4seb:5QB8vllyaft" />
          <node concept="pj6Ft" id="2jP0_FT1WOM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="2jP0_FT1WON" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2jP0_FT1WOO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="l2Vlx" id="2jP0_FT1WOP" role="2czzBx" />
        </node>
      </node>
      <node concept="3F0ifn" id="QD68sESgAG" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="QD68sESgAH" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="QD68sESgE5">
    <property role="3GE5qa" value="dict" />
    <ref role="1XX52x" to="4seb:QD68sERoax" resolve="FieldDef" />
    <node concept="3EZMnI" id="QD68sESgE7" role="2wV5jI">
      <node concept="l2Vlx" id="QD68sESgE8" role="2iSdaV" />
      <node concept="3F0A7n" id="QD68sESgEa" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6CDfTXO2PU$" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F2HdR" id="QD68sESgEt" role="3EZMnx">
        <ref role="1NtTu8" to="4seb:QD68sEScET" />
        <node concept="l2Vlx" id="QD68sESgEu" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="4v71K03LlpQ" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="PMmxH" id="4v71K03JgwU" role="3EZMnx">
        <ref role="PMmxG" to="9k85:1hYSTQB1sCR" resolve="Editor_DESC" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6fVV5dgztLP">
    <property role="3GE5qa" value="protocol" />
    <ref role="1XX52x" to="4seb:QD68sERb54" resolve="Protocol" />
    <node concept="3EZMnI" id="6fVV5dgzwXi" role="2wV5jI">
      <node concept="l2Vlx" id="6fVV5dgzwXj" role="2iSdaV" />
      <node concept="3F0ifn" id="6fVV5dgzwXk" role="3EZMnx">
        <property role="3F0ifm" value="protocol" />
      </node>
      <node concept="3F0A7n" id="6fVV5dgzwXl" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3EZMnI" id="2lVJPfzD34g" role="3EZMnx">
        <node concept="VPM3Z" id="2lVJPfzD34i" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2lVJPfzD351" role="3EZMnx">
          <property role="3F0ifm" value="dict" />
        </node>
        <node concept="1iCGBv" id="2lVJPfzD355" role="3EZMnx">
          <ref role="1NtTu8" to="4seb:2lVJPfzCLsV" />
          <node concept="1sVBvm" id="2lVJPfzD356" role="1sWHZn">
            <node concept="3F0A7n" id="2lVJPfzD35c" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="2lVJPfzD34l" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="6fVV5dgzwXm" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="6fVV5dgzwXn" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="6fVV5dgzwXo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6fVV5dgzwXp" role="3EZMnx">
        <node concept="l2Vlx" id="6fVV5dgzwXq" role="2iSdaV" />
        <node concept="lj46D" id="6fVV5dgzwXr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6fVV5dgzwXs" role="3EZMnx">
          <property role="3F0ifm" value="fields" />
        </node>
        <node concept="3F0ifn" id="6fVV5dgzwXt" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6fVV5dgzwXu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6fVV5dgzwXv" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="6fVV5dgzwXw" role="3EZMnx">
          <ref role="1NtTu8" to="4seb:7jUMyM8XIwd" />
          <node concept="l2Vlx" id="6fVV5dgzwXx" role="2czzBx" />
          <node concept="pj6Ft" id="6fVV5dgzwXy" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6fVV5dgzwXz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6fVV5dgzwX$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6fVV5dgzwX_" role="3EZMnx">
          <node concept="ljvvj" id="6fVV5dgzwXA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7jUMyM8X8LX" role="3EZMnx">
          <property role="3F0ifm" value="beans" />
        </node>
        <node concept="3F0ifn" id="7jUMyM8X8Mx" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7jUMyM8X8Q8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7jUMyM8X8Q9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="7jUMyM8X8N7" role="3EZMnx">
          <ref role="1NtTu8" to="4seb:5QB8vllyaft" />
          <node concept="pj6Ft" id="7jUMyM8X8Qo" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="7jUMyM8X8Qp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7jUMyM8X8Qq" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="l2Vlx" id="7jUMyM8X8N8" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="7jUMyM8X8NL" role="3EZMnx">
          <node concept="ljvvj" id="7jUMyM8X8PU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="6fVV5dgzwXF" role="3EZMnx">
          <ref role="1NtTu8" to="4seb:QD68sEScFU" />
          <node concept="l2Vlx" id="6fVV5dgzwXG" role="2czzBx" />
          <node concept="pj6Ft" id="6fVV5dgzwXH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6fVV5dgzwXJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6fVV5dgzwXK" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="6fVV5dgzwXL" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6fVV5dgzx0g">
    <property role="3GE5qa" value="protocol" />
    <ref role="1XX52x" to="4seb:QD68sERnDG" resolve="Endpoint" />
    <node concept="3EZMnI" id="6fVV5dgzx0i" role="2wV5jI">
      <node concept="l2Vlx" id="6fVV5dgzx0j" role="2iSdaV" />
      <node concept="3F0ifn" id="6fVV5dgzx0k" role="3EZMnx">
        <property role="3F0ifm" value="endpoint" />
      </node>
      <node concept="3F0A7n" id="6fVV5dgzx0l" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0A7n" id="6CDfTXO4nDP" role="3EZMnx">
        <ref role="1NtTu8" to="gg68:7jUMyM92mJT" resolve="desc" />
        <node concept="ljvvj" id="6CDfTXO4nFV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6fVV5dgzx0p" role="3EZMnx">
        <node concept="l2Vlx" id="6fVV5dgzx0q" role="2iSdaV" />
        <node concept="lj46D" id="6fVV5dgzx0r" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F1sOY" id="6fVV5dgzx0w" role="3EZMnx">
          <ref role="1NtTu8" to="4seb:QD68sERoak" />
          <node concept="ljvvj" id="6fVV5dgzx0y" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="6fVV5dgzx0D" role="3EZMnx">
          <ref role="1NtTu8" to="4seb:QD68sERoam" />
          <node concept="ljvvj" id="6fVV5dgzx0F" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6fVV5dgzx0G" role="3EZMnx">
        <node concept="3mYdg7" id="6fVV5dgzx0H" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6fVV5dgzx3s">
    <property role="3GE5qa" value="dict" />
    <ref role="1XX52x" to="4seb:QD68sESaiM" resolve="FieldRef" />
    <node concept="3EZMnI" id="2rXt6_k3u1J" role="2wV5jI">
      <node concept="l2Vlx" id="2rXt6_k3u1K" role="2iSdaV" />
      <node concept="1iCGBv" id="2rXt6_k3u1N" role="3EZMnx">
        <ref role="1NtTu8" to="4seb:QD68sESaiN" />
        <node concept="1sVBvm" id="2rXt6_k3u1Q" role="1sWHZn">
          <node concept="3F0A7n" id="2rXt6_k3u1S" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6CDfTXO5adH" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11LMrY" id="2DEc7Db9WoU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1RrthhMyX69" role="3EZMnx">
        <ref role="1NtTu8" to="4seb:1RrthhMycCm" />
        <node concept="l2Vlx" id="1RrthhMyX6a" role="2czzBx" />
        <node concept="3F0ifn" id="2DEc7Db8HlP" role="2czzBI" />
      </node>
      <node concept="3F0ifn" id="2rXt6_k4oMg" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="2DEc7Db9Wq$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="2rXt6_k3u64" role="3EZMnx">
        <node concept="l2Vlx" id="2rXt6_k3u65" role="2iSdaV" />
        <node concept="3F0ifn" id="2rXt6_k3u1X" role="3EZMnx">
          <property role="3F0ifm" value="=" />
        </node>
        <node concept="3F1sOY" id="2rXt6_k3ueX" role="3EZMnx">
          <ref role="1NtTu8" to="4seb:fz3vP1I" />
        </node>
        <node concept="pkWqt" id="2rXt6_k3ufa" role="pqm2j">
          <node concept="3clFbS" id="2rXt6_k3ufb" role="2VODD2">
            <node concept="3clFbF" id="2rXt6_k3upB" role="3cqZAp">
              <node concept="3y3z36" id="2rXt6_k3vdM" role="3clFbG">
                <node concept="10Nm6u" id="2rXt6_k3vjN" role="3uHU7w" />
                <node concept="2OqwBi" id="2rXt6_k3utJ" role="3uHU7B">
                  <node concept="pncrf" id="2rXt6_k3upA" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2rXt6_k3uSl" role="2OqNvi">
                    <ref role="3Tt5mk" to="4seb:fz3vP1I" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="4v71K03JgR2" role="3EZMnx">
        <ref role="PMmxG" to="9k85:1hYSTQB1sCR" resolve="Editor_DESC" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6fVV5dg$hEm">
    <property role="3GE5qa" value="protocol" />
    <ref role="1XX52x" to="4seb:QD68sERnDz" resolve="Request" />
    <node concept="3EZMnI" id="6fVV5dg$hFb" role="2wV5jI">
      <node concept="l2Vlx" id="6fVV5dg$hFc" role="2iSdaV" />
      <node concept="3F0ifn" id="6fVV5dg$hFd" role="3EZMnx">
        <property role="3F0ifm" value="request" />
      </node>
      <node concept="3F0A7n" id="4uUgwIn6jeo" role="3EZMnx">
        <ref role="1NtTu8" to="4seb:5dgAdzVMHn3" resolve="format" />
      </node>
      <node concept="3F0ifn" id="6fVV5dg$hFe" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="6fVV5dg$hFf" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="6fVV5dg$hFg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6fVV5dg$hFh" role="3EZMnx">
        <node concept="l2Vlx" id="6fVV5dg$hFi" role="2iSdaV" />
        <node concept="lj46D" id="6fVV5dg$hFj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F2HdR" id="6fVV5dg$hFo" role="3EZMnx">
          <ref role="1NtTu8" to="4seb:2rXt6_kbmjH" />
          <node concept="l2Vlx" id="6fVV5dg$hFp" role="2czzBx" />
          <node concept="pj6Ft" id="6fVV5dg$hFq" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6fVV5dg$hFr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6fVV5dg$hFs" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6fVV5dg$hFt" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="6fVV5dg$hFu" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6fVV5dg$hI_">
    <property role="3GE5qa" value="protocol" />
    <ref role="1XX52x" to="4seb:QD68sERnDB" resolve="Response" />
    <node concept="3EZMnI" id="6fVV5dg$hIB" role="2wV5jI">
      <node concept="l2Vlx" id="6fVV5dg$hIC" role="2iSdaV" />
      <node concept="3F0ifn" id="6fVV5dg$hID" role="3EZMnx">
        <property role="3F0ifm" value="response" />
      </node>
      <node concept="3F0A7n" id="4uUgwIn6jix" role="3EZMnx">
        <ref role="1NtTu8" to="4seb:5dgAdzVMHn3" resolve="format" />
      </node>
      <node concept="3F0ifn" id="6fVV5dg$hIE" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="6fVV5dg$hIF" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="6fVV5dg$hIG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6fVV5dg$hIH" role="3EZMnx">
        <node concept="l2Vlx" id="6fVV5dg$hII" role="2iSdaV" />
        <node concept="lj46D" id="6fVV5dg$hIJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F2HdR" id="6fVV5dg$hIO" role="3EZMnx">
          <ref role="1NtTu8" to="4seb:2rXt6_kbmjH" />
          <node concept="l2Vlx" id="6fVV5dg$hIP" role="2czzBx" />
          <node concept="pj6Ft" id="6fVV5dg$hIQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6fVV5dg$hIR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6fVV5dg$hIS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6fVV5dg$hIT" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="6fVV5dg$hIU" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2hjmbjW1hCb">
    <ref role="1XX52x" to="4seb:2hjmbjW1fxd" resolve="ValidateError" />
    <node concept="3EZMnI" id="2hjmbjW1hCd" role="2wV5jI">
      <node concept="l2Vlx" id="2hjmbjW1hCe" role="2iSdaV" />
      <node concept="3F0ifn" id="2hjmbjW1hCf" role="3EZMnx">
        <property role="3F0ifm" value="validate error" />
      </node>
      <node concept="3F0ifn" id="2hjmbjW1hCl" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="2hjmbjW1hCm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2hjmbjW1hCn" role="3EZMnx">
        <ref role="1NtTu8" to="4seb:2hjmbjW1fxg" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6jqocYFx3Wc">
    <property role="3GE5qa" value="validation" />
    <ref role="1XX52x" to="4seb:QD68sESbhY" resolve="Constraint" />
    <node concept="PMmxH" id="6jqocYFxaRa" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <node concept="VPxyj" id="2DEc7DbhY5Y" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7jUMyM8X8dn">
    <property role="3GE5qa" value="dict" />
    <ref role="1XX52x" to="4seb:7jUMyM8X8cs" resolve="BeanDef" />
    <node concept="3EZMnI" id="7jUMyM8X8_V" role="2wV5jI">
      <node concept="l2Vlx" id="7jUMyM8X8_W" role="2iSdaV" />
      <node concept="3F0ifn" id="7jUMyM8X8_X" role="3EZMnx">
        <property role="3F0ifm" value="bean" />
      </node>
      <node concept="3F0A7n" id="7jUMyM8X8_Y" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0A7n" id="5dgAdzVMLTN" role="3EZMnx">
        <ref role="1NtTu8" to="4seb:5dgAdzVMHn3" resolve="format" />
      </node>
      <node concept="3F0A7n" id="6QAmseXWChL" role="3EZMnx">
        <ref role="1NtTu8" to="gg68:7jUMyM92mJT" resolve="desc" />
      </node>
      <node concept="3F0ifn" id="7jUMyM8X8_Z" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="7jUMyM8X8A0" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="7jUMyM8X8A1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7jUMyM8X8A2" role="3EZMnx">
        <node concept="l2Vlx" id="7jUMyM8X8A3" role="2iSdaV" />
        <node concept="lj46D" id="7jUMyM8X8A4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F2HdR" id="7jUMyM8X8A9" role="3EZMnx">
          <ref role="1NtTu8" to="4seb:2rXt6_kbmjH" />
          <node concept="l2Vlx" id="7jUMyM8X8Aa" role="2czzBx" />
          <node concept="pj6Ft" id="7jUMyM8X8Ab" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="7jUMyM8X8Ac" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7jUMyM8X8Ad" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7jUMyM8X8Ae" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="7jUMyM8X8Af" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2lVJPfzGy92">
    <property role="3GE5qa" value="dict" />
    <ref role="1XX52x" to="4seb:2lVJPfzGxZi" resolve="BeanRef" />
    <node concept="3EZMnI" id="2lVJPfzGy9R" role="2wV5jI">
      <node concept="l2Vlx" id="2lVJPfzGy9S" role="2iSdaV" />
      <node concept="1iCGBv" id="2lVJPfzGy9W" role="3EZMnx">
        <ref role="1NtTu8" to="4seb:2lVJPfzGxZl" />
        <node concept="2V7CMv" id="4WlbJe8bB2v" role="3F10Kt">
          <property role="2V7CMs" value="default_RTransform" />
        </node>
        <node concept="1sVBvm" id="2lVJPfzGy9Z" role="1sWHZn">
          <node concept="3F0A7n" id="2lVJPfzGya1" role="2wV5jI">
            <property role="1cu_pB" value="1" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="pkWqt" id="4WlbJe8bmVm" role="cStSX">
              <node concept="3clFbS" id="4WlbJe8bmVn" role="2VODD2">
                <node concept="3clFbF" id="4WlbJe8bon3" role="3cqZAp">
                  <node concept="2OqwBi" id="4WlbJe8bzxQ" role="3clFbG">
                    <node concept="2OqwBi" id="4WlbJe8boss" role="2Oq$k0">
                      <node concept="pncrf" id="4WlbJe8bon2" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4WlbJe8byXD" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="17RlXB" id="4WlbJe8b$Uk" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2lVJPfzGy9T" role="3EZMnx">
        <property role="3F0ifm" value="[]" />
        <ref role="1ERwB7" node="1t3_qcEFpZs" resolve="BeanRef_Delete_List" />
        <node concept="11L4FC" id="2lVJPfzHG1H" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2V7CMv" id="1t3_qcE_GbM" role="3F10Kt">
          <property role="2V7CMs" value="ext_2_RTransform" />
        </node>
        <node concept="pkWqt" id="2lVJPfzGybh" role="pqm2j">
          <node concept="3clFbS" id="2lVJPfzGybi" role="2VODD2">
            <node concept="3clFbF" id="2lVJPfzGyls" role="3cqZAp">
              <node concept="2OqwBi" id="2lVJPfzGyqq" role="3clFbG">
                <node concept="pncrf" id="2lVJPfzGylr" role="2Oq$k0" />
                <node concept="3TrcHB" id="2lVJPfzGyW4" role="2OqNvi">
                  <ref role="3TsBF5" to="4seb:2lVJPfzGxZn" resolve="isList" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="2lVJPfzGy9U" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="2V7CMv" id="1t3_qcEIdNO" role="3F10Kt">
          <property role="2V7CMs" value="ext_1_RTransform" />
        </node>
      </node>
      <node concept="3F0A7n" id="2lVJPfzQSbK" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="gg68:7jUMyM92mJT" resolve="desc" />
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="1t3_qcEFpZs">
    <property role="TrG5h" value="BeanRef_Delete_List" />
    <ref role="1h_SK9" to="4seb:2lVJPfzGxZi" resolve="BeanRef" />
    <node concept="1hA7zw" id="1t3_qcEFpZt" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="1t3_qcEFpZu" role="1hA7z_">
        <node concept="3clFbS" id="1t3_qcEFpZv" role="2VODD2">
          <node concept="3clFbF" id="1t3_qcEFqBO" role="3cqZAp">
            <node concept="2OqwBi" id="1t3_qcEFrgU" role="3clFbG">
              <node concept="2OqwBi" id="1t3_qcEFqDY" role="2Oq$k0">
                <node concept="0IXxy" id="1t3_qcEFqBM" role="2Oq$k0" />
                <node concept="3TrcHB" id="1t3_qcEFqRR" role="2OqNvi">
                  <ref role="3TsBF5" to="4seb:2lVJPfzGxZn" resolve="isList" />
                </node>
              </node>
              <node concept="tyxLq" id="1t3_qcEFrFy" role="2OqNvi">
                <node concept="3clFbT" id="1t3_qcEFrHV" role="tz02z">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

