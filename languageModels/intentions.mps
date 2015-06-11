<?xml version="1.0" encoding="UTF-8"?>
<model ref="3343fffd-dada-4274-ba2a-6602f920ac15/r:f852e3d1-181d-43cc-b530-80bfd06ac855(com.hpay.language.protocol/com.hpay.language.protocol.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="4seb" ref="3343fffd-dada-4274-ba2a-6602f920ac15/r:b42d7bf1-b0bc-4b41-baeb-cac322e31db0(com.hpay.language.protocol/com.hpay.language.protocol.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
  <node concept="2S6QgY" id="2lVJPfzH2xL">
    <property role="3GE5qa" value="dict" />
    <property role="TrG5h" value="List BeanRef" />
    <ref role="2ZfgGC" to="4seb:2lVJPfzGxZi" resolve="BeanRef" />
    <node concept="2S6ZIM" id="2lVJPfzH2xM" role="2ZfVej">
      <node concept="3clFbS" id="2lVJPfzH2xN" role="2VODD2">
        <node concept="3clFbJ" id="2lVJPfzH3ri" role="3cqZAp">
          <node concept="3clFbS" id="2lVJPfzH3rl" role="3clFbx">
            <node concept="3cpWs6" id="2lVJPfzH4mr" role="3cqZAp">
              <node concept="Xl_RD" id="2lVJPfzH4BJ" role="3cqZAk">
                <property role="Xl_RC" value="remove list" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2lVJPfzH3ER" role="3clFbw">
            <node concept="2Sf5sV" id="2lVJPfzH3_U" role="2Oq$k0" />
            <node concept="3TrcHB" id="2lVJPfzH4ap" role="2OqNvi">
              <ref role="3TsBF5" to="4seb:2lVJPfzGxZn" resolve="isList" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2lVJPfzH5Iu" role="3cqZAp">
          <node concept="Xl_RD" id="2lVJPfzH60O" role="3cqZAk">
            <property role="Xl_RC" value="add list" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2lVJPfzH2xO" role="2ZfgGD">
      <node concept="3clFbS" id="2lVJPfzH2xP" role="2VODD2">
        <node concept="3clFbF" id="2lVJPfzH6S$" role="3cqZAp">
          <node concept="37vLTI" id="2lVJPfzH7_8" role="3clFbG">
            <node concept="3fqX7Q" id="2lVJPfzH7IC" role="37vLTx">
              <node concept="2OqwBi" id="2lVJPfzH7UB" role="3fr31v">
                <node concept="2Sf5sV" id="2lVJPfzH7S3" role="2Oq$k0" />
                <node concept="3TrcHB" id="2lVJPfzH8ce" role="2OqNvi">
                  <ref role="3TsBF5" to="4seb:2lVJPfzGxZn" resolve="isList" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2lVJPfzH6Us" role="37vLTJ">
              <node concept="2Sf5sV" id="2lVJPfzH6Sz" role="2Oq$k0" />
              <node concept="3TrcHB" id="2lVJPfzH75w" role="2OqNvi">
                <ref role="3TsBF5" to="4seb:2lVJPfzGxZn" resolve="isList" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

