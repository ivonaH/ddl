<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3423e4e2-9ce9-41e5-854b-6b75f9442cd9(DataDicitonaryDSL2.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="sejs" ref="r:b98f07a2-a3fa-4b01-9c54-bc49c2e05642(DataDicitonaryDSL2.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
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
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216383476350" name="quickFixArgument" index="Q6Id_" />
        <child id="1216391046856" name="descriptionBlock" index="QzAvj" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383482742" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgument" flags="ng" index="Q6JDH">
        <child id="1216383511839" name="argumentType" index="Q6QK4" />
      </concept>
      <concept id="1216390348809" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgumentReference" flags="nn" index="QwW4i">
        <reference id="1216390348810" name="quickFixArgument" index="QwW4h" />
      </concept>
      <concept id="1216390987552" name="jetbrains.mps.lang.typesystem.structure.QuickFixDescriptionBlock" flags="in" index="QznSV" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246643221" name="helginsIntention" index="1urrFz" />
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
        <child id="1210784493590" name="actualArgument" index="3Coj4f" />
      </concept>
      <concept id="1210784384552" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntentionArgument" flags="ng" index="3CnSsL">
        <reference id="1216386999476" name="quickFixArgument" index="QkamJ" />
        <child id="1210784642750" name="value" index="3CoRuB" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
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
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="18kY7G" id="6iMHQAwduUv">
    <property role="TrG5h" value="uniqueNameForElement" />
    <node concept="3clFbS" id="6iMHQAwduUw" role="18ibNy">
      <node concept="3cpWs8" id="21bmW3lUVD$" role="3cqZAp">
        <node concept="3cpWsn" id="21bmW3lUVDB" role="3cpWs9">
          <property role="TrG5h" value="dataDictionaryModel" />
          <node concept="3Tqbb2" id="21bmW3lUVDy" role="1tU5fm">
            <ref role="ehGHo" to="sejs:66op0W5a8_S" resolve="DataDictionaryModel" />
          </node>
          <node concept="2OqwBi" id="21bmW3lUVPX" role="33vP2m">
            <node concept="1YBJjd" id="21bmW3lUVGc" role="2Oq$k0">
              <ref role="1YBMHb" node="6iMHQAwduUy" resolve="element" />
            </node>
            <node concept="2Xjw5R" id="21bmW3lUWi5" role="2OqNvi">
              <node concept="1xMEDy" id="21bmW3lUWi7" role="1xVPHs">
                <node concept="chp4Y" id="21bmW3lUWk3" role="ri$Ld">
                  <ref role="cht4Q" to="sejs:66op0W5a8_S" resolve="DataDictionaryModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="6iMHQAwduUG" role="3cqZAp">
        <node concept="3cpWsn" id="6iMHQAwduUJ" role="3cpWs9">
          <property role="TrG5h" value="agregationDefinition" />
          <node concept="3Tqbb2" id="6iMHQAwduUF" role="1tU5fm">
            <ref role="ehGHo" to="sejs:66op0W5a8_Y" resolve="AggregationDefinition" />
          </node>
          <node concept="2OqwBi" id="6iMHQAwdv5d" role="33vP2m">
            <node concept="1YBJjd" id="6iMHQAwduVu" role="2Oq$k0">
              <ref role="1YBMHb" node="6iMHQAwduUy" resolve="element" />
            </node>
            <node concept="2Xjw5R" id="6iMHQAwdvd_" role="2OqNvi">
              <node concept="1xMEDy" id="6iMHQAwdvdB" role="1xVPHs">
                <node concept="chp4Y" id="21bmW3lUSbv" role="ri$Ld">
                  <ref role="cht4Q" to="sejs:66op0W5a8_Y" resolve="AggregationDefinition" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="21bmW3m8JQi" role="3cqZAp" />
      <node concept="2Gpval" id="21bmW3mb5EZ" role="3cqZAp">
        <node concept="2GrKxI" id="21bmW3mb5F0" role="2Gsz3X">
          <property role="TrG5h" value="el" />
        </node>
        <node concept="2OqwBi" id="21bmW3mb5Q8" role="2GsD0m">
          <node concept="37vLTw" id="4idgXn7A2mN" role="2Oq$k0">
            <ref role="3cqZAo" node="6iMHQAwduUJ" resolve="agregationDefinition" />
          </node>
          <node concept="3Tsc0h" id="21bmW3mb63l" role="2OqNvi">
            <ref role="3TtcxE" to="sejs:66op0W5alE$" resolve="elements" />
          </node>
        </node>
        <node concept="3clFbS" id="21bmW3mb5F2" role="2LFqv$">
          <node concept="3clFbJ" id="21bmW3mb6EY" role="3cqZAp">
            <node concept="1Wc70l" id="21bmW3mb8_d" role="3clFbw">
              <node concept="3y3z36" id="21bmW3mb8Yn" role="3uHU7w">
                <node concept="1YBJjd" id="21bmW3mb96g" role="3uHU7w">
                  <ref role="1YBMHb" node="6iMHQAwduUy" resolve="element" />
                </node>
                <node concept="2GrUjf" id="21bmW3mb8Mv" role="3uHU7B">
                  <ref role="2Gs0qQ" node="21bmW3mb5F0" resolve="el" />
                </node>
              </node>
              <node concept="2OqwBi" id="21bmW3mb7kB" role="3uHU7B">
                <node concept="2OqwBi" id="21bmW3mb6Oz" role="2Oq$k0">
                  <node concept="2GrUjf" id="21bmW3mb6Fa" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="21bmW3mb5F0" resolve="el" />
                  </node>
                  <node concept="3TrcHB" id="21bmW3mb6X9" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="21bmW3mb7AL" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="21bmW3mb7S7" role="37wK5m">
                    <node concept="1YBJjd" id="21bmW3mb7Bo" role="2Oq$k0">
                      <ref role="1YBMHb" node="6iMHQAwduUy" resolve="element" />
                    </node>
                    <node concept="3TrcHB" id="21bmW3mb8cB" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="21bmW3mb6F0" role="3clFbx">
              <node concept="3clFbJ" id="1jTsOkH5qk6" role="3cqZAp">
                <node concept="3clFbS" id="1jTsOkH5qk8" role="3clFbx">
                  <node concept="3clFbH" id="1jTsOkHFG3N" role="3cqZAp" />
                  <node concept="2Gpval" id="1jTsOkHFG4v" role="3cqZAp">
                    <node concept="2GrKxI" id="1jTsOkHFG4x" role="2Gsz3X">
                      <property role="TrG5h" value="fi" />
                    </node>
                    <node concept="2OqwBi" id="1jTsOkHFGfC" role="2GsD0m">
                      <node concept="37vLTw" id="1jTsOkHFG4Z" role="2Oq$k0">
                        <ref role="3cqZAo" node="6iMHQAwduUJ" resolve="agregationDefinition" />
                      </node>
                      <node concept="3Tsc0h" id="1jTsOkHFGpn" role="2OqNvi">
                        <ref role="3TtcxE" to="sejs:66op0W5auAK" resolve="fieldDefinitions" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1jTsOkHFG4_" role="2LFqv$">
                      <node concept="1X3_iC" id="1jTsOkHJciL" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="3clFbJ" id="1jTsOkHFGsm" role="8Wnug">
                          <node concept="2OqwBi" id="1jTsOkHFGIz" role="3clFbw">
                            <node concept="2GrUjf" id="1jTsOkHFGsy" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="1jTsOkHFG4x" resolve="fi" />
                            </node>
                            <node concept="1mIQ4w" id="1jTsOkHFGUp" role="2OqNvi">
                              <node concept="chp4Y" id="1jTsOkHFGWA" role="cj9EA">
                                <ref role="cht4Q" to="sejs:21bmW3mfzUP" resolve="ReferenceFieldDefinition" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="1jTsOkHFGso" role="3clFbx">
                            <node concept="3cpWs8" id="1jTsOkHFH07" role="3cqZAp">
                              <node concept="3cpWsn" id="1jTsOkHFH0a" role="3cpWs9">
                                <property role="TrG5h" value="fieldRef" />
                                <node concept="3Tqbb2" id="1jTsOkHFH06" role="1tU5fm">
                                  <ref role="ehGHo" to="sejs:21bmW3mfzUP" resolve="ReferenceFieldDefinition" />
                                </node>
                                <node concept="10QFUN" id="1jTsOkHFH31" role="33vP2m">
                                  <node concept="2GrUjf" id="1jTsOkHFH0D" role="10QFUP">
                                    <ref role="2Gs0qQ" node="1jTsOkHFG4x" resolve="fi" />
                                  </node>
                                  <node concept="3Tqbb2" id="1jTsOkHFH32" role="10QFUM">
                                    <ref role="ehGHo" to="sejs:21bmW3mfzUP" resolve="ReferenceFieldDefinition" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="1jTsOkHFH8V" role="3cqZAp">
                              <node concept="3clFbS" id="1jTsOkHFH8X" role="3clFbx">
                                <node concept="2MkqsV" id="1jTsOkHFInJ" role="3cqZAp">
                                  <node concept="Xl_RD" id="1jTsOkHFInY" role="2MkJ7o">
                                    <property role="Xl_RC" value="Field already has that reference" />
                                  </node>
                                  <node concept="1YBJjd" id="1jTsOkHFIoN" role="1urrMF">
                                    <ref role="1YBMHb" node="6iMHQAwduUy" resolve="element" />
                                  </node>
                                </node>
                                <node concept="3cpWs6" id="1jTsOkHFIpf" role="3cqZAp" />
                              </node>
                              <node concept="3clFbC" id="1jTsOkHFI8J" role="3clFbw">
                                <node concept="2GrUjf" id="1jTsOkHFIh9" role="3uHU7w">
                                  <ref role="2Gs0qQ" node="21bmW3mb5F0" resolve="el" />
                                </node>
                                <node concept="2OqwBi" id="1jTsOkHFHB8" role="3uHU7B">
                                  <node concept="2OqwBi" id="1jTsOkHFHjz" role="2Oq$k0">
                                    <node concept="37vLTw" id="1jTsOkHFH9g" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1jTsOkHFH0a" resolve="fieldRef" />
                                    </node>
                                    <node concept="3TrEf2" id="1jTsOkHFHqA" role="2OqNvi">
                                      <ref role="3Tt5mk" to="sejs:21bmW3mfzUQ" resolve="ref" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="1jTsOkHFHKb" role="2OqNvi">
                                    <ref role="3Tt5mk" to="sejs:66op0W5bHC9" resolve="fieldElementRef" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2MkqsV" id="1jTsOkH5qUx" role="3cqZAp">
                    <node concept="Xl_RD" id="1jTsOkH5qUK" role="2MkJ7o">
                      <property role="Xl_RC" value="Field name must be unique" />
                    </node>
                    <node concept="1YBJjd" id="1jTsOkH5qVN" role="1urrMF">
                      <ref role="1YBMHb" node="6iMHQAwduUy" resolve="element" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="1jTsOkHFFmI" role="3cqZAp" />
                </node>
                <node concept="2OqwBi" id="1jTsOkH5quf" role="3clFbw">
                  <node concept="2GrUjf" id="1jTsOkH5qk_" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="21bmW3mb5F0" resolve="el" />
                  </node>
                  <node concept="1mIQ4w" id="1jTsOkH5qR4" role="2OqNvi">
                    <node concept="chp4Y" id="1jTsOkH5qRp" role="cj9EA">
                      <ref role="cht4Q" to="sejs:66op0W5alE8" resolve="ValueFieldElement" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="1jTsOkH5rev" role="9aQIa">
                  <node concept="3clFbS" id="1jTsOkH5rew" role="9aQI4">
                    <node concept="2MkqsV" id="21bmW3mb98L" role="3cqZAp">
                      <node concept="Xl_RD" id="21bmW3mb98X" role="2MkJ7o">
                        <property role="Xl_RC" value="Structure name must be unique." />
                      </node>
                      <node concept="1YBJjd" id="21bmW3mb99M" role="1urrMF">
                        <ref role="1YBMHb" node="6iMHQAwduUy" resolve="element" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="21bmW3mcfOy" role="3cqZAp">
            <node concept="3clFbS" id="21bmW3mcfO$" role="3clFbx">
              <node concept="2MkqsV" id="21bmW3mchG3" role="3cqZAp">
                <node concept="Xl_RD" id="21bmW3mchGi" role="2MkJ7o">
                  <property role="Xl_RC" value="Field can't have same name as stucture." />
                </node>
                <node concept="1YBJjd" id="21bmW3mchHS" role="1urrMF">
                  <ref role="1YBMHb" node="6iMHQAwduUy" resolve="element" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="21bmW3mcgBo" role="3clFbw">
              <node concept="2OqwBi" id="21bmW3mcg0Z" role="2Oq$k0">
                <node concept="1YBJjd" id="21bmW3mcD37" role="2Oq$k0">
                  <ref role="1YBMHb" node="6iMHQAwduUy" resolve="element" />
                </node>
                <node concept="3TrcHB" id="21bmW3mcgfU" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="21bmW3mch7A" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="2OqwBi" id="21bmW3mchpM" role="37wK5m">
                  <node concept="37vLTw" id="4idgXn7A2Ae" role="2Oq$k0">
                    <ref role="3cqZAo" node="6iMHQAwduUJ" resolve="agregationDefinition" />
                  </node>
                  <node concept="3TrcHB" id="21bmW3mchDb" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1jTsOkHyRFD" role="3cqZAp" />
      <node concept="3clFbH" id="1jTsOkHtQKe" role="3cqZAp" />
      <node concept="3clFbH" id="21bmW3mb5dg" role="3cqZAp" />
      <node concept="1X3_iC" id="21bmW3mb3RC" role="lGtFl">
        <property role="3V$3am" value="statement" />
        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
        <node concept="3clFbF" id="6iMHQAwdvAm" role="8Wnug">
          <node concept="2OqwBi" id="6iMHQAwdxtn" role="3clFbG">
            <node concept="2OqwBi" id="6iMHQAwdvIl" role="2Oq$k0">
              <node concept="37vLTw" id="6iMHQAwdvAk" role="2Oq$k0">
                <ref role="3cqZAo" node="6iMHQAwduUJ" resolve="agregationDefinition" />
              </node>
              <node concept="3Tsc0h" id="6iMHQAwdvR2" role="2OqNvi">
                <ref role="3TtcxE" to="sejs:66op0W5alE$" resolve="elements" />
              </node>
            </node>
            <node concept="2es0OD" id="6iMHQAwd_cW" role="2OqNvi">
              <node concept="1bVj0M" id="6iMHQAwd_cY" role="23t8la">
                <node concept="3clFbS" id="6iMHQAwd_cZ" role="1bW5cS">
                  <node concept="3clFbJ" id="6iMHQAwd_o5" role="3cqZAp">
                    <node concept="1Wc70l" id="6iMHQAwdC$_" role="3clFbw">
                      <node concept="3y3z36" id="6iMHQAwdDkI" role="3uHU7w">
                        <node concept="37vLTw" id="6iMHQAwdDy8" role="3uHU7w">
                          <ref role="3cqZAo" node="6iMHQAwd_d0" resolve="e" />
                        </node>
                        <node concept="1YBJjd" id="6iMHQAwdCC8" role="3uHU7B">
                          <ref role="1YBMHb" node="6iMHQAwduUy" resolve="element" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6iMHQAwdBJ9" role="3uHU7B">
                        <node concept="2OqwBi" id="6iMHQAwd_Al" role="2Oq$k0">
                          <node concept="37vLTw" id="6iMHQAwd_qp" role="2Oq$k0">
                            <ref role="3cqZAo" node="6iMHQAwd_d0" resolve="e" />
                          </node>
                          <node concept="3TrcHB" id="6iMHQAwd_LB" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6iMHQAwdC0b" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                          <node concept="2OqwBi" id="6iMHQAwdCVf" role="37wK5m">
                            <node concept="1YBJjd" id="6iMHQAwdC3e" role="2Oq$k0">
                              <ref role="1YBMHb" node="6iMHQAwduUy" resolve="element" />
                            </node>
                            <node concept="3TrcHB" id="6iMHQAwdD8Z" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="6iMHQAwd_o7" role="3clFbx">
                      <node concept="2MkqsV" id="6iMHQAwdDAQ" role="3cqZAp">
                        <node concept="Xl_RD" id="6iMHQAwdDEm" role="2MkJ7o">
                          <property role="Xl_RC" value="Name must be unique." />
                        </node>
                        <node concept="1YBJjd" id="6iMHQAwdE27" role="1urrMF">
                          <ref role="1YBMHb" node="6iMHQAwduUy" resolve="element" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6iMHQAwd_d0" role="1bW2Oz">
                  <property role="TrG5h" value="e" />
                  <node concept="2jxLKc" id="6iMHQAwd_d1" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6iMHQAwduUy" role="1YuTPh">
      <property role="TrG5h" value="element" />
      <ref role="1YaFvo" to="sejs:66op0W5alDX" resolve="Element" />
    </node>
  </node>
  <node concept="18kY7G" id="21bmW3mbDke">
    <property role="TrG5h" value="uniqueStructureDefinitionName" />
    <node concept="3clFbS" id="21bmW3mbDkf" role="18ibNy">
      <node concept="3cpWs8" id="21bmW3mbDkr" role="3cqZAp">
        <node concept="3cpWsn" id="21bmW3mbDku" role="3cpWs9">
          <property role="TrG5h" value="dataDictionaryModel" />
          <node concept="3Tqbb2" id="21bmW3mbDkq" role="1tU5fm">
            <ref role="ehGHo" to="sejs:66op0W5a8_S" resolve="DataDictionaryModel" />
          </node>
          <node concept="10QFUN" id="21bmW3mbDD2" role="33vP2m">
            <node concept="2OqwBi" id="21bmW3mbDu_" role="10QFUP">
              <node concept="1YBJjd" id="21bmW3mbDkQ" role="2Oq$k0">
                <ref role="1YBMHb" node="21bmW3mbDkh" resolve="structureDefinition" />
              </node>
              <node concept="1mfA1w" id="21bmW3mbDAX" role="2OqNvi" />
            </node>
            <node concept="3Tqbb2" id="21bmW3mbDD3" role="10QFUM">
              <ref role="ehGHo" to="sejs:66op0W5a8_S" resolve="DataDictionaryModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="21bmW3mbDEy" role="3cqZAp">
        <node concept="2GrKxI" id="21bmW3mbDE$" role="2Gsz3X">
          <property role="TrG5h" value="structure" />
        </node>
        <node concept="2OqwBi" id="21bmW3mbDOZ" role="2GsD0m">
          <node concept="37vLTw" id="21bmW3mbDF8" role="2Oq$k0">
            <ref role="3cqZAo" node="21bmW3mbDku" resolve="dataDictionaryModel" />
          </node>
          <node concept="3Tsc0h" id="21bmW3mbDXj" role="2OqNvi">
            <ref role="3TtcxE" to="sejs:66op0W5a8BF" resolve="aggregations" />
          </node>
        </node>
        <node concept="3clFbS" id="21bmW3mbDEC" role="2LFqv$">
          <node concept="3clFbJ" id="21bmW3mbDZJ" role="3cqZAp">
            <node concept="1Wc70l" id="21bmW3mbG8e" role="3clFbw">
              <node concept="3y3z36" id="21bmW3mbGvt" role="3uHU7w">
                <node concept="1YBJjd" id="21bmW3mbGAU" role="3uHU7w">
                  <ref role="1YBMHb" node="21bmW3mbDkh" resolve="structureDefinition" />
                </node>
                <node concept="2GrUjf" id="21bmW3mbGah" role="3uHU7B">
                  <ref role="2Gs0qQ" node="21bmW3mbDE$" resolve="structure" />
                </node>
              </node>
              <node concept="2OqwBi" id="21bmW3mbEOk" role="3uHU7B">
                <node concept="2OqwBi" id="21bmW3mbEbp" role="2Oq$k0">
                  <node concept="2GrUjf" id="21bmW3mbE0q" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="21bmW3mbDE$" resolve="structure" />
                  </node>
                  <node concept="3TrcHB" id="21bmW3mbEq9" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="21bmW3mbF4r" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="21bmW3mbFqf" role="37wK5m">
                    <node concept="1YBJjd" id="21bmW3mbF5E" role="2Oq$k0">
                      <ref role="1YBMHb" node="21bmW3mbDkh" resolve="structureDefinition" />
                    </node>
                    <node concept="3TrcHB" id="21bmW3mbFEI" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="21bmW3mbDZL" role="3clFbx">
              <node concept="2MkqsV" id="21bmW3mbGIR" role="3cqZAp">
                <node concept="Xl_RD" id="21bmW3mbGJ3" role="2MkJ7o">
                  <property role="Xl_RC" value="Structure name must be unique." />
                </node>
                <node concept="1YBJjd" id="21bmW3mbGJE" role="1urrMF">
                  <ref role="1YBMHb" node="21bmW3mbDkh" resolve="structureDefinition" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="21bmW3mbDkh" role="1YuTPh">
      <property role="TrG5h" value="structureDefinition" />
      <ref role="1YaFvo" to="sejs:66op0W5a8_T" resolve="StructureDefinition" />
    </node>
  </node>
  <node concept="18kY7G" id="1jTsOkH6myF">
    <property role="TrG5h" value="minSizeForNonexclusiveSpecialiyation" />
    <node concept="3clFbS" id="1jTsOkH6myG" role="18ibNy">
      <node concept="3clFbJ" id="1jTsOkH6myR" role="3cqZAp">
        <node concept="3clFbC" id="1jTsOkH6tB7" role="3clFbw">
          <node concept="2OqwBi" id="1jTsOkH6pzA" role="3uHU7B">
            <node concept="2OqwBi" id="1jTsOkH6n9K" role="2Oq$k0">
              <node concept="2OqwBi" id="1jTsOkH6mJ4" role="2Oq$k0">
                <node concept="1YBJjd" id="1jTsOkH6mz3" role="2Oq$k0">
                  <ref role="1YBMHb" node="1jTsOkH6myI" resolve="nonexclusiveSpecialization" />
                </node>
                <node concept="2Xjw5R" id="1jTsOkH6mWd" role="2OqNvi">
                  <node concept="1xMEDy" id="1jTsOkH6mWf" role="1xVPHs">
                    <node concept="chp4Y" id="1jTsOkH6mYb" role="ri$Ld">
                      <ref role="cht4Q" to="sejs:1jTsOkH5hAZ" resolve="SpecializationStructureElement" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="1jTsOkH6nm1" role="2OqNvi">
                <ref role="3TtcxE" to="sejs:66op0W5anYQ" resolve="elements" />
              </node>
            </node>
            <node concept="34oBXx" id="1jTsOkH6rvi" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="1jTsOkH6w9Z" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
        <node concept="3clFbS" id="1jTsOkH6myT" role="3clFbx">
          <node concept="2MkqsV" id="1jTsOkH6wbd" role="3cqZAp">
            <node concept="Xl_RD" id="1jTsOkH6wbp" role="2MkJ7o">
              <property role="Xl_RC" value="NonexclusiveSpecialiyation must have at least 2 elements" />
            </node>
            <node concept="1YBJjd" id="1jTsOkH6wdY" role="1urrMF">
              <ref role="1YBMHb" node="1jTsOkH6myI" resolve="nonexclusiveSpecialization" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1jTsOkH6myI" role="1YuTPh">
      <property role="TrG5h" value="nonexclusiveSpecialization" />
      <ref role="1YaFvo" to="sejs:1jTsOkH5hB3" resolve="NonexclusiveSpecialization" />
    </node>
  </node>
  <node concept="18kY7G" id="1jTsOkH6wek">
    <property role="TrG5h" value="minSizeForExclusiveSpecialiyation" />
    <node concept="3clFbS" id="1jTsOkH6wel" role="18ibNy">
      <node concept="3clFbJ" id="1jTsOkH6wew" role="3cqZAp">
        <node concept="3clFbC" id="1jTsOkH6_J$" role="3clFbw">
          <node concept="3cmrfG" id="1jTsOkH6AeU" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="1jTsOkH6yVM" role="3uHU7B">
            <node concept="2OqwBi" id="1jTsOkH6wPq" role="2Oq$k0">
              <node concept="2OqwBi" id="1jTsOkH6wqH" role="2Oq$k0">
                <node concept="1YBJjd" id="1jTsOkH6weG" role="2Oq$k0">
                  <ref role="1YBMHb" node="1jTsOkH6wen" resolve="exclusiveSpecialization" />
                </node>
                <node concept="2Xjw5R" id="1jTsOkH6wBQ" role="2OqNvi">
                  <node concept="1xMEDy" id="1jTsOkH6wBS" role="1xVPHs">
                    <node concept="chp4Y" id="1jTsOkH6wDP" role="ri$Ld">
                      <ref role="cht4Q" to="sejs:1jTsOkH5hAZ" resolve="SpecializationStructureElement" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="1jTsOkH6x1F" role="2OqNvi">
                <ref role="3TtcxE" to="sejs:66op0W5anYQ" resolve="elements" />
              </node>
            </node>
            <node concept="liA8E" id="1jTsOkH6$Pc" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="1jTsOkH6wey" role="3clFbx">
          <node concept="2MkqsV" id="1jTsOkH6AJ9" role="3cqZAp">
            <node concept="Xl_RD" id="1jTsOkH6AOc" role="2MkJ7o">
              <property role="Xl_RC" value="ExclusiveSpecialiyation must have at least 2 elements" />
            </node>
            <node concept="1YBJjd" id="1jTsOkH6AOG" role="1urrMF">
              <ref role="1YBMHb" node="1jTsOkH6wen" resolve="exclusiveSpecialization" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1jTsOkH6wen" role="1YuTPh">
      <property role="TrG5h" value="exclusiveSpecialization" />
      <ref role="1YaFvo" to="sejs:1jTsOkH5hB2" resolve="ExclusiveSpecialization" />
    </node>
  </node>
  <node concept="18kY7G" id="1jTsOkH9wUT">
    <property role="TrG5h" value="check_SemanticDomainForUniqueness" />
    <node concept="3clFbS" id="1jTsOkH9wUU" role="18ibNy">
      <node concept="3cpWs8" id="1jTsOkH9wV6" role="3cqZAp">
        <node concept="3cpWsn" id="1jTsOkH9wV9" role="3cpWs9">
          <property role="TrG5h" value="dataDictionaryModel" />
          <node concept="3Tqbb2" id="1jTsOkH9wV5" role="1tU5fm">
            <ref role="ehGHo" to="sejs:66op0W5a8_S" resolve="DataDictionaryModel" />
          </node>
          <node concept="10QFUN" id="1jTsOkH9xhD" role="33vP2m">
            <node concept="2OqwBi" id="1jTsOkH9x68" role="10QFUP">
              <node concept="1YBJjd" id="1jTsOkH9wVz" role="2Oq$k0">
                <ref role="1YBMHb" node="1jTsOkH9wUW" resolve="semanticDomain" />
              </node>
              <node concept="1mfA1w" id="1jTsOkH9xfO" role="2OqNvi" />
            </node>
            <node concept="3Tqbb2" id="1jTsOkH9xhE" role="10QFUM">
              <ref role="ehGHo" to="sejs:66op0W5a8_S" resolve="DataDictionaryModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="1jTsOkH9xiq" role="3cqZAp">
        <node concept="2GrKxI" id="1jTsOkH9xis" role="2Gsz3X">
          <property role="TrG5h" value="pred" />
        </node>
        <node concept="2OqwBi" id="1jTsOkH9xsI" role="2GsD0m">
          <node concept="37vLTw" id="1jTsOkH9xiU" role="2Oq$k0">
            <ref role="3cqZAo" node="1jTsOkH9wV9" resolve="dataDictionaryModel" />
          </node>
          <node concept="3Tsc0h" id="1jTsOkH9x$c" role="2OqNvi">
            <ref role="3TtcxE" to="sejs:66op0W5bHzZ" resolve="predefinedDomains" />
          </node>
        </node>
        <node concept="3clFbS" id="1jTsOkH9xiw" role="2LFqv$">
          <node concept="3clFbJ" id="1jTsOkH9xAw" role="3cqZAp">
            <node concept="2OqwBi" id="1jTsOkH9ynQ" role="3clFbw">
              <node concept="2OqwBi" id="1jTsOkH9xLd" role="2Oq$k0">
                <node concept="1YBJjd" id="1jTsOkH9xAG" role="2Oq$k0">
                  <ref role="1YBMHb" node="1jTsOkH9wUW" resolve="semanticDomain" />
                </node>
                <node concept="3TrcHB" id="1jTsOkH9xWI" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="1jTsOkH9yDD" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="2OqwBi" id="1jTsOkH9zEM" role="37wK5m">
                  <node concept="2OqwBi" id="1jTsOkH9yVK" role="2Oq$k0">
                    <node concept="2GrUjf" id="1jTsOkH9yEg" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1jTsOkH9xis" resolve="pred" />
                    </node>
                    <node concept="2yIwOk" id="1jTsOkH9zea" role="2OqNvi" />
                  </node>
                  <node concept="3n3YKJ" id="1jTsOkH9$08" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1jTsOkH9xAy" role="3clFbx">
              <node concept="2MkqsV" id="1jTsOkH9$29" role="3cqZAp">
                <node concept="Xl_RD" id="1jTsOkH9$2l" role="2MkJ7o">
                  <property role="Xl_RC" value="Semantic domain can't have same name as predefined domain" />
                </node>
                <node concept="1YBJjd" id="1jTsOkH9$4u" role="1urrMF">
                  <ref role="1YBMHb" node="1jTsOkH9wUW" resolve="semanticDomain" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="1jTsOkH9$c0" role="3cqZAp">
        <node concept="2GrKxI" id="1jTsOkH9$c2" role="2Gsz3X">
          <property role="TrG5h" value="sem" />
        </node>
        <node concept="2OqwBi" id="1jTsOkH9$nK" role="2GsD0m">
          <node concept="37vLTw" id="1jTsOkH9$dW" role="2Oq$k0">
            <ref role="3cqZAo" node="1jTsOkH9wV9" resolve="dataDictionaryModel" />
          </node>
          <node concept="3Tsc0h" id="1jTsOkH9$ve" role="2OqNvi">
            <ref role="3TtcxE" to="sejs:66op0W5bU7D" resolve="semanticDomains" />
          </node>
        </node>
        <node concept="3clFbS" id="1jTsOkH9$c6" role="2LFqv$">
          <node concept="3clFbJ" id="1jTsOkH9$vE" role="3cqZAp">
            <node concept="1Wc70l" id="1jTsOkHfI53" role="3clFbw">
              <node concept="3y3z36" id="1jTsOkHfIjB" role="3uHU7w">
                <node concept="2GrUjf" id="1jTsOkHfIsz" role="3uHU7w">
                  <ref role="2Gs0qQ" node="1jTsOkH9$c2" resolve="sem" />
                </node>
                <node concept="1YBJjd" id="1jTsOkHfI8s" role="3uHU7B">
                  <ref role="1YBMHb" node="1jTsOkH9wUW" resolve="semanticDomain" />
                </node>
              </node>
              <node concept="2OqwBi" id="1jTsOkH9_iK" role="3uHU7B">
                <node concept="2OqwBi" id="1jTsOkH9$En" role="2Oq$k0">
                  <node concept="1YBJjd" id="1jTsOkH9$vQ" role="2Oq$k0">
                    <ref role="1YBMHb" node="1jTsOkH9wUW" resolve="semanticDomain" />
                  </node>
                  <node concept="3TrcHB" id="1jTsOkH9$Wh" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="1jTsOkH9_w9" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="1jTsOkH9_yz" role="37wK5m">
                    <node concept="2GrUjf" id="1jTsOkH9_wM" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1jTsOkH9$c2" resolve="sem" />
                    </node>
                    <node concept="3TrcHB" id="1jTsOkH9_Kp" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1jTsOkH9$vG" role="3clFbx">
              <node concept="2MkqsV" id="1jTsOkH9_O9" role="3cqZAp">
                <node concept="Xl_RD" id="1jTsOkH9_Ol" role="2MkJ7o">
                  <property role="Xl_RC" value="Semantic domain name must be unique" />
                </node>
                <node concept="1YBJjd" id="1jTsOkH9_OP" role="1urrMF">
                  <ref role="1YBMHb" node="1jTsOkH9wUW" resolve="semanticDomain" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1jTsOkH9wUW" role="1YuTPh">
      <property role="TrG5h" value="semanticDomain" />
      <ref role="1YaFvo" to="sejs:66op0W5bNlT" resolve="SemanticDomain" />
    </node>
  </node>
  <node concept="18kY7G" id="1jTsOkHgQ8M">
    <property role="TrG5h" value="check_element_name_length" />
    <node concept="3clFbS" id="1jTsOkHgQ8N" role="18ibNy">
      <node concept="3clFbJ" id="1jTsOkHgQ8Y" role="3cqZAp">
        <node concept="2dkUwp" id="1jTsOkHgRII" role="3clFbw">
          <node concept="3cmrfG" id="1jTsOkHgRJJ" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="1jTsOkHgQO7" role="3uHU7B">
            <node concept="2OqwBi" id="1jTsOkHgQiS" role="2Oq$k0">
              <node concept="1YBJjd" id="1jTsOkHgQ9a" role="2Oq$k0">
                <ref role="1YBMHb" node="1jTsOkHgQ8P" resolve="element" />
              </node>
              <node concept="3TrcHB" id="1jTsOkHgQrK" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="liA8E" id="1jTsOkHgR1q" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="1jTsOkHgQ90" role="3clFbx">
          <node concept="2MkqsV" id="1jTsOkHgRKm" role="3cqZAp">
            <node concept="Xl_RD" id="1jTsOkHgRKy" role="2MkJ7o">
              <property role="Xl_RC" value="Element name must contain at least 2 characters" />
            </node>
            <node concept="1YBJjd" id="1jTsOkHgRMt" role="1urrMF">
              <ref role="1YBMHb" node="1jTsOkHgQ8P" resolve="element" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1jTsOkHgQ8P" role="1YuTPh">
      <property role="TrG5h" value="element" />
      <ref role="1YaFvo" to="sejs:66op0W5alDX" resolve="Element" />
    </node>
  </node>
  <node concept="18kY7G" id="4idgXn7A36L">
    <property role="TrG5h" value="setStructureElement_elements" />
    <node concept="3clFbS" id="4idgXn7A36M" role="18ibNy">
      <node concept="3cpWs8" id="4idgXn7AnQK" role="3cqZAp">
        <node concept="3cpWsn" id="4idgXn7AnQN" role="3cpWs9">
          <property role="TrG5h" value="agg" />
          <node concept="3Tqbb2" id="4idgXn7AnQI" role="1tU5fm">
            <ref role="ehGHo" to="sejs:66op0W5anYS" resolve="AggregationStructureElement" />
          </node>
          <node concept="10QFUN" id="4idgXn7AsXi" role="33vP2m">
            <node concept="2OqwBi" id="4idgXn7Aq8r" role="10QFUP">
              <node concept="2OqwBi" id="4idgXn7Ao2y" role="2Oq$k0">
                <node concept="1YBJjd" id="4idgXn7AnRf" role="2Oq$k0">
                  <ref role="1YBMHb" node="4idgXn7A36O" resolve="setStructureElement" />
                </node>
                <node concept="3Tsc0h" id="4idgXn7Aoeh" role="2OqNvi">
                  <ref role="3TtcxE" to="sejs:66op0W5anYQ" resolve="elements" />
                </node>
              </node>
              <node concept="liA8E" id="4idgXn7AsGH" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                <node concept="3cmrfG" id="4idgXn7AsO2" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="4idgXn7AsXj" role="10QFUM">
              <ref role="ehGHo" to="sejs:66op0W5anYS" resolve="AggregationStructureElement" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="4idgXn7A36X" role="3cqZAp">
        <node concept="1Wc70l" id="4idgXn7A$cT" role="3clFbw">
          <node concept="2OqwBi" id="4idgXn7ADvl" role="3uHU7w">
            <node concept="2OqwBi" id="4idgXn7AABT" role="2Oq$k0">
              <node concept="2OqwBi" id="4idgXn7A$vQ" role="2Oq$k0">
                <node concept="37vLTw" id="4idgXn7A$hn" role="2Oq$k0">
                  <ref role="3cqZAo" node="4idgXn7AnQN" resolve="agg" />
                </node>
                <node concept="3Tsc0h" id="4idgXn7A$IF" role="2OqNvi">
                  <ref role="3TtcxE" to="sejs:66op0W5anYQ" resolve="elements" />
                </node>
              </node>
              <node concept="34jXtK" id="4idgXn7AD7d" role="2OqNvi">
                <node concept="3cmrfG" id="4idgXn7ADbf" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="4idgXn7ADL5" role="2OqNvi">
              <node concept="chp4Y" id="4idgXn7ADPz" role="cj9EA">
                <ref role="cht4Q" to="sejs:66op0W5aqZb" resolve="SetStructureElement" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4idgXn7Az_C" role="3uHU7B">
            <node concept="2OqwBi" id="4idgXn7Awiy" role="3uHU7B">
              <node concept="2OqwBi" id="4idgXn7AuaN" role="2Oq$k0">
                <node concept="37vLTw" id="4idgXn7AtRE" role="2Oq$k0">
                  <ref role="3cqZAo" node="4idgXn7AnQN" resolve="agg" />
                </node>
                <node concept="3Tsc0h" id="4idgXn7Auos" role="2OqNvi">
                  <ref role="3TtcxE" to="sejs:66op0W5anYQ" resolve="elements" />
                </node>
              </node>
              <node concept="34oBXx" id="4idgXn7AydV" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="4idgXn7A$bz" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="4idgXn7A36Z" role="3clFbx">
          <node concept="2MkqsV" id="4idgXn7ADV2" role="3cqZAp">
            <node concept="Xl_RD" id="4idgXn7ADVh" role="2MkJ7o">
              <property role="Xl_RC" value="An aggregation within a set can't have a set as only element" />
            </node>
            <node concept="1YBJjd" id="4idgXn7ADVs" role="1urrMF">
              <ref role="1YBMHb" node="4idgXn7A36O" resolve="setStructureElement" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4idgXn7A36O" role="1YuTPh">
      <property role="TrG5h" value="setStructureElement" />
      <ref role="1YaFvo" to="sejs:66op0W5aqZb" resolve="SetStructureElement" />
    </node>
  </node>
  <node concept="18kY7G" id="17z6SOs2oka">
    <property role="TrG5h" value="check_BetweenConstraint" />
    <property role="3GE5qa" value="constraint.simple" />
    <node concept="3clFbS" id="17z6SOs2okb" role="18ibNy">
      <node concept="3clFbJ" id="17z6SOs2okh" role="3cqZAp">
        <node concept="3eOSWO" id="17z6SOs2qel" role="3clFbw">
          <node concept="2OqwBi" id="17z6SOs2qG3" role="3uHU7w">
            <node concept="1YBJjd" id="17z6SOs2qgW" role="2Oq$k0">
              <ref role="1YBMHb" node="17z6SOs2okd" resolve="betweenConstraint" />
            </node>
            <node concept="3TrcHB" id="17z6SOs2qQ3" role="2OqNvi">
              <ref role="3TsBF5" to="sejs:IOGG3Pw68U" resolve="number2" />
            </node>
          </node>
          <node concept="2OqwBi" id="17z6SOs2ouU" role="3uHU7B">
            <node concept="1YBJjd" id="17z6SOs2okt" role="2Oq$k0">
              <ref role="1YBMHb" node="17z6SOs2okd" resolve="betweenConstraint" />
            </node>
            <node concept="3TrcHB" id="17z6SOs2pxE" role="2OqNvi">
              <ref role="3TsBF5" to="sejs:IOGG3Pw68S" resolve="number1" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="17z6SOs2okj" role="3clFbx">
          <node concept="2MkqsV" id="17z6SOs2qQB" role="3cqZAp">
            <node concept="Xl_RD" id="17z6SOs2qQN" role="2MkJ7o">
              <property role="Xl_RC" value="First number must be less then second." />
            </node>
            <node concept="1YBJjd" id="17z6SOs2qRC" role="1urrMF">
              <ref role="1YBMHb" node="17z6SOs2okd" resolve="betweenConstraint" />
            </node>
            <node concept="3Cnw8n" id="17z6SOs2vyK" role="1urrFz">
              <ref role="QpYPw" node="17z6SOs2qT6" resolve="quickFixSwitchPlaces" />
              <node concept="3CnSsL" id="17z6SOs31eb" role="3Coj4f">
                <ref role="QkamJ" node="17z6SOs2rgR" resolve="b" />
                <node concept="1YBJjd" id="17z6SOs31m0" role="3CoRuB">
                  <ref role="1YBMHb" node="17z6SOs2okd" resolve="betweenConstraint" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="17z6SOs2pxR" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="17z6SOs2okd" role="1YuTPh">
      <property role="TrG5h" value="betweenConstraint" />
      <ref role="1YaFvo" to="sejs:IOGG3Pw68R" resolve="BetweenConstraint" />
    </node>
  </node>
  <node concept="Q5z_Y" id="17z6SOs2qT6">
    <property role="TrG5h" value="quickFixSwitchPlaces" />
    <node concept="Q5ZZ6" id="17z6SOs2qT7" role="Q6x$H">
      <node concept="3clFbS" id="17z6SOs2qT8" role="2VODD2">
        <node concept="3cpWs8" id="17z6SOs2rhf" role="3cqZAp">
          <node concept="3cpWsn" id="17z6SOs2rhi" role="3cpWs9">
            <property role="TrG5h" value="number" />
            <node concept="10Oyi0" id="17z6SOs2rhe" role="1tU5fm" />
            <node concept="2OqwBi" id="17z6SOs2rsE" role="33vP2m">
              <node concept="QwW4i" id="17z6SOs2rhX" role="2Oq$k0">
                <ref role="QwW4h" node="17z6SOs2rgR" resolve="b" />
              </node>
              <node concept="3TrcHB" id="17z6SOs2rAA" role="2OqNvi">
                <ref role="3TsBF5" to="sejs:IOGG3Pw68S" resolve="number1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17z6SOs2rEe" role="3cqZAp">
          <node concept="37vLTI" id="17z6SOs2tbA" role="3clFbG">
            <node concept="2OqwBi" id="17z6SOs2txV" role="37vLTx">
              <node concept="QwW4i" id="17z6SOs2tnl" role="2Oq$k0">
                <ref role="QwW4h" node="17z6SOs2rgR" resolve="b" />
              </node>
              <node concept="3TrcHB" id="17z6SOs2tPq" role="2OqNvi">
                <ref role="3TsBF5" to="sejs:IOGG3Pw68U" resolve="number2" />
              </node>
            </node>
            <node concept="2OqwBi" id="17z6SOs2rEr" role="37vLTJ">
              <node concept="QwW4i" id="17z6SOs2rEc" role="2Oq$k0">
                <ref role="QwW4h" node="17z6SOs2rgR" resolve="b" />
              </node>
              <node concept="3TrcHB" id="17z6SOs2rSk" role="2OqNvi">
                <ref role="3TsBF5" to="sejs:IOGG3Pw68S" resolve="number1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17z6SOs2tQM" role="3cqZAp">
          <node concept="37vLTI" id="17z6SOs2uRZ" role="3clFbG">
            <node concept="37vLTw" id="17z6SOs2v44" role="37vLTx">
              <ref role="3cqZAo" node="17z6SOs2rhi" resolve="number" />
            </node>
            <node concept="2OqwBi" id="17z6SOs2tQZ" role="37vLTJ">
              <node concept="QwW4i" id="17z6SOs2tQK" role="2Oq$k0">
                <ref role="QwW4h" node="17z6SOs2rgR" resolve="b" />
              </node>
              <node concept="3TrcHB" id="17z6SOs2tTd" role="2OqNvi">
                <ref role="3TsBF5" to="sejs:IOGG3Pw68U" resolve="number2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="17z6SOs2rD9" role="3cqZAp" />
      </node>
    </node>
    <node concept="Q6JDH" id="17z6SOs2rgR" role="Q6Id_">
      <property role="TrG5h" value="b" />
      <node concept="3Tqbb2" id="17z6SOs2rgX" role="Q6QK4">
        <ref role="ehGHo" to="sejs:IOGG3Pw68R" resolve="BetweenConstraint" />
      </node>
    </node>
    <node concept="QznSV" id="17z6SOs2vdm" role="QzAvj">
      <node concept="3clFbS" id="17z6SOs2vdn" role="2VODD2">
        <node concept="3clFbF" id="17z6SOs2vhY" role="3cqZAp">
          <node concept="Xl_RD" id="17z6SOs2vhX" role="3clFbG">
            <property role="Xl_RC" value="Switch places of first and second number." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="3ltobZz$8q9">
    <property role="TrG5h" value="checkConstraintType" />
    <node concept="3clFbS" id="3ltobZz$8qa" role="18ibNy">
      <node concept="3clFbJ" id="3ltobZz$8ql" role="3cqZAp">
        <node concept="2OqwBi" id="3ltobZz$8XV" role="3clFbw">
          <node concept="2OqwBi" id="3ltobZz$8B0" role="2Oq$k0">
            <node concept="1YBJjd" id="3ltobZz$8qx" role="2Oq$k0">
              <ref role="1YBMHb" node="3ltobZz$8qc" resolve="semanticDomain" />
            </node>
            <node concept="3TrEf2" id="3ltobZz$8L6" role="2OqNvi">
              <ref role="3Tt5mk" to="sejs:66op0W5bNlW" resolve="domainRef" />
            </node>
          </node>
          <node concept="1mIQ4w" id="3ltobZz$98z" role="2OqNvi">
            <node concept="chp4Y" id="3ltobZz$9aK" role="cj9EA">
              <ref role="cht4Q" to="sejs:66op0W5b$uE" resolve="Character" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="3ltobZz$8qn" role="3clFbx">
          <node concept="3clFbJ" id="3ltobZz$9eN" role="3cqZAp">
            <node concept="3clFbS" id="3ltobZz$9eP" role="3clFbx">
              <node concept="2MkqsV" id="3ltobZz$a9N" role="3cqZAp">
                <node concept="Xl_RD" id="3ltobZz$aa2" role="2MkJ7o">
                  <property role="Xl_RC" value="Can't compare charachters." />
                </node>
                <node concept="1YBJjd" id="3ltobZz$abq" role="1urrMF">
                  <ref role="1YBMHb" node="3ltobZz$8qc" resolve="semanticDomain" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3ltobZz$9OV" role="3clFbw">
              <node concept="2OqwBi" id="3ltobZz$9pA" role="2Oq$k0">
                <node concept="1YBJjd" id="3ltobZz$9f2" role="2Oq$k0">
                  <ref role="1YBMHb" node="3ltobZz$8qc" resolve="semanticDomain" />
                </node>
                <node concept="3TrEf2" id="3ltobZz$9Fv" role="2OqNvi">
                  <ref role="3Tt5mk" to="sejs:17z6SOs472$" resolve="constraint" />
                </node>
              </node>
              <node concept="1mIQ4w" id="3ltobZz$a28" role="2OqNvi">
                <node concept="chp4Y" id="3ltobZz$a4c" role="cj9EA">
                  <ref role="cht4Q" to="sejs:17z6SOs2nmM" resolve="ComparisonConstraint" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3ltobZz$8qc" role="1YuTPh">
      <property role="TrG5h" value="semanticDomain" />
      <ref role="1YaFvo" to="sejs:66op0W5bNlT" resolve="SemanticDomain" />
    </node>
  </node>
</model>

