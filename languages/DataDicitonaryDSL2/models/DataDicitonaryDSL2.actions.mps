<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3a236b38-8d3c-443d-acd3-d04af01982a1(DataDicitonaryDSL2.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="sejs" ref="r:b98f07a2-a3fa-4b01-9c54-bc49c2e05642(DataDicitonaryDSL2.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="5584396657084920670" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_EnclosingNode" flags="nn" index="1r4N1M" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
    </language>
  </registry>
  <node concept="37WguZ" id="66op0W5d$Kl">
    <property role="3GE5qa" value="field-definition" />
    <property role="TrG5h" value="field_node_factory" />
    <node concept="37WvkG" id="66op0W5d$Km" role="37WGs$">
      <ref role="37XkoT" to="sejs:66op0W5au_w" resolve="ValueFieldDefinition" />
      <node concept="37Y9Zx" id="66op0W5d$Kn" role="37ZfLb">
        <node concept="3clFbS" id="66op0W5d$Ko" role="2VODD2">
          <node concept="3cpWs8" id="66op0W5d_q8" role="3cqZAp">
            <node concept="3cpWsn" id="66op0W5d_qb" role="3cpWs9">
              <property role="TrG5h" value="dataDicrionaryNode" />
              <node concept="3Tqbb2" id="66op0W5d_q7" role="1tU5fm">
                <ref role="ehGHo" to="sejs:66op0W5a8_S" resolve="DataDictionaryModel" />
              </node>
              <node concept="10QFUN" id="66op0W5d_PC" role="33vP2m">
                <node concept="2OqwBi" id="66op0W5d_$x" role="10QFUP">
                  <node concept="1r4N1M" id="66op0W5d_se" role="2Oq$k0" />
                  <node concept="1mfA1w" id="66op0W5d_Pj" role="2OqNvi" />
                </node>
                <node concept="3Tqbb2" id="66op0W5d_PD" role="10QFUM">
                  <ref role="ehGHo" to="sejs:66op0W5a8_S" resolve="DataDictionaryModel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="66op0W5dDlf" role="3cqZAp">
            <node concept="37vLTI" id="66op0W5dDQB" role="3clFbG">
              <node concept="1y4W85" id="66op0W5dGpI" role="37vLTx">
                <node concept="3cmrfG" id="66op0W5dGwR" role="1y58nS">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="66op0W5dE3d" role="1y566C">
                  <node concept="37vLTw" id="66op0W5dDTa" role="2Oq$k0">
                    <ref role="3cqZAo" node="66op0W5d_qb" resolve="dataDicrionaryNode" />
                  </node>
                  <node concept="3Tsc0h" id="66op0W5dEe2" role="2OqNvi">
                    <ref role="3TtcxE" to="sejs:66op0W5bHzZ" resolve="predefinedDomains" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="66op0W5dDvX" role="37vLTJ">
                <node concept="1r4Lsj" id="66op0W5dDle" role="2Oq$k0" />
                <node concept="3TrEf2" id="66op0W5dDEe" role="2OqNvi">
                  <ref role="3Tt5mk" to="sejs:66op0W5bHC7" resolve="domainRef" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="66op0W5fiYb">
    <property role="3GE5qa" value="domain-definition" />
    <property role="TrG5h" value="predefined_domain_node_factories" />
    <node concept="37WvkG" id="66op0W5fiYc" role="37WGs$">
      <ref role="37XkoT" to="sejs:66op0W5b$uA" resolve="PredefinedDomain" />
      <node concept="37Y9Zx" id="66op0W5fiYd" role="37ZfLb">
        <node concept="3clFbS" id="66op0W5fiYe" role="2VODD2">
          <node concept="3clFbF" id="66op0W5fiYq" role="3cqZAp">
            <node concept="37vLTI" id="66op0W5fkys" role="3clFbG">
              <node concept="2OqwBi" id="66op0W5fj74" role="37vLTJ">
                <node concept="1r4Lsj" id="66op0W5fiYp" role="2Oq$k0" />
                <node concept="3TrcHB" id="66op0W5fjnW" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="2OqwBi" id="66op0W5fyJr" role="37vLTx">
                <node concept="2OqwBi" id="66op0W5flyI" role="2Oq$k0">
                  <node concept="2OqwBi" id="66op0W5fkV_" role="2Oq$k0">
                    <node concept="1r4Lsj" id="66op0W5fkLJ" role="2Oq$k0" />
                    <node concept="2yIwOk" id="66op0W5flbJ" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="66op0W5fMbQ" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getConceptAlias()" resolve="getConceptAlias" />
                  </node>
                </node>
                <node concept="liA8E" id="66op0W5fz9u" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="6iMHQAw6peu">
    <property role="3GE5qa" value="structure-definition" />
    <property role="TrG5h" value="addingNewFieldDef" />
    <node concept="37WvkG" id="6iMHQAw6pev" role="37WGs$">
      <ref role="37XkoT" to="sejs:66op0W5alE8" resolve="ValueFieldElement" />
      <node concept="37Y9Zx" id="6iMHQAw6pew" role="37ZfLb">
        <node concept="3clFbS" id="6iMHQAw6pex" role="2VODD2">
          <node concept="3clFbH" id="21bmW3m6h0y" role="3cqZAp" />
          <node concept="3cpWs8" id="21bmW3m6hbI" role="3cqZAp">
            <node concept="3cpWsn" id="21bmW3m5vDg" role="3cpWs9">
              <property role="TrG5h" value="field" />
              <node concept="3Tqbb2" id="21bmW3m5vDh" role="1tU5fm">
                <ref role="ehGHo" to="sejs:66op0W5au_w" resolve="ValueFieldDefinition" />
              </node>
              <node concept="2ShNRf" id="21bmW3m5vDi" role="33vP2m">
                <node concept="3zrR0B" id="21bmW3m5vDj" role="2ShVmc">
                  <node concept="3Tqbb2" id="21bmW3m5vDk" role="3zrR0E">
                    <ref role="ehGHo" to="sejs:66op0W5au_w" resolve="ValueFieldDefinition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4idgXn7F4UO" role="3cqZAp" />
          <node concept="3clFbF" id="21bmW3m5Zmr" role="3cqZAp">
            <node concept="37vLTI" id="21bmW3m5vJ0" role="3clFbG">
              <node concept="1r4Lsj" id="21bmW3m5vJ1" role="37vLTx" />
              <node concept="2OqwBi" id="21bmW3m5vJ2" role="37vLTJ">
                <node concept="37vLTw" id="21bmW3m5vJ3" role="2Oq$k0">
                  <ref role="3cqZAo" node="21bmW3m5vDg" resolve="field" />
                </node>
                <node concept="3TrEf2" id="21bmW3m5vJ4" role="2OqNvi">
                  <ref role="3Tt5mk" to="sejs:66op0W5bHC9" resolve="fieldElementRef" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2aCnAG5lVOB" role="3cqZAp" />
          <node concept="3cpWs8" id="21bmW3m6iy8" role="3cqZAp">
            <node concept="3cpWsn" id="21bmW3m6iyb" role="3cpWs9">
              <property role="TrG5h" value="aggregationDefinition" />
              <node concept="3Tqbb2" id="21bmW3m6iy6" role="1tU5fm">
                <ref role="ehGHo" to="sejs:66op0W5a8_Y" resolve="AggregationDefinition" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="21bmW3m6hjW" role="3cqZAp" />
          <node concept="3clFbJ" id="21bmW3m44yY" role="3cqZAp">
            <node concept="3clFbS" id="21bmW3m44z0" role="3clFbx">
              <node concept="3clFbF" id="21bmW3m6jjC" role="3cqZAp">
                <node concept="37vLTI" id="21bmW3m6jm1" role="3clFbG">
                  <node concept="10QFUN" id="21bmW3m6jqv" role="37vLTx">
                    <node concept="1r4N1M" id="21bmW3m6jmu" role="10QFUP" />
                    <node concept="3Tqbb2" id="21bmW3m6jqw" role="10QFUM">
                      <ref role="ehGHo" to="sejs:66op0W5a8_Y" resolve="AggregationDefinition" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="21bmW3m6jjA" role="37vLTJ">
                    <ref role="3cqZAo" node="21bmW3m6iyb" resolve="aggregationDefinition" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="21bmW3m44C7" role="3clFbw">
              <node concept="1r4N1M" id="21bmW3m44$u" role="2Oq$k0" />
              <node concept="1mIQ4w" id="21bmW3m44EE" role="2OqNvi">
                <node concept="chp4Y" id="21bmW3m4jv5" role="cj9EA">
                  <ref role="cht4Q" to="sejs:66op0W5a8_Y" resolve="AggregationDefinition" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="21bmW3m45dO" role="9aQIa">
              <node concept="3clFbS" id="21bmW3m45dP" role="9aQI4">
                <node concept="3clFbF" id="21bmW3m6iA5" role="3cqZAp">
                  <node concept="37vLTI" id="21bmW3m6iWK" role="3clFbG">
                    <node concept="2OqwBi" id="21bmW3m6j0Y" role="37vLTx">
                      <node concept="1r4N1M" id="21bmW3m6iXd" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="21bmW3m6j3z" role="2OqNvi">
                        <node concept="1xMEDy" id="21bmW3m6j3_" role="1xVPHs">
                          <node concept="chp4Y" id="21bmW3m6j5A" role="ri$Ld">
                            <ref role="cht4Q" to="sejs:66op0W5a8_Y" resolve="AggregationDefinition" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="21bmW3m6iMs" role="37vLTJ">
                      <ref role="3cqZAo" node="21bmW3m6iyb" resolve="aggregationDefinition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="21bmW3maczM" role="3cqZAp">
            <node concept="3cpWsn" id="21bmW3maczP" role="3cpWs9">
              <property role="TrG5h" value="dataDictionaryModel" />
              <node concept="3Tqbb2" id="21bmW3maczK" role="1tU5fm">
                <ref role="ehGHo" to="sejs:66op0W5a8_S" resolve="DataDictionaryModel" />
              </node>
              <node concept="2OqwBi" id="21bmW3macK6" role="33vP2m">
                <node concept="37vLTw" id="21bmW3mawIQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="21bmW3m6iyb" resolve="aggregationDefinition" />
                </node>
                <node concept="2Xjw5R" id="21bmW3mad8W" role="2OqNvi">
                  <node concept="1xMEDy" id="21bmW3mad8Y" role="1xVPHs">
                    <node concept="chp4Y" id="21bmW3madb1" role="ri$Ld">
                      <ref role="cht4Q" to="sejs:66op0W5a8_S" resolve="DataDictionaryModel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="21bmW3madg7" role="3cqZAp">
            <node concept="37vLTI" id="21bmW3madSr" role="3clFbG">
              <node concept="1y4W85" id="21bmW3magig" role="37vLTx">
                <node concept="3cmrfG" id="21bmW3magqc" role="1y58nS">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="21bmW3mae6I" role="1y566C">
                  <node concept="37vLTw" id="21bmW3madX0" role="2Oq$k0">
                    <ref role="3cqZAo" node="21bmW3maczP" resolve="dataDictionaryModel" />
                  </node>
                  <node concept="3Tsc0h" id="21bmW3maef5" role="2OqNvi">
                    <ref role="3TtcxE" to="sejs:66op0W5bHzZ" resolve="predefinedDomains" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="21bmW3madpJ" role="37vLTJ">
                <node concept="37vLTw" id="21bmW3madg5" role="2Oq$k0">
                  <ref role="3cqZAo" node="21bmW3m5vDg" resolve="field" />
                </node>
                <node concept="3TrEf2" id="21bmW3madzo" role="2OqNvi">
                  <ref role="3Tt5mk" to="sejs:66op0W5bHC7" resolve="domainRef" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="21bmW3m5r_8" role="3cqZAp">
            <node concept="2OqwBi" id="21bmW3m5tDj" role="3clFbG">
              <node concept="2OqwBi" id="21bmW3m5rJt" role="2Oq$k0">
                <node concept="37vLTw" id="21bmW3m6js0" role="2Oq$k0">
                  <ref role="3cqZAo" node="21bmW3m6iyb" resolve="aggregationDefinition" />
                </node>
                <node concept="3Tsc0h" id="21bmW3m5rT6" role="2OqNvi">
                  <ref role="3TtcxE" to="sejs:66op0W5auAK" resolve="fieldDefinitions" />
                </node>
              </node>
              <node concept="TSZUe" id="21bmW3m5vq$" role="2OqNvi">
                <node concept="37vLTw" id="21bmW3m5vPI" role="25WWJ7">
                  <ref role="3cqZAo" node="21bmW3m5vDg" resolve="field" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="21bmW3m6hVN" role="3cqZAp" />
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="2aCnAG5lVQ3">
    <property role="3GE5qa" value="structure-definition" />
    <property role="TrG5h" value="addingNewFieldRef" />
    <node concept="37WvkG" id="2aCnAG5lVQ4" role="37WGs$">
      <ref role="37XkoT" to="sejs:4idgXn7BCON" resolve="ReferenceFieldElement" />
      <node concept="37Y9Zx" id="2aCnAG5lVQ5" role="37ZfLb">
        <node concept="3clFbS" id="2aCnAG5lVQ6" role="2VODD2">
          <node concept="3cpWs8" id="2aCnAG5lVQr" role="3cqZAp">
            <node concept="3cpWsn" id="2aCnAG5lVQu" role="3cpWs9">
              <property role="TrG5h" value="refFieldDefinition" />
              <node concept="3Tqbb2" id="2aCnAG5lVQq" role="1tU5fm">
                <ref role="ehGHo" to="sejs:21bmW3mfzUP" resolve="ReferenceFieldDefinition" />
              </node>
              <node concept="2ShNRf" id="2aCnAG5lVTW" role="33vP2m">
                <node concept="3zrR0B" id="2aCnAG5lVTU" role="2ShVmc">
                  <node concept="3Tqbb2" id="2aCnAG5lVTV" role="3zrR0E">
                    <ref role="ehGHo" to="sejs:21bmW3mfzUP" resolve="ReferenceFieldDefinition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2aCnAG5lVUz" role="3cqZAp">
            <node concept="37vLTI" id="2aCnAG5lWwt" role="3clFbG">
              <node concept="1r4Lsj" id="2aCnAG5lWz1" role="37vLTx" />
              <node concept="2OqwBi" id="2aCnAG5lW3i" role="37vLTJ">
                <node concept="37vLTw" id="2aCnAG5lVUx" role="2Oq$k0">
                  <ref role="3cqZAo" node="2aCnAG5lVQu" resolve="refFieldDefinition" />
                </node>
                <node concept="3TrEf2" id="2aCnAG5lWe9" role="2OqNvi">
                  <ref role="3Tt5mk" to="sejs:4idgXn7BCOO" resolve="refElement" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2aCnAG5lWD2" role="3cqZAp" />
          <node concept="3cpWs8" id="2aCnAG5lWGm" role="3cqZAp">
            <node concept="3cpWsn" id="2aCnAG5lWGp" role="3cpWs9">
              <property role="TrG5h" value="aggregationDefinition" />
              <node concept="3Tqbb2" id="2aCnAG5lWGk" role="1tU5fm">
                <ref role="ehGHo" to="sejs:66op0W5a8_Y" resolve="AggregationDefinition" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2aCnAG5nHa5" role="3cqZAp" />
          <node concept="3clFbJ" id="2aCnAG5qK3x" role="3cqZAp">
            <node concept="3clFbS" id="2aCnAG5qK3y" role="3clFbx">
              <node concept="3clFbF" id="2aCnAG5qK3z" role="3cqZAp">
                <node concept="37vLTI" id="2aCnAG5qK3$" role="3clFbG">
                  <node concept="10QFUN" id="2aCnAG5qK3_" role="37vLTx">
                    <node concept="1r4N1M" id="2aCnAG5qK3A" role="10QFUP" />
                    <node concept="3Tqbb2" id="2aCnAG5qK3B" role="10QFUM">
                      <ref role="ehGHo" to="sejs:66op0W5a8_Y" resolve="AggregationDefinition" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2aCnAG5qK3C" role="37vLTJ">
                    <ref role="3cqZAo" node="2aCnAG5lWGp" resolve="aggregationDefinition" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2aCnAG5qK3D" role="3clFbw">
              <node concept="1r4N1M" id="2aCnAG5qK3E" role="2Oq$k0" />
              <node concept="1mIQ4w" id="2aCnAG5qK3F" role="2OqNvi">
                <node concept="chp4Y" id="2aCnAG5qK3G" role="cj9EA">
                  <ref role="cht4Q" to="sejs:66op0W5a8_Y" resolve="AggregationDefinition" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="2aCnAG5qK3H" role="9aQIa">
              <node concept="3clFbS" id="2aCnAG5qK3I" role="9aQI4">
                <node concept="3clFbF" id="2aCnAG5qK3J" role="3cqZAp">
                  <node concept="37vLTI" id="2aCnAG5qK3K" role="3clFbG">
                    <node concept="2OqwBi" id="2aCnAG5qK3L" role="37vLTx">
                      <node concept="1r4N1M" id="2aCnAG5qK3M" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="2aCnAG5qK3N" role="2OqNvi">
                        <node concept="1xMEDy" id="2aCnAG5qK3O" role="1xVPHs">
                          <node concept="chp4Y" id="2aCnAG5qK3P" role="ri$Ld">
                            <ref role="cht4Q" to="sejs:66op0W5a8_Y" resolve="AggregationDefinition" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="2aCnAG5qK3Q" role="37vLTJ">
                      <ref role="3cqZAo" node="2aCnAG5lWGp" resolve="aggregationDefinition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2aCnAG5qJHo" role="3cqZAp" />
          <node concept="3clFbF" id="2aCnAG5lXnt" role="3cqZAp">
            <node concept="2OqwBi" id="2aCnAG5lZri" role="3clFbG">
              <node concept="2OqwBi" id="2aCnAG5lXxv" role="2Oq$k0">
                <node concept="37vLTw" id="2aCnAG5lXnr" role="2Oq$k0">
                  <ref role="3cqZAo" node="2aCnAG5lWGp" resolve="aggregationDefinition" />
                </node>
                <node concept="3Tsc0h" id="2aCnAG5lXGJ" role="2OqNvi">
                  <ref role="3TtcxE" to="sejs:66op0W5auAK" resolve="fieldDefinitions" />
                </node>
              </node>
              <node concept="TSZUe" id="2aCnAG5m0ZX" role="2OqNvi">
                <node concept="37vLTw" id="2aCnAG5m1dt" role="25WWJ7">
                  <ref role="3cqZAo" node="2aCnAG5lVQu" resolve="refFieldDefinition" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

