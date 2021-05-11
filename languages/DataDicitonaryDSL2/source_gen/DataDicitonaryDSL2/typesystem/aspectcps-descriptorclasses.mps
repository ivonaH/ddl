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
        <node concept="385nmt" id="g" role="385vvn">
          <property role="385vuF" value="checkConstraintType" />
          <node concept="3u3nmq" id="i" role="385v07">
            <property role="3u3nmv" value="3845336034117191305" />
          </node>
        </node>
        <node concept="39e2AT" id="h" role="39e2AY">
          <ref role="39e2AS" node="4n" resolve="checkConstraintType_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="7tt7:17z6SOs2oka" resolve="check_BetweenConstraint" />
        <node concept="385nmt" id="j" role="385vvn">
          <property role="385vuF" value="check_BetweenConstraint" />
          <node concept="3u3nmq" id="l" role="385v07">
            <property role="3u3nmv" value="1288904211232818442" />
          </node>
        </node>
        <node concept="39e2AT" id="k" role="39e2AY">
          <ref role="39e2AS" node="5H" resolve="check_BetweenConstraint_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="7tt7:1jTsOkH9wUT" resolve="check_SemanticDomainForUniqueness" />
        <node concept="385nmt" id="m" role="385vvn">
          <property role="385vuF" value="check_SemanticDomainForUniqueness" />
          <node concept="3u3nmq" id="o" role="385v07">
            <property role="3u3nmv" value="1511365890906918585" />
          </node>
        </node>
        <node concept="39e2AT" id="n" role="39e2AY">
          <ref role="39e2AS" node="7i" resolve="check_SemanticDomainForUniqueness_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="7tt7:1jTsOkHgQ8M" resolve="check_element_name_length" />
        <node concept="385nmt" id="p" role="385vvn">
          <property role="385vuF" value="check_element_name_length" />
          <node concept="3u3nmq" id="r" role="385v07">
            <property role="3u3nmv" value="1511365890908840498" />
          </node>
        </node>
        <node concept="39e2AT" id="q" role="39e2AY">
          <ref role="39e2AS" node="9r" resolve="check_element_name_length_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="7tt7:1jTsOkH6wek" resolve="minSizeForExclusiveSpecialiyation" />
        <node concept="385nmt" id="s" role="385vvn">
          <property role="385vuF" value="minSizeForExclusiveSpecialiyation" />
          <node concept="3u3nmq" id="u" role="385v07">
            <property role="3u3nmv" value="1511365890906129300" />
          </node>
        </node>
        <node concept="39e2AT" id="t" role="39e2AY">
          <ref role="39e2AS" node="aE" resolve="minSizeForExclusiveSpecialiyation_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="7tt7:1jTsOkH6myF" resolve="minSizeForNonexclusiveSpecialiyation" />
        <node concept="385nmt" id="v" role="385vvn">
          <property role="385vuF" value="minSizeForNonexclusiveSpecialiyation" />
          <node concept="3u3nmq" id="x" role="385v07">
            <property role="3u3nmv" value="1511365890906089643" />
          </node>
        </node>
        <node concept="39e2AT" id="w" role="39e2AY">
          <ref role="39e2AS" node="bX" resolve="minSizeForNonexclusiveSpecialiyation_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="c" role="39e3Y0">
        <ref role="39e2AK" to="7tt7:1jTsOkH6AP2" resolve="minSizeForSet" />
        <node concept="385nmt" id="y" role="385vvn">
          <property role="385vuF" value="minSizeForSet" />
          <node concept="3u3nmq" id="$" role="385v07">
            <property role="3u3nmv" value="1511365890906156354" />
          </node>
        </node>
        <node concept="39e2AT" id="z" role="39e2AY">
          <ref role="39e2AS" node="dg" resolve="minSizeForSet_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="d" role="39e3Y0">
        <ref role="39e2AK" to="7tt7:4idgXn7A36L" resolve="setStructureElement_elements" />
        <node concept="385nmt" id="_" role="385vvn">
          <property role="385vuF" value="setStructureElement_elements" />
          <node concept="3u3nmq" id="B" role="385v07">
            <property role="3u3nmv" value="4939678951751037361" />
          </node>
        </node>
        <node concept="39e2AT" id="A" role="39e2AY">
          <ref role="39e2AS" node="fN" resolve="setStructureElement_elements_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="e" role="39e3Y0">
        <ref role="39e2AK" to="7tt7:6iMHQAwduUv" resolve="uniqueNameForElement" />
        <node concept="385nmt" id="C" role="385vvn">
          <property role="385vuF" value="uniqueNameForElement" />
          <node concept="3u3nmq" id="E" role="385v07">
            <property role="3u3nmv" value="7256063613934628511" />
          </node>
        </node>
        <node concept="39e2AT" id="D" role="39e2AY">
          <ref role="39e2AS" node="hn" resolve="uniqueNameForElement_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="f" role="39e3Y0">
        <ref role="39e2AK" to="7tt7:21bmW3mbDke" resolve="uniqueStructureDefinitionName" />
        <node concept="385nmt" id="F" role="385vvn">
          <property role="385vuF" value="uniqueStructureDefinitionName" />
          <node concept="3u3nmq" id="H" role="385v07">
            <property role="3u3nmv" value="2327054516252218638" />
          </node>
        </node>
        <node concept="39e2AT" id="G" role="39e2AY">
          <ref role="39e2AS" node="k9" resolve="uniqueStructureDefinitionName_NonTypesystemRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="I" role="39e3Y0">
        <ref role="39e2AK" to="7tt7:3ltobZz$8q9" resolve="checkConstraintType" />
        <node concept="385nmt" id="S" role="385vvn">
          <property role="385vuF" value="checkConstraintType" />
          <node concept="3u3nmq" id="U" role="385v07">
            <property role="3u3nmv" value="3845336034117191305" />
          </node>
        </node>
        <node concept="39e2AT" id="T" role="39e2AY">
          <ref role="39e2AS" node="4r" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="J" role="39e3Y0">
        <ref role="39e2AK" to="7tt7:17z6SOs2oka" resolve="check_BetweenConstraint" />
        <node concept="385nmt" id="V" role="385vvn">
          <property role="385vuF" value="check_BetweenConstraint" />
          <node concept="3u3nmq" id="X" role="385v07">
            <property role="3u3nmv" value="1288904211232818442" />
          </node>
        </node>
        <node concept="39e2AT" id="W" role="39e2AY">
          <ref role="39e2AS" node="5L" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="K" role="39e3Y0">
        <ref role="39e2AK" to="7tt7:1jTsOkH9wUT" resolve="check_SemanticDomainForUniqueness" />
        <node concept="385nmt" id="Y" role="385vvn">
          <property role="385vuF" value="check_SemanticDomainForUniqueness" />
          <node concept="3u3nmq" id="10" role="385v07">
            <property role="3u3nmv" value="1511365890906918585" />
          </node>
        </node>
        <node concept="39e2AT" id="Z" role="39e2AY">
          <ref role="39e2AS" node="7m" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="L" role="39e3Y0">
        <ref role="39e2AK" to="7tt7:1jTsOkHgQ8M" resolve="check_element_name_length" />
        <node concept="385nmt" id="11" role="385vvn">
          <property role="385vuF" value="check_element_name_length" />
          <node concept="3u3nmq" id="13" role="385v07">
            <property role="3u3nmv" value="1511365890908840498" />
          </node>
        </node>
        <node concept="39e2AT" id="12" role="39e2AY">
          <ref role="39e2AS" node="9v" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="M" role="39e3Y0">
        <ref role="39e2AK" to="7tt7:1jTsOkH6wek" resolve="minSizeForExclusiveSpecialiyation" />
        <node concept="385nmt" id="14" role="385vvn">
          <property role="385vuF" value="minSizeForExclusiveSpecialiyation" />
          <node concept="3u3nmq" id="16" role="385v07">
            <property role="3u3nmv" value="1511365890906129300" />
          </node>
        </node>
        <node concept="39e2AT" id="15" role="39e2AY">
          <ref role="39e2AS" node="aI" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="N" role="39e3Y0">
        <ref role="39e2AK" to="7tt7:1jTsOkH6myF" resolve="minSizeForNonexclusiveSpecialiyation" />
        <node concept="385nmt" id="17" role="385vvn">
          <property role="385vuF" value="minSizeForNonexclusiveSpecialiyation" />
          <node concept="3u3nmq" id="19" role="385v07">
            <property role="3u3nmv" value="1511365890906089643" />
          </node>
        </node>
        <node concept="39e2AT" id="18" role="39e2AY">
          <ref role="39e2AS" node="c1" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="O" role="39e3Y0">
        <ref role="39e2AK" to="7tt7:1jTsOkH6AP2" resolve="minSizeForSet" />
        <node concept="385nmt" id="1a" role="385vvn">
          <property role="385vuF" value="minSizeForSet" />
          <node concept="3u3nmq" id="1c" role="385v07">
            <property role="3u3nmv" value="1511365890906156354" />
          </node>
        </node>
        <node concept="39e2AT" id="1b" role="39e2AY">
          <ref role="39e2AS" node="dk" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="P" role="39e3Y0">
        <ref role="39e2AK" to="7tt7:4idgXn7A36L" resolve="setStructureElement_elements" />
        <node concept="385nmt" id="1d" role="385vvn">
          <property role="385vuF" value="setStructureElement_elements" />
          <node concept="3u3nmq" id="1f" role="385v07">
            <property role="3u3nmv" value="4939678951751037361" />
          </node>
        </node>
        <node concept="39e2AT" id="1e" role="39e2AY">
          <ref role="39e2AS" node="fR" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="Q" role="39e3Y0">
        <ref role="39e2AK" to="7tt7:6iMHQAwduUv" resolve="uniqueNameForElement" />
        <node concept="385nmt" id="1g" role="385vvn">
          <property role="385vuF" value="uniqueNameForElement" />
          <node concept="3u3nmq" id="1i" role="385v07">
            <property role="3u3nmv" value="7256063613934628511" />
          </node>
        </node>
        <node concept="39e2AT" id="1h" role="39e2AY">
          <ref role="39e2AS" node="hr" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="R" role="39e3Y0">
        <ref role="39e2AK" to="7tt7:21bmW3mbDke" resolve="uniqueStructureDefinitionName" />
        <node concept="385nmt" id="1j" role="385vvn">
          <property role="385vuF" value="uniqueStructureDefinitionName" />
          <node concept="3u3nmq" id="1l" role="385v07">
            <property role="3u3nmv" value="2327054516252218638" />
          </node>
        </node>
        <node concept="39e2AT" id="1k" role="39e2AY">
          <ref role="39e2AS" node="kd" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="1m" role="39e3Y0">
        <ref role="39e2AK" to="7tt7:3ltobZz$8q9" resolve="checkConstraintType" />
        <node concept="385nmt" id="1w" role="385vvn">
          <property role="385vuF" value="checkConstraintType" />
          <node concept="3u3nmq" id="1y" role="385v07">
            <property role="3u3nmv" value="3845336034117191305" />
          </node>
        </node>
        <node concept="39e2AT" id="1x" role="39e2AY">
          <ref role="39e2AS" node="4p" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1n" role="39e3Y0">
        <ref role="39e2AK" to="7tt7:17z6SOs2oka" resolve="check_BetweenConstraint" />
        <node concept="385nmt" id="1z" role="385vvn">
          <property role="385vuF" value="check_BetweenConstraint" />
          <node concept="3u3nmq" id="1_" role="385v07">
            <property role="3u3nmv" value="1288904211232818442" />
          </node>
        </node>
        <node concept="39e2AT" id="1$" role="39e2AY">
          <ref role="39e2AS" node="5J" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1o" role="39e3Y0">
        <ref role="39e2AK" to="7tt7:1jTsOkH9wUT" resolve="check_SemanticDomainForUniqueness" />
        <node concept="385nmt" id="1A" role="385vvn">
          <property role="385vuF" value="check_SemanticDomainForUniqueness" />
          <node concept="3u3nmq" id="1C" role="385v07">
            <property role="3u3nmv" value="1511365890906918585" />
          </node>
        </node>
        <node concept="39e2AT" id="1B" role="39e2AY">
          <ref role="39e2AS" node="7k" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1p" role="39e3Y0">
        <ref role="39e2AK" to="7tt7:1jTsOkHgQ8M" resolve="check_element_name_length" />
        <node concept="385nmt" id="1D" role="385vvn">
          <property role="385vuF" value="check_element_name_length" />
          <node concept="3u3nmq" id="1F" role="385v07">
            <property role="3u3nmv" value="1511365890908840498" />
          </node>
        </node>
        <node concept="39e2AT" id="1E" role="39e2AY">
          <ref role="39e2AS" node="9t" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1q" role="39e3Y0">
        <ref role="39e2AK" to="7tt7:1jTsOkH6wek" resolve="minSizeForExclusiveSpecialiyation" />
        <node concept="385nmt" id="1G" role="385vvn">
          <property role="385vuF" value="minSizeForExclusiveSpecialiyation" />
          <node concept="3u3nmq" id="1I" role="385v07">
            <property role="3u3nmv" value="1511365890906129300" />
          </node>
        </node>
        <node concept="39e2AT" id="1H" role="39e2AY">
          <ref role="39e2AS" node="aG" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1r" role="39e3Y0">
        <ref role="39e2AK" to="7tt7:1jTsOkH6myF" resolve="minSizeForNonexclusiveSpecialiyation" />
        <node concept="385nmt" id="1J" role="385vvn">
          <property role="385vuF" value="minSizeForNonexclusiveSpecialiyation" />
          <node concept="3u3nmq" id="1L" role="385v07">
            <property role="3u3nmv" value="1511365890906089643" />
          </node>
        </node>
        <node concept="39e2AT" id="1K" role="39e2AY">
          <ref role="39e2AS" node="bZ" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1s" role="39e3Y0">
        <ref role="39e2AK" to="7tt7:1jTsOkH6AP2" resolve="minSizeForSet" />
        <node concept="385nmt" id="1M" role="385vvn">
          <property role="385vuF" value="minSizeForSet" />
          <node concept="3u3nmq" id="1O" role="385v07">
            <property role="3u3nmv" value="1511365890906156354" />
          </node>
        </node>
        <node concept="39e2AT" id="1N" role="39e2AY">
          <ref role="39e2AS" node="di" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1t" role="39e3Y0">
        <ref role="39e2AK" to="7tt7:4idgXn7A36L" resolve="setStructureElement_elements" />
        <node concept="385nmt" id="1P" role="385vvn">
          <property role="385vuF" value="setStructureElement_elements" />
          <node concept="3u3nmq" id="1R" role="385v07">
            <property role="3u3nmv" value="4939678951751037361" />
          </node>
        </node>
        <node concept="39e2AT" id="1Q" role="39e2AY">
          <ref role="39e2AS" node="fP" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1u" role="39e3Y0">
        <ref role="39e2AK" to="7tt7:6iMHQAwduUv" resolve="uniqueNameForElement" />
        <node concept="385nmt" id="1S" role="385vvn">
          <property role="385vuF" value="uniqueNameForElement" />
          <node concept="3u3nmq" id="1U" role="385v07">
            <property role="3u3nmv" value="7256063613934628511" />
          </node>
        </node>
        <node concept="39e2AT" id="1T" role="39e2AY">
          <ref role="39e2AS" node="hp" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1v" role="39e3Y0">
        <ref role="39e2AK" to="7tt7:21bmW3mbDke" resolve="uniqueStructureDefinitionName" />
        <node concept="385nmt" id="1V" role="385vvn">
          <property role="385vuF" value="uniqueStructureDefinitionName" />
          <node concept="3u3nmq" id="1X" role="385v07">
            <property role="3u3nmv" value="2327054516252218638" />
          </node>
        </node>
        <node concept="39e2AT" id="1W" role="39e2AY">
          <ref role="39e2AS" node="kb" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="quickFix" />
      <node concept="39e2AG" id="1Y" role="39e3Y0">
        <ref role="39e2AK" to="7tt7:17z6SOs2qT6" resolve="quickFixSwitchPlaces" />
        <node concept="385nmt" id="1Z" role="385vvn">
          <property role="385vuF" value="quickFixSwitchPlaces" />
          <node concept="3u3nmq" id="21" role="385v07">
            <property role="3u3nmv" value="1288904211232828998" />
          </node>
        </node>
        <node concept="39e2AT" id="20" role="39e2AY">
          <ref role="39e2AS" node="ev" resolve="quickFixSwitchPlaces_QuickFix" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="22" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="23" role="39e2AY">
          <ref role="39e2AS" node="24" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="24">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="25" role="jymVt">
      <node concept="3clFbS" id="28" role="3clF47">
        <node concept="9aQIb" id="2b" role="3cqZAp">
          <node concept="3clFbS" id="2l" role="9aQI4">
            <node concept="3cpWs8" id="2m" role="3cqZAp">
              <node concept="3cpWsn" id="2o" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="2p" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="2q" role="33vP2m">
                  <node concept="1pGfFk" id="2r" role="2ShVmc">
                    <ref role="37wK5l" node="4o" resolve="checkConstraintType_NonTypesystemRule" />
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
        <node concept="9aQIb" id="2c" role="3cqZAp">
          <node concept="3clFbS" id="2y" role="9aQI4">
            <node concept="3cpWs8" id="2z" role="3cqZAp">
              <node concept="3cpWsn" id="2_" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="2A" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="2B" role="33vP2m">
                  <node concept="1pGfFk" id="2C" role="2ShVmc">
                    <ref role="37wK5l" node="5I" resolve="check_BetweenConstraint_NonTypesystemRule" />
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
        <node concept="9aQIb" id="2d" role="3cqZAp">
          <node concept="3clFbS" id="2J" role="9aQI4">
            <node concept="3cpWs8" id="2K" role="3cqZAp">
              <node concept="3cpWsn" id="2M" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="2N" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="2O" role="33vP2m">
                  <node concept="1pGfFk" id="2P" role="2ShVmc">
                    <ref role="37wK5l" node="7j" resolve="check_SemanticDomainForUniqueness_NonTypesystemRule" />
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
        <node concept="9aQIb" id="2e" role="3cqZAp">
          <node concept="3clFbS" id="2W" role="9aQI4">
            <node concept="3cpWs8" id="2X" role="3cqZAp">
              <node concept="3cpWsn" id="2Z" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="30" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="31" role="33vP2m">
                  <node concept="1pGfFk" id="32" role="2ShVmc">
                    <ref role="37wK5l" node="9s" resolve="check_element_name_length_NonTypesystemRule" />
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
        <node concept="9aQIb" id="2f" role="3cqZAp">
          <node concept="3clFbS" id="39" role="9aQI4">
            <node concept="3cpWs8" id="3a" role="3cqZAp">
              <node concept="3cpWsn" id="3c" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="3d" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="3e" role="33vP2m">
                  <node concept="1pGfFk" id="3f" role="2ShVmc">
                    <ref role="37wK5l" node="aF" resolve="minSizeForExclusiveSpecialiyation_NonTypesystemRule" />
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
        <node concept="9aQIb" id="2g" role="3cqZAp">
          <node concept="3clFbS" id="3m" role="9aQI4">
            <node concept="3cpWs8" id="3n" role="3cqZAp">
              <node concept="3cpWsn" id="3p" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="3q" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="3r" role="33vP2m">
                  <node concept="1pGfFk" id="3s" role="2ShVmc">
                    <ref role="37wK5l" node="bY" resolve="minSizeForNonexclusiveSpecialiyation_NonTypesystemRule" />
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
        <node concept="9aQIb" id="2h" role="3cqZAp">
          <node concept="3clFbS" id="3z" role="9aQI4">
            <node concept="3cpWs8" id="3$" role="3cqZAp">
              <node concept="3cpWsn" id="3A" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="3B" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="3C" role="33vP2m">
                  <node concept="1pGfFk" id="3D" role="2ShVmc">
                    <ref role="37wK5l" node="dh" resolve="minSizeForSet_NonTypesystemRule" />
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
        <node concept="9aQIb" id="2i" role="3cqZAp">
          <node concept="3clFbS" id="3K" role="9aQI4">
            <node concept="3cpWs8" id="3L" role="3cqZAp">
              <node concept="3cpWsn" id="3N" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="3O" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="3P" role="33vP2m">
                  <node concept="1pGfFk" id="3Q" role="2ShVmc">
                    <ref role="37wK5l" node="fO" resolve="setStructureElement_elements_NonTypesystemRule" />
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
        <node concept="9aQIb" id="2j" role="3cqZAp">
          <node concept="3clFbS" id="3X" role="9aQI4">
            <node concept="3cpWs8" id="3Y" role="3cqZAp">
              <node concept="3cpWsn" id="40" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="41" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="42" role="33vP2m">
                  <node concept="1pGfFk" id="43" role="2ShVmc">
                    <ref role="37wK5l" node="ho" resolve="uniqueNameForElement_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Z" role="3cqZAp">
              <node concept="2OqwBi" id="44" role="3clFbG">
                <node concept="2OqwBi" id="45" role="2Oq$k0">
                  <node concept="Xjq3P" id="47" role="2Oq$k0" />
                  <node concept="2OwXpG" id="48" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="46" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="49" role="37wK5m">
                    <ref role="3cqZAo" node="40" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2k" role="3cqZAp">
          <node concept="3clFbS" id="4a" role="9aQI4">
            <node concept="3cpWs8" id="4b" role="3cqZAp">
              <node concept="3cpWsn" id="4d" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="4e" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="4f" role="33vP2m">
                  <node concept="1pGfFk" id="4g" role="2ShVmc">
                    <ref role="37wK5l" node="ka" resolve="uniqueStructureDefinitionName_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4c" role="3cqZAp">
              <node concept="2OqwBi" id="4h" role="3clFbG">
                <node concept="2OqwBi" id="4i" role="2Oq$k0">
                  <node concept="Xjq3P" id="4k" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4l" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="4j" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="4m" role="37wK5m">
                    <ref role="3cqZAo" node="4d" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="29" role="1B3o_S" />
      <node concept="3cqZAl" id="2a" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="26" role="1B3o_S" />
    <node concept="3uibUv" id="27" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="4n">
    <property role="TrG5h" value="checkConstraintType_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:3845336034117191305" />
    <node concept="3clFbW" id="4o" role="jymVt">
      <uo k="s:originTrace" v="n:3845336034117191305" />
      <node concept="3clFbS" id="4w" role="3clF47">
        <uo k="s:originTrace" v="n:3845336034117191305" />
      </node>
      <node concept="3Tm1VV" id="4x" role="1B3o_S">
        <uo k="s:originTrace" v="n:3845336034117191305" />
      </node>
      <node concept="3cqZAl" id="4y" role="3clF45">
        <uo k="s:originTrace" v="n:3845336034117191305" />
      </node>
    </node>
    <node concept="3clFb_" id="4p" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3845336034117191305" />
      <node concept="3cqZAl" id="4z" role="3clF45">
        <uo k="s:originTrace" v="n:3845336034117191305" />
      </node>
      <node concept="37vLTG" id="4$" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="semanticDomain" />
        <uo k="s:originTrace" v="n:3845336034117191305" />
        <node concept="3Tqbb2" id="4D" role="1tU5fm">
          <uo k="s:originTrace" v="n:3845336034117191305" />
        </node>
      </node>
      <node concept="37vLTG" id="4_" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3845336034117191305" />
        <node concept="3uibUv" id="4E" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3845336034117191305" />
        </node>
      </node>
      <node concept="37vLTG" id="4A" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3845336034117191305" />
        <node concept="3uibUv" id="4F" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3845336034117191305" />
        </node>
      </node>
      <node concept="3clFbS" id="4B" role="3clF47">
        <uo k="s:originTrace" v="n:3845336034117191306" />
        <node concept="3clFbJ" id="4G" role="3cqZAp">
          <uo k="s:originTrace" v="n:3845336034117191317" />
          <node concept="2OqwBi" id="4H" role="3clFbw">
            <uo k="s:originTrace" v="n:3845336034117193595" />
            <node concept="2OqwBi" id="4J" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3845336034117192128" />
              <node concept="37vLTw" id="4L" role="2Oq$k0">
                <ref role="3cqZAo" node="4$" resolve="semanticDomain" />
                <uo k="s:originTrace" v="n:3845336034117191329" />
              </node>
              <node concept="3TrEf2" id="4M" role="2OqNvi">
                <ref role="3Tt5mk" to="sejs:66op0W5bNlW" resolve="domainRef" />
                <uo k="s:originTrace" v="n:3845336034117192774" />
              </node>
            </node>
            <node concept="1mIQ4w" id="4K" role="2OqNvi">
              <uo k="s:originTrace" v="n:3845336034117194275" />
              <node concept="chp4Y" id="4N" role="cj9EA">
                <ref role="cht4Q" to="sejs:66op0W5b$uE" resolve="Character" />
                <uo k="s:originTrace" v="n:3845336034117194416" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4I" role="3clFbx">
            <uo k="s:originTrace" v="n:3845336034117191319" />
            <node concept="3clFbJ" id="4O" role="3cqZAp">
              <uo k="s:originTrace" v="n:3845336034117194675" />
              <node concept="3clFbS" id="4P" role="3clFbx">
                <uo k="s:originTrace" v="n:3845336034117194677" />
                <node concept="9aQIb" id="4R" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3845336034117198451" />
                  <node concept="3clFbS" id="4S" role="9aQI4">
                    <node concept="3cpWs8" id="4U" role="3cqZAp">
                      <node concept="3cpWsn" id="4W" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="4X" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="4Y" role="33vP2m">
                          <node concept="1pGfFk" id="4Z" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="4V" role="3cqZAp">
                      <node concept="3cpWsn" id="50" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="51" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="52" role="33vP2m">
                          <node concept="3VmV3z" id="53" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="55" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="54" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="56" role="37wK5m">
                              <ref role="3cqZAo" node="4$" resolve="semanticDomain" />
                              <uo k="s:originTrace" v="n:3845336034117198554" />
                            </node>
                            <node concept="Xl_RD" id="57" role="37wK5m">
                              <property role="Xl_RC" value="Can't compare charachters." />
                              <uo k="s:originTrace" v="n:3845336034117198466" />
                            </node>
                            <node concept="Xl_RD" id="58" role="37wK5m">
                              <property role="Xl_RC" value="r:3423e4e2-9ce9-41e5-854b-6b75f9442cd9(DataDicitonaryDSL2.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="59" role="37wK5m">
                              <property role="Xl_RC" value="3845336034117198451" />
                            </node>
                            <node concept="10Nm6u" id="5a" role="37wK5m" />
                            <node concept="37vLTw" id="5b" role="37wK5m">
                              <ref role="3cqZAo" node="4W" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="4T" role="lGtFl">
                    <property role="6wLej" value="3845336034117198451" />
                    <property role="6wLeW" value="r:3423e4e2-9ce9-41e5-854b-6b75f9442cd9(DataDicitonaryDSL2.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4Q" role="3clFbw">
                <uo k="s:originTrace" v="n:3845336034117197115" />
                <node concept="2OqwBi" id="5c" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3845336034117195366" />
                  <node concept="37vLTw" id="5e" role="2Oq$k0">
                    <ref role="3cqZAo" node="4$" resolve="semanticDomain" />
                    <uo k="s:originTrace" v="n:3845336034117194690" />
                  </node>
                  <node concept="3TrEf2" id="5f" role="2OqNvi">
                    <ref role="3Tt5mk" to="sejs:17z6SOs472$" resolve="constraint" />
                    <uo k="s:originTrace" v="n:3845336034117196511" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="5d" role="2OqNvi">
                  <uo k="s:originTrace" v="n:3845336034117197960" />
                  <node concept="chp4Y" id="5g" role="cj9EA">
                    <ref role="cht4Q" to="sejs:17z6SOs2nmM" resolve="ComparisonConstraint" />
                    <uo k="s:originTrace" v="n:3845336034117198092" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4C" role="1B3o_S">
        <uo k="s:originTrace" v="n:3845336034117191305" />
      </node>
    </node>
    <node concept="3clFb_" id="4q" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3845336034117191305" />
      <node concept="3bZ5Sz" id="5h" role="3clF45">
        <uo k="s:originTrace" v="n:3845336034117191305" />
      </node>
      <node concept="3clFbS" id="5i" role="3clF47">
        <uo k="s:originTrace" v="n:3845336034117191305" />
        <node concept="3cpWs6" id="5k" role="3cqZAp">
          <uo k="s:originTrace" v="n:3845336034117191305" />
          <node concept="35c_gC" id="5l" role="3cqZAk">
            <ref role="35c_gD" to="sejs:66op0W5bNlT" resolve="SemanticDomain" />
            <uo k="s:originTrace" v="n:3845336034117191305" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5j" role="1B3o_S">
        <uo k="s:originTrace" v="n:3845336034117191305" />
      </node>
    </node>
    <node concept="3clFb_" id="4r" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3845336034117191305" />
      <node concept="37vLTG" id="5m" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3845336034117191305" />
        <node concept="3Tqbb2" id="5q" role="1tU5fm">
          <uo k="s:originTrace" v="n:3845336034117191305" />
        </node>
      </node>
      <node concept="3clFbS" id="5n" role="3clF47">
        <uo k="s:originTrace" v="n:3845336034117191305" />
        <node concept="9aQIb" id="5r" role="3cqZAp">
          <uo k="s:originTrace" v="n:3845336034117191305" />
          <node concept="3clFbS" id="5s" role="9aQI4">
            <uo k="s:originTrace" v="n:3845336034117191305" />
            <node concept="3cpWs6" id="5t" role="3cqZAp">
              <uo k="s:originTrace" v="n:3845336034117191305" />
              <node concept="2ShNRf" id="5u" role="3cqZAk">
                <uo k="s:originTrace" v="n:3845336034117191305" />
                <node concept="1pGfFk" id="5v" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3845336034117191305" />
                  <node concept="2OqwBi" id="5w" role="37wK5m">
                    <uo k="s:originTrace" v="n:3845336034117191305" />
                    <node concept="2OqwBi" id="5y" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3845336034117191305" />
                      <node concept="liA8E" id="5$" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3845336034117191305" />
                      </node>
                      <node concept="2JrnkZ" id="5_" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3845336034117191305" />
                        <node concept="37vLTw" id="5A" role="2JrQYb">
                          <ref role="3cqZAo" node="5m" resolve="argument" />
                          <uo k="s:originTrace" v="n:3845336034117191305" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5z" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3845336034117191305" />
                      <node concept="1rXfSq" id="5B" role="37wK5m">
                        <ref role="37wK5l" node="4q" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3845336034117191305" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5x" role="37wK5m">
                    <uo k="s:originTrace" v="n:3845336034117191305" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5o" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3845336034117191305" />
      </node>
      <node concept="3Tm1VV" id="5p" role="1B3o_S">
        <uo k="s:originTrace" v="n:3845336034117191305" />
      </node>
    </node>
    <node concept="3clFb_" id="4s" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3845336034117191305" />
      <node concept="3clFbS" id="5C" role="3clF47">
        <uo k="s:originTrace" v="n:3845336034117191305" />
        <node concept="3cpWs6" id="5F" role="3cqZAp">
          <uo k="s:originTrace" v="n:3845336034117191305" />
          <node concept="3clFbT" id="5G" role="3cqZAk">
            <uo k="s:originTrace" v="n:3845336034117191305" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5D" role="3clF45">
        <uo k="s:originTrace" v="n:3845336034117191305" />
      </node>
      <node concept="3Tm1VV" id="5E" role="1B3o_S">
        <uo k="s:originTrace" v="n:3845336034117191305" />
      </node>
    </node>
    <node concept="3uibUv" id="4t" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3845336034117191305" />
    </node>
    <node concept="3uibUv" id="4u" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3845336034117191305" />
    </node>
    <node concept="3Tm1VV" id="4v" role="1B3o_S">
      <uo k="s:originTrace" v="n:3845336034117191305" />
    </node>
  </node>
  <node concept="312cEu" id="5H">
    <property role="3GE5qa" value="constraint.simple" />
    <property role="TrG5h" value="check_BetweenConstraint_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1288904211232818442" />
    <node concept="3clFbW" id="5I" role="jymVt">
      <uo k="s:originTrace" v="n:1288904211232818442" />
      <node concept="3clFbS" id="5Q" role="3clF47">
        <uo k="s:originTrace" v="n:1288904211232818442" />
      </node>
      <node concept="3Tm1VV" id="5R" role="1B3o_S">
        <uo k="s:originTrace" v="n:1288904211232818442" />
      </node>
      <node concept="3cqZAl" id="5S" role="3clF45">
        <uo k="s:originTrace" v="n:1288904211232818442" />
      </node>
    </node>
    <node concept="3clFb_" id="5J" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1288904211232818442" />
      <node concept="3cqZAl" id="5T" role="3clF45">
        <uo k="s:originTrace" v="n:1288904211232818442" />
      </node>
      <node concept="37vLTG" id="5U" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="betweenConstraint" />
        <uo k="s:originTrace" v="n:1288904211232818442" />
        <node concept="3Tqbb2" id="5Z" role="1tU5fm">
          <uo k="s:originTrace" v="n:1288904211232818442" />
        </node>
      </node>
      <node concept="37vLTG" id="5V" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1288904211232818442" />
        <node concept="3uibUv" id="60" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1288904211232818442" />
        </node>
      </node>
      <node concept="37vLTG" id="5W" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1288904211232818442" />
        <node concept="3uibUv" id="61" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1288904211232818442" />
        </node>
      </node>
      <node concept="3clFbS" id="5X" role="3clF47">
        <uo k="s:originTrace" v="n:1288904211232818443" />
        <node concept="3clFbJ" id="62" role="3cqZAp">
          <uo k="s:originTrace" v="n:1288904211232818449" />
          <node concept="3eOSWO" id="64" role="3clFbw">
            <uo k="s:originTrace" v="n:1288904211232826261" />
            <node concept="2OqwBi" id="66" role="3uHU7w">
              <uo k="s:originTrace" v="n:1288904211232828163" />
              <node concept="37vLTw" id="68" role="2Oq$k0">
                <ref role="3cqZAo" node="5U" resolve="betweenConstraint" />
                <uo k="s:originTrace" v="n:1288904211232826428" />
              </node>
              <node concept="3TrcHB" id="69" role="2OqNvi">
                <ref role="3TsBF5" to="sejs:IOGG3Pw68U" resolve="number2" />
                <uo k="s:originTrace" v="n:1288904211232828803" />
              </node>
            </node>
            <node concept="2OqwBi" id="67" role="3uHU7B">
              <uo k="s:originTrace" v="n:1288904211232819130" />
              <node concept="37vLTw" id="6a" role="2Oq$k0">
                <ref role="3cqZAo" node="5U" resolve="betweenConstraint" />
                <uo k="s:originTrace" v="n:1288904211232818461" />
              </node>
              <node concept="3TrcHB" id="6b" role="2OqNvi">
                <ref role="3TsBF5" to="sejs:IOGG3Pw68S" resolve="number1" />
                <uo k="s:originTrace" v="n:1288904211232823402" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="65" role="3clFbx">
            <uo k="s:originTrace" v="n:1288904211232818451" />
            <node concept="9aQIb" id="6c" role="3cqZAp">
              <uo k="s:originTrace" v="n:1288904211232828839" />
              <node concept="3clFbS" id="6d" role="9aQI4">
                <node concept="3cpWs8" id="6f" role="3cqZAp">
                  <node concept="3cpWsn" id="6i" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="6j" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="6k" role="33vP2m">
                      <node concept="1pGfFk" id="6l" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6g" role="3cqZAp">
                  <node concept="3cpWsn" id="6m" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="6n" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="6o" role="33vP2m">
                      <node concept="3VmV3z" id="6p" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="6r" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6q" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="6s" role="37wK5m">
                          <ref role="3cqZAo" node="5U" resolve="betweenConstraint" />
                          <uo k="s:originTrace" v="n:1288904211232828904" />
                        </node>
                        <node concept="Xl_RD" id="6t" role="37wK5m">
                          <property role="Xl_RC" value="First number must be less then second." />
                          <uo k="s:originTrace" v="n:1288904211232828851" />
                        </node>
                        <node concept="Xl_RD" id="6u" role="37wK5m">
                          <property role="Xl_RC" value="r:3423e4e2-9ce9-41e5-854b-6b75f9442cd9(DataDicitonaryDSL2.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="6v" role="37wK5m">
                          <property role="Xl_RC" value="1288904211232828839" />
                        </node>
                        <node concept="10Nm6u" id="6w" role="37wK5m" />
                        <node concept="37vLTw" id="6x" role="37wK5m">
                          <ref role="3cqZAo" node="6i" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="6h" role="3cqZAp">
                  <node concept="3clFbS" id="6y" role="9aQI4">
                    <node concept="3cpWs8" id="6z" role="3cqZAp">
                      <node concept="3cpWsn" id="6A" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="6B" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="6C" role="33vP2m">
                          <node concept="1pGfFk" id="6D" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="6E" role="37wK5m">
                              <property role="Xl_RC" value="DataDicitonaryDSL2.typesystem.quickFixSwitchPlaces_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="6F" role="37wK5m">
                              <property role="Xl_RC" value="1288904211232848048" />
                            </node>
                            <node concept="3clFbT" id="6G" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6$" role="3cqZAp">
                      <node concept="2OqwBi" id="6H" role="3clFbG">
                        <node concept="37vLTw" id="6I" role="2Oq$k0">
                          <ref role="3cqZAo" node="6A" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="6J" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="6K" role="37wK5m">
                            <property role="Xl_RC" value="b" />
                          </node>
                          <node concept="37vLTw" id="6L" role="37wK5m">
                            <ref role="3cqZAo" node="5U" resolve="betweenConstraint" />
                            <uo k="s:originTrace" v="n:1288904211232986496" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6_" role="3cqZAp">
                      <node concept="2OqwBi" id="6M" role="3clFbG">
                        <node concept="37vLTw" id="6N" role="2Oq$k0">
                          <ref role="3cqZAo" node="6m" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="6O" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="6P" role="37wK5m">
                            <ref role="3cqZAo" node="6A" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="6e" role="lGtFl">
                <property role="6wLej" value="1288904211232828839" />
                <property role="6wLeW" value="r:3423e4e2-9ce9-41e5-854b-6b75f9442cd9(DataDicitonaryDSL2.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="63" role="3cqZAp">
          <uo k="s:originTrace" v="n:1288904211232823415" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:1288904211232818442" />
      </node>
    </node>
    <node concept="3clFb_" id="5K" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1288904211232818442" />
      <node concept="3bZ5Sz" id="6Q" role="3clF45">
        <uo k="s:originTrace" v="n:1288904211232818442" />
      </node>
      <node concept="3clFbS" id="6R" role="3clF47">
        <uo k="s:originTrace" v="n:1288904211232818442" />
        <node concept="3cpWs6" id="6T" role="3cqZAp">
          <uo k="s:originTrace" v="n:1288904211232818442" />
          <node concept="35c_gC" id="6U" role="3cqZAk">
            <ref role="35c_gD" to="sejs:IOGG3Pw68R" resolve="BetweenConstraint" />
            <uo k="s:originTrace" v="n:1288904211232818442" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6S" role="1B3o_S">
        <uo k="s:originTrace" v="n:1288904211232818442" />
      </node>
    </node>
    <node concept="3clFb_" id="5L" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1288904211232818442" />
      <node concept="37vLTG" id="6V" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1288904211232818442" />
        <node concept="3Tqbb2" id="6Z" role="1tU5fm">
          <uo k="s:originTrace" v="n:1288904211232818442" />
        </node>
      </node>
      <node concept="3clFbS" id="6W" role="3clF47">
        <uo k="s:originTrace" v="n:1288904211232818442" />
        <node concept="9aQIb" id="70" role="3cqZAp">
          <uo k="s:originTrace" v="n:1288904211232818442" />
          <node concept="3clFbS" id="71" role="9aQI4">
            <uo k="s:originTrace" v="n:1288904211232818442" />
            <node concept="3cpWs6" id="72" role="3cqZAp">
              <uo k="s:originTrace" v="n:1288904211232818442" />
              <node concept="2ShNRf" id="73" role="3cqZAk">
                <uo k="s:originTrace" v="n:1288904211232818442" />
                <node concept="1pGfFk" id="74" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1288904211232818442" />
                  <node concept="2OqwBi" id="75" role="37wK5m">
                    <uo k="s:originTrace" v="n:1288904211232818442" />
                    <node concept="2OqwBi" id="77" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1288904211232818442" />
                      <node concept="liA8E" id="79" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1288904211232818442" />
                      </node>
                      <node concept="2JrnkZ" id="7a" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1288904211232818442" />
                        <node concept="37vLTw" id="7b" role="2JrQYb">
                          <ref role="3cqZAo" node="6V" resolve="argument" />
                          <uo k="s:originTrace" v="n:1288904211232818442" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="78" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1288904211232818442" />
                      <node concept="1rXfSq" id="7c" role="37wK5m">
                        <ref role="37wK5l" node="5K" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1288904211232818442" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="76" role="37wK5m">
                    <uo k="s:originTrace" v="n:1288904211232818442" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6X" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1288904211232818442" />
      </node>
      <node concept="3Tm1VV" id="6Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:1288904211232818442" />
      </node>
    </node>
    <node concept="3clFb_" id="5M" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1288904211232818442" />
      <node concept="3clFbS" id="7d" role="3clF47">
        <uo k="s:originTrace" v="n:1288904211232818442" />
        <node concept="3cpWs6" id="7g" role="3cqZAp">
          <uo k="s:originTrace" v="n:1288904211232818442" />
          <node concept="3clFbT" id="7h" role="3cqZAk">
            <uo k="s:originTrace" v="n:1288904211232818442" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7e" role="3clF45">
        <uo k="s:originTrace" v="n:1288904211232818442" />
      </node>
      <node concept="3Tm1VV" id="7f" role="1B3o_S">
        <uo k="s:originTrace" v="n:1288904211232818442" />
      </node>
    </node>
    <node concept="3uibUv" id="5N" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1288904211232818442" />
    </node>
    <node concept="3uibUv" id="5O" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1288904211232818442" />
    </node>
    <node concept="3Tm1VV" id="5P" role="1B3o_S">
      <uo k="s:originTrace" v="n:1288904211232818442" />
    </node>
  </node>
  <node concept="312cEu" id="7i">
    <property role="TrG5h" value="check_SemanticDomainForUniqueness_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1511365890906918585" />
    <node concept="3clFbW" id="7j" role="jymVt">
      <uo k="s:originTrace" v="n:1511365890906918585" />
      <node concept="3clFbS" id="7r" role="3clF47">
        <uo k="s:originTrace" v="n:1511365890906918585" />
      </node>
      <node concept="3Tm1VV" id="7s" role="1B3o_S">
        <uo k="s:originTrace" v="n:1511365890906918585" />
      </node>
      <node concept="3cqZAl" id="7t" role="3clF45">
        <uo k="s:originTrace" v="n:1511365890906918585" />
      </node>
    </node>
    <node concept="3clFb_" id="7k" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1511365890906918585" />
      <node concept="3cqZAl" id="7u" role="3clF45">
        <uo k="s:originTrace" v="n:1511365890906918585" />
      </node>
      <node concept="37vLTG" id="7v" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="semanticDomain" />
        <uo k="s:originTrace" v="n:1511365890906918585" />
        <node concept="3Tqbb2" id="7$" role="1tU5fm">
          <uo k="s:originTrace" v="n:1511365890906918585" />
        </node>
      </node>
      <node concept="37vLTG" id="7w" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1511365890906918585" />
        <node concept="3uibUv" id="7_" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1511365890906918585" />
        </node>
      </node>
      <node concept="37vLTG" id="7x" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1511365890906918585" />
        <node concept="3uibUv" id="7A" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1511365890906918585" />
        </node>
      </node>
      <node concept="3clFbS" id="7y" role="3clF47">
        <uo k="s:originTrace" v="n:1511365890906918586" />
        <node concept="3cpWs8" id="7B" role="3cqZAp">
          <uo k="s:originTrace" v="n:1511365890906918598" />
          <node concept="3cpWsn" id="7E" role="3cpWs9">
            <property role="TrG5h" value="dataDictionaryModel" />
            <uo k="s:originTrace" v="n:1511365890906918601" />
            <node concept="3Tqbb2" id="7F" role="1tU5fm">
              <ref role="ehGHo" to="sejs:66op0W5a8_S" resolve="DataDictionaryModel" />
              <uo k="s:originTrace" v="n:1511365890906918597" />
            </node>
            <node concept="10QFUN" id="7G" role="33vP2m">
              <uo k="s:originTrace" v="n:1511365890906920041" />
              <node concept="2OqwBi" id="7H" role="10QFUP">
                <uo k="s:originTrace" v="n:1511365890906919304" />
                <node concept="37vLTw" id="7J" role="2Oq$k0">
                  <ref role="3cqZAo" node="7v" resolve="semanticDomain" />
                  <uo k="s:originTrace" v="n:1511365890906918627" />
                </node>
                <node concept="1mfA1w" id="7K" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1511365890906919924" />
                </node>
              </node>
              <node concept="3Tqbb2" id="7I" role="10QFUM">
                <ref role="ehGHo" to="sejs:66op0W5a8_S" resolve="DataDictionaryModel" />
                <uo k="s:originTrace" v="n:1511365890906920042" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7C" role="3cqZAp">
          <uo k="s:originTrace" v="n:1511365890906920090" />
          <node concept="2GrKxI" id="7L" role="2Gsz3X">
            <property role="TrG5h" value="pred" />
            <uo k="s:originTrace" v="n:1511365890906920092" />
          </node>
          <node concept="2OqwBi" id="7M" role="2GsD0m">
            <uo k="s:originTrace" v="n:1511365890906920750" />
            <node concept="37vLTw" id="7O" role="2Oq$k0">
              <ref role="3cqZAo" node="7E" resolve="dataDictionaryModel" />
              <uo k="s:originTrace" v="n:1511365890906920122" />
            </node>
            <node concept="3Tsc0h" id="7P" role="2OqNvi">
              <ref role="3TtcxE" to="sejs:66op0W5bHzZ" resolve="predefinedDomains" />
              <uo k="s:originTrace" v="n:1511365890906921228" />
            </node>
          </node>
          <node concept="3clFbS" id="7N" role="2LFqv$">
            <uo k="s:originTrace" v="n:1511365890906920096" />
            <node concept="3clFbJ" id="7Q" role="3cqZAp">
              <uo k="s:originTrace" v="n:1511365890906921376" />
              <node concept="2OqwBi" id="7R" role="3clFbw">
                <uo k="s:originTrace" v="n:1511365890906924534" />
                <node concept="2OqwBi" id="7T" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1511365890906922061" />
                  <node concept="37vLTw" id="7V" role="2Oq$k0">
                    <ref role="3cqZAo" node="7v" resolve="semanticDomain" />
                    <uo k="s:originTrace" v="n:1511365890906921388" />
                  </node>
                  <node concept="3TrcHB" id="7W" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    <uo k="s:originTrace" v="n:1511365890906922798" />
                  </node>
                </node>
                <node concept="liA8E" id="7U" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <uo k="s:originTrace" v="n:1511365890906925673" />
                  <node concept="2OqwBi" id="7X" role="37wK5m">
                    <uo k="s:originTrace" v="n:1511365890906929842" />
                    <node concept="2OqwBi" id="7Y" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1511365890906926832" />
                      <node concept="2GrUjf" id="80" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="7L" resolve="pred" />
                        <uo k="s:originTrace" v="n:1511365890906925712" />
                      </node>
                      <node concept="2yIwOk" id="81" role="2OqNvi">
                        <uo k="s:originTrace" v="n:1511365890906928010" />
                      </node>
                    </node>
                    <node concept="3n3YKJ" id="7Z" role="2OqNvi">
                      <uo k="s:originTrace" v="n:1511365890906931208" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7S" role="3clFbx">
                <uo k="s:originTrace" v="n:1511365890906921378" />
                <node concept="9aQIb" id="82" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1511365890906931337" />
                  <node concept="3clFbS" id="83" role="9aQI4">
                    <node concept="3cpWs8" id="85" role="3cqZAp">
                      <node concept="3cpWsn" id="87" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="88" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="89" role="33vP2m">
                          <node concept="1pGfFk" id="8a" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="86" role="3cqZAp">
                      <node concept="3cpWsn" id="8b" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="8c" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="8d" role="33vP2m">
                          <node concept="3VmV3z" id="8e" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="8g" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="8f" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="8h" role="37wK5m">
                              <ref role="3cqZAo" node="7v" resolve="semanticDomain" />
                              <uo k="s:originTrace" v="n:1511365890906931486" />
                            </node>
                            <node concept="Xl_RD" id="8i" role="37wK5m">
                              <property role="Xl_RC" value="Semantic domain can't have same name as predefined domain" />
                              <uo k="s:originTrace" v="n:1511365890906931349" />
                            </node>
                            <node concept="Xl_RD" id="8j" role="37wK5m">
                              <property role="Xl_RC" value="r:3423e4e2-9ce9-41e5-854b-6b75f9442cd9(DataDicitonaryDSL2.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="8k" role="37wK5m">
                              <property role="Xl_RC" value="1511365890906931337" />
                            </node>
                            <node concept="10Nm6u" id="8l" role="37wK5m" />
                            <node concept="37vLTw" id="8m" role="37wK5m">
                              <ref role="3cqZAo" node="87" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="84" role="lGtFl">
                    <property role="6wLej" value="1511365890906931337" />
                    <property role="6wLeW" value="r:3423e4e2-9ce9-41e5-854b-6b75f9442cd9(DataDicitonaryDSL2.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7D" role="3cqZAp">
          <uo k="s:originTrace" v="n:1511365890906931968" />
          <node concept="2GrKxI" id="8n" role="2Gsz3X">
            <property role="TrG5h" value="sem" />
            <uo k="s:originTrace" v="n:1511365890906931970" />
          </node>
          <node concept="2OqwBi" id="8o" role="2GsD0m">
            <uo k="s:originTrace" v="n:1511365890906932720" />
            <node concept="37vLTw" id="8q" role="2Oq$k0">
              <ref role="3cqZAo" node="7E" resolve="dataDictionaryModel" />
              <uo k="s:originTrace" v="n:1511365890906932092" />
            </node>
            <node concept="3Tsc0h" id="8r" role="2OqNvi">
              <ref role="3TtcxE" to="sejs:66op0W5bU7D" resolve="semanticDomains" />
              <uo k="s:originTrace" v="n:1511365890906933198" />
            </node>
          </node>
          <node concept="3clFbS" id="8p" role="2LFqv$">
            <uo k="s:originTrace" v="n:1511365890906931974" />
            <node concept="3clFbJ" id="8s" role="3cqZAp">
              <uo k="s:originTrace" v="n:1511365890906933226" />
              <node concept="1Wc70l" id="8t" role="3clFbw">
                <uo k="s:originTrace" v="n:1511365890908545347" />
                <node concept="3y3z36" id="8v" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1511365890908546279" />
                  <node concept="2GrUjf" id="8x" role="3uHU7w">
                    <ref role="2Gs0qQ" node="8n" resolve="sem" />
                    <uo k="s:originTrace" v="n:1511365890908546851" />
                  </node>
                  <node concept="37vLTw" id="8y" role="3uHU7B">
                    <ref role="3cqZAo" node="7v" resolve="semanticDomain" />
                    <uo k="s:originTrace" v="n:1511365890908545564" />
                  </node>
                </node>
                <node concept="2OqwBi" id="8w" role="3uHU7B">
                  <uo k="s:originTrace" v="n:1511365890906936496" />
                  <node concept="2OqwBi" id="8z" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1511365890906933911" />
                    <node concept="37vLTw" id="8_" role="2Oq$k0">
                      <ref role="3cqZAo" node="7v" resolve="semanticDomain" />
                      <uo k="s:originTrace" v="n:1511365890906933238" />
                    </node>
                    <node concept="3TrcHB" id="8A" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:1511365890906935057" />
                    </node>
                  </node>
                  <node concept="liA8E" id="8$" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <uo k="s:originTrace" v="n:1511365890906937353" />
                    <node concept="2OqwBi" id="8B" role="37wK5m">
                      <uo k="s:originTrace" v="n:1511365890906937507" />
                      <node concept="2GrUjf" id="8C" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="8n" resolve="sem" />
                        <uo k="s:originTrace" v="n:1511365890906937394" />
                      </node>
                      <node concept="3TrcHB" id="8D" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:1511365890906938393" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="8u" role="3clFbx">
                <uo k="s:originTrace" v="n:1511365890906933228" />
                <node concept="9aQIb" id="8E" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1511365890906938633" />
                  <node concept="3clFbS" id="8F" role="9aQI4">
                    <node concept="3cpWs8" id="8H" role="3cqZAp">
                      <node concept="3cpWsn" id="8J" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="8K" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="8L" role="33vP2m">
                          <node concept="1pGfFk" id="8M" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="8I" role="3cqZAp">
                      <node concept="3cpWsn" id="8N" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="8O" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="8P" role="33vP2m">
                          <node concept="3VmV3z" id="8Q" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="8S" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="8R" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="8T" role="37wK5m">
                              <ref role="3cqZAo" node="7v" resolve="semanticDomain" />
                              <uo k="s:originTrace" v="n:1511365890906938677" />
                            </node>
                            <node concept="Xl_RD" id="8U" role="37wK5m">
                              <property role="Xl_RC" value="Semantic domain name must be unique" />
                              <uo k="s:originTrace" v="n:1511365890906938645" />
                            </node>
                            <node concept="Xl_RD" id="8V" role="37wK5m">
                              <property role="Xl_RC" value="r:3423e4e2-9ce9-41e5-854b-6b75f9442cd9(DataDicitonaryDSL2.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="8W" role="37wK5m">
                              <property role="Xl_RC" value="1511365890906938633" />
                            </node>
                            <node concept="10Nm6u" id="8X" role="37wK5m" />
                            <node concept="37vLTw" id="8Y" role="37wK5m">
                              <ref role="3cqZAo" node="8J" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="8G" role="lGtFl">
                    <property role="6wLej" value="1511365890906938633" />
                    <property role="6wLeW" value="r:3423e4e2-9ce9-41e5-854b-6b75f9442cd9(DataDicitonaryDSL2.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7z" role="1B3o_S">
        <uo k="s:originTrace" v="n:1511365890906918585" />
      </node>
    </node>
    <node concept="3clFb_" id="7l" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1511365890906918585" />
      <node concept="3bZ5Sz" id="8Z" role="3clF45">
        <uo k="s:originTrace" v="n:1511365890906918585" />
      </node>
      <node concept="3clFbS" id="90" role="3clF47">
        <uo k="s:originTrace" v="n:1511365890906918585" />
        <node concept="3cpWs6" id="92" role="3cqZAp">
          <uo k="s:originTrace" v="n:1511365890906918585" />
          <node concept="35c_gC" id="93" role="3cqZAk">
            <ref role="35c_gD" to="sejs:66op0W5bNlT" resolve="SemanticDomain" />
            <uo k="s:originTrace" v="n:1511365890906918585" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="91" role="1B3o_S">
        <uo k="s:originTrace" v="n:1511365890906918585" />
      </node>
    </node>
    <node concept="3clFb_" id="7m" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1511365890906918585" />
      <node concept="37vLTG" id="94" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1511365890906918585" />
        <node concept="3Tqbb2" id="98" role="1tU5fm">
          <uo k="s:originTrace" v="n:1511365890906918585" />
        </node>
      </node>
      <node concept="3clFbS" id="95" role="3clF47">
        <uo k="s:originTrace" v="n:1511365890906918585" />
        <node concept="9aQIb" id="99" role="3cqZAp">
          <uo k="s:originTrace" v="n:1511365890906918585" />
          <node concept="3clFbS" id="9a" role="9aQI4">
            <uo k="s:originTrace" v="n:1511365890906918585" />
            <node concept="3cpWs6" id="9b" role="3cqZAp">
              <uo k="s:originTrace" v="n:1511365890906918585" />
              <node concept="2ShNRf" id="9c" role="3cqZAk">
                <uo k="s:originTrace" v="n:1511365890906918585" />
                <node concept="1pGfFk" id="9d" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1511365890906918585" />
                  <node concept="2OqwBi" id="9e" role="37wK5m">
                    <uo k="s:originTrace" v="n:1511365890906918585" />
                    <node concept="2OqwBi" id="9g" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1511365890906918585" />
                      <node concept="liA8E" id="9i" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1511365890906918585" />
                      </node>
                      <node concept="2JrnkZ" id="9j" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1511365890906918585" />
                        <node concept="37vLTw" id="9k" role="2JrQYb">
                          <ref role="3cqZAo" node="94" resolve="argument" />
                          <uo k="s:originTrace" v="n:1511365890906918585" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9h" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1511365890906918585" />
                      <node concept="1rXfSq" id="9l" role="37wK5m">
                        <ref role="37wK5l" node="7l" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1511365890906918585" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="9f" role="37wK5m">
                    <uo k="s:originTrace" v="n:1511365890906918585" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="96" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1511365890906918585" />
      </node>
      <node concept="3Tm1VV" id="97" role="1B3o_S">
        <uo k="s:originTrace" v="n:1511365890906918585" />
      </node>
    </node>
    <node concept="3clFb_" id="7n" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1511365890906918585" />
      <node concept="3clFbS" id="9m" role="3clF47">
        <uo k="s:originTrace" v="n:1511365890906918585" />
        <node concept="3cpWs6" id="9p" role="3cqZAp">
          <uo k="s:originTrace" v="n:1511365890906918585" />
          <node concept="3clFbT" id="9q" role="3cqZAk">
            <uo k="s:originTrace" v="n:1511365890906918585" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="9n" role="3clF45">
        <uo k="s:originTrace" v="n:1511365890906918585" />
      </node>
      <node concept="3Tm1VV" id="9o" role="1B3o_S">
        <uo k="s:originTrace" v="n:1511365890906918585" />
      </node>
    </node>
    <node concept="3uibUv" id="7o" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1511365890906918585" />
    </node>
    <node concept="3uibUv" id="7p" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1511365890906918585" />
    </node>
    <node concept="3Tm1VV" id="7q" role="1B3o_S">
      <uo k="s:originTrace" v="n:1511365890906918585" />
    </node>
  </node>
  <node concept="312cEu" id="9r">
    <property role="TrG5h" value="check_element_name_length_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1511365890908840498" />
    <node concept="3clFbW" id="9s" role="jymVt">
      <uo k="s:originTrace" v="n:1511365890908840498" />
      <node concept="3clFbS" id="9$" role="3clF47">
        <uo k="s:originTrace" v="n:1511365890908840498" />
      </node>
      <node concept="3Tm1VV" id="9_" role="1B3o_S">
        <uo k="s:originTrace" v="n:1511365890908840498" />
      </node>
      <node concept="3cqZAl" id="9A" role="3clF45">
        <uo k="s:originTrace" v="n:1511365890908840498" />
      </node>
    </node>
    <node concept="3clFb_" id="9t" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1511365890908840498" />
      <node concept="3cqZAl" id="9B" role="3clF45">
        <uo k="s:originTrace" v="n:1511365890908840498" />
      </node>
      <node concept="37vLTG" id="9C" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="element" />
        <uo k="s:originTrace" v="n:1511365890908840498" />
        <node concept="3Tqbb2" id="9H" role="1tU5fm">
          <uo k="s:originTrace" v="n:1511365890908840498" />
        </node>
      </node>
      <node concept="37vLTG" id="9D" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1511365890908840498" />
        <node concept="3uibUv" id="9I" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1511365890908840498" />
        </node>
      </node>
      <node concept="37vLTG" id="9E" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1511365890908840498" />
        <node concept="3uibUv" id="9J" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1511365890908840498" />
        </node>
      </node>
      <node concept="3clFbS" id="9F" role="3clF47">
        <uo k="s:originTrace" v="n:1511365890908840499" />
        <node concept="3clFbJ" id="9K" role="3cqZAp">
          <uo k="s:originTrace" v="n:1511365890908840510" />
          <node concept="2dkUwp" id="9L" role="3clFbw">
            <uo k="s:originTrace" v="n:1511365890908847022" />
            <node concept="3cmrfG" id="9N" role="3uHU7w">
              <property role="3cmrfH" value="1" />
              <uo k="s:originTrace" v="n:1511365890908847087" />
            </node>
            <node concept="2OqwBi" id="9O" role="3uHU7B">
              <uo k="s:originTrace" v="n:1511365890908843271" />
              <node concept="2OqwBi" id="9P" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1511365890908841144" />
                <node concept="37vLTw" id="9R" role="2Oq$k0">
                  <ref role="3cqZAo" node="9C" resolve="element" />
                  <uo k="s:originTrace" v="n:1511365890908840522" />
                </node>
                <node concept="3TrcHB" id="9S" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:1511365890908841712" />
                </node>
              </node>
              <node concept="liA8E" id="9Q" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                <uo k="s:originTrace" v="n:1511365890908844122" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="9M" role="3clFbx">
            <uo k="s:originTrace" v="n:1511365890908840512" />
            <node concept="9aQIb" id="9T" role="3cqZAp">
              <uo k="s:originTrace" v="n:1511365890908847126" />
              <node concept="3clFbS" id="9U" role="9aQI4">
                <node concept="3cpWs8" id="9W" role="3cqZAp">
                  <node concept="3cpWsn" id="9Y" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="9Z" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="a0" role="33vP2m">
                      <node concept="1pGfFk" id="a1" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="9X" role="3cqZAp">
                  <node concept="3cpWsn" id="a2" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="a3" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="a4" role="33vP2m">
                      <node concept="3VmV3z" id="a5" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="a7" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="a6" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="a8" role="37wK5m">
                          <ref role="3cqZAo" node="9C" resolve="element" />
                          <uo k="s:originTrace" v="n:1511365890908847261" />
                        </node>
                        <node concept="Xl_RD" id="a9" role="37wK5m">
                          <property role="Xl_RC" value="Element name must contain at least 2 characters" />
                          <uo k="s:originTrace" v="n:1511365890908847138" />
                        </node>
                        <node concept="Xl_RD" id="aa" role="37wK5m">
                          <property role="Xl_RC" value="r:3423e4e2-9ce9-41e5-854b-6b75f9442cd9(DataDicitonaryDSL2.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ab" role="37wK5m">
                          <property role="Xl_RC" value="1511365890908847126" />
                        </node>
                        <node concept="10Nm6u" id="ac" role="37wK5m" />
                        <node concept="37vLTw" id="ad" role="37wK5m">
                          <ref role="3cqZAo" node="9Y" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="9V" role="lGtFl">
                <property role="6wLej" value="1511365890908847126" />
                <property role="6wLeW" value="r:3423e4e2-9ce9-41e5-854b-6b75f9442cd9(DataDicitonaryDSL2.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9G" role="1B3o_S">
        <uo k="s:originTrace" v="n:1511365890908840498" />
      </node>
    </node>
    <node concept="3clFb_" id="9u" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1511365890908840498" />
      <node concept="3bZ5Sz" id="ae" role="3clF45">
        <uo k="s:originTrace" v="n:1511365890908840498" />
      </node>
      <node concept="3clFbS" id="af" role="3clF47">
        <uo k="s:originTrace" v="n:1511365890908840498" />
        <node concept="3cpWs6" id="ah" role="3cqZAp">
          <uo k="s:originTrace" v="n:1511365890908840498" />
          <node concept="35c_gC" id="ai" role="3cqZAk">
            <ref role="35c_gD" to="sejs:66op0W5alDX" resolve="Element" />
            <uo k="s:originTrace" v="n:1511365890908840498" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ag" role="1B3o_S">
        <uo k="s:originTrace" v="n:1511365890908840498" />
      </node>
    </node>
    <node concept="3clFb_" id="9v" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1511365890908840498" />
      <node concept="37vLTG" id="aj" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1511365890908840498" />
        <node concept="3Tqbb2" id="an" role="1tU5fm">
          <uo k="s:originTrace" v="n:1511365890908840498" />
        </node>
      </node>
      <node concept="3clFbS" id="ak" role="3clF47">
        <uo k="s:originTrace" v="n:1511365890908840498" />
        <node concept="9aQIb" id="ao" role="3cqZAp">
          <uo k="s:originTrace" v="n:1511365890908840498" />
          <node concept="3clFbS" id="ap" role="9aQI4">
            <uo k="s:originTrace" v="n:1511365890908840498" />
            <node concept="3cpWs6" id="aq" role="3cqZAp">
              <uo k="s:originTrace" v="n:1511365890908840498" />
              <node concept="2ShNRf" id="ar" role="3cqZAk">
                <uo k="s:originTrace" v="n:1511365890908840498" />
                <node concept="1pGfFk" id="as" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1511365890908840498" />
                  <node concept="2OqwBi" id="at" role="37wK5m">
                    <uo k="s:originTrace" v="n:1511365890908840498" />
                    <node concept="2OqwBi" id="av" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1511365890908840498" />
                      <node concept="liA8E" id="ax" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1511365890908840498" />
                      </node>
                      <node concept="2JrnkZ" id="ay" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1511365890908840498" />
                        <node concept="37vLTw" id="az" role="2JrQYb">
                          <ref role="3cqZAo" node="aj" resolve="argument" />
                          <uo k="s:originTrace" v="n:1511365890908840498" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="aw" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1511365890908840498" />
                      <node concept="1rXfSq" id="a$" role="37wK5m">
                        <ref role="37wK5l" node="9u" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1511365890908840498" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="au" role="37wK5m">
                    <uo k="s:originTrace" v="n:1511365890908840498" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="al" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1511365890908840498" />
      </node>
      <node concept="3Tm1VV" id="am" role="1B3o_S">
        <uo k="s:originTrace" v="n:1511365890908840498" />
      </node>
    </node>
    <node concept="3clFb_" id="9w" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1511365890908840498" />
      <node concept="3clFbS" id="a_" role="3clF47">
        <uo k="s:originTrace" v="n:1511365890908840498" />
        <node concept="3cpWs6" id="aC" role="3cqZAp">
          <uo k="s:originTrace" v="n:1511365890908840498" />
          <node concept="3clFbT" id="aD" role="3cqZAk">
            <uo k="s:originTrace" v="n:1511365890908840498" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="aA" role="3clF45">
        <uo k="s:originTrace" v="n:1511365890908840498" />
      </node>
      <node concept="3Tm1VV" id="aB" role="1B3o_S">
        <uo k="s:originTrace" v="n:1511365890908840498" />
      </node>
    </node>
    <node concept="3uibUv" id="9x" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1511365890908840498" />
    </node>
    <node concept="3uibUv" id="9y" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1511365890908840498" />
    </node>
    <node concept="3Tm1VV" id="9z" role="1B3o_S">
      <uo k="s:originTrace" v="n:1511365890908840498" />
    </node>
  </node>
  <node concept="312cEu" id="aE">
    <property role="TrG5h" value="minSizeForExclusiveSpecialiyation_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1511365890906129300" />
    <node concept="3clFbW" id="aF" role="jymVt">
      <uo k="s:originTrace" v="n:1511365890906129300" />
      <node concept="3clFbS" id="aN" role="3clF47">
        <uo k="s:originTrace" v="n:1511365890906129300" />
      </node>
      <node concept="3Tm1VV" id="aO" role="1B3o_S">
        <uo k="s:originTrace" v="n:1511365890906129300" />
      </node>
      <node concept="3cqZAl" id="aP" role="3clF45">
        <uo k="s:originTrace" v="n:1511365890906129300" />
      </node>
    </node>
    <node concept="3clFb_" id="aG" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1511365890906129300" />
      <node concept="3cqZAl" id="aQ" role="3clF45">
        <uo k="s:originTrace" v="n:1511365890906129300" />
      </node>
      <node concept="37vLTG" id="aR" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="exclusiveSpecialization" />
        <uo k="s:originTrace" v="n:1511365890906129300" />
        <node concept="3Tqbb2" id="aW" role="1tU5fm">
          <uo k="s:originTrace" v="n:1511365890906129300" />
        </node>
      </node>
      <node concept="37vLTG" id="aS" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1511365890906129300" />
        <node concept="3uibUv" id="aX" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1511365890906129300" />
        </node>
      </node>
      <node concept="37vLTG" id="aT" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1511365890906129300" />
        <node concept="3uibUv" id="aY" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1511365890906129300" />
        </node>
      </node>
      <node concept="3clFbS" id="aU" role="3clF47">
        <uo k="s:originTrace" v="n:1511365890906129301" />
        <node concept="3clFbJ" id="aZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1511365890906129312" />
          <node concept="3clFbC" id="b0" role="3clFbw">
            <uo k="s:originTrace" v="n:1511365890906151908" />
            <node concept="3cmrfG" id="b2" role="3uHU7w">
              <property role="3cmrfH" value="1" />
              <uo k="s:originTrace" v="n:1511365890906153914" />
            </node>
            <node concept="2OqwBi" id="b3" role="3uHU7B">
              <uo k="s:originTrace" v="n:1511365890906140402" />
              <node concept="2OqwBi" id="b4" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1511365890906131802" />
                <node concept="2OqwBi" id="b6" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1511365890906130093" />
                  <node concept="37vLTw" id="b8" role="2Oq$k0">
                    <ref role="3cqZAo" node="aR" resolve="exclusiveSpecialization" />
                    <uo k="s:originTrace" v="n:1511365890906129324" />
                  </node>
                  <node concept="2Xjw5R" id="b9" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1511365890906130934" />
                    <node concept="1xMEDy" id="ba" role="1xVPHs">
                      <uo k="s:originTrace" v="n:1511365890906130936" />
                      <node concept="chp4Y" id="bb" role="ri$Ld">
                        <ref role="cht4Q" to="sejs:1jTsOkH5hAZ" resolve="SpecializationStructureElement" />
                        <uo k="s:originTrace" v="n:1511365890906131061" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="b7" role="2OqNvi">
                  <ref role="3TtcxE" to="sejs:66op0W5anYQ" resolve="elements" />
                  <uo k="s:originTrace" v="n:1511365890906132587" />
                </node>
              </node>
              <node concept="liA8E" id="b5" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                <uo k="s:originTrace" v="n:1511365890906148172" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="b1" role="3clFbx">
            <uo k="s:originTrace" v="n:1511365890906129314" />
            <node concept="9aQIb" id="bc" role="3cqZAp">
              <uo k="s:originTrace" v="n:1511365890906155977" />
              <node concept="3clFbS" id="bd" role="9aQI4">
                <node concept="3cpWs8" id="bf" role="3cqZAp">
                  <node concept="3cpWsn" id="bh" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="bi" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="bj" role="33vP2m">
                      <node concept="1pGfFk" id="bk" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="bg" role="3cqZAp">
                  <node concept="3cpWsn" id="bl" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="bm" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="bn" role="33vP2m">
                      <node concept="3VmV3z" id="bo" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="bq" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="bp" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="br" role="37wK5m">
                          <ref role="3cqZAo" node="aR" resolve="exclusiveSpecialization" />
                          <uo k="s:originTrace" v="n:1511365890906156332" />
                        </node>
                        <node concept="Xl_RD" id="bs" role="37wK5m">
                          <property role="Xl_RC" value="ExclusiveSpecialiyation must have at least 2 elements" />
                          <uo k="s:originTrace" v="n:1511365890906156300" />
                        </node>
                        <node concept="Xl_RD" id="bt" role="37wK5m">
                          <property role="Xl_RC" value="r:3423e4e2-9ce9-41e5-854b-6b75f9442cd9(DataDicitonaryDSL2.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="bu" role="37wK5m">
                          <property role="Xl_RC" value="1511365890906155977" />
                        </node>
                        <node concept="10Nm6u" id="bv" role="37wK5m" />
                        <node concept="37vLTw" id="bw" role="37wK5m">
                          <ref role="3cqZAo" node="bh" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="be" role="lGtFl">
                <property role="6wLej" value="1511365890906155977" />
                <property role="6wLeW" value="r:3423e4e2-9ce9-41e5-854b-6b75f9442cd9(DataDicitonaryDSL2.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aV" role="1B3o_S">
        <uo k="s:originTrace" v="n:1511365890906129300" />
      </node>
    </node>
    <node concept="3clFb_" id="aH" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1511365890906129300" />
      <node concept="3bZ5Sz" id="bx" role="3clF45">
        <uo k="s:originTrace" v="n:1511365890906129300" />
      </node>
      <node concept="3clFbS" id="by" role="3clF47">
        <uo k="s:originTrace" v="n:1511365890906129300" />
        <node concept="3cpWs6" id="b$" role="3cqZAp">
          <uo k="s:originTrace" v="n:1511365890906129300" />
          <node concept="35c_gC" id="b_" role="3cqZAk">
            <ref role="35c_gD" to="sejs:1jTsOkH5hB2" resolve="ExclusiveSpecialization" />
            <uo k="s:originTrace" v="n:1511365890906129300" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bz" role="1B3o_S">
        <uo k="s:originTrace" v="n:1511365890906129300" />
      </node>
    </node>
    <node concept="3clFb_" id="aI" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1511365890906129300" />
      <node concept="37vLTG" id="bA" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1511365890906129300" />
        <node concept="3Tqbb2" id="bE" role="1tU5fm">
          <uo k="s:originTrace" v="n:1511365890906129300" />
        </node>
      </node>
      <node concept="3clFbS" id="bB" role="3clF47">
        <uo k="s:originTrace" v="n:1511365890906129300" />
        <node concept="9aQIb" id="bF" role="3cqZAp">
          <uo k="s:originTrace" v="n:1511365890906129300" />
          <node concept="3clFbS" id="bG" role="9aQI4">
            <uo k="s:originTrace" v="n:1511365890906129300" />
            <node concept="3cpWs6" id="bH" role="3cqZAp">
              <uo k="s:originTrace" v="n:1511365890906129300" />
              <node concept="2ShNRf" id="bI" role="3cqZAk">
                <uo k="s:originTrace" v="n:1511365890906129300" />
                <node concept="1pGfFk" id="bJ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1511365890906129300" />
                  <node concept="2OqwBi" id="bK" role="37wK5m">
                    <uo k="s:originTrace" v="n:1511365890906129300" />
                    <node concept="2OqwBi" id="bM" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1511365890906129300" />
                      <node concept="liA8E" id="bO" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1511365890906129300" />
                      </node>
                      <node concept="2JrnkZ" id="bP" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1511365890906129300" />
                        <node concept="37vLTw" id="bQ" role="2JrQYb">
                          <ref role="3cqZAo" node="bA" resolve="argument" />
                          <uo k="s:originTrace" v="n:1511365890906129300" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="bN" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1511365890906129300" />
                      <node concept="1rXfSq" id="bR" role="37wK5m">
                        <ref role="37wK5l" node="aH" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1511365890906129300" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="bL" role="37wK5m">
                    <uo k="s:originTrace" v="n:1511365890906129300" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bC" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1511365890906129300" />
      </node>
      <node concept="3Tm1VV" id="bD" role="1B3o_S">
        <uo k="s:originTrace" v="n:1511365890906129300" />
      </node>
    </node>
    <node concept="3clFb_" id="aJ" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1511365890906129300" />
      <node concept="3clFbS" id="bS" role="3clF47">
        <uo k="s:originTrace" v="n:1511365890906129300" />
        <node concept="3cpWs6" id="bV" role="3cqZAp">
          <uo k="s:originTrace" v="n:1511365890906129300" />
          <node concept="3clFbT" id="bW" role="3cqZAk">
            <uo k="s:originTrace" v="n:1511365890906129300" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="bT" role="3clF45">
        <uo k="s:originTrace" v="n:1511365890906129300" />
      </node>
      <node concept="3Tm1VV" id="bU" role="1B3o_S">
        <uo k="s:originTrace" v="n:1511365890906129300" />
      </node>
    </node>
    <node concept="3uibUv" id="aK" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1511365890906129300" />
    </node>
    <node concept="3uibUv" id="aL" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1511365890906129300" />
    </node>
    <node concept="3Tm1VV" id="aM" role="1B3o_S">
      <uo k="s:originTrace" v="n:1511365890906129300" />
    </node>
  </node>
  <node concept="312cEu" id="bX">
    <property role="TrG5h" value="minSizeForNonexclusiveSpecialiyation_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1511365890906089643" />
    <node concept="3clFbW" id="bY" role="jymVt">
      <uo k="s:originTrace" v="n:1511365890906089643" />
      <node concept="3clFbS" id="c6" role="3clF47">
        <uo k="s:originTrace" v="n:1511365890906089643" />
      </node>
      <node concept="3Tm1VV" id="c7" role="1B3o_S">
        <uo k="s:originTrace" v="n:1511365890906089643" />
      </node>
      <node concept="3cqZAl" id="c8" role="3clF45">
        <uo k="s:originTrace" v="n:1511365890906089643" />
      </node>
    </node>
    <node concept="3clFb_" id="bZ" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1511365890906089643" />
      <node concept="3cqZAl" id="c9" role="3clF45">
        <uo k="s:originTrace" v="n:1511365890906089643" />
      </node>
      <node concept="37vLTG" id="ca" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nonexclusiveSpecialization" />
        <uo k="s:originTrace" v="n:1511365890906089643" />
        <node concept="3Tqbb2" id="cf" role="1tU5fm">
          <uo k="s:originTrace" v="n:1511365890906089643" />
        </node>
      </node>
      <node concept="37vLTG" id="cb" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1511365890906089643" />
        <node concept="3uibUv" id="cg" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1511365890906089643" />
        </node>
      </node>
      <node concept="37vLTG" id="cc" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1511365890906089643" />
        <node concept="3uibUv" id="ch" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1511365890906089643" />
        </node>
      </node>
      <node concept="3clFbS" id="cd" role="3clF47">
        <uo k="s:originTrace" v="n:1511365890906089644" />
        <node concept="3clFbJ" id="ci" role="3cqZAp">
          <uo k="s:originTrace" v="n:1511365890906089655" />
          <node concept="3clFbC" id="cj" role="3clFbw">
            <uo k="s:originTrace" v="n:1511365890906118599" />
            <node concept="2OqwBi" id="cl" role="3uHU7B">
              <uo k="s:originTrace" v="n:1511365890906101990" />
              <node concept="2OqwBi" id="cn" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1511365890906092144" />
                <node concept="2OqwBi" id="cp" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1511365890906090436" />
                  <node concept="37vLTw" id="cr" role="2Oq$k0">
                    <ref role="3cqZAo" node="ca" resolve="nonexclusiveSpecialization" />
                    <uo k="s:originTrace" v="n:1511365890906089667" />
                  </node>
                  <node concept="2Xjw5R" id="cs" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1511365890906091277" />
                    <node concept="1xMEDy" id="ct" role="1xVPHs">
                      <uo k="s:originTrace" v="n:1511365890906091279" />
                      <node concept="chp4Y" id="cu" role="ri$Ld">
                        <ref role="cht4Q" to="sejs:1jTsOkH5hAZ" resolve="SpecializationStructureElement" />
                        <uo k="s:originTrace" v="n:1511365890906091403" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="cq" role="2OqNvi">
                  <ref role="3TtcxE" to="sejs:66op0W5anYQ" resolve="elements" />
                  <uo k="s:originTrace" v="n:1511365890906092929" />
                </node>
              </node>
              <node concept="34oBXx" id="co" role="2OqNvi">
                <uo k="s:originTrace" v="n:1511365890906109906" />
              </node>
            </node>
            <node concept="3cmrfG" id="cm" role="3uHU7w">
              <property role="3cmrfH" value="1" />
              <uo k="s:originTrace" v="n:1511365890906129023" />
            </node>
          </node>
          <node concept="3clFbS" id="ck" role="3clFbx">
            <uo k="s:originTrace" v="n:1511365890906089657" />
            <node concept="9aQIb" id="cv" role="3cqZAp">
              <uo k="s:originTrace" v="n:1511365890906129101" />
              <node concept="3clFbS" id="cw" role="9aQI4">
                <node concept="3cpWs8" id="cy" role="3cqZAp">
                  <node concept="3cpWsn" id="c$" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="c_" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="cA" role="33vP2m">
                      <node concept="1pGfFk" id="cB" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="cz" role="3cqZAp">
                  <node concept="3cpWsn" id="cC" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="cD" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="cE" role="33vP2m">
                      <node concept="3VmV3z" id="cF" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="cH" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="cG" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="cI" role="37wK5m">
                          <ref role="3cqZAo" node="ca" resolve="nonexclusiveSpecialization" />
                          <uo k="s:originTrace" v="n:1511365890906129278" />
                        </node>
                        <node concept="Xl_RD" id="cJ" role="37wK5m">
                          <property role="Xl_RC" value="NonexclusiveSpecialiyation must have at least 2 elements" />
                          <uo k="s:originTrace" v="n:1511365890906129113" />
                        </node>
                        <node concept="Xl_RD" id="cK" role="37wK5m">
                          <property role="Xl_RC" value="r:3423e4e2-9ce9-41e5-854b-6b75f9442cd9(DataDicitonaryDSL2.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="cL" role="37wK5m">
                          <property role="Xl_RC" value="1511365890906129101" />
                        </node>
                        <node concept="10Nm6u" id="cM" role="37wK5m" />
                        <node concept="37vLTw" id="cN" role="37wK5m">
                          <ref role="3cqZAo" node="c$" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="cx" role="lGtFl">
                <property role="6wLej" value="1511365890906129101" />
                <property role="6wLeW" value="r:3423e4e2-9ce9-41e5-854b-6b75f9442cd9(DataDicitonaryDSL2.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ce" role="1B3o_S">
        <uo k="s:originTrace" v="n:1511365890906089643" />
      </node>
    </node>
    <node concept="3clFb_" id="c0" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1511365890906089643" />
      <node concept="3bZ5Sz" id="cO" role="3clF45">
        <uo k="s:originTrace" v="n:1511365890906089643" />
      </node>
      <node concept="3clFbS" id="cP" role="3clF47">
        <uo k="s:originTrace" v="n:1511365890906089643" />
        <node concept="3cpWs6" id="cR" role="3cqZAp">
          <uo k="s:originTrace" v="n:1511365890906089643" />
          <node concept="35c_gC" id="cS" role="3cqZAk">
            <ref role="35c_gD" to="sejs:1jTsOkH5hB3" resolve="NonexclusiveSpecialization" />
            <uo k="s:originTrace" v="n:1511365890906089643" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:1511365890906089643" />
      </node>
    </node>
    <node concept="3clFb_" id="c1" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1511365890906089643" />
      <node concept="37vLTG" id="cT" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1511365890906089643" />
        <node concept="3Tqbb2" id="cX" role="1tU5fm">
          <uo k="s:originTrace" v="n:1511365890906089643" />
        </node>
      </node>
      <node concept="3clFbS" id="cU" role="3clF47">
        <uo k="s:originTrace" v="n:1511365890906089643" />
        <node concept="9aQIb" id="cY" role="3cqZAp">
          <uo k="s:originTrace" v="n:1511365890906089643" />
          <node concept="3clFbS" id="cZ" role="9aQI4">
            <uo k="s:originTrace" v="n:1511365890906089643" />
            <node concept="3cpWs6" id="d0" role="3cqZAp">
              <uo k="s:originTrace" v="n:1511365890906089643" />
              <node concept="2ShNRf" id="d1" role="3cqZAk">
                <uo k="s:originTrace" v="n:1511365890906089643" />
                <node concept="1pGfFk" id="d2" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1511365890906089643" />
                  <node concept="2OqwBi" id="d3" role="37wK5m">
                    <uo k="s:originTrace" v="n:1511365890906089643" />
                    <node concept="2OqwBi" id="d5" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1511365890906089643" />
                      <node concept="liA8E" id="d7" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1511365890906089643" />
                      </node>
                      <node concept="2JrnkZ" id="d8" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1511365890906089643" />
                        <node concept="37vLTw" id="d9" role="2JrQYb">
                          <ref role="3cqZAo" node="cT" resolve="argument" />
                          <uo k="s:originTrace" v="n:1511365890906089643" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="d6" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1511365890906089643" />
                      <node concept="1rXfSq" id="da" role="37wK5m">
                        <ref role="37wK5l" node="c0" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1511365890906089643" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="d4" role="37wK5m">
                    <uo k="s:originTrace" v="n:1511365890906089643" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="cV" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1511365890906089643" />
      </node>
      <node concept="3Tm1VV" id="cW" role="1B3o_S">
        <uo k="s:originTrace" v="n:1511365890906089643" />
      </node>
    </node>
    <node concept="3clFb_" id="c2" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1511365890906089643" />
      <node concept="3clFbS" id="db" role="3clF47">
        <uo k="s:originTrace" v="n:1511365890906089643" />
        <node concept="3cpWs6" id="de" role="3cqZAp">
          <uo k="s:originTrace" v="n:1511365890906089643" />
          <node concept="3clFbT" id="df" role="3cqZAk">
            <uo k="s:originTrace" v="n:1511365890906089643" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="dc" role="3clF45">
        <uo k="s:originTrace" v="n:1511365890906089643" />
      </node>
      <node concept="3Tm1VV" id="dd" role="1B3o_S">
        <uo k="s:originTrace" v="n:1511365890906089643" />
      </node>
    </node>
    <node concept="3uibUv" id="c3" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1511365890906089643" />
    </node>
    <node concept="3uibUv" id="c4" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1511365890906089643" />
    </node>
    <node concept="3Tm1VV" id="c5" role="1B3o_S">
      <uo k="s:originTrace" v="n:1511365890906089643" />
    </node>
  </node>
  <node concept="312cEu" id="dg">
    <property role="TrG5h" value="minSizeForSet_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1511365890906156354" />
    <node concept="3clFbW" id="dh" role="jymVt">
      <uo k="s:originTrace" v="n:1511365890906156354" />
      <node concept="3clFbS" id="dp" role="3clF47">
        <uo k="s:originTrace" v="n:1511365890906156354" />
      </node>
      <node concept="3Tm1VV" id="dq" role="1B3o_S">
        <uo k="s:originTrace" v="n:1511365890906156354" />
      </node>
      <node concept="3cqZAl" id="dr" role="3clF45">
        <uo k="s:originTrace" v="n:1511365890906156354" />
      </node>
    </node>
    <node concept="3clFb_" id="di" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1511365890906156354" />
      <node concept="3cqZAl" id="ds" role="3clF45">
        <uo k="s:originTrace" v="n:1511365890906156354" />
      </node>
      <node concept="37vLTG" id="dt" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="setStructureElement" />
        <uo k="s:originTrace" v="n:1511365890906156354" />
        <node concept="3Tqbb2" id="dy" role="1tU5fm">
          <uo k="s:originTrace" v="n:1511365890906156354" />
        </node>
      </node>
      <node concept="37vLTG" id="du" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1511365890906156354" />
        <node concept="3uibUv" id="dz" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1511365890906156354" />
        </node>
      </node>
      <node concept="37vLTG" id="dv" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1511365890906156354" />
        <node concept="3uibUv" id="d$" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1511365890906156354" />
        </node>
      </node>
      <node concept="3clFbS" id="dw" role="3clF47">
        <uo k="s:originTrace" v="n:1511365890906156355" />
        <node concept="3clFbJ" id="d_" role="3cqZAp">
          <uo k="s:originTrace" v="n:1511365890906184664" />
          <node concept="3clFbS" id="dA" role="3clFbx">
            <uo k="s:originTrace" v="n:1511365890906184666" />
            <node concept="9aQIb" id="dC" role="3cqZAp">
              <uo k="s:originTrace" v="n:1511365890906207531" />
              <node concept="3clFbS" id="dD" role="9aQI4">
                <node concept="3cpWs8" id="dF" role="3cqZAp">
                  <node concept="3cpWsn" id="dH" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="dI" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="dJ" role="33vP2m">
                      <node concept="1pGfFk" id="dK" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="dG" role="3cqZAp">
                  <node concept="3cpWsn" id="dL" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="dM" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="dN" role="33vP2m">
                      <node concept="3VmV3z" id="dO" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="dQ" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="dP" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="dR" role="37wK5m">
                          <ref role="3cqZAo" node="dt" resolve="setStructureElement" />
                          <uo k="s:originTrace" v="n:1511365890906207571" />
                        </node>
                        <node concept="Xl_RD" id="dS" role="37wK5m">
                          <property role="Xl_RC" value="You must use aggregation" />
                          <uo k="s:originTrace" v="n:1511365890906207546" />
                        </node>
                        <node concept="Xl_RD" id="dT" role="37wK5m">
                          <property role="Xl_RC" value="r:3423e4e2-9ce9-41e5-854b-6b75f9442cd9(DataDicitonaryDSL2.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="dU" role="37wK5m">
                          <property role="Xl_RC" value="1511365890906207531" />
                        </node>
                        <node concept="10Nm6u" id="dV" role="37wK5m" />
                        <node concept="37vLTw" id="dW" role="37wK5m">
                          <ref role="3cqZAo" node="dH" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="dE" role="lGtFl">
                <property role="6wLej" value="1511365890906207531" />
                <property role="6wLeW" value="r:3423e4e2-9ce9-41e5-854b-6b75f9442cd9(DataDicitonaryDSL2.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="dB" role="3clFbw">
            <uo k="s:originTrace" v="n:1511365890906207107" />
            <node concept="3cmrfG" id="dX" role="3uHU7w">
              <property role="3cmrfH" value="1" />
              <uo k="s:originTrace" v="n:1511365890906207110" />
            </node>
            <node concept="2OqwBi" id="dY" role="3uHU7B">
              <uo k="s:originTrace" v="n:1511365890906195850" />
              <node concept="2OqwBi" id="dZ" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1511365890906185414" />
                <node concept="37vLTw" id="e1" role="2Oq$k0">
                  <ref role="3cqZAo" node="dt" resolve="setStructureElement" />
                  <uo k="s:originTrace" v="n:1511365890906184695" />
                </node>
                <node concept="3Tsc0h" id="e2" role="2OqNvi">
                  <ref role="3TtcxE" to="sejs:66op0W5anYQ" resolve="elements" />
                  <uo k="s:originTrace" v="n:1511365890906188067" />
                </node>
              </node>
              <node concept="34oBXx" id="e0" role="2OqNvi">
                <uo k="s:originTrace" v="n:1511365890906202052" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dx" role="1B3o_S">
        <uo k="s:originTrace" v="n:1511365890906156354" />
      </node>
    </node>
    <node concept="3clFb_" id="dj" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1511365890906156354" />
      <node concept="3bZ5Sz" id="e3" role="3clF45">
        <uo k="s:originTrace" v="n:1511365890906156354" />
      </node>
      <node concept="3clFbS" id="e4" role="3clF47">
        <uo k="s:originTrace" v="n:1511365890906156354" />
        <node concept="3cpWs6" id="e6" role="3cqZAp">
          <uo k="s:originTrace" v="n:1511365890906156354" />
          <node concept="35c_gC" id="e7" role="3cqZAk">
            <ref role="35c_gD" to="sejs:66op0W5aqZb" resolve="SetStructureElement" />
            <uo k="s:originTrace" v="n:1511365890906156354" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="e5" role="1B3o_S">
        <uo k="s:originTrace" v="n:1511365890906156354" />
      </node>
    </node>
    <node concept="3clFb_" id="dk" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1511365890906156354" />
      <node concept="37vLTG" id="e8" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1511365890906156354" />
        <node concept="3Tqbb2" id="ec" role="1tU5fm">
          <uo k="s:originTrace" v="n:1511365890906156354" />
        </node>
      </node>
      <node concept="3clFbS" id="e9" role="3clF47">
        <uo k="s:originTrace" v="n:1511365890906156354" />
        <node concept="9aQIb" id="ed" role="3cqZAp">
          <uo k="s:originTrace" v="n:1511365890906156354" />
          <node concept="3clFbS" id="ee" role="9aQI4">
            <uo k="s:originTrace" v="n:1511365890906156354" />
            <node concept="3cpWs6" id="ef" role="3cqZAp">
              <uo k="s:originTrace" v="n:1511365890906156354" />
              <node concept="2ShNRf" id="eg" role="3cqZAk">
                <uo k="s:originTrace" v="n:1511365890906156354" />
                <node concept="1pGfFk" id="eh" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1511365890906156354" />
                  <node concept="2OqwBi" id="ei" role="37wK5m">
                    <uo k="s:originTrace" v="n:1511365890906156354" />
                    <node concept="2OqwBi" id="ek" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1511365890906156354" />
                      <node concept="liA8E" id="em" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1511365890906156354" />
                      </node>
                      <node concept="2JrnkZ" id="en" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1511365890906156354" />
                        <node concept="37vLTw" id="eo" role="2JrQYb">
                          <ref role="3cqZAo" node="e8" resolve="argument" />
                          <uo k="s:originTrace" v="n:1511365890906156354" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="el" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1511365890906156354" />
                      <node concept="1rXfSq" id="ep" role="37wK5m">
                        <ref role="37wK5l" node="dj" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1511365890906156354" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ej" role="37wK5m">
                    <uo k="s:originTrace" v="n:1511365890906156354" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ea" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1511365890906156354" />
      </node>
      <node concept="3Tm1VV" id="eb" role="1B3o_S">
        <uo k="s:originTrace" v="n:1511365890906156354" />
      </node>
    </node>
    <node concept="3clFb_" id="dl" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1511365890906156354" />
      <node concept="3clFbS" id="eq" role="3clF47">
        <uo k="s:originTrace" v="n:1511365890906156354" />
        <node concept="3cpWs6" id="et" role="3cqZAp">
          <uo k="s:originTrace" v="n:1511365890906156354" />
          <node concept="3clFbT" id="eu" role="3cqZAk">
            <uo k="s:originTrace" v="n:1511365890906156354" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="er" role="3clF45">
        <uo k="s:originTrace" v="n:1511365890906156354" />
      </node>
      <node concept="3Tm1VV" id="es" role="1B3o_S">
        <uo k="s:originTrace" v="n:1511365890906156354" />
      </node>
    </node>
    <node concept="3uibUv" id="dm" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1511365890906156354" />
    </node>
    <node concept="3uibUv" id="dn" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1511365890906156354" />
    </node>
    <node concept="3Tm1VV" id="do" role="1B3o_S">
      <uo k="s:originTrace" v="n:1511365890906156354" />
    </node>
  </node>
  <node concept="312cEu" id="ev">
    <property role="TrG5h" value="quickFixSwitchPlaces_QuickFix" />
    <uo k="s:originTrace" v="n:1288904211232828998" />
    <node concept="3clFbW" id="ew" role="jymVt">
      <uo k="s:originTrace" v="n:1288904211232828998" />
      <node concept="3clFbS" id="eA" role="3clF47">
        <uo k="s:originTrace" v="n:1288904211232828998" />
        <node concept="XkiVB" id="eD" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:1288904211232828998" />
          <node concept="2ShNRf" id="eE" role="37wK5m">
            <uo k="s:originTrace" v="n:1288904211232828998" />
            <node concept="1pGfFk" id="eF" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:1288904211232828998" />
              <node concept="Xl_RD" id="eG" role="37wK5m">
                <property role="Xl_RC" value="r:3423e4e2-9ce9-41e5-854b-6b75f9442cd9(DataDicitonaryDSL2.typesystem)" />
                <uo k="s:originTrace" v="n:1288904211232828998" />
              </node>
              <node concept="Xl_RD" id="eH" role="37wK5m">
                <property role="Xl_RC" value="1288904211232828998" />
                <uo k="s:originTrace" v="n:1288904211232828998" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="eB" role="3clF45">
        <uo k="s:originTrace" v="n:1288904211232828998" />
      </node>
      <node concept="3Tm1VV" id="eC" role="1B3o_S">
        <uo k="s:originTrace" v="n:1288904211232828998" />
      </node>
    </node>
    <node concept="3clFb_" id="ex" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:1288904211232828998" />
      <node concept="3Tm1VV" id="eI" role="1B3o_S">
        <uo k="s:originTrace" v="n:1288904211232828998" />
      </node>
      <node concept="3clFbS" id="eJ" role="3clF47">
        <uo k="s:originTrace" v="n:1288904211232846679" />
        <node concept="3clFbF" id="eM" role="3cqZAp">
          <uo k="s:originTrace" v="n:1288904211232846974" />
          <node concept="Xl_RD" id="eN" role="3clFbG">
            <property role="Xl_RC" value="Switch places of first and second number." />
            <uo k="s:originTrace" v="n:1288904211232846973" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="eK" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1288904211232828998" />
        <node concept="3uibUv" id="eO" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1288904211232828998" />
        </node>
      </node>
      <node concept="17QB3L" id="eL" role="3clF45">
        <uo k="s:originTrace" v="n:1288904211232828998" />
      </node>
    </node>
    <node concept="3clFb_" id="ey" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:1288904211232828998" />
      <node concept="3clFbS" id="eP" role="3clF47">
        <uo k="s:originTrace" v="n:1288904211232829000" />
        <node concept="3cpWs8" id="eT" role="3cqZAp">
          <uo k="s:originTrace" v="n:1288904211232830543" />
          <node concept="3cpWsn" id="eX" role="3cpWs9">
            <property role="TrG5h" value="number" />
            <uo k="s:originTrace" v="n:1288904211232830546" />
            <node concept="10Oyi0" id="eY" role="1tU5fm">
              <uo k="s:originTrace" v="n:1288904211232830542" />
            </node>
            <node concept="2OqwBi" id="eZ" role="33vP2m">
              <uo k="s:originTrace" v="n:1288904211232831274" />
              <node concept="1eOMI4" id="f0" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1288904211232830589" />
                <node concept="10QFUN" id="f2" role="1eOMHV">
                  <node concept="3Tqbb2" id="f3" role="10QFUM">
                    <ref role="ehGHo" to="sejs:IOGG3Pw68R" resolve="BetweenConstraint" />
                    <uo k="s:originTrace" v="n:1288904211232830525" />
                  </node>
                  <node concept="AH0OO" id="f4" role="10QFUP">
                    <node concept="3cmrfG" id="f5" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="f6" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="f7" role="1EOqxR">
                        <property role="Xl_RC" value="b" />
                      </node>
                      <node concept="10Q1$e" id="f8" role="1Ez5kq">
                        <node concept="3uibUv" id="fa" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="f9" role="1EMhIo">
                        <ref role="1HBi2w" node="ev" resolve="quickFixSwitchPlaces_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="f1" role="2OqNvi">
                <ref role="3TsBF5" to="sejs:IOGG3Pw68S" resolve="number1" />
                <uo k="s:originTrace" v="n:1288904211232831910" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eU" role="3cqZAp">
          <uo k="s:originTrace" v="n:1288904211232832142" />
          <node concept="37vLTI" id="fb" role="3clFbG">
            <uo k="s:originTrace" v="n:1288904211232838374" />
            <node concept="2OqwBi" id="fc" role="37vLTx">
              <uo k="s:originTrace" v="n:1288904211232839803" />
              <node concept="1eOMI4" id="fe" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1288904211232839125" />
                <node concept="10QFUN" id="fg" role="1eOMHV">
                  <node concept="3Tqbb2" id="fh" role="10QFUM">
                    <ref role="ehGHo" to="sejs:IOGG3Pw68R" resolve="BetweenConstraint" />
                    <uo k="s:originTrace" v="n:1288904211232830525" />
                  </node>
                  <node concept="AH0OO" id="fi" role="10QFUP">
                    <node concept="3cmrfG" id="fj" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="fk" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="fl" role="1EOqxR">
                        <property role="Xl_RC" value="b" />
                      </node>
                      <node concept="10Q1$e" id="fm" role="1Ez5kq">
                        <node concept="3uibUv" id="fo" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="fn" role="1EMhIo">
                        <ref role="1HBi2w" node="ev" resolve="quickFixSwitchPlaces_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="ff" role="2OqNvi">
                <ref role="3TsBF5" to="sejs:IOGG3Pw68U" resolve="number2" />
                <uo k="s:originTrace" v="n:1288904211232841050" />
              </node>
            </node>
            <node concept="2OqwBi" id="fd" role="37vLTJ">
              <uo k="s:originTrace" v="n:1288904211232832155" />
              <node concept="1eOMI4" id="fp" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1288904211232832140" />
                <node concept="10QFUN" id="fr" role="1eOMHV">
                  <node concept="3Tqbb2" id="fs" role="10QFUM">
                    <ref role="ehGHo" to="sejs:IOGG3Pw68R" resolve="BetweenConstraint" />
                    <uo k="s:originTrace" v="n:1288904211232830525" />
                  </node>
                  <node concept="AH0OO" id="ft" role="10QFUP">
                    <node concept="3cmrfG" id="fu" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="fv" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="fw" role="1EOqxR">
                        <property role="Xl_RC" value="b" />
                      </node>
                      <node concept="10Q1$e" id="fx" role="1Ez5kq">
                        <node concept="3uibUv" id="fz" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="fy" role="1EMhIo">
                        <ref role="1HBi2w" node="ev" resolve="quickFixSwitchPlaces_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="fq" role="2OqNvi">
                <ref role="3TsBF5" to="sejs:IOGG3Pw68S" resolve="number1" />
                <uo k="s:originTrace" v="n:1288904211232833044" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eV" role="3cqZAp">
          <uo k="s:originTrace" v="n:1288904211232841138" />
          <node concept="37vLTI" id="f$" role="3clFbG">
            <uo k="s:originTrace" v="n:1288904211232845311" />
            <node concept="37vLTw" id="f_" role="37vLTx">
              <ref role="3cqZAo" node="eX" resolve="number" />
              <uo k="s:originTrace" v="n:1288904211232846084" />
            </node>
            <node concept="2OqwBi" id="fA" role="37vLTJ">
              <uo k="s:originTrace" v="n:1288904211232841151" />
              <node concept="1eOMI4" id="fB" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1288904211232841136" />
                <node concept="10QFUN" id="fD" role="1eOMHV">
                  <node concept="3Tqbb2" id="fE" role="10QFUM">
                    <ref role="ehGHo" to="sejs:IOGG3Pw68R" resolve="BetweenConstraint" />
                    <uo k="s:originTrace" v="n:1288904211232830525" />
                  </node>
                  <node concept="AH0OO" id="fF" role="10QFUP">
                    <node concept="3cmrfG" id="fG" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="fH" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="fI" role="1EOqxR">
                        <property role="Xl_RC" value="b" />
                      </node>
                      <node concept="10Q1$e" id="fJ" role="1Ez5kq">
                        <node concept="3uibUv" id="fL" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="fK" role="1EMhIo">
                        <ref role="1HBi2w" node="ev" resolve="quickFixSwitchPlaces_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="fC" role="2OqNvi">
                <ref role="3TsBF5" to="sejs:IOGG3Pw68U" resolve="number2" />
                <uo k="s:originTrace" v="n:1288904211232841293" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="eW" role="3cqZAp">
          <uo k="s:originTrace" v="n:1288904211232832073" />
        </node>
      </node>
      <node concept="3cqZAl" id="eQ" role="3clF45">
        <uo k="s:originTrace" v="n:1288904211232828998" />
      </node>
      <node concept="3Tm1VV" id="eR" role="1B3o_S">
        <uo k="s:originTrace" v="n:1288904211232828998" />
      </node>
      <node concept="37vLTG" id="eS" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1288904211232828998" />
        <node concept="3uibUv" id="fM" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1288904211232828998" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="ez" role="1B3o_S">
      <uo k="s:originTrace" v="n:1288904211232828998" />
    </node>
    <node concept="3uibUv" id="e$" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:1288904211232828998" />
    </node>
    <node concept="6wLe0" id="e_" role="lGtFl">
      <property role="6wLej" value="1288904211232828998" />
      <property role="6wLeW" value="DataDicitonaryDSL2.typesystem" />
      <uo k="s:originTrace" v="n:1288904211232828998" />
    </node>
  </node>
  <node concept="312cEu" id="fN">
    <property role="TrG5h" value="setStructureElement_elements_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:4939678951751037361" />
    <node concept="3clFbW" id="fO" role="jymVt">
      <uo k="s:originTrace" v="n:4939678951751037361" />
      <node concept="3clFbS" id="fW" role="3clF47">
        <uo k="s:originTrace" v="n:4939678951751037361" />
      </node>
      <node concept="3Tm1VV" id="fX" role="1B3o_S">
        <uo k="s:originTrace" v="n:4939678951751037361" />
      </node>
      <node concept="3cqZAl" id="fY" role="3clF45">
        <uo k="s:originTrace" v="n:4939678951751037361" />
      </node>
    </node>
    <node concept="3clFb_" id="fP" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4939678951751037361" />
      <node concept="3cqZAl" id="fZ" role="3clF45">
        <uo k="s:originTrace" v="n:4939678951751037361" />
      </node>
      <node concept="37vLTG" id="g0" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="setStructureElement" />
        <uo k="s:originTrace" v="n:4939678951751037361" />
        <node concept="3Tqbb2" id="g5" role="1tU5fm">
          <uo k="s:originTrace" v="n:4939678951751037361" />
        </node>
      </node>
      <node concept="37vLTG" id="g1" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4939678951751037361" />
        <node concept="3uibUv" id="g6" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4939678951751037361" />
        </node>
      </node>
      <node concept="37vLTG" id="g2" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4939678951751037361" />
        <node concept="3uibUv" id="g7" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4939678951751037361" />
        </node>
      </node>
      <node concept="3clFbS" id="g3" role="3clF47">
        <uo k="s:originTrace" v="n:4939678951751037362" />
        <node concept="3cpWs8" id="g8" role="3cqZAp">
          <uo k="s:originTrace" v="n:4939678951751122352" />
          <node concept="3cpWsn" id="ga" role="3cpWs9">
            <property role="TrG5h" value="agg" />
            <uo k="s:originTrace" v="n:4939678951751122355" />
            <node concept="3Tqbb2" id="gb" role="1tU5fm">
              <ref role="ehGHo" to="sejs:66op0W5anYS" resolve="AggregationStructureElement" />
              <uo k="s:originTrace" v="n:4939678951751122350" />
            </node>
            <node concept="10QFUN" id="gc" role="33vP2m">
              <uo k="s:originTrace" v="n:4939678951751143250" />
              <node concept="2OqwBi" id="gd" role="10QFUP">
                <uo k="s:originTrace" v="n:4939678951751131675" />
                <node concept="2OqwBi" id="gf" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4939678951751123106" />
                  <node concept="37vLTw" id="gh" role="2Oq$k0">
                    <ref role="3cqZAo" node="g0" resolve="setStructureElement" />
                    <uo k="s:originTrace" v="n:4939678951751122383" />
                  </node>
                  <node concept="3Tsc0h" id="gi" role="2OqNvi">
                    <ref role="3TtcxE" to="sejs:66op0W5anYQ" resolve="elements" />
                    <uo k="s:originTrace" v="n:4939678951751123857" />
                  </node>
                </node>
                <node concept="liA8E" id="gg" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                  <uo k="s:originTrace" v="n:4939678951751142189" />
                  <node concept="3cmrfG" id="gj" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                    <uo k="s:originTrace" v="n:4939678951751142658" />
                  </node>
                </node>
              </node>
              <node concept="3Tqbb2" id="ge" role="10QFUM">
                <ref role="ehGHo" to="sejs:66op0W5anYS" resolve="AggregationStructureElement" />
                <uo k="s:originTrace" v="n:4939678951751143251" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="g9" role="3cqZAp">
          <uo k="s:originTrace" v="n:4939678951751037373" />
          <node concept="1Wc70l" id="gk" role="3clFbw">
            <uo k="s:originTrace" v="n:4939678951751172921" />
            <node concept="2OqwBi" id="gm" role="3uHU7w">
              <uo k="s:originTrace" v="n:4939678951751194581" />
              <node concept="2OqwBi" id="go" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4939678951751182841" />
                <node concept="2OqwBi" id="gq" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4939678951751174134" />
                  <node concept="37vLTw" id="gs" role="2Oq$k0">
                    <ref role="3cqZAo" node="ga" resolve="agg" />
                    <uo k="s:originTrace" v="n:4939678951751173207" />
                  </node>
                  <node concept="3Tsc0h" id="gt" role="2OqNvi">
                    <ref role="3TtcxE" to="sejs:66op0W5anYQ" resolve="elements" />
                    <uo k="s:originTrace" v="n:4939678951751175083" />
                  </node>
                </node>
                <node concept="34jXtK" id="gr" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4939678951751193037" />
                  <node concept="3cmrfG" id="gu" role="25WWJ7">
                    <property role="3cmrfH" value="0" />
                    <uo k="s:originTrace" v="n:4939678951751193295" />
                  </node>
                </node>
              </node>
              <node concept="1mIQ4w" id="gp" role="2OqNvi">
                <uo k="s:originTrace" v="n:4939678951751195717" />
                <node concept="chp4Y" id="gv" role="cj9EA">
                  <ref role="cht4Q" to="sejs:66op0W5aqZb" resolve="SetStructureElement" />
                  <uo k="s:originTrace" v="n:4939678951751196003" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="gn" role="3uHU7B">
              <uo k="s:originTrace" v="n:4939678951751170408" />
              <node concept="2OqwBi" id="gw" role="3uHU7B">
                <uo k="s:originTrace" v="n:4939678951751156898" />
                <node concept="2OqwBi" id="gy" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4939678951751148211" />
                  <node concept="37vLTw" id="g$" role="2Oq$k0">
                    <ref role="3cqZAo" node="ga" resolve="agg" />
                    <uo k="s:originTrace" v="n:4939678951751146986" />
                  </node>
                  <node concept="3Tsc0h" id="g_" role="2OqNvi">
                    <ref role="3TtcxE" to="sejs:66op0W5anYQ" resolve="elements" />
                    <uo k="s:originTrace" v="n:4939678951751149084" />
                  </node>
                </node>
                <node concept="34oBXx" id="gz" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4939678951751164795" />
                </node>
              </node>
              <node concept="3cmrfG" id="gx" role="3uHU7w">
                <property role="3cmrfH" value="1" />
                <uo k="s:originTrace" v="n:4939678951751172835" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="gl" role="3clFbx">
            <uo k="s:originTrace" v="n:4939678951751037375" />
            <node concept="9aQIb" id="gA" role="3cqZAp">
              <uo k="s:originTrace" v="n:4939678951751196354" />
              <node concept="3clFbS" id="gB" role="9aQI4">
                <node concept="3cpWs8" id="gD" role="3cqZAp">
                  <node concept="3cpWsn" id="gF" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="gG" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="gH" role="33vP2m">
                      <node concept="1pGfFk" id="gI" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="gE" role="3cqZAp">
                  <node concept="3cpWsn" id="gJ" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="gK" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="gL" role="33vP2m">
                      <node concept="3VmV3z" id="gM" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="gO" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="gN" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="gP" role="37wK5m">
                          <ref role="3cqZAo" node="g0" resolve="setStructureElement" />
                          <uo k="s:originTrace" v="n:4939678951751196380" />
                        </node>
                        <node concept="Xl_RD" id="gQ" role="37wK5m">
                          <property role="Xl_RC" value="An aggregation within a set can't have a set as only element" />
                          <uo k="s:originTrace" v="n:4939678951751196369" />
                        </node>
                        <node concept="Xl_RD" id="gR" role="37wK5m">
                          <property role="Xl_RC" value="r:3423e4e2-9ce9-41e5-854b-6b75f9442cd9(DataDicitonaryDSL2.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="gS" role="37wK5m">
                          <property role="Xl_RC" value="4939678951751196354" />
                        </node>
                        <node concept="10Nm6u" id="gT" role="37wK5m" />
                        <node concept="37vLTw" id="gU" role="37wK5m">
                          <ref role="3cqZAo" node="gF" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="gC" role="lGtFl">
                <property role="6wLej" value="4939678951751196354" />
                <property role="6wLeW" value="r:3423e4e2-9ce9-41e5-854b-6b75f9442cd9(DataDicitonaryDSL2.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="g4" role="1B3o_S">
        <uo k="s:originTrace" v="n:4939678951751037361" />
      </node>
    </node>
    <node concept="3clFb_" id="fQ" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4939678951751037361" />
      <node concept="3bZ5Sz" id="gV" role="3clF45">
        <uo k="s:originTrace" v="n:4939678951751037361" />
      </node>
      <node concept="3clFbS" id="gW" role="3clF47">
        <uo k="s:originTrace" v="n:4939678951751037361" />
        <node concept="3cpWs6" id="gY" role="3cqZAp">
          <uo k="s:originTrace" v="n:4939678951751037361" />
          <node concept="35c_gC" id="gZ" role="3cqZAk">
            <ref role="35c_gD" to="sejs:66op0W5aqZb" resolve="SetStructureElement" />
            <uo k="s:originTrace" v="n:4939678951751037361" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gX" role="1B3o_S">
        <uo k="s:originTrace" v="n:4939678951751037361" />
      </node>
    </node>
    <node concept="3clFb_" id="fR" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4939678951751037361" />
      <node concept="37vLTG" id="h0" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4939678951751037361" />
        <node concept="3Tqbb2" id="h4" role="1tU5fm">
          <uo k="s:originTrace" v="n:4939678951751037361" />
        </node>
      </node>
      <node concept="3clFbS" id="h1" role="3clF47">
        <uo k="s:originTrace" v="n:4939678951751037361" />
        <node concept="9aQIb" id="h5" role="3cqZAp">
          <uo k="s:originTrace" v="n:4939678951751037361" />
          <node concept="3clFbS" id="h6" role="9aQI4">
            <uo k="s:originTrace" v="n:4939678951751037361" />
            <node concept="3cpWs6" id="h7" role="3cqZAp">
              <uo k="s:originTrace" v="n:4939678951751037361" />
              <node concept="2ShNRf" id="h8" role="3cqZAk">
                <uo k="s:originTrace" v="n:4939678951751037361" />
                <node concept="1pGfFk" id="h9" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4939678951751037361" />
                  <node concept="2OqwBi" id="ha" role="37wK5m">
                    <uo k="s:originTrace" v="n:4939678951751037361" />
                    <node concept="2OqwBi" id="hc" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4939678951751037361" />
                      <node concept="liA8E" id="he" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4939678951751037361" />
                      </node>
                      <node concept="2JrnkZ" id="hf" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4939678951751037361" />
                        <node concept="37vLTw" id="hg" role="2JrQYb">
                          <ref role="3cqZAo" node="h0" resolve="argument" />
                          <uo k="s:originTrace" v="n:4939678951751037361" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="hd" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4939678951751037361" />
                      <node concept="1rXfSq" id="hh" role="37wK5m">
                        <ref role="37wK5l" node="fQ" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4939678951751037361" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="hb" role="37wK5m">
                    <uo k="s:originTrace" v="n:4939678951751037361" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="h2" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4939678951751037361" />
      </node>
      <node concept="3Tm1VV" id="h3" role="1B3o_S">
        <uo k="s:originTrace" v="n:4939678951751037361" />
      </node>
    </node>
    <node concept="3clFb_" id="fS" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4939678951751037361" />
      <node concept="3clFbS" id="hi" role="3clF47">
        <uo k="s:originTrace" v="n:4939678951751037361" />
        <node concept="3cpWs6" id="hl" role="3cqZAp">
          <uo k="s:originTrace" v="n:4939678951751037361" />
          <node concept="3clFbT" id="hm" role="3cqZAk">
            <uo k="s:originTrace" v="n:4939678951751037361" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="hj" role="3clF45">
        <uo k="s:originTrace" v="n:4939678951751037361" />
      </node>
      <node concept="3Tm1VV" id="hk" role="1B3o_S">
        <uo k="s:originTrace" v="n:4939678951751037361" />
      </node>
    </node>
    <node concept="3uibUv" id="fT" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4939678951751037361" />
    </node>
    <node concept="3uibUv" id="fU" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4939678951751037361" />
    </node>
    <node concept="3Tm1VV" id="fV" role="1B3o_S">
      <uo k="s:originTrace" v="n:4939678951751037361" />
    </node>
  </node>
  <node concept="312cEu" id="hn">
    <property role="TrG5h" value="uniqueNameForElement_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:7256063613934628511" />
    <node concept="3clFbW" id="ho" role="jymVt">
      <uo k="s:originTrace" v="n:7256063613934628511" />
      <node concept="3clFbS" id="hw" role="3clF47">
        <uo k="s:originTrace" v="n:7256063613934628511" />
      </node>
      <node concept="3Tm1VV" id="hx" role="1B3o_S">
        <uo k="s:originTrace" v="n:7256063613934628511" />
      </node>
      <node concept="3cqZAl" id="hy" role="3clF45">
        <uo k="s:originTrace" v="n:7256063613934628511" />
      </node>
    </node>
    <node concept="3clFb_" id="hp" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7256063613934628511" />
      <node concept="3cqZAl" id="hz" role="3clF45">
        <uo k="s:originTrace" v="n:7256063613934628511" />
      </node>
      <node concept="37vLTG" id="h$" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="element" />
        <uo k="s:originTrace" v="n:7256063613934628511" />
        <node concept="3Tqbb2" id="hD" role="1tU5fm">
          <uo k="s:originTrace" v="n:7256063613934628511" />
        </node>
      </node>
      <node concept="37vLTG" id="h_" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7256063613934628511" />
        <node concept="3uibUv" id="hE" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7256063613934628511" />
        </node>
      </node>
      <node concept="37vLTG" id="hA" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7256063613934628511" />
        <node concept="3uibUv" id="hF" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7256063613934628511" />
        </node>
      </node>
      <node concept="3clFbS" id="hB" role="3clF47">
        <uo k="s:originTrace" v="n:7256063613934628512" />
        <node concept="3cpWs8" id="hG" role="3cqZAp">
          <uo k="s:originTrace" v="n:2327054516247837284" />
          <node concept="3cpWsn" id="hN" role="3cpWs9">
            <property role="TrG5h" value="dataDictionaryModel" />
            <uo k="s:originTrace" v="n:2327054516247837287" />
            <node concept="3Tqbb2" id="hO" role="1tU5fm">
              <ref role="ehGHo" to="sejs:66op0W5a8_S" resolve="DataDictionaryModel" />
              <uo k="s:originTrace" v="n:2327054516247837282" />
            </node>
            <node concept="2OqwBi" id="hP" role="33vP2m">
              <uo k="s:originTrace" v="n:2327054516247838077" />
              <node concept="37vLTw" id="hQ" role="2Oq$k0">
                <ref role="3cqZAo" node="h$" resolve="element" />
                <uo k="s:originTrace" v="n:2327054516247837452" />
              </node>
              <node concept="2Xjw5R" id="hR" role="2OqNvi">
                <uo k="s:originTrace" v="n:2327054516247839877" />
                <node concept="1xMEDy" id="hS" role="1xVPHs">
                  <uo k="s:originTrace" v="n:2327054516247839879" />
                  <node concept="chp4Y" id="hT" role="ri$Ld">
                    <ref role="cht4Q" to="sejs:66op0W5a8_S" resolve="DataDictionaryModel" />
                    <uo k="s:originTrace" v="n:2327054516247840003" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hH" role="3cqZAp">
          <uo k="s:originTrace" v="n:7256063613934628524" />
          <node concept="3cpWsn" id="hU" role="3cpWs9">
            <property role="TrG5h" value="agregationDefinition" />
            <uo k="s:originTrace" v="n:7256063613934628527" />
            <node concept="3Tqbb2" id="hV" role="1tU5fm">
              <ref role="ehGHo" to="sejs:66op0W5a8_Y" resolve="AggregationDefinition" />
              <uo k="s:originTrace" v="n:7256063613934628523" />
            </node>
            <node concept="2OqwBi" id="hW" role="33vP2m">
              <uo k="s:originTrace" v="n:7256063613934629197" />
              <node concept="37vLTw" id="hX" role="2Oq$k0">
                <ref role="3cqZAo" node="h$" resolve="element" />
                <uo k="s:originTrace" v="n:7256063613934628574" />
              </node>
              <node concept="2Xjw5R" id="hY" role="2OqNvi">
                <uo k="s:originTrace" v="n:7256063613934629733" />
                <node concept="1xMEDy" id="hZ" role="1xVPHs">
                  <uo k="s:originTrace" v="n:7256063613934629735" />
                  <node concept="chp4Y" id="i0" role="ri$Ld">
                    <ref role="cht4Q" to="sejs:66op0W5a8_Y" resolve="AggregationDefinition" />
                    <uo k="s:originTrace" v="n:2327054516247823071" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="hI" role="3cqZAp">
          <uo k="s:originTrace" v="n:2327054516251458962" />
        </node>
        <node concept="2Gpval" id="hJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:2327054516252072639" />
          <node concept="2GrKxI" id="i1" role="2Gsz3X">
            <property role="TrG5h" value="el" />
            <uo k="s:originTrace" v="n:2327054516252072640" />
          </node>
          <node concept="2OqwBi" id="i2" role="2GsD0m">
            <uo k="s:originTrace" v="n:2327054516252073352" />
            <node concept="37vLTw" id="i4" role="2Oq$k0">
              <ref role="3cqZAo" node="hU" resolve="agregationDefinition" />
              <uo k="s:originTrace" v="n:4939678951751034291" />
            </node>
            <node concept="3Tsc0h" id="i5" role="2OqNvi">
              <ref role="3TtcxE" to="sejs:66op0W5alE$" resolve="elements" />
              <uo k="s:originTrace" v="n:2327054516252074197" />
            </node>
          </node>
          <node concept="3clFbS" id="i3" role="2LFqv$">
            <uo k="s:originTrace" v="n:2327054516252072642" />
            <node concept="3clFbJ" id="i6" role="3cqZAp">
              <uo k="s:originTrace" v="n:2327054516252076734" />
              <node concept="1Wc70l" id="i8" role="3clFbw">
                <uo k="s:originTrace" v="n:2327054516252084557" />
                <node concept="3y3z36" id="ia" role="3uHU7w">
                  <uo k="s:originTrace" v="n:2327054516252086167" />
                  <node concept="37vLTw" id="ic" role="3uHU7w">
                    <ref role="3cqZAo" node="h$" resolve="element" />
                    <uo k="s:originTrace" v="n:2327054516252086672" />
                  </node>
                  <node concept="2GrUjf" id="id" role="3uHU7B">
                    <ref role="2Gs0qQ" node="i1" resolve="el" />
                    <uo k="s:originTrace" v="n:2327054516252085407" />
                  </node>
                </node>
                <node concept="2OqwBi" id="ib" role="3uHU7B">
                  <uo k="s:originTrace" v="n:2327054516252079399" />
                  <node concept="2OqwBi" id="ie" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2327054516252077347" />
                    <node concept="2GrUjf" id="ig" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="i1" resolve="el" />
                      <uo k="s:originTrace" v="n:2327054516252076746" />
                    </node>
                    <node concept="3TrcHB" id="ih" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:2327054516252077897" />
                    </node>
                  </node>
                  <node concept="liA8E" id="if" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <uo k="s:originTrace" v="n:2327054516252080561" />
                    <node concept="2OqwBi" id="ii" role="37wK5m">
                      <uo k="s:originTrace" v="n:2327054516252081671" />
                      <node concept="37vLTw" id="ij" role="2Oq$k0">
                        <ref role="3cqZAo" node="h$" resolve="element" />
                        <uo k="s:originTrace" v="n:2327054516252080600" />
                      </node>
                      <node concept="3TrcHB" id="ik" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:2327054516252082983" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="i9" role="3clFbx">
                <uo k="s:originTrace" v="n:2327054516252076736" />
                <node concept="3clFbJ" id="il" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1511365890905842950" />
                  <node concept="3clFbS" id="im" role="3clFbx">
                    <uo k="s:originTrace" v="n:1511365890905842952" />
                    <node concept="3clFbH" id="ip" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1511365890915877107" />
                    </node>
                    <node concept="2Gpval" id="iq" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1511365890915877151" />
                      <node concept="2GrKxI" id="it" role="2Gsz3X">
                        <property role="TrG5h" value="fi" />
                        <uo k="s:originTrace" v="n:1511365890915877153" />
                      </node>
                      <node concept="2OqwBi" id="iu" role="2GsD0m">
                        <uo k="s:originTrace" v="n:1511365890915877864" />
                        <node concept="37vLTw" id="iw" role="2Oq$k0">
                          <ref role="3cqZAo" node="hU" resolve="agregationDefinition" />
                          <uo k="s:originTrace" v="n:1511365890915877183" />
                        </node>
                        <node concept="3Tsc0h" id="ix" role="2OqNvi">
                          <ref role="3TtcxE" to="sejs:66op0W5auAK" resolve="fieldDefinitions" />
                          <uo k="s:originTrace" v="n:1511365890915878487" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="iv" role="2LFqv$">
                        <uo k="s:originTrace" v="n:1511365890915877157" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="ir" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1511365890905845409" />
                      <node concept="3clFbS" id="iy" role="9aQI4">
                        <node concept="3cpWs8" id="i$" role="3cqZAp">
                          <node concept="3cpWsn" id="iA" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="iB" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="iC" role="33vP2m">
                              <node concept="1pGfFk" id="iD" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="i_" role="3cqZAp">
                          <node concept="3cpWsn" id="iE" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="iF" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="iG" role="33vP2m">
                              <node concept="3VmV3z" id="iH" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="iJ" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="iI" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="37vLTw" id="iK" role="37wK5m">
                                  <ref role="3cqZAo" node="h$" resolve="element" />
                                  <uo k="s:originTrace" v="n:1511365890905845491" />
                                </node>
                                <node concept="Xl_RD" id="iL" role="37wK5m">
                                  <property role="Xl_RC" value="Field name must be unique" />
                                  <uo k="s:originTrace" v="n:1511365890905845424" />
                                </node>
                                <node concept="Xl_RD" id="iM" role="37wK5m">
                                  <property role="Xl_RC" value="r:3423e4e2-9ce9-41e5-854b-6b75f9442cd9(DataDicitonaryDSL2.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="iN" role="37wK5m">
                                  <property role="Xl_RC" value="1511365890905845409" />
                                </node>
                                <node concept="10Nm6u" id="iO" role="37wK5m" />
                                <node concept="37vLTw" id="iP" role="37wK5m">
                                  <ref role="3cqZAo" node="iA" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="iz" role="lGtFl">
                        <property role="6wLej" value="1511365890905845409" />
                        <property role="6wLeW" value="r:3423e4e2-9ce9-41e5-854b-6b75f9442cd9(DataDicitonaryDSL2.typesystem)" />
                      </node>
                    </node>
                    <node concept="3clFbH" id="is" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1511365890915874222" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="in" role="3clFbw">
                    <uo k="s:originTrace" v="n:1511365890905843599" />
                    <node concept="2GrUjf" id="iQ" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="i1" resolve="el" />
                      <uo k="s:originTrace" v="n:1511365890905842981" />
                    </node>
                    <node concept="1mIQ4w" id="iR" role="2OqNvi">
                      <uo k="s:originTrace" v="n:1511365890905845188" />
                      <node concept="chp4Y" id="iS" role="cj9EA">
                        <ref role="cht4Q" to="sejs:66op0W5alE8" resolve="ValueFieldElement" />
                        <uo k="s:originTrace" v="n:1511365890905845209" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="io" role="9aQIa">
                    <uo k="s:originTrace" v="n:1511365890905846687" />
                    <node concept="3clFbS" id="iT" role="9aQI4">
                      <uo k="s:originTrace" v="n:1511365890905846688" />
                      <node concept="9aQIb" id="iU" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2327054516252086833" />
                        <node concept="3clFbS" id="iV" role="9aQI4">
                          <node concept="3cpWs8" id="iX" role="3cqZAp">
                            <node concept="3cpWsn" id="iZ" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <property role="3TUv4t" value="true" />
                              <node concept="3uibUv" id="j0" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="j1" role="33vP2m">
                                <node concept="1pGfFk" id="j2" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="iY" role="3cqZAp">
                            <node concept="3cpWsn" id="j3" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="j4" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="j5" role="33vP2m">
                                <node concept="3VmV3z" id="j6" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="j8" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="j7" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                  <node concept="37vLTw" id="j9" role="37wK5m">
                                    <ref role="3cqZAo" node="h$" resolve="element" />
                                    <uo k="s:originTrace" v="n:2327054516252086898" />
                                  </node>
                                  <node concept="Xl_RD" id="ja" role="37wK5m">
                                    <property role="Xl_RC" value="Structure name must be unique." />
                                    <uo k="s:originTrace" v="n:2327054516252086845" />
                                  </node>
                                  <node concept="Xl_RD" id="jb" role="37wK5m">
                                    <property role="Xl_RC" value="r:3423e4e2-9ce9-41e5-854b-6b75f9442cd9(DataDicitonaryDSL2.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="jc" role="37wK5m">
                                    <property role="Xl_RC" value="2327054516252086833" />
                                  </node>
                                  <node concept="10Nm6u" id="jd" role="37wK5m" />
                                  <node concept="37vLTw" id="je" role="37wK5m">
                                    <ref role="3cqZAo" node="iZ" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="iW" role="lGtFl">
                          <property role="6wLej" value="2327054516252086833" />
                          <property role="6wLeW" value="r:3423e4e2-9ce9-41e5-854b-6b75f9442cd9(DataDicitonaryDSL2.typesystem)" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="i7" role="3cqZAp">
              <uo k="s:originTrace" v="n:2327054516252376354" />
              <node concept="3clFbS" id="jf" role="3clFbx">
                <uo k="s:originTrace" v="n:2327054516252376356" />
                <node concept="9aQIb" id="jh" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2327054516252384003" />
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
                              <ref role="3cqZAo" node="h$" resolve="element" />
                              <uo k="s:originTrace" v="n:2327054516252384120" />
                            </node>
                            <node concept="Xl_RD" id="jx" role="37wK5m">
                              <property role="Xl_RC" value="Field can't have same name as stucture." />
                              <uo k="s:originTrace" v="n:2327054516252384018" />
                            </node>
                            <node concept="Xl_RD" id="jy" role="37wK5m">
                              <property role="Xl_RC" value="r:3423e4e2-9ce9-41e5-854b-6b75f9442cd9(DataDicitonaryDSL2.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="jz" role="37wK5m">
                              <property role="Xl_RC" value="2327054516252384003" />
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
                    <property role="6wLej" value="2327054516252384003" />
                    <property role="6wLeW" value="r:3423e4e2-9ce9-41e5-854b-6b75f9442cd9(DataDicitonaryDSL2.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="jg" role="3clFbw">
                <uo k="s:originTrace" v="n:2327054516252379608" />
                <node concept="2OqwBi" id="jA" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2327054516252377151" />
                  <node concept="37vLTw" id="jC" role="2Oq$k0">
                    <ref role="3cqZAo" node="h$" resolve="element" />
                    <uo k="s:originTrace" v="n:2327054516252479687" />
                  </node>
                  <node concept="3TrcHB" id="jD" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    <uo k="s:originTrace" v="n:2327054516252378106" />
                  </node>
                </node>
                <node concept="liA8E" id="jB" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <uo k="s:originTrace" v="n:2327054516252381670" />
                  <node concept="2OqwBi" id="jE" role="37wK5m">
                    <uo k="s:originTrace" v="n:2327054516252382834" />
                    <node concept="37vLTw" id="jF" role="2Oq$k0">
                      <ref role="3cqZAo" node="hU" resolve="agregationDefinition" />
                      <uo k="s:originTrace" v="n:4939678951751035278" />
                    </node>
                    <node concept="3TrcHB" id="jG" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:2327054516252383819" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="hK" role="3cqZAp">
          <uo k="s:originTrace" v="n:1511365890913565417" />
        </node>
        <node concept="3clFbH" id="hL" role="3cqZAp">
          <uo k="s:originTrace" v="n:1511365890912250894" />
        </node>
        <node concept="3clFbH" id="hM" role="3cqZAp">
          <uo k="s:originTrace" v="n:2327054516252070736" />
        </node>
      </node>
      <node concept="3Tm1VV" id="hC" role="1B3o_S">
        <uo k="s:originTrace" v="n:7256063613934628511" />
      </node>
    </node>
    <node concept="3clFb_" id="hq" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7256063613934628511" />
      <node concept="3bZ5Sz" id="jH" role="3clF45">
        <uo k="s:originTrace" v="n:7256063613934628511" />
      </node>
      <node concept="3clFbS" id="jI" role="3clF47">
        <uo k="s:originTrace" v="n:7256063613934628511" />
        <node concept="3cpWs6" id="jK" role="3cqZAp">
          <uo k="s:originTrace" v="n:7256063613934628511" />
          <node concept="35c_gC" id="jL" role="3cqZAk">
            <ref role="35c_gD" to="sejs:66op0W5alDX" resolve="Element" />
            <uo k="s:originTrace" v="n:7256063613934628511" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:7256063613934628511" />
      </node>
    </node>
    <node concept="3clFb_" id="hr" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7256063613934628511" />
      <node concept="37vLTG" id="jM" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7256063613934628511" />
        <node concept="3Tqbb2" id="jQ" role="1tU5fm">
          <uo k="s:originTrace" v="n:7256063613934628511" />
        </node>
      </node>
      <node concept="3clFbS" id="jN" role="3clF47">
        <uo k="s:originTrace" v="n:7256063613934628511" />
        <node concept="9aQIb" id="jR" role="3cqZAp">
          <uo k="s:originTrace" v="n:7256063613934628511" />
          <node concept="3clFbS" id="jS" role="9aQI4">
            <uo k="s:originTrace" v="n:7256063613934628511" />
            <node concept="3cpWs6" id="jT" role="3cqZAp">
              <uo k="s:originTrace" v="n:7256063613934628511" />
              <node concept="2ShNRf" id="jU" role="3cqZAk">
                <uo k="s:originTrace" v="n:7256063613934628511" />
                <node concept="1pGfFk" id="jV" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7256063613934628511" />
                  <node concept="2OqwBi" id="jW" role="37wK5m">
                    <uo k="s:originTrace" v="n:7256063613934628511" />
                    <node concept="2OqwBi" id="jY" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7256063613934628511" />
                      <node concept="liA8E" id="k0" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7256063613934628511" />
                      </node>
                      <node concept="2JrnkZ" id="k1" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7256063613934628511" />
                        <node concept="37vLTw" id="k2" role="2JrQYb">
                          <ref role="3cqZAo" node="jM" resolve="argument" />
                          <uo k="s:originTrace" v="n:7256063613934628511" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="jZ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7256063613934628511" />
                      <node concept="1rXfSq" id="k3" role="37wK5m">
                        <ref role="37wK5l" node="hq" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7256063613934628511" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="jX" role="37wK5m">
                    <uo k="s:originTrace" v="n:7256063613934628511" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="jO" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7256063613934628511" />
      </node>
      <node concept="3Tm1VV" id="jP" role="1B3o_S">
        <uo k="s:originTrace" v="n:7256063613934628511" />
      </node>
    </node>
    <node concept="3clFb_" id="hs" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7256063613934628511" />
      <node concept="3clFbS" id="k4" role="3clF47">
        <uo k="s:originTrace" v="n:7256063613934628511" />
        <node concept="3cpWs6" id="k7" role="3cqZAp">
          <uo k="s:originTrace" v="n:7256063613934628511" />
          <node concept="3clFbT" id="k8" role="3cqZAk">
            <uo k="s:originTrace" v="n:7256063613934628511" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="k5" role="3clF45">
        <uo k="s:originTrace" v="n:7256063613934628511" />
      </node>
      <node concept="3Tm1VV" id="k6" role="1B3o_S">
        <uo k="s:originTrace" v="n:7256063613934628511" />
      </node>
    </node>
    <node concept="3uibUv" id="ht" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7256063613934628511" />
    </node>
    <node concept="3uibUv" id="hu" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7256063613934628511" />
    </node>
    <node concept="3Tm1VV" id="hv" role="1B3o_S">
      <uo k="s:originTrace" v="n:7256063613934628511" />
    </node>
  </node>
  <node concept="312cEu" id="k9">
    <property role="TrG5h" value="uniqueStructureDefinitionName_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:2327054516252218638" />
    <node concept="3clFbW" id="ka" role="jymVt">
      <uo k="s:originTrace" v="n:2327054516252218638" />
      <node concept="3clFbS" id="ki" role="3clF47">
        <uo k="s:originTrace" v="n:2327054516252218638" />
      </node>
      <node concept="3Tm1VV" id="kj" role="1B3o_S">
        <uo k="s:originTrace" v="n:2327054516252218638" />
      </node>
      <node concept="3cqZAl" id="kk" role="3clF45">
        <uo k="s:originTrace" v="n:2327054516252218638" />
      </node>
    </node>
    <node concept="3clFb_" id="kb" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2327054516252218638" />
      <node concept="3cqZAl" id="kl" role="3clF45">
        <uo k="s:originTrace" v="n:2327054516252218638" />
      </node>
      <node concept="37vLTG" id="km" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="structureDefinition" />
        <uo k="s:originTrace" v="n:2327054516252218638" />
        <node concept="3Tqbb2" id="kr" role="1tU5fm">
          <uo k="s:originTrace" v="n:2327054516252218638" />
        </node>
      </node>
      <node concept="37vLTG" id="kn" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2327054516252218638" />
        <node concept="3uibUv" id="ks" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2327054516252218638" />
        </node>
      </node>
      <node concept="37vLTG" id="ko" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2327054516252218638" />
        <node concept="3uibUv" id="kt" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2327054516252218638" />
        </node>
      </node>
      <node concept="3clFbS" id="kp" role="3clF47">
        <uo k="s:originTrace" v="n:2327054516252218639" />
        <node concept="3cpWs8" id="ku" role="3cqZAp">
          <uo k="s:originTrace" v="n:2327054516252218651" />
          <node concept="3cpWsn" id="kw" role="3cpWs9">
            <property role="TrG5h" value="dataDictionaryModel" />
            <uo k="s:originTrace" v="n:2327054516252218654" />
            <node concept="3Tqbb2" id="kx" role="1tU5fm">
              <ref role="ehGHo" to="sejs:66op0W5a8_S" resolve="DataDictionaryModel" />
              <uo k="s:originTrace" v="n:2327054516252218650" />
            </node>
            <node concept="10QFUN" id="ky" role="33vP2m">
              <uo k="s:originTrace" v="n:2327054516252219970" />
              <node concept="2OqwBi" id="kz" role="10QFUP">
                <uo k="s:originTrace" v="n:2327054516252219301" />
                <node concept="37vLTw" id="k_" role="2Oq$k0">
                  <ref role="3cqZAo" node="km" resolve="structureDefinition" />
                  <uo k="s:originTrace" v="n:2327054516252218678" />
                </node>
                <node concept="1mfA1w" id="kA" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2327054516252219837" />
                </node>
              </node>
              <node concept="3Tqbb2" id="k$" role="10QFUM">
                <ref role="ehGHo" to="sejs:66op0W5a8_S" resolve="DataDictionaryModel" />
                <uo k="s:originTrace" v="n:2327054516252219971" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="kv" role="3cqZAp">
          <uo k="s:originTrace" v="n:2327054516252220066" />
          <node concept="2GrKxI" id="kB" role="2Gsz3X">
            <property role="TrG5h" value="structure" />
            <uo k="s:originTrace" v="n:2327054516252220068" />
          </node>
          <node concept="2OqwBi" id="kC" role="2GsD0m">
            <uo k="s:originTrace" v="n:2327054516252220735" />
            <node concept="37vLTw" id="kE" role="2Oq$k0">
              <ref role="3cqZAo" node="kw" resolve="dataDictionaryModel" />
              <uo k="s:originTrace" v="n:2327054516252220104" />
            </node>
            <node concept="3Tsc0h" id="kF" role="2OqNvi">
              <ref role="3TtcxE" to="sejs:66op0W5a8BF" resolve="aggregations" />
              <uo k="s:originTrace" v="n:2327054516252221267" />
            </node>
          </node>
          <node concept="3clFbS" id="kD" role="2LFqv$">
            <uo k="s:originTrace" v="n:2327054516252220072" />
            <node concept="3clFbJ" id="kG" role="3cqZAp">
              <uo k="s:originTrace" v="n:2327054516252221423" />
              <node concept="1Wc70l" id="kH" role="3clFbw">
                <uo k="s:originTrace" v="n:2327054516252230158" />
                <node concept="3y3z36" id="kJ" role="3uHU7w">
                  <uo k="s:originTrace" v="n:2327054516252231645" />
                  <node concept="37vLTw" id="kL" role="3uHU7w">
                    <ref role="3cqZAo" node="km" resolve="structureDefinition" />
                    <uo k="s:originTrace" v="n:2327054516252232122" />
                  </node>
                  <node concept="2GrUjf" id="kM" role="3uHU7B">
                    <ref role="2Gs0qQ" node="kB" resolve="structure" />
                    <uo k="s:originTrace" v="n:2327054516252230289" />
                  </node>
                </node>
                <node concept="2OqwBi" id="kK" role="3uHU7B">
                  <uo k="s:originTrace" v="n:2327054516252224788" />
                  <node concept="2OqwBi" id="kN" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2327054516252222169" />
                    <node concept="2GrUjf" id="kP" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="kB" resolve="structure" />
                      <uo k="s:originTrace" v="n:2327054516252221466" />
                    </node>
                    <node concept="3TrcHB" id="kQ" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:2327054516252223113" />
                    </node>
                  </node>
                  <node concept="liA8E" id="kO" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <uo k="s:originTrace" v="n:2327054516252225819" />
                    <node concept="2OqwBi" id="kR" role="37wK5m">
                      <uo k="s:originTrace" v="n:2327054516252227215" />
                      <node concept="37vLTw" id="kS" role="2Oq$k0">
                        <ref role="3cqZAo" node="km" resolve="structureDefinition" />
                        <uo k="s:originTrace" v="n:2327054516252225898" />
                      </node>
                      <node concept="3TrcHB" id="kT" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:2327054516252228270" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="kI" role="3clFbx">
                <uo k="s:originTrace" v="n:2327054516252221425" />
                <node concept="9aQIb" id="kU" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2327054516252232631" />
                  <node concept="3clFbS" id="kV" role="9aQI4">
                    <node concept="3cpWs8" id="kX" role="3cqZAp">
                      <node concept="3cpWsn" id="kZ" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="l0" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="l1" role="33vP2m">
                          <node concept="1pGfFk" id="l2" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="kY" role="3cqZAp">
                      <node concept="3cpWsn" id="l3" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="l4" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="l5" role="33vP2m">
                          <node concept="3VmV3z" id="l6" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="l8" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="l7" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="l9" role="37wK5m">
                              <ref role="3cqZAo" node="km" resolve="structureDefinition" />
                              <uo k="s:originTrace" v="n:2327054516252232682" />
                            </node>
                            <node concept="Xl_RD" id="la" role="37wK5m">
                              <property role="Xl_RC" value="Structure name must be unique." />
                              <uo k="s:originTrace" v="n:2327054516252232643" />
                            </node>
                            <node concept="Xl_RD" id="lb" role="37wK5m">
                              <property role="Xl_RC" value="r:3423e4e2-9ce9-41e5-854b-6b75f9442cd9(DataDicitonaryDSL2.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="lc" role="37wK5m">
                              <property role="Xl_RC" value="2327054516252232631" />
                            </node>
                            <node concept="10Nm6u" id="ld" role="37wK5m" />
                            <node concept="37vLTw" id="le" role="37wK5m">
                              <ref role="3cqZAo" node="kZ" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="kW" role="lGtFl">
                    <property role="6wLej" value="2327054516252232631" />
                    <property role="6wLeW" value="r:3423e4e2-9ce9-41e5-854b-6b75f9442cd9(DataDicitonaryDSL2.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kq" role="1B3o_S">
        <uo k="s:originTrace" v="n:2327054516252218638" />
      </node>
    </node>
    <node concept="3clFb_" id="kc" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2327054516252218638" />
      <node concept="3bZ5Sz" id="lf" role="3clF45">
        <uo k="s:originTrace" v="n:2327054516252218638" />
      </node>
      <node concept="3clFbS" id="lg" role="3clF47">
        <uo k="s:originTrace" v="n:2327054516252218638" />
        <node concept="3cpWs6" id="li" role="3cqZAp">
          <uo k="s:originTrace" v="n:2327054516252218638" />
          <node concept="35c_gC" id="lj" role="3cqZAk">
            <ref role="35c_gD" to="sejs:66op0W5a8_T" resolve="StructureDefinition" />
            <uo k="s:originTrace" v="n:2327054516252218638" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lh" role="1B3o_S">
        <uo k="s:originTrace" v="n:2327054516252218638" />
      </node>
    </node>
    <node concept="3clFb_" id="kd" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2327054516252218638" />
      <node concept="37vLTG" id="lk" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2327054516252218638" />
        <node concept="3Tqbb2" id="lo" role="1tU5fm">
          <uo k="s:originTrace" v="n:2327054516252218638" />
        </node>
      </node>
      <node concept="3clFbS" id="ll" role="3clF47">
        <uo k="s:originTrace" v="n:2327054516252218638" />
        <node concept="9aQIb" id="lp" role="3cqZAp">
          <uo k="s:originTrace" v="n:2327054516252218638" />
          <node concept="3clFbS" id="lq" role="9aQI4">
            <uo k="s:originTrace" v="n:2327054516252218638" />
            <node concept="3cpWs6" id="lr" role="3cqZAp">
              <uo k="s:originTrace" v="n:2327054516252218638" />
              <node concept="2ShNRf" id="ls" role="3cqZAk">
                <uo k="s:originTrace" v="n:2327054516252218638" />
                <node concept="1pGfFk" id="lt" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2327054516252218638" />
                  <node concept="2OqwBi" id="lu" role="37wK5m">
                    <uo k="s:originTrace" v="n:2327054516252218638" />
                    <node concept="2OqwBi" id="lw" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2327054516252218638" />
                      <node concept="liA8E" id="ly" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2327054516252218638" />
                      </node>
                      <node concept="2JrnkZ" id="lz" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2327054516252218638" />
                        <node concept="37vLTw" id="l$" role="2JrQYb">
                          <ref role="3cqZAo" node="lk" resolve="argument" />
                          <uo k="s:originTrace" v="n:2327054516252218638" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="lx" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2327054516252218638" />
                      <node concept="1rXfSq" id="l_" role="37wK5m">
                        <ref role="37wK5l" node="kc" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2327054516252218638" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="lv" role="37wK5m">
                    <uo k="s:originTrace" v="n:2327054516252218638" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="lm" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2327054516252218638" />
      </node>
      <node concept="3Tm1VV" id="ln" role="1B3o_S">
        <uo k="s:originTrace" v="n:2327054516252218638" />
      </node>
    </node>
    <node concept="3clFb_" id="ke" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2327054516252218638" />
      <node concept="3clFbS" id="lA" role="3clF47">
        <uo k="s:originTrace" v="n:2327054516252218638" />
        <node concept="3cpWs6" id="lD" role="3cqZAp">
          <uo k="s:originTrace" v="n:2327054516252218638" />
          <node concept="3clFbT" id="lE" role="3cqZAk">
            <uo k="s:originTrace" v="n:2327054516252218638" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="lB" role="3clF45">
        <uo k="s:originTrace" v="n:2327054516252218638" />
      </node>
      <node concept="3Tm1VV" id="lC" role="1B3o_S">
        <uo k="s:originTrace" v="n:2327054516252218638" />
      </node>
    </node>
    <node concept="3uibUv" id="kf" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2327054516252218638" />
    </node>
    <node concept="3uibUv" id="kg" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2327054516252218638" />
    </node>
    <node concept="3Tm1VV" id="kh" role="1B3o_S">
      <uo k="s:originTrace" v="n:2327054516252218638" />
    </node>
  </node>
</model>

