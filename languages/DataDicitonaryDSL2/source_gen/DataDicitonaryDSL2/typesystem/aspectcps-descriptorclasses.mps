<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f5db33c(checkpoints/DataDicitonaryDSL2.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="7tt7" ref="r:3423e4e2-9ce9-41e5-854b-6b75f9442cd9(DataDicitonaryDSL2.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="sejs" ref="r:b98f07a2-a3fa-4b01-9c54-bc49c2e05642(DataDicitonaryDSL2.structure)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
        <child id="1174318197094" name="actualArgument" index="1EOqxR" />
      </concept>
      <concept id="1176743162354" name="jetbrains.mps.baseLanguageInternal.structure.InternalVariableReference" flags="nn" index="3VmV3z">
        <property id="1176743296073" name="name" index="3VnrPo" />
        <child id="1176743202636" name="type" index="3Vn4Tt" />
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
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
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
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="7tt7:3ltobZz$8q9" resolve="checkConstraintType" />
        <node concept="385nmt" id="f" role="385vvn">
          <property role="385vuF" value="checkConstraintType" />
          <node concept="3u3nmq" id="h" role="385v07">
            <property role="3u3nmv" value="3845336034117191305" />
          </node>
        </node>
        <node concept="39e2AT" id="g" role="39e2AY">
          <ref role="39e2AS" node="3X" resolve="checkConstraintType_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="7tt7:17z6SOs2oka" resolve="check_BetweenConstraint" />
        <node concept="385nmt" id="i" role="385vvn">
          <property role="385vuF" value="check_BetweenConstraint" />
          <node concept="3u3nmq" id="k" role="385v07">
            <property role="3u3nmv" value="1288904211232818442" />
          </node>
        </node>
        <node concept="39e2AT" id="j" role="39e2AY">
          <ref role="39e2AS" node="5j" resolve="check_BetweenConstraint_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="7tt7:1jTsOkH9wUT" resolve="check_SemanticDomainForUniqueness" />
        <node concept="385nmt" id="l" role="385vvn">
          <property role="385vuF" value="check_SemanticDomainForUniqueness" />
          <node concept="3u3nmq" id="n" role="385v07">
            <property role="3u3nmv" value="1511365890906918585" />
          </node>
        </node>
        <node concept="39e2AT" id="m" role="39e2AY">
          <ref role="39e2AS" node="6S" resolve="check_SemanticDomainForUniqueness_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="7tt7:1jTsOkHgQ8M" resolve="check_element_name_length" />
        <node concept="385nmt" id="o" role="385vvn">
          <property role="385vuF" value="check_element_name_length" />
          <node concept="3u3nmq" id="q" role="385v07">
            <property role="3u3nmv" value="1511365890908840498" />
          </node>
        </node>
        <node concept="39e2AT" id="p" role="39e2AY">
          <ref role="39e2AS" node="91" resolve="check_element_name_length_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="7tt7:1jTsOkH6wek" resolve="minSizeForExclusiveSpecialiyation" />
        <node concept="385nmt" id="r" role="385vvn">
          <property role="385vuF" value="minSizeForExclusiveSpecialiyation" />
          <node concept="3u3nmq" id="t" role="385v07">
            <property role="3u3nmv" value="1511365890906129300" />
          </node>
        </node>
        <node concept="39e2AT" id="s" role="39e2AY">
          <ref role="39e2AS" node="ag" resolve="minSizeForExclusiveSpecialiyation_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="7tt7:1jTsOkH6myF" resolve="minSizeForNonexclusiveSpecialiyation" />
        <node concept="385nmt" id="u" role="385vvn">
          <property role="385vuF" value="minSizeForNonexclusiveSpecialiyation" />
          <node concept="3u3nmq" id="w" role="385v07">
            <property role="3u3nmv" value="1511365890906089643" />
          </node>
        </node>
        <node concept="39e2AT" id="v" role="39e2AY">
          <ref role="39e2AS" node="bz" resolve="minSizeForNonexclusiveSpecialiyation_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="c" role="39e3Y0">
        <ref role="39e2AK" to="7tt7:4idgXn7A36L" resolve="setStructureElement_elements" />
        <node concept="385nmt" id="x" role="385vvn">
          <property role="385vuF" value="setStructureElement_elements" />
          <node concept="3u3nmq" id="z" role="385v07">
            <property role="3u3nmv" value="4939678951751037361" />
          </node>
        </node>
        <node concept="39e2AT" id="y" role="39e2AY">
          <ref role="39e2AS" node="ea" resolve="setStructureElement_elements_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="d" role="39e3Y0">
        <ref role="39e2AK" to="7tt7:6iMHQAwduUv" resolve="uniqueNameForElement" />
        <node concept="385nmt" id="$" role="385vvn">
          <property role="385vuF" value="uniqueNameForElement" />
          <node concept="3u3nmq" id="A" role="385v07">
            <property role="3u3nmv" value="7256063613934628511" />
          </node>
        </node>
        <node concept="39e2AT" id="_" role="39e2AY">
          <ref role="39e2AS" node="fI" resolve="uniqueNameForElement_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="e" role="39e3Y0">
        <ref role="39e2AK" to="7tt7:21bmW3mbDke" resolve="uniqueStructureDefinitionName" />
        <node concept="385nmt" id="B" role="385vvn">
          <property role="385vuF" value="uniqueStructureDefinitionName" />
          <node concept="3u3nmq" id="D" role="385v07">
            <property role="3u3nmv" value="2327054516252218638" />
          </node>
        </node>
        <node concept="39e2AT" id="C" role="39e2AY">
          <ref role="39e2AS" node="iw" resolve="uniqueStructureDefinitionName_NonTypesystemRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="E" role="39e3Y0">
        <ref role="39e2AK" to="7tt7:3ltobZz$8q9" resolve="checkConstraintType" />
        <node concept="385nmt" id="N" role="385vvn">
          <property role="385vuF" value="checkConstraintType" />
          <node concept="3u3nmq" id="P" role="385v07">
            <property role="3u3nmv" value="3845336034117191305" />
          </node>
        </node>
        <node concept="39e2AT" id="O" role="39e2AY">
          <ref role="39e2AS" node="41" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="F" role="39e3Y0">
        <ref role="39e2AK" to="7tt7:17z6SOs2oka" resolve="check_BetweenConstraint" />
        <node concept="385nmt" id="Q" role="385vvn">
          <property role="385vuF" value="check_BetweenConstraint" />
          <node concept="3u3nmq" id="S" role="385v07">
            <property role="3u3nmv" value="1288904211232818442" />
          </node>
        </node>
        <node concept="39e2AT" id="R" role="39e2AY">
          <ref role="39e2AS" node="5n" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="G" role="39e3Y0">
        <ref role="39e2AK" to="7tt7:1jTsOkH9wUT" resolve="check_SemanticDomainForUniqueness" />
        <node concept="385nmt" id="T" role="385vvn">
          <property role="385vuF" value="check_SemanticDomainForUniqueness" />
          <node concept="3u3nmq" id="V" role="385v07">
            <property role="3u3nmv" value="1511365890906918585" />
          </node>
        </node>
        <node concept="39e2AT" id="U" role="39e2AY">
          <ref role="39e2AS" node="6W" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="H" role="39e3Y0">
        <ref role="39e2AK" to="7tt7:1jTsOkHgQ8M" resolve="check_element_name_length" />
        <node concept="385nmt" id="W" role="385vvn">
          <property role="385vuF" value="check_element_name_length" />
          <node concept="3u3nmq" id="Y" role="385v07">
            <property role="3u3nmv" value="1511365890908840498" />
          </node>
        </node>
        <node concept="39e2AT" id="X" role="39e2AY">
          <ref role="39e2AS" node="95" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="I" role="39e3Y0">
        <ref role="39e2AK" to="7tt7:1jTsOkH6wek" resolve="minSizeForExclusiveSpecialiyation" />
        <node concept="385nmt" id="Z" role="385vvn">
          <property role="385vuF" value="minSizeForExclusiveSpecialiyation" />
          <node concept="3u3nmq" id="11" role="385v07">
            <property role="3u3nmv" value="1511365890906129300" />
          </node>
        </node>
        <node concept="39e2AT" id="10" role="39e2AY">
          <ref role="39e2AS" node="ak" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="J" role="39e3Y0">
        <ref role="39e2AK" to="7tt7:1jTsOkH6myF" resolve="minSizeForNonexclusiveSpecialiyation" />
        <node concept="385nmt" id="12" role="385vvn">
          <property role="385vuF" value="minSizeForNonexclusiveSpecialiyation" />
          <node concept="3u3nmq" id="14" role="385v07">
            <property role="3u3nmv" value="1511365890906089643" />
          </node>
        </node>
        <node concept="39e2AT" id="13" role="39e2AY">
          <ref role="39e2AS" node="bB" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="K" role="39e3Y0">
        <ref role="39e2AK" to="7tt7:4idgXn7A36L" resolve="setStructureElement_elements" />
        <node concept="385nmt" id="15" role="385vvn">
          <property role="385vuF" value="setStructureElement_elements" />
          <node concept="3u3nmq" id="17" role="385v07">
            <property role="3u3nmv" value="4939678951751037361" />
          </node>
        </node>
        <node concept="39e2AT" id="16" role="39e2AY">
          <ref role="39e2AS" node="ee" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="L" role="39e3Y0">
        <ref role="39e2AK" to="7tt7:6iMHQAwduUv" resolve="uniqueNameForElement" />
        <node concept="385nmt" id="18" role="385vvn">
          <property role="385vuF" value="uniqueNameForElement" />
          <node concept="3u3nmq" id="1a" role="385v07">
            <property role="3u3nmv" value="7256063613934628511" />
          </node>
        </node>
        <node concept="39e2AT" id="19" role="39e2AY">
          <ref role="39e2AS" node="fM" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="M" role="39e3Y0">
        <ref role="39e2AK" to="7tt7:21bmW3mbDke" resolve="uniqueStructureDefinitionName" />
        <node concept="385nmt" id="1b" role="385vvn">
          <property role="385vuF" value="uniqueStructureDefinitionName" />
          <node concept="3u3nmq" id="1d" role="385v07">
            <property role="3u3nmv" value="2327054516252218638" />
          </node>
        </node>
        <node concept="39e2AT" id="1c" role="39e2AY">
          <ref role="39e2AS" node="i$" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="1e" role="39e3Y0">
        <ref role="39e2AK" to="7tt7:3ltobZz$8q9" resolve="checkConstraintType" />
        <node concept="385nmt" id="1n" role="385vvn">
          <property role="385vuF" value="checkConstraintType" />
          <node concept="3u3nmq" id="1p" role="385v07">
            <property role="3u3nmv" value="3845336034117191305" />
          </node>
        </node>
        <node concept="39e2AT" id="1o" role="39e2AY">
          <ref role="39e2AS" node="3Z" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1f" role="39e3Y0">
        <ref role="39e2AK" to="7tt7:17z6SOs2oka" resolve="check_BetweenConstraint" />
        <node concept="385nmt" id="1q" role="385vvn">
          <property role="385vuF" value="check_BetweenConstraint" />
          <node concept="3u3nmq" id="1s" role="385v07">
            <property role="3u3nmv" value="1288904211232818442" />
          </node>
        </node>
        <node concept="39e2AT" id="1r" role="39e2AY">
          <ref role="39e2AS" node="5l" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1g" role="39e3Y0">
        <ref role="39e2AK" to="7tt7:1jTsOkH9wUT" resolve="check_SemanticDomainForUniqueness" />
        <node concept="385nmt" id="1t" role="385vvn">
          <property role="385vuF" value="check_SemanticDomainForUniqueness" />
          <node concept="3u3nmq" id="1v" role="385v07">
            <property role="3u3nmv" value="1511365890906918585" />
          </node>
        </node>
        <node concept="39e2AT" id="1u" role="39e2AY">
          <ref role="39e2AS" node="6U" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1h" role="39e3Y0">
        <ref role="39e2AK" to="7tt7:1jTsOkHgQ8M" resolve="check_element_name_length" />
        <node concept="385nmt" id="1w" role="385vvn">
          <property role="385vuF" value="check_element_name_length" />
          <node concept="3u3nmq" id="1y" role="385v07">
            <property role="3u3nmv" value="1511365890908840498" />
          </node>
        </node>
        <node concept="39e2AT" id="1x" role="39e2AY">
          <ref role="39e2AS" node="93" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1i" role="39e3Y0">
        <ref role="39e2AK" to="7tt7:1jTsOkH6wek" resolve="minSizeForExclusiveSpecialiyation" />
        <node concept="385nmt" id="1z" role="385vvn">
          <property role="385vuF" value="minSizeForExclusiveSpecialiyation" />
          <node concept="3u3nmq" id="1_" role="385v07">
            <property role="3u3nmv" value="1511365890906129300" />
          </node>
        </node>
        <node concept="39e2AT" id="1$" role="39e2AY">
          <ref role="39e2AS" node="ai" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1j" role="39e3Y0">
        <ref role="39e2AK" to="7tt7:1jTsOkH6myF" resolve="minSizeForNonexclusiveSpecialiyation" />
        <node concept="385nmt" id="1A" role="385vvn">
          <property role="385vuF" value="minSizeForNonexclusiveSpecialiyation" />
          <node concept="3u3nmq" id="1C" role="385v07">
            <property role="3u3nmv" value="1511365890906089643" />
          </node>
        </node>
        <node concept="39e2AT" id="1B" role="39e2AY">
          <ref role="39e2AS" node="b_" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1k" role="39e3Y0">
        <ref role="39e2AK" to="7tt7:4idgXn7A36L" resolve="setStructureElement_elements" />
        <node concept="385nmt" id="1D" role="385vvn">
          <property role="385vuF" value="setStructureElement_elements" />
          <node concept="3u3nmq" id="1F" role="385v07">
            <property role="3u3nmv" value="4939678951751037361" />
          </node>
        </node>
        <node concept="39e2AT" id="1E" role="39e2AY">
          <ref role="39e2AS" node="ec" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1l" role="39e3Y0">
        <ref role="39e2AK" to="7tt7:6iMHQAwduUv" resolve="uniqueNameForElement" />
        <node concept="385nmt" id="1G" role="385vvn">
          <property role="385vuF" value="uniqueNameForElement" />
          <node concept="3u3nmq" id="1I" role="385v07">
            <property role="3u3nmv" value="7256063613934628511" />
          </node>
        </node>
        <node concept="39e2AT" id="1H" role="39e2AY">
          <ref role="39e2AS" node="fK" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1m" role="39e3Y0">
        <ref role="39e2AK" to="7tt7:21bmW3mbDke" resolve="uniqueStructureDefinitionName" />
        <node concept="385nmt" id="1J" role="385vvn">
          <property role="385vuF" value="uniqueStructureDefinitionName" />
          <node concept="3u3nmq" id="1L" role="385v07">
            <property role="3u3nmv" value="2327054516252218638" />
          </node>
        </node>
        <node concept="39e2AT" id="1K" role="39e2AY">
          <ref role="39e2AS" node="iy" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="quickFix" />
      <node concept="39e2AG" id="1M" role="39e3Y0">
        <ref role="39e2AK" to="7tt7:17z6SOs2qT6" resolve="quickFixSwitchPlaces" />
        <node concept="385nmt" id="1N" role="385vvn">
          <property role="385vuF" value="quickFixSwitchPlaces" />
          <node concept="3u3nmq" id="1P" role="385v07">
            <property role="3u3nmv" value="1288904211232828998" />
          </node>
        </node>
        <node concept="39e2AT" id="1O" role="39e2AY">
          <ref role="39e2AS" node="cQ" resolve="quickFixSwitchPlaces_QuickFix" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="1Q" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="1R" role="39e2AY">
          <ref role="39e2AS" node="1S" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1S">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="1T" role="jymVt">
      <node concept="3clFbS" id="1W" role="3clF47">
        <node concept="9aQIb" id="1Z" role="3cqZAp">
          <node concept="3clFbS" id="28" role="9aQI4">
            <node concept="3cpWs8" id="29" role="3cqZAp">
              <node concept="3cpWsn" id="2b" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="2c" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="2d" role="33vP2m">
                  <node concept="1pGfFk" id="2e" role="2ShVmc">
                    <ref role="37wK5l" node="3Y" resolve="checkConstraintType_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2a" role="3cqZAp">
              <node concept="2OqwBi" id="2f" role="3clFbG">
                <node concept="2OqwBi" id="2g" role="2Oq$k0">
                  <node concept="Xjq3P" id="2i" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2j" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="2h" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2k" role="37wK5m">
                    <ref role="3cqZAo" node="2b" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="20" role="3cqZAp">
          <node concept="3clFbS" id="2l" role="9aQI4">
            <node concept="3cpWs8" id="2m" role="3cqZAp">
              <node concept="3cpWsn" id="2o" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="2p" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="2q" role="33vP2m">
                  <node concept="1pGfFk" id="2r" role="2ShVmc">
                    <ref role="37wK5l" node="5k" resolve="check_BetweenConstraint_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2n" role="3cqZAp">
              <node concept="2OqwBi" id="2s" role="3clFbG">
                <node concept="2OqwBi" id="2t" role="2Oq$k0">
                  <node concept="Xjq3P" id="2v" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2w" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="2u" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2x" role="37wK5m">
                    <ref role="3cqZAo" node="2o" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="21" role="3cqZAp">
          <node concept="3clFbS" id="2y" role="9aQI4">
            <node concept="3cpWs8" id="2z" role="3cqZAp">
              <node concept="3cpWsn" id="2_" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="2A" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="2B" role="33vP2m">
                  <node concept="1pGfFk" id="2C" role="2ShVmc">
                    <ref role="37wK5l" node="6T" resolve="check_SemanticDomainForUniqueness_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2$" role="3cqZAp">
              <node concept="2OqwBi" id="2D" role="3clFbG">
                <node concept="2OqwBi" id="2E" role="2Oq$k0">
                  <node concept="Xjq3P" id="2G" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2H" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="2F" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2I" role="37wK5m">
                    <ref role="3cqZAo" node="2_" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="22" role="3cqZAp">
          <node concept="3clFbS" id="2J" role="9aQI4">
            <node concept="3cpWs8" id="2K" role="3cqZAp">
              <node concept="3cpWsn" id="2M" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="2N" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="2O" role="33vP2m">
                  <node concept="1pGfFk" id="2P" role="2ShVmc">
                    <ref role="37wK5l" node="92" resolve="check_element_name_length_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2L" role="3cqZAp">
              <node concept="2OqwBi" id="2Q" role="3clFbG">
                <node concept="2OqwBi" id="2R" role="2Oq$k0">
                  <node concept="Xjq3P" id="2T" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2U" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="2S" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2V" role="37wK5m">
                    <ref role="3cqZAo" node="2M" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="23" role="3cqZAp">
          <node concept="3clFbS" id="2W" role="9aQI4">
            <node concept="3cpWs8" id="2X" role="3cqZAp">
              <node concept="3cpWsn" id="2Z" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="30" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="31" role="33vP2m">
                  <node concept="1pGfFk" id="32" role="2ShVmc">
                    <ref role="37wK5l" node="ah" resolve="minSizeForExclusiveSpecialiyation_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2Y" role="3cqZAp">
              <node concept="2OqwBi" id="33" role="3clFbG">
                <node concept="2OqwBi" id="34" role="2Oq$k0">
                  <node concept="Xjq3P" id="36" role="2Oq$k0" />
                  <node concept="2OwXpG" id="37" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="35" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="38" role="37wK5m">
                    <ref role="3cqZAo" node="2Z" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="24" role="3cqZAp">
          <node concept="3clFbS" id="39" role="9aQI4">
            <node concept="3cpWs8" id="3a" role="3cqZAp">
              <node concept="3cpWsn" id="3c" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="3d" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="3e" role="33vP2m">
                  <node concept="1pGfFk" id="3f" role="2ShVmc">
                    <ref role="37wK5l" node="b$" resolve="minSizeForNonexclusiveSpecialiyation_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3b" role="3cqZAp">
              <node concept="2OqwBi" id="3g" role="3clFbG">
                <node concept="2OqwBi" id="3h" role="2Oq$k0">
                  <node concept="Xjq3P" id="3j" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3k" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="3i" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3l" role="37wK5m">
                    <ref role="3cqZAo" node="3c" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="25" role="3cqZAp">
          <node concept="3clFbS" id="3m" role="9aQI4">
            <node concept="3cpWs8" id="3n" role="3cqZAp">
              <node concept="3cpWsn" id="3p" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="3q" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="3r" role="33vP2m">
                  <node concept="1pGfFk" id="3s" role="2ShVmc">
                    <ref role="37wK5l" node="eb" resolve="setStructureElement_elements_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3o" role="3cqZAp">
              <node concept="2OqwBi" id="3t" role="3clFbG">
                <node concept="2OqwBi" id="3u" role="2Oq$k0">
                  <node concept="Xjq3P" id="3w" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3x" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="3v" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3y" role="37wK5m">
                    <ref role="3cqZAo" node="3p" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="26" role="3cqZAp">
          <node concept="3clFbS" id="3z" role="9aQI4">
            <node concept="3cpWs8" id="3$" role="3cqZAp">
              <node concept="3cpWsn" id="3A" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="3B" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="3C" role="33vP2m">
                  <node concept="1pGfFk" id="3D" role="2ShVmc">
                    <ref role="37wK5l" node="fJ" resolve="uniqueNameForElement_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3_" role="3cqZAp">
              <node concept="2OqwBi" id="3E" role="3clFbG">
                <node concept="2OqwBi" id="3F" role="2Oq$k0">
                  <node concept="Xjq3P" id="3H" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3I" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="3G" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3J" role="37wK5m">
                    <ref role="3cqZAo" node="3A" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="27" role="3cqZAp">
          <node concept="3clFbS" id="3K" role="9aQI4">
            <node concept="3cpWs8" id="3L" role="3cqZAp">
              <node concept="3cpWsn" id="3N" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="3O" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="3P" role="33vP2m">
                  <node concept="1pGfFk" id="3Q" role="2ShVmc">
                    <ref role="37wK5l" node="ix" resolve="uniqueStructureDefinitionName_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3M" role="3cqZAp">
              <node concept="2OqwBi" id="3R" role="3clFbG">
                <node concept="2OqwBi" id="3S" role="2Oq$k0">
                  <node concept="Xjq3P" id="3U" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3V" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="3T" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3W" role="37wK5m">
                    <ref role="3cqZAo" node="3N" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1X" role="1B3o_S" />
      <node concept="3cqZAl" id="1Y" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="1U" role="1B3o_S" />
    <node concept="3uibUv" id="1V" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="3X">
    <property role="TrG5h" value="checkConstraintType_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:3845336034117191305" />
    <node concept="3clFbW" id="3Y" role="jymVt">
      <uo k="s:originTrace" v="n:3845336034117191305" />
      <node concept="3clFbS" id="46" role="3clF47">
        <uo k="s:originTrace" v="n:3845336034117191305" />
      </node>
      <node concept="3Tm1VV" id="47" role="1B3o_S">
        <uo k="s:originTrace" v="n:3845336034117191305" />
      </node>
      <node concept="3cqZAl" id="48" role="3clF45">
        <uo k="s:originTrace" v="n:3845336034117191305" />
      </node>
    </node>
    <node concept="3clFb_" id="3Z" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3845336034117191305" />
      <node concept="3cqZAl" id="49" role="3clF45">
        <uo k="s:originTrace" v="n:3845336034117191305" />
      </node>
      <node concept="37vLTG" id="4a" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="semanticDomain" />
        <uo k="s:originTrace" v="n:3845336034117191305" />
        <node concept="3Tqbb2" id="4f" role="1tU5fm">
          <uo k="s:originTrace" v="n:3845336034117191305" />
        </node>
      </node>
      <node concept="37vLTG" id="4b" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3845336034117191305" />
        <node concept="3uibUv" id="4g" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3845336034117191305" />
        </node>
      </node>
      <node concept="37vLTG" id="4c" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3845336034117191305" />
        <node concept="3uibUv" id="4h" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3845336034117191305" />
        </node>
      </node>
      <node concept="3clFbS" id="4d" role="3clF47">
        <uo k="s:originTrace" v="n:3845336034117191306" />
        <node concept="3clFbJ" id="4i" role="3cqZAp">
          <uo k="s:originTrace" v="n:3845336034117191317" />
          <node concept="2OqwBi" id="4j" role="3clFbw">
            <uo k="s:originTrace" v="n:3845336034117193595" />
            <node concept="2OqwBi" id="4l" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3845336034117192128" />
              <node concept="37vLTw" id="4n" role="2Oq$k0">
                <ref role="3cqZAo" node="4a" resolve="semanticDomain" />
                <uo k="s:originTrace" v="n:3845336034117191329" />
              </node>
              <node concept="3TrEf2" id="4o" role="2OqNvi">
                <ref role="3Tt5mk" to="sejs:66op0W5bNlW" resolve="domainRef" />
                <uo k="s:originTrace" v="n:3845336034117192774" />
              </node>
            </node>
            <node concept="1mIQ4w" id="4m" role="2OqNvi">
              <uo k="s:originTrace" v="n:3845336034117194275" />
              <node concept="chp4Y" id="4p" role="cj9EA">
                <ref role="cht4Q" to="sejs:66op0W5b$uE" resolve="Character" />
                <uo k="s:originTrace" v="n:3845336034117194416" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4k" role="3clFbx">
            <uo k="s:originTrace" v="n:3845336034117191319" />
            <node concept="3clFbJ" id="4q" role="3cqZAp">
              <uo k="s:originTrace" v="n:3845336034117194675" />
              <node concept="3clFbS" id="4r" role="3clFbx">
                <uo k="s:originTrace" v="n:3845336034117194677" />
                <node concept="9aQIb" id="4t" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3845336034117198451" />
                  <node concept="3clFbS" id="4u" role="9aQI4">
                    <node concept="3cpWs8" id="4w" role="3cqZAp">
                      <node concept="3cpWsn" id="4y" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="4z" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="4$" role="33vP2m">
                          <node concept="1pGfFk" id="4_" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="4x" role="3cqZAp">
                      <node concept="3cpWsn" id="4A" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="4B" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="4C" role="33vP2m">
                          <node concept="3VmV3z" id="4D" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="4F" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4E" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="4G" role="37wK5m">
                              <ref role="3cqZAo" node="4a" resolve="semanticDomain" />
                              <uo k="s:originTrace" v="n:3845336034117198554" />
                            </node>
                            <node concept="Xl_RD" id="4H" role="37wK5m">
                              <property role="Xl_RC" value="Can't compare charachters." />
                              <uo k="s:originTrace" v="n:3845336034117198466" />
                            </node>
                            <node concept="Xl_RD" id="4I" role="37wK5m">
                              <property role="Xl_RC" value="r:3423e4e2-9ce9-41e5-854b-6b75f9442cd9(DataDicitonaryDSL2.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="4J" role="37wK5m">
                              <property role="Xl_RC" value="3845336034117198451" />
                            </node>
                            <node concept="10Nm6u" id="4K" role="37wK5m" />
                            <node concept="37vLTw" id="4L" role="37wK5m">
                              <ref role="3cqZAo" node="4y" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="4v" role="lGtFl">
                    <property role="6wLej" value="3845336034117198451" />
                    <property role="6wLeW" value="r:3423e4e2-9ce9-41e5-854b-6b75f9442cd9(DataDicitonaryDSL2.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4s" role="3clFbw">
                <uo k="s:originTrace" v="n:3845336034117197115" />
                <node concept="2OqwBi" id="4M" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3845336034117195366" />
                  <node concept="37vLTw" id="4O" role="2Oq$k0">
                    <ref role="3cqZAo" node="4a" resolve="semanticDomain" />
                    <uo k="s:originTrace" v="n:3845336034117194690" />
                  </node>
                  <node concept="3TrEf2" id="4P" role="2OqNvi">
                    <ref role="3Tt5mk" to="sejs:17z6SOs472$" resolve="constraint" />
                    <uo k="s:originTrace" v="n:3845336034117196511" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="4N" role="2OqNvi">
                  <uo k="s:originTrace" v="n:3845336034117197960" />
                  <node concept="chp4Y" id="4Q" role="cj9EA">
                    <ref role="cht4Q" to="sejs:17z6SOs2nmM" resolve="ComparisonConstraint" />
                    <uo k="s:originTrace" v="n:3845336034117198092" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4e" role="1B3o_S">
        <uo k="s:originTrace" v="n:3845336034117191305" />
      </node>
    </node>
    <node concept="3clFb_" id="40" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3845336034117191305" />
      <node concept="3bZ5Sz" id="4R" role="3clF45">
        <uo k="s:originTrace" v="n:3845336034117191305" />
      </node>
      <node concept="3clFbS" id="4S" role="3clF47">
        <uo k="s:originTrace" v="n:3845336034117191305" />
        <node concept="3cpWs6" id="4U" role="3cqZAp">
          <uo k="s:originTrace" v="n:3845336034117191305" />
          <node concept="35c_gC" id="4V" role="3cqZAk">
            <ref role="35c_gD" to="sejs:66op0W5bNlT" resolve="SemanticDomain" />
            <uo k="s:originTrace" v="n:3845336034117191305" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4T" role="1B3o_S">
        <uo k="s:originTrace" v="n:3845336034117191305" />
      </node>
    </node>
    <node concept="3clFb_" id="41" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3845336034117191305" />
      <node concept="37vLTG" id="4W" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3845336034117191305" />
        <node concept="3Tqbb2" id="50" role="1tU5fm">
          <uo k="s:originTrace" v="n:3845336034117191305" />
        </node>
      </node>
      <node concept="3clFbS" id="4X" role="3clF47">
        <uo k="s:originTrace" v="n:3845336034117191305" />
        <node concept="9aQIb" id="51" role="3cqZAp">
          <uo k="s:originTrace" v="n:3845336034117191305" />
          <node concept="3clFbS" id="52" role="9aQI4">
            <uo k="s:originTrace" v="n:3845336034117191305" />
            <node concept="3cpWs6" id="53" role="3cqZAp">
              <uo k="s:originTrace" v="n:3845336034117191305" />
              <node concept="2ShNRf" id="54" role="3cqZAk">
                <uo k="s:originTrace" v="n:3845336034117191305" />
                <node concept="1pGfFk" id="55" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3845336034117191305" />
                  <node concept="2OqwBi" id="56" role="37wK5m">
                    <uo k="s:originTrace" v="n:3845336034117191305" />
                    <node concept="2OqwBi" id="58" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3845336034117191305" />
                      <node concept="liA8E" id="5a" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3845336034117191305" />
                      </node>
                      <node concept="2JrnkZ" id="5b" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3845336034117191305" />
                        <node concept="37vLTw" id="5c" role="2JrQYb">
                          <ref role="3cqZAo" node="4W" resolve="argument" />
                          <uo k="s:originTrace" v="n:3845336034117191305" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="59" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3845336034117191305" />
                      <node concept="1rXfSq" id="5d" role="37wK5m">
                        <ref role="37wK5l" node="40" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3845336034117191305" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="57" role="37wK5m">
                    <uo k="s:originTrace" v="n:3845336034117191305" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4Y" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3845336034117191305" />
      </node>
      <node concept="3Tm1VV" id="4Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:3845336034117191305" />
      </node>
    </node>
    <node concept="3clFb_" id="42" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3845336034117191305" />
      <node concept="3clFbS" id="5e" role="3clF47">
        <uo k="s:originTrace" v="n:3845336034117191305" />
        <node concept="3cpWs6" id="5h" role="3cqZAp">
          <uo k="s:originTrace" v="n:3845336034117191305" />
          <node concept="3clFbT" id="5i" role="3cqZAk">
            <uo k="s:originTrace" v="n:3845336034117191305" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5f" role="3clF45">
        <uo k="s:originTrace" v="n:3845336034117191305" />
      </node>
      <node concept="3Tm1VV" id="5g" role="1B3o_S">
        <uo k="s:originTrace" v="n:3845336034117191305" />
      </node>
    </node>
    <node concept="3uibUv" id="43" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3845336034117191305" />
    </node>
    <node concept="3uibUv" id="44" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3845336034117191305" />
    </node>
    <node concept="3Tm1VV" id="45" role="1B3o_S">
      <uo k="s:originTrace" v="n:3845336034117191305" />
    </node>
  </node>
  <node concept="312cEu" id="5j">
    <property role="3GE5qa" value="constraint.simple" />
    <property role="TrG5h" value="check_BetweenConstraint_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1288904211232818442" />
    <node concept="3clFbW" id="5k" role="jymVt">
      <uo k="s:originTrace" v="n:1288904211232818442" />
      <node concept="3clFbS" id="5s" role="3clF47">
        <uo k="s:originTrace" v="n:1288904211232818442" />
      </node>
      <node concept="3Tm1VV" id="5t" role="1B3o_S">
        <uo k="s:originTrace" v="n:1288904211232818442" />
      </node>
      <node concept="3cqZAl" id="5u" role="3clF45">
        <uo k="s:originTrace" v="n:1288904211232818442" />
      </node>
    </node>
    <node concept="3clFb_" id="5l" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1288904211232818442" />
      <node concept="3cqZAl" id="5v" role="3clF45">
        <uo k="s:originTrace" v="n:1288904211232818442" />
      </node>
      <node concept="37vLTG" id="5w" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="betweenConstraint" />
        <uo k="s:originTrace" v="n:1288904211232818442" />
        <node concept="3Tqbb2" id="5_" role="1tU5fm">
          <uo k="s:originTrace" v="n:1288904211232818442" />
        </node>
      </node>
      <node concept="37vLTG" id="5x" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1288904211232818442" />
        <node concept="3uibUv" id="5A" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1288904211232818442" />
        </node>
      </node>
      <node concept="37vLTG" id="5y" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1288904211232818442" />
        <node concept="3uibUv" id="5B" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1288904211232818442" />
        </node>
      </node>
      <node concept="3clFbS" id="5z" role="3clF47">
        <uo k="s:originTrace" v="n:1288904211232818443" />
        <node concept="3clFbJ" id="5C" role="3cqZAp">
          <uo k="s:originTrace" v="n:1288904211232818449" />
          <node concept="3eOSWO" id="5E" role="3clFbw">
            <uo k="s:originTrace" v="n:1288904211232826261" />
            <node concept="2OqwBi" id="5G" role="3uHU7w">
              <uo k="s:originTrace" v="n:1288904211232828163" />
              <node concept="37vLTw" id="5I" role="2Oq$k0">
                <ref role="3cqZAo" node="5w" resolve="betweenConstraint" />
                <uo k="s:originTrace" v="n:1288904211232826428" />
              </node>
              <node concept="3TrcHB" id="5J" role="2OqNvi">
                <ref role="3TsBF5" to="sejs:IOGG3Pw68U" resolve="number2" />
                <uo k="s:originTrace" v="n:1288904211232828803" />
              </node>
            </node>
            <node concept="2OqwBi" id="5H" role="3uHU7B">
              <uo k="s:originTrace" v="n:1288904211232819130" />
              <node concept="37vLTw" id="5K" role="2Oq$k0">
                <ref role="3cqZAo" node="5w" resolve="betweenConstraint" />
                <uo k="s:originTrace" v="n:1288904211232818461" />
              </node>
              <node concept="3TrcHB" id="5L" role="2OqNvi">
                <ref role="3TsBF5" to="sejs:IOGG3Pw68S" resolve="number1" />
                <uo k="s:originTrace" v="n:1288904211232823402" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5F" role="3clFbx">
            <uo k="s:originTrace" v="n:1288904211232818451" />
            <node concept="9aQIb" id="5M" role="3cqZAp">
              <uo k="s:originTrace" v="n:1288904211232828839" />
              <node concept="3clFbS" id="5N" role="9aQI4">
                <node concept="3cpWs8" id="5P" role="3cqZAp">
                  <node concept="3cpWsn" id="5S" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="5T" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="5U" role="33vP2m">
                      <node concept="1pGfFk" id="5V" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5Q" role="3cqZAp">
                  <node concept="3cpWsn" id="5W" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="5X" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="5Y" role="33vP2m">
                      <node concept="3VmV3z" id="5Z" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="61" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="60" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="62" role="37wK5m">
                          <ref role="3cqZAo" node="5w" resolve="betweenConstraint" />
                          <uo k="s:originTrace" v="n:1288904211232828904" />
                        </node>
                        <node concept="Xl_RD" id="63" role="37wK5m">
                          <property role="Xl_RC" value="First number must be less then second." />
                          <uo k="s:originTrace" v="n:1288904211232828851" />
                        </node>
                        <node concept="Xl_RD" id="64" role="37wK5m">
                          <property role="Xl_RC" value="r:3423e4e2-9ce9-41e5-854b-6b75f9442cd9(DataDicitonaryDSL2.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="65" role="37wK5m">
                          <property role="Xl_RC" value="1288904211232828839" />
                        </node>
                        <node concept="10Nm6u" id="66" role="37wK5m" />
                        <node concept="37vLTw" id="67" role="37wK5m">
                          <ref role="3cqZAo" node="5S" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="5R" role="3cqZAp">
                  <node concept="3clFbS" id="68" role="9aQI4">
                    <node concept="3cpWs8" id="69" role="3cqZAp">
                      <node concept="3cpWsn" id="6c" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="6d" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="6e" role="33vP2m">
                          <node concept="1pGfFk" id="6f" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="6g" role="37wK5m">
                              <property role="Xl_RC" value="DataDicitonaryDSL2.typesystem.quickFixSwitchPlaces_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="6h" role="37wK5m">
                              <property role="Xl_RC" value="1288904211232848048" />
                            </node>
                            <node concept="3clFbT" id="6i" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6a" role="3cqZAp">
                      <node concept="2OqwBi" id="6j" role="3clFbG">
                        <node concept="37vLTw" id="6k" role="2Oq$k0">
                          <ref role="3cqZAo" node="6c" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="6l" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="6m" role="37wK5m">
                            <property role="Xl_RC" value="b" />
                          </node>
                          <node concept="37vLTw" id="6n" role="37wK5m">
                            <ref role="3cqZAo" node="5w" resolve="betweenConstraint" />
                            <uo k="s:originTrace" v="n:1288904211232986496" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6b" role="3cqZAp">
                      <node concept="2OqwBi" id="6o" role="3clFbG">
                        <node concept="37vLTw" id="6p" role="2Oq$k0">
                          <ref role="3cqZAo" node="5W" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="6q" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="6r" role="37wK5m">
                            <ref role="3cqZAo" node="6c" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="5O" role="lGtFl">
                <property role="6wLej" value="1288904211232828839" />
                <property role="6wLeW" value="r:3423e4e2-9ce9-41e5-854b-6b75f9442cd9(DataDicitonaryDSL2.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5D" role="3cqZAp">
          <uo k="s:originTrace" v="n:1288904211232823415" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5$" role="1B3o_S">
        <uo k="s:originTrace" v="n:1288904211232818442" />
      </node>
    </node>
    <node concept="3clFb_" id="5m" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1288904211232818442" />
      <node concept="3bZ5Sz" id="6s" role="3clF45">
        <uo k="s:originTrace" v="n:1288904211232818442" />
      </node>
      <node concept="3clFbS" id="6t" role="3clF47">
        <uo k="s:originTrace" v="n:1288904211232818442" />
        <node concept="3cpWs6" id="6v" role="3cqZAp">
          <uo k="s:originTrace" v="n:1288904211232818442" />
          <node concept="35c_gC" id="6w" role="3cqZAk">
            <ref role="35c_gD" to="sejs:IOGG3Pw68R" resolve="BetweenConstraint" />
            <uo k="s:originTrace" v="n:1288904211232818442" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6u" role="1B3o_S">
        <uo k="s:originTrace" v="n:1288904211232818442" />
      </node>
    </node>
    <node concept="3clFb_" id="5n" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1288904211232818442" />
      <node concept="37vLTG" id="6x" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1288904211232818442" />
        <node concept="3Tqbb2" id="6_" role="1tU5fm">
          <uo k="s:originTrace" v="n:1288904211232818442" />
        </node>
      </node>
      <node concept="3clFbS" id="6y" role="3clF47">
        <uo k="s:originTrace" v="n:1288904211232818442" />
        <node concept="9aQIb" id="6A" role="3cqZAp">
          <uo k="s:originTrace" v="n:1288904211232818442" />
          <node concept="3clFbS" id="6B" role="9aQI4">
            <uo k="s:originTrace" v="n:1288904211232818442" />
            <node concept="3cpWs6" id="6C" role="3cqZAp">
              <uo k="s:originTrace" v="n:1288904211232818442" />
              <node concept="2ShNRf" id="6D" role="3cqZAk">
                <uo k="s:originTrace" v="n:1288904211232818442" />
                <node concept="1pGfFk" id="6E" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1288904211232818442" />
                  <node concept="2OqwBi" id="6F" role="37wK5m">
                    <uo k="s:originTrace" v="n:1288904211232818442" />
                    <node concept="2OqwBi" id="6H" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1288904211232818442" />
                      <node concept="liA8E" id="6J" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1288904211232818442" />
                      </node>
                      <node concept="2JrnkZ" id="6K" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1288904211232818442" />
                        <node concept="37vLTw" id="6L" role="2JrQYb">
                          <ref role="3cqZAo" node="6x" resolve="argument" />
                          <uo k="s:originTrace" v="n:1288904211232818442" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6I" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1288904211232818442" />
                      <node concept="1rXfSq" id="6M" role="37wK5m">
                        <ref role="37wK5l" node="5m" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1288904211232818442" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6G" role="37wK5m">
                    <uo k="s:originTrace" v="n:1288904211232818442" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6z" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1288904211232818442" />
      </node>
      <node concept="3Tm1VV" id="6$" role="1B3o_S">
        <uo k="s:originTrace" v="n:1288904211232818442" />
      </node>
    </node>
    <node concept="3clFb_" id="5o" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1288904211232818442" />
      <node concept="3clFbS" id="6N" role="3clF47">
        <uo k="s:originTrace" v="n:1288904211232818442" />
        <node concept="3cpWs6" id="6Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:1288904211232818442" />
          <node concept="3clFbT" id="6R" role="3cqZAk">
            <uo k="s:originTrace" v="n:1288904211232818442" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6O" role="3clF45">
        <uo k="s:originTrace" v="n:1288904211232818442" />
      </node>
      <node concept="3Tm1VV" id="6P" role="1B3o_S">
        <uo k="s:originTrace" v="n:1288904211232818442" />
      </node>
    </node>
    <node concept="3uibUv" id="5p" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1288904211232818442" />
    </node>
    <node concept="3uibUv" id="5q" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1288904211232818442" />
    </node>
    <node concept="3Tm1VV" id="5r" role="1B3o_S">
      <uo k="s:originTrace" v="n:1288904211232818442" />
    </node>
  </node>
  <node concept="312cEu" id="6S">
    <property role="TrG5h" value="check_SemanticDomainForUniqueness_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1511365890906918585" />
    <node concept="3clFbW" id="6T" role="jymVt">
      <uo k="s:originTrace" v="n:1511365890906918585" />
      <node concept="3clFbS" id="71" role="3clF47">
        <uo k="s:originTrace" v="n:1511365890906918585" />
      </node>
      <node concept="3Tm1VV" id="72" role="1B3o_S">
        <uo k="s:originTrace" v="n:1511365890906918585" />
      </node>
      <node concept="3cqZAl" id="73" role="3clF45">
        <uo k="s:originTrace" v="n:1511365890906918585" />
      </node>
    </node>
    <node concept="3clFb_" id="6U" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1511365890906918585" />
      <node concept="3cqZAl" id="74" role="3clF45">
        <uo k="s:originTrace" v="n:1511365890906918585" />
      </node>
      <node concept="37vLTG" id="75" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="semanticDomain" />
        <uo k="s:originTrace" v="n:1511365890906918585" />
        <node concept="3Tqbb2" id="7a" role="1tU5fm">
          <uo k="s:originTrace" v="n:1511365890906918585" />
        </node>
      </node>
      <node concept="37vLTG" id="76" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1511365890906918585" />
        <node concept="3uibUv" id="7b" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1511365890906918585" />
        </node>
      </node>
      <node concept="37vLTG" id="77" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1511365890906918585" />
        <node concept="3uibUv" id="7c" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1511365890906918585" />
        </node>
      </node>
      <node concept="3clFbS" id="78" role="3clF47">
        <uo k="s:originTrace" v="n:1511365890906918586" />
        <node concept="3cpWs8" id="7d" role="3cqZAp">
          <uo k="s:originTrace" v="n:1511365890906918598" />
          <node concept="3cpWsn" id="7g" role="3cpWs9">
            <property role="TrG5h" value="dataDictionaryModel" />
            <uo k="s:originTrace" v="n:1511365890906918601" />
            <node concept="3Tqbb2" id="7h" role="1tU5fm">
              <ref role="ehGHo" to="sejs:66op0W5a8_S" resolve="DataDictionaryModel" />
              <uo k="s:originTrace" v="n:1511365890906918597" />
            </node>
            <node concept="10QFUN" id="7i" role="33vP2m">
              <uo k="s:originTrace" v="n:1511365890906920041" />
              <node concept="2OqwBi" id="7j" role="10QFUP">
                <uo k="s:originTrace" v="n:1511365890906919304" />
                <node concept="37vLTw" id="7l" role="2Oq$k0">
                  <ref role="3cqZAo" node="75" resolve="semanticDomain" />
                  <uo k="s:originTrace" v="n:1511365890906918627" />
                </node>
                <node concept="1mfA1w" id="7m" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1511365890906919924" />
                </node>
              </node>
              <node concept="3Tqbb2" id="7k" role="10QFUM">
                <ref role="ehGHo" to="sejs:66op0W5a8_S" resolve="DataDictionaryModel" />
                <uo k="s:originTrace" v="n:1511365890906920042" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7e" role="3cqZAp">
          <uo k="s:originTrace" v="n:1511365890906920090" />
          <node concept="2GrKxI" id="7n" role="2Gsz3X">
            <property role="TrG5h" value="pred" />
            <uo k="s:originTrace" v="n:1511365890906920092" />
          </node>
          <node concept="2OqwBi" id="7o" role="2GsD0m">
            <uo k="s:originTrace" v="n:1511365890906920750" />
            <node concept="37vLTw" id="7q" role="2Oq$k0">
              <ref role="3cqZAo" node="7g" resolve="dataDictionaryModel" />
              <uo k="s:originTrace" v="n:1511365890906920122" />
            </node>
            <node concept="3Tsc0h" id="7r" role="2OqNvi">
              <ref role="3TtcxE" to="sejs:66op0W5bHzZ" resolve="predefinedDomains" />
              <uo k="s:originTrace" v="n:1511365890906921228" />
            </node>
          </node>
          <node concept="3clFbS" id="7p" role="2LFqv$">
            <uo k="s:originTrace" v="n:1511365890906920096" />
            <node concept="3clFbJ" id="7s" role="3cqZAp">
              <uo k="s:originTrace" v="n:1511365890906921376" />
              <node concept="2OqwBi" id="7t" role="3clFbw">
                <uo k="s:originTrace" v="n:1511365890906924534" />
                <node concept="2OqwBi" id="7v" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1511365890906922061" />
                  <node concept="37vLTw" id="7x" role="2Oq$k0">
                    <ref role="3cqZAo" node="75" resolve="semanticDomain" />
                    <uo k="s:originTrace" v="n:1511365890906921388" />
                  </node>
                  <node concept="3TrcHB" id="7y" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    <uo k="s:originTrace" v="n:1511365890906922798" />
                  </node>
                </node>
                <node concept="liA8E" id="7w" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <uo k="s:originTrace" v="n:1511365890906925673" />
                  <node concept="2OqwBi" id="7z" role="37wK5m">
                    <uo k="s:originTrace" v="n:1511365890906929842" />
                    <node concept="2OqwBi" id="7$" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1511365890906926832" />
                      <node concept="2GrUjf" id="7A" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="7n" resolve="pred" />
                        <uo k="s:originTrace" v="n:1511365890906925712" />
                      </node>
                      <node concept="2yIwOk" id="7B" role="2OqNvi">
                        <uo k="s:originTrace" v="n:1511365890906928010" />
                      </node>
                    </node>
                    <node concept="3n3YKJ" id="7_" role="2OqNvi">
                      <uo k="s:originTrace" v="n:1511365890906931208" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7u" role="3clFbx">
                <uo k="s:originTrace" v="n:1511365890906921378" />
                <node concept="9aQIb" id="7C" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1511365890906931337" />
                  <node concept="3clFbS" id="7D" role="9aQI4">
                    <node concept="3cpWs8" id="7F" role="3cqZAp">
                      <node concept="3cpWsn" id="7H" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="7I" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="7J" role="33vP2m">
                          <node concept="1pGfFk" id="7K" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="7G" role="3cqZAp">
                      <node concept="3cpWsn" id="7L" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="7M" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="7N" role="33vP2m">
                          <node concept="3VmV3z" id="7O" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="7Q" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7P" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="7R" role="37wK5m">
                              <ref role="3cqZAo" node="75" resolve="semanticDomain" />
                              <uo k="s:originTrace" v="n:1511365890906931486" />
                            </node>
                            <node concept="Xl_RD" id="7S" role="37wK5m">
                              <property role="Xl_RC" value="Semantic domain can't have same name as predefined domain" />
                              <uo k="s:originTrace" v="n:1511365890906931349" />
                            </node>
                            <node concept="Xl_RD" id="7T" role="37wK5m">
                              <property role="Xl_RC" value="r:3423e4e2-9ce9-41e5-854b-6b75f9442cd9(DataDicitonaryDSL2.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="7U" role="37wK5m">
                              <property role="Xl_RC" value="1511365890906931337" />
                            </node>
                            <node concept="10Nm6u" id="7V" role="37wK5m" />
                            <node concept="37vLTw" id="7W" role="37wK5m">
                              <ref role="3cqZAo" node="7H" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="7E" role="lGtFl">
                    <property role="6wLej" value="1511365890906931337" />
                    <property role="6wLeW" value="r:3423e4e2-9ce9-41e5-854b-6b75f9442cd9(DataDicitonaryDSL2.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7f" role="3cqZAp">
          <uo k="s:originTrace" v="n:1511365890906931968" />
          <node concept="2GrKxI" id="7X" role="2Gsz3X">
            <property role="TrG5h" value="sem" />
            <uo k="s:originTrace" v="n:1511365890906931970" />
          </node>
          <node concept="2OqwBi" id="7Y" role="2GsD0m">
            <uo k="s:originTrace" v="n:1511365890906932720" />
            <node concept="37vLTw" id="80" role="2Oq$k0">
              <ref role="3cqZAo" node="7g" resolve="dataDictionaryModel" />
              <uo k="s:originTrace" v="n:1511365890906932092" />
            </node>
            <node concept="3Tsc0h" id="81" role="2OqNvi">
              <ref role="3TtcxE" to="sejs:66op0W5bU7D" resolve="semanticDomains" />
              <uo k="s:originTrace" v="n:1511365890906933198" />
            </node>
          </node>
          <node concept="3clFbS" id="7Z" role="2LFqv$">
            <uo k="s:originTrace" v="n:1511365890906931974" />
            <node concept="3clFbJ" id="82" role="3cqZAp">
              <uo k="s:originTrace" v="n:1511365890906933226" />
              <node concept="1Wc70l" id="83" role="3clFbw">
                <uo k="s:originTrace" v="n:1511365890908545347" />
                <node concept="3y3z36" id="85" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1511365890908546279" />
                  <node concept="2GrUjf" id="87" role="3uHU7w">
                    <ref role="2Gs0qQ" node="7X" resolve="sem" />
                    <uo k="s:originTrace" v="n:1511365890908546851" />
                  </node>
                  <node concept="37vLTw" id="88" role="3uHU7B">
                    <ref role="3cqZAo" node="75" resolve="semanticDomain" />
                    <uo k="s:originTrace" v="n:1511365890908545564" />
                  </node>
                </node>
                <node concept="2OqwBi" id="86" role="3uHU7B">
                  <uo k="s:originTrace" v="n:1511365890906936496" />
                  <node concept="2OqwBi" id="89" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1511365890906933911" />
                    <node concept="37vLTw" id="8b" role="2Oq$k0">
                      <ref role="3cqZAo" node="75" resolve="semanticDomain" />
                      <uo k="s:originTrace" v="n:1511365890906933238" />
                    </node>
                    <node concept="3TrcHB" id="8c" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:1511365890906935057" />
                    </node>
                  </node>
                  <node concept="liA8E" id="8a" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <uo k="s:originTrace" v="n:1511365890906937353" />
                    <node concept="2OqwBi" id="8d" role="37wK5m">
                      <uo k="s:originTrace" v="n:1511365890906937507" />
                      <node concept="2GrUjf" id="8e" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="7X" resolve="sem" />
                        <uo k="s:originTrace" v="n:1511365890906937394" />
                      </node>
                      <node concept="3TrcHB" id="8f" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:1511365890906938393" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="84" role="3clFbx">
                <uo k="s:originTrace" v="n:1511365890906933228" />
                <node concept="9aQIb" id="8g" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1511365890906938633" />
                  <node concept="3clFbS" id="8h" role="9aQI4">
                    <node concept="3cpWs8" id="8j" role="3cqZAp">
                      <node concept="3cpWsn" id="8l" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="8m" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="8n" role="33vP2m">
                          <node concept="1pGfFk" id="8o" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="8k" role="3cqZAp">
                      <node concept="3cpWsn" id="8p" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="8q" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="8r" role="33vP2m">
                          <node concept="3VmV3z" id="8s" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="8u" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="8t" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="8v" role="37wK5m">
                              <ref role="3cqZAo" node="75" resolve="semanticDomain" />
                              <uo k="s:originTrace" v="n:1511365890906938677" />
                            </node>
                            <node concept="Xl_RD" id="8w" role="37wK5m">
                              <property role="Xl_RC" value="Semantic domain name must be unique" />
                              <uo k="s:originTrace" v="n:1511365890906938645" />
                            </node>
                            <node concept="Xl_RD" id="8x" role="37wK5m">
                              <property role="Xl_RC" value="r:3423e4e2-9ce9-41e5-854b-6b75f9442cd9(DataDicitonaryDSL2.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="8y" role="37wK5m">
                              <property role="Xl_RC" value="1511365890906938633" />
                            </node>
                            <node concept="10Nm6u" id="8z" role="37wK5m" />
                            <node concept="37vLTw" id="8$" role="37wK5m">
                              <ref role="3cqZAo" node="8l" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="8i" role="lGtFl">
                    <property role="6wLej" value="1511365890906938633" />
                    <property role="6wLeW" value="r:3423e4e2-9ce9-41e5-854b-6b75f9442cd9(DataDicitonaryDSL2.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="79" role="1B3o_S">
        <uo k="s:originTrace" v="n:1511365890906918585" />
      </node>
    </node>
    <node concept="3clFb_" id="6V" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1511365890906918585" />
      <node concept="3bZ5Sz" id="8_" role="3clF45">
        <uo k="s:originTrace" v="n:1511365890906918585" />
      </node>
      <node concept="3clFbS" id="8A" role="3clF47">
        <uo k="s:originTrace" v="n:1511365890906918585" />
        <node concept="3cpWs6" id="8C" role="3cqZAp">
          <uo k="s:originTrace" v="n:1511365890906918585" />
          <node concept="35c_gC" id="8D" role="3cqZAk">
            <ref role="35c_gD" to="sejs:66op0W5bNlT" resolve="SemanticDomain" />
            <uo k="s:originTrace" v="n:1511365890906918585" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8B" role="1B3o_S">
        <uo k="s:originTrace" v="n:1511365890906918585" />
      </node>
    </node>
    <node concept="3clFb_" id="6W" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1511365890906918585" />
      <node concept="37vLTG" id="8E" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1511365890906918585" />
        <node concept="3Tqbb2" id="8I" role="1tU5fm">
          <uo k="s:originTrace" v="n:1511365890906918585" />
        </node>
      </node>
      <node concept="3clFbS" id="8F" role="3clF47">
        <uo k="s:originTrace" v="n:1511365890906918585" />
        <node concept="9aQIb" id="8J" role="3cqZAp">
          <uo k="s:originTrace" v="n:1511365890906918585" />
          <node concept="3clFbS" id="8K" role="9aQI4">
            <uo k="s:originTrace" v="n:1511365890906918585" />
            <node concept="3cpWs6" id="8L" role="3cqZAp">
              <uo k="s:originTrace" v="n:1511365890906918585" />
              <node concept="2ShNRf" id="8M" role="3cqZAk">
                <uo k="s:originTrace" v="n:1511365890906918585" />
                <node concept="1pGfFk" id="8N" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1511365890906918585" />
                  <node concept="2OqwBi" id="8O" role="37wK5m">
                    <uo k="s:originTrace" v="n:1511365890906918585" />
                    <node concept="2OqwBi" id="8Q" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1511365890906918585" />
                      <node concept="liA8E" id="8S" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1511365890906918585" />
                      </node>
                      <node concept="2JrnkZ" id="8T" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1511365890906918585" />
                        <node concept="37vLTw" id="8U" role="2JrQYb">
                          <ref role="3cqZAo" node="8E" resolve="argument" />
                          <uo k="s:originTrace" v="n:1511365890906918585" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8R" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1511365890906918585" />
                      <node concept="1rXfSq" id="8V" role="37wK5m">
                        <ref role="37wK5l" node="6V" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1511365890906918585" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="8P" role="37wK5m">
                    <uo k="s:originTrace" v="n:1511365890906918585" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8G" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1511365890906918585" />
      </node>
      <node concept="3Tm1VV" id="8H" role="1B3o_S">
        <uo k="s:originTrace" v="n:1511365890906918585" />
      </node>
    </node>
    <node concept="3clFb_" id="6X" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1511365890906918585" />
      <node concept="3clFbS" id="8W" role="3clF47">
        <uo k="s:originTrace" v="n:1511365890906918585" />
        <node concept="3cpWs6" id="8Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:1511365890906918585" />
          <node concept="3clFbT" id="90" role="3cqZAk">
            <uo k="s:originTrace" v="n:1511365890906918585" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="8X" role="3clF45">
        <uo k="s:originTrace" v="n:1511365890906918585" />
      </node>
      <node concept="3Tm1VV" id="8Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:1511365890906918585" />
      </node>
    </node>
    <node concept="3uibUv" id="6Y" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1511365890906918585" />
    </node>
    <node concept="3uibUv" id="6Z" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1511365890906918585" />
    </node>
    <node concept="3Tm1VV" id="70" role="1B3o_S">
      <uo k="s:originTrace" v="n:1511365890906918585" />
    </node>
  </node>
  <node concept="312cEu" id="91">
    <property role="TrG5h" value="check_element_name_length_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1511365890908840498" />
    <node concept="3clFbW" id="92" role="jymVt">
      <uo k="s:originTrace" v="n:1511365890908840498" />
      <node concept="3clFbS" id="9a" role="3clF47">
        <uo k="s:originTrace" v="n:1511365890908840498" />
      </node>
      <node concept="3Tm1VV" id="9b" role="1B3o_S">
        <uo k="s:originTrace" v="n:1511365890908840498" />
      </node>
      <node concept="3cqZAl" id="9c" role="3clF45">
        <uo k="s:originTrace" v="n:1511365890908840498" />
      </node>
    </node>
    <node concept="3clFb_" id="93" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1511365890908840498" />
      <node concept="3cqZAl" id="9d" role="3clF45">
        <uo k="s:originTrace" v="n:1511365890908840498" />
      </node>
      <node concept="37vLTG" id="9e" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="element" />
        <uo k="s:originTrace" v="n:1511365890908840498" />
        <node concept="3Tqbb2" id="9j" role="1tU5fm">
          <uo k="s:originTrace" v="n:1511365890908840498" />
        </node>
      </node>
      <node concept="37vLTG" id="9f" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1511365890908840498" />
        <node concept="3uibUv" id="9k" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1511365890908840498" />
        </node>
      </node>
      <node concept="37vLTG" id="9g" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1511365890908840498" />
        <node concept="3uibUv" id="9l" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1511365890908840498" />
        </node>
      </node>
      <node concept="3clFbS" id="9h" role="3clF47">
        <uo k="s:originTrace" v="n:1511365890908840499" />
        <node concept="3clFbJ" id="9m" role="3cqZAp">
          <uo k="s:originTrace" v="n:1511365890908840510" />
          <node concept="2dkUwp" id="9n" role="3clFbw">
            <uo k="s:originTrace" v="n:1511365890908847022" />
            <node concept="3cmrfG" id="9p" role="3uHU7w">
              <property role="3cmrfH" value="1" />
              <uo k="s:originTrace" v="n:1511365890908847087" />
            </node>
            <node concept="2OqwBi" id="9q" role="3uHU7B">
              <uo k="s:originTrace" v="n:1511365890908843271" />
              <node concept="2OqwBi" id="9r" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1511365890908841144" />
                <node concept="37vLTw" id="9t" role="2Oq$k0">
                  <ref role="3cqZAo" node="9e" resolve="element" />
                  <uo k="s:originTrace" v="n:1511365890908840522" />
                </node>
                <node concept="3TrcHB" id="9u" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:1511365890908841712" />
                </node>
              </node>
              <node concept="liA8E" id="9s" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                <uo k="s:originTrace" v="n:1511365890908844122" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="9o" role="3clFbx">
            <uo k="s:originTrace" v="n:1511365890908840512" />
            <node concept="9aQIb" id="9v" role="3cqZAp">
              <uo k="s:originTrace" v="n:1511365890908847126" />
              <node concept="3clFbS" id="9w" role="9aQI4">
                <node concept="3cpWs8" id="9y" role="3cqZAp">
                  <node concept="3cpWsn" id="9$" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="9_" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="9A" role="33vP2m">
                      <node concept="1pGfFk" id="9B" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="9z" role="3cqZAp">
                  <node concept="3cpWsn" id="9C" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="9D" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="9E" role="33vP2m">
                      <node concept="3VmV3z" id="9F" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="9H" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="9G" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="9I" role="37wK5m">
                          <ref role="3cqZAo" node="9e" resolve="element" />
                          <uo k="s:originTrace" v="n:1511365890908847261" />
                        </node>
                        <node concept="Xl_RD" id="9J" role="37wK5m">
                          <property role="Xl_RC" value="Element name must contain at least 2 characters" />
                          <uo k="s:originTrace" v="n:1511365890908847138" />
                        </node>
                        <node concept="Xl_RD" id="9K" role="37wK5m">
                          <property role="Xl_RC" value="r:3423e4e2-9ce9-41e5-854b-6b75f9442cd9(DataDicitonaryDSL2.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="9L" role="37wK5m">
                          <property role="Xl_RC" value="1511365890908847126" />
                        </node>
                        <node concept="10Nm6u" id="9M" role="37wK5m" />
                        <node concept="37vLTw" id="9N" role="37wK5m">
                          <ref role="3cqZAo" node="9$" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="9x" role="lGtFl">
                <property role="6wLej" value="1511365890908847126" />
                <property role="6wLeW" value="r:3423e4e2-9ce9-41e5-854b-6b75f9442cd9(DataDicitonaryDSL2.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9i" role="1B3o_S">
        <uo k="s:originTrace" v="n:1511365890908840498" />
      </node>
    </node>
    <node concept="3clFb_" id="94" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1511365890908840498" />
      <node concept="3bZ5Sz" id="9O" role="3clF45">
        <uo k="s:originTrace" v="n:1511365890908840498" />
      </node>
      <node concept="3clFbS" id="9P" role="3clF47">
        <uo k="s:originTrace" v="n:1511365890908840498" />
        <node concept="3cpWs6" id="9R" role="3cqZAp">
          <uo k="s:originTrace" v="n:1511365890908840498" />
          <node concept="35c_gC" id="9S" role="3cqZAk">
            <ref role="35c_gD" to="sejs:66op0W5alDX" resolve="Element" />
            <uo k="s:originTrace" v="n:1511365890908840498" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:1511365890908840498" />
      </node>
    </node>
    <node concept="3clFb_" id="95" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1511365890908840498" />
      <node concept="37vLTG" id="9T" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1511365890908840498" />
        <node concept="3Tqbb2" id="9X" role="1tU5fm">
          <uo k="s:originTrace" v="n:1511365890908840498" />
        </node>
      </node>
      <node concept="3clFbS" id="9U" role="3clF47">
        <uo k="s:originTrace" v="n:1511365890908840498" />
        <node concept="9aQIb" id="9Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:1511365890908840498" />
          <node concept="3clFbS" id="9Z" role="9aQI4">
            <uo k="s:originTrace" v="n:1511365890908840498" />
            <node concept="3cpWs6" id="a0" role="3cqZAp">
              <uo k="s:originTrace" v="n:1511365890908840498" />
              <node concept="2ShNRf" id="a1" role="3cqZAk">
                <uo k="s:originTrace" v="n:1511365890908840498" />
                <node concept="1pGfFk" id="a2" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1511365890908840498" />
                  <node concept="2OqwBi" id="a3" role="37wK5m">
                    <uo k="s:originTrace" v="n:1511365890908840498" />
                    <node concept="2OqwBi" id="a5" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1511365890908840498" />
                      <node concept="liA8E" id="a7" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1511365890908840498" />
                      </node>
                      <node concept="2JrnkZ" id="a8" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1511365890908840498" />
                        <node concept="37vLTw" id="a9" role="2JrQYb">
                          <ref role="3cqZAo" node="9T" resolve="argument" />
                          <uo k="s:originTrace" v="n:1511365890908840498" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="a6" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1511365890908840498" />
                      <node concept="1rXfSq" id="aa" role="37wK5m">
                        <ref role="37wK5l" node="94" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1511365890908840498" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="a4" role="37wK5m">
                    <uo k="s:originTrace" v="n:1511365890908840498" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9V" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1511365890908840498" />
      </node>
      <node concept="3Tm1VV" id="9W" role="1B3o_S">
        <uo k="s:originTrace" v="n:1511365890908840498" />
      </node>
    </node>
    <node concept="3clFb_" id="96" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1511365890908840498" />
      <node concept="3clFbS" id="ab" role="3clF47">
        <uo k="s:originTrace" v="n:1511365890908840498" />
        <node concept="3cpWs6" id="ae" role="3cqZAp">
          <uo k="s:originTrace" v="n:1511365890908840498" />
          <node concept="3clFbT" id="af" role="3cqZAk">
            <uo k="s:originTrace" v="n:1511365890908840498" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ac" role="3clF45">
        <uo k="s:originTrace" v="n:1511365890908840498" />
      </node>
      <node concept="3Tm1VV" id="ad" role="1B3o_S">
        <uo k="s:originTrace" v="n:1511365890908840498" />
      </node>
    </node>
    <node concept="3uibUv" id="97" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1511365890908840498" />
    </node>
    <node concept="3uibUv" id="98" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1511365890908840498" />
    </node>
    <node concept="3Tm1VV" id="99" role="1B3o_S">
      <uo k="s:originTrace" v="n:1511365890908840498" />
    </node>
  </node>
  <node concept="312cEu" id="ag">
    <property role="TrG5h" value="minSizeForExclusiveSpecialiyation_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1511365890906129300" />
    <node concept="3clFbW" id="ah" role="jymVt">
      <uo k="s:originTrace" v="n:1511365890906129300" />
      <node concept="3clFbS" id="ap" role="3clF47">
        <uo k="s:originTrace" v="n:1511365890906129300" />
      </node>
      <node concept="3Tm1VV" id="aq" role="1B3o_S">
        <uo k="s:originTrace" v="n:1511365890906129300" />
      </node>
      <node concept="3cqZAl" id="ar" role="3clF45">
        <uo k="s:originTrace" v="n:1511365890906129300" />
      </node>
    </node>
    <node concept="3clFb_" id="ai" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1511365890906129300" />
      <node concept="3cqZAl" id="as" role="3clF45">
        <uo k="s:originTrace" v="n:1511365890906129300" />
      </node>
      <node concept="37vLTG" id="at" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="exclusiveSpecialization" />
        <uo k="s:originTrace" v="n:1511365890906129300" />
        <node concept="3Tqbb2" id="ay" role="1tU5fm">
          <uo k="s:originTrace" v="n:1511365890906129300" />
        </node>
      </node>
      <node concept="37vLTG" id="au" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1511365890906129300" />
        <node concept="3uibUv" id="az" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1511365890906129300" />
        </node>
      </node>
      <node concept="37vLTG" id="av" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1511365890906129300" />
        <node concept="3uibUv" id="a$" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1511365890906129300" />
        </node>
      </node>
      <node concept="3clFbS" id="aw" role="3clF47">
        <uo k="s:originTrace" v="n:1511365890906129301" />
        <node concept="3clFbJ" id="a_" role="3cqZAp">
          <uo k="s:originTrace" v="n:1511365890906129312" />
          <node concept="3clFbC" id="aA" role="3clFbw">
            <uo k="s:originTrace" v="n:1511365890906151908" />
            <node concept="3cmrfG" id="aC" role="3uHU7w">
              <property role="3cmrfH" value="1" />
              <uo k="s:originTrace" v="n:1511365890906153914" />
            </node>
            <node concept="2OqwBi" id="aD" role="3uHU7B">
              <uo k="s:originTrace" v="n:1511365890906140402" />
              <node concept="2OqwBi" id="aE" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1511365890906131802" />
                <node concept="2OqwBi" id="aG" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1511365890906130093" />
                  <node concept="37vLTw" id="aI" role="2Oq$k0">
                    <ref role="3cqZAo" node="at" resolve="exclusiveSpecialization" />
                    <uo k="s:originTrace" v="n:1511365890906129324" />
                  </node>
                  <node concept="2Xjw5R" id="aJ" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1511365890906130934" />
                    <node concept="1xMEDy" id="aK" role="1xVPHs">
                      <uo k="s:originTrace" v="n:1511365890906130936" />
                      <node concept="chp4Y" id="aL" role="ri$Ld">
                        <ref role="cht4Q" to="sejs:1jTsOkH5hAZ" resolve="SpecializationStructureElement" />
                        <uo k="s:originTrace" v="n:1511365890906131061" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="aH" role="2OqNvi">
                  <ref role="3TtcxE" to="sejs:66op0W5anYQ" resolve="elements" />
                  <uo k="s:originTrace" v="n:1511365890906132587" />
                </node>
              </node>
              <node concept="liA8E" id="aF" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                <uo k="s:originTrace" v="n:1511365890906148172" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="aB" role="3clFbx">
            <uo k="s:originTrace" v="n:1511365890906129314" />
            <node concept="9aQIb" id="aM" role="3cqZAp">
              <uo k="s:originTrace" v="n:1511365890906155977" />
              <node concept="3clFbS" id="aN" role="9aQI4">
                <node concept="3cpWs8" id="aP" role="3cqZAp">
                  <node concept="3cpWsn" id="aR" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="aS" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="aT" role="33vP2m">
                      <node concept="1pGfFk" id="aU" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="aQ" role="3cqZAp">
                  <node concept="3cpWsn" id="aV" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="aW" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="aX" role="33vP2m">
                      <node concept="3VmV3z" id="aY" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="b0" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="aZ" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="b1" role="37wK5m">
                          <ref role="3cqZAo" node="at" resolve="exclusiveSpecialization" />
                          <uo k="s:originTrace" v="n:1511365890906156332" />
                        </node>
                        <node concept="Xl_RD" id="b2" role="37wK5m">
                          <property role="Xl_RC" value="ExclusiveSpecialiyation must have at least 2 elements" />
                          <uo k="s:originTrace" v="n:1511365890906156300" />
                        </node>
                        <node concept="Xl_RD" id="b3" role="37wK5m">
                          <property role="Xl_RC" value="r:3423e4e2-9ce9-41e5-854b-6b75f9442cd9(DataDicitonaryDSL2.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="b4" role="37wK5m">
                          <property role="Xl_RC" value="1511365890906155977" />
                        </node>
                        <node concept="10Nm6u" id="b5" role="37wK5m" />
                        <node concept="37vLTw" id="b6" role="37wK5m">
                          <ref role="3cqZAo" node="aR" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="aO" role="lGtFl">
                <property role="6wLej" value="1511365890906155977" />
                <property role="6wLeW" value="r:3423e4e2-9ce9-41e5-854b-6b75f9442cd9(DataDicitonaryDSL2.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ax" role="1B3o_S">
        <uo k="s:originTrace" v="n:1511365890906129300" />
      </node>
    </node>
    <node concept="3clFb_" id="aj" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1511365890906129300" />
      <node concept="3bZ5Sz" id="b7" role="3clF45">
        <uo k="s:originTrace" v="n:1511365890906129300" />
      </node>
      <node concept="3clFbS" id="b8" role="3clF47">
        <uo k="s:originTrace" v="n:1511365890906129300" />
        <node concept="3cpWs6" id="ba" role="3cqZAp">
          <uo k="s:originTrace" v="n:1511365890906129300" />
          <node concept="35c_gC" id="bb" role="3cqZAk">
            <ref role="35c_gD" to="sejs:1jTsOkH5hB2" resolve="ExclusiveSpecialization" />
            <uo k="s:originTrace" v="n:1511365890906129300" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="b9" role="1B3o_S">
        <uo k="s:originTrace" v="n:1511365890906129300" />
      </node>
    </node>
    <node concept="3clFb_" id="ak" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1511365890906129300" />
      <node concept="37vLTG" id="bc" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1511365890906129300" />
        <node concept="3Tqbb2" id="bg" role="1tU5fm">
          <uo k="s:originTrace" v="n:1511365890906129300" />
        </node>
      </node>
      <node concept="3clFbS" id="bd" role="3clF47">
        <uo k="s:originTrace" v="n:1511365890906129300" />
        <node concept="9aQIb" id="bh" role="3cqZAp">
          <uo k="s:originTrace" v="n:1511365890906129300" />
          <node concept="3clFbS" id="bi" role="9aQI4">
            <uo k="s:originTrace" v="n:1511365890906129300" />
            <node concept="3cpWs6" id="bj" role="3cqZAp">
              <uo k="s:originTrace" v="n:1511365890906129300" />
              <node concept="2ShNRf" id="bk" role="3cqZAk">
                <uo k="s:originTrace" v="n:1511365890906129300" />
                <node concept="1pGfFk" id="bl" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1511365890906129300" />
                  <node concept="2OqwBi" id="bm" role="37wK5m">
                    <uo k="s:originTrace" v="n:1511365890906129300" />
                    <node concept="2OqwBi" id="bo" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1511365890906129300" />
                      <node concept="liA8E" id="bq" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1511365890906129300" />
                      </node>
                      <node concept="2JrnkZ" id="br" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1511365890906129300" />
                        <node concept="37vLTw" id="bs" role="2JrQYb">
                          <ref role="3cqZAo" node="bc" resolve="argument" />
                          <uo k="s:originTrace" v="n:1511365890906129300" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="bp" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1511365890906129300" />
                      <node concept="1rXfSq" id="bt" role="37wK5m">
                        <ref role="37wK5l" node="aj" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1511365890906129300" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="bn" role="37wK5m">
                    <uo k="s:originTrace" v="n:1511365890906129300" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="be" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1511365890906129300" />
      </node>
      <node concept="3Tm1VV" id="bf" role="1B3o_S">
        <uo k="s:originTrace" v="n:1511365890906129300" />
      </node>
    </node>
    <node concept="3clFb_" id="al" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1511365890906129300" />
      <node concept="3clFbS" id="bu" role="3clF47">
        <uo k="s:originTrace" v="n:1511365890906129300" />
        <node concept="3cpWs6" id="bx" role="3cqZAp">
          <uo k="s:originTrace" v="n:1511365890906129300" />
          <node concept="3clFbT" id="by" role="3cqZAk">
            <uo k="s:originTrace" v="n:1511365890906129300" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="bv" role="3clF45">
        <uo k="s:originTrace" v="n:1511365890906129300" />
      </node>
      <node concept="3Tm1VV" id="bw" role="1B3o_S">
        <uo k="s:originTrace" v="n:1511365890906129300" />
      </node>
    </node>
    <node concept="3uibUv" id="am" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1511365890906129300" />
    </node>
    <node concept="3uibUv" id="an" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1511365890906129300" />
    </node>
    <node concept="3Tm1VV" id="ao" role="1B3o_S">
      <uo k="s:originTrace" v="n:1511365890906129300" />
    </node>
  </node>
  <node concept="312cEu" id="bz">
    <property role="TrG5h" value="minSizeForNonexclusiveSpecialiyation_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1511365890906089643" />
    <node concept="3clFbW" id="b$" role="jymVt">
      <uo k="s:originTrace" v="n:1511365890906089643" />
      <node concept="3clFbS" id="bG" role="3clF47">
        <uo k="s:originTrace" v="n:1511365890906089643" />
      </node>
      <node concept="3Tm1VV" id="bH" role="1B3o_S">
        <uo k="s:originTrace" v="n:1511365890906089643" />
      </node>
      <node concept="3cqZAl" id="bI" role="3clF45">
        <uo k="s:originTrace" v="n:1511365890906089643" />
      </node>
    </node>
    <node concept="3clFb_" id="b_" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1511365890906089643" />
      <node concept="3cqZAl" id="bJ" role="3clF45">
        <uo k="s:originTrace" v="n:1511365890906089643" />
      </node>
      <node concept="37vLTG" id="bK" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nonexclusiveSpecialization" />
        <uo k="s:originTrace" v="n:1511365890906089643" />
        <node concept="3Tqbb2" id="bP" role="1tU5fm">
          <uo k="s:originTrace" v="n:1511365890906089643" />
        </node>
      </node>
      <node concept="37vLTG" id="bL" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1511365890906089643" />
        <node concept="3uibUv" id="bQ" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1511365890906089643" />
        </node>
      </node>
      <node concept="37vLTG" id="bM" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1511365890906089643" />
        <node concept="3uibUv" id="bR" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1511365890906089643" />
        </node>
      </node>
      <node concept="3clFbS" id="bN" role="3clF47">
        <uo k="s:originTrace" v="n:1511365890906089644" />
        <node concept="3clFbJ" id="bS" role="3cqZAp">
          <uo k="s:originTrace" v="n:1511365890906089655" />
          <node concept="3clFbC" id="bT" role="3clFbw">
            <uo k="s:originTrace" v="n:1511365890906118599" />
            <node concept="2OqwBi" id="bV" role="3uHU7B">
              <uo k="s:originTrace" v="n:1511365890906101990" />
              <node concept="2OqwBi" id="bX" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1511365890906092144" />
                <node concept="2OqwBi" id="bZ" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1511365890906090436" />
                  <node concept="37vLTw" id="c1" role="2Oq$k0">
                    <ref role="3cqZAo" node="bK" resolve="nonexclusiveSpecialization" />
                    <uo k="s:originTrace" v="n:1511365890906089667" />
                  </node>
                  <node concept="2Xjw5R" id="c2" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1511365890906091277" />
                    <node concept="1xMEDy" id="c3" role="1xVPHs">
                      <uo k="s:originTrace" v="n:1511365890906091279" />
                      <node concept="chp4Y" id="c4" role="ri$Ld">
                        <ref role="cht4Q" to="sejs:1jTsOkH5hAZ" resolve="SpecializationStructureElement" />
                        <uo k="s:originTrace" v="n:1511365890906091403" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="c0" role="2OqNvi">
                  <ref role="3TtcxE" to="sejs:66op0W5anYQ" resolve="elements" />
                  <uo k="s:originTrace" v="n:1511365890906092929" />
                </node>
              </node>
              <node concept="34oBXx" id="bY" role="2OqNvi">
                <uo k="s:originTrace" v="n:1511365890906109906" />
              </node>
            </node>
            <node concept="3cmrfG" id="bW" role="3uHU7w">
              <property role="3cmrfH" value="1" />
              <uo k="s:originTrace" v="n:1511365890906129023" />
            </node>
          </node>
          <node concept="3clFbS" id="bU" role="3clFbx">
            <uo k="s:originTrace" v="n:1511365890906089657" />
            <node concept="9aQIb" id="c5" role="3cqZAp">
              <uo k="s:originTrace" v="n:1511365890906129101" />
              <node concept="3clFbS" id="c6" role="9aQI4">
                <node concept="3cpWs8" id="c8" role="3cqZAp">
                  <node concept="3cpWsn" id="ca" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="cb" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="cc" role="33vP2m">
                      <node concept="1pGfFk" id="cd" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="c9" role="3cqZAp">
                  <node concept="3cpWsn" id="ce" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="cf" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="cg" role="33vP2m">
                      <node concept="3VmV3z" id="ch" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="cj" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ci" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="ck" role="37wK5m">
                          <ref role="3cqZAo" node="bK" resolve="nonexclusiveSpecialization" />
                          <uo k="s:originTrace" v="n:1511365890906129278" />
                        </node>
                        <node concept="Xl_RD" id="cl" role="37wK5m">
                          <property role="Xl_RC" value="NonexclusiveSpecialiyation must have at least 2 elements" />
                          <uo k="s:originTrace" v="n:1511365890906129113" />
                        </node>
                        <node concept="Xl_RD" id="cm" role="37wK5m">
                          <property role="Xl_RC" value="r:3423e4e2-9ce9-41e5-854b-6b75f9442cd9(DataDicitonaryDSL2.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="cn" role="37wK5m">
                          <property role="Xl_RC" value="1511365890906129101" />
                        </node>
                        <node concept="10Nm6u" id="co" role="37wK5m" />
                        <node concept="37vLTw" id="cp" role="37wK5m">
                          <ref role="3cqZAo" node="ca" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="c7" role="lGtFl">
                <property role="6wLej" value="1511365890906129101" />
                <property role="6wLeW" value="r:3423e4e2-9ce9-41e5-854b-6b75f9442cd9(DataDicitonaryDSL2.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bO" role="1B3o_S">
        <uo k="s:originTrace" v="n:1511365890906089643" />
      </node>
    </node>
    <node concept="3clFb_" id="bA" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1511365890906089643" />
      <node concept="3bZ5Sz" id="cq" role="3clF45">
        <uo k="s:originTrace" v="n:1511365890906089643" />
      </node>
      <node concept="3clFbS" id="cr" role="3clF47">
        <uo k="s:originTrace" v="n:1511365890906089643" />
        <node concept="3cpWs6" id="ct" role="3cqZAp">
          <uo k="s:originTrace" v="n:1511365890906089643" />
          <node concept="35c_gC" id="cu" role="3cqZAk">
            <ref role="35c_gD" to="sejs:1jTsOkH5hB3" resolve="NonexclusiveSpecialization" />
            <uo k="s:originTrace" v="n:1511365890906089643" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cs" role="1B3o_S">
        <uo k="s:originTrace" v="n:1511365890906089643" />
      </node>
    </node>
    <node concept="3clFb_" id="bB" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1511365890906089643" />
      <node concept="37vLTG" id="cv" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1511365890906089643" />
        <node concept="3Tqbb2" id="cz" role="1tU5fm">
          <uo k="s:originTrace" v="n:1511365890906089643" />
        </node>
      </node>
      <node concept="3clFbS" id="cw" role="3clF47">
        <uo k="s:originTrace" v="n:1511365890906089643" />
        <node concept="9aQIb" id="c$" role="3cqZAp">
          <uo k="s:originTrace" v="n:1511365890906089643" />
          <node concept="3clFbS" id="c_" role="9aQI4">
            <uo k="s:originTrace" v="n:1511365890906089643" />
            <node concept="3cpWs6" id="cA" role="3cqZAp">
              <uo k="s:originTrace" v="n:1511365890906089643" />
              <node concept="2ShNRf" id="cB" role="3cqZAk">
                <uo k="s:originTrace" v="n:1511365890906089643" />
                <node concept="1pGfFk" id="cC" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1511365890906089643" />
                  <node concept="2OqwBi" id="cD" role="37wK5m">
                    <uo k="s:originTrace" v="n:1511365890906089643" />
                    <node concept="2OqwBi" id="cF" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1511365890906089643" />
                      <node concept="liA8E" id="cH" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1511365890906089643" />
                      </node>
                      <node concept="2JrnkZ" id="cI" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1511365890906089643" />
                        <node concept="37vLTw" id="cJ" role="2JrQYb">
                          <ref role="3cqZAo" node="cv" resolve="argument" />
                          <uo k="s:originTrace" v="n:1511365890906089643" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="cG" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1511365890906089643" />
                      <node concept="1rXfSq" id="cK" role="37wK5m">
                        <ref role="37wK5l" node="bA" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1511365890906089643" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="cE" role="37wK5m">
                    <uo k="s:originTrace" v="n:1511365890906089643" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="cx" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1511365890906089643" />
      </node>
      <node concept="3Tm1VV" id="cy" role="1B3o_S">
        <uo k="s:originTrace" v="n:1511365890906089643" />
      </node>
    </node>
    <node concept="3clFb_" id="bC" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1511365890906089643" />
      <node concept="3clFbS" id="cL" role="3clF47">
        <uo k="s:originTrace" v="n:1511365890906089643" />
        <node concept="3cpWs6" id="cO" role="3cqZAp">
          <uo k="s:originTrace" v="n:1511365890906089643" />
          <node concept="3clFbT" id="cP" role="3cqZAk">
            <uo k="s:originTrace" v="n:1511365890906089643" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="cM" role="3clF45">
        <uo k="s:originTrace" v="n:1511365890906089643" />
      </node>
      <node concept="3Tm1VV" id="cN" role="1B3o_S">
        <uo k="s:originTrace" v="n:1511365890906089643" />
      </node>
    </node>
    <node concept="3uibUv" id="bD" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1511365890906089643" />
    </node>
    <node concept="3uibUv" id="bE" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1511365890906089643" />
    </node>
    <node concept="3Tm1VV" id="bF" role="1B3o_S">
      <uo k="s:originTrace" v="n:1511365890906089643" />
    </node>
  </node>
  <node concept="312cEu" id="cQ">
    <property role="TrG5h" value="quickFixSwitchPlaces_QuickFix" />
    <uo k="s:originTrace" v="n:1288904211232828998" />
    <node concept="3clFbW" id="cR" role="jymVt">
      <uo k="s:originTrace" v="n:1288904211232828998" />
      <node concept="3clFbS" id="cX" role="3clF47">
        <uo k="s:originTrace" v="n:1288904211232828998" />
        <node concept="XkiVB" id="d0" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:1288904211232828998" />
          <node concept="2ShNRf" id="d1" role="37wK5m">
            <uo k="s:originTrace" v="n:1288904211232828998" />
            <node concept="1pGfFk" id="d2" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:1288904211232828998" />
              <node concept="Xl_RD" id="d3" role="37wK5m">
                <property role="Xl_RC" value="r:3423e4e2-9ce9-41e5-854b-6b75f9442cd9(DataDicitonaryDSL2.typesystem)" />
                <uo k="s:originTrace" v="n:1288904211232828998" />
              </node>
              <node concept="Xl_RD" id="d4" role="37wK5m">
                <property role="Xl_RC" value="1288904211232828998" />
                <uo k="s:originTrace" v="n:1288904211232828998" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="cY" role="3clF45">
        <uo k="s:originTrace" v="n:1288904211232828998" />
      </node>
      <node concept="3Tm1VV" id="cZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:1288904211232828998" />
      </node>
    </node>
    <node concept="3clFb_" id="cS" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:1288904211232828998" />
      <node concept="3Tm1VV" id="d5" role="1B3o_S">
        <uo k="s:originTrace" v="n:1288904211232828998" />
      </node>
      <node concept="3clFbS" id="d6" role="3clF47">
        <uo k="s:originTrace" v="n:1288904211232846679" />
        <node concept="3clFbF" id="d9" role="3cqZAp">
          <uo k="s:originTrace" v="n:1288904211232846974" />
          <node concept="Xl_RD" id="da" role="3clFbG">
            <property role="Xl_RC" value="Switch places of first and second number." />
            <uo k="s:originTrace" v="n:1288904211232846973" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="d7" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1288904211232828998" />
        <node concept="3uibUv" id="db" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1288904211232828998" />
        </node>
      </node>
      <node concept="17QB3L" id="d8" role="3clF45">
        <uo k="s:originTrace" v="n:1288904211232828998" />
      </node>
    </node>
    <node concept="3clFb_" id="cT" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:1288904211232828998" />
      <node concept="3clFbS" id="dc" role="3clF47">
        <uo k="s:originTrace" v="n:1288904211232829000" />
        <node concept="3cpWs8" id="dg" role="3cqZAp">
          <uo k="s:originTrace" v="n:1288904211232830543" />
          <node concept="3cpWsn" id="dk" role="3cpWs9">
            <property role="TrG5h" value="number" />
            <uo k="s:originTrace" v="n:1288904211232830546" />
            <node concept="10Oyi0" id="dl" role="1tU5fm">
              <uo k="s:originTrace" v="n:1288904211232830542" />
            </node>
            <node concept="2OqwBi" id="dm" role="33vP2m">
              <uo k="s:originTrace" v="n:1288904211232831274" />
              <node concept="1eOMI4" id="dn" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1288904211232830589" />
                <node concept="10QFUN" id="dp" role="1eOMHV">
                  <node concept="3Tqbb2" id="dq" role="10QFUM">
                    <ref role="ehGHo" to="sejs:IOGG3Pw68R" resolve="BetweenConstraint" />
                    <uo k="s:originTrace" v="n:1288904211232830525" />
                  </node>
                  <node concept="AH0OO" id="dr" role="10QFUP">
                    <node concept="3cmrfG" id="ds" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="dt" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="du" role="1EOqxR">
                        <property role="Xl_RC" value="b" />
                      </node>
                      <node concept="10Q1$e" id="dv" role="1Ez5kq">
                        <node concept="3uibUv" id="dx" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="dw" role="1EMhIo">
                        <ref role="1HBi2w" node="cQ" resolve="quickFixSwitchPlaces_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="do" role="2OqNvi">
                <ref role="3TsBF5" to="sejs:IOGG3Pw68S" resolve="number1" />
                <uo k="s:originTrace" v="n:1288904211232831910" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dh" role="3cqZAp">
          <uo k="s:originTrace" v="n:1288904211232832142" />
          <node concept="37vLTI" id="dy" role="3clFbG">
            <uo k="s:originTrace" v="n:1288904211232838374" />
            <node concept="2OqwBi" id="dz" role="37vLTx">
              <uo k="s:originTrace" v="n:1288904211232839803" />
              <node concept="1eOMI4" id="d_" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1288904211232839125" />
                <node concept="10QFUN" id="dB" role="1eOMHV">
                  <node concept="3Tqbb2" id="dC" role="10QFUM">
                    <ref role="ehGHo" to="sejs:IOGG3Pw68R" resolve="BetweenConstraint" />
                    <uo k="s:originTrace" v="n:1288904211232830525" />
                  </node>
                  <node concept="AH0OO" id="dD" role="10QFUP">
                    <node concept="3cmrfG" id="dE" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="dF" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="dG" role="1EOqxR">
                        <property role="Xl_RC" value="b" />
                      </node>
                      <node concept="10Q1$e" id="dH" role="1Ez5kq">
                        <node concept="3uibUv" id="dJ" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="dI" role="1EMhIo">
                        <ref role="1HBi2w" node="cQ" resolve="quickFixSwitchPlaces_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="dA" role="2OqNvi">
                <ref role="3TsBF5" to="sejs:IOGG3Pw68U" resolve="number2" />
                <uo k="s:originTrace" v="n:1288904211232841050" />
              </node>
            </node>
            <node concept="2OqwBi" id="d$" role="37vLTJ">
              <uo k="s:originTrace" v="n:1288904211232832155" />
              <node concept="1eOMI4" id="dK" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1288904211232832140" />
                <node concept="10QFUN" id="dM" role="1eOMHV">
                  <node concept="3Tqbb2" id="dN" role="10QFUM">
                    <ref role="ehGHo" to="sejs:IOGG3Pw68R" resolve="BetweenConstraint" />
                    <uo k="s:originTrace" v="n:1288904211232830525" />
                  </node>
                  <node concept="AH0OO" id="dO" role="10QFUP">
                    <node concept="3cmrfG" id="dP" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="dQ" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="dR" role="1EOqxR">
                        <property role="Xl_RC" value="b" />
                      </node>
                      <node concept="10Q1$e" id="dS" role="1Ez5kq">
                        <node concept="3uibUv" id="dU" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="dT" role="1EMhIo">
                        <ref role="1HBi2w" node="cQ" resolve="quickFixSwitchPlaces_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="dL" role="2OqNvi">
                <ref role="3TsBF5" to="sejs:IOGG3Pw68S" resolve="number1" />
                <uo k="s:originTrace" v="n:1288904211232833044" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="di" role="3cqZAp">
          <uo k="s:originTrace" v="n:1288904211232841138" />
          <node concept="37vLTI" id="dV" role="3clFbG">
            <uo k="s:originTrace" v="n:1288904211232845311" />
            <node concept="37vLTw" id="dW" role="37vLTx">
              <ref role="3cqZAo" node="dk" resolve="number" />
              <uo k="s:originTrace" v="n:1288904211232846084" />
            </node>
            <node concept="2OqwBi" id="dX" role="37vLTJ">
              <uo k="s:originTrace" v="n:1288904211232841151" />
              <node concept="1eOMI4" id="dY" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1288904211232841136" />
                <node concept="10QFUN" id="e0" role="1eOMHV">
                  <node concept="3Tqbb2" id="e1" role="10QFUM">
                    <ref role="ehGHo" to="sejs:IOGG3Pw68R" resolve="BetweenConstraint" />
                    <uo k="s:originTrace" v="n:1288904211232830525" />
                  </node>
                  <node concept="AH0OO" id="e2" role="10QFUP">
                    <node concept="3cmrfG" id="e3" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="e4" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="e5" role="1EOqxR">
                        <property role="Xl_RC" value="b" />
                      </node>
                      <node concept="10Q1$e" id="e6" role="1Ez5kq">
                        <node concept="3uibUv" id="e8" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="e7" role="1EMhIo">
                        <ref role="1HBi2w" node="cQ" resolve="quickFixSwitchPlaces_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="dZ" role="2OqNvi">
                <ref role="3TsBF5" to="sejs:IOGG3Pw68U" resolve="number2" />
                <uo k="s:originTrace" v="n:1288904211232841293" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="dj" role="3cqZAp">
          <uo k="s:originTrace" v="n:1288904211232832073" />
        </node>
      </node>
      <node concept="3cqZAl" id="dd" role="3clF45">
        <uo k="s:originTrace" v="n:1288904211232828998" />
      </node>
      <node concept="3Tm1VV" id="de" role="1B3o_S">
        <uo k="s:originTrace" v="n:1288904211232828998" />
      </node>
      <node concept="37vLTG" id="df" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1288904211232828998" />
        <node concept="3uibUv" id="e9" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1288904211232828998" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="cU" role="1B3o_S">
      <uo k="s:originTrace" v="n:1288904211232828998" />
    </node>
    <node concept="3uibUv" id="cV" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:1288904211232828998" />
    </node>
    <node concept="6wLe0" id="cW" role="lGtFl">
      <property role="6wLej" value="1288904211232828998" />
      <property role="6wLeW" value="DataDicitonaryDSL2.typesystem" />
      <uo k="s:originTrace" v="n:1288904211232828998" />
    </node>
  </node>
  <node concept="312cEu" id="ea">
    <property role="TrG5h" value="setStructureElement_elements_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:4939678951751037361" />
    <node concept="3clFbW" id="eb" role="jymVt">
      <uo k="s:originTrace" v="n:4939678951751037361" />
      <node concept="3clFbS" id="ej" role="3clF47">
        <uo k="s:originTrace" v="n:4939678951751037361" />
      </node>
      <node concept="3Tm1VV" id="ek" role="1B3o_S">
        <uo k="s:originTrace" v="n:4939678951751037361" />
      </node>
      <node concept="3cqZAl" id="el" role="3clF45">
        <uo k="s:originTrace" v="n:4939678951751037361" />
      </node>
    </node>
    <node concept="3clFb_" id="ec" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4939678951751037361" />
      <node concept="3cqZAl" id="em" role="3clF45">
        <uo k="s:originTrace" v="n:4939678951751037361" />
      </node>
      <node concept="37vLTG" id="en" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="setStructureElement" />
        <uo k="s:originTrace" v="n:4939678951751037361" />
        <node concept="3Tqbb2" id="es" role="1tU5fm">
          <uo k="s:originTrace" v="n:4939678951751037361" />
        </node>
      </node>
      <node concept="37vLTG" id="eo" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4939678951751037361" />
        <node concept="3uibUv" id="et" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4939678951751037361" />
        </node>
      </node>
      <node concept="37vLTG" id="ep" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4939678951751037361" />
        <node concept="3uibUv" id="eu" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4939678951751037361" />
        </node>
      </node>
      <node concept="3clFbS" id="eq" role="3clF47">
        <uo k="s:originTrace" v="n:4939678951751037362" />
        <node concept="3cpWs8" id="ev" role="3cqZAp">
          <uo k="s:originTrace" v="n:4939678951751122352" />
          <node concept="3cpWsn" id="ex" role="3cpWs9">
            <property role="TrG5h" value="agg" />
            <uo k="s:originTrace" v="n:4939678951751122355" />
            <node concept="3Tqbb2" id="ey" role="1tU5fm">
              <ref role="ehGHo" to="sejs:66op0W5anYS" resolve="AggregationStructureElement" />
              <uo k="s:originTrace" v="n:4939678951751122350" />
            </node>
            <node concept="10QFUN" id="ez" role="33vP2m">
              <uo k="s:originTrace" v="n:4939678951751143250" />
              <node concept="2OqwBi" id="e$" role="10QFUP">
                <uo k="s:originTrace" v="n:4939678951751131675" />
                <node concept="2OqwBi" id="eA" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4939678951751123106" />
                  <node concept="37vLTw" id="eC" role="2Oq$k0">
                    <ref role="3cqZAo" node="en" resolve="setStructureElement" />
                    <uo k="s:originTrace" v="n:4939678951751122383" />
                  </node>
                  <node concept="3Tsc0h" id="eD" role="2OqNvi">
                    <ref role="3TtcxE" to="sejs:66op0W5anYQ" resolve="elements" />
                    <uo k="s:originTrace" v="n:4939678951751123857" />
                  </node>
                </node>
                <node concept="liA8E" id="eB" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                  <uo k="s:originTrace" v="n:4939678951751142189" />
                  <node concept="3cmrfG" id="eE" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                    <uo k="s:originTrace" v="n:4939678951751142658" />
                  </node>
                </node>
              </node>
              <node concept="3Tqbb2" id="e_" role="10QFUM">
                <ref role="ehGHo" to="sejs:66op0W5anYS" resolve="AggregationStructureElement" />
                <uo k="s:originTrace" v="n:4939678951751143251" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ew" role="3cqZAp">
          <uo k="s:originTrace" v="n:4939678951751037373" />
          <node concept="1Wc70l" id="eF" role="3clFbw">
            <uo k="s:originTrace" v="n:4939678951751172921" />
            <node concept="2OqwBi" id="eH" role="3uHU7w">
              <uo k="s:originTrace" v="n:4939678951751194581" />
              <node concept="2OqwBi" id="eJ" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4939678951751182841" />
                <node concept="2OqwBi" id="eL" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4939678951751174134" />
                  <node concept="37vLTw" id="eN" role="2Oq$k0">
                    <ref role="3cqZAo" node="ex" resolve="agg" />
                    <uo k="s:originTrace" v="n:4939678951751173207" />
                  </node>
                  <node concept="3Tsc0h" id="eO" role="2OqNvi">
                    <ref role="3TtcxE" to="sejs:66op0W5anYQ" resolve="elements" />
                    <uo k="s:originTrace" v="n:4939678951751175083" />
                  </node>
                </node>
                <node concept="34jXtK" id="eM" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4939678951751193037" />
                  <node concept="3cmrfG" id="eP" role="25WWJ7">
                    <property role="3cmrfH" value="0" />
                    <uo k="s:originTrace" v="n:4939678951751193295" />
                  </node>
                </node>
              </node>
              <node concept="1mIQ4w" id="eK" role="2OqNvi">
                <uo k="s:originTrace" v="n:4939678951751195717" />
                <node concept="chp4Y" id="eQ" role="cj9EA">
                  <ref role="cht4Q" to="sejs:66op0W5aqZb" resolve="SetStructureElement" />
                  <uo k="s:originTrace" v="n:4939678951751196003" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="eI" role="3uHU7B">
              <uo k="s:originTrace" v="n:4939678951751170408" />
              <node concept="2OqwBi" id="eR" role="3uHU7B">
                <uo k="s:originTrace" v="n:4939678951751156898" />
                <node concept="2OqwBi" id="eT" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4939678951751148211" />
                  <node concept="37vLTw" id="eV" role="2Oq$k0">
                    <ref role="3cqZAo" node="ex" resolve="agg" />
                    <uo k="s:originTrace" v="n:4939678951751146986" />
                  </node>
                  <node concept="3Tsc0h" id="eW" role="2OqNvi">
                    <ref role="3TtcxE" to="sejs:66op0W5anYQ" resolve="elements" />
                    <uo k="s:originTrace" v="n:4939678951751149084" />
                  </node>
                </node>
                <node concept="34oBXx" id="eU" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4939678951751164795" />
                </node>
              </node>
              <node concept="3cmrfG" id="eS" role="3uHU7w">
                <property role="3cmrfH" value="1" />
                <uo k="s:originTrace" v="n:4939678951751172835" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="eG" role="3clFbx">
            <uo k="s:originTrace" v="n:4939678951751037375" />
            <node concept="9aQIb" id="eX" role="3cqZAp">
              <uo k="s:originTrace" v="n:4939678951751196354" />
              <node concept="3clFbS" id="eY" role="9aQI4">
                <node concept="3cpWs8" id="f0" role="3cqZAp">
                  <node concept="3cpWsn" id="f2" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="f3" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="f4" role="33vP2m">
                      <node concept="1pGfFk" id="f5" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="f1" role="3cqZAp">
                  <node concept="3cpWsn" id="f6" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="f7" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="f8" role="33vP2m">
                      <node concept="3VmV3z" id="f9" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="fb" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="fa" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="fc" role="37wK5m">
                          <ref role="3cqZAo" node="en" resolve="setStructureElement" />
                          <uo k="s:originTrace" v="n:4939678951751196380" />
                        </node>
                        <node concept="Xl_RD" id="fd" role="37wK5m">
                          <property role="Xl_RC" value="An aggregation within a set can't have a set as only element" />
                          <uo k="s:originTrace" v="n:4939678951751196369" />
                        </node>
                        <node concept="Xl_RD" id="fe" role="37wK5m">
                          <property role="Xl_RC" value="r:3423e4e2-9ce9-41e5-854b-6b75f9442cd9(DataDicitonaryDSL2.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ff" role="37wK5m">
                          <property role="Xl_RC" value="4939678951751196354" />
                        </node>
                        <node concept="10Nm6u" id="fg" role="37wK5m" />
                        <node concept="37vLTw" id="fh" role="37wK5m">
                          <ref role="3cqZAo" node="f2" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="eZ" role="lGtFl">
                <property role="6wLej" value="4939678951751196354" />
                <property role="6wLeW" value="r:3423e4e2-9ce9-41e5-854b-6b75f9442cd9(DataDicitonaryDSL2.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="er" role="1B3o_S">
        <uo k="s:originTrace" v="n:4939678951751037361" />
      </node>
    </node>
    <node concept="3clFb_" id="ed" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4939678951751037361" />
      <node concept="3bZ5Sz" id="fi" role="3clF45">
        <uo k="s:originTrace" v="n:4939678951751037361" />
      </node>
      <node concept="3clFbS" id="fj" role="3clF47">
        <uo k="s:originTrace" v="n:4939678951751037361" />
        <node concept="3cpWs6" id="fl" role="3cqZAp">
          <uo k="s:originTrace" v="n:4939678951751037361" />
          <node concept="35c_gC" id="fm" role="3cqZAk">
            <ref role="35c_gD" to="sejs:66op0W5aqZb" resolve="SetStructureElement" />
            <uo k="s:originTrace" v="n:4939678951751037361" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fk" role="1B3o_S">
        <uo k="s:originTrace" v="n:4939678951751037361" />
      </node>
    </node>
    <node concept="3clFb_" id="ee" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4939678951751037361" />
      <node concept="37vLTG" id="fn" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4939678951751037361" />
        <node concept="3Tqbb2" id="fr" role="1tU5fm">
          <uo k="s:originTrace" v="n:4939678951751037361" />
        </node>
      </node>
      <node concept="3clFbS" id="fo" role="3clF47">
        <uo k="s:originTrace" v="n:4939678951751037361" />
        <node concept="9aQIb" id="fs" role="3cqZAp">
          <uo k="s:originTrace" v="n:4939678951751037361" />
          <node concept="3clFbS" id="ft" role="9aQI4">
            <uo k="s:originTrace" v="n:4939678951751037361" />
            <node concept="3cpWs6" id="fu" role="3cqZAp">
              <uo k="s:originTrace" v="n:4939678951751037361" />
              <node concept="2ShNRf" id="fv" role="3cqZAk">
                <uo k="s:originTrace" v="n:4939678951751037361" />
                <node concept="1pGfFk" id="fw" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4939678951751037361" />
                  <node concept="2OqwBi" id="fx" role="37wK5m">
                    <uo k="s:originTrace" v="n:4939678951751037361" />
                    <node concept="2OqwBi" id="fz" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4939678951751037361" />
                      <node concept="liA8E" id="f_" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4939678951751037361" />
                      </node>
                      <node concept="2JrnkZ" id="fA" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4939678951751037361" />
                        <node concept="37vLTw" id="fB" role="2JrQYb">
                          <ref role="3cqZAo" node="fn" resolve="argument" />
                          <uo k="s:originTrace" v="n:4939678951751037361" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="f$" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4939678951751037361" />
                      <node concept="1rXfSq" id="fC" role="37wK5m">
                        <ref role="37wK5l" node="ed" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4939678951751037361" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="fy" role="37wK5m">
                    <uo k="s:originTrace" v="n:4939678951751037361" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fp" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4939678951751037361" />
      </node>
      <node concept="3Tm1VV" id="fq" role="1B3o_S">
        <uo k="s:originTrace" v="n:4939678951751037361" />
      </node>
    </node>
    <node concept="3clFb_" id="ef" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4939678951751037361" />
      <node concept="3clFbS" id="fD" role="3clF47">
        <uo k="s:originTrace" v="n:4939678951751037361" />
        <node concept="3cpWs6" id="fG" role="3cqZAp">
          <uo k="s:originTrace" v="n:4939678951751037361" />
          <node concept="3clFbT" id="fH" role="3cqZAk">
            <uo k="s:originTrace" v="n:4939678951751037361" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="fE" role="3clF45">
        <uo k="s:originTrace" v="n:4939678951751037361" />
      </node>
      <node concept="3Tm1VV" id="fF" role="1B3o_S">
        <uo k="s:originTrace" v="n:4939678951751037361" />
      </node>
    </node>
    <node concept="3uibUv" id="eg" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4939678951751037361" />
    </node>
    <node concept="3uibUv" id="eh" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4939678951751037361" />
    </node>
    <node concept="3Tm1VV" id="ei" role="1B3o_S">
      <uo k="s:originTrace" v="n:4939678951751037361" />
    </node>
  </node>
  <node concept="312cEu" id="fI">
    <property role="TrG5h" value="uniqueNameForElement_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:7256063613934628511" />
    <node concept="3clFbW" id="fJ" role="jymVt">
      <uo k="s:originTrace" v="n:7256063613934628511" />
      <node concept="3clFbS" id="fR" role="3clF47">
        <uo k="s:originTrace" v="n:7256063613934628511" />
      </node>
      <node concept="3Tm1VV" id="fS" role="1B3o_S">
        <uo k="s:originTrace" v="n:7256063613934628511" />
      </node>
      <node concept="3cqZAl" id="fT" role="3clF45">
        <uo k="s:originTrace" v="n:7256063613934628511" />
      </node>
    </node>
    <node concept="3clFb_" id="fK" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7256063613934628511" />
      <node concept="3cqZAl" id="fU" role="3clF45">
        <uo k="s:originTrace" v="n:7256063613934628511" />
      </node>
      <node concept="37vLTG" id="fV" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="element" />
        <uo k="s:originTrace" v="n:7256063613934628511" />
        <node concept="3Tqbb2" id="g0" role="1tU5fm">
          <uo k="s:originTrace" v="n:7256063613934628511" />
        </node>
      </node>
      <node concept="37vLTG" id="fW" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7256063613934628511" />
        <node concept="3uibUv" id="g1" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7256063613934628511" />
        </node>
      </node>
      <node concept="37vLTG" id="fX" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7256063613934628511" />
        <node concept="3uibUv" id="g2" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7256063613934628511" />
        </node>
      </node>
      <node concept="3clFbS" id="fY" role="3clF47">
        <uo k="s:originTrace" v="n:7256063613934628512" />
        <node concept="3cpWs8" id="g3" role="3cqZAp">
          <uo k="s:originTrace" v="n:2327054516247837284" />
          <node concept="3cpWsn" id="ga" role="3cpWs9">
            <property role="TrG5h" value="dataDictionaryModel" />
            <uo k="s:originTrace" v="n:2327054516247837287" />
            <node concept="3Tqbb2" id="gb" role="1tU5fm">
              <ref role="ehGHo" to="sejs:66op0W5a8_S" resolve="DataDictionaryModel" />
              <uo k="s:originTrace" v="n:2327054516247837282" />
            </node>
            <node concept="2OqwBi" id="gc" role="33vP2m">
              <uo k="s:originTrace" v="n:2327054516247838077" />
              <node concept="37vLTw" id="gd" role="2Oq$k0">
                <ref role="3cqZAo" node="fV" resolve="element" />
                <uo k="s:originTrace" v="n:2327054516247837452" />
              </node>
              <node concept="2Xjw5R" id="ge" role="2OqNvi">
                <uo k="s:originTrace" v="n:2327054516247839877" />
                <node concept="1xMEDy" id="gf" role="1xVPHs">
                  <uo k="s:originTrace" v="n:2327054516247839879" />
                  <node concept="chp4Y" id="gg" role="ri$Ld">
                    <ref role="cht4Q" to="sejs:66op0W5a8_S" resolve="DataDictionaryModel" />
                    <uo k="s:originTrace" v="n:2327054516247840003" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="g4" role="3cqZAp">
          <uo k="s:originTrace" v="n:7256063613934628524" />
          <node concept="3cpWsn" id="gh" role="3cpWs9">
            <property role="TrG5h" value="agregationDefinition" />
            <uo k="s:originTrace" v="n:7256063613934628527" />
            <node concept="3Tqbb2" id="gi" role="1tU5fm">
              <ref role="ehGHo" to="sejs:66op0W5a8_Y" resolve="AggregationDefinition" />
              <uo k="s:originTrace" v="n:7256063613934628523" />
            </node>
            <node concept="2OqwBi" id="gj" role="33vP2m">
              <uo k="s:originTrace" v="n:7256063613934629197" />
              <node concept="37vLTw" id="gk" role="2Oq$k0">
                <ref role="3cqZAo" node="fV" resolve="element" />
                <uo k="s:originTrace" v="n:7256063613934628574" />
              </node>
              <node concept="2Xjw5R" id="gl" role="2OqNvi">
                <uo k="s:originTrace" v="n:7256063613934629733" />
                <node concept="1xMEDy" id="gm" role="1xVPHs">
                  <uo k="s:originTrace" v="n:7256063613934629735" />
                  <node concept="chp4Y" id="gn" role="ri$Ld">
                    <ref role="cht4Q" to="sejs:66op0W5a8_Y" resolve="AggregationDefinition" />
                    <uo k="s:originTrace" v="n:2327054516247823071" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="g5" role="3cqZAp">
          <uo k="s:originTrace" v="n:2327054516251458962" />
        </node>
        <node concept="2Gpval" id="g6" role="3cqZAp">
          <uo k="s:originTrace" v="n:2327054516252072639" />
          <node concept="2GrKxI" id="go" role="2Gsz3X">
            <property role="TrG5h" value="el" />
            <uo k="s:originTrace" v="n:2327054516252072640" />
          </node>
          <node concept="2OqwBi" id="gp" role="2GsD0m">
            <uo k="s:originTrace" v="n:2327054516252073352" />
            <node concept="37vLTw" id="gr" role="2Oq$k0">
              <ref role="3cqZAo" node="gh" resolve="agregationDefinition" />
              <uo k="s:originTrace" v="n:4939678951751034291" />
            </node>
            <node concept="3Tsc0h" id="gs" role="2OqNvi">
              <ref role="3TtcxE" to="sejs:66op0W5alE$" resolve="elements" />
              <uo k="s:originTrace" v="n:2327054516252074197" />
            </node>
          </node>
          <node concept="3clFbS" id="gq" role="2LFqv$">
            <uo k="s:originTrace" v="n:2327054516252072642" />
            <node concept="3clFbJ" id="gt" role="3cqZAp">
              <uo k="s:originTrace" v="n:2327054516252076734" />
              <node concept="1Wc70l" id="gv" role="3clFbw">
                <uo k="s:originTrace" v="n:2327054516252084557" />
                <node concept="3y3z36" id="gx" role="3uHU7w">
                  <uo k="s:originTrace" v="n:2327054516252086167" />
                  <node concept="37vLTw" id="gz" role="3uHU7w">
                    <ref role="3cqZAo" node="fV" resolve="element" />
                    <uo k="s:originTrace" v="n:2327054516252086672" />
                  </node>
                  <node concept="2GrUjf" id="g$" role="3uHU7B">
                    <ref role="2Gs0qQ" node="go" resolve="el" />
                    <uo k="s:originTrace" v="n:2327054516252085407" />
                  </node>
                </node>
                <node concept="2OqwBi" id="gy" role="3uHU7B">
                  <uo k="s:originTrace" v="n:2327054516252079399" />
                  <node concept="2OqwBi" id="g_" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2327054516252077347" />
                    <node concept="2GrUjf" id="gB" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="go" resolve="el" />
                      <uo k="s:originTrace" v="n:2327054516252076746" />
                    </node>
                    <node concept="3TrcHB" id="gC" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:2327054516252077897" />
                    </node>
                  </node>
                  <node concept="liA8E" id="gA" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <uo k="s:originTrace" v="n:2327054516252080561" />
                    <node concept="2OqwBi" id="gD" role="37wK5m">
                      <uo k="s:originTrace" v="n:2327054516252081671" />
                      <node concept="37vLTw" id="gE" role="2Oq$k0">
                        <ref role="3cqZAo" node="fV" resolve="element" />
                        <uo k="s:originTrace" v="n:2327054516252080600" />
                      </node>
                      <node concept="3TrcHB" id="gF" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:2327054516252082983" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="gw" role="3clFbx">
                <uo k="s:originTrace" v="n:2327054516252076736" />
                <node concept="3clFbJ" id="gG" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1511365890905842950" />
                  <node concept="3clFbS" id="gH" role="3clFbx">
                    <uo k="s:originTrace" v="n:1511365890905842952" />
                    <node concept="3clFbH" id="gK" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1511365890915877107" />
                    </node>
                    <node concept="2Gpval" id="gL" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1511365890915877151" />
                      <node concept="2GrKxI" id="gO" role="2Gsz3X">
                        <property role="TrG5h" value="fi" />
                        <uo k="s:originTrace" v="n:1511365890915877153" />
                      </node>
                      <node concept="2OqwBi" id="gP" role="2GsD0m">
                        <uo k="s:originTrace" v="n:1511365890915877864" />
                        <node concept="37vLTw" id="gR" role="2Oq$k0">
                          <ref role="3cqZAo" node="gh" resolve="agregationDefinition" />
                          <uo k="s:originTrace" v="n:1511365890915877183" />
                        </node>
                        <node concept="3Tsc0h" id="gS" role="2OqNvi">
                          <ref role="3TtcxE" to="sejs:66op0W5auAK" resolve="fieldDefinitions" />
                          <uo k="s:originTrace" v="n:1511365890915878487" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="gQ" role="2LFqv$">
                        <uo k="s:originTrace" v="n:1511365890915877157" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="gM" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1511365890905845409" />
                      <node concept="3clFbS" id="gT" role="9aQI4">
                        <node concept="3cpWs8" id="gV" role="3cqZAp">
                          <node concept="3cpWsn" id="gX" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="gY" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="gZ" role="33vP2m">
                              <node concept="1pGfFk" id="h0" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="gW" role="3cqZAp">
                          <node concept="3cpWsn" id="h1" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="h2" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="h3" role="33vP2m">
                              <node concept="3VmV3z" id="h4" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="h6" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="h5" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="37vLTw" id="h7" role="37wK5m">
                                  <ref role="3cqZAo" node="fV" resolve="element" />
                                  <uo k="s:originTrace" v="n:1511365890905845491" />
                                </node>
                                <node concept="Xl_RD" id="h8" role="37wK5m">
                                  <property role="Xl_RC" value="Field name must be unique" />
                                  <uo k="s:originTrace" v="n:1511365890905845424" />
                                </node>
                                <node concept="Xl_RD" id="h9" role="37wK5m">
                                  <property role="Xl_RC" value="r:3423e4e2-9ce9-41e5-854b-6b75f9442cd9(DataDicitonaryDSL2.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="ha" role="37wK5m">
                                  <property role="Xl_RC" value="1511365890905845409" />
                                </node>
                                <node concept="10Nm6u" id="hb" role="37wK5m" />
                                <node concept="37vLTw" id="hc" role="37wK5m">
                                  <ref role="3cqZAo" node="gX" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="gU" role="lGtFl">
                        <property role="6wLej" value="1511365890905845409" />
                        <property role="6wLeW" value="r:3423e4e2-9ce9-41e5-854b-6b75f9442cd9(DataDicitonaryDSL2.typesystem)" />
                      </node>
                    </node>
                    <node concept="3clFbH" id="gN" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1511365890915874222" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="gI" role="3clFbw">
                    <uo k="s:originTrace" v="n:1511365890905843599" />
                    <node concept="2GrUjf" id="hd" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="go" resolve="el" />
                      <uo k="s:originTrace" v="n:1511365890905842981" />
                    </node>
                    <node concept="1mIQ4w" id="he" role="2OqNvi">
                      <uo k="s:originTrace" v="n:1511365890905845188" />
                      <node concept="chp4Y" id="hf" role="cj9EA">
                        <ref role="cht4Q" to="sejs:66op0W5alE8" resolve="ValueFieldElement" />
                        <uo k="s:originTrace" v="n:1511365890905845209" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="gJ" role="9aQIa">
                    <uo k="s:originTrace" v="n:1511365890905846687" />
                    <node concept="3clFbS" id="hg" role="9aQI4">
                      <uo k="s:originTrace" v="n:1511365890905846688" />
                      <node concept="9aQIb" id="hh" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2327054516252086833" />
                        <node concept="3clFbS" id="hi" role="9aQI4">
                          <node concept="3cpWs8" id="hk" role="3cqZAp">
                            <node concept="3cpWsn" id="hm" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <property role="3TUv4t" value="true" />
                              <node concept="3uibUv" id="hn" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="ho" role="33vP2m">
                                <node concept="1pGfFk" id="hp" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="hl" role="3cqZAp">
                            <node concept="3cpWsn" id="hq" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="hr" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="hs" role="33vP2m">
                                <node concept="3VmV3z" id="ht" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="hv" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="hu" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                  <node concept="37vLTw" id="hw" role="37wK5m">
                                    <ref role="3cqZAo" node="fV" resolve="element" />
                                    <uo k="s:originTrace" v="n:2327054516252086898" />
                                  </node>
                                  <node concept="Xl_RD" id="hx" role="37wK5m">
                                    <property role="Xl_RC" value="Structure name must be unique." />
                                    <uo k="s:originTrace" v="n:2327054516252086845" />
                                  </node>
                                  <node concept="Xl_RD" id="hy" role="37wK5m">
                                    <property role="Xl_RC" value="r:3423e4e2-9ce9-41e5-854b-6b75f9442cd9(DataDicitonaryDSL2.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="hz" role="37wK5m">
                                    <property role="Xl_RC" value="2327054516252086833" />
                                  </node>
                                  <node concept="10Nm6u" id="h$" role="37wK5m" />
                                  <node concept="37vLTw" id="h_" role="37wK5m">
                                    <ref role="3cqZAo" node="hm" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="hj" role="lGtFl">
                          <property role="6wLej" value="2327054516252086833" />
                          <property role="6wLeW" value="r:3423e4e2-9ce9-41e5-854b-6b75f9442cd9(DataDicitonaryDSL2.typesystem)" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="gu" role="3cqZAp">
              <uo k="s:originTrace" v="n:2327054516252376354" />
              <node concept="3clFbS" id="hA" role="3clFbx">
                <uo k="s:originTrace" v="n:2327054516252376356" />
                <node concept="9aQIb" id="hC" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2327054516252384003" />
                  <node concept="3clFbS" id="hD" role="9aQI4">
                    <node concept="3cpWs8" id="hF" role="3cqZAp">
                      <node concept="3cpWsn" id="hH" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="hI" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="hJ" role="33vP2m">
                          <node concept="1pGfFk" id="hK" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="hG" role="3cqZAp">
                      <node concept="3cpWsn" id="hL" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="hM" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="hN" role="33vP2m">
                          <node concept="3VmV3z" id="hO" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="hQ" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="hP" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="hR" role="37wK5m">
                              <ref role="3cqZAo" node="fV" resolve="element" />
                              <uo k="s:originTrace" v="n:2327054516252384120" />
                            </node>
                            <node concept="Xl_RD" id="hS" role="37wK5m">
                              <property role="Xl_RC" value="Field can't have same name as stucture." />
                              <uo k="s:originTrace" v="n:2327054516252384018" />
                            </node>
                            <node concept="Xl_RD" id="hT" role="37wK5m">
                              <property role="Xl_RC" value="r:3423e4e2-9ce9-41e5-854b-6b75f9442cd9(DataDicitonaryDSL2.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="hU" role="37wK5m">
                              <property role="Xl_RC" value="2327054516252384003" />
                            </node>
                            <node concept="10Nm6u" id="hV" role="37wK5m" />
                            <node concept="37vLTw" id="hW" role="37wK5m">
                              <ref role="3cqZAo" node="hH" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="hE" role="lGtFl">
                    <property role="6wLej" value="2327054516252384003" />
                    <property role="6wLeW" value="r:3423e4e2-9ce9-41e5-854b-6b75f9442cd9(DataDicitonaryDSL2.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="hB" role="3clFbw">
                <uo k="s:originTrace" v="n:2327054516252379608" />
                <node concept="2OqwBi" id="hX" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2327054516252377151" />
                  <node concept="37vLTw" id="hZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="fV" resolve="element" />
                    <uo k="s:originTrace" v="n:2327054516252479687" />
                  </node>
                  <node concept="3TrcHB" id="i0" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    <uo k="s:originTrace" v="n:2327054516252378106" />
                  </node>
                </node>
                <node concept="liA8E" id="hY" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <uo k="s:originTrace" v="n:2327054516252381670" />
                  <node concept="2OqwBi" id="i1" role="37wK5m">
                    <uo k="s:originTrace" v="n:2327054516252382834" />
                    <node concept="37vLTw" id="i2" role="2Oq$k0">
                      <ref role="3cqZAo" node="gh" resolve="agregationDefinition" />
                      <uo k="s:originTrace" v="n:4939678951751035278" />
                    </node>
                    <node concept="3TrcHB" id="i3" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:2327054516252383819" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="g7" role="3cqZAp">
          <uo k="s:originTrace" v="n:1511365890913565417" />
        </node>
        <node concept="3clFbH" id="g8" role="3cqZAp">
          <uo k="s:originTrace" v="n:1511365890912250894" />
        </node>
        <node concept="3clFbH" id="g9" role="3cqZAp">
          <uo k="s:originTrace" v="n:2327054516252070736" />
        </node>
      </node>
      <node concept="3Tm1VV" id="fZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:7256063613934628511" />
      </node>
    </node>
    <node concept="3clFb_" id="fL" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7256063613934628511" />
      <node concept="3bZ5Sz" id="i4" role="3clF45">
        <uo k="s:originTrace" v="n:7256063613934628511" />
      </node>
      <node concept="3clFbS" id="i5" role="3clF47">
        <uo k="s:originTrace" v="n:7256063613934628511" />
        <node concept="3cpWs6" id="i7" role="3cqZAp">
          <uo k="s:originTrace" v="n:7256063613934628511" />
          <node concept="35c_gC" id="i8" role="3cqZAk">
            <ref role="35c_gD" to="sejs:66op0W5alDX" resolve="Element" />
            <uo k="s:originTrace" v="n:7256063613934628511" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="i6" role="1B3o_S">
        <uo k="s:originTrace" v="n:7256063613934628511" />
      </node>
    </node>
    <node concept="3clFb_" id="fM" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7256063613934628511" />
      <node concept="37vLTG" id="i9" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7256063613934628511" />
        <node concept="3Tqbb2" id="id" role="1tU5fm">
          <uo k="s:originTrace" v="n:7256063613934628511" />
        </node>
      </node>
      <node concept="3clFbS" id="ia" role="3clF47">
        <uo k="s:originTrace" v="n:7256063613934628511" />
        <node concept="9aQIb" id="ie" role="3cqZAp">
          <uo k="s:originTrace" v="n:7256063613934628511" />
          <node concept="3clFbS" id="if" role="9aQI4">
            <uo k="s:originTrace" v="n:7256063613934628511" />
            <node concept="3cpWs6" id="ig" role="3cqZAp">
              <uo k="s:originTrace" v="n:7256063613934628511" />
              <node concept="2ShNRf" id="ih" role="3cqZAk">
                <uo k="s:originTrace" v="n:7256063613934628511" />
                <node concept="1pGfFk" id="ii" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7256063613934628511" />
                  <node concept="2OqwBi" id="ij" role="37wK5m">
                    <uo k="s:originTrace" v="n:7256063613934628511" />
                    <node concept="2OqwBi" id="il" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7256063613934628511" />
                      <node concept="liA8E" id="in" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7256063613934628511" />
                      </node>
                      <node concept="2JrnkZ" id="io" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7256063613934628511" />
                        <node concept="37vLTw" id="ip" role="2JrQYb">
                          <ref role="3cqZAo" node="i9" resolve="argument" />
                          <uo k="s:originTrace" v="n:7256063613934628511" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="im" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7256063613934628511" />
                      <node concept="1rXfSq" id="iq" role="37wK5m">
                        <ref role="37wK5l" node="fL" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7256063613934628511" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ik" role="37wK5m">
                    <uo k="s:originTrace" v="n:7256063613934628511" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ib" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7256063613934628511" />
      </node>
      <node concept="3Tm1VV" id="ic" role="1B3o_S">
        <uo k="s:originTrace" v="n:7256063613934628511" />
      </node>
    </node>
    <node concept="3clFb_" id="fN" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7256063613934628511" />
      <node concept="3clFbS" id="ir" role="3clF47">
        <uo k="s:originTrace" v="n:7256063613934628511" />
        <node concept="3cpWs6" id="iu" role="3cqZAp">
          <uo k="s:originTrace" v="n:7256063613934628511" />
          <node concept="3clFbT" id="iv" role="3cqZAk">
            <uo k="s:originTrace" v="n:7256063613934628511" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="is" role="3clF45">
        <uo k="s:originTrace" v="n:7256063613934628511" />
      </node>
      <node concept="3Tm1VV" id="it" role="1B3o_S">
        <uo k="s:originTrace" v="n:7256063613934628511" />
      </node>
    </node>
    <node concept="3uibUv" id="fO" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7256063613934628511" />
    </node>
    <node concept="3uibUv" id="fP" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7256063613934628511" />
    </node>
    <node concept="3Tm1VV" id="fQ" role="1B3o_S">
      <uo k="s:originTrace" v="n:7256063613934628511" />
    </node>
  </node>
  <node concept="312cEu" id="iw">
    <property role="TrG5h" value="uniqueStructureDefinitionName_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:2327054516252218638" />
    <node concept="3clFbW" id="ix" role="jymVt">
      <uo k="s:originTrace" v="n:2327054516252218638" />
      <node concept="3clFbS" id="iD" role="3clF47">
        <uo k="s:originTrace" v="n:2327054516252218638" />
      </node>
      <node concept="3Tm1VV" id="iE" role="1B3o_S">
        <uo k="s:originTrace" v="n:2327054516252218638" />
      </node>
      <node concept="3cqZAl" id="iF" role="3clF45">
        <uo k="s:originTrace" v="n:2327054516252218638" />
      </node>
    </node>
    <node concept="3clFb_" id="iy" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2327054516252218638" />
      <node concept="3cqZAl" id="iG" role="3clF45">
        <uo k="s:originTrace" v="n:2327054516252218638" />
      </node>
      <node concept="37vLTG" id="iH" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="structureDefinition" />
        <uo k="s:originTrace" v="n:2327054516252218638" />
        <node concept="3Tqbb2" id="iM" role="1tU5fm">
          <uo k="s:originTrace" v="n:2327054516252218638" />
        </node>
      </node>
      <node concept="37vLTG" id="iI" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2327054516252218638" />
        <node concept="3uibUv" id="iN" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2327054516252218638" />
        </node>
      </node>
      <node concept="37vLTG" id="iJ" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2327054516252218638" />
        <node concept="3uibUv" id="iO" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2327054516252218638" />
        </node>
      </node>
      <node concept="3clFbS" id="iK" role="3clF47">
        <uo k="s:originTrace" v="n:2327054516252218639" />
        <node concept="3cpWs8" id="iP" role="3cqZAp">
          <uo k="s:originTrace" v="n:2327054516252218651" />
          <node concept="3cpWsn" id="iR" role="3cpWs9">
            <property role="TrG5h" value="dataDictionaryModel" />
            <uo k="s:originTrace" v="n:2327054516252218654" />
            <node concept="3Tqbb2" id="iS" role="1tU5fm">
              <ref role="ehGHo" to="sejs:66op0W5a8_S" resolve="DataDictionaryModel" />
              <uo k="s:originTrace" v="n:2327054516252218650" />
            </node>
            <node concept="10QFUN" id="iT" role="33vP2m">
              <uo k="s:originTrace" v="n:2327054516252219970" />
              <node concept="2OqwBi" id="iU" role="10QFUP">
                <uo k="s:originTrace" v="n:2327054516252219301" />
                <node concept="37vLTw" id="iW" role="2Oq$k0">
                  <ref role="3cqZAo" node="iH" resolve="structureDefinition" />
                  <uo k="s:originTrace" v="n:2327054516252218678" />
                </node>
                <node concept="1mfA1w" id="iX" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2327054516252219837" />
                </node>
              </node>
              <node concept="3Tqbb2" id="iV" role="10QFUM">
                <ref role="ehGHo" to="sejs:66op0W5a8_S" resolve="DataDictionaryModel" />
                <uo k="s:originTrace" v="n:2327054516252219971" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="iQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:2327054516252220066" />
          <node concept="2GrKxI" id="iY" role="2Gsz3X">
            <property role="TrG5h" value="structure" />
            <uo k="s:originTrace" v="n:2327054516252220068" />
          </node>
          <node concept="2OqwBi" id="iZ" role="2GsD0m">
            <uo k="s:originTrace" v="n:2327054516252220735" />
            <node concept="37vLTw" id="j1" role="2Oq$k0">
              <ref role="3cqZAo" node="iR" resolve="dataDictionaryModel" />
              <uo k="s:originTrace" v="n:2327054516252220104" />
            </node>
            <node concept="3Tsc0h" id="j2" role="2OqNvi">
              <ref role="3TtcxE" to="sejs:66op0W5a8BF" resolve="aggregations" />
              <uo k="s:originTrace" v="n:2327054516252221267" />
            </node>
          </node>
          <node concept="3clFbS" id="j0" role="2LFqv$">
            <uo k="s:originTrace" v="n:2327054516252220072" />
            <node concept="3clFbJ" id="j3" role="3cqZAp">
              <uo k="s:originTrace" v="n:2327054516252221423" />
              <node concept="1Wc70l" id="j4" role="3clFbw">
                <uo k="s:originTrace" v="n:2327054516252230158" />
                <node concept="3y3z36" id="j6" role="3uHU7w">
                  <uo k="s:originTrace" v="n:2327054516252231645" />
                  <node concept="37vLTw" id="j8" role="3uHU7w">
                    <ref role="3cqZAo" node="iH" resolve="structureDefinition" />
                    <uo k="s:originTrace" v="n:2327054516252232122" />
                  </node>
                  <node concept="2GrUjf" id="j9" role="3uHU7B">
                    <ref role="2Gs0qQ" node="iY" resolve="structure" />
                    <uo k="s:originTrace" v="n:2327054516252230289" />
                  </node>
                </node>
                <node concept="2OqwBi" id="j7" role="3uHU7B">
                  <uo k="s:originTrace" v="n:2327054516252224788" />
                  <node concept="2OqwBi" id="ja" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2327054516252222169" />
                    <node concept="2GrUjf" id="jc" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="iY" resolve="structure" />
                      <uo k="s:originTrace" v="n:2327054516252221466" />
                    </node>
                    <node concept="3TrcHB" id="jd" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:2327054516252223113" />
                    </node>
                  </node>
                  <node concept="liA8E" id="jb" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <uo k="s:originTrace" v="n:2327054516252225819" />
                    <node concept="2OqwBi" id="je" role="37wK5m">
                      <uo k="s:originTrace" v="n:2327054516252227215" />
                      <node concept="37vLTw" id="jf" role="2Oq$k0">
                        <ref role="3cqZAo" node="iH" resolve="structureDefinition" />
                        <uo k="s:originTrace" v="n:2327054516252225898" />
                      </node>
                      <node concept="3TrcHB" id="jg" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:2327054516252228270" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="j5" role="3clFbx">
                <uo k="s:originTrace" v="n:2327054516252221425" />
                <node concept="9aQIb" id="jh" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2327054516252232631" />
                  <node concept="3clFbS" id="ji" role="9aQI4">
                    <node concept="3cpWs8" id="jk" role="3cqZAp">
                      <node concept="3cpWsn" id="jm" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="jn" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="jo" role="33vP2m">
                          <node concept="1pGfFk" id="jp" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="jl" role="3cqZAp">
                      <node concept="3cpWsn" id="jq" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="jr" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="js" role="33vP2m">
                          <node concept="3VmV3z" id="jt" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="jv" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="ju" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="jw" role="37wK5m">
                              <ref role="3cqZAo" node="iH" resolve="structureDefinition" />
                              <uo k="s:originTrace" v="n:2327054516252232682" />
                            </node>
                            <node concept="Xl_RD" id="jx" role="37wK5m">
                              <property role="Xl_RC" value="Structure name must be unique." />
                              <uo k="s:originTrace" v="n:2327054516252232643" />
                            </node>
                            <node concept="Xl_RD" id="jy" role="37wK5m">
                              <property role="Xl_RC" value="r:3423e4e2-9ce9-41e5-854b-6b75f9442cd9(DataDicitonaryDSL2.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="jz" role="37wK5m">
                              <property role="Xl_RC" value="2327054516252232631" />
                            </node>
                            <node concept="10Nm6u" id="j$" role="37wK5m" />
                            <node concept="37vLTw" id="j_" role="37wK5m">
                              <ref role="3cqZAo" node="jm" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="jj" role="lGtFl">
                    <property role="6wLej" value="2327054516252232631" />
                    <property role="6wLeW" value="r:3423e4e2-9ce9-41e5-854b-6b75f9442cd9(DataDicitonaryDSL2.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iL" role="1B3o_S">
        <uo k="s:originTrace" v="n:2327054516252218638" />
      </node>
    </node>
    <node concept="3clFb_" id="iz" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2327054516252218638" />
      <node concept="3bZ5Sz" id="jA" role="3clF45">
        <uo k="s:originTrace" v="n:2327054516252218638" />
      </node>
      <node concept="3clFbS" id="jB" role="3clF47">
        <uo k="s:originTrace" v="n:2327054516252218638" />
        <node concept="3cpWs6" id="jD" role="3cqZAp">
          <uo k="s:originTrace" v="n:2327054516252218638" />
          <node concept="35c_gC" id="jE" role="3cqZAk">
            <ref role="35c_gD" to="sejs:66op0W5a8_T" resolve="StructureDefinition" />
            <uo k="s:originTrace" v="n:2327054516252218638" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jC" role="1B3o_S">
        <uo k="s:originTrace" v="n:2327054516252218638" />
      </node>
    </node>
    <node concept="3clFb_" id="i$" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2327054516252218638" />
      <node concept="37vLTG" id="jF" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2327054516252218638" />
        <node concept="3Tqbb2" id="jJ" role="1tU5fm">
          <uo k="s:originTrace" v="n:2327054516252218638" />
        </node>
      </node>
      <node concept="3clFbS" id="jG" role="3clF47">
        <uo k="s:originTrace" v="n:2327054516252218638" />
        <node concept="9aQIb" id="jK" role="3cqZAp">
          <uo k="s:originTrace" v="n:2327054516252218638" />
          <node concept="3clFbS" id="jL" role="9aQI4">
            <uo k="s:originTrace" v="n:2327054516252218638" />
            <node concept="3cpWs6" id="jM" role="3cqZAp">
              <uo k="s:originTrace" v="n:2327054516252218638" />
              <node concept="2ShNRf" id="jN" role="3cqZAk">
                <uo k="s:originTrace" v="n:2327054516252218638" />
                <node concept="1pGfFk" id="jO" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2327054516252218638" />
                  <node concept="2OqwBi" id="jP" role="37wK5m">
                    <uo k="s:originTrace" v="n:2327054516252218638" />
                    <node concept="2OqwBi" id="jR" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2327054516252218638" />
                      <node concept="liA8E" id="jT" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2327054516252218638" />
                      </node>
                      <node concept="2JrnkZ" id="jU" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2327054516252218638" />
                        <node concept="37vLTw" id="jV" role="2JrQYb">
                          <ref role="3cqZAo" node="jF" resolve="argument" />
                          <uo k="s:originTrace" v="n:2327054516252218638" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="jS" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2327054516252218638" />
                      <node concept="1rXfSq" id="jW" role="37wK5m">
                        <ref role="37wK5l" node="iz" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2327054516252218638" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="jQ" role="37wK5m">
                    <uo k="s:originTrace" v="n:2327054516252218638" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="jH" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2327054516252218638" />
      </node>
      <node concept="3Tm1VV" id="jI" role="1B3o_S">
        <uo k="s:originTrace" v="n:2327054516252218638" />
      </node>
    </node>
    <node concept="3clFb_" id="i_" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2327054516252218638" />
      <node concept="3clFbS" id="jX" role="3clF47">
        <uo k="s:originTrace" v="n:2327054516252218638" />
        <node concept="3cpWs6" id="k0" role="3cqZAp">
          <uo k="s:originTrace" v="n:2327054516252218638" />
          <node concept="3clFbT" id="k1" role="3cqZAk">
            <uo k="s:originTrace" v="n:2327054516252218638" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="jY" role="3clF45">
        <uo k="s:originTrace" v="n:2327054516252218638" />
      </node>
      <node concept="3Tm1VV" id="jZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:2327054516252218638" />
      </node>
    </node>
    <node concept="3uibUv" id="iA" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2327054516252218638" />
    </node>
    <node concept="3uibUv" id="iB" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2327054516252218638" />
    </node>
    <node concept="3Tm1VV" id="iC" role="1B3o_S">
      <uo k="s:originTrace" v="n:2327054516252218638" />
    </node>
  </node>
</model>

