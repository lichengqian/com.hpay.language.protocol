<?xml version="1.0" encoding="UTF-8"?>
<model ref="3343fffd-dada-4274-ba2a-6602f920ac15/r:b42d7bf1-b0bc-4b41-baeb-cac322e31db0(com.hpay.language.protocol/com.hpay.language.protocol.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="f3061a53-9226-4cc5-a443-f952ceaf5816/r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage/jetbrains.mps.baseLanguage.structure)" />
    <import index="gg68" ref="r:56c8ea10-11f4-4d88-a891-d05d901de725(com.hpay.language.javaExtensions.structure)" implicit="true" />
    <import index="tpck" ref="ceab5195-25ea-4f22-9b92-103b95ca8c0c/r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core/jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
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
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
  <node concept="1TIwiD" id="QD68sERb54">
    <property role="TrG5h" value="Protocol" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="protocol" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2lVJPfzCLsV" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="dict" />
      <ref role="20lvS9" node="QD68sERoaN" resolve="Dict" />
    </node>
    <node concept="1TJgyj" id="QD68sEScFU" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="entries" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="QD68sERnDG" resolve="Endpoint" />
    </node>
    <node concept="PrWs8" id="7jUMyM8XIxD" role="PzmwI">
      <ref role="PrY4T" node="7jUMyM8XIw6" resolve="IDict" />
    </node>
  </node>
  <node concept="1TIwiD" id="QD68sERnDz">
    <property role="TrG5h" value="Request" />
    <property role="3GE5qa" value="protocol" />
    <ref role="1TJDcQ" node="2rXt6_kbmjA" resolve="FieldContainer" />
  </node>
  <node concept="1TIwiD" id="QD68sERnDB">
    <property role="TrG5h" value="Response" />
    <property role="3GE5qa" value="protocol" />
    <ref role="1TJDcQ" node="2rXt6_kbmjA" resolve="FieldContainer" />
  </node>
  <node concept="1TIwiD" id="QD68sERnDG">
    <property role="TrG5h" value="Endpoint" />
    <property role="3GE5qa" value="protocol" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="QD68sERoak" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="request" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="QD68sERnDz" resolve="Request" />
    </node>
    <node concept="1TJgyj" id="QD68sERoam" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="response" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="QD68sERnDB" resolve="Response" />
    </node>
    <node concept="PrWs8" id="QD68sERoai" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="4v71K03Ibnv" role="PzmwI">
      <ref role="PrY4T" to="gg68:7jUMyM92mJS" resolve="HasDesc" />
    </node>
  </node>
  <node concept="1TIwiD" id="QD68sERoax">
    <property role="TrG5h" value="FieldDef" />
    <property role="3GE5qa" value="dict" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="QD68sEScET" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="constraints" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="QD68sESbhY" resolve="Constraint" />
    </node>
    <node concept="PrWs8" id="7jUMyM8UmrM" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="4v71K03Ibnz" role="PzmwI">
      <ref role="PrY4T" to="gg68:7jUMyM92mJS" resolve="HasDesc" />
    </node>
  </node>
  <node concept="1TIwiD" id="QD68sERoaN">
    <property role="TrG5h" value="Dict" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="dict" />
    <property role="34LRSv" value="Dict" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7jUMyM8XIwV" role="PzmwI">
      <ref role="PrY4T" node="7jUMyM8XIw6" resolve="IDict" />
    </node>
  </node>
  <node concept="1TIwiD" id="QD68sESaiM">
    <property role="TrG5h" value="FieldRef" />
    <property role="3GE5qa" value="dict" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="fz3vP1I" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="initializer" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="QD68sESaiN" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="fieldDef" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="QD68sERoax" resolve="FieldDef" />
    </node>
    <node concept="PrWs8" id="7jUMyM94fzR" role="PzmwI">
      <ref role="PrY4T" node="7jUMyM94fzQ" resolve="IField" />
    </node>
    <node concept="PrWs8" id="4v71K03IbnB" role="PzmwI">
      <ref role="PrY4T" to="gg68:7jUMyM92mJS" resolve="HasDesc" />
    </node>
    <node concept="PrWs8" id="1RrthhMydeO" role="PzmwI">
      <ref role="PrY4T" node="1RrthhMycC2" resolve="HasConstraints" />
    </node>
  </node>
  <node concept="1TIwiD" id="QD68sESbhY">
    <property role="TrG5h" value="Constraint" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="validation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="QD68sESbii">
    <property role="3GE5qa" value="validation" />
    <property role="TrG5h" value="Required" />
    <property role="34LRSv" value="required" />
    <ref role="1TJDcQ" node="QD68sESbhY" resolve="Constraint" />
  </node>
  <node concept="1TIwiD" id="2hjmbjW1fxd">
    <property role="TrG5h" value="ValidateError" />
    <property role="34LRSv" value="validate error" />
    <property role="3GE5qa" value="validation" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="2hjmbjW1fxg" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="errorMessage" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2rXt6_kbmjA">
    <property role="3GE5qa" value="dict" />
    <property role="TrG5h" value="FieldContainer" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2rXt6_kbmjH" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="fields" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7jUMyM94fzQ" resolve="IField" />
    </node>
  </node>
  <node concept="1TIwiD" id="6jqocYFv5aa">
    <property role="3GE5qa" value="validation" />
    <property role="TrG5h" value="IsMobile" />
    <property role="34LRSv" value="手机号" />
    <ref role="1TJDcQ" node="QD68sESbhY" resolve="Constraint" />
  </node>
  <node concept="1TIwiD" id="6jqocYFv9_c">
    <property role="3GE5qa" value="validation" />
    <property role="TrG5h" value="IsCardNumber" />
    <property role="34LRSv" value="卡号" />
    <ref role="1TJDcQ" node="QD68sESbhY" resolve="Constraint" />
  </node>
  <node concept="1TIwiD" id="7jUMyM8X8cs">
    <property role="3GE5qa" value="dict" />
    <property role="TrG5h" value="BeanDef" />
    <ref role="1TJDcQ" node="2rXt6_kbmjA" resolve="FieldContainer" />
    <node concept="PrWs8" id="7jUMyM8X8ct" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="4v71K03Ibnm" role="PzmwI">
      <ref role="PrY4T" to="gg68:7jUMyM92mJS" resolve="HasDesc" />
    </node>
  </node>
  <node concept="PlHQZ" id="7jUMyM8XIw6">
    <property role="3GE5qa" value="dict" />
    <property role="TrG5h" value="IDict" />
    <node concept="1TJgyj" id="7jUMyM8XIwd" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="fields" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="QD68sERoax" resolve="FieldDef" />
    </node>
    <node concept="1TJgyj" id="5QB8vllyaft" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="beans" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7jUMyM8X8cs" resolve="BeanDef" />
    </node>
    <node concept="PrWs8" id="7jUMyM8XIw7" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="7jUMyM90L0W" role="PrDN$">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="PlHQZ" id="7jUMyM94fzQ">
    <property role="3GE5qa" value="dict" />
    <property role="TrG5h" value="IField" />
  </node>
  <node concept="1TIwiD" id="2lVJPfzGxZi">
    <property role="3GE5qa" value="dict" />
    <property role="TrG5h" value="BeanRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2lVJPfzGxZn" role="1TKVEl">
      <property role="TrG5h" value="isList" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="2lVJPfzGxZl" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="bean" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7jUMyM8X8cs" resolve="BeanDef" />
    </node>
    <node concept="PrWs8" id="2lVJPfzGxZj" role="PzmwI">
      <ref role="PrY4T" node="7jUMyM94fzQ" resolve="IField" />
    </node>
    <node concept="PrWs8" id="2lVJPfzGy8U" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="4v71K03Ibnq" role="PzmwI">
      <ref role="PrY4T" to="gg68:7jUMyM92mJS" resolve="HasDesc" />
    </node>
  </node>
  <node concept="1TIwiD" id="2lVJPfzY2yi">
    <property role="3GE5qa" value="validation" />
    <property role="TrG5h" value="IsNumber" />
    <property role="34LRSv" value="数字" />
    <ref role="1TJDcQ" node="QD68sESbhY" resolve="Constraint" />
    <node concept="1TJgyi" id="2lVJPfzY2yj" role="1TKVEl">
      <property role="TrG5h" value="maxLength" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="PlHQZ" id="1RrthhMycC2">
    <property role="TrG5h" value="HasConstraints" />
    <node concept="1TJgyj" id="1RrthhMycCm" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="constraints" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="QD68sESbhY" resolve="Constraint" />
    </node>
  </node>
</model>

