<?xml version="1.0" encoding="UTF-8"?>
<model ref="3343fffd-dada-4274-ba2a-6602f920ac15/r:f1f04557-1db9-43b4-939b-f99ce4695463(com.hpay.language.protocol/com.hpay.language.protocol.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="4seb" ref="3343fffd-dada-4274-ba2a-6602f920ac15/r:b42d7bf1-b0bc-4b41-baeb-cac322e31db0(com.hpay.language.protocol/com.hpay.language.protocol.structure)" />
  </imports>
  <registry>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="yYYsD6mbj0">
    <property role="3GE5qa" value="dict" />
    <ref role="1M2myG" to="4seb:QD68sESaiM" resolve="FieldRef" />
    <node concept="1N5Pfh" id="yYYsD6mbjO" role="1Mr941">
      <ref role="1N5Vy1" to="4seb:QD68sESaiN" />
      <node concept="1dDu$B" id="yYYsD6mbjQ" role="1N6uqs">
        <ref role="1dDu$A" to="4seb:QD68sERoax" resolve="FieldDef" />
      </node>
    </node>
  </node>
</model>

