<?xml version="1.0" encoding="UTF-8"?>
<model ref="3343fffd-dada-4274-ba2a-6602f920ac15/r:c6627dd4-0f2b-45cf-ba3b-327e432a73f0(com.hpay.language.protocol/com.hpay.language.protocol.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="4seb" ref="3343fffd-dada-4274-ba2a-6602f920ac15/r:b42d7bf1-b0bc-4b41-baeb-cac322e31db0(com.hpay.language.protocol/com.hpay.language.protocol.structure)" />
    <import index="tpee" ref="f3061a53-9226-4cc5-a443-f952ceaf5816/r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage/jetbrains.mps.baseLanguage.structure)" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1196433923911" name="jetbrains.mps.lang.actions.structure.SideTransform_SimpleString" flags="nn" index="2h1dTh">
        <property id="1196433942569" name="text" index="2h1i$Z" />
      </concept>
      <concept id="1177323996388" name="jetbrains.mps.lang.actions.structure.AddMenuPart" flags="ng" index="tYCnQ" />
      <concept id="1177333529597" name="jetbrains.mps.lang.actions.structure.ConceptPart" flags="ng" index="uyZFJ">
        <reference id="1177333551023" name="concept" index="uz4UX" />
        <child id="1177333559040" name="part" index="uz6Si" />
      </concept>
      <concept id="1177497140107" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" flags="nn" index="Cj7Ep" />
      <concept id="1177498013932" name="jetbrains.mps.lang.actions.structure.SimpleSideTransformMenuPart" flags="ng" index="Cmt7Y">
        <child id="1177498166690" name="matchingText" index="Cn2iK" />
        <child id="1177498182537" name="descriptionText" index="Cn6ar" />
        <child id="1177498207384" name="handler" index="Cncma" />
      </concept>
      <concept id="1177498227294" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_Handler" flags="in" index="Cnhdc" />
      <concept id="5480835971642155304" name="jetbrains.mps.lang.actions.structure.NF_Model_CreateNewNodeOperation" flags="nn" index="15TzpJ" />
      <concept id="1154622616118" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstitutePreconditionFunction" flags="in" index="3kRJcU" />
      <concept id="1138079221458" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActionsBuilder" flags="ig" index="3UNGvq">
        <property id="1140829165817" name="transformTag" index="2uHTBK" />
        <reference id="1138079221462" name="applicableConcept" index="3UNGvu" />
        <child id="1177442283389" name="part" index="_1QTJ" />
        <child id="1154622757656" name="precondition" index="3kShCk" />
      </concept>
      <concept id="1138079416598" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActions" flags="ng" index="3UOs0u">
        <child id="1138079416599" name="actionsBuilder" index="3UOs0v" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
  <node concept="3UOs0u" id="2rXt6_k3WyO">
    <property role="3GE5qa" value="protocol" />
    <property role="TrG5h" value="FieldInitializer" />
    <node concept="3UNGvq" id="2rXt6_k3WyP" role="3UOs0v">
      <ref role="3UNGvu" to="4seb:QD68sESaiM" resolve="FieldRef" />
      <node concept="tYCnQ" id="2rXt6_k3Yhn" role="_1QTJ">
        <ref role="uz4UX" to="4seb:QD68sESaiM" resolve="FieldRef" />
        <node concept="Cmt7Y" id="2rXt6_k3Yt6" role="uz6Si">
          <node concept="Cnhdc" id="2rXt6_k3Yt8" role="Cncma">
            <node concept="3clFbS" id="2rXt6_k3Yta" role="2VODD2">
              <node concept="3cpWs8" id="2rXt6_k3Zgq" role="3cqZAp">
                <node concept="3cpWsn" id="2rXt6_k3Zgt" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="3Tqbb2" id="2rXt6_k3Zgp" role="1tU5fm">
                    <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                  </node>
                  <node concept="2OqwBi" id="2rXt6_k3Zsc" role="33vP2m">
                    <node concept="1Q6Npb" id="2rXt6_k3ZpY" role="2Oq$k0" />
                    <node concept="15TzpJ" id="2rXt6_k3ZA2" role="2OqNvi">
                      <ref role="I8UWU" to="tpee:fz3vP1J" resolve="Expression" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2rXt6_k3ZNx" role="3cqZAp">
                <node concept="2OqwBi" id="2rXt6_k40iw" role="3clFbG">
                  <node concept="2OqwBi" id="2rXt6_k3ZPE" role="2Oq$k0">
                    <node concept="Cj7Ep" id="2rXt6_k3ZNv" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2rXt6_k406$" role="2OqNvi">
                      <ref role="3Tt5mk" to="4seb:fz3vP1I" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="2rXt6_k40Nw" role="2OqNvi">
                    <node concept="37vLTw" id="2rXt6_k40Qs" role="2oxUTC">
                      <ref role="3cqZAo" node="2rXt6_k3Zgt" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2rXt6_k3ZFH" role="3cqZAp">
                <node concept="Cj7Ep" id="2rXt6_k3ZIQ" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="2rXt6_k3Yuv" role="Cn2iK">
            <property role="2h1i$Z" value="=" />
          </node>
          <node concept="2h1dTh" id="2rXt6_k3YXH" role="Cn6ar">
            <property role="2h1i$Z" value="initializer" />
          </node>
        </node>
      </node>
      <node concept="3kRJcU" id="2rXt6_k3WLK" role="3kShCk">
        <node concept="3clFbS" id="2rXt6_k3WLL" role="2VODD2">
          <node concept="3clFbF" id="2rXt6_k3WVV" role="3cqZAp">
            <node concept="3clFbC" id="2rXt6_k3XI1" role="3clFbG">
              <node concept="10Nm6u" id="2rXt6_k3XTV" role="3uHU7w" />
              <node concept="2OqwBi" id="2rXt6_k3X05" role="3uHU7B">
                <node concept="Cj7Ep" id="2rXt6_k3WVU" role="2Oq$k0" />
                <node concept="3TrEf2" id="2rXt6_k3XpD" role="2OqNvi">
                  <ref role="3Tt5mk" to="4seb:fz3vP1I" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="1t3_qcE$R9Y">
    <property role="TrG5h" value="ListTransform" />
    <node concept="3UNGvq" id="1t3_qcE$R9Z" role="3UOs0v">
      <property role="2uHTBK" value="default_RTransform" />
      <ref role="3UNGvu" to="4seb:2lVJPfzGxZi" resolve="BeanRef" />
      <node concept="3kRJcU" id="1t3_qcE$Ra2" role="3kShCk">
        <node concept="3clFbS" id="1t3_qcE$Ra3" role="2VODD2">
          <node concept="3clFbF" id="1t3_qcE$Rkf" role="3cqZAp">
            <node concept="3fqX7Q" id="1t3_qcE$Sch" role="3clFbG">
              <node concept="2OqwBi" id="1t3_qcE$Scj" role="3fr31v">
                <node concept="Cj7Ep" id="1t3_qcE$Sck" role="2Oq$k0" />
                <node concept="3TrcHB" id="1t3_qcE$Scl" role="2OqNvi">
                  <ref role="3TsBF5" to="4seb:2lVJPfzGxZn" resolve="isList" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="tYCnQ" id="1t3_qcE$T4h" role="_1QTJ">
        <ref role="uz4UX" to="4seb:2lVJPfzGxZi" resolve="BeanRef" />
        <node concept="Cmt7Y" id="1t3_qcE$TgK" role="uz6Si">
          <node concept="Cnhdc" id="1t3_qcE$TgL" role="Cncma">
            <node concept="3clFbS" id="1t3_qcE$TgM" role="2VODD2">
              <node concept="3clFbF" id="1t3_qcE$Tkj" role="3cqZAp">
                <node concept="2OqwBi" id="1t3_qcE$Wrr" role="3clFbG">
                  <node concept="2OqwBi" id="1t3_qcE$Tns" role="2Oq$k0">
                    <node concept="Cj7Ep" id="1t3_qcE$Tkh" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1t3_qcE$VZH" role="2OqNvi">
                      <ref role="3TsBF5" to="4seb:2lVJPfzGxZn" resolve="isList" />
                    </node>
                  </node>
                  <node concept="tyxLq" id="1t3_qcE$X8r" role="2OqNvi">
                    <node concept="3clFbT" id="1t3_qcE$XcA" role="tz02z">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1t3_qcE$Xl1" role="3cqZAp">
                <node concept="Cj7Ep" id="1t3_qcE$XkZ" role="3clFbG" />
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="1t3_qcE$Ti7" role="Cn2iK">
            <property role="2h1i$Z" value="[]" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

