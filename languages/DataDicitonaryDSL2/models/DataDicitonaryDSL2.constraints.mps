<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8e50902a-bd1b-43d4-b7ef-74cb9c24c4ee(DataDicitonaryDSL2.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="sejs" ref="r:b98f07a2-a3fa-4b01-9c54-bc49c2e05642(DataDicitonaryDSL2.structure)" implicit="true" />
    <import index="g0oz" ref="r:3e10b26c-35c6-4a5a-afd5-8575da154fc0(DataDicitonaryDSL2.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807420587" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="ig" index="9SLcT" />
      <concept id="6702802731807424858" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAnAncestor" flags="in" index="9SQb8" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532730" name="canBeAncestor" index="9SGkC" />
        <child id="6702802731807532712" name="canBeParent" index="9SGkU" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="1M2fIO" id="21bmW3lQQfv">
    <ref role="1M2myG" to="sejs:66op0W5anYS" resolve="AggregationStructureElement" />
    <node concept="9SLcT" id="21bmW3lQQfw" role="9SGkU">
      <node concept="3clFbS" id="21bmW3lQQfx" role="2VODD2">
        <node concept="3clFbF" id="21bmW3lQQju" role="3cqZAp">
          <node concept="3fqX7Q" id="21bmW3lQQjs" role="3clFbG">
            <node concept="2OqwBi" id="21bmW3lQQAQ" role="3fr31v">
              <node concept="2DD5aU" id="21bmW3lQQnM" role="2Oq$k0" />
              <node concept="3O6GUB" id="21bmW3lQQR$" role="2OqNvi">
                <node concept="chp4Y" id="21bmW3lQQYO" role="3QVz_e">
                  <ref role="cht4Q" to="sejs:66op0W5anYS" resolve="AggregationStructureElement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="21bmW3lQR41">
    <ref role="1M2myG" to="sejs:66op0W5a8_Y" resolve="AggregationDefinition" />
    <node concept="9SLcT" id="21bmW3lQR42" role="9SGkU">
      <node concept="3clFbS" id="21bmW3lQR43" role="2VODD2">
        <node concept="3clFbF" id="21bmW3lQR7Z" role="3cqZAp">
          <node concept="3fqX7Q" id="21bmW3lRwS$" role="3clFbG">
            <node concept="2OqwBi" id="21bmW3lRwSA" role="3fr31v">
              <node concept="2DD5aU" id="21bmW3lRwSB" role="2Oq$k0" />
              <node concept="3O6GUB" id="21bmW3lRwSC" role="2OqNvi">
                <node concept="chp4Y" id="21bmW3lRwSD" role="3QVz_e">
                  <ref role="cht4Q" to="sejs:66op0W5anYS" resolve="AggregationStructureElement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4idgXn7At4Q">
    <ref role="1M2myG" to="sejs:66op0W5aqZb" resolve="SetStructureElement" />
    <node concept="9SLcT" id="4idgXn7At4R" role="9SGkU">
      <node concept="3clFbS" id="4idgXn7At4S" role="2VODD2">
        <node concept="3clFbF" id="4idgXn7At8M" role="3cqZAp">
          <node concept="2OqwBi" id="4idgXn7AtnA" role="3clFbG">
            <node concept="2DD5aU" id="4idgXn7At8L" role="2Oq$k0" />
            <node concept="3O6GUB" id="4idgXn7AtzH" role="2OqNvi">
              <node concept="chp4Y" id="4idgXn7AtEO" role="3QVz_e">
                <ref role="cht4Q" to="sejs:66op0W5anYS" resolve="AggregationStructureElement" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4idgXn7MDUe">
    <ref role="1M2myG" to="sejs:21bmW3mfzUP" resolve="ReferenceFieldDefinition" />
    <node concept="1N5Pfh" id="4idgXn7MDXl" role="1Mr941">
      <ref role="1N5Vy1" to="sejs:5WYcFiKvPUc" resolve="refFieldElementForeign" />
      <node concept="1dDu$B" id="4idgXn7ME0r" role="1N6uqs">
        <ref role="1dDu$A" to="sejs:66op0W5alE8" resolve="ValueFieldElement" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5WYcFiKy8cI">
    <property role="3GE5qa" value="structure-definition" />
    <ref role="1M2myG" to="sejs:4idgXn7BCON" resolve="ReferenceFieldElement" />
    <node concept="1N5Pfh" id="5WYcFiKy8dE" role="1Mr941">
      <ref role="1N5Vy1" to="sejs:4idgXn7DJhP" resolve="refAggregationDefinition" />
      <node concept="1dDu$B" id="5WYcFiKy8os" role="1N6uqs">
        <ref role="1dDu$A" to="sejs:66op0W5a8_Y" resolve="AggregationDefinition" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3ltobZ$44G4">
    <property role="3GE5qa" value="domain-definition" />
    <ref role="1M2myG" to="sejs:66op0W5bNlT" resolve="SemanticDomain" />
    <node concept="1N5Pfh" id="3tXpzCUAy$O" role="1Mr941">
      <ref role="1N5Vy1" to="sejs:66op0W5bNlW" resolve="domainRef" />
      <node concept="3dgokm" id="3tXpzCUAyCS" role="1N6uqs">
        <node concept="3clFbS" id="3tXpzCUAyCT" role="2VODD2">
          <node concept="3cpWs8" id="3tXpzCUAzN1" role="3cqZAp">
            <node concept="3cpWsn" id="3tXpzCUAzN4" role="3cpWs9">
              <property role="TrG5h" value="domains" />
              <node concept="2I9FWS" id="3tXpzCUAzN0" role="1tU5fm">
                <ref role="2I9WkF" to="sejs:66op0W5bwbH" resolve="Domain" />
              </node>
              <node concept="2ShNRf" id="3tXpzCUAKgN" role="33vP2m">
                <node concept="2T8Vx0" id="3tXpzCUALsA" role="2ShVmc">
                  <node concept="2I9FWS" id="3tXpzCUALsC" role="2T96Bj">
                    <ref role="2I9WkF" to="sejs:66op0W5bwbH" resolve="Domain" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3tXpzCUAOfA" role="3cqZAp" />
          <node concept="3clFbF" id="3tXpzCUBXJb" role="3cqZAp">
            <node concept="2OqwBi" id="3tXpzCUC0GE" role="3clFbG">
              <node concept="2OqwBi" id="3tXpzCUBYER" role="2Oq$k0">
                <node concept="2OqwBi" id="3tXpzCUBXUT" role="2Oq$k0">
                  <node concept="3kakTB" id="3tXpzCUBXJa" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="3tXpzCUBYtR" role="2OqNvi">
                    <node concept="1xMEDy" id="3tXpzCUBYtT" role="1xVPHs">
                      <node concept="chp4Y" id="3tXpzCUBYx0" role="ri$Ld">
                        <ref role="cht4Q" to="sejs:66op0W5a8_S" resolve="DataDictionaryModel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="3tXpzCUBYQ6" role="2OqNvi">
                  <ref role="3TtcxE" to="sejs:66op0W5bU7D" resolve="semanticDomains" />
                </node>
              </node>
              <node concept="2es0OD" id="3tXpzCUC2MR" role="2OqNvi">
                <node concept="1bVj0M" id="3tXpzCUC2MT" role="23t8la">
                  <node concept="3clFbS" id="3tXpzCUC2MU" role="1bW5cS">
                    <node concept="3clFbJ" id="3tXpzCUC33E" role="3cqZAp">
                      <node concept="3clFbS" id="3tXpzCUC33G" role="3clFbx">
                        <node concept="3clFbF" id="3tXpzCUC5q5" role="3cqZAp">
                          <node concept="2OqwBi" id="3tXpzCUC71x" role="3clFbG">
                            <node concept="37vLTw" id="3tXpzCUC5q3" role="2Oq$k0">
                              <ref role="3cqZAo" node="3tXpzCUAzN4" resolve="domains" />
                            </node>
                            <node concept="TSZUe" id="3tXpzCUC94p" role="2OqNvi">
                              <node concept="37vLTw" id="3tXpzCUC9Nd" role="25WWJ7">
                                <ref role="3cqZAo" node="3tXpzCUC2MV" resolve="sd" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="3tXpzCUC5ms" role="3clFbw">
                        <node concept="3kakTB" id="3tXpzCUC4fs" role="3uHU7B" />
                        <node concept="37vLTw" id="3tXpzCUC5g$" role="3uHU7w">
                          <ref role="3cqZAo" node="3tXpzCUC2MV" resolve="sd" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3tXpzCUC2MV" role="1bW2Oz">
                    <property role="TrG5h" value="sd" />
                    <node concept="2jxLKc" id="3tXpzCUC2MW" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3tXpzCUCaLT" role="3cqZAp">
            <node concept="2OqwBi" id="3tXpzCUCf2l" role="3clFbG">
              <node concept="2OqwBi" id="3tXpzCUCcDS" role="2Oq$k0">
                <node concept="2OqwBi" id="3tXpzCUCb8z" role="2Oq$k0">
                  <node concept="3kakTB" id="3tXpzCUCaLS" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="3tXpzCUCc13" role="2OqNvi">
                    <node concept="1xMEDy" id="3tXpzCUCc15" role="1xVPHs">
                      <node concept="chp4Y" id="3tXpzCUCcgB" role="ri$Ld">
                        <ref role="cht4Q" to="sejs:66op0W5a8_S" resolve="DataDictionaryModel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="3tXpzCUCd1B" role="2OqNvi">
                  <ref role="3TtcxE" to="sejs:66op0W5bHzZ" resolve="predefinedDomains" />
                </node>
              </node>
              <node concept="2es0OD" id="3tXpzCUCgWC" role="2OqNvi">
                <node concept="1bVj0M" id="3tXpzCUCgWE" role="23t8la">
                  <node concept="3clFbS" id="3tXpzCUCgWF" role="1bW5cS">
                    <node concept="3clFbF" id="3tXpzCUChIt" role="3cqZAp">
                      <node concept="2OqwBi" id="3tXpzCUCjzB" role="3clFbG">
                        <node concept="37vLTw" id="3tXpzCUChIs" role="2Oq$k0">
                          <ref role="3cqZAo" node="3tXpzCUAzN4" resolve="domains" />
                        </node>
                        <node concept="TSZUe" id="3tXpzCUClJ7" role="2OqNvi">
                          <node concept="37vLTw" id="3tXpzCUCm99" role="25WWJ7">
                            <ref role="3cqZAo" node="3tXpzCUCgWG" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3tXpzCUCgWG" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3tXpzCUCgWH" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3tXpzCUAOh$" role="3cqZAp">
            <node concept="2ShNRf" id="3tXpzCUAOhw" role="3clFbG">
              <node concept="1pGfFk" id="3tXpzCUBWVJ" role="2ShVmc">
                <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                <node concept="37vLTw" id="3tXpzCUBWZH" role="37wK5m">
                  <ref role="3cqZAo" node="3tXpzCUAzN4" resolve="domains" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9SQb8" id="3tXpzCUTgRa" role="9SGkC">
      <node concept="3clFbS" id="3tXpzCUTgRb" role="2VODD2">
        <node concept="3cpWs8" id="3tXpzCUTio8" role="3cqZAp">
          <node concept="3cpWsn" id="3tXpzCUTio9" role="3cpWs9">
            <property role="TrG5h" value="predefinedDomain" />
            <node concept="3Tqbb2" id="3tXpzCUTioa" role="1tU5fm">
              <ref role="ehGHo" to="sejs:66op0W5b$uA" resolve="PredefinedDomain" />
            </node>
            <node concept="10QFUN" id="3tXpzCUTiob" role="33vP2m">
              <node concept="2OqwBi" id="3tXpzCUTioc" role="10QFUP">
                <node concept="EsrRn" id="3tXpzCUTiod" role="2Oq$k0" />
                <node concept="2qgKlT" id="3tXpzCUTioe" role="2OqNvi">
                  <ref role="37wK5l" to="g0oz:3ltobZzG4Xc" resolve="returnPredefinedDomain" />
                </node>
              </node>
              <node concept="3Tqbb2" id="3tXpzCUTiof" role="10QFUM">
                <ref role="ehGHo" to="sejs:66op0W5b$uA" resolve="PredefinedDomain" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3tXpzCUTidv" role="3cqZAp" />
        <node concept="3clFbJ" id="3tXpzCUThtN" role="3cqZAp">
          <node concept="2OqwBi" id="3tXpzCUThK3" role="3clFbw">
            <node concept="37vLTw" id="3tXpzCUTitx" role="2Oq$k0">
              <ref role="3cqZAo" node="3tXpzCUTio9" resolve="predefinedDomain" />
            </node>
            <node concept="1mIQ4w" id="3tXpzCUThUM" role="2OqNvi">
              <node concept="chp4Y" id="3tXpzCUThXC" role="cj9EA">
                <ref role="cht4Q" to="sejs:66op0W5b$uE" resolve="Character" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3tXpzCUThtP" role="3clFbx">
            <node concept="3cpWs6" id="3tXpzCUTi$I" role="3cqZAp">
              <node concept="3fqX7Q" id="3tXpzCUThiA" role="3cqZAk">
                <node concept="2OqwBi" id="3tXpzCUThiB" role="3fr31v">
                  <node concept="2DD5aU" id="3tXpzCUThiC" role="2Oq$k0" />
                  <node concept="3O6GUB" id="3tXpzCUThiD" role="2OqNvi">
                    <node concept="chp4Y" id="3tXpzCUThiE" role="3QVz_e">
                      <ref role="cht4Q" to="sejs:IOGG3Pw68R" resolve="BetweenConstraint" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3tXpzCUU1Lz" role="3cqZAp">
          <node concept="3clFbS" id="3tXpzCUU1L_" role="3clFbx">
            <node concept="3cpWs6" id="3tXpzCUDi9e" role="3cqZAp">
              <node concept="2OqwBi" id="3tXpzCUDinw" role="3cqZAk">
                <node concept="2DD5aU" id="3tXpzCUDifD" role="2Oq$k0" />
                <node concept="3O6GUB" id="3tXpzCUDi_q" role="2OqNvi">
                  <node concept="chp4Y" id="3tXpzCUDiZw" role="3QVz_e">
                    <ref role="cht4Q" to="sejs:17z6SOs1Q8X" resolve="NotNullConstraint" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3tXpzCUU2fV" role="3clFbw">
            <node concept="37vLTw" id="3tXpzCUU243" role="2Oq$k0">
              <ref role="3cqZAo" node="3tXpzCUTio9" resolve="predefinedDomain" />
            </node>
            <node concept="1mIQ4w" id="3tXpzCUU2z4" role="2OqNvi">
              <node concept="chp4Y" id="3tXpzCUU2$P" role="cj9EA">
                <ref role="cht4Q" to="sejs:1jTsOkH7JLn" resolve="Logical" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3tXpzCUTiz1" role="3cqZAp">
          <node concept="3clFbT" id="3tXpzCUTizv" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3tXpzCUVGgw">
    <property role="3GE5qa" value="constraint.operator" />
    <ref role="1M2myG" to="sejs:17z6SOs3z$H" resolve="AndConstraint" />
    <node concept="9SLcT" id="3tXpzCUVGgx" role="9SGkU">
      <node concept="3clFbS" id="3tXpzCUVGgy" role="2VODD2">
        <node concept="3clFbJ" id="3tXpzCUVGkr" role="3cqZAp">
          <node concept="2OqwBi" id="6SvhAIBg0dC" role="3clFbw">
            <node concept="2OqwBi" id="3tXpzCUVGSS" role="2Oq$k0">
              <node concept="2OqwBi" id="3tXpzCUVGz1" role="2Oq$k0">
                <node concept="EsrRn" id="3tXpzCUVGkU" role="2Oq$k0" />
                <node concept="3TrEf2" id="3tXpzCUVGH4" role="2OqNvi">
                  <ref role="3Tt5mk" to="sejs:17z6SOs3z$K" resolve="constraint1" />
                </node>
              </node>
              <node concept="2yIwOk" id="6SvhAIBfZXK" role="2OqNvi" />
            </node>
            <node concept="liA8E" id="6SvhAIBg0vU" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
              <node concept="35c_gC" id="6SvhAIBg0xQ" role="37wK5m">
                <ref role="35c_gD" to="sejs:17z6SOs1Q8X" resolve="NotNullConstraint" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3tXpzCUVGkt" role="3clFbx">
            <node concept="3clFbJ" id="3tXpzCUVHe4" role="3cqZAp">
              <node concept="2OqwBi" id="6SvhAIBg1Hc" role="3clFbw">
                <node concept="2OqwBi" id="3tXpzCUVHI1" role="2Oq$k0">
                  <node concept="2OqwBi" id="3tXpzCUVHvK" role="2Oq$k0">
                    <node concept="EsrRn" id="3tXpzCUVHeX" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3tXpzCUVHDd" role="2OqNvi">
                      <ref role="3Tt5mk" to="sejs:17z6SOs3z$M" resolve="constraint2" />
                    </node>
                  </node>
                  <node concept="2yIwOk" id="6SvhAIBg1p$" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="6SvhAIBg1ZL" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="6SvhAIBg1ZM" role="37wK5m">
                    <ref role="35c_gD" to="sejs:17z6SOs1Q8X" resolve="NotNullConstraint" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3tXpzCUVHe6" role="3clFbx">
                <node concept="3cpWs6" id="3tXpzCUVI4R" role="3cqZAp">
                  <node concept="3clFbT" id="3tXpzCUVI69" role="3cqZAk" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3tXpzCUVI7R" role="3cqZAp">
          <node concept="3clFbT" id="3tXpzCUVIaZ" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="50x60qzV5gn">
    <property role="3GE5qa" value="field-definition" />
    <ref role="1M2myG" to="sejs:66op0W5au_w" resolve="ValueFieldDefinition" />
    <node concept="1N5Pfh" id="50x60qzV5go" role="1Mr941">
      <ref role="1N5Vy1" to="sejs:66op0W5bHC7" resolve="domainRef" />
      <node concept="3dgokm" id="50x60qzV5jh" role="1N6uqs">
        <node concept="3clFbS" id="50x60qzV5ji" role="2VODD2">
          <node concept="3cpWs8" id="50x60qzV8aI" role="3cqZAp">
            <node concept="3cpWsn" id="50x60qzV8aL" role="3cpWs9">
              <property role="TrG5h" value="domains" />
              <node concept="2I9FWS" id="50x60qzV8aG" role="1tU5fm">
                <ref role="2I9WkF" to="sejs:66op0W5bwbH" resolve="Domain" />
              </node>
              <node concept="2ShNRf" id="50x60qzV8EQ" role="33vP2m">
                <node concept="2T8Vx0" id="50x60qzV9R8" role="2ShVmc">
                  <node concept="2I9FWS" id="50x60qzV9Ra" role="2T96Bj">
                    <ref role="2I9WkF" to="sejs:66op0W5bwbH" resolve="Domain" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="50x60qzV7bS" role="3cqZAp">
            <node concept="2OqwBi" id="50x60qzVdiU" role="3clFbG">
              <node concept="2OqwBi" id="50x60qzVaCU" role="2Oq$k0">
                <node concept="2OqwBi" id="50x60qzV7qL" role="2Oq$k0">
                  <node concept="3kakTB" id="50x60qzV7bR" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="50x60qzV7_g" role="2OqNvi">
                    <node concept="1xMEDy" id="50x60qzV7_i" role="1xVPHs">
                      <node concept="chp4Y" id="50x60qzV7Dl" role="ri$Ld">
                        <ref role="cht4Q" to="sejs:66op0W5a8_S" resolve="DataDictionaryModel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="50x60qzVaOd" role="2OqNvi">
                  <ref role="3TtcxE" to="sejs:66op0W5bU7D" resolve="semanticDomains" />
                </node>
              </node>
              <node concept="2es0OD" id="50x60qzVgbh" role="2OqNvi">
                <node concept="1bVj0M" id="50x60qzVgbj" role="23t8la">
                  <node concept="3clFbS" id="50x60qzVgbk" role="1bW5cS">
                    <node concept="3clFbF" id="50x60qzV_rv" role="3cqZAp">
                      <node concept="2OqwBi" id="50x60qzVBkl" role="3clFbG">
                        <node concept="37vLTw" id="50x60qzV_ru" role="2Oq$k0">
                          <ref role="3cqZAo" node="50x60qzV8aL" resolve="domains" />
                        </node>
                        <node concept="TSZUe" id="50x60qzVDtl" role="2OqNvi">
                          <node concept="37vLTw" id="50x60qzVDNR" role="25WWJ7">
                            <ref role="3cqZAo" node="50x60qzVgbl" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="50x60qzVgbl" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="50x60qzVgbm" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="50x60qzVm9N" role="3cqZAp">
            <node concept="2OqwBi" id="50x60qzVqtX" role="3clFbG">
              <node concept="2OqwBi" id="50x60qzVnGX" role="2Oq$k0">
                <node concept="2OqwBi" id="50x60qzVmvt" role="2Oq$k0">
                  <node concept="3kakTB" id="50x60qzVm9M" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="50x60qzVmO6" role="2OqNvi">
                    <node concept="1xMEDy" id="50x60qzVmO8" role="1xVPHs">
                      <node concept="chp4Y" id="50x60qzVnny" role="ri$Ld">
                        <ref role="cht4Q" to="sejs:66op0W5a8_S" resolve="DataDictionaryModel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="50x60qzVo2i" role="2OqNvi">
                  <ref role="3TtcxE" to="sejs:66op0W5bHzZ" resolve="predefinedDomains" />
                </node>
              </node>
              <node concept="2es0OD" id="50x60qzVsJg" role="2OqNvi">
                <node concept="1bVj0M" id="50x60qzVsJi" role="23t8la">
                  <node concept="3clFbS" id="50x60qzVsJj" role="1bW5cS">
                    <node concept="3clFbF" id="50x60qzVsZ1" role="3cqZAp">
                      <node concept="2OqwBi" id="50x60qzVv3H" role="3clFbG">
                        <node concept="37vLTw" id="50x60qzVsZ0" role="2Oq$k0">
                          <ref role="3cqZAo" node="50x60qzV8aL" resolve="domains" />
                        </node>
                        <node concept="TSZUe" id="50x60qzVxfP" role="2OqNvi">
                          <node concept="37vLTw" id="50x60qzVxBK" role="25WWJ7">
                            <ref role="3cqZAo" node="50x60qzVsJk" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="50x60qzVsJk" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="50x60qzVsJl" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="50x60qzVyqO" role="3cqZAp">
            <node concept="2ShNRf" id="50x60qzVyqK" role="3clFbG">
              <node concept="1pGfFk" id="50x60qzVzif" role="2ShVmc">
                <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                <node concept="37vLTw" id="50x60qzVzCc" role="37wK5m">
                  <ref role="3cqZAo" node="50x60qzV8aL" resolve="domains" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

