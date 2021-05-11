<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f18324c(checkpoints/DataDicitonaryDSL2.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="qlln" ref="r:8e50902a-bd1b-43d4-b7ef-74cb9c24c4ee(DataDicitonaryDSL2.constraints)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="sejs" ref="r:b98f07a2-a3fa-4b01-9c54-bc49c2e05642(DataDicitonaryDSL2.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="g0oz" ref="r:3e10b26c-35c6-4a5a-afd5-8575da154fc0(DataDicitonaryDSL2.behavior)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1238251434034" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToConstantExpression" flags="ng" index="1dyn4i">
        <property id="1238251449050" name="fieldName" index="1dyqJU" />
        <property id="8835849473318867199" name="makeUnique" index="1zomUR" />
        <child id="1238251454130" name="expression" index="1dyrYi" />
      </concept>
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
      </concept>
      <concept id="4927083583736784422" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToSingleConstantExpression" flags="ng" index="1BaE9c">
        <property id="3566113306135792467" name="baseContainerName" index="1ouuDV" />
        <property id="4927083583736815155" name="uniqueFieldName" index="1BaxDp" />
        <child id="4927083583736819744" name="expression" index="1Bazha" />
      </concept>
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
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
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
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
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="AggregationDefinition_Constraints" />
    <uo k="s:originTrace" v="n:2327054516246769921" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:2327054516246769921" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2327054516246769921" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:2327054516246769921" />
      <node concept="3cqZAl" id="7" role="3clF45">
        <uo k="s:originTrace" v="n:2327054516246769921" />
      </node>
      <node concept="3clFbS" id="8" role="3clF47">
        <uo k="s:originTrace" v="n:2327054516246769921" />
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2327054516246769921" />
          <node concept="1BaE9c" id="b" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AggregationDefinition$18" />
            <uo k="s:originTrace" v="n:2327054516246769921" />
            <node concept="2YIFZM" id="c" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2327054516246769921" />
              <node concept="1adDum" id="d" role="37wK5m">
                <property role="1adDun" value="0xe42098a93fd7446cL" />
                <uo k="s:originTrace" v="n:2327054516246769921" />
              </node>
              <node concept="1adDum" id="e" role="37wK5m">
                <property role="1adDun" value="0x8eb044c9c71b5415L" />
                <uo k="s:originTrace" v="n:2327054516246769921" />
              </node>
              <node concept="1adDum" id="f" role="37wK5m">
                <property role="1adDun" value="0x6198640f0528897eL" />
                <uo k="s:originTrace" v="n:2327054516246769921" />
              </node>
              <node concept="Xl_RD" id="g" role="37wK5m">
                <property role="Xl_RC" value="DataDicitonaryDSL2.structure.AggregationDefinition" />
                <uo k="s:originTrace" v="n:2327054516246769921" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9" role="1B3o_S">
        <uo k="s:originTrace" v="n:2327054516246769921" />
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:2327054516246769921" />
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2327054516246769921" />
      <node concept="3Tmbuc" id="h" role="1B3o_S">
        <uo k="s:originTrace" v="n:2327054516246769921" />
      </node>
      <node concept="3uibUv" id="i" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2327054516246769921" />
        <node concept="3uibUv" id="l" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:2327054516246769921" />
        </node>
        <node concept="3uibUv" id="m" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2327054516246769921" />
        </node>
      </node>
      <node concept="3clFbS" id="j" role="3clF47">
        <uo k="s:originTrace" v="n:2327054516246769921" />
        <node concept="3clFbF" id="n" role="3cqZAp">
          <uo k="s:originTrace" v="n:2327054516246769921" />
          <node concept="2ShNRf" id="o" role="3clFbG">
            <uo k="s:originTrace" v="n:2327054516246769921" />
            <node concept="YeOm9" id="p" role="2ShVmc">
              <uo k="s:originTrace" v="n:2327054516246769921" />
              <node concept="1Y3b0j" id="q" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2327054516246769921" />
                <node concept="3Tm1VV" id="r" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2327054516246769921" />
                </node>
                <node concept="3clFb_" id="s" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2327054516246769921" />
                  <node concept="3Tm1VV" id="v" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2327054516246769921" />
                  </node>
                  <node concept="2AHcQZ" id="w" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2327054516246769921" />
                  </node>
                  <node concept="3uibUv" id="x" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2327054516246769921" />
                  </node>
                  <node concept="37vLTG" id="y" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2327054516246769921" />
                    <node concept="3uibUv" id="_" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:2327054516246769921" />
                    </node>
                    <node concept="2AHcQZ" id="A" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2327054516246769921" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="z" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2327054516246769921" />
                    <node concept="3uibUv" id="B" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2327054516246769921" />
                    </node>
                    <node concept="2AHcQZ" id="C" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2327054516246769921" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="$" role="3clF47">
                    <uo k="s:originTrace" v="n:2327054516246769921" />
                    <node concept="3cpWs8" id="D" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2327054516246769921" />
                      <node concept="3cpWsn" id="I" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2327054516246769921" />
                        <node concept="10P_77" id="J" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2327054516246769921" />
                        </node>
                        <node concept="1rXfSq" id="K" role="33vP2m">
                          <ref role="37wK5l" node="6" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:2327054516246769921" />
                          <node concept="2OqwBi" id="L" role="37wK5m">
                            <uo k="s:originTrace" v="n:2327054516246769921" />
                            <node concept="37vLTw" id="P" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:2327054516246769921" />
                            </node>
                            <node concept="liA8E" id="Q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2327054516246769921" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="M" role="37wK5m">
                            <uo k="s:originTrace" v="n:2327054516246769921" />
                            <node concept="37vLTw" id="R" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:2327054516246769921" />
                            </node>
                            <node concept="liA8E" id="S" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:2327054516246769921" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="N" role="37wK5m">
                            <uo k="s:originTrace" v="n:2327054516246769921" />
                            <node concept="37vLTw" id="T" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:2327054516246769921" />
                            </node>
                            <node concept="liA8E" id="U" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:2327054516246769921" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="O" role="37wK5m">
                            <uo k="s:originTrace" v="n:2327054516246769921" />
                            <node concept="37vLTw" id="V" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:2327054516246769921" />
                            </node>
                            <node concept="liA8E" id="W" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2327054516246769921" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="E" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2327054516246769921" />
                    </node>
                    <node concept="3clFbJ" id="F" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2327054516246769921" />
                      <node concept="3clFbS" id="X" role="3clFbx">
                        <uo k="s:originTrace" v="n:2327054516246769921" />
                        <node concept="3clFbF" id="Z" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2327054516246769921" />
                          <node concept="2OqwBi" id="10" role="3clFbG">
                            <uo k="s:originTrace" v="n:2327054516246769921" />
                            <node concept="37vLTw" id="11" role="2Oq$k0">
                              <ref role="3cqZAo" node="z" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2327054516246769921" />
                            </node>
                            <node concept="liA8E" id="12" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2327054516246769921" />
                              <node concept="1dyn4i" id="13" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:2327054516246769921" />
                                <node concept="2ShNRf" id="14" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2327054516246769921" />
                                  <node concept="1pGfFk" id="15" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2327054516246769921" />
                                    <node concept="Xl_RD" id="16" role="37wK5m">
                                      <property role="Xl_RC" value="r:8e50902a-bd1b-43d4-b7ef-74cb9c24c4ee(DataDicitonaryDSL2.constraints)" />
                                      <uo k="s:originTrace" v="n:2327054516246769921" />
                                    </node>
                                    <node concept="Xl_RD" id="17" role="37wK5m">
                                      <property role="Xl_RC" value="2327054516246769922" />
                                      <uo k="s:originTrace" v="n:2327054516246769921" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Y" role="3clFbw">
                        <uo k="s:originTrace" v="n:2327054516246769921" />
                        <node concept="3y3z36" id="18" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2327054516246769921" />
                          <node concept="10Nm6u" id="1a" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2327054516246769921" />
                          </node>
                          <node concept="37vLTw" id="1b" role="3uHU7B">
                            <ref role="3cqZAo" node="z" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2327054516246769921" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="19" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2327054516246769921" />
                          <node concept="37vLTw" id="1c" role="3fr31v">
                            <ref role="3cqZAo" node="I" resolve="result" />
                            <uo k="s:originTrace" v="n:2327054516246769921" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="G" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2327054516246769921" />
                    </node>
                    <node concept="3clFbF" id="H" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2327054516246769921" />
                      <node concept="37vLTw" id="1d" role="3clFbG">
                        <ref role="3cqZAo" node="I" resolve="result" />
                        <uo k="s:originTrace" v="n:2327054516246769921" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="t" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:2327054516246769921" />
                </node>
                <node concept="3uibUv" id="u" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2327054516246769921" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="k" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2327054516246769921" />
      </node>
    </node>
    <node concept="2YIFZL" id="6" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:2327054516246769921" />
      <node concept="10P_77" id="1e" role="3clF45">
        <uo k="s:originTrace" v="n:2327054516246769921" />
      </node>
      <node concept="3Tm6S6" id="1f" role="1B3o_S">
        <uo k="s:originTrace" v="n:2327054516246769921" />
      </node>
      <node concept="3clFbS" id="1g" role="3clF47">
        <uo k="s:originTrace" v="n:2327054516246769923" />
        <node concept="3clFbF" id="1l" role="3cqZAp">
          <uo k="s:originTrace" v="n:2327054516246770175" />
          <node concept="3fqX7Q" id="1m" role="3clFbG">
            <uo k="s:originTrace" v="n:2327054516246941220" />
            <node concept="2OqwBi" id="1n" role="3fr31v">
              <uo k="s:originTrace" v="n:2327054516246941222" />
              <node concept="37vLTw" id="1o" role="2Oq$k0">
                <ref role="3cqZAo" node="1j" resolve="childConcept" />
                <uo k="s:originTrace" v="n:2327054516246941223" />
              </node>
              <node concept="3O6GUB" id="1p" role="2OqNvi">
                <uo k="s:originTrace" v="n:2327054516246941224" />
                <node concept="chp4Y" id="1q" role="3QVz_e">
                  <ref role="cht4Q" to="sejs:66op0W5anYS" resolve="AggregationStructureElement" />
                  <uo k="s:originTrace" v="n:2327054516246941225" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1h" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2327054516246769921" />
        <node concept="3uibUv" id="1r" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2327054516246769921" />
        </node>
      </node>
      <node concept="37vLTG" id="1i" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:2327054516246769921" />
        <node concept="3uibUv" id="1s" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2327054516246769921" />
        </node>
      </node>
      <node concept="37vLTG" id="1j" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2327054516246769921" />
        <node concept="3uibUv" id="1t" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2327054516246769921" />
        </node>
      </node>
      <node concept="37vLTG" id="1k" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2327054516246769921" />
        <node concept="3uibUv" id="1u" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2327054516246769921" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1v">
    <property role="TrG5h" value="AggregationStructureElement_Constraints" />
    <uo k="s:originTrace" v="n:2327054516246766559" />
    <node concept="3Tm1VV" id="1w" role="1B3o_S">
      <uo k="s:originTrace" v="n:2327054516246766559" />
    </node>
    <node concept="3uibUv" id="1x" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2327054516246766559" />
    </node>
    <node concept="3clFbW" id="1y" role="jymVt">
      <uo k="s:originTrace" v="n:2327054516246766559" />
      <node concept="3cqZAl" id="1A" role="3clF45">
        <uo k="s:originTrace" v="n:2327054516246766559" />
      </node>
      <node concept="3clFbS" id="1B" role="3clF47">
        <uo k="s:originTrace" v="n:2327054516246766559" />
        <node concept="XkiVB" id="1D" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2327054516246766559" />
          <node concept="1BaE9c" id="1E" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AggregationStructureElement$z$" />
            <uo k="s:originTrace" v="n:2327054516246766559" />
            <node concept="2YIFZM" id="1F" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2327054516246766559" />
              <node concept="1adDum" id="1G" role="37wK5m">
                <property role="1adDun" value="0xe42098a93fd7446cL" />
                <uo k="s:originTrace" v="n:2327054516246766559" />
              </node>
              <node concept="1adDum" id="1H" role="37wK5m">
                <property role="1adDun" value="0x8eb044c9c71b5415L" />
                <uo k="s:originTrace" v="n:2327054516246766559" />
              </node>
              <node concept="1adDum" id="1I" role="37wK5m">
                <property role="1adDun" value="0x6198640f05297fb8L" />
                <uo k="s:originTrace" v="n:2327054516246766559" />
              </node>
              <node concept="Xl_RD" id="1J" role="37wK5m">
                <property role="Xl_RC" value="DataDicitonaryDSL2.structure.AggregationStructureElement" />
                <uo k="s:originTrace" v="n:2327054516246766559" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1C" role="1B3o_S">
        <uo k="s:originTrace" v="n:2327054516246766559" />
      </node>
    </node>
    <node concept="2tJIrI" id="1z" role="jymVt">
      <uo k="s:originTrace" v="n:2327054516246766559" />
    </node>
    <node concept="3clFb_" id="1$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2327054516246766559" />
      <node concept="3Tmbuc" id="1K" role="1B3o_S">
        <uo k="s:originTrace" v="n:2327054516246766559" />
      </node>
      <node concept="3uibUv" id="1L" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2327054516246766559" />
        <node concept="3uibUv" id="1O" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:2327054516246766559" />
        </node>
        <node concept="3uibUv" id="1P" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2327054516246766559" />
        </node>
      </node>
      <node concept="3clFbS" id="1M" role="3clF47">
        <uo k="s:originTrace" v="n:2327054516246766559" />
        <node concept="3clFbF" id="1Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:2327054516246766559" />
          <node concept="2ShNRf" id="1R" role="3clFbG">
            <uo k="s:originTrace" v="n:2327054516246766559" />
            <node concept="YeOm9" id="1S" role="2ShVmc">
              <uo k="s:originTrace" v="n:2327054516246766559" />
              <node concept="1Y3b0j" id="1T" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2327054516246766559" />
                <node concept="3Tm1VV" id="1U" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2327054516246766559" />
                </node>
                <node concept="3clFb_" id="1V" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2327054516246766559" />
                  <node concept="3Tm1VV" id="1Y" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2327054516246766559" />
                  </node>
                  <node concept="2AHcQZ" id="1Z" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2327054516246766559" />
                  </node>
                  <node concept="3uibUv" id="20" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2327054516246766559" />
                  </node>
                  <node concept="37vLTG" id="21" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2327054516246766559" />
                    <node concept="3uibUv" id="24" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:2327054516246766559" />
                    </node>
                    <node concept="2AHcQZ" id="25" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2327054516246766559" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="22" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2327054516246766559" />
                    <node concept="3uibUv" id="26" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2327054516246766559" />
                    </node>
                    <node concept="2AHcQZ" id="27" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2327054516246766559" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="23" role="3clF47">
                    <uo k="s:originTrace" v="n:2327054516246766559" />
                    <node concept="3cpWs8" id="28" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2327054516246766559" />
                      <node concept="3cpWsn" id="2d" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2327054516246766559" />
                        <node concept="10P_77" id="2e" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2327054516246766559" />
                        </node>
                        <node concept="1rXfSq" id="2f" role="33vP2m">
                          <ref role="37wK5l" node="1_" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:2327054516246766559" />
                          <node concept="2OqwBi" id="2g" role="37wK5m">
                            <uo k="s:originTrace" v="n:2327054516246766559" />
                            <node concept="37vLTw" id="2k" role="2Oq$k0">
                              <ref role="3cqZAo" node="21" resolve="context" />
                              <uo k="s:originTrace" v="n:2327054516246766559" />
                            </node>
                            <node concept="liA8E" id="2l" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2327054516246766559" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2h" role="37wK5m">
                            <uo k="s:originTrace" v="n:2327054516246766559" />
                            <node concept="37vLTw" id="2m" role="2Oq$k0">
                              <ref role="3cqZAo" node="21" resolve="context" />
                              <uo k="s:originTrace" v="n:2327054516246766559" />
                            </node>
                            <node concept="liA8E" id="2n" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:2327054516246766559" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2i" role="37wK5m">
                            <uo k="s:originTrace" v="n:2327054516246766559" />
                            <node concept="37vLTw" id="2o" role="2Oq$k0">
                              <ref role="3cqZAo" node="21" resolve="context" />
                              <uo k="s:originTrace" v="n:2327054516246766559" />
                            </node>
                            <node concept="liA8E" id="2p" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:2327054516246766559" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2j" role="37wK5m">
                            <uo k="s:originTrace" v="n:2327054516246766559" />
                            <node concept="37vLTw" id="2q" role="2Oq$k0">
                              <ref role="3cqZAo" node="21" resolve="context" />
                              <uo k="s:originTrace" v="n:2327054516246766559" />
                            </node>
                            <node concept="liA8E" id="2r" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2327054516246766559" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="29" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2327054516246766559" />
                    </node>
                    <node concept="3clFbJ" id="2a" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2327054516246766559" />
                      <node concept="3clFbS" id="2s" role="3clFbx">
                        <uo k="s:originTrace" v="n:2327054516246766559" />
                        <node concept="3clFbF" id="2u" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2327054516246766559" />
                          <node concept="2OqwBi" id="2v" role="3clFbG">
                            <uo k="s:originTrace" v="n:2327054516246766559" />
                            <node concept="37vLTw" id="2w" role="2Oq$k0">
                              <ref role="3cqZAo" node="22" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2327054516246766559" />
                            </node>
                            <node concept="liA8E" id="2x" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2327054516246766559" />
                              <node concept="1dyn4i" id="2y" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:2327054516246766559" />
                                <node concept="2ShNRf" id="2z" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2327054516246766559" />
                                  <node concept="1pGfFk" id="2$" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2327054516246766559" />
                                    <node concept="Xl_RD" id="2_" role="37wK5m">
                                      <property role="Xl_RC" value="r:8e50902a-bd1b-43d4-b7ef-74cb9c24c4ee(DataDicitonaryDSL2.constraints)" />
                                      <uo k="s:originTrace" v="n:2327054516246766559" />
                                    </node>
                                    <node concept="Xl_RD" id="2A" role="37wK5m">
                                      <property role="Xl_RC" value="2327054516246766560" />
                                      <uo k="s:originTrace" v="n:2327054516246766559" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="2t" role="3clFbw">
                        <uo k="s:originTrace" v="n:2327054516246766559" />
                        <node concept="3y3z36" id="2B" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2327054516246766559" />
                          <node concept="10Nm6u" id="2D" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2327054516246766559" />
                          </node>
                          <node concept="37vLTw" id="2E" role="3uHU7B">
                            <ref role="3cqZAo" node="22" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2327054516246766559" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="2C" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2327054516246766559" />
                          <node concept="37vLTw" id="2F" role="3fr31v">
                            <ref role="3cqZAo" node="2d" resolve="result" />
                            <uo k="s:originTrace" v="n:2327054516246766559" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2b" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2327054516246766559" />
                    </node>
                    <node concept="3clFbF" id="2c" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2327054516246766559" />
                      <node concept="37vLTw" id="2G" role="3clFbG">
                        <ref role="3cqZAo" node="2d" resolve="result" />
                        <uo k="s:originTrace" v="n:2327054516246766559" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1W" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:2327054516246766559" />
                </node>
                <node concept="3uibUv" id="1X" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2327054516246766559" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1N" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2327054516246766559" />
      </node>
    </node>
    <node concept="2YIFZL" id="1_" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:2327054516246766559" />
      <node concept="10P_77" id="2H" role="3clF45">
        <uo k="s:originTrace" v="n:2327054516246766559" />
      </node>
      <node concept="3Tm6S6" id="2I" role="1B3o_S">
        <uo k="s:originTrace" v="n:2327054516246766559" />
      </node>
      <node concept="3clFbS" id="2J" role="3clF47">
        <uo k="s:originTrace" v="n:2327054516246766561" />
        <node concept="3clFbF" id="2O" role="3cqZAp">
          <uo k="s:originTrace" v="n:2327054516246766814" />
          <node concept="3fqX7Q" id="2P" role="3clFbG">
            <uo k="s:originTrace" v="n:2327054516246766812" />
            <node concept="2OqwBi" id="2Q" role="3fr31v">
              <uo k="s:originTrace" v="n:2327054516246768054" />
              <node concept="37vLTw" id="2R" role="2Oq$k0">
                <ref role="3cqZAo" node="2M" resolve="childConcept" />
                <uo k="s:originTrace" v="n:2327054516246767090" />
              </node>
              <node concept="3O6GUB" id="2S" role="2OqNvi">
                <uo k="s:originTrace" v="n:2327054516246769124" />
                <node concept="chp4Y" id="2T" role="3QVz_e">
                  <ref role="cht4Q" to="sejs:66op0W5anYS" resolve="AggregationStructureElement" />
                  <uo k="s:originTrace" v="n:2327054516246769588" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2K" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2327054516246766559" />
        <node concept="3uibUv" id="2U" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2327054516246766559" />
        </node>
      </node>
      <node concept="37vLTG" id="2L" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:2327054516246766559" />
        <node concept="3uibUv" id="2V" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2327054516246766559" />
        </node>
      </node>
      <node concept="37vLTG" id="2M" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2327054516246766559" />
        <node concept="3uibUv" id="2W" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2327054516246766559" />
        </node>
      </node>
      <node concept="37vLTG" id="2N" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2327054516246766559" />
        <node concept="3uibUv" id="2X" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2327054516246766559" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2Y">
    <property role="3GE5qa" value="constraint.complex" />
    <property role="TrG5h" value="AndConstraint_Constraints" />
    <uo k="s:originTrace" v="n:3998464444457731104" />
    <node concept="3Tm1VV" id="2Z" role="1B3o_S">
      <uo k="s:originTrace" v="n:3998464444457731104" />
    </node>
    <node concept="3uibUv" id="30" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3998464444457731104" />
    </node>
    <node concept="3clFbW" id="31" role="jymVt">
      <uo k="s:originTrace" v="n:3998464444457731104" />
      <node concept="3cqZAl" id="35" role="3clF45">
        <uo k="s:originTrace" v="n:3998464444457731104" />
      </node>
      <node concept="3clFbS" id="36" role="3clF47">
        <uo k="s:originTrace" v="n:3998464444457731104" />
        <node concept="XkiVB" id="38" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3998464444457731104" />
          <node concept="1BaE9c" id="39" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AndConstraint$bK" />
            <uo k="s:originTrace" v="n:3998464444457731104" />
            <node concept="2YIFZM" id="3a" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3998464444457731104" />
              <node concept="1adDum" id="3b" role="37wK5m">
                <property role="1adDun" value="0xe42098a93fd7446cL" />
                <uo k="s:originTrace" v="n:3998464444457731104" />
              </node>
              <node concept="1adDum" id="3c" role="37wK5m">
                <property role="1adDun" value="0x8eb044c9c71b5415L" />
                <uo k="s:originTrace" v="n:3998464444457731104" />
              </node>
              <node concept="1adDum" id="3d" role="37wK5m">
                <property role="1adDun" value="0x11e31b8d1c0e392dL" />
                <uo k="s:originTrace" v="n:3998464444457731104" />
              </node>
              <node concept="Xl_RD" id="3e" role="37wK5m">
                <property role="Xl_RC" value="DataDicitonaryDSL2.structure.AndConstraint" />
                <uo k="s:originTrace" v="n:3998464444457731104" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="37" role="1B3o_S">
        <uo k="s:originTrace" v="n:3998464444457731104" />
      </node>
    </node>
    <node concept="2tJIrI" id="32" role="jymVt">
      <uo k="s:originTrace" v="n:3998464444457731104" />
    </node>
    <node concept="3clFb_" id="33" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3998464444457731104" />
      <node concept="3Tmbuc" id="3f" role="1B3o_S">
        <uo k="s:originTrace" v="n:3998464444457731104" />
      </node>
      <node concept="3uibUv" id="3g" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3998464444457731104" />
        <node concept="3uibUv" id="3j" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:3998464444457731104" />
        </node>
        <node concept="3uibUv" id="3k" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3998464444457731104" />
        </node>
      </node>
      <node concept="3clFbS" id="3h" role="3clF47">
        <uo k="s:originTrace" v="n:3998464444457731104" />
        <node concept="3clFbF" id="3l" role="3cqZAp">
          <uo k="s:originTrace" v="n:3998464444457731104" />
          <node concept="2ShNRf" id="3m" role="3clFbG">
            <uo k="s:originTrace" v="n:3998464444457731104" />
            <node concept="YeOm9" id="3n" role="2ShVmc">
              <uo k="s:originTrace" v="n:3998464444457731104" />
              <node concept="1Y3b0j" id="3o" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3998464444457731104" />
                <node concept="3Tm1VV" id="3p" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3998464444457731104" />
                </node>
                <node concept="3clFb_" id="3q" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3998464444457731104" />
                  <node concept="3Tm1VV" id="3t" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3998464444457731104" />
                  </node>
                  <node concept="2AHcQZ" id="3u" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3998464444457731104" />
                  </node>
                  <node concept="3uibUv" id="3v" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3998464444457731104" />
                  </node>
                  <node concept="37vLTG" id="3w" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3998464444457731104" />
                    <node concept="3uibUv" id="3z" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:3998464444457731104" />
                    </node>
                    <node concept="2AHcQZ" id="3$" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3998464444457731104" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="3x" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3998464444457731104" />
                    <node concept="3uibUv" id="3_" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3998464444457731104" />
                    </node>
                    <node concept="2AHcQZ" id="3A" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3998464444457731104" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3y" role="3clF47">
                    <uo k="s:originTrace" v="n:3998464444457731104" />
                    <node concept="3cpWs8" id="3B" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3998464444457731104" />
                      <node concept="3cpWsn" id="3G" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3998464444457731104" />
                        <node concept="10P_77" id="3H" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3998464444457731104" />
                        </node>
                        <node concept="1rXfSq" id="3I" role="33vP2m">
                          <ref role="37wK5l" node="34" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:3998464444457731104" />
                          <node concept="2OqwBi" id="3J" role="37wK5m">
                            <uo k="s:originTrace" v="n:3998464444457731104" />
                            <node concept="37vLTw" id="3N" role="2Oq$k0">
                              <ref role="3cqZAo" node="3w" resolve="context" />
                              <uo k="s:originTrace" v="n:3998464444457731104" />
                            </node>
                            <node concept="liA8E" id="3O" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3998464444457731104" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3K" role="37wK5m">
                            <uo k="s:originTrace" v="n:3998464444457731104" />
                            <node concept="37vLTw" id="3P" role="2Oq$k0">
                              <ref role="3cqZAo" node="3w" resolve="context" />
                              <uo k="s:originTrace" v="n:3998464444457731104" />
                            </node>
                            <node concept="liA8E" id="3Q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:3998464444457731104" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3L" role="37wK5m">
                            <uo k="s:originTrace" v="n:3998464444457731104" />
                            <node concept="37vLTw" id="3R" role="2Oq$k0">
                              <ref role="3cqZAo" node="3w" resolve="context" />
                              <uo k="s:originTrace" v="n:3998464444457731104" />
                            </node>
                            <node concept="liA8E" id="3S" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:3998464444457731104" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3M" role="37wK5m">
                            <uo k="s:originTrace" v="n:3998464444457731104" />
                            <node concept="37vLTw" id="3T" role="2Oq$k0">
                              <ref role="3cqZAo" node="3w" resolve="context" />
                              <uo k="s:originTrace" v="n:3998464444457731104" />
                            </node>
                            <node concept="liA8E" id="3U" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3998464444457731104" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3C" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3998464444457731104" />
                    </node>
                    <node concept="3clFbJ" id="3D" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3998464444457731104" />
                      <node concept="3clFbS" id="3V" role="3clFbx">
                        <uo k="s:originTrace" v="n:3998464444457731104" />
                        <node concept="3clFbF" id="3X" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3998464444457731104" />
                          <node concept="2OqwBi" id="3Y" role="3clFbG">
                            <uo k="s:originTrace" v="n:3998464444457731104" />
                            <node concept="37vLTw" id="3Z" role="2Oq$k0">
                              <ref role="3cqZAo" node="3x" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3998464444457731104" />
                            </node>
                            <node concept="liA8E" id="40" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3998464444457731104" />
                              <node concept="1dyn4i" id="41" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:3998464444457731104" />
                                <node concept="2ShNRf" id="42" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3998464444457731104" />
                                  <node concept="1pGfFk" id="43" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3998464444457731104" />
                                    <node concept="Xl_RD" id="44" role="37wK5m">
                                      <property role="Xl_RC" value="r:8e50902a-bd1b-43d4-b7ef-74cb9c24c4ee(DataDicitonaryDSL2.constraints)" />
                                      <uo k="s:originTrace" v="n:3998464444457731104" />
                                    </node>
                                    <node concept="Xl_RD" id="45" role="37wK5m">
                                      <property role="Xl_RC" value="3998464444457731105" />
                                      <uo k="s:originTrace" v="n:3998464444457731104" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="3W" role="3clFbw">
                        <uo k="s:originTrace" v="n:3998464444457731104" />
                        <node concept="3y3z36" id="46" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3998464444457731104" />
                          <node concept="10Nm6u" id="48" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3998464444457731104" />
                          </node>
                          <node concept="37vLTw" id="49" role="3uHU7B">
                            <ref role="3cqZAo" node="3x" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3998464444457731104" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="47" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3998464444457731104" />
                          <node concept="37vLTw" id="4a" role="3fr31v">
                            <ref role="3cqZAo" node="3G" resolve="result" />
                            <uo k="s:originTrace" v="n:3998464444457731104" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3E" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3998464444457731104" />
                    </node>
                    <node concept="3clFbF" id="3F" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3998464444457731104" />
                      <node concept="37vLTw" id="4b" role="3clFbG">
                        <ref role="3cqZAo" node="3G" resolve="result" />
                        <uo k="s:originTrace" v="n:3998464444457731104" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="3r" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:3998464444457731104" />
                </node>
                <node concept="3uibUv" id="3s" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3998464444457731104" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3i" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3998464444457731104" />
      </node>
    </node>
    <node concept="2YIFZL" id="34" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:3998464444457731104" />
      <node concept="10P_77" id="4c" role="3clF45">
        <uo k="s:originTrace" v="n:3998464444457731104" />
      </node>
      <node concept="3Tm6S6" id="4d" role="1B3o_S">
        <uo k="s:originTrace" v="n:3998464444457731104" />
      </node>
      <node concept="3clFbS" id="4e" role="3clF47">
        <uo k="s:originTrace" v="n:3998464444457731106" />
        <node concept="3clFbJ" id="4j" role="3cqZAp">
          <uo k="s:originTrace" v="n:3998464444457731355" />
          <node concept="2OqwBi" id="4l" role="3clFbw">
            <uo k="s:originTrace" v="n:3998464444457733688" />
            <node concept="2OqwBi" id="4n" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3998464444457732289" />
              <node concept="37vLTw" id="4p" role="2Oq$k0">
                <ref role="3cqZAo" node="4f" resolve="node" />
                <uo k="s:originTrace" v="n:3998464444457731386" />
              </node>
              <node concept="3TrEf2" id="4q" role="2OqNvi">
                <ref role="3Tt5mk" to="sejs:17z6SOs3z$K" resolve="constraint1" />
                <uo k="s:originTrace" v="n:3998464444457732932" />
              </node>
            </node>
            <node concept="1mIQ4w" id="4o" role="2OqNvi">
              <uo k="s:originTrace" v="n:3998464444457734650" />
              <node concept="chp4Y" id="4r" role="cj9EA">
                <ref role="cht4Q" to="sejs:17z6SOs1Q8X" resolve="NotNullConstraint" />
                <uo k="s:originTrace" v="n:3998464444457734812" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4m" role="3clFbx">
            <uo k="s:originTrace" v="n:3998464444457731357" />
            <node concept="3clFbJ" id="4s" role="3cqZAp">
              <uo k="s:originTrace" v="n:3998464444457735044" />
              <node concept="2OqwBi" id="4t" role="3clFbw">
                <uo k="s:originTrace" v="n:3998464444457737089" />
                <node concept="2OqwBi" id="4v" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3998464444457736176" />
                  <node concept="37vLTw" id="4x" role="2Oq$k0">
                    <ref role="3cqZAo" node="4f" resolve="node" />
                    <uo k="s:originTrace" v="n:3998464444457735101" />
                  </node>
                  <node concept="3TrEf2" id="4y" role="2OqNvi">
                    <ref role="3Tt5mk" to="sejs:17z6SOs3z$M" resolve="constraint2" />
                    <uo k="s:originTrace" v="n:3998464444457736781" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="4w" role="2OqNvi">
                  <uo k="s:originTrace" v="n:3998464444457737754" />
                  <node concept="chp4Y" id="4z" role="cj9EA">
                    <ref role="cht4Q" to="sejs:17z6SOs1Q8X" resolve="NotNullConstraint" />
                    <uo k="s:originTrace" v="n:3998464444457738477" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4u" role="3clFbx">
                <uo k="s:originTrace" v="n:3998464444457735046" />
                <node concept="3cpWs6" id="4$" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3998464444457738551" />
                  <node concept="3clFbT" id="4_" role="3cqZAk">
                    <uo k="s:originTrace" v="n:3998464444457738633" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4k" role="3cqZAp">
          <uo k="s:originTrace" v="n:3998464444457738743" />
          <node concept="3clFbT" id="4A" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:3998464444457738943" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4f" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3998464444457731104" />
        <node concept="3uibUv" id="4B" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3998464444457731104" />
        </node>
      </node>
      <node concept="37vLTG" id="4g" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:3998464444457731104" />
        <node concept="3uibUv" id="4C" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3998464444457731104" />
        </node>
      </node>
      <node concept="37vLTG" id="4h" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3998464444457731104" />
        <node concept="3uibUv" id="4D" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3998464444457731104" />
        </node>
      </node>
      <node concept="37vLTG" id="4i" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3998464444457731104" />
        <node concept="3uibUv" id="4E" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3998464444457731104" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4F">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="4G" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="4H" role="1B3o_S" />
    <node concept="3clFbW" id="4I" role="jymVt">
      <node concept="3cqZAl" id="4L" role="3clF45" />
      <node concept="3Tm1VV" id="4M" role="1B3o_S" />
      <node concept="3clFbS" id="4N" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4J" role="jymVt" />
    <node concept="3clFb_" id="4K" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="4O" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="4P" role="1B3o_S" />
      <node concept="3uibUv" id="4Q" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="4R" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="4T" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4S" role="3clF47">
        <node concept="1_3QMa" id="4U" role="3cqZAp">
          <node concept="37vLTw" id="4W" role="1_3QMn">
            <ref role="3cqZAo" node="4R" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="4X" role="1_3QMm">
            <node concept="3clFbS" id="56" role="1pnPq1">
              <node concept="3cpWs6" id="58" role="3cqZAp">
                <node concept="1nCR9W" id="59" role="3cqZAk">
                  <property role="1nD$Q0" value="DataDicitonaryDSL2.constraints.AggregationStructureElement_Constraints" />
                  <node concept="3uibUv" id="5a" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="57" role="1pnPq6">
              <ref role="3gnhBz" to="sejs:66op0W5anYS" resolve="AggregationStructureElement" />
            </node>
          </node>
          <node concept="1pnPoh" id="4Y" role="1_3QMm">
            <node concept="3clFbS" id="5b" role="1pnPq1">
              <node concept="3cpWs6" id="5d" role="3cqZAp">
                <node concept="1nCR9W" id="5e" role="3cqZAk">
                  <property role="1nD$Q0" value="DataDicitonaryDSL2.constraints.AggregationDefinition_Constraints" />
                  <node concept="3uibUv" id="5f" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5c" role="1pnPq6">
              <ref role="3gnhBz" to="sejs:66op0W5a8_Y" resolve="AggregationDefinition" />
            </node>
          </node>
          <node concept="1pnPoh" id="4Z" role="1_3QMm">
            <node concept="3clFbS" id="5g" role="1pnPq1">
              <node concept="3cpWs6" id="5i" role="3cqZAp">
                <node concept="1nCR9W" id="5j" role="3cqZAk">
                  <property role="1nD$Q0" value="DataDicitonaryDSL2.constraints.SetStructureElement_Constraints" />
                  <node concept="3uibUv" id="5k" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5h" role="1pnPq6">
              <ref role="3gnhBz" to="sejs:66op0W5aqZb" resolve="SetStructureElement" />
            </node>
          </node>
          <node concept="1pnPoh" id="50" role="1_3QMm">
            <node concept="3clFbS" id="5l" role="1pnPq1">
              <node concept="3cpWs6" id="5n" role="3cqZAp">
                <node concept="1nCR9W" id="5o" role="3cqZAk">
                  <property role="1nD$Q0" value="DataDicitonaryDSL2.constraints.ReferenceFieldDefinition_Constraints" />
                  <node concept="3uibUv" id="5p" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5m" role="1pnPq6">
              <ref role="3gnhBz" to="sejs:21bmW3mfzUP" resolve="ReferenceFieldDefinition" />
            </node>
          </node>
          <node concept="1pnPoh" id="51" role="1_3QMm">
            <node concept="3clFbS" id="5q" role="1pnPq1">
              <node concept="3cpWs6" id="5s" role="3cqZAp">
                <node concept="1nCR9W" id="5t" role="3cqZAk">
                  <property role="1nD$Q0" value="DataDicitonaryDSL2.constraints.ReferenceFieldElement_Constraints" />
                  <node concept="3uibUv" id="5u" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5r" role="1pnPq6">
              <ref role="3gnhBz" to="sejs:4idgXn7BCON" resolve="ReferenceFieldElement" />
            </node>
          </node>
          <node concept="1pnPoh" id="52" role="1_3QMm">
            <node concept="3clFbS" id="5v" role="1pnPq1">
              <node concept="3cpWs6" id="5x" role="3cqZAp">
                <node concept="1nCR9W" id="5y" role="3cqZAk">
                  <property role="1nD$Q0" value="DataDicitonaryDSL2.constraints.SemanticDomain_Constraints" />
                  <node concept="3uibUv" id="5z" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5w" role="1pnPq6">
              <ref role="3gnhBz" to="sejs:66op0W5bNlT" resolve="SemanticDomain" />
            </node>
          </node>
          <node concept="1pnPoh" id="53" role="1_3QMm">
            <node concept="3clFbS" id="5$" role="1pnPq1">
              <node concept="3cpWs6" id="5A" role="3cqZAp">
                <node concept="1nCR9W" id="5B" role="3cqZAk">
                  <property role="1nD$Q0" value="DataDicitonaryDSL2.constraints.AndConstraint_Constraints" />
                  <node concept="3uibUv" id="5C" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5_" role="1pnPq6">
              <ref role="3gnhBz" to="sejs:17z6SOs3z$H" resolve="AndConstraint" />
            </node>
          </node>
          <node concept="1pnPoh" id="54" role="1_3QMm">
            <node concept="3clFbS" id="5D" role="1pnPq1">
              <node concept="3cpWs6" id="5F" role="3cqZAp">
                <node concept="1nCR9W" id="5G" role="3cqZAk">
                  <property role="1nD$Q0" value="DataDicitonaryDSL2.constraints.ValueFieldDefinition_Constraints" />
                  <node concept="3uibUv" id="5H" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5E" role="1pnPq6">
              <ref role="3gnhBz" to="sejs:66op0W5au_w" resolve="ValueFieldDefinition" />
            </node>
          </node>
          <node concept="3clFbS" id="55" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="4V" role="3cqZAp">
          <node concept="2ShNRf" id="5I" role="3cqZAk">
            <node concept="1pGfFk" id="5J" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="5K" role="37wK5m">
                <ref role="3cqZAo" node="4R" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="5L">
    <node concept="39e2AJ" id="5M" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="5N" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="5O" role="39e2AY">
          <ref role="39e2AS" node="4F" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5P">
    <property role="TrG5h" value="ReferenceFieldDefinition_Constraints" />
    <uo k="s:originTrace" v="n:4939678951754342030" />
    <node concept="3Tm1VV" id="5Q" role="1B3o_S">
      <uo k="s:originTrace" v="n:4939678951754342030" />
    </node>
    <node concept="3uibUv" id="5R" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4939678951754342030" />
    </node>
    <node concept="3clFbW" id="5S" role="jymVt">
      <uo k="s:originTrace" v="n:4939678951754342030" />
      <node concept="3cqZAl" id="5V" role="3clF45">
        <uo k="s:originTrace" v="n:4939678951754342030" />
      </node>
      <node concept="3clFbS" id="5W" role="3clF47">
        <uo k="s:originTrace" v="n:4939678951754342030" />
        <node concept="XkiVB" id="5Y" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4939678951754342030" />
          <node concept="1BaE9c" id="5Z" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ReferenceFieldDefinition$79" />
            <uo k="s:originTrace" v="n:4939678951754342030" />
            <node concept="2YIFZM" id="60" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4939678951754342030" />
              <node concept="1adDum" id="61" role="37wK5m">
                <property role="1adDun" value="0xe42098a93fd7446cL" />
                <uo k="s:originTrace" v="n:4939678951754342030" />
              </node>
              <node concept="1adDum" id="62" role="37wK5m">
                <property role="1adDun" value="0x8eb044c9c71b5415L" />
                <uo k="s:originTrace" v="n:4939678951754342030" />
              </node>
              <node concept="1adDum" id="63" role="37wK5m">
                <property role="1adDun" value="0x204b5bc0d63e3eb5L" />
                <uo k="s:originTrace" v="n:4939678951754342030" />
              </node>
              <node concept="Xl_RD" id="64" role="37wK5m">
                <property role="Xl_RC" value="DataDicitonaryDSL2.structure.ReferenceFieldDefinition" />
                <uo k="s:originTrace" v="n:4939678951754342030" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5X" role="1B3o_S">
        <uo k="s:originTrace" v="n:4939678951754342030" />
      </node>
    </node>
    <node concept="2tJIrI" id="5T" role="jymVt">
      <uo k="s:originTrace" v="n:4939678951754342030" />
    </node>
    <node concept="3clFb_" id="5U" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4939678951754342030" />
      <node concept="3Tmbuc" id="65" role="1B3o_S">
        <uo k="s:originTrace" v="n:4939678951754342030" />
      </node>
      <node concept="3uibUv" id="66" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4939678951754342030" />
        <node concept="3uibUv" id="69" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:4939678951754342030" />
        </node>
        <node concept="3uibUv" id="6a" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4939678951754342030" />
        </node>
      </node>
      <node concept="3clFbS" id="67" role="3clF47">
        <uo k="s:originTrace" v="n:4939678951754342030" />
        <node concept="3cpWs8" id="6b" role="3cqZAp">
          <uo k="s:originTrace" v="n:4939678951754342030" />
          <node concept="3cpWsn" id="6f" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:4939678951754342030" />
            <node concept="3uibUv" id="6g" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4939678951754342030" />
            </node>
            <node concept="2ShNRf" id="6h" role="33vP2m">
              <uo k="s:originTrace" v="n:4939678951754342030" />
              <node concept="YeOm9" id="6i" role="2ShVmc">
                <uo k="s:originTrace" v="n:4939678951754342030" />
                <node concept="1Y3b0j" id="6j" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4939678951754342030" />
                  <node concept="1BaE9c" id="6k" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="refFieldElementForeign$9C0x" />
                    <uo k="s:originTrace" v="n:4939678951754342030" />
                    <node concept="2YIFZM" id="6p" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4939678951754342030" />
                      <node concept="1adDum" id="6q" role="37wK5m">
                        <property role="1adDun" value="0xe42098a93fd7446cL" />
                        <uo k="s:originTrace" v="n:4939678951754342030" />
                      </node>
                      <node concept="1adDum" id="6r" role="37wK5m">
                        <property role="1adDun" value="0x8eb044c9c71b5415L" />
                        <uo k="s:originTrace" v="n:4939678951754342030" />
                      </node>
                      <node concept="1adDum" id="6s" role="37wK5m">
                        <property role="1adDun" value="0x204b5bc0d63e3eb5L" />
                        <uo k="s:originTrace" v="n:4939678951754342030" />
                      </node>
                      <node concept="1adDum" id="6t" role="37wK5m">
                        <property role="1adDun" value="0x5f3e32b4b07f5e8cL" />
                        <uo k="s:originTrace" v="n:4939678951754342030" />
                      </node>
                      <node concept="Xl_RD" id="6u" role="37wK5m">
                        <property role="Xl_RC" value="refFieldElementForeign" />
                        <uo k="s:originTrace" v="n:4939678951754342030" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="6l" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4939678951754342030" />
                  </node>
                  <node concept="Xjq3P" id="6m" role="37wK5m">
                    <uo k="s:originTrace" v="n:4939678951754342030" />
                  </node>
                  <node concept="3clFb_" id="6n" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4939678951754342030" />
                    <node concept="3Tm1VV" id="6v" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4939678951754342030" />
                    </node>
                    <node concept="10P_77" id="6w" role="3clF45">
                      <uo k="s:originTrace" v="n:4939678951754342030" />
                    </node>
                    <node concept="3clFbS" id="6x" role="3clF47">
                      <uo k="s:originTrace" v="n:4939678951754342030" />
                      <node concept="3clFbF" id="6z" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4939678951754342030" />
                        <node concept="3clFbT" id="6$" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:4939678951754342030" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6y" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4939678951754342030" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="6o" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4939678951754342030" />
                    <node concept="3Tm1VV" id="6_" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4939678951754342030" />
                    </node>
                    <node concept="3uibUv" id="6A" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:4939678951754342030" />
                    </node>
                    <node concept="2AHcQZ" id="6B" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4939678951754342030" />
                    </node>
                    <node concept="3clFbS" id="6C" role="3clF47">
                      <uo k="s:originTrace" v="n:4939678951754342030" />
                      <node concept="3cpWs6" id="6E" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4939678951754342030" />
                        <node concept="2ShNRf" id="6F" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4939678951754342030" />
                          <node concept="YeOm9" id="6G" role="2ShVmc">
                            <uo k="s:originTrace" v="n:4939678951754342030" />
                            <node concept="1Y3b0j" id="6H" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:4939678951754342030" />
                              <node concept="3Tm1VV" id="6I" role="1B3o_S">
                                <uo k="s:originTrace" v="n:4939678951754342030" />
                              </node>
                              <node concept="3clFb_" id="6J" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:4939678951754342030" />
                                <node concept="3Tm1VV" id="6L" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4939678951754342030" />
                                </node>
                                <node concept="3clFbS" id="6M" role="3clF47">
                                  <uo k="s:originTrace" v="n:4939678951754342030" />
                                  <node concept="3cpWs6" id="6P" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4939678951754342030" />
                                    <node concept="1dyn4i" id="6Q" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:4939678951754342030" />
                                      <node concept="2ShNRf" id="6R" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:4939678951754342030" />
                                        <node concept="1pGfFk" id="6S" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:4939678951754342030" />
                                          <node concept="Xl_RD" id="6T" role="37wK5m">
                                            <property role="Xl_RC" value="r:8e50902a-bd1b-43d4-b7ef-74cb9c24c4ee(DataDicitonaryDSL2.constraints)" />
                                            <uo k="s:originTrace" v="n:4939678951754342030" />
                                          </node>
                                          <node concept="Xl_RD" id="6U" role="37wK5m">
                                            <property role="Xl_RC" value="4939678951754342427" />
                                            <uo k="s:originTrace" v="n:4939678951754342030" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="6N" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:4939678951754342030" />
                                </node>
                                <node concept="2AHcQZ" id="6O" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4939678951754342030" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="6K" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:4939678951754342030" />
                                <node concept="37vLTG" id="6V" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:4939678951754342030" />
                                  <node concept="3uibUv" id="70" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:4939678951754342030" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="6W" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4939678951754342030" />
                                </node>
                                <node concept="3uibUv" id="6X" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:4939678951754342030" />
                                </node>
                                <node concept="3clFbS" id="6Y" role="3clF47">
                                  <uo k="s:originTrace" v="n:4939678951754342030" />
                                  <node concept="3cpWs8" id="71" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4939678951754342427" />
                                    <node concept="3cpWsn" id="73" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <uo k="s:originTrace" v="n:4939678951754342427" />
                                      <node concept="3uibUv" id="74" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <uo k="s:originTrace" v="n:4939678951754342427" />
                                      </node>
                                      <node concept="2YIFZM" id="75" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <uo k="s:originTrace" v="n:4939678951754342427" />
                                        <node concept="2OqwBi" id="76" role="37wK5m">
                                          <uo k="s:originTrace" v="n:4939678951754342427" />
                                          <node concept="37vLTw" id="7a" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6V" resolve="_context" />
                                            <uo k="s:originTrace" v="n:4939678951754342427" />
                                          </node>
                                          <node concept="liA8E" id="7b" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <uo k="s:originTrace" v="n:4939678951754342427" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="77" role="37wK5m">
                                          <uo k="s:originTrace" v="n:4939678951754342427" />
                                          <node concept="liA8E" id="7c" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <uo k="s:originTrace" v="n:4939678951754342427" />
                                          </node>
                                          <node concept="37vLTw" id="7d" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6V" resolve="_context" />
                                            <uo k="s:originTrace" v="n:4939678951754342427" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="78" role="37wK5m">
                                          <uo k="s:originTrace" v="n:4939678951754342427" />
                                          <node concept="37vLTw" id="7e" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6V" resolve="_context" />
                                            <uo k="s:originTrace" v="n:4939678951754342427" />
                                          </node>
                                          <node concept="liA8E" id="7f" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <uo k="s:originTrace" v="n:4939678951754342427" />
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="79" role="37wK5m">
                                          <ref role="35c_gD" to="sejs:66op0W5alE8" resolve="ValueFieldElement" />
                                          <uo k="s:originTrace" v="n:4939678951754342427" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="72" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4939678951754342427" />
                                    <node concept="3K4zz7" id="7g" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:4939678951754342427" />
                                      <node concept="2ShNRf" id="7h" role="3K4E3e">
                                        <uo k="s:originTrace" v="n:4939678951754342427" />
                                        <node concept="1pGfFk" id="7k" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <uo k="s:originTrace" v="n:4939678951754342427" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="7i" role="3K4GZi">
                                        <ref role="3cqZAo" node="73" resolve="scope" />
                                        <uo k="s:originTrace" v="n:4939678951754342427" />
                                      </node>
                                      <node concept="3clFbC" id="7j" role="3K4Cdx">
                                        <uo k="s:originTrace" v="n:4939678951754342427" />
                                        <node concept="10Nm6u" id="7l" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:4939678951754342427" />
                                        </node>
                                        <node concept="37vLTw" id="7m" role="3uHU7B">
                                          <ref role="3cqZAo" node="73" resolve="scope" />
                                          <uo k="s:originTrace" v="n:4939678951754342427" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="6Z" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4939678951754342030" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6D" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4939678951754342030" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6c" role="3cqZAp">
          <uo k="s:originTrace" v="n:4939678951754342030" />
          <node concept="3cpWsn" id="7n" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:4939678951754342030" />
            <node concept="3uibUv" id="7o" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4939678951754342030" />
              <node concept="3uibUv" id="7q" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:4939678951754342030" />
              </node>
              <node concept="3uibUv" id="7r" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4939678951754342030" />
              </node>
            </node>
            <node concept="2ShNRf" id="7p" role="33vP2m">
              <uo k="s:originTrace" v="n:4939678951754342030" />
              <node concept="1pGfFk" id="7s" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4939678951754342030" />
                <node concept="3uibUv" id="7t" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:4939678951754342030" />
                </node>
                <node concept="3uibUv" id="7u" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4939678951754342030" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6d" role="3cqZAp">
          <uo k="s:originTrace" v="n:4939678951754342030" />
          <node concept="2OqwBi" id="7v" role="3clFbG">
            <uo k="s:originTrace" v="n:4939678951754342030" />
            <node concept="37vLTw" id="7w" role="2Oq$k0">
              <ref role="3cqZAo" node="7n" resolve="references" />
              <uo k="s:originTrace" v="n:4939678951754342030" />
            </node>
            <node concept="liA8E" id="7x" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4939678951754342030" />
              <node concept="2OqwBi" id="7y" role="37wK5m">
                <uo k="s:originTrace" v="n:4939678951754342030" />
                <node concept="37vLTw" id="7$" role="2Oq$k0">
                  <ref role="3cqZAo" node="6f" resolve="d0" />
                  <uo k="s:originTrace" v="n:4939678951754342030" />
                </node>
                <node concept="liA8E" id="7_" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:4939678951754342030" />
                </node>
              </node>
              <node concept="37vLTw" id="7z" role="37wK5m">
                <ref role="3cqZAo" node="6f" resolve="d0" />
                <uo k="s:originTrace" v="n:4939678951754342030" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6e" role="3cqZAp">
          <uo k="s:originTrace" v="n:4939678951754342030" />
          <node concept="37vLTw" id="7A" role="3clFbG">
            <ref role="3cqZAo" node="7n" resolve="references" />
            <uo k="s:originTrace" v="n:4939678951754342030" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="68" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4939678951754342030" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7B">
    <property role="3GE5qa" value="structure-definition" />
    <property role="TrG5h" value="ReferenceFieldElement_Constraints" />
    <uo k="s:originTrace" v="n:6862978633796453166" />
    <node concept="3Tm1VV" id="7C" role="1B3o_S">
      <uo k="s:originTrace" v="n:6862978633796453166" />
    </node>
    <node concept="3uibUv" id="7D" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6862978633796453166" />
    </node>
    <node concept="3clFbW" id="7E" role="jymVt">
      <uo k="s:originTrace" v="n:6862978633796453166" />
      <node concept="3cqZAl" id="7H" role="3clF45">
        <uo k="s:originTrace" v="n:6862978633796453166" />
      </node>
      <node concept="3clFbS" id="7I" role="3clF47">
        <uo k="s:originTrace" v="n:6862978633796453166" />
        <node concept="XkiVB" id="7K" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6862978633796453166" />
          <node concept="1BaE9c" id="7L" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ReferenceFieldElement$m5" />
            <uo k="s:originTrace" v="n:6862978633796453166" />
            <node concept="2YIFZM" id="7M" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6862978633796453166" />
              <node concept="1adDum" id="7N" role="37wK5m">
                <property role="1adDun" value="0xe42098a93fd7446cL" />
                <uo k="s:originTrace" v="n:6862978633796453166" />
              </node>
              <node concept="1adDum" id="7O" role="37wK5m">
                <property role="1adDun" value="0x8eb044c9c71b5415L" />
                <uo k="s:originTrace" v="n:6862978633796453166" />
              </node>
              <node concept="1adDum" id="7P" role="37wK5m">
                <property role="1adDun" value="0x448d43d5c79e8d33L" />
                <uo k="s:originTrace" v="n:6862978633796453166" />
              </node>
              <node concept="Xl_RD" id="7Q" role="37wK5m">
                <property role="Xl_RC" value="DataDicitonaryDSL2.structure.ReferenceFieldElement" />
                <uo k="s:originTrace" v="n:6862978633796453166" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7J" role="1B3o_S">
        <uo k="s:originTrace" v="n:6862978633796453166" />
      </node>
    </node>
    <node concept="2tJIrI" id="7F" role="jymVt">
      <uo k="s:originTrace" v="n:6862978633796453166" />
    </node>
    <node concept="3clFb_" id="7G" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6862978633796453166" />
      <node concept="3Tmbuc" id="7R" role="1B3o_S">
        <uo k="s:originTrace" v="n:6862978633796453166" />
      </node>
      <node concept="3uibUv" id="7S" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6862978633796453166" />
        <node concept="3uibUv" id="7V" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:6862978633796453166" />
        </node>
        <node concept="3uibUv" id="7W" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6862978633796453166" />
        </node>
      </node>
      <node concept="3clFbS" id="7T" role="3clF47">
        <uo k="s:originTrace" v="n:6862978633796453166" />
        <node concept="3cpWs8" id="7X" role="3cqZAp">
          <uo k="s:originTrace" v="n:6862978633796453166" />
          <node concept="3cpWsn" id="81" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:6862978633796453166" />
            <node concept="3uibUv" id="82" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:6862978633796453166" />
            </node>
            <node concept="2ShNRf" id="83" role="33vP2m">
              <uo k="s:originTrace" v="n:6862978633796453166" />
              <node concept="YeOm9" id="84" role="2ShVmc">
                <uo k="s:originTrace" v="n:6862978633796453166" />
                <node concept="1Y3b0j" id="85" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6862978633796453166" />
                  <node concept="1BaE9c" id="86" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="refAggregationDefinition$as$k" />
                    <uo k="s:originTrace" v="n:6862978633796453166" />
                    <node concept="2YIFZM" id="8b" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:6862978633796453166" />
                      <node concept="1adDum" id="8c" role="37wK5m">
                        <property role="1adDun" value="0xe42098a93fd7446cL" />
                        <uo k="s:originTrace" v="n:6862978633796453166" />
                      </node>
                      <node concept="1adDum" id="8d" role="37wK5m">
                        <property role="1adDun" value="0x8eb044c9c71b5415L" />
                        <uo k="s:originTrace" v="n:6862978633796453166" />
                      </node>
                      <node concept="1adDum" id="8e" role="37wK5m">
                        <property role="1adDun" value="0x448d43d5c79e8d33L" />
                        <uo k="s:originTrace" v="n:6862978633796453166" />
                      </node>
                      <node concept="1adDum" id="8f" role="37wK5m">
                        <property role="1adDun" value="0x448d43d5c7a6f475L" />
                        <uo k="s:originTrace" v="n:6862978633796453166" />
                      </node>
                      <node concept="Xl_RD" id="8g" role="37wK5m">
                        <property role="Xl_RC" value="refAggregationDefinition" />
                        <uo k="s:originTrace" v="n:6862978633796453166" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="87" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6862978633796453166" />
                  </node>
                  <node concept="Xjq3P" id="88" role="37wK5m">
                    <uo k="s:originTrace" v="n:6862978633796453166" />
                  </node>
                  <node concept="3clFb_" id="89" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6862978633796453166" />
                    <node concept="3Tm1VV" id="8h" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6862978633796453166" />
                    </node>
                    <node concept="10P_77" id="8i" role="3clF45">
                      <uo k="s:originTrace" v="n:6862978633796453166" />
                    </node>
                    <node concept="3clFbS" id="8j" role="3clF47">
                      <uo k="s:originTrace" v="n:6862978633796453166" />
                      <node concept="3clFbF" id="8l" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6862978633796453166" />
                        <node concept="3clFbT" id="8m" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:6862978633796453166" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="8k" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6862978633796453166" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="8a" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6862978633796453166" />
                    <node concept="3Tm1VV" id="8n" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6862978633796453166" />
                    </node>
                    <node concept="3uibUv" id="8o" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:6862978633796453166" />
                    </node>
                    <node concept="2AHcQZ" id="8p" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6862978633796453166" />
                    </node>
                    <node concept="3clFbS" id="8q" role="3clF47">
                      <uo k="s:originTrace" v="n:6862978633796453166" />
                      <node concept="3cpWs6" id="8s" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6862978633796453166" />
                        <node concept="2ShNRf" id="8t" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6862978633796453166" />
                          <node concept="YeOm9" id="8u" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6862978633796453166" />
                            <node concept="1Y3b0j" id="8v" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6862978633796453166" />
                              <node concept="3Tm1VV" id="8w" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6862978633796453166" />
                              </node>
                              <node concept="3clFb_" id="8x" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6862978633796453166" />
                                <node concept="3Tm1VV" id="8z" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6862978633796453166" />
                                </node>
                                <node concept="3clFbS" id="8$" role="3clF47">
                                  <uo k="s:originTrace" v="n:6862978633796453166" />
                                  <node concept="3cpWs6" id="8B" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6862978633796453166" />
                                    <node concept="1dyn4i" id="8C" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:6862978633796453166" />
                                      <node concept="2ShNRf" id="8D" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:6862978633796453166" />
                                        <node concept="1pGfFk" id="8E" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:6862978633796453166" />
                                          <node concept="Xl_RD" id="8F" role="37wK5m">
                                            <property role="Xl_RC" value="r:8e50902a-bd1b-43d4-b7ef-74cb9c24c4ee(DataDicitonaryDSL2.constraints)" />
                                            <uo k="s:originTrace" v="n:6862978633796453166" />
                                          </node>
                                          <node concept="Xl_RD" id="8G" role="37wK5m">
                                            <property role="Xl_RC" value="6862978633796453916" />
                                            <uo k="s:originTrace" v="n:6862978633796453166" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="8_" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6862978633796453166" />
                                </node>
                                <node concept="2AHcQZ" id="8A" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6862978633796453166" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="8y" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:6862978633796453166" />
                                <node concept="37vLTG" id="8H" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6862978633796453166" />
                                  <node concept="3uibUv" id="8M" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6862978633796453166" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="8I" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6862978633796453166" />
                                </node>
                                <node concept="3uibUv" id="8J" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6862978633796453166" />
                                </node>
                                <node concept="3clFbS" id="8K" role="3clF47">
                                  <uo k="s:originTrace" v="n:6862978633796453166" />
                                  <node concept="3cpWs8" id="8N" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6862978633796453916" />
                                    <node concept="3cpWsn" id="8P" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <uo k="s:originTrace" v="n:6862978633796453916" />
                                      <node concept="3uibUv" id="8Q" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <uo k="s:originTrace" v="n:6862978633796453916" />
                                      </node>
                                      <node concept="2YIFZM" id="8R" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <uo k="s:originTrace" v="n:6862978633796453916" />
                                        <node concept="2OqwBi" id="8S" role="37wK5m">
                                          <uo k="s:originTrace" v="n:6862978633796453916" />
                                          <node concept="37vLTw" id="8W" role="2Oq$k0">
                                            <ref role="3cqZAo" node="8H" resolve="_context" />
                                            <uo k="s:originTrace" v="n:6862978633796453916" />
                                          </node>
                                          <node concept="liA8E" id="8X" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <uo k="s:originTrace" v="n:6862978633796453916" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="8T" role="37wK5m">
                                          <uo k="s:originTrace" v="n:6862978633796453916" />
                                          <node concept="liA8E" id="8Y" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <uo k="s:originTrace" v="n:6862978633796453916" />
                                          </node>
                                          <node concept="37vLTw" id="8Z" role="2Oq$k0">
                                            <ref role="3cqZAo" node="8H" resolve="_context" />
                                            <uo k="s:originTrace" v="n:6862978633796453916" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="8U" role="37wK5m">
                                          <uo k="s:originTrace" v="n:6862978633796453916" />
                                          <node concept="37vLTw" id="90" role="2Oq$k0">
                                            <ref role="3cqZAo" node="8H" resolve="_context" />
                                            <uo k="s:originTrace" v="n:6862978633796453916" />
                                          </node>
                                          <node concept="liA8E" id="91" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <uo k="s:originTrace" v="n:6862978633796453916" />
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="8V" role="37wK5m">
                                          <ref role="35c_gD" to="sejs:66op0W5a8_Y" resolve="AggregationDefinition" />
                                          <uo k="s:originTrace" v="n:6862978633796453916" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="8O" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6862978633796453916" />
                                    <node concept="3K4zz7" id="92" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6862978633796453916" />
                                      <node concept="2ShNRf" id="93" role="3K4E3e">
                                        <uo k="s:originTrace" v="n:6862978633796453916" />
                                        <node concept="1pGfFk" id="96" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <uo k="s:originTrace" v="n:6862978633796453916" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="94" role="3K4GZi">
                                        <ref role="3cqZAo" node="8P" resolve="scope" />
                                        <uo k="s:originTrace" v="n:6862978633796453916" />
                                      </node>
                                      <node concept="3clFbC" id="95" role="3K4Cdx">
                                        <uo k="s:originTrace" v="n:6862978633796453916" />
                                        <node concept="10Nm6u" id="97" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:6862978633796453916" />
                                        </node>
                                        <node concept="37vLTw" id="98" role="3uHU7B">
                                          <ref role="3cqZAo" node="8P" resolve="scope" />
                                          <uo k="s:originTrace" v="n:6862978633796453916" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="8L" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6862978633796453166" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="8r" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6862978633796453166" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:6862978633796453166" />
          <node concept="3cpWsn" id="99" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:6862978633796453166" />
            <node concept="3uibUv" id="9a" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6862978633796453166" />
              <node concept="3uibUv" id="9c" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:6862978633796453166" />
              </node>
              <node concept="3uibUv" id="9d" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6862978633796453166" />
              </node>
            </node>
            <node concept="2ShNRf" id="9b" role="33vP2m">
              <uo k="s:originTrace" v="n:6862978633796453166" />
              <node concept="1pGfFk" id="9e" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6862978633796453166" />
                <node concept="3uibUv" id="9f" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:6862978633796453166" />
                </node>
                <node concept="3uibUv" id="9g" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6862978633796453166" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:6862978633796453166" />
          <node concept="2OqwBi" id="9h" role="3clFbG">
            <uo k="s:originTrace" v="n:6862978633796453166" />
            <node concept="37vLTw" id="9i" role="2Oq$k0">
              <ref role="3cqZAo" node="99" resolve="references" />
              <uo k="s:originTrace" v="n:6862978633796453166" />
            </node>
            <node concept="liA8E" id="9j" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6862978633796453166" />
              <node concept="2OqwBi" id="9k" role="37wK5m">
                <uo k="s:originTrace" v="n:6862978633796453166" />
                <node concept="37vLTw" id="9m" role="2Oq$k0">
                  <ref role="3cqZAo" node="81" resolve="d0" />
                  <uo k="s:originTrace" v="n:6862978633796453166" />
                </node>
                <node concept="liA8E" id="9n" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:6862978633796453166" />
                </node>
              </node>
              <node concept="37vLTw" id="9l" role="37wK5m">
                <ref role="3cqZAo" node="81" resolve="d0" />
                <uo k="s:originTrace" v="n:6862978633796453166" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="80" role="3cqZAp">
          <uo k="s:originTrace" v="n:6862978633796453166" />
          <node concept="37vLTw" id="9o" role="3clFbG">
            <ref role="3cqZAo" node="99" resolve="references" />
            <uo k="s:originTrace" v="n:6862978633796453166" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7U" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6862978633796453166" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9p">
    <property role="3GE5qa" value="domain-definition" />
    <property role="TrG5h" value="SemanticDomain_Constraints" />
    <uo k="s:originTrace" v="n:3845336034125564676" />
    <node concept="3Tm1VV" id="9q" role="1B3o_S">
      <uo k="s:originTrace" v="n:3845336034125564676" />
    </node>
    <node concept="3uibUv" id="9r" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3845336034125564676" />
    </node>
    <node concept="3clFbW" id="9s" role="jymVt">
      <uo k="s:originTrace" v="n:3845336034125564676" />
      <node concept="3cqZAl" id="9x" role="3clF45">
        <uo k="s:originTrace" v="n:3845336034125564676" />
      </node>
      <node concept="3clFbS" id="9y" role="3clF47">
        <uo k="s:originTrace" v="n:3845336034125564676" />
        <node concept="XkiVB" id="9$" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3845336034125564676" />
          <node concept="1BaE9c" id="9_" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SemanticDomain$Me" />
            <uo k="s:originTrace" v="n:3845336034125564676" />
            <node concept="2YIFZM" id="9A" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3845336034125564676" />
              <node concept="1adDum" id="9B" role="37wK5m">
                <property role="1adDun" value="0xe42098a93fd7446cL" />
                <uo k="s:originTrace" v="n:3845336034125564676" />
              </node>
              <node concept="1adDum" id="9C" role="37wK5m">
                <property role="1adDun" value="0x8eb044c9c71b5415L" />
                <uo k="s:originTrace" v="n:3845336034125564676" />
              </node>
              <node concept="1adDum" id="9D" role="37wK5m">
                <property role="1adDun" value="0x6198640f052f3579L" />
                <uo k="s:originTrace" v="n:3845336034125564676" />
              </node>
              <node concept="Xl_RD" id="9E" role="37wK5m">
                <property role="Xl_RC" value="DataDicitonaryDSL2.structure.SemanticDomain" />
                <uo k="s:originTrace" v="n:3845336034125564676" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9z" role="1B3o_S">
        <uo k="s:originTrace" v="n:3845336034125564676" />
      </node>
    </node>
    <node concept="2tJIrI" id="9t" role="jymVt">
      <uo k="s:originTrace" v="n:3845336034125564676" />
    </node>
    <node concept="3clFb_" id="9u" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeAncestorConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3845336034125564676" />
      <node concept="3Tmbuc" id="9F" role="1B3o_S">
        <uo k="s:originTrace" v="n:3845336034125564676" />
      </node>
      <node concept="3uibUv" id="9G" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3845336034125564676" />
        <node concept="3uibUv" id="9J" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
          <uo k="s:originTrace" v="n:3845336034125564676" />
        </node>
        <node concept="3uibUv" id="9K" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3845336034125564676" />
        </node>
      </node>
      <node concept="3clFbS" id="9H" role="3clF47">
        <uo k="s:originTrace" v="n:3845336034125564676" />
        <node concept="3clFbF" id="9L" role="3cqZAp">
          <uo k="s:originTrace" v="n:3845336034125564676" />
          <node concept="2ShNRf" id="9M" role="3clFbG">
            <uo k="s:originTrace" v="n:3845336034125564676" />
            <node concept="YeOm9" id="9N" role="2ShVmc">
              <uo k="s:originTrace" v="n:3845336034125564676" />
              <node concept="1Y3b0j" id="9O" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3845336034125564676" />
                <node concept="3Tm1VV" id="9P" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3845336034125564676" />
                </node>
                <node concept="3clFb_" id="9Q" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3845336034125564676" />
                  <node concept="3Tm1VV" id="9T" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3845336034125564676" />
                  </node>
                  <node concept="2AHcQZ" id="9U" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3845336034125564676" />
                  </node>
                  <node concept="3uibUv" id="9V" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3845336034125564676" />
                  </node>
                  <node concept="37vLTG" id="9W" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3845336034125564676" />
                    <node concept="3uibUv" id="9Z" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                      <uo k="s:originTrace" v="n:3845336034125564676" />
                    </node>
                    <node concept="2AHcQZ" id="a0" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3845336034125564676" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="9X" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3845336034125564676" />
                    <node concept="3uibUv" id="a1" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3845336034125564676" />
                    </node>
                    <node concept="2AHcQZ" id="a2" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3845336034125564676" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="9Y" role="3clF47">
                    <uo k="s:originTrace" v="n:3845336034125564676" />
                    <node concept="3cpWs8" id="a3" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3845336034125564676" />
                      <node concept="3cpWsn" id="a8" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3845336034125564676" />
                        <node concept="10P_77" id="a9" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3845336034125564676" />
                        </node>
                        <node concept="1rXfSq" id="aa" role="33vP2m">
                          <ref role="37wK5l" node="9w" resolve="staticCanBeAnAncestor" />
                          <uo k="s:originTrace" v="n:3845336034125564676" />
                          <node concept="2OqwBi" id="ab" role="37wK5m">
                            <uo k="s:originTrace" v="n:3845336034125564676" />
                            <node concept="37vLTw" id="ag" role="2Oq$k0">
                              <ref role="3cqZAo" node="9W" resolve="context" />
                              <uo k="s:originTrace" v="n:3845336034125564676" />
                            </node>
                            <node concept="liA8E" id="ah" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3845336034125564676" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ac" role="37wK5m">
                            <uo k="s:originTrace" v="n:3845336034125564676" />
                            <node concept="37vLTw" id="ai" role="2Oq$k0">
                              <ref role="3cqZAo" node="9W" resolve="context" />
                              <uo k="s:originTrace" v="n:3845336034125564676" />
                            </node>
                            <node concept="liA8E" id="aj" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:3845336034125564676" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ad" role="37wK5m">
                            <uo k="s:originTrace" v="n:3845336034125564676" />
                            <node concept="37vLTw" id="ak" role="2Oq$k0">
                              <ref role="3cqZAo" node="9W" resolve="context" />
                              <uo k="s:originTrace" v="n:3845336034125564676" />
                            </node>
                            <node concept="liA8E" id="al" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:3845336034125564676" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ae" role="37wK5m">
                            <uo k="s:originTrace" v="n:3845336034125564676" />
                            <node concept="37vLTw" id="am" role="2Oq$k0">
                              <ref role="3cqZAo" node="9W" resolve="context" />
                              <uo k="s:originTrace" v="n:3845336034125564676" />
                            </node>
                            <node concept="liA8E" id="an" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3845336034125564676" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="af" role="37wK5m">
                            <uo k="s:originTrace" v="n:3845336034125564676" />
                            <node concept="37vLTw" id="ao" role="2Oq$k0">
                              <ref role="3cqZAo" node="9W" resolve="context" />
                              <uo k="s:originTrace" v="n:3845336034125564676" />
                            </node>
                            <node concept="liA8E" id="ap" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3845336034125564676" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="a4" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3845336034125564676" />
                    </node>
                    <node concept="3clFbJ" id="a5" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3845336034125564676" />
                      <node concept="3clFbS" id="aq" role="3clFbx">
                        <uo k="s:originTrace" v="n:3845336034125564676" />
                        <node concept="3clFbF" id="as" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3845336034125564676" />
                          <node concept="2OqwBi" id="at" role="3clFbG">
                            <uo k="s:originTrace" v="n:3845336034125564676" />
                            <node concept="37vLTw" id="au" role="2Oq$k0">
                              <ref role="3cqZAo" node="9X" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3845336034125564676" />
                            </node>
                            <node concept="liA8E" id="av" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3845336034125564676" />
                              <node concept="1dyn4i" id="aw" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <uo k="s:originTrace" v="n:3845336034125564676" />
                                <node concept="2ShNRf" id="ax" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3845336034125564676" />
                                  <node concept="1pGfFk" id="ay" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3845336034125564676" />
                                    <node concept="Xl_RD" id="az" role="37wK5m">
                                      <property role="Xl_RC" value="r:8e50902a-bd1b-43d4-b7ef-74cb9c24c4ee(DataDicitonaryDSL2.constraints)" />
                                      <uo k="s:originTrace" v="n:3845336034125564676" />
                                    </node>
                                    <node concept="Xl_RD" id="a$" role="37wK5m">
                                      <property role="Xl_RC" value="3998464444457094602" />
                                      <uo k="s:originTrace" v="n:3845336034125564676" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="ar" role="3clFbw">
                        <uo k="s:originTrace" v="n:3845336034125564676" />
                        <node concept="3y3z36" id="a_" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3845336034125564676" />
                          <node concept="10Nm6u" id="aB" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3845336034125564676" />
                          </node>
                          <node concept="37vLTw" id="aC" role="3uHU7B">
                            <ref role="3cqZAo" node="9X" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3845336034125564676" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="aA" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3845336034125564676" />
                          <node concept="37vLTw" id="aD" role="3fr31v">
                            <ref role="3cqZAo" node="a8" resolve="result" />
                            <uo k="s:originTrace" v="n:3845336034125564676" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="a6" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3845336034125564676" />
                    </node>
                    <node concept="3clFbF" id="a7" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3845336034125564676" />
                      <node concept="37vLTw" id="aE" role="3clFbG">
                        <ref role="3cqZAo" node="a8" resolve="result" />
                        <uo k="s:originTrace" v="n:3845336034125564676" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="9R" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                  <uo k="s:originTrace" v="n:3845336034125564676" />
                </node>
                <node concept="3uibUv" id="9S" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3845336034125564676" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9I" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3845336034125564676" />
      </node>
    </node>
    <node concept="3clFb_" id="9v" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3845336034125564676" />
      <node concept="3Tmbuc" id="aF" role="1B3o_S">
        <uo k="s:originTrace" v="n:3845336034125564676" />
      </node>
      <node concept="3uibUv" id="aG" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3845336034125564676" />
        <node concept="3uibUv" id="aJ" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3845336034125564676" />
        </node>
        <node concept="3uibUv" id="aK" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3845336034125564676" />
        </node>
      </node>
      <node concept="3clFbS" id="aH" role="3clF47">
        <uo k="s:originTrace" v="n:3845336034125564676" />
        <node concept="3cpWs8" id="aL" role="3cqZAp">
          <uo k="s:originTrace" v="n:3845336034125564676" />
          <node concept="3cpWsn" id="aP" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3845336034125564676" />
            <node concept="3uibUv" id="aQ" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3845336034125564676" />
            </node>
            <node concept="2ShNRf" id="aR" role="33vP2m">
              <uo k="s:originTrace" v="n:3845336034125564676" />
              <node concept="YeOm9" id="aS" role="2ShVmc">
                <uo k="s:originTrace" v="n:3845336034125564676" />
                <node concept="1Y3b0j" id="aT" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3845336034125564676" />
                  <node concept="1BaE9c" id="aU" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="domainRef$oCPK" />
                    <uo k="s:originTrace" v="n:3845336034125564676" />
                    <node concept="2YIFZM" id="aZ" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3845336034125564676" />
                      <node concept="1adDum" id="b0" role="37wK5m">
                        <property role="1adDun" value="0xe42098a93fd7446cL" />
                        <uo k="s:originTrace" v="n:3845336034125564676" />
                      </node>
                      <node concept="1adDum" id="b1" role="37wK5m">
                        <property role="1adDun" value="0x8eb044c9c71b5415L" />
                        <uo k="s:originTrace" v="n:3845336034125564676" />
                      </node>
                      <node concept="1adDum" id="b2" role="37wK5m">
                        <property role="1adDun" value="0x6198640f052f3579L" />
                        <uo k="s:originTrace" v="n:3845336034125564676" />
                      </node>
                      <node concept="1adDum" id="b3" role="37wK5m">
                        <property role="1adDun" value="0x6198640f052f357cL" />
                        <uo k="s:originTrace" v="n:3845336034125564676" />
                      </node>
                      <node concept="Xl_RD" id="b4" role="37wK5m">
                        <property role="Xl_RC" value="domainRef" />
                        <uo k="s:originTrace" v="n:3845336034125564676" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="aV" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3845336034125564676" />
                  </node>
                  <node concept="Xjq3P" id="aW" role="37wK5m">
                    <uo k="s:originTrace" v="n:3845336034125564676" />
                  </node>
                  <node concept="3clFb_" id="aX" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3845336034125564676" />
                    <node concept="3Tm1VV" id="b5" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3845336034125564676" />
                    </node>
                    <node concept="10P_77" id="b6" role="3clF45">
                      <uo k="s:originTrace" v="n:3845336034125564676" />
                    </node>
                    <node concept="3clFbS" id="b7" role="3clF47">
                      <uo k="s:originTrace" v="n:3845336034125564676" />
                      <node concept="3clFbF" id="b9" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3845336034125564676" />
                        <node concept="3clFbT" id="ba" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:3845336034125564676" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="b8" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3845336034125564676" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="aY" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3845336034125564676" />
                    <node concept="3Tm1VV" id="bb" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3845336034125564676" />
                    </node>
                    <node concept="3uibUv" id="bc" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:3845336034125564676" />
                    </node>
                    <node concept="2AHcQZ" id="bd" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3845336034125564676" />
                    </node>
                    <node concept="3clFbS" id="be" role="3clF47">
                      <uo k="s:originTrace" v="n:3845336034125564676" />
                      <node concept="3cpWs6" id="bg" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3845336034125564676" />
                        <node concept="2ShNRf" id="bh" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3845336034125564676" />
                          <node concept="YeOm9" id="bi" role="2ShVmc">
                            <uo k="s:originTrace" v="n:3845336034125564676" />
                            <node concept="1Y3b0j" id="bj" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:3845336034125564676" />
                              <node concept="3Tm1VV" id="bk" role="1B3o_S">
                                <uo k="s:originTrace" v="n:3845336034125564676" />
                              </node>
                              <node concept="3clFb_" id="bl" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:3845336034125564676" />
                                <node concept="3Tm1VV" id="bn" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3845336034125564676" />
                                </node>
                                <node concept="3clFbS" id="bo" role="3clF47">
                                  <uo k="s:originTrace" v="n:3845336034125564676" />
                                  <node concept="3cpWs6" id="br" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3845336034125564676" />
                                    <node concept="1dyn4i" id="bs" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:3845336034125564676" />
                                      <node concept="2ShNRf" id="bt" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:3845336034125564676" />
                                        <node concept="1pGfFk" id="bu" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:3845336034125564676" />
                                          <node concept="Xl_RD" id="bv" role="37wK5m">
                                            <property role="Xl_RC" value="r:8e50902a-bd1b-43d4-b7ef-74cb9c24c4ee(DataDicitonaryDSL2.constraints)" />
                                            <uo k="s:originTrace" v="n:3845336034125564676" />
                                          </node>
                                          <node concept="Xl_RD" id="bw" role="37wK5m">
                                            <property role="Xl_RC" value="3998464444452186680" />
                                            <uo k="s:originTrace" v="n:3845336034125564676" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="bp" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:3845336034125564676" />
                                </node>
                                <node concept="2AHcQZ" id="bq" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3845336034125564676" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="bm" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:3845336034125564676" />
                                <node concept="37vLTG" id="bx" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:3845336034125564676" />
                                  <node concept="3uibUv" id="bA" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:3845336034125564676" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="by" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3845336034125564676" />
                                </node>
                                <node concept="3uibUv" id="bz" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:3845336034125564676" />
                                </node>
                                <node concept="3clFbS" id="b$" role="3clF47">
                                  <uo k="s:originTrace" v="n:3845336034125564676" />
                                  <node concept="3cpWs8" id="bB" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3998464444452191425" />
                                    <node concept="3cpWsn" id="bG" role="3cpWs9">
                                      <property role="TrG5h" value="domains" />
                                      <uo k="s:originTrace" v="n:3998464444452191428" />
                                      <node concept="2I9FWS" id="bH" role="1tU5fm">
                                        <ref role="2I9WkF" to="sejs:66op0W5bwbH" resolve="Domain" />
                                        <uo k="s:originTrace" v="n:3998464444452191424" />
                                      </node>
                                      <node concept="2ShNRf" id="bI" role="33vP2m">
                                        <uo k="s:originTrace" v="n:3998464444452242483" />
                                        <node concept="2T8Vx0" id="bJ" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:3998464444452247334" />
                                          <node concept="2I9FWS" id="bK" role="2T96Bj">
                                            <ref role="2I9WkF" to="sejs:66op0W5bwbH" resolve="Domain" />
                                            <uo k="s:originTrace" v="n:3998464444452247336" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="bC" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3998464444452258790" />
                                  </node>
                                  <node concept="3clFbF" id="bD" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3998464444452559819" />
                                    <node concept="2OqwBi" id="bL" role="3clFbG">
                                      <uo k="s:originTrace" v="n:3998464444452571946" />
                                      <node concept="2OqwBi" id="bM" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:3998464444452563639" />
                                        <node concept="2OqwBi" id="bO" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:3998464444452560569" />
                                          <node concept="1DoJHT" id="bQ" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getReferenceNode" />
                                            <uo k="s:originTrace" v="n:3998464444452559818" />
                                            <node concept="3uibUv" id="bS" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="bT" role="1EMhIo">
                                              <ref role="3cqZAo" node="bx" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="bR" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:3998464444452562807" />
                                            <node concept="1xMEDy" id="bU" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:3998464444452562809" />
                                              <node concept="chp4Y" id="bV" role="ri$Ld">
                                                <ref role="cht4Q" to="sejs:66op0W5a8_S" resolve="DataDictionaryModel" />
                                                <uo k="s:originTrace" v="n:3998464444452563008" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3Tsc0h" id="bP" role="2OqNvi">
                                          <ref role="3TtcxE" to="sejs:66op0W5bU7D" resolve="semanticDomains" />
                                          <uo k="s:originTrace" v="n:3998464444452564358" />
                                        </node>
                                      </node>
                                      <node concept="2es0OD" id="bN" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:3998464444452580535" />
                                        <node concept="1bVj0M" id="bW" role="23t8la">
                                          <uo k="s:originTrace" v="n:3998464444452580537" />
                                          <node concept="3clFbS" id="bX" role="1bW5cS">
                                            <uo k="s:originTrace" v="n:3998464444452580538" />
                                            <node concept="3clFbJ" id="bZ" role="3cqZAp">
                                              <uo k="s:originTrace" v="n:3998464444452581610" />
                                              <node concept="3clFbS" id="c0" role="3clFbx">
                                                <uo k="s:originTrace" v="n:3998464444452581612" />
                                                <node concept="3clFbF" id="c2" role="3cqZAp">
                                                  <uo k="s:originTrace" v="n:3998464444452591237" />
                                                  <node concept="2OqwBi" id="c3" role="3clFbG">
                                                    <uo k="s:originTrace" v="n:3998464444452597857" />
                                                    <node concept="37vLTw" id="c4" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="bG" resolve="domains" />
                                                      <uo k="s:originTrace" v="n:3998464444452591235" />
                                                    </node>
                                                    <node concept="TSZUe" id="c5" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:3998464444452606233" />
                                                      <node concept="37vLTw" id="c6" role="25WWJ7">
                                                        <ref role="3cqZAo" node="bY" resolve="sd" />
                                                        <uo k="s:originTrace" v="n:3998464444452609229" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3y3z36" id="c1" role="3clFbw">
                                                <uo k="s:originTrace" v="n:3998464444452591004" />
                                                <node concept="1DoJHT" id="c7" role="3uHU7B">
                                                  <property role="1Dpdpm" value="getReferenceNode" />
                                                  <uo k="s:originTrace" v="n:3998464444452586460" />
                                                  <node concept="3uibUv" id="c9" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="ca" role="1EMhIo">
                                                    <ref role="3cqZAo" node="bx" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="37vLTw" id="c8" role="3uHU7w">
                                                  <ref role="3cqZAo" node="bY" resolve="sd" />
                                                  <uo k="s:originTrace" v="n:3998464444452590628" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Rh6nW" id="bY" role="1bW2Oz">
                                            <property role="TrG5h" value="sd" />
                                            <uo k="s:originTrace" v="n:3998464444452580539" />
                                            <node concept="2jxLKc" id="cb" role="1tU5fm">
                                              <uo k="s:originTrace" v="n:3998464444452580540" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="bE" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3998464444452613241" />
                                    <node concept="2OqwBi" id="cc" role="3clFbG">
                                      <uo k="s:originTrace" v="n:3998464444452630677" />
                                      <node concept="2OqwBi" id="cd" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:3998464444452620920" />
                                        <node concept="2OqwBi" id="cf" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:3998464444452614691" />
                                          <node concept="1DoJHT" id="ch" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getReferenceNode" />
                                            <uo k="s:originTrace" v="n:3998464444452613240" />
                                            <node concept="3uibUv" id="cj" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="ck" role="1EMhIo">
                                              <ref role="3cqZAo" node="bx" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="ci" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:3998464444452618307" />
                                            <node concept="1xMEDy" id="cl" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:3998464444452618309" />
                                              <node concept="chp4Y" id="cm" role="ri$Ld">
                                                <ref role="cht4Q" to="sejs:66op0W5a8_S" resolve="DataDictionaryModel" />
                                                <uo k="s:originTrace" v="n:3998464444452619303" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3Tsc0h" id="cg" role="2OqNvi">
                                          <ref role="3TtcxE" to="sejs:66op0W5bHzZ" resolve="predefinedDomains" />
                                          <uo k="s:originTrace" v="n:3998464444452622439" />
                                        </node>
                                      </node>
                                      <node concept="2es0OD" id="ce" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:3998464444452638504" />
                                        <node concept="1bVj0M" id="cn" role="23t8la">
                                          <uo k="s:originTrace" v="n:3998464444452638506" />
                                          <node concept="3clFbS" id="co" role="1bW5cS">
                                            <uo k="s:originTrace" v="n:3998464444452638507" />
                                            <node concept="3clFbF" id="cq" role="3cqZAp">
                                              <uo k="s:originTrace" v="n:3998464444452641693" />
                                              <node concept="2OqwBi" id="cr" role="3clFbG">
                                                <uo k="s:originTrace" v="n:3998464444452649191" />
                                                <node concept="37vLTw" id="cs" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="bG" resolve="domains" />
                                                  <uo k="s:originTrace" v="n:3998464444452641692" />
                                                </node>
                                                <node concept="TSZUe" id="ct" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:3998464444452658119" />
                                                  <node concept="37vLTw" id="cu" role="25WWJ7">
                                                    <ref role="3cqZAo" node="cp" resolve="it" />
                                                    <uo k="s:originTrace" v="n:3998464444452659785" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Rh6nW" id="cp" role="1bW2Oz">
                                            <property role="TrG5h" value="it" />
                                            <uo k="s:originTrace" v="n:3998464444452638508" />
                                            <node concept="2jxLKc" id="cv" role="1tU5fm">
                                              <uo k="s:originTrace" v="n:3998464444452638509" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="bF" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3998464444452258916" />
                                    <node concept="2ShNRf" id="cw" role="3clFbG">
                                      <uo k="s:originTrace" v="n:3998464444452258912" />
                                      <node concept="1pGfFk" id="cx" role="2ShVmc">
                                        <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                                        <uo k="s:originTrace" v="n:3998464444452556527" />
                                        <node concept="37vLTw" id="cy" role="37wK5m">
                                          <ref role="3cqZAo" node="bG" resolve="domains" />
                                          <uo k="s:originTrace" v="n:3998464444452556781" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="b_" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3845336034125564676" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="bf" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3845336034125564676" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="aM" role="3cqZAp">
          <uo k="s:originTrace" v="n:3845336034125564676" />
          <node concept="3cpWsn" id="cz" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3845336034125564676" />
            <node concept="3uibUv" id="c$" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3845336034125564676" />
              <node concept="3uibUv" id="cA" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3845336034125564676" />
              </node>
              <node concept="3uibUv" id="cB" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3845336034125564676" />
              </node>
            </node>
            <node concept="2ShNRf" id="c_" role="33vP2m">
              <uo k="s:originTrace" v="n:3845336034125564676" />
              <node concept="1pGfFk" id="cC" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3845336034125564676" />
                <node concept="3uibUv" id="cD" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3845336034125564676" />
                </node>
                <node concept="3uibUv" id="cE" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3845336034125564676" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aN" role="3cqZAp">
          <uo k="s:originTrace" v="n:3845336034125564676" />
          <node concept="2OqwBi" id="cF" role="3clFbG">
            <uo k="s:originTrace" v="n:3845336034125564676" />
            <node concept="37vLTw" id="cG" role="2Oq$k0">
              <ref role="3cqZAo" node="cz" resolve="references" />
              <uo k="s:originTrace" v="n:3845336034125564676" />
            </node>
            <node concept="liA8E" id="cH" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3845336034125564676" />
              <node concept="2OqwBi" id="cI" role="37wK5m">
                <uo k="s:originTrace" v="n:3845336034125564676" />
                <node concept="37vLTw" id="cK" role="2Oq$k0">
                  <ref role="3cqZAo" node="aP" resolve="d0" />
                  <uo k="s:originTrace" v="n:3845336034125564676" />
                </node>
                <node concept="liA8E" id="cL" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3845336034125564676" />
                </node>
              </node>
              <node concept="37vLTw" id="cJ" role="37wK5m">
                <ref role="3cqZAo" node="aP" resolve="d0" />
                <uo k="s:originTrace" v="n:3845336034125564676" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aO" role="3cqZAp">
          <uo k="s:originTrace" v="n:3845336034125564676" />
          <node concept="37vLTw" id="cM" role="3clFbG">
            <ref role="3cqZAo" node="cz" resolve="references" />
            <uo k="s:originTrace" v="n:3845336034125564676" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3845336034125564676" />
      </node>
    </node>
    <node concept="2YIFZL" id="9w" role="jymVt">
      <property role="TrG5h" value="staticCanBeAnAncestor" />
      <uo k="s:originTrace" v="n:3845336034125564676" />
      <node concept="37vLTG" id="cN" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3845336034125564676" />
        <node concept="3uibUv" id="cV" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3845336034125564676" />
        </node>
      </node>
      <node concept="37vLTG" id="cO" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:3845336034125564676" />
        <node concept="3uibUv" id="cW" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3845336034125564676" />
        </node>
      </node>
      <node concept="37vLTG" id="cP" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3845336034125564676" />
        <node concept="3uibUv" id="cX" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3845336034125564676" />
        </node>
      </node>
      <node concept="37vLTG" id="cQ" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3845336034125564676" />
        <node concept="3uibUv" id="cY" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3845336034125564676" />
        </node>
      </node>
      <node concept="37vLTG" id="cR" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3845336034125564676" />
        <node concept="3uibUv" id="cZ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3845336034125564676" />
        </node>
      </node>
      <node concept="10P_77" id="cS" role="3clF45">
        <uo k="s:originTrace" v="n:3845336034125564676" />
      </node>
      <node concept="3Tm6S6" id="cT" role="1B3o_S">
        <uo k="s:originTrace" v="n:3845336034125564676" />
      </node>
      <node concept="3clFbS" id="cU" role="3clF47">
        <uo k="s:originTrace" v="n:3998464444457094603" />
        <node concept="3cpWs8" id="d0" role="3cqZAp">
          <uo k="s:originTrace" v="n:3998464444457100808" />
          <node concept="3cpWsn" id="d5" role="3cpWs9">
            <property role="TrG5h" value="predefinedDomain" />
            <uo k="s:originTrace" v="n:3998464444457100809" />
            <node concept="3Tqbb2" id="d6" role="1tU5fm">
              <ref role="ehGHo" to="sejs:66op0W5b$uA" resolve="PredefinedDomain" />
              <uo k="s:originTrace" v="n:3998464444457100810" />
            </node>
            <node concept="10QFUN" id="d7" role="33vP2m">
              <uo k="s:originTrace" v="n:3998464444457100811" />
              <node concept="2OqwBi" id="d8" role="10QFUP">
                <uo k="s:originTrace" v="n:3998464444457100812" />
                <node concept="37vLTw" id="da" role="2Oq$k0">
                  <ref role="3cqZAo" node="cN" resolve="node" />
                  <uo k="s:originTrace" v="n:3998464444457100813" />
                </node>
                <node concept="2qgKlT" id="db" role="2OqNvi">
                  <ref role="37wK5l" to="g0oz:3ltobZzG4Xc" resolve="returnPredefinedDomain" />
                  <uo k="s:originTrace" v="n:3998464444457100814" />
                </node>
              </node>
              <node concept="3Tqbb2" id="d9" role="10QFUM">
                <ref role="ehGHo" to="sejs:66op0W5b$uA" resolve="PredefinedDomain" />
                <uo k="s:originTrace" v="n:3998464444457100815" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="d1" role="3cqZAp">
          <uo k="s:originTrace" v="n:3998464444457100127" />
        </node>
        <node concept="3clFbJ" id="d2" role="3cqZAp">
          <uo k="s:originTrace" v="n:3998464444457097075" />
          <node concept="2OqwBi" id="dc" role="3clFbw">
            <uo k="s:originTrace" v="n:3998464444457098243" />
            <node concept="37vLTw" id="de" role="2Oq$k0">
              <ref role="3cqZAo" node="d5" resolve="predefinedDomain" />
              <uo k="s:originTrace" v="n:3998464444457101153" />
            </node>
            <node concept="1mIQ4w" id="df" role="2OqNvi">
              <uo k="s:originTrace" v="n:3998464444457098930" />
              <node concept="chp4Y" id="dg" role="cj9EA">
                <ref role="cht4Q" to="sejs:66op0W5b$uE" resolve="Character" />
                <uo k="s:originTrace" v="n:3998464444457099112" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="dd" role="3clFbx">
            <uo k="s:originTrace" v="n:3998464444457097077" />
            <node concept="3cpWs6" id="dh" role="3cqZAp">
              <uo k="s:originTrace" v="n:3998464444457101614" />
              <node concept="3fqX7Q" id="di" role="3cqZAk">
                <uo k="s:originTrace" v="n:3998464444457096358" />
                <node concept="2OqwBi" id="dj" role="3fr31v">
                  <uo k="s:originTrace" v="n:3998464444457096359" />
                  <node concept="37vLTw" id="dk" role="2Oq$k0">
                    <ref role="3cqZAo" node="cP" resolve="childConcept" />
                    <uo k="s:originTrace" v="n:3998464444457096360" />
                  </node>
                  <node concept="3O6GUB" id="dl" role="2OqNvi">
                    <uo k="s:originTrace" v="n:3998464444457096361" />
                    <node concept="chp4Y" id="dm" role="3QVz_e">
                      <ref role="cht4Q" to="sejs:IOGG3Pw68R" resolve="BetweenConstraint" />
                      <uo k="s:originTrace" v="n:3998464444457096362" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="d3" role="3cqZAp">
          <uo k="s:originTrace" v="n:3998464444457294947" />
          <node concept="3clFbS" id="dn" role="3clFbx">
            <uo k="s:originTrace" v="n:3998464444457294949" />
            <node concept="3cpWs6" id="dp" role="3cqZAp">
              <uo k="s:originTrace" v="n:3998464444452905550" />
              <node concept="2OqwBi" id="dq" role="3cqZAk">
                <uo k="s:originTrace" v="n:3998464444452906464" />
                <node concept="37vLTw" id="dr" role="2Oq$k0">
                  <ref role="3cqZAo" node="cP" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:3998464444452905961" />
                </node>
                <node concept="3O6GUB" id="ds" role="2OqNvi">
                  <uo k="s:originTrace" v="n:3998464444452907354" />
                  <node concept="chp4Y" id="dt" role="3QVz_e">
                    <ref role="cht4Q" to="sejs:17z6SOs1Q8X" resolve="NotNullConstraint" />
                    <uo k="s:originTrace" v="n:3998464444452909024" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="do" role="3clFbw">
            <uo k="s:originTrace" v="n:3998464444457296891" />
            <node concept="37vLTw" id="du" role="2Oq$k0">
              <ref role="3cqZAo" node="d5" resolve="predefinedDomain" />
              <uo k="s:originTrace" v="n:3998464444457296131" />
            </node>
            <node concept="1mIQ4w" id="dv" role="2OqNvi">
              <uo k="s:originTrace" v="n:3998464444457298116" />
              <node concept="chp4Y" id="dw" role="cj9EA">
                <ref role="cht4Q" to="sejs:1jTsOkH7JLn" resolve="Logical" />
                <uo k="s:originTrace" v="n:3998464444457298229" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="d4" role="3cqZAp">
          <uo k="s:originTrace" v="n:3998464444457101505" />
          <node concept="3clFbT" id="dx" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:3998464444457101535" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dy">
    <property role="TrG5h" value="SetStructureElement_Constraints" />
    <uo k="s:originTrace" v="n:4939678951751143734" />
    <node concept="3Tm1VV" id="dz" role="1B3o_S">
      <uo k="s:originTrace" v="n:4939678951751143734" />
    </node>
    <node concept="3uibUv" id="d$" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4939678951751143734" />
    </node>
    <node concept="3clFbW" id="d_" role="jymVt">
      <uo k="s:originTrace" v="n:4939678951751143734" />
      <node concept="3cqZAl" id="dD" role="3clF45">
        <uo k="s:originTrace" v="n:4939678951751143734" />
      </node>
      <node concept="3clFbS" id="dE" role="3clF47">
        <uo k="s:originTrace" v="n:4939678951751143734" />
        <node concept="XkiVB" id="dG" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4939678951751143734" />
          <node concept="1BaE9c" id="dH" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SetStructureElement$Zr" />
            <uo k="s:originTrace" v="n:4939678951751143734" />
            <node concept="2YIFZM" id="dI" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4939678951751143734" />
              <node concept="1adDum" id="dJ" role="37wK5m">
                <property role="1adDun" value="0xe42098a93fd7446cL" />
                <uo k="s:originTrace" v="n:4939678951751143734" />
              </node>
              <node concept="1adDum" id="dK" role="37wK5m">
                <property role="1adDun" value="0x8eb044c9c71b5415L" />
                <uo k="s:originTrace" v="n:4939678951751143734" />
              </node>
              <node concept="1adDum" id="dL" role="37wK5m">
                <property role="1adDun" value="0x6198640f0529afcbL" />
                <uo k="s:originTrace" v="n:4939678951751143734" />
              </node>
              <node concept="Xl_RD" id="dM" role="37wK5m">
                <property role="Xl_RC" value="DataDicitonaryDSL2.structure.SetStructureElement" />
                <uo k="s:originTrace" v="n:4939678951751143734" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dF" role="1B3o_S">
        <uo k="s:originTrace" v="n:4939678951751143734" />
      </node>
    </node>
    <node concept="2tJIrI" id="dA" role="jymVt">
      <uo k="s:originTrace" v="n:4939678951751143734" />
    </node>
    <node concept="3clFb_" id="dB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4939678951751143734" />
      <node concept="3Tmbuc" id="dN" role="1B3o_S">
        <uo k="s:originTrace" v="n:4939678951751143734" />
      </node>
      <node concept="3uibUv" id="dO" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4939678951751143734" />
        <node concept="3uibUv" id="dR" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:4939678951751143734" />
        </node>
        <node concept="3uibUv" id="dS" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4939678951751143734" />
        </node>
      </node>
      <node concept="3clFbS" id="dP" role="3clF47">
        <uo k="s:originTrace" v="n:4939678951751143734" />
        <node concept="3clFbF" id="dT" role="3cqZAp">
          <uo k="s:originTrace" v="n:4939678951751143734" />
          <node concept="2ShNRf" id="dU" role="3clFbG">
            <uo k="s:originTrace" v="n:4939678951751143734" />
            <node concept="YeOm9" id="dV" role="2ShVmc">
              <uo k="s:originTrace" v="n:4939678951751143734" />
              <node concept="1Y3b0j" id="dW" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4939678951751143734" />
                <node concept="3Tm1VV" id="dX" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4939678951751143734" />
                </node>
                <node concept="3clFb_" id="dY" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4939678951751143734" />
                  <node concept="3Tm1VV" id="e1" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4939678951751143734" />
                  </node>
                  <node concept="2AHcQZ" id="e2" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4939678951751143734" />
                  </node>
                  <node concept="3uibUv" id="e3" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4939678951751143734" />
                  </node>
                  <node concept="37vLTG" id="e4" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4939678951751143734" />
                    <node concept="3uibUv" id="e7" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:4939678951751143734" />
                    </node>
                    <node concept="2AHcQZ" id="e8" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4939678951751143734" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="e5" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4939678951751143734" />
                    <node concept="3uibUv" id="e9" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4939678951751143734" />
                    </node>
                    <node concept="2AHcQZ" id="ea" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4939678951751143734" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="e6" role="3clF47">
                    <uo k="s:originTrace" v="n:4939678951751143734" />
                    <node concept="3cpWs8" id="eb" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4939678951751143734" />
                      <node concept="3cpWsn" id="eg" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4939678951751143734" />
                        <node concept="10P_77" id="eh" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4939678951751143734" />
                        </node>
                        <node concept="1rXfSq" id="ei" role="33vP2m">
                          <ref role="37wK5l" node="dC" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:4939678951751143734" />
                          <node concept="2OqwBi" id="ej" role="37wK5m">
                            <uo k="s:originTrace" v="n:4939678951751143734" />
                            <node concept="37vLTw" id="en" role="2Oq$k0">
                              <ref role="3cqZAo" node="e4" resolve="context" />
                              <uo k="s:originTrace" v="n:4939678951751143734" />
                            </node>
                            <node concept="liA8E" id="eo" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4939678951751143734" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ek" role="37wK5m">
                            <uo k="s:originTrace" v="n:4939678951751143734" />
                            <node concept="37vLTw" id="ep" role="2Oq$k0">
                              <ref role="3cqZAo" node="e4" resolve="context" />
                              <uo k="s:originTrace" v="n:4939678951751143734" />
                            </node>
                            <node concept="liA8E" id="eq" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:4939678951751143734" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="el" role="37wK5m">
                            <uo k="s:originTrace" v="n:4939678951751143734" />
                            <node concept="37vLTw" id="er" role="2Oq$k0">
                              <ref role="3cqZAo" node="e4" resolve="context" />
                              <uo k="s:originTrace" v="n:4939678951751143734" />
                            </node>
                            <node concept="liA8E" id="es" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:4939678951751143734" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="em" role="37wK5m">
                            <uo k="s:originTrace" v="n:4939678951751143734" />
                            <node concept="37vLTw" id="et" role="2Oq$k0">
                              <ref role="3cqZAo" node="e4" resolve="context" />
                              <uo k="s:originTrace" v="n:4939678951751143734" />
                            </node>
                            <node concept="liA8E" id="eu" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4939678951751143734" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ec" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4939678951751143734" />
                    </node>
                    <node concept="3clFbJ" id="ed" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4939678951751143734" />
                      <node concept="3clFbS" id="ev" role="3clFbx">
                        <uo k="s:originTrace" v="n:4939678951751143734" />
                        <node concept="3clFbF" id="ex" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4939678951751143734" />
                          <node concept="2OqwBi" id="ey" role="3clFbG">
                            <uo k="s:originTrace" v="n:4939678951751143734" />
                            <node concept="37vLTw" id="ez" role="2Oq$k0">
                              <ref role="3cqZAo" node="e5" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4939678951751143734" />
                            </node>
                            <node concept="liA8E" id="e$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4939678951751143734" />
                              <node concept="1dyn4i" id="e_" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:4939678951751143734" />
                                <node concept="2ShNRf" id="eA" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4939678951751143734" />
                                  <node concept="1pGfFk" id="eB" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4939678951751143734" />
                                    <node concept="Xl_RD" id="eC" role="37wK5m">
                                      <property role="Xl_RC" value="r:8e50902a-bd1b-43d4-b7ef-74cb9c24c4ee(DataDicitonaryDSL2.constraints)" />
                                      <uo k="s:originTrace" v="n:4939678951751143734" />
                                    </node>
                                    <node concept="Xl_RD" id="eD" role="37wK5m">
                                      <property role="Xl_RC" value="4939678951751143735" />
                                      <uo k="s:originTrace" v="n:4939678951751143734" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="ew" role="3clFbw">
                        <uo k="s:originTrace" v="n:4939678951751143734" />
                        <node concept="3y3z36" id="eE" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4939678951751143734" />
                          <node concept="10Nm6u" id="eG" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4939678951751143734" />
                          </node>
                          <node concept="37vLTw" id="eH" role="3uHU7B">
                            <ref role="3cqZAo" node="e5" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4939678951751143734" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="eF" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4939678951751143734" />
                          <node concept="37vLTw" id="eI" role="3fr31v">
                            <ref role="3cqZAo" node="eg" resolve="result" />
                            <uo k="s:originTrace" v="n:4939678951751143734" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ee" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4939678951751143734" />
                    </node>
                    <node concept="3clFbF" id="ef" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4939678951751143734" />
                      <node concept="37vLTw" id="eJ" role="3clFbG">
                        <ref role="3cqZAo" node="eg" resolve="result" />
                        <uo k="s:originTrace" v="n:4939678951751143734" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="dZ" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:4939678951751143734" />
                </node>
                <node concept="3uibUv" id="e0" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4939678951751143734" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4939678951751143734" />
      </node>
    </node>
    <node concept="2YIFZL" id="dC" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:4939678951751143734" />
      <node concept="10P_77" id="eK" role="3clF45">
        <uo k="s:originTrace" v="n:4939678951751143734" />
      </node>
      <node concept="3Tm6S6" id="eL" role="1B3o_S">
        <uo k="s:originTrace" v="n:4939678951751143734" />
      </node>
      <node concept="3clFbS" id="eM" role="3clF47">
        <uo k="s:originTrace" v="n:4939678951751143736" />
        <node concept="3clFbF" id="eR" role="3cqZAp">
          <uo k="s:originTrace" v="n:4939678951751143986" />
          <node concept="2OqwBi" id="eS" role="3clFbG">
            <uo k="s:originTrace" v="n:4939678951751144934" />
            <node concept="37vLTw" id="eT" role="2Oq$k0">
              <ref role="3cqZAo" node="eP" resolve="childConcept" />
              <uo k="s:originTrace" v="n:4939678951751143985" />
            </node>
            <node concept="3O6GUB" id="eU" role="2OqNvi">
              <uo k="s:originTrace" v="n:4939678951751145709" />
              <node concept="chp4Y" id="eV" role="3QVz_e">
                <ref role="cht4Q" to="sejs:66op0W5anYS" resolve="AggregationStructureElement" />
                <uo k="s:originTrace" v="n:4939678951751146164" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="eN" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4939678951751143734" />
        <node concept="3uibUv" id="eW" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4939678951751143734" />
        </node>
      </node>
      <node concept="37vLTG" id="eO" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:4939678951751143734" />
        <node concept="3uibUv" id="eX" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4939678951751143734" />
        </node>
      </node>
      <node concept="37vLTG" id="eP" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4939678951751143734" />
        <node concept="3uibUv" id="eY" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4939678951751143734" />
        </node>
      </node>
      <node concept="37vLTG" id="eQ" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4939678951751143734" />
        <node concept="3uibUv" id="eZ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4939678951751143734" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="f0">
    <property role="3GE5qa" value="field-definition" />
    <property role="TrG5h" value="ValueFieldDefinition_Constraints" />
    <uo k="s:originTrace" v="n:5773922614064731159" />
    <node concept="3Tm1VV" id="f1" role="1B3o_S">
      <uo k="s:originTrace" v="n:5773922614064731159" />
    </node>
    <node concept="3uibUv" id="f2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5773922614064731159" />
    </node>
    <node concept="3clFbW" id="f3" role="jymVt">
      <uo k="s:originTrace" v="n:5773922614064731159" />
      <node concept="3cqZAl" id="f6" role="3clF45">
        <uo k="s:originTrace" v="n:5773922614064731159" />
      </node>
      <node concept="3clFbS" id="f7" role="3clF47">
        <uo k="s:originTrace" v="n:5773922614064731159" />
        <node concept="XkiVB" id="f9" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5773922614064731159" />
          <node concept="1BaE9c" id="fa" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ValueFieldDefinition$5" />
            <uo k="s:originTrace" v="n:5773922614064731159" />
            <node concept="2YIFZM" id="fb" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5773922614064731159" />
              <node concept="1adDum" id="fc" role="37wK5m">
                <property role="1adDun" value="0xe42098a93fd7446cL" />
                <uo k="s:originTrace" v="n:5773922614064731159" />
              </node>
              <node concept="1adDum" id="fd" role="37wK5m">
                <property role="1adDun" value="0x8eb044c9c71b5415L" />
                <uo k="s:originTrace" v="n:5773922614064731159" />
              </node>
              <node concept="1adDum" id="fe" role="37wK5m">
                <property role="1adDun" value="0x6198640f0529e960L" />
                <uo k="s:originTrace" v="n:5773922614064731159" />
              </node>
              <node concept="Xl_RD" id="ff" role="37wK5m">
                <property role="Xl_RC" value="DataDicitonaryDSL2.structure.ValueFieldDefinition" />
                <uo k="s:originTrace" v="n:5773922614064731159" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="f8" role="1B3o_S">
        <uo k="s:originTrace" v="n:5773922614064731159" />
      </node>
    </node>
    <node concept="2tJIrI" id="f4" role="jymVt">
      <uo k="s:originTrace" v="n:5773922614064731159" />
    </node>
    <node concept="3clFb_" id="f5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5773922614064731159" />
      <node concept="3Tmbuc" id="fg" role="1B3o_S">
        <uo k="s:originTrace" v="n:5773922614064731159" />
      </node>
      <node concept="3uibUv" id="fh" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5773922614064731159" />
        <node concept="3uibUv" id="fk" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:5773922614064731159" />
        </node>
        <node concept="3uibUv" id="fl" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5773922614064731159" />
        </node>
      </node>
      <node concept="3clFbS" id="fi" role="3clF47">
        <uo k="s:originTrace" v="n:5773922614064731159" />
        <node concept="3cpWs8" id="fm" role="3cqZAp">
          <uo k="s:originTrace" v="n:5773922614064731159" />
          <node concept="3cpWsn" id="fq" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:5773922614064731159" />
            <node concept="3uibUv" id="fr" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:5773922614064731159" />
            </node>
            <node concept="2ShNRf" id="fs" role="33vP2m">
              <uo k="s:originTrace" v="n:5773922614064731159" />
              <node concept="YeOm9" id="ft" role="2ShVmc">
                <uo k="s:originTrace" v="n:5773922614064731159" />
                <node concept="1Y3b0j" id="fu" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5773922614064731159" />
                  <node concept="1BaE9c" id="fv" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="domainRef$gcsn" />
                    <uo k="s:originTrace" v="n:5773922614064731159" />
                    <node concept="2YIFZM" id="f$" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:5773922614064731159" />
                      <node concept="1adDum" id="f_" role="37wK5m">
                        <property role="1adDun" value="0xe42098a93fd7446cL" />
                        <uo k="s:originTrace" v="n:5773922614064731159" />
                      </node>
                      <node concept="1adDum" id="fA" role="37wK5m">
                        <property role="1adDun" value="0x8eb044c9c71b5415L" />
                        <uo k="s:originTrace" v="n:5773922614064731159" />
                      </node>
                      <node concept="1adDum" id="fB" role="37wK5m">
                        <property role="1adDun" value="0x6198640f0529e960L" />
                        <uo k="s:originTrace" v="n:5773922614064731159" />
                      </node>
                      <node concept="1adDum" id="fC" role="37wK5m">
                        <property role="1adDun" value="0x6198640f052eda07L" />
                        <uo k="s:originTrace" v="n:5773922614064731159" />
                      </node>
                      <node concept="Xl_RD" id="fD" role="37wK5m">
                        <property role="Xl_RC" value="domainRef" />
                        <uo k="s:originTrace" v="n:5773922614064731159" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="fw" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5773922614064731159" />
                  </node>
                  <node concept="Xjq3P" id="fx" role="37wK5m">
                    <uo k="s:originTrace" v="n:5773922614064731159" />
                  </node>
                  <node concept="3clFb_" id="fy" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5773922614064731159" />
                    <node concept="3Tm1VV" id="fE" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5773922614064731159" />
                    </node>
                    <node concept="10P_77" id="fF" role="3clF45">
                      <uo k="s:originTrace" v="n:5773922614064731159" />
                    </node>
                    <node concept="3clFbS" id="fG" role="3clF47">
                      <uo k="s:originTrace" v="n:5773922614064731159" />
                      <node concept="3clFbF" id="fI" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5773922614064731159" />
                        <node concept="3clFbT" id="fJ" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:5773922614064731159" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="fH" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5773922614064731159" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="fz" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5773922614064731159" />
                    <node concept="3Tm1VV" id="fK" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5773922614064731159" />
                    </node>
                    <node concept="3uibUv" id="fL" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:5773922614064731159" />
                    </node>
                    <node concept="2AHcQZ" id="fM" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5773922614064731159" />
                    </node>
                    <node concept="3clFbS" id="fN" role="3clF47">
                      <uo k="s:originTrace" v="n:5773922614064731159" />
                      <node concept="3cpWs6" id="fP" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5773922614064731159" />
                        <node concept="2ShNRf" id="fQ" role="3cqZAk">
                          <uo k="s:originTrace" v="n:5773922614064731159" />
                          <node concept="YeOm9" id="fR" role="2ShVmc">
                            <uo k="s:originTrace" v="n:5773922614064731159" />
                            <node concept="1Y3b0j" id="fS" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:5773922614064731159" />
                              <node concept="3Tm1VV" id="fT" role="1B3o_S">
                                <uo k="s:originTrace" v="n:5773922614064731159" />
                              </node>
                              <node concept="3clFb_" id="fU" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:5773922614064731159" />
                                <node concept="3Tm1VV" id="fW" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5773922614064731159" />
                                </node>
                                <node concept="3clFbS" id="fX" role="3clF47">
                                  <uo k="s:originTrace" v="n:5773922614064731159" />
                                  <node concept="3cpWs6" id="g0" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5773922614064731159" />
                                    <node concept="1dyn4i" id="g1" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:5773922614064731159" />
                                      <node concept="2ShNRf" id="g2" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:5773922614064731159" />
                                        <node concept="1pGfFk" id="g3" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:5773922614064731159" />
                                          <node concept="Xl_RD" id="g4" role="37wK5m">
                                            <property role="Xl_RC" value="r:8e50902a-bd1b-43d4-b7ef-74cb9c24c4ee(DataDicitonaryDSL2.constraints)" />
                                            <uo k="s:originTrace" v="n:5773922614064731159" />
                                          </node>
                                          <node concept="Xl_RD" id="g5" role="37wK5m">
                                            <property role="Xl_RC" value="5773922614064731345" />
                                            <uo k="s:originTrace" v="n:5773922614064731159" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="fY" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:5773922614064731159" />
                                </node>
                                <node concept="2AHcQZ" id="fZ" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5773922614064731159" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="fV" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:5773922614064731159" />
                                <node concept="37vLTG" id="g6" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:5773922614064731159" />
                                  <node concept="3uibUv" id="gb" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:5773922614064731159" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="g7" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5773922614064731159" />
                                </node>
                                <node concept="3uibUv" id="g8" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:5773922614064731159" />
                                </node>
                                <node concept="3clFbS" id="g9" role="3clF47">
                                  <uo k="s:originTrace" v="n:5773922614064731159" />
                                  <node concept="3cpWs8" id="gc" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5773922614064743086" />
                                    <node concept="3cpWsn" id="gg" role="3cpWs9">
                                      <property role="TrG5h" value="domains" />
                                      <uo k="s:originTrace" v="n:5773922614064743089" />
                                      <node concept="2I9FWS" id="gh" role="1tU5fm">
                                        <ref role="2I9WkF" to="sejs:66op0W5bwbH" resolve="Domain" />
                                        <uo k="s:originTrace" v="n:5773922614064743084" />
                                      </node>
                                      <node concept="2ShNRf" id="gi" role="33vP2m">
                                        <uo k="s:originTrace" v="n:5773922614064745142" />
                                        <node concept="2T8Vx0" id="gj" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:5773922614064750024" />
                                          <node concept="2I9FWS" id="gk" role="2T96Bj">
                                            <ref role="2I9WkF" to="sejs:66op0W5bwbH" resolve="Domain" />
                                            <uo k="s:originTrace" v="n:5773922614064750026" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="gd" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5773922614064739064" />
                                    <node concept="2OqwBi" id="gl" role="3clFbG">
                                      <uo k="s:originTrace" v="n:5773922614064764090" />
                                      <node concept="2OqwBi" id="gm" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:5773922614064753210" />
                                        <node concept="2OqwBi" id="go" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:5773922614064740017" />
                                          <node concept="1DoJHT" id="gq" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getReferenceNode" />
                                            <uo k="s:originTrace" v="n:5773922614064739063" />
                                            <node concept="3uibUv" id="gs" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="gt" role="1EMhIo">
                                              <ref role="3cqZAo" node="g6" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="gr" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:5773922614064740688" />
                                            <node concept="1xMEDy" id="gu" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:5773922614064740690" />
                                              <node concept="chp4Y" id="gv" role="ri$Ld">
                                                <ref role="cht4Q" to="sejs:66op0W5a8_S" resolve="DataDictionaryModel" />
                                                <uo k="s:originTrace" v="n:5773922614064740949" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3Tsc0h" id="gp" role="2OqNvi">
                                          <ref role="3TtcxE" to="sejs:66op0W5bU7D" resolve="semanticDomains" />
                                          <uo k="s:originTrace" v="n:5773922614064753933" />
                                        </node>
                                      </node>
                                      <node concept="2es0OD" id="gn" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:5773922614064775889" />
                                        <node concept="1bVj0M" id="gw" role="23t8la">
                                          <uo k="s:originTrace" v="n:5773922614064775891" />
                                          <node concept="3clFbS" id="gx" role="1bW5cS">
                                            <uo k="s:originTrace" v="n:5773922614064775892" />
                                            <node concept="3clFbF" id="gz" role="3cqZAp">
                                              <uo k="s:originTrace" v="n:5773922614064862943" />
                                              <node concept="2OqwBi" id="g$" role="3clFbG">
                                                <uo k="s:originTrace" v="n:5773922614064870677" />
                                                <node concept="37vLTw" id="g_" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="gg" resolve="domains" />
                                                  <uo k="s:originTrace" v="n:5773922614064862942" />
                                                </node>
                                                <node concept="TSZUe" id="gA" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:5773922614064879445" />
                                                  <node concept="37vLTw" id="gB" role="25WWJ7">
                                                    <ref role="3cqZAo" node="gy" resolve="it" />
                                                    <uo k="s:originTrace" v="n:5773922614064880887" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Rh6nW" id="gy" role="1bW2Oz">
                                            <property role="TrG5h" value="it" />
                                            <uo k="s:originTrace" v="n:5773922614064775893" />
                                            <node concept="2jxLKc" id="gC" role="1tU5fm">
                                              <uo k="s:originTrace" v="n:5773922614064775894" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="ge" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5773922614064800371" />
                                    <node concept="2OqwBi" id="gD" role="3clFbG">
                                      <uo k="s:originTrace" v="n:5773922614064818045" />
                                      <node concept="2OqwBi" id="gE" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:5773922614064806717" />
                                        <node concept="2OqwBi" id="gG" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:5773922614064801757" />
                                          <node concept="1DoJHT" id="gI" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getReferenceNode" />
                                            <uo k="s:originTrace" v="n:5773922614064800370" />
                                            <node concept="3uibUv" id="gK" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="gL" role="1EMhIo">
                                              <ref role="3cqZAo" node="g6" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="gJ" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:5773922614064803078" />
                                            <node concept="1xMEDy" id="gM" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:5773922614064803080" />
                                              <node concept="chp4Y" id="gN" role="ri$Ld">
                                                <ref role="cht4Q" to="sejs:66op0W5a8_S" resolve="DataDictionaryModel" />
                                                <uo k="s:originTrace" v="n:5773922614064805346" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3Tsc0h" id="gH" role="2OqNvi">
                                          <ref role="3TtcxE" to="sejs:66op0W5bHzZ" resolve="predefinedDomains" />
                                          <uo k="s:originTrace" v="n:5773922614064808082" />
                                        </node>
                                      </node>
                                      <node concept="2es0OD" id="gF" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:5773922614064827344" />
                                        <node concept="1bVj0M" id="gO" role="23t8la">
                                          <uo k="s:originTrace" v="n:5773922614064827346" />
                                          <node concept="3clFbS" id="gP" role="1bW5cS">
                                            <uo k="s:originTrace" v="n:5773922614064827347" />
                                            <node concept="3clFbF" id="gR" role="3cqZAp">
                                              <uo k="s:originTrace" v="n:5773922614064828353" />
                                              <node concept="2OqwBi" id="gS" role="3clFbG">
                                                <uo k="s:originTrace" v="n:5773922614064836845" />
                                                <node concept="37vLTw" id="gT" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="gg" resolve="domains" />
                                                  <uo k="s:originTrace" v="n:5773922614064828352" />
                                                </node>
                                                <node concept="TSZUe" id="gU" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:5773922614064845813" />
                                                  <node concept="37vLTw" id="gV" role="25WWJ7">
                                                    <ref role="3cqZAo" node="gQ" resolve="it" />
                                                    <uo k="s:originTrace" v="n:5773922614064847344" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Rh6nW" id="gQ" role="1bW2Oz">
                                            <property role="TrG5h" value="it" />
                                            <uo k="s:originTrace" v="n:5773922614064827348" />
                                            <node concept="2jxLKc" id="gW" role="1tU5fm">
                                              <uo k="s:originTrace" v="n:5773922614064827349" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="gf" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5773922614064850612" />
                                    <node concept="2ShNRf" id="gX" role="3clFbG">
                                      <uo k="s:originTrace" v="n:5773922614064850608" />
                                      <node concept="1pGfFk" id="gY" role="2ShVmc">
                                        <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                                        <uo k="s:originTrace" v="n:5773922614064854159" />
                                        <node concept="37vLTw" id="gZ" role="37wK5m">
                                          <ref role="3cqZAo" node="gg" resolve="domains" />
                                          <uo k="s:originTrace" v="n:5773922614064855564" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="ga" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5773922614064731159" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="fO" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5773922614064731159" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="fn" role="3cqZAp">
          <uo k="s:originTrace" v="n:5773922614064731159" />
          <node concept="3cpWsn" id="h0" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:5773922614064731159" />
            <node concept="3uibUv" id="h1" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5773922614064731159" />
              <node concept="3uibUv" id="h3" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:5773922614064731159" />
              </node>
              <node concept="3uibUv" id="h4" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5773922614064731159" />
              </node>
            </node>
            <node concept="2ShNRf" id="h2" role="33vP2m">
              <uo k="s:originTrace" v="n:5773922614064731159" />
              <node concept="1pGfFk" id="h5" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5773922614064731159" />
                <node concept="3uibUv" id="h6" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:5773922614064731159" />
                </node>
                <node concept="3uibUv" id="h7" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5773922614064731159" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fo" role="3cqZAp">
          <uo k="s:originTrace" v="n:5773922614064731159" />
          <node concept="2OqwBi" id="h8" role="3clFbG">
            <uo k="s:originTrace" v="n:5773922614064731159" />
            <node concept="37vLTw" id="h9" role="2Oq$k0">
              <ref role="3cqZAo" node="h0" resolve="references" />
              <uo k="s:originTrace" v="n:5773922614064731159" />
            </node>
            <node concept="liA8E" id="ha" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5773922614064731159" />
              <node concept="2OqwBi" id="hb" role="37wK5m">
                <uo k="s:originTrace" v="n:5773922614064731159" />
                <node concept="37vLTw" id="hd" role="2Oq$k0">
                  <ref role="3cqZAo" node="fq" resolve="d0" />
                  <uo k="s:originTrace" v="n:5773922614064731159" />
                </node>
                <node concept="liA8E" id="he" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:5773922614064731159" />
                </node>
              </node>
              <node concept="37vLTw" id="hc" role="37wK5m">
                <ref role="3cqZAo" node="fq" resolve="d0" />
                <uo k="s:originTrace" v="n:5773922614064731159" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fp" role="3cqZAp">
          <uo k="s:originTrace" v="n:5773922614064731159" />
          <node concept="37vLTw" id="hf" role="3clFbG">
            <ref role="3cqZAo" node="h0" resolve="references" />
            <uo k="s:originTrace" v="n:5773922614064731159" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5773922614064731159" />
      </node>
    </node>
  </node>
</model>

