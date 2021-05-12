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
    <property role="3GE5qa" value="constraint.operator" />
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
            <uo k="s:originTrace" v="n:7935138496631538536" />
            <node concept="2OqwBi" id="4n" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3998464444457733688" />
              <node concept="2OqwBi" id="4p" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3998464444457732289" />
                <node concept="37vLTw" id="4r" role="2Oq$k0">
                  <ref role="3cqZAo" node="4f" resolve="node" />
                  <uo k="s:originTrace" v="n:3998464444457731386" />
                </node>
                <node concept="3TrEf2" id="4s" role="2OqNvi">
                  <ref role="3Tt5mk" to="sejs:17z6SOs3z$K" resolve="constraint1" />
                  <uo k="s:originTrace" v="n:3998464444457732932" />
                </node>
              </node>
              <node concept="2yIwOk" id="4q" role="2OqNvi">
                <uo k="s:originTrace" v="n:7935138496631537520" />
              </node>
            </node>
            <node concept="liA8E" id="4o" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
              <uo k="s:originTrace" v="n:7935138496631539706" />
              <node concept="35c_gC" id="4t" role="37wK5m">
                <ref role="35c_gD" to="sejs:17z6SOs1Q8X" resolve="NotNullConstraint" />
                <uo k="s:originTrace" v="n:7935138496631539830" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4m" role="3clFbx">
            <uo k="s:originTrace" v="n:3998464444457731357" />
            <node concept="3clFbJ" id="4u" role="3cqZAp">
              <uo k="s:originTrace" v="n:3998464444457735044" />
              <node concept="2OqwBi" id="4v" role="3clFbw">
                <uo k="s:originTrace" v="n:7935138496631544652" />
                <node concept="2OqwBi" id="4x" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3998464444457737089" />
                  <node concept="2OqwBi" id="4z" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3998464444457736176" />
                    <node concept="37vLTw" id="4_" role="2Oq$k0">
                      <ref role="3cqZAo" node="4f" resolve="node" />
                      <uo k="s:originTrace" v="n:3998464444457735101" />
                    </node>
                    <node concept="3TrEf2" id="4A" role="2OqNvi">
                      <ref role="3Tt5mk" to="sejs:17z6SOs3z$M" resolve="constraint2" />
                      <uo k="s:originTrace" v="n:3998464444457736781" />
                    </node>
                  </node>
                  <node concept="2yIwOk" id="4$" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7935138496631543396" />
                  </node>
                </node>
                <node concept="liA8E" id="4y" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <uo k="s:originTrace" v="n:7935138496631545841" />
                  <node concept="35c_gC" id="4B" role="37wK5m">
                    <ref role="35c_gD" to="sejs:17z6SOs1Q8X" resolve="NotNullConstraint" />
                    <uo k="s:originTrace" v="n:7935138496631545842" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4w" role="3clFbx">
                <uo k="s:originTrace" v="n:3998464444457735046" />
                <node concept="3cpWs6" id="4C" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3998464444457738551" />
                  <node concept="3clFbT" id="4D" role="3cqZAk">
                    <uo k="s:originTrace" v="n:3998464444457738633" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4k" role="3cqZAp">
          <uo k="s:originTrace" v="n:3998464444457738743" />
          <node concept="3clFbT" id="4E" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:3998464444457738943" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4f" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3998464444457731104" />
        <node concept="3uibUv" id="4F" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3998464444457731104" />
        </node>
      </node>
      <node concept="37vLTG" id="4g" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:3998464444457731104" />
        <node concept="3uibUv" id="4G" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3998464444457731104" />
        </node>
      </node>
      <node concept="37vLTG" id="4h" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3998464444457731104" />
        <node concept="3uibUv" id="4H" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3998464444457731104" />
        </node>
      </node>
      <node concept="37vLTG" id="4i" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3998464444457731104" />
        <node concept="3uibUv" id="4I" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3998464444457731104" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4J">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="4K" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="4L" role="1B3o_S" />
    <node concept="3clFbW" id="4M" role="jymVt">
      <node concept="3cqZAl" id="4P" role="3clF45" />
      <node concept="3Tm1VV" id="4Q" role="1B3o_S" />
      <node concept="3clFbS" id="4R" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4N" role="jymVt" />
    <node concept="3clFb_" id="4O" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="4S" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="4T" role="1B3o_S" />
      <node concept="3uibUv" id="4U" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="4V" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="4X" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4W" role="3clF47">
        <node concept="1_3QMa" id="4Y" role="3cqZAp">
          <node concept="37vLTw" id="50" role="1_3QMn">
            <ref role="3cqZAo" node="4V" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="51" role="1_3QMm">
            <node concept="3clFbS" id="5a" role="1pnPq1">
              <node concept="3cpWs6" id="5c" role="3cqZAp">
                <node concept="1nCR9W" id="5d" role="3cqZAk">
                  <property role="1nD$Q0" value="DataDicitonaryDSL2.constraints.AggregationStructureElement_Constraints" />
                  <node concept="3uibUv" id="5e" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5b" role="1pnPq6">
              <ref role="3gnhBz" to="sejs:66op0W5anYS" resolve="AggregationStructureElement" />
            </node>
          </node>
          <node concept="1pnPoh" id="52" role="1_3QMm">
            <node concept="3clFbS" id="5f" role="1pnPq1">
              <node concept="3cpWs6" id="5h" role="3cqZAp">
                <node concept="1nCR9W" id="5i" role="3cqZAk">
                  <property role="1nD$Q0" value="DataDicitonaryDSL2.constraints.AggregationDefinition_Constraints" />
                  <node concept="3uibUv" id="5j" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5g" role="1pnPq6">
              <ref role="3gnhBz" to="sejs:66op0W5a8_Y" resolve="AggregationDefinition" />
            </node>
          </node>
          <node concept="1pnPoh" id="53" role="1_3QMm">
            <node concept="3clFbS" id="5k" role="1pnPq1">
              <node concept="3cpWs6" id="5m" role="3cqZAp">
                <node concept="1nCR9W" id="5n" role="3cqZAk">
                  <property role="1nD$Q0" value="DataDicitonaryDSL2.constraints.SetStructureElement_Constraints" />
                  <node concept="3uibUv" id="5o" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5l" role="1pnPq6">
              <ref role="3gnhBz" to="sejs:66op0W5aqZb" resolve="SetStructureElement" />
            </node>
          </node>
          <node concept="1pnPoh" id="54" role="1_3QMm">
            <node concept="3clFbS" id="5p" role="1pnPq1">
              <node concept="3cpWs6" id="5r" role="3cqZAp">
                <node concept="1nCR9W" id="5s" role="3cqZAk">
                  <property role="1nD$Q0" value="DataDicitonaryDSL2.constraints.ReferenceFieldDefinition_Constraints" />
                  <node concept="3uibUv" id="5t" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5q" role="1pnPq6">
              <ref role="3gnhBz" to="sejs:21bmW3mfzUP" resolve="ReferenceFieldDefinition" />
            </node>
          </node>
          <node concept="1pnPoh" id="55" role="1_3QMm">
            <node concept="3clFbS" id="5u" role="1pnPq1">
              <node concept="3cpWs6" id="5w" role="3cqZAp">
                <node concept="1nCR9W" id="5x" role="3cqZAk">
                  <property role="1nD$Q0" value="DataDicitonaryDSL2.constraints.ReferenceFieldElement_Constraints" />
                  <node concept="3uibUv" id="5y" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5v" role="1pnPq6">
              <ref role="3gnhBz" to="sejs:4idgXn7BCON" resolve="ReferenceFieldElement" />
            </node>
          </node>
          <node concept="1pnPoh" id="56" role="1_3QMm">
            <node concept="3clFbS" id="5z" role="1pnPq1">
              <node concept="3cpWs6" id="5_" role="3cqZAp">
                <node concept="1nCR9W" id="5A" role="3cqZAk">
                  <property role="1nD$Q0" value="DataDicitonaryDSL2.constraints.SemanticDomain_Constraints" />
                  <node concept="3uibUv" id="5B" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5$" role="1pnPq6">
              <ref role="3gnhBz" to="sejs:66op0W5bNlT" resolve="SemanticDomain" />
            </node>
          </node>
          <node concept="1pnPoh" id="57" role="1_3QMm">
            <node concept="3clFbS" id="5C" role="1pnPq1">
              <node concept="3cpWs6" id="5E" role="3cqZAp">
                <node concept="1nCR9W" id="5F" role="3cqZAk">
                  <property role="1nD$Q0" value="DataDicitonaryDSL2.constraints.AndConstraint_Constraints" />
                  <node concept="3uibUv" id="5G" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5D" role="1pnPq6">
              <ref role="3gnhBz" to="sejs:17z6SOs3z$H" resolve="AndConstraint" />
            </node>
          </node>
          <node concept="1pnPoh" id="58" role="1_3QMm">
            <node concept="3clFbS" id="5H" role="1pnPq1">
              <node concept="3cpWs6" id="5J" role="3cqZAp">
                <node concept="1nCR9W" id="5K" role="3cqZAk">
                  <property role="1nD$Q0" value="DataDicitonaryDSL2.constraints.ValueFieldDefinition_Constraints" />
                  <node concept="3uibUv" id="5L" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5I" role="1pnPq6">
              <ref role="3gnhBz" to="sejs:66op0W5au_w" resolve="ValueFieldDefinition" />
            </node>
          </node>
          <node concept="3clFbS" id="59" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="4Z" role="3cqZAp">
          <node concept="2ShNRf" id="5M" role="3cqZAk">
            <node concept="1pGfFk" id="5N" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="5O" role="37wK5m">
                <ref role="3cqZAo" node="4V" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="5P">
    <node concept="39e2AJ" id="5Q" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="5R" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="5S" role="39e2AY">
          <ref role="39e2AS" node="4J" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5T">
    <property role="TrG5h" value="ReferenceFieldDefinition_Constraints" />
    <uo k="s:originTrace" v="n:4939678951754342030" />
    <node concept="3Tm1VV" id="5U" role="1B3o_S">
      <uo k="s:originTrace" v="n:4939678951754342030" />
    </node>
    <node concept="3uibUv" id="5V" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4939678951754342030" />
    </node>
    <node concept="3clFbW" id="5W" role="jymVt">
      <uo k="s:originTrace" v="n:4939678951754342030" />
      <node concept="3cqZAl" id="5Z" role="3clF45">
        <uo k="s:originTrace" v="n:4939678951754342030" />
      </node>
      <node concept="3clFbS" id="60" role="3clF47">
        <uo k="s:originTrace" v="n:4939678951754342030" />
        <node concept="XkiVB" id="62" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4939678951754342030" />
          <node concept="1BaE9c" id="63" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ReferenceFieldDefinition$79" />
            <uo k="s:originTrace" v="n:4939678951754342030" />
            <node concept="2YIFZM" id="64" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4939678951754342030" />
              <node concept="1adDum" id="65" role="37wK5m">
                <property role="1adDun" value="0xe42098a93fd7446cL" />
                <uo k="s:originTrace" v="n:4939678951754342030" />
              </node>
              <node concept="1adDum" id="66" role="37wK5m">
                <property role="1adDun" value="0x8eb044c9c71b5415L" />
                <uo k="s:originTrace" v="n:4939678951754342030" />
              </node>
              <node concept="1adDum" id="67" role="37wK5m">
                <property role="1adDun" value="0x204b5bc0d63e3eb5L" />
                <uo k="s:originTrace" v="n:4939678951754342030" />
              </node>
              <node concept="Xl_RD" id="68" role="37wK5m">
                <property role="Xl_RC" value="DataDicitonaryDSL2.structure.ReferenceFieldDefinition" />
                <uo k="s:originTrace" v="n:4939678951754342030" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="61" role="1B3o_S">
        <uo k="s:originTrace" v="n:4939678951754342030" />
      </node>
    </node>
    <node concept="2tJIrI" id="5X" role="jymVt">
      <uo k="s:originTrace" v="n:4939678951754342030" />
    </node>
    <node concept="3clFb_" id="5Y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4939678951754342030" />
      <node concept="3Tmbuc" id="69" role="1B3o_S">
        <uo k="s:originTrace" v="n:4939678951754342030" />
      </node>
      <node concept="3uibUv" id="6a" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4939678951754342030" />
        <node concept="3uibUv" id="6d" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:4939678951754342030" />
        </node>
        <node concept="3uibUv" id="6e" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4939678951754342030" />
        </node>
      </node>
      <node concept="3clFbS" id="6b" role="3clF47">
        <uo k="s:originTrace" v="n:4939678951754342030" />
        <node concept="3cpWs8" id="6f" role="3cqZAp">
          <uo k="s:originTrace" v="n:4939678951754342030" />
          <node concept="3cpWsn" id="6j" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:4939678951754342030" />
            <node concept="3uibUv" id="6k" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4939678951754342030" />
            </node>
            <node concept="2ShNRf" id="6l" role="33vP2m">
              <uo k="s:originTrace" v="n:4939678951754342030" />
              <node concept="YeOm9" id="6m" role="2ShVmc">
                <uo k="s:originTrace" v="n:4939678951754342030" />
                <node concept="1Y3b0j" id="6n" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4939678951754342030" />
                  <node concept="1BaE9c" id="6o" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="refFieldElementForeign$9C0x" />
                    <uo k="s:originTrace" v="n:4939678951754342030" />
                    <node concept="2YIFZM" id="6t" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4939678951754342030" />
                      <node concept="1adDum" id="6u" role="37wK5m">
                        <property role="1adDun" value="0xe42098a93fd7446cL" />
                        <uo k="s:originTrace" v="n:4939678951754342030" />
                      </node>
                      <node concept="1adDum" id="6v" role="37wK5m">
                        <property role="1adDun" value="0x8eb044c9c71b5415L" />
                        <uo k="s:originTrace" v="n:4939678951754342030" />
                      </node>
                      <node concept="1adDum" id="6w" role="37wK5m">
                        <property role="1adDun" value="0x204b5bc0d63e3eb5L" />
                        <uo k="s:originTrace" v="n:4939678951754342030" />
                      </node>
                      <node concept="1adDum" id="6x" role="37wK5m">
                        <property role="1adDun" value="0x5f3e32b4b07f5e8cL" />
                        <uo k="s:originTrace" v="n:4939678951754342030" />
                      </node>
                      <node concept="Xl_RD" id="6y" role="37wK5m">
                        <property role="Xl_RC" value="refFieldElementForeign" />
                        <uo k="s:originTrace" v="n:4939678951754342030" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="6p" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4939678951754342030" />
                  </node>
                  <node concept="Xjq3P" id="6q" role="37wK5m">
                    <uo k="s:originTrace" v="n:4939678951754342030" />
                  </node>
                  <node concept="3clFb_" id="6r" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4939678951754342030" />
                    <node concept="3Tm1VV" id="6z" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4939678951754342030" />
                    </node>
                    <node concept="10P_77" id="6$" role="3clF45">
                      <uo k="s:originTrace" v="n:4939678951754342030" />
                    </node>
                    <node concept="3clFbS" id="6_" role="3clF47">
                      <uo k="s:originTrace" v="n:4939678951754342030" />
                      <node concept="3clFbF" id="6B" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4939678951754342030" />
                        <node concept="3clFbT" id="6C" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:4939678951754342030" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6A" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4939678951754342030" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="6s" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4939678951754342030" />
                    <node concept="3Tm1VV" id="6D" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4939678951754342030" />
                    </node>
                    <node concept="3uibUv" id="6E" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:4939678951754342030" />
                    </node>
                    <node concept="2AHcQZ" id="6F" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4939678951754342030" />
                    </node>
                    <node concept="3clFbS" id="6G" role="3clF47">
                      <uo k="s:originTrace" v="n:4939678951754342030" />
                      <node concept="3cpWs6" id="6I" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4939678951754342030" />
                        <node concept="2ShNRf" id="6J" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4939678951754342030" />
                          <node concept="YeOm9" id="6K" role="2ShVmc">
                            <uo k="s:originTrace" v="n:4939678951754342030" />
                            <node concept="1Y3b0j" id="6L" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:4939678951754342030" />
                              <node concept="3Tm1VV" id="6M" role="1B3o_S">
                                <uo k="s:originTrace" v="n:4939678951754342030" />
                              </node>
                              <node concept="3clFb_" id="6N" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:4939678951754342030" />
                                <node concept="3Tm1VV" id="6P" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4939678951754342030" />
                                </node>
                                <node concept="3clFbS" id="6Q" role="3clF47">
                                  <uo k="s:originTrace" v="n:4939678951754342030" />
                                  <node concept="3cpWs6" id="6T" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4939678951754342030" />
                                    <node concept="1dyn4i" id="6U" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:4939678951754342030" />
                                      <node concept="2ShNRf" id="6V" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:4939678951754342030" />
                                        <node concept="1pGfFk" id="6W" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:4939678951754342030" />
                                          <node concept="Xl_RD" id="6X" role="37wK5m">
                                            <property role="Xl_RC" value="r:8e50902a-bd1b-43d4-b7ef-74cb9c24c4ee(DataDicitonaryDSL2.constraints)" />
                                            <uo k="s:originTrace" v="n:4939678951754342030" />
                                          </node>
                                          <node concept="Xl_RD" id="6Y" role="37wK5m">
                                            <property role="Xl_RC" value="4939678951754342427" />
                                            <uo k="s:originTrace" v="n:4939678951754342030" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="6R" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:4939678951754342030" />
                                </node>
                                <node concept="2AHcQZ" id="6S" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4939678951754342030" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="6O" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:4939678951754342030" />
                                <node concept="37vLTG" id="6Z" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:4939678951754342030" />
                                  <node concept="3uibUv" id="74" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:4939678951754342030" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="70" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4939678951754342030" />
                                </node>
                                <node concept="3uibUv" id="71" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:4939678951754342030" />
                                </node>
                                <node concept="3clFbS" id="72" role="3clF47">
                                  <uo k="s:originTrace" v="n:4939678951754342030" />
                                  <node concept="3cpWs8" id="75" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4939678951754342427" />
                                    <node concept="3cpWsn" id="77" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <uo k="s:originTrace" v="n:4939678951754342427" />
                                      <node concept="3uibUv" id="78" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <uo k="s:originTrace" v="n:4939678951754342427" />
                                      </node>
                                      <node concept="2YIFZM" id="79" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <uo k="s:originTrace" v="n:4939678951754342427" />
                                        <node concept="2OqwBi" id="7a" role="37wK5m">
                                          <uo k="s:originTrace" v="n:4939678951754342427" />
                                          <node concept="37vLTw" id="7e" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6Z" resolve="_context" />
                                            <uo k="s:originTrace" v="n:4939678951754342427" />
                                          </node>
                                          <node concept="liA8E" id="7f" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <uo k="s:originTrace" v="n:4939678951754342427" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="7b" role="37wK5m">
                                          <uo k="s:originTrace" v="n:4939678951754342427" />
                                          <node concept="liA8E" id="7g" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <uo k="s:originTrace" v="n:4939678951754342427" />
                                          </node>
                                          <node concept="37vLTw" id="7h" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6Z" resolve="_context" />
                                            <uo k="s:originTrace" v="n:4939678951754342427" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="7c" role="37wK5m">
                                          <uo k="s:originTrace" v="n:4939678951754342427" />
                                          <node concept="37vLTw" id="7i" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6Z" resolve="_context" />
                                            <uo k="s:originTrace" v="n:4939678951754342427" />
                                          </node>
                                          <node concept="liA8E" id="7j" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <uo k="s:originTrace" v="n:4939678951754342427" />
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="7d" role="37wK5m">
                                          <ref role="35c_gD" to="sejs:66op0W5alE8" resolve="ValueFieldElement" />
                                          <uo k="s:originTrace" v="n:4939678951754342427" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="76" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4939678951754342427" />
                                    <node concept="3K4zz7" id="7k" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:4939678951754342427" />
                                      <node concept="2ShNRf" id="7l" role="3K4E3e">
                                        <uo k="s:originTrace" v="n:4939678951754342427" />
                                        <node concept="1pGfFk" id="7o" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <uo k="s:originTrace" v="n:4939678951754342427" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="7m" role="3K4GZi">
                                        <ref role="3cqZAo" node="77" resolve="scope" />
                                        <uo k="s:originTrace" v="n:4939678951754342427" />
                                      </node>
                                      <node concept="3clFbC" id="7n" role="3K4Cdx">
                                        <uo k="s:originTrace" v="n:4939678951754342427" />
                                        <node concept="10Nm6u" id="7p" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:4939678951754342427" />
                                        </node>
                                        <node concept="37vLTw" id="7q" role="3uHU7B">
                                          <ref role="3cqZAo" node="77" resolve="scope" />
                                          <uo k="s:originTrace" v="n:4939678951754342427" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="73" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4939678951754342030" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6H" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4939678951754342030" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6g" role="3cqZAp">
          <uo k="s:originTrace" v="n:4939678951754342030" />
          <node concept="3cpWsn" id="7r" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:4939678951754342030" />
            <node concept="3uibUv" id="7s" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4939678951754342030" />
              <node concept="3uibUv" id="7u" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:4939678951754342030" />
              </node>
              <node concept="3uibUv" id="7v" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4939678951754342030" />
              </node>
            </node>
            <node concept="2ShNRf" id="7t" role="33vP2m">
              <uo k="s:originTrace" v="n:4939678951754342030" />
              <node concept="1pGfFk" id="7w" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4939678951754342030" />
                <node concept="3uibUv" id="7x" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:4939678951754342030" />
                </node>
                <node concept="3uibUv" id="7y" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4939678951754342030" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6h" role="3cqZAp">
          <uo k="s:originTrace" v="n:4939678951754342030" />
          <node concept="2OqwBi" id="7z" role="3clFbG">
            <uo k="s:originTrace" v="n:4939678951754342030" />
            <node concept="37vLTw" id="7$" role="2Oq$k0">
              <ref role="3cqZAo" node="7r" resolve="references" />
              <uo k="s:originTrace" v="n:4939678951754342030" />
            </node>
            <node concept="liA8E" id="7_" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4939678951754342030" />
              <node concept="2OqwBi" id="7A" role="37wK5m">
                <uo k="s:originTrace" v="n:4939678951754342030" />
                <node concept="37vLTw" id="7C" role="2Oq$k0">
                  <ref role="3cqZAo" node="6j" resolve="d0" />
                  <uo k="s:originTrace" v="n:4939678951754342030" />
                </node>
                <node concept="liA8E" id="7D" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:4939678951754342030" />
                </node>
              </node>
              <node concept="37vLTw" id="7B" role="37wK5m">
                <ref role="3cqZAo" node="6j" resolve="d0" />
                <uo k="s:originTrace" v="n:4939678951754342030" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6i" role="3cqZAp">
          <uo k="s:originTrace" v="n:4939678951754342030" />
          <node concept="37vLTw" id="7E" role="3clFbG">
            <ref role="3cqZAo" node="7r" resolve="references" />
            <uo k="s:originTrace" v="n:4939678951754342030" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6c" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4939678951754342030" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7F">
    <property role="3GE5qa" value="structure-definition" />
    <property role="TrG5h" value="ReferenceFieldElement_Constraints" />
    <uo k="s:originTrace" v="n:6862978633796453166" />
    <node concept="3Tm1VV" id="7G" role="1B3o_S">
      <uo k="s:originTrace" v="n:6862978633796453166" />
    </node>
    <node concept="3uibUv" id="7H" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6862978633796453166" />
    </node>
    <node concept="3clFbW" id="7I" role="jymVt">
      <uo k="s:originTrace" v="n:6862978633796453166" />
      <node concept="3cqZAl" id="7L" role="3clF45">
        <uo k="s:originTrace" v="n:6862978633796453166" />
      </node>
      <node concept="3clFbS" id="7M" role="3clF47">
        <uo k="s:originTrace" v="n:6862978633796453166" />
        <node concept="XkiVB" id="7O" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6862978633796453166" />
          <node concept="1BaE9c" id="7P" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ReferenceFieldElement$m5" />
            <uo k="s:originTrace" v="n:6862978633796453166" />
            <node concept="2YIFZM" id="7Q" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6862978633796453166" />
              <node concept="1adDum" id="7R" role="37wK5m">
                <property role="1adDun" value="0xe42098a93fd7446cL" />
                <uo k="s:originTrace" v="n:6862978633796453166" />
              </node>
              <node concept="1adDum" id="7S" role="37wK5m">
                <property role="1adDun" value="0x8eb044c9c71b5415L" />
                <uo k="s:originTrace" v="n:6862978633796453166" />
              </node>
              <node concept="1adDum" id="7T" role="37wK5m">
                <property role="1adDun" value="0x448d43d5c79e8d33L" />
                <uo k="s:originTrace" v="n:6862978633796453166" />
              </node>
              <node concept="Xl_RD" id="7U" role="37wK5m">
                <property role="Xl_RC" value="DataDicitonaryDSL2.structure.ReferenceFieldElement" />
                <uo k="s:originTrace" v="n:6862978633796453166" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7N" role="1B3o_S">
        <uo k="s:originTrace" v="n:6862978633796453166" />
      </node>
    </node>
    <node concept="2tJIrI" id="7J" role="jymVt">
      <uo k="s:originTrace" v="n:6862978633796453166" />
    </node>
    <node concept="3clFb_" id="7K" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6862978633796453166" />
      <node concept="3Tmbuc" id="7V" role="1B3o_S">
        <uo k="s:originTrace" v="n:6862978633796453166" />
      </node>
      <node concept="3uibUv" id="7W" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6862978633796453166" />
        <node concept="3uibUv" id="7Z" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:6862978633796453166" />
        </node>
        <node concept="3uibUv" id="80" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6862978633796453166" />
        </node>
      </node>
      <node concept="3clFbS" id="7X" role="3clF47">
        <uo k="s:originTrace" v="n:6862978633796453166" />
        <node concept="3cpWs8" id="81" role="3cqZAp">
          <uo k="s:originTrace" v="n:6862978633796453166" />
          <node concept="3cpWsn" id="85" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:6862978633796453166" />
            <node concept="3uibUv" id="86" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:6862978633796453166" />
            </node>
            <node concept="2ShNRf" id="87" role="33vP2m">
              <uo k="s:originTrace" v="n:6862978633796453166" />
              <node concept="YeOm9" id="88" role="2ShVmc">
                <uo k="s:originTrace" v="n:6862978633796453166" />
                <node concept="1Y3b0j" id="89" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6862978633796453166" />
                  <node concept="1BaE9c" id="8a" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="refAggregationDefinition$as$k" />
                    <uo k="s:originTrace" v="n:6862978633796453166" />
                    <node concept="2YIFZM" id="8f" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:6862978633796453166" />
                      <node concept="1adDum" id="8g" role="37wK5m">
                        <property role="1adDun" value="0xe42098a93fd7446cL" />
                        <uo k="s:originTrace" v="n:6862978633796453166" />
                      </node>
                      <node concept="1adDum" id="8h" role="37wK5m">
                        <property role="1adDun" value="0x8eb044c9c71b5415L" />
                        <uo k="s:originTrace" v="n:6862978633796453166" />
                      </node>
                      <node concept="1adDum" id="8i" role="37wK5m">
                        <property role="1adDun" value="0x448d43d5c79e8d33L" />
                        <uo k="s:originTrace" v="n:6862978633796453166" />
                      </node>
                      <node concept="1adDum" id="8j" role="37wK5m">
                        <property role="1adDun" value="0x448d43d5c7a6f475L" />
                        <uo k="s:originTrace" v="n:6862978633796453166" />
                      </node>
                      <node concept="Xl_RD" id="8k" role="37wK5m">
                        <property role="Xl_RC" value="refAggregationDefinition" />
                        <uo k="s:originTrace" v="n:6862978633796453166" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="8b" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6862978633796453166" />
                  </node>
                  <node concept="Xjq3P" id="8c" role="37wK5m">
                    <uo k="s:originTrace" v="n:6862978633796453166" />
                  </node>
                  <node concept="3clFb_" id="8d" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6862978633796453166" />
                    <node concept="3Tm1VV" id="8l" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6862978633796453166" />
                    </node>
                    <node concept="10P_77" id="8m" role="3clF45">
                      <uo k="s:originTrace" v="n:6862978633796453166" />
                    </node>
                    <node concept="3clFbS" id="8n" role="3clF47">
                      <uo k="s:originTrace" v="n:6862978633796453166" />
                      <node concept="3clFbF" id="8p" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6862978633796453166" />
                        <node concept="3clFbT" id="8q" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:6862978633796453166" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="8o" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6862978633796453166" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="8e" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6862978633796453166" />
                    <node concept="3Tm1VV" id="8r" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6862978633796453166" />
                    </node>
                    <node concept="3uibUv" id="8s" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:6862978633796453166" />
                    </node>
                    <node concept="2AHcQZ" id="8t" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6862978633796453166" />
                    </node>
                    <node concept="3clFbS" id="8u" role="3clF47">
                      <uo k="s:originTrace" v="n:6862978633796453166" />
                      <node concept="3cpWs6" id="8w" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6862978633796453166" />
                        <node concept="2ShNRf" id="8x" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6862978633796453166" />
                          <node concept="YeOm9" id="8y" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6862978633796453166" />
                            <node concept="1Y3b0j" id="8z" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6862978633796453166" />
                              <node concept="3Tm1VV" id="8$" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6862978633796453166" />
                              </node>
                              <node concept="3clFb_" id="8_" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6862978633796453166" />
                                <node concept="3Tm1VV" id="8B" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6862978633796453166" />
                                </node>
                                <node concept="3clFbS" id="8C" role="3clF47">
                                  <uo k="s:originTrace" v="n:6862978633796453166" />
                                  <node concept="3cpWs6" id="8F" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6862978633796453166" />
                                    <node concept="1dyn4i" id="8G" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:6862978633796453166" />
                                      <node concept="2ShNRf" id="8H" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:6862978633796453166" />
                                        <node concept="1pGfFk" id="8I" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:6862978633796453166" />
                                          <node concept="Xl_RD" id="8J" role="37wK5m">
                                            <property role="Xl_RC" value="r:8e50902a-bd1b-43d4-b7ef-74cb9c24c4ee(DataDicitonaryDSL2.constraints)" />
                                            <uo k="s:originTrace" v="n:6862978633796453166" />
                                          </node>
                                          <node concept="Xl_RD" id="8K" role="37wK5m">
                                            <property role="Xl_RC" value="6862978633796453916" />
                                            <uo k="s:originTrace" v="n:6862978633796453166" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="8D" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6862978633796453166" />
                                </node>
                                <node concept="2AHcQZ" id="8E" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6862978633796453166" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="8A" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:6862978633796453166" />
                                <node concept="37vLTG" id="8L" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6862978633796453166" />
                                  <node concept="3uibUv" id="8Q" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6862978633796453166" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="8M" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6862978633796453166" />
                                </node>
                                <node concept="3uibUv" id="8N" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6862978633796453166" />
                                </node>
                                <node concept="3clFbS" id="8O" role="3clF47">
                                  <uo k="s:originTrace" v="n:6862978633796453166" />
                                  <node concept="3cpWs8" id="8R" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6862978633796453916" />
                                    <node concept="3cpWsn" id="8T" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <uo k="s:originTrace" v="n:6862978633796453916" />
                                      <node concept="3uibUv" id="8U" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <uo k="s:originTrace" v="n:6862978633796453916" />
                                      </node>
                                      <node concept="2YIFZM" id="8V" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <uo k="s:originTrace" v="n:6862978633796453916" />
                                        <node concept="2OqwBi" id="8W" role="37wK5m">
                                          <uo k="s:originTrace" v="n:6862978633796453916" />
                                          <node concept="37vLTw" id="90" role="2Oq$k0">
                                            <ref role="3cqZAo" node="8L" resolve="_context" />
                                            <uo k="s:originTrace" v="n:6862978633796453916" />
                                          </node>
                                          <node concept="liA8E" id="91" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <uo k="s:originTrace" v="n:6862978633796453916" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="8X" role="37wK5m">
                                          <uo k="s:originTrace" v="n:6862978633796453916" />
                                          <node concept="liA8E" id="92" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <uo k="s:originTrace" v="n:6862978633796453916" />
                                          </node>
                                          <node concept="37vLTw" id="93" role="2Oq$k0">
                                            <ref role="3cqZAo" node="8L" resolve="_context" />
                                            <uo k="s:originTrace" v="n:6862978633796453916" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="8Y" role="37wK5m">
                                          <uo k="s:originTrace" v="n:6862978633796453916" />
                                          <node concept="37vLTw" id="94" role="2Oq$k0">
                                            <ref role="3cqZAo" node="8L" resolve="_context" />
                                            <uo k="s:originTrace" v="n:6862978633796453916" />
                                          </node>
                                          <node concept="liA8E" id="95" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <uo k="s:originTrace" v="n:6862978633796453916" />
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="8Z" role="37wK5m">
                                          <ref role="35c_gD" to="sejs:66op0W5a8_Y" resolve="AggregationDefinition" />
                                          <uo k="s:originTrace" v="n:6862978633796453916" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="8S" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6862978633796453916" />
                                    <node concept="3K4zz7" id="96" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6862978633796453916" />
                                      <node concept="2ShNRf" id="97" role="3K4E3e">
                                        <uo k="s:originTrace" v="n:6862978633796453916" />
                                        <node concept="1pGfFk" id="9a" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <uo k="s:originTrace" v="n:6862978633796453916" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="98" role="3K4GZi">
                                        <ref role="3cqZAo" node="8T" resolve="scope" />
                                        <uo k="s:originTrace" v="n:6862978633796453916" />
                                      </node>
                                      <node concept="3clFbC" id="99" role="3K4Cdx">
                                        <uo k="s:originTrace" v="n:6862978633796453916" />
                                        <node concept="10Nm6u" id="9b" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:6862978633796453916" />
                                        </node>
                                        <node concept="37vLTw" id="9c" role="3uHU7B">
                                          <ref role="3cqZAo" node="8T" resolve="scope" />
                                          <uo k="s:originTrace" v="n:6862978633796453916" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="8P" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6862978633796453166" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="8v" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6862978633796453166" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="82" role="3cqZAp">
          <uo k="s:originTrace" v="n:6862978633796453166" />
          <node concept="3cpWsn" id="9d" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:6862978633796453166" />
            <node concept="3uibUv" id="9e" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6862978633796453166" />
              <node concept="3uibUv" id="9g" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:6862978633796453166" />
              </node>
              <node concept="3uibUv" id="9h" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6862978633796453166" />
              </node>
            </node>
            <node concept="2ShNRf" id="9f" role="33vP2m">
              <uo k="s:originTrace" v="n:6862978633796453166" />
              <node concept="1pGfFk" id="9i" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6862978633796453166" />
                <node concept="3uibUv" id="9j" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:6862978633796453166" />
                </node>
                <node concept="3uibUv" id="9k" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6862978633796453166" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="83" role="3cqZAp">
          <uo k="s:originTrace" v="n:6862978633796453166" />
          <node concept="2OqwBi" id="9l" role="3clFbG">
            <uo k="s:originTrace" v="n:6862978633796453166" />
            <node concept="37vLTw" id="9m" role="2Oq$k0">
              <ref role="3cqZAo" node="9d" resolve="references" />
              <uo k="s:originTrace" v="n:6862978633796453166" />
            </node>
            <node concept="liA8E" id="9n" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6862978633796453166" />
              <node concept="2OqwBi" id="9o" role="37wK5m">
                <uo k="s:originTrace" v="n:6862978633796453166" />
                <node concept="37vLTw" id="9q" role="2Oq$k0">
                  <ref role="3cqZAo" node="85" resolve="d0" />
                  <uo k="s:originTrace" v="n:6862978633796453166" />
                </node>
                <node concept="liA8E" id="9r" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:6862978633796453166" />
                </node>
              </node>
              <node concept="37vLTw" id="9p" role="37wK5m">
                <ref role="3cqZAo" node="85" resolve="d0" />
                <uo k="s:originTrace" v="n:6862978633796453166" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="84" role="3cqZAp">
          <uo k="s:originTrace" v="n:6862978633796453166" />
          <node concept="37vLTw" id="9s" role="3clFbG">
            <ref role="3cqZAo" node="9d" resolve="references" />
            <uo k="s:originTrace" v="n:6862978633796453166" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7Y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6862978633796453166" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9t">
    <property role="3GE5qa" value="domain-definition" />
    <property role="TrG5h" value="SemanticDomain_Constraints" />
    <uo k="s:originTrace" v="n:3845336034125564676" />
    <node concept="3Tm1VV" id="9u" role="1B3o_S">
      <uo k="s:originTrace" v="n:3845336034125564676" />
    </node>
    <node concept="3uibUv" id="9v" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3845336034125564676" />
    </node>
    <node concept="3clFbW" id="9w" role="jymVt">
      <uo k="s:originTrace" v="n:3845336034125564676" />
      <node concept="3cqZAl" id="9_" role="3clF45">
        <uo k="s:originTrace" v="n:3845336034125564676" />
      </node>
      <node concept="3clFbS" id="9A" role="3clF47">
        <uo k="s:originTrace" v="n:3845336034125564676" />
        <node concept="XkiVB" id="9C" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3845336034125564676" />
          <node concept="1BaE9c" id="9D" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SemanticDomain$Me" />
            <uo k="s:originTrace" v="n:3845336034125564676" />
            <node concept="2YIFZM" id="9E" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3845336034125564676" />
              <node concept="1adDum" id="9F" role="37wK5m">
                <property role="1adDun" value="0xe42098a93fd7446cL" />
                <uo k="s:originTrace" v="n:3845336034125564676" />
              </node>
              <node concept="1adDum" id="9G" role="37wK5m">
                <property role="1adDun" value="0x8eb044c9c71b5415L" />
                <uo k="s:originTrace" v="n:3845336034125564676" />
              </node>
              <node concept="1adDum" id="9H" role="37wK5m">
                <property role="1adDun" value="0x6198640f052f3579L" />
                <uo k="s:originTrace" v="n:3845336034125564676" />
              </node>
              <node concept="Xl_RD" id="9I" role="37wK5m">
                <property role="Xl_RC" value="DataDicitonaryDSL2.structure.SemanticDomain" />
                <uo k="s:originTrace" v="n:3845336034125564676" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9B" role="1B3o_S">
        <uo k="s:originTrace" v="n:3845336034125564676" />
      </node>
    </node>
    <node concept="2tJIrI" id="9x" role="jymVt">
      <uo k="s:originTrace" v="n:3845336034125564676" />
    </node>
    <node concept="3clFb_" id="9y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeAncestorConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3845336034125564676" />
      <node concept="3Tmbuc" id="9J" role="1B3o_S">
        <uo k="s:originTrace" v="n:3845336034125564676" />
      </node>
      <node concept="3uibUv" id="9K" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3845336034125564676" />
        <node concept="3uibUv" id="9N" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
          <uo k="s:originTrace" v="n:3845336034125564676" />
        </node>
        <node concept="3uibUv" id="9O" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3845336034125564676" />
        </node>
      </node>
      <node concept="3clFbS" id="9L" role="3clF47">
        <uo k="s:originTrace" v="n:3845336034125564676" />
        <node concept="3clFbF" id="9P" role="3cqZAp">
          <uo k="s:originTrace" v="n:3845336034125564676" />
          <node concept="2ShNRf" id="9Q" role="3clFbG">
            <uo k="s:originTrace" v="n:3845336034125564676" />
            <node concept="YeOm9" id="9R" role="2ShVmc">
              <uo k="s:originTrace" v="n:3845336034125564676" />
              <node concept="1Y3b0j" id="9S" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3845336034125564676" />
                <node concept="3Tm1VV" id="9T" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3845336034125564676" />
                </node>
                <node concept="3clFb_" id="9U" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3845336034125564676" />
                  <node concept="3Tm1VV" id="9X" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3845336034125564676" />
                  </node>
                  <node concept="2AHcQZ" id="9Y" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3845336034125564676" />
                  </node>
                  <node concept="3uibUv" id="9Z" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3845336034125564676" />
                  </node>
                  <node concept="37vLTG" id="a0" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3845336034125564676" />
                    <node concept="3uibUv" id="a3" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                      <uo k="s:originTrace" v="n:3845336034125564676" />
                    </node>
                    <node concept="2AHcQZ" id="a4" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3845336034125564676" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="a1" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3845336034125564676" />
                    <node concept="3uibUv" id="a5" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3845336034125564676" />
                    </node>
                    <node concept="2AHcQZ" id="a6" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3845336034125564676" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="a2" role="3clF47">
                    <uo k="s:originTrace" v="n:3845336034125564676" />
                    <node concept="3cpWs8" id="a7" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3845336034125564676" />
                      <node concept="3cpWsn" id="ac" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3845336034125564676" />
                        <node concept="10P_77" id="ad" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3845336034125564676" />
                        </node>
                        <node concept="1rXfSq" id="ae" role="33vP2m">
                          <ref role="37wK5l" node="9$" resolve="staticCanBeAnAncestor" />
                          <uo k="s:originTrace" v="n:3845336034125564676" />
                          <node concept="2OqwBi" id="af" role="37wK5m">
                            <uo k="s:originTrace" v="n:3845336034125564676" />
                            <node concept="37vLTw" id="ak" role="2Oq$k0">
                              <ref role="3cqZAo" node="a0" resolve="context" />
                              <uo k="s:originTrace" v="n:3845336034125564676" />
                            </node>
                            <node concept="liA8E" id="al" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3845336034125564676" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ag" role="37wK5m">
                            <uo k="s:originTrace" v="n:3845336034125564676" />
                            <node concept="37vLTw" id="am" role="2Oq$k0">
                              <ref role="3cqZAo" node="a0" resolve="context" />
                              <uo k="s:originTrace" v="n:3845336034125564676" />
                            </node>
                            <node concept="liA8E" id="an" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:3845336034125564676" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ah" role="37wK5m">
                            <uo k="s:originTrace" v="n:3845336034125564676" />
                            <node concept="37vLTw" id="ao" role="2Oq$k0">
                              <ref role="3cqZAo" node="a0" resolve="context" />
                              <uo k="s:originTrace" v="n:3845336034125564676" />
                            </node>
                            <node concept="liA8E" id="ap" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:3845336034125564676" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ai" role="37wK5m">
                            <uo k="s:originTrace" v="n:3845336034125564676" />
                            <node concept="37vLTw" id="aq" role="2Oq$k0">
                              <ref role="3cqZAo" node="a0" resolve="context" />
                              <uo k="s:originTrace" v="n:3845336034125564676" />
                            </node>
                            <node concept="liA8E" id="ar" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3845336034125564676" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="aj" role="37wK5m">
                            <uo k="s:originTrace" v="n:3845336034125564676" />
                            <node concept="37vLTw" id="as" role="2Oq$k0">
                              <ref role="3cqZAo" node="a0" resolve="context" />
                              <uo k="s:originTrace" v="n:3845336034125564676" />
                            </node>
                            <node concept="liA8E" id="at" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3845336034125564676" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="a8" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3845336034125564676" />
                    </node>
                    <node concept="3clFbJ" id="a9" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3845336034125564676" />
                      <node concept="3clFbS" id="au" role="3clFbx">
                        <uo k="s:originTrace" v="n:3845336034125564676" />
                        <node concept="3clFbF" id="aw" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3845336034125564676" />
                          <node concept="2OqwBi" id="ax" role="3clFbG">
                            <uo k="s:originTrace" v="n:3845336034125564676" />
                            <node concept="37vLTw" id="ay" role="2Oq$k0">
                              <ref role="3cqZAo" node="a1" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3845336034125564676" />
                            </node>
                            <node concept="liA8E" id="az" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3845336034125564676" />
                              <node concept="1dyn4i" id="a$" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <uo k="s:originTrace" v="n:3845336034125564676" />
                                <node concept="2ShNRf" id="a_" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3845336034125564676" />
                                  <node concept="1pGfFk" id="aA" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3845336034125564676" />
                                    <node concept="Xl_RD" id="aB" role="37wK5m">
                                      <property role="Xl_RC" value="r:8e50902a-bd1b-43d4-b7ef-74cb9c24c4ee(DataDicitonaryDSL2.constraints)" />
                                      <uo k="s:originTrace" v="n:3845336034125564676" />
                                    </node>
                                    <node concept="Xl_RD" id="aC" role="37wK5m">
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
                      <node concept="1Wc70l" id="av" role="3clFbw">
                        <uo k="s:originTrace" v="n:3845336034125564676" />
                        <node concept="3y3z36" id="aD" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3845336034125564676" />
                          <node concept="10Nm6u" id="aF" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3845336034125564676" />
                          </node>
                          <node concept="37vLTw" id="aG" role="3uHU7B">
                            <ref role="3cqZAo" node="a1" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3845336034125564676" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="aE" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3845336034125564676" />
                          <node concept="37vLTw" id="aH" role="3fr31v">
                            <ref role="3cqZAo" node="ac" resolve="result" />
                            <uo k="s:originTrace" v="n:3845336034125564676" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="aa" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3845336034125564676" />
                    </node>
                    <node concept="3clFbF" id="ab" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3845336034125564676" />
                      <node concept="37vLTw" id="aI" role="3clFbG">
                        <ref role="3cqZAo" node="ac" resolve="result" />
                        <uo k="s:originTrace" v="n:3845336034125564676" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="9V" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                  <uo k="s:originTrace" v="n:3845336034125564676" />
                </node>
                <node concept="3uibUv" id="9W" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3845336034125564676" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9M" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3845336034125564676" />
      </node>
    </node>
    <node concept="3clFb_" id="9z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3845336034125564676" />
      <node concept="3Tmbuc" id="aJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:3845336034125564676" />
      </node>
      <node concept="3uibUv" id="aK" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3845336034125564676" />
        <node concept="3uibUv" id="aN" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3845336034125564676" />
        </node>
        <node concept="3uibUv" id="aO" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3845336034125564676" />
        </node>
      </node>
      <node concept="3clFbS" id="aL" role="3clF47">
        <uo k="s:originTrace" v="n:3845336034125564676" />
        <node concept="3cpWs8" id="aP" role="3cqZAp">
          <uo k="s:originTrace" v="n:3845336034125564676" />
          <node concept="3cpWsn" id="aT" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3845336034125564676" />
            <node concept="3uibUv" id="aU" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3845336034125564676" />
            </node>
            <node concept="2ShNRf" id="aV" role="33vP2m">
              <uo k="s:originTrace" v="n:3845336034125564676" />
              <node concept="YeOm9" id="aW" role="2ShVmc">
                <uo k="s:originTrace" v="n:3845336034125564676" />
                <node concept="1Y3b0j" id="aX" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3845336034125564676" />
                  <node concept="1BaE9c" id="aY" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="domainRef$oCPK" />
                    <uo k="s:originTrace" v="n:3845336034125564676" />
                    <node concept="2YIFZM" id="b3" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3845336034125564676" />
                      <node concept="1adDum" id="b4" role="37wK5m">
                        <property role="1adDun" value="0xe42098a93fd7446cL" />
                        <uo k="s:originTrace" v="n:3845336034125564676" />
                      </node>
                      <node concept="1adDum" id="b5" role="37wK5m">
                        <property role="1adDun" value="0x8eb044c9c71b5415L" />
                        <uo k="s:originTrace" v="n:3845336034125564676" />
                      </node>
                      <node concept="1adDum" id="b6" role="37wK5m">
                        <property role="1adDun" value="0x6198640f052f3579L" />
                        <uo k="s:originTrace" v="n:3845336034125564676" />
                      </node>
                      <node concept="1adDum" id="b7" role="37wK5m">
                        <property role="1adDun" value="0x6198640f052f357cL" />
                        <uo k="s:originTrace" v="n:3845336034125564676" />
                      </node>
                      <node concept="Xl_RD" id="b8" role="37wK5m">
                        <property role="Xl_RC" value="domainRef" />
                        <uo k="s:originTrace" v="n:3845336034125564676" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="aZ" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3845336034125564676" />
                  </node>
                  <node concept="Xjq3P" id="b0" role="37wK5m">
                    <uo k="s:originTrace" v="n:3845336034125564676" />
                  </node>
                  <node concept="3clFb_" id="b1" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3845336034125564676" />
                    <node concept="3Tm1VV" id="b9" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3845336034125564676" />
                    </node>
                    <node concept="10P_77" id="ba" role="3clF45">
                      <uo k="s:originTrace" v="n:3845336034125564676" />
                    </node>
                    <node concept="3clFbS" id="bb" role="3clF47">
                      <uo k="s:originTrace" v="n:3845336034125564676" />
                      <node concept="3clFbF" id="bd" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3845336034125564676" />
                        <node concept="3clFbT" id="be" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:3845336034125564676" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="bc" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3845336034125564676" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="b2" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3845336034125564676" />
                    <node concept="3Tm1VV" id="bf" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3845336034125564676" />
                    </node>
                    <node concept="3uibUv" id="bg" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:3845336034125564676" />
                    </node>
                    <node concept="2AHcQZ" id="bh" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3845336034125564676" />
                    </node>
                    <node concept="3clFbS" id="bi" role="3clF47">
                      <uo k="s:originTrace" v="n:3845336034125564676" />
                      <node concept="3cpWs6" id="bk" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3845336034125564676" />
                        <node concept="2ShNRf" id="bl" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3845336034125564676" />
                          <node concept="YeOm9" id="bm" role="2ShVmc">
                            <uo k="s:originTrace" v="n:3845336034125564676" />
                            <node concept="1Y3b0j" id="bn" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:3845336034125564676" />
                              <node concept="3Tm1VV" id="bo" role="1B3o_S">
                                <uo k="s:originTrace" v="n:3845336034125564676" />
                              </node>
                              <node concept="3clFb_" id="bp" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:3845336034125564676" />
                                <node concept="3Tm1VV" id="br" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3845336034125564676" />
                                </node>
                                <node concept="3clFbS" id="bs" role="3clF47">
                                  <uo k="s:originTrace" v="n:3845336034125564676" />
                                  <node concept="3cpWs6" id="bv" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3845336034125564676" />
                                    <node concept="1dyn4i" id="bw" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:3845336034125564676" />
                                      <node concept="2ShNRf" id="bx" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:3845336034125564676" />
                                        <node concept="1pGfFk" id="by" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:3845336034125564676" />
                                          <node concept="Xl_RD" id="bz" role="37wK5m">
                                            <property role="Xl_RC" value="r:8e50902a-bd1b-43d4-b7ef-74cb9c24c4ee(DataDicitonaryDSL2.constraints)" />
                                            <uo k="s:originTrace" v="n:3845336034125564676" />
                                          </node>
                                          <node concept="Xl_RD" id="b$" role="37wK5m">
                                            <property role="Xl_RC" value="3998464444452186680" />
                                            <uo k="s:originTrace" v="n:3845336034125564676" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="bt" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:3845336034125564676" />
                                </node>
                                <node concept="2AHcQZ" id="bu" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3845336034125564676" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="bq" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:3845336034125564676" />
                                <node concept="37vLTG" id="b_" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:3845336034125564676" />
                                  <node concept="3uibUv" id="bE" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:3845336034125564676" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="bA" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3845336034125564676" />
                                </node>
                                <node concept="3uibUv" id="bB" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:3845336034125564676" />
                                </node>
                                <node concept="3clFbS" id="bC" role="3clF47">
                                  <uo k="s:originTrace" v="n:3845336034125564676" />
                                  <node concept="3cpWs8" id="bF" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3998464444452191425" />
                                    <node concept="3cpWsn" id="bK" role="3cpWs9">
                                      <property role="TrG5h" value="domains" />
                                      <uo k="s:originTrace" v="n:3998464444452191428" />
                                      <node concept="2I9FWS" id="bL" role="1tU5fm">
                                        <ref role="2I9WkF" to="sejs:66op0W5bwbH" resolve="Domain" />
                                        <uo k="s:originTrace" v="n:3998464444452191424" />
                                      </node>
                                      <node concept="2ShNRf" id="bM" role="33vP2m">
                                        <uo k="s:originTrace" v="n:3998464444452242483" />
                                        <node concept="2T8Vx0" id="bN" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:3998464444452247334" />
                                          <node concept="2I9FWS" id="bO" role="2T96Bj">
                                            <ref role="2I9WkF" to="sejs:66op0W5bwbH" resolve="Domain" />
                                            <uo k="s:originTrace" v="n:3998464444452247336" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="bG" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3998464444452258790" />
                                  </node>
                                  <node concept="3clFbF" id="bH" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3998464444452559819" />
                                    <node concept="2OqwBi" id="bP" role="3clFbG">
                                      <uo k="s:originTrace" v="n:3998464444452571946" />
                                      <node concept="2OqwBi" id="bQ" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:3998464444452563639" />
                                        <node concept="2OqwBi" id="bS" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:3998464444452560569" />
                                          <node concept="1DoJHT" id="bU" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getReferenceNode" />
                                            <uo k="s:originTrace" v="n:3998464444452559818" />
                                            <node concept="3uibUv" id="bW" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="bX" role="1EMhIo">
                                              <ref role="3cqZAo" node="b_" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="bV" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:3998464444452562807" />
                                            <node concept="1xMEDy" id="bY" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:3998464444452562809" />
                                              <node concept="chp4Y" id="bZ" role="ri$Ld">
                                                <ref role="cht4Q" to="sejs:66op0W5a8_S" resolve="DataDictionaryModel" />
                                                <uo k="s:originTrace" v="n:3998464444452563008" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3Tsc0h" id="bT" role="2OqNvi">
                                          <ref role="3TtcxE" to="sejs:66op0W5bU7D" resolve="semanticDomains" />
                                          <uo k="s:originTrace" v="n:3998464444452564358" />
                                        </node>
                                      </node>
                                      <node concept="2es0OD" id="bR" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:3998464444452580535" />
                                        <node concept="1bVj0M" id="c0" role="23t8la">
                                          <uo k="s:originTrace" v="n:3998464444452580537" />
                                          <node concept="3clFbS" id="c1" role="1bW5cS">
                                            <uo k="s:originTrace" v="n:3998464444452580538" />
                                            <node concept="3clFbJ" id="c3" role="3cqZAp">
                                              <uo k="s:originTrace" v="n:3998464444452581610" />
                                              <node concept="3clFbS" id="c4" role="3clFbx">
                                                <uo k="s:originTrace" v="n:3998464444452581612" />
                                                <node concept="3clFbF" id="c6" role="3cqZAp">
                                                  <uo k="s:originTrace" v="n:3998464444452591237" />
                                                  <node concept="2OqwBi" id="c7" role="3clFbG">
                                                    <uo k="s:originTrace" v="n:3998464444452597857" />
                                                    <node concept="37vLTw" id="c8" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="bK" resolve="domains" />
                                                      <uo k="s:originTrace" v="n:3998464444452591235" />
                                                    </node>
                                                    <node concept="TSZUe" id="c9" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:3998464444452606233" />
                                                      <node concept="37vLTw" id="ca" role="25WWJ7">
                                                        <ref role="3cqZAo" node="c2" resolve="sd" />
                                                        <uo k="s:originTrace" v="n:3998464444452609229" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3y3z36" id="c5" role="3clFbw">
                                                <uo k="s:originTrace" v="n:3998464444452591004" />
                                                <node concept="1DoJHT" id="cb" role="3uHU7B">
                                                  <property role="1Dpdpm" value="getReferenceNode" />
                                                  <uo k="s:originTrace" v="n:3998464444452586460" />
                                                  <node concept="3uibUv" id="cd" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="ce" role="1EMhIo">
                                                    <ref role="3cqZAo" node="b_" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="37vLTw" id="cc" role="3uHU7w">
                                                  <ref role="3cqZAo" node="c2" resolve="sd" />
                                                  <uo k="s:originTrace" v="n:3998464444452590628" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Rh6nW" id="c2" role="1bW2Oz">
                                            <property role="TrG5h" value="sd" />
                                            <uo k="s:originTrace" v="n:3998464444452580539" />
                                            <node concept="2jxLKc" id="cf" role="1tU5fm">
                                              <uo k="s:originTrace" v="n:3998464444452580540" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="bI" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3998464444452613241" />
                                    <node concept="2OqwBi" id="cg" role="3clFbG">
                                      <uo k="s:originTrace" v="n:3998464444452630677" />
                                      <node concept="2OqwBi" id="ch" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:3998464444452620920" />
                                        <node concept="2OqwBi" id="cj" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:3998464444452614691" />
                                          <node concept="1DoJHT" id="cl" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getReferenceNode" />
                                            <uo k="s:originTrace" v="n:3998464444452613240" />
                                            <node concept="3uibUv" id="cn" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="co" role="1EMhIo">
                                              <ref role="3cqZAo" node="b_" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="cm" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:3998464444452618307" />
                                            <node concept="1xMEDy" id="cp" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:3998464444452618309" />
                                              <node concept="chp4Y" id="cq" role="ri$Ld">
                                                <ref role="cht4Q" to="sejs:66op0W5a8_S" resolve="DataDictionaryModel" />
                                                <uo k="s:originTrace" v="n:3998464444452619303" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3Tsc0h" id="ck" role="2OqNvi">
                                          <ref role="3TtcxE" to="sejs:66op0W5bHzZ" resolve="predefinedDomains" />
                                          <uo k="s:originTrace" v="n:3998464444452622439" />
                                        </node>
                                      </node>
                                      <node concept="2es0OD" id="ci" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:3998464444452638504" />
                                        <node concept="1bVj0M" id="cr" role="23t8la">
                                          <uo k="s:originTrace" v="n:3998464444452638506" />
                                          <node concept="3clFbS" id="cs" role="1bW5cS">
                                            <uo k="s:originTrace" v="n:3998464444452638507" />
                                            <node concept="3clFbF" id="cu" role="3cqZAp">
                                              <uo k="s:originTrace" v="n:3998464444452641693" />
                                              <node concept="2OqwBi" id="cv" role="3clFbG">
                                                <uo k="s:originTrace" v="n:3998464444452649191" />
                                                <node concept="37vLTw" id="cw" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="bK" resolve="domains" />
                                                  <uo k="s:originTrace" v="n:3998464444452641692" />
                                                </node>
                                                <node concept="TSZUe" id="cx" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:3998464444452658119" />
                                                  <node concept="37vLTw" id="cy" role="25WWJ7">
                                                    <ref role="3cqZAo" node="ct" resolve="it" />
                                                    <uo k="s:originTrace" v="n:3998464444452659785" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Rh6nW" id="ct" role="1bW2Oz">
                                            <property role="TrG5h" value="it" />
                                            <uo k="s:originTrace" v="n:3998464444452638508" />
                                            <node concept="2jxLKc" id="cz" role="1tU5fm">
                                              <uo k="s:originTrace" v="n:3998464444452638509" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="bJ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3998464444452258916" />
                                    <node concept="2ShNRf" id="c$" role="3clFbG">
                                      <uo k="s:originTrace" v="n:3998464444452258912" />
                                      <node concept="1pGfFk" id="c_" role="2ShVmc">
                                        <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                                        <uo k="s:originTrace" v="n:3998464444452556527" />
                                        <node concept="37vLTw" id="cA" role="37wK5m">
                                          <ref role="3cqZAo" node="bK" resolve="domains" />
                                          <uo k="s:originTrace" v="n:3998464444452556781" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="bD" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3845336034125564676" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="bj" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3845336034125564676" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="aQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:3845336034125564676" />
          <node concept="3cpWsn" id="cB" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3845336034125564676" />
            <node concept="3uibUv" id="cC" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3845336034125564676" />
              <node concept="3uibUv" id="cE" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3845336034125564676" />
              </node>
              <node concept="3uibUv" id="cF" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3845336034125564676" />
              </node>
            </node>
            <node concept="2ShNRf" id="cD" role="33vP2m">
              <uo k="s:originTrace" v="n:3845336034125564676" />
              <node concept="1pGfFk" id="cG" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3845336034125564676" />
                <node concept="3uibUv" id="cH" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3845336034125564676" />
                </node>
                <node concept="3uibUv" id="cI" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3845336034125564676" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aR" role="3cqZAp">
          <uo k="s:originTrace" v="n:3845336034125564676" />
          <node concept="2OqwBi" id="cJ" role="3clFbG">
            <uo k="s:originTrace" v="n:3845336034125564676" />
            <node concept="37vLTw" id="cK" role="2Oq$k0">
              <ref role="3cqZAo" node="cB" resolve="references" />
              <uo k="s:originTrace" v="n:3845336034125564676" />
            </node>
            <node concept="liA8E" id="cL" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3845336034125564676" />
              <node concept="2OqwBi" id="cM" role="37wK5m">
                <uo k="s:originTrace" v="n:3845336034125564676" />
                <node concept="37vLTw" id="cO" role="2Oq$k0">
                  <ref role="3cqZAo" node="aT" resolve="d0" />
                  <uo k="s:originTrace" v="n:3845336034125564676" />
                </node>
                <node concept="liA8E" id="cP" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3845336034125564676" />
                </node>
              </node>
              <node concept="37vLTw" id="cN" role="37wK5m">
                <ref role="3cqZAo" node="aT" resolve="d0" />
                <uo k="s:originTrace" v="n:3845336034125564676" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aS" role="3cqZAp">
          <uo k="s:originTrace" v="n:3845336034125564676" />
          <node concept="37vLTw" id="cQ" role="3clFbG">
            <ref role="3cqZAo" node="cB" resolve="references" />
            <uo k="s:originTrace" v="n:3845336034125564676" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3845336034125564676" />
      </node>
    </node>
    <node concept="2YIFZL" id="9$" role="jymVt">
      <property role="TrG5h" value="staticCanBeAnAncestor" />
      <uo k="s:originTrace" v="n:3845336034125564676" />
      <node concept="37vLTG" id="cR" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3845336034125564676" />
        <node concept="3uibUv" id="cZ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3845336034125564676" />
        </node>
      </node>
      <node concept="37vLTG" id="cS" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:3845336034125564676" />
        <node concept="3uibUv" id="d0" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3845336034125564676" />
        </node>
      </node>
      <node concept="37vLTG" id="cT" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3845336034125564676" />
        <node concept="3uibUv" id="d1" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3845336034125564676" />
        </node>
      </node>
      <node concept="37vLTG" id="cU" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3845336034125564676" />
        <node concept="3uibUv" id="d2" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3845336034125564676" />
        </node>
      </node>
      <node concept="37vLTG" id="cV" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3845336034125564676" />
        <node concept="3uibUv" id="d3" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3845336034125564676" />
        </node>
      </node>
      <node concept="10P_77" id="cW" role="3clF45">
        <uo k="s:originTrace" v="n:3845336034125564676" />
      </node>
      <node concept="3Tm6S6" id="cX" role="1B3o_S">
        <uo k="s:originTrace" v="n:3845336034125564676" />
      </node>
      <node concept="3clFbS" id="cY" role="3clF47">
        <uo k="s:originTrace" v="n:3998464444457094603" />
        <node concept="3cpWs8" id="d4" role="3cqZAp">
          <uo k="s:originTrace" v="n:3998464444457100808" />
          <node concept="3cpWsn" id="d9" role="3cpWs9">
            <property role="TrG5h" value="predefinedDomain" />
            <uo k="s:originTrace" v="n:3998464444457100809" />
            <node concept="3Tqbb2" id="da" role="1tU5fm">
              <ref role="ehGHo" to="sejs:66op0W5b$uA" resolve="PredefinedDomain" />
              <uo k="s:originTrace" v="n:3998464444457100810" />
            </node>
            <node concept="10QFUN" id="db" role="33vP2m">
              <uo k="s:originTrace" v="n:3998464444457100811" />
              <node concept="2OqwBi" id="dc" role="10QFUP">
                <uo k="s:originTrace" v="n:3998464444457100812" />
                <node concept="37vLTw" id="de" role="2Oq$k0">
                  <ref role="3cqZAo" node="cR" resolve="node" />
                  <uo k="s:originTrace" v="n:3998464444457100813" />
                </node>
                <node concept="2qgKlT" id="df" role="2OqNvi">
                  <ref role="37wK5l" to="g0oz:3ltobZzG4Xc" resolve="returnPredefinedDomain" />
                  <uo k="s:originTrace" v="n:3998464444457100814" />
                </node>
              </node>
              <node concept="3Tqbb2" id="dd" role="10QFUM">
                <ref role="ehGHo" to="sejs:66op0W5b$uA" resolve="PredefinedDomain" />
                <uo k="s:originTrace" v="n:3998464444457100815" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="d5" role="3cqZAp">
          <uo k="s:originTrace" v="n:3998464444457100127" />
        </node>
        <node concept="3clFbJ" id="d6" role="3cqZAp">
          <uo k="s:originTrace" v="n:3998464444457097075" />
          <node concept="2OqwBi" id="dg" role="3clFbw">
            <uo k="s:originTrace" v="n:3998464444457098243" />
            <node concept="37vLTw" id="di" role="2Oq$k0">
              <ref role="3cqZAo" node="d9" resolve="predefinedDomain" />
              <uo k="s:originTrace" v="n:3998464444457101153" />
            </node>
            <node concept="1mIQ4w" id="dj" role="2OqNvi">
              <uo k="s:originTrace" v="n:3998464444457098930" />
              <node concept="chp4Y" id="dk" role="cj9EA">
                <ref role="cht4Q" to="sejs:66op0W5b$uE" resolve="Character" />
                <uo k="s:originTrace" v="n:3998464444457099112" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="dh" role="3clFbx">
            <uo k="s:originTrace" v="n:3998464444457097077" />
            <node concept="3cpWs6" id="dl" role="3cqZAp">
              <uo k="s:originTrace" v="n:3998464444457101614" />
              <node concept="3fqX7Q" id="dm" role="3cqZAk">
                <uo k="s:originTrace" v="n:3998464444457096358" />
                <node concept="2OqwBi" id="dn" role="3fr31v">
                  <uo k="s:originTrace" v="n:3998464444457096359" />
                  <node concept="37vLTw" id="do" role="2Oq$k0">
                    <ref role="3cqZAo" node="cT" resolve="childConcept" />
                    <uo k="s:originTrace" v="n:3998464444457096360" />
                  </node>
                  <node concept="3O6GUB" id="dp" role="2OqNvi">
                    <uo k="s:originTrace" v="n:3998464444457096361" />
                    <node concept="chp4Y" id="dq" role="3QVz_e">
                      <ref role="cht4Q" to="sejs:IOGG3Pw68R" resolve="BetweenConstraint" />
                      <uo k="s:originTrace" v="n:3998464444457096362" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="d7" role="3cqZAp">
          <uo k="s:originTrace" v="n:3998464444457294947" />
          <node concept="3clFbS" id="dr" role="3clFbx">
            <uo k="s:originTrace" v="n:3998464444457294949" />
            <node concept="3cpWs6" id="dt" role="3cqZAp">
              <uo k="s:originTrace" v="n:3998464444452905550" />
              <node concept="2OqwBi" id="du" role="3cqZAk">
                <uo k="s:originTrace" v="n:3998464444452906464" />
                <node concept="37vLTw" id="dv" role="2Oq$k0">
                  <ref role="3cqZAo" node="cT" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:3998464444452905961" />
                </node>
                <node concept="3O6GUB" id="dw" role="2OqNvi">
                  <uo k="s:originTrace" v="n:3998464444452907354" />
                  <node concept="chp4Y" id="dx" role="3QVz_e">
                    <ref role="cht4Q" to="sejs:17z6SOs1Q8X" resolve="NotNullConstraint" />
                    <uo k="s:originTrace" v="n:3998464444452909024" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ds" role="3clFbw">
            <uo k="s:originTrace" v="n:3998464444457296891" />
            <node concept="37vLTw" id="dy" role="2Oq$k0">
              <ref role="3cqZAo" node="d9" resolve="predefinedDomain" />
              <uo k="s:originTrace" v="n:3998464444457296131" />
            </node>
            <node concept="1mIQ4w" id="dz" role="2OqNvi">
              <uo k="s:originTrace" v="n:3998464444457298116" />
              <node concept="chp4Y" id="d$" role="cj9EA">
                <ref role="cht4Q" to="sejs:1jTsOkH7JLn" resolve="Logical" />
                <uo k="s:originTrace" v="n:3998464444457298229" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="d8" role="3cqZAp">
          <uo k="s:originTrace" v="n:3998464444457101505" />
          <node concept="3clFbT" id="d_" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:3998464444457101535" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dA">
    <property role="TrG5h" value="SetStructureElement_Constraints" />
    <uo k="s:originTrace" v="n:4939678951751143734" />
    <node concept="3Tm1VV" id="dB" role="1B3o_S">
      <uo k="s:originTrace" v="n:4939678951751143734" />
    </node>
    <node concept="3uibUv" id="dC" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4939678951751143734" />
    </node>
    <node concept="3clFbW" id="dD" role="jymVt">
      <uo k="s:originTrace" v="n:4939678951751143734" />
      <node concept="3cqZAl" id="dH" role="3clF45">
        <uo k="s:originTrace" v="n:4939678951751143734" />
      </node>
      <node concept="3clFbS" id="dI" role="3clF47">
        <uo k="s:originTrace" v="n:4939678951751143734" />
        <node concept="XkiVB" id="dK" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4939678951751143734" />
          <node concept="1BaE9c" id="dL" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SetStructureElement$Zr" />
            <uo k="s:originTrace" v="n:4939678951751143734" />
            <node concept="2YIFZM" id="dM" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4939678951751143734" />
              <node concept="1adDum" id="dN" role="37wK5m">
                <property role="1adDun" value="0xe42098a93fd7446cL" />
                <uo k="s:originTrace" v="n:4939678951751143734" />
              </node>
              <node concept="1adDum" id="dO" role="37wK5m">
                <property role="1adDun" value="0x8eb044c9c71b5415L" />
                <uo k="s:originTrace" v="n:4939678951751143734" />
              </node>
              <node concept="1adDum" id="dP" role="37wK5m">
                <property role="1adDun" value="0x6198640f0529afcbL" />
                <uo k="s:originTrace" v="n:4939678951751143734" />
              </node>
              <node concept="Xl_RD" id="dQ" role="37wK5m">
                <property role="Xl_RC" value="DataDicitonaryDSL2.structure.SetStructureElement" />
                <uo k="s:originTrace" v="n:4939678951751143734" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:4939678951751143734" />
      </node>
    </node>
    <node concept="2tJIrI" id="dE" role="jymVt">
      <uo k="s:originTrace" v="n:4939678951751143734" />
    </node>
    <node concept="3clFb_" id="dF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4939678951751143734" />
      <node concept="3Tmbuc" id="dR" role="1B3o_S">
        <uo k="s:originTrace" v="n:4939678951751143734" />
      </node>
      <node concept="3uibUv" id="dS" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4939678951751143734" />
        <node concept="3uibUv" id="dV" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:4939678951751143734" />
        </node>
        <node concept="3uibUv" id="dW" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4939678951751143734" />
        </node>
      </node>
      <node concept="3clFbS" id="dT" role="3clF47">
        <uo k="s:originTrace" v="n:4939678951751143734" />
        <node concept="3clFbF" id="dX" role="3cqZAp">
          <uo k="s:originTrace" v="n:4939678951751143734" />
          <node concept="2ShNRf" id="dY" role="3clFbG">
            <uo k="s:originTrace" v="n:4939678951751143734" />
            <node concept="YeOm9" id="dZ" role="2ShVmc">
              <uo k="s:originTrace" v="n:4939678951751143734" />
              <node concept="1Y3b0j" id="e0" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4939678951751143734" />
                <node concept="3Tm1VV" id="e1" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4939678951751143734" />
                </node>
                <node concept="3clFb_" id="e2" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4939678951751143734" />
                  <node concept="3Tm1VV" id="e5" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4939678951751143734" />
                  </node>
                  <node concept="2AHcQZ" id="e6" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4939678951751143734" />
                  </node>
                  <node concept="3uibUv" id="e7" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4939678951751143734" />
                  </node>
                  <node concept="37vLTG" id="e8" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4939678951751143734" />
                    <node concept="3uibUv" id="eb" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:4939678951751143734" />
                    </node>
                    <node concept="2AHcQZ" id="ec" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4939678951751143734" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="e9" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4939678951751143734" />
                    <node concept="3uibUv" id="ed" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4939678951751143734" />
                    </node>
                    <node concept="2AHcQZ" id="ee" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4939678951751143734" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="ea" role="3clF47">
                    <uo k="s:originTrace" v="n:4939678951751143734" />
                    <node concept="3cpWs8" id="ef" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4939678951751143734" />
                      <node concept="3cpWsn" id="ek" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4939678951751143734" />
                        <node concept="10P_77" id="el" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4939678951751143734" />
                        </node>
                        <node concept="1rXfSq" id="em" role="33vP2m">
                          <ref role="37wK5l" node="dG" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:4939678951751143734" />
                          <node concept="2OqwBi" id="en" role="37wK5m">
                            <uo k="s:originTrace" v="n:4939678951751143734" />
                            <node concept="37vLTw" id="er" role="2Oq$k0">
                              <ref role="3cqZAo" node="e8" resolve="context" />
                              <uo k="s:originTrace" v="n:4939678951751143734" />
                            </node>
                            <node concept="liA8E" id="es" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4939678951751143734" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="eo" role="37wK5m">
                            <uo k="s:originTrace" v="n:4939678951751143734" />
                            <node concept="37vLTw" id="et" role="2Oq$k0">
                              <ref role="3cqZAo" node="e8" resolve="context" />
                              <uo k="s:originTrace" v="n:4939678951751143734" />
                            </node>
                            <node concept="liA8E" id="eu" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:4939678951751143734" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ep" role="37wK5m">
                            <uo k="s:originTrace" v="n:4939678951751143734" />
                            <node concept="37vLTw" id="ev" role="2Oq$k0">
                              <ref role="3cqZAo" node="e8" resolve="context" />
                              <uo k="s:originTrace" v="n:4939678951751143734" />
                            </node>
                            <node concept="liA8E" id="ew" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:4939678951751143734" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="eq" role="37wK5m">
                            <uo k="s:originTrace" v="n:4939678951751143734" />
                            <node concept="37vLTw" id="ex" role="2Oq$k0">
                              <ref role="3cqZAo" node="e8" resolve="context" />
                              <uo k="s:originTrace" v="n:4939678951751143734" />
                            </node>
                            <node concept="liA8E" id="ey" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4939678951751143734" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="eg" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4939678951751143734" />
                    </node>
                    <node concept="3clFbJ" id="eh" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4939678951751143734" />
                      <node concept="3clFbS" id="ez" role="3clFbx">
                        <uo k="s:originTrace" v="n:4939678951751143734" />
                        <node concept="3clFbF" id="e_" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4939678951751143734" />
                          <node concept="2OqwBi" id="eA" role="3clFbG">
                            <uo k="s:originTrace" v="n:4939678951751143734" />
                            <node concept="37vLTw" id="eB" role="2Oq$k0">
                              <ref role="3cqZAo" node="e9" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4939678951751143734" />
                            </node>
                            <node concept="liA8E" id="eC" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4939678951751143734" />
                              <node concept="1dyn4i" id="eD" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:4939678951751143734" />
                                <node concept="2ShNRf" id="eE" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4939678951751143734" />
                                  <node concept="1pGfFk" id="eF" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4939678951751143734" />
                                    <node concept="Xl_RD" id="eG" role="37wK5m">
                                      <property role="Xl_RC" value="r:8e50902a-bd1b-43d4-b7ef-74cb9c24c4ee(DataDicitonaryDSL2.constraints)" />
                                      <uo k="s:originTrace" v="n:4939678951751143734" />
                                    </node>
                                    <node concept="Xl_RD" id="eH" role="37wK5m">
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
                      <node concept="1Wc70l" id="e$" role="3clFbw">
                        <uo k="s:originTrace" v="n:4939678951751143734" />
                        <node concept="3y3z36" id="eI" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4939678951751143734" />
                          <node concept="10Nm6u" id="eK" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4939678951751143734" />
                          </node>
                          <node concept="37vLTw" id="eL" role="3uHU7B">
                            <ref role="3cqZAo" node="e9" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4939678951751143734" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="eJ" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4939678951751143734" />
                          <node concept="37vLTw" id="eM" role="3fr31v">
                            <ref role="3cqZAo" node="ek" resolve="result" />
                            <uo k="s:originTrace" v="n:4939678951751143734" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ei" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4939678951751143734" />
                    </node>
                    <node concept="3clFbF" id="ej" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4939678951751143734" />
                      <node concept="37vLTw" id="eN" role="3clFbG">
                        <ref role="3cqZAo" node="ek" resolve="result" />
                        <uo k="s:originTrace" v="n:4939678951751143734" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="e3" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:4939678951751143734" />
                </node>
                <node concept="3uibUv" id="e4" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4939678951751143734" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4939678951751143734" />
      </node>
    </node>
    <node concept="2YIFZL" id="dG" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:4939678951751143734" />
      <node concept="10P_77" id="eO" role="3clF45">
        <uo k="s:originTrace" v="n:4939678951751143734" />
      </node>
      <node concept="3Tm6S6" id="eP" role="1B3o_S">
        <uo k="s:originTrace" v="n:4939678951751143734" />
      </node>
      <node concept="3clFbS" id="eQ" role="3clF47">
        <uo k="s:originTrace" v="n:4939678951751143736" />
        <node concept="3clFbF" id="eV" role="3cqZAp">
          <uo k="s:originTrace" v="n:4939678951751143986" />
          <node concept="2OqwBi" id="eW" role="3clFbG">
            <uo k="s:originTrace" v="n:4939678951751144934" />
            <node concept="37vLTw" id="eX" role="2Oq$k0">
              <ref role="3cqZAo" node="eT" resolve="childConcept" />
              <uo k="s:originTrace" v="n:4939678951751143985" />
            </node>
            <node concept="3O6GUB" id="eY" role="2OqNvi">
              <uo k="s:originTrace" v="n:4939678951751145709" />
              <node concept="chp4Y" id="eZ" role="3QVz_e">
                <ref role="cht4Q" to="sejs:66op0W5anYS" resolve="AggregationStructureElement" />
                <uo k="s:originTrace" v="n:4939678951751146164" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="eR" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4939678951751143734" />
        <node concept="3uibUv" id="f0" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4939678951751143734" />
        </node>
      </node>
      <node concept="37vLTG" id="eS" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:4939678951751143734" />
        <node concept="3uibUv" id="f1" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4939678951751143734" />
        </node>
      </node>
      <node concept="37vLTG" id="eT" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4939678951751143734" />
        <node concept="3uibUv" id="f2" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4939678951751143734" />
        </node>
      </node>
      <node concept="37vLTG" id="eU" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4939678951751143734" />
        <node concept="3uibUv" id="f3" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4939678951751143734" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="f4">
    <property role="3GE5qa" value="field-definition" />
    <property role="TrG5h" value="ValueFieldDefinition_Constraints" />
    <uo k="s:originTrace" v="n:5773922614064731159" />
    <node concept="3Tm1VV" id="f5" role="1B3o_S">
      <uo k="s:originTrace" v="n:5773922614064731159" />
    </node>
    <node concept="3uibUv" id="f6" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5773922614064731159" />
    </node>
    <node concept="3clFbW" id="f7" role="jymVt">
      <uo k="s:originTrace" v="n:5773922614064731159" />
      <node concept="3cqZAl" id="fa" role="3clF45">
        <uo k="s:originTrace" v="n:5773922614064731159" />
      </node>
      <node concept="3clFbS" id="fb" role="3clF47">
        <uo k="s:originTrace" v="n:5773922614064731159" />
        <node concept="XkiVB" id="fd" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5773922614064731159" />
          <node concept="1BaE9c" id="fe" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ValueFieldDefinition$5" />
            <uo k="s:originTrace" v="n:5773922614064731159" />
            <node concept="2YIFZM" id="ff" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5773922614064731159" />
              <node concept="1adDum" id="fg" role="37wK5m">
                <property role="1adDun" value="0xe42098a93fd7446cL" />
                <uo k="s:originTrace" v="n:5773922614064731159" />
              </node>
              <node concept="1adDum" id="fh" role="37wK5m">
                <property role="1adDun" value="0x8eb044c9c71b5415L" />
                <uo k="s:originTrace" v="n:5773922614064731159" />
              </node>
              <node concept="1adDum" id="fi" role="37wK5m">
                <property role="1adDun" value="0x6198640f0529e960L" />
                <uo k="s:originTrace" v="n:5773922614064731159" />
              </node>
              <node concept="Xl_RD" id="fj" role="37wK5m">
                <property role="Xl_RC" value="DataDicitonaryDSL2.structure.ValueFieldDefinition" />
                <uo k="s:originTrace" v="n:5773922614064731159" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fc" role="1B3o_S">
        <uo k="s:originTrace" v="n:5773922614064731159" />
      </node>
    </node>
    <node concept="2tJIrI" id="f8" role="jymVt">
      <uo k="s:originTrace" v="n:5773922614064731159" />
    </node>
    <node concept="3clFb_" id="f9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5773922614064731159" />
      <node concept="3Tmbuc" id="fk" role="1B3o_S">
        <uo k="s:originTrace" v="n:5773922614064731159" />
      </node>
      <node concept="3uibUv" id="fl" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5773922614064731159" />
        <node concept="3uibUv" id="fo" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:5773922614064731159" />
        </node>
        <node concept="3uibUv" id="fp" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5773922614064731159" />
        </node>
      </node>
      <node concept="3clFbS" id="fm" role="3clF47">
        <uo k="s:originTrace" v="n:5773922614064731159" />
        <node concept="3cpWs8" id="fq" role="3cqZAp">
          <uo k="s:originTrace" v="n:5773922614064731159" />
          <node concept="3cpWsn" id="fu" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:5773922614064731159" />
            <node concept="3uibUv" id="fv" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:5773922614064731159" />
            </node>
            <node concept="2ShNRf" id="fw" role="33vP2m">
              <uo k="s:originTrace" v="n:5773922614064731159" />
              <node concept="YeOm9" id="fx" role="2ShVmc">
                <uo k="s:originTrace" v="n:5773922614064731159" />
                <node concept="1Y3b0j" id="fy" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5773922614064731159" />
                  <node concept="1BaE9c" id="fz" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="domainRef$gcsn" />
                    <uo k="s:originTrace" v="n:5773922614064731159" />
                    <node concept="2YIFZM" id="fC" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:5773922614064731159" />
                      <node concept="1adDum" id="fD" role="37wK5m">
                        <property role="1adDun" value="0xe42098a93fd7446cL" />
                        <uo k="s:originTrace" v="n:5773922614064731159" />
                      </node>
                      <node concept="1adDum" id="fE" role="37wK5m">
                        <property role="1adDun" value="0x8eb044c9c71b5415L" />
                        <uo k="s:originTrace" v="n:5773922614064731159" />
                      </node>
                      <node concept="1adDum" id="fF" role="37wK5m">
                        <property role="1adDun" value="0x6198640f0529e960L" />
                        <uo k="s:originTrace" v="n:5773922614064731159" />
                      </node>
                      <node concept="1adDum" id="fG" role="37wK5m">
                        <property role="1adDun" value="0x6198640f052eda07L" />
                        <uo k="s:originTrace" v="n:5773922614064731159" />
                      </node>
                      <node concept="Xl_RD" id="fH" role="37wK5m">
                        <property role="Xl_RC" value="domainRef" />
                        <uo k="s:originTrace" v="n:5773922614064731159" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="f$" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5773922614064731159" />
                  </node>
                  <node concept="Xjq3P" id="f_" role="37wK5m">
                    <uo k="s:originTrace" v="n:5773922614064731159" />
                  </node>
                  <node concept="3clFb_" id="fA" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5773922614064731159" />
                    <node concept="3Tm1VV" id="fI" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5773922614064731159" />
                    </node>
                    <node concept="10P_77" id="fJ" role="3clF45">
                      <uo k="s:originTrace" v="n:5773922614064731159" />
                    </node>
                    <node concept="3clFbS" id="fK" role="3clF47">
                      <uo k="s:originTrace" v="n:5773922614064731159" />
                      <node concept="3clFbF" id="fM" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5773922614064731159" />
                        <node concept="3clFbT" id="fN" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:5773922614064731159" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="fL" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5773922614064731159" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="fB" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5773922614064731159" />
                    <node concept="3Tm1VV" id="fO" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5773922614064731159" />
                    </node>
                    <node concept="3uibUv" id="fP" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:5773922614064731159" />
                    </node>
                    <node concept="2AHcQZ" id="fQ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5773922614064731159" />
                    </node>
                    <node concept="3clFbS" id="fR" role="3clF47">
                      <uo k="s:originTrace" v="n:5773922614064731159" />
                      <node concept="3cpWs6" id="fT" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5773922614064731159" />
                        <node concept="2ShNRf" id="fU" role="3cqZAk">
                          <uo k="s:originTrace" v="n:5773922614064731159" />
                          <node concept="YeOm9" id="fV" role="2ShVmc">
                            <uo k="s:originTrace" v="n:5773922614064731159" />
                            <node concept="1Y3b0j" id="fW" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:5773922614064731159" />
                              <node concept="3Tm1VV" id="fX" role="1B3o_S">
                                <uo k="s:originTrace" v="n:5773922614064731159" />
                              </node>
                              <node concept="3clFb_" id="fY" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:5773922614064731159" />
                                <node concept="3Tm1VV" id="g0" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5773922614064731159" />
                                </node>
                                <node concept="3clFbS" id="g1" role="3clF47">
                                  <uo k="s:originTrace" v="n:5773922614064731159" />
                                  <node concept="3cpWs6" id="g4" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5773922614064731159" />
                                    <node concept="1dyn4i" id="g5" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:5773922614064731159" />
                                      <node concept="2ShNRf" id="g6" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:5773922614064731159" />
                                        <node concept="1pGfFk" id="g7" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:5773922614064731159" />
                                          <node concept="Xl_RD" id="g8" role="37wK5m">
                                            <property role="Xl_RC" value="r:8e50902a-bd1b-43d4-b7ef-74cb9c24c4ee(DataDicitonaryDSL2.constraints)" />
                                            <uo k="s:originTrace" v="n:5773922614064731159" />
                                          </node>
                                          <node concept="Xl_RD" id="g9" role="37wK5m">
                                            <property role="Xl_RC" value="5773922614064731345" />
                                            <uo k="s:originTrace" v="n:5773922614064731159" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="g2" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:5773922614064731159" />
                                </node>
                                <node concept="2AHcQZ" id="g3" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5773922614064731159" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="fZ" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:5773922614064731159" />
                                <node concept="37vLTG" id="ga" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:5773922614064731159" />
                                  <node concept="3uibUv" id="gf" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:5773922614064731159" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="gb" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5773922614064731159" />
                                </node>
                                <node concept="3uibUv" id="gc" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:5773922614064731159" />
                                </node>
                                <node concept="3clFbS" id="gd" role="3clF47">
                                  <uo k="s:originTrace" v="n:5773922614064731159" />
                                  <node concept="3cpWs8" id="gg" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5773922614064743086" />
                                    <node concept="3cpWsn" id="gk" role="3cpWs9">
                                      <property role="TrG5h" value="domains" />
                                      <uo k="s:originTrace" v="n:5773922614064743089" />
                                      <node concept="2I9FWS" id="gl" role="1tU5fm">
                                        <ref role="2I9WkF" to="sejs:66op0W5bwbH" resolve="Domain" />
                                        <uo k="s:originTrace" v="n:5773922614064743084" />
                                      </node>
                                      <node concept="2ShNRf" id="gm" role="33vP2m">
                                        <uo k="s:originTrace" v="n:5773922614064745142" />
                                        <node concept="2T8Vx0" id="gn" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:5773922614064750024" />
                                          <node concept="2I9FWS" id="go" role="2T96Bj">
                                            <ref role="2I9WkF" to="sejs:66op0W5bwbH" resolve="Domain" />
                                            <uo k="s:originTrace" v="n:5773922614064750026" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="gh" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5773922614064739064" />
                                    <node concept="2OqwBi" id="gp" role="3clFbG">
                                      <uo k="s:originTrace" v="n:5773922614064764090" />
                                      <node concept="2OqwBi" id="gq" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:5773922614064753210" />
                                        <node concept="2OqwBi" id="gs" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:5773922614064740017" />
                                          <node concept="1DoJHT" id="gu" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getReferenceNode" />
                                            <uo k="s:originTrace" v="n:5773922614064739063" />
                                            <node concept="3uibUv" id="gw" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="gx" role="1EMhIo">
                                              <ref role="3cqZAo" node="ga" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="gv" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:5773922614064740688" />
                                            <node concept="1xMEDy" id="gy" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:5773922614064740690" />
                                              <node concept="chp4Y" id="gz" role="ri$Ld">
                                                <ref role="cht4Q" to="sejs:66op0W5a8_S" resolve="DataDictionaryModel" />
                                                <uo k="s:originTrace" v="n:5773922614064740949" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3Tsc0h" id="gt" role="2OqNvi">
                                          <ref role="3TtcxE" to="sejs:66op0W5bU7D" resolve="semanticDomains" />
                                          <uo k="s:originTrace" v="n:5773922614064753933" />
                                        </node>
                                      </node>
                                      <node concept="2es0OD" id="gr" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:5773922614064775889" />
                                        <node concept="1bVj0M" id="g$" role="23t8la">
                                          <uo k="s:originTrace" v="n:5773922614064775891" />
                                          <node concept="3clFbS" id="g_" role="1bW5cS">
                                            <uo k="s:originTrace" v="n:5773922614064775892" />
                                            <node concept="3clFbF" id="gB" role="3cqZAp">
                                              <uo k="s:originTrace" v="n:5773922614064862943" />
                                              <node concept="2OqwBi" id="gC" role="3clFbG">
                                                <uo k="s:originTrace" v="n:5773922614064870677" />
                                                <node concept="37vLTw" id="gD" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="gk" resolve="domains" />
                                                  <uo k="s:originTrace" v="n:5773922614064862942" />
                                                </node>
                                                <node concept="TSZUe" id="gE" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:5773922614064879445" />
                                                  <node concept="37vLTw" id="gF" role="25WWJ7">
                                                    <ref role="3cqZAo" node="gA" resolve="it" />
                                                    <uo k="s:originTrace" v="n:5773922614064880887" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Rh6nW" id="gA" role="1bW2Oz">
                                            <property role="TrG5h" value="it" />
                                            <uo k="s:originTrace" v="n:5773922614064775893" />
                                            <node concept="2jxLKc" id="gG" role="1tU5fm">
                                              <uo k="s:originTrace" v="n:5773922614064775894" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="gi" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5773922614064800371" />
                                    <node concept="2OqwBi" id="gH" role="3clFbG">
                                      <uo k="s:originTrace" v="n:5773922614064818045" />
                                      <node concept="2OqwBi" id="gI" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:5773922614064806717" />
                                        <node concept="2OqwBi" id="gK" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:5773922614064801757" />
                                          <node concept="1DoJHT" id="gM" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getReferenceNode" />
                                            <uo k="s:originTrace" v="n:5773922614064800370" />
                                            <node concept="3uibUv" id="gO" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="gP" role="1EMhIo">
                                              <ref role="3cqZAo" node="ga" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="gN" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:5773922614064803078" />
                                            <node concept="1xMEDy" id="gQ" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:5773922614064803080" />
                                              <node concept="chp4Y" id="gR" role="ri$Ld">
                                                <ref role="cht4Q" to="sejs:66op0W5a8_S" resolve="DataDictionaryModel" />
                                                <uo k="s:originTrace" v="n:5773922614064805346" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3Tsc0h" id="gL" role="2OqNvi">
                                          <ref role="3TtcxE" to="sejs:66op0W5bHzZ" resolve="predefinedDomains" />
                                          <uo k="s:originTrace" v="n:5773922614064808082" />
                                        </node>
                                      </node>
                                      <node concept="2es0OD" id="gJ" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:5773922614064827344" />
                                        <node concept="1bVj0M" id="gS" role="23t8la">
                                          <uo k="s:originTrace" v="n:5773922614064827346" />
                                          <node concept="3clFbS" id="gT" role="1bW5cS">
                                            <uo k="s:originTrace" v="n:5773922614064827347" />
                                            <node concept="3clFbF" id="gV" role="3cqZAp">
                                              <uo k="s:originTrace" v="n:5773922614064828353" />
                                              <node concept="2OqwBi" id="gW" role="3clFbG">
                                                <uo k="s:originTrace" v="n:5773922614064836845" />
                                                <node concept="37vLTw" id="gX" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="gk" resolve="domains" />
                                                  <uo k="s:originTrace" v="n:5773922614064828352" />
                                                </node>
                                                <node concept="TSZUe" id="gY" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:5773922614064845813" />
                                                  <node concept="37vLTw" id="gZ" role="25WWJ7">
                                                    <ref role="3cqZAo" node="gU" resolve="it" />
                                                    <uo k="s:originTrace" v="n:5773922614064847344" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Rh6nW" id="gU" role="1bW2Oz">
                                            <property role="TrG5h" value="it" />
                                            <uo k="s:originTrace" v="n:5773922614064827348" />
                                            <node concept="2jxLKc" id="h0" role="1tU5fm">
                                              <uo k="s:originTrace" v="n:5773922614064827349" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="gj" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5773922614064850612" />
                                    <node concept="2ShNRf" id="h1" role="3clFbG">
                                      <uo k="s:originTrace" v="n:5773922614064850608" />
                                      <node concept="1pGfFk" id="h2" role="2ShVmc">
                                        <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                                        <uo k="s:originTrace" v="n:5773922614064854159" />
                                        <node concept="37vLTw" id="h3" role="37wK5m">
                                          <ref role="3cqZAo" node="gk" resolve="domains" />
                                          <uo k="s:originTrace" v="n:5773922614064855564" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="ge" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5773922614064731159" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="fS" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5773922614064731159" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="fr" role="3cqZAp">
          <uo k="s:originTrace" v="n:5773922614064731159" />
          <node concept="3cpWsn" id="h4" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:5773922614064731159" />
            <node concept="3uibUv" id="h5" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5773922614064731159" />
              <node concept="3uibUv" id="h7" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:5773922614064731159" />
              </node>
              <node concept="3uibUv" id="h8" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5773922614064731159" />
              </node>
            </node>
            <node concept="2ShNRf" id="h6" role="33vP2m">
              <uo k="s:originTrace" v="n:5773922614064731159" />
              <node concept="1pGfFk" id="h9" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5773922614064731159" />
                <node concept="3uibUv" id="ha" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:5773922614064731159" />
                </node>
                <node concept="3uibUv" id="hb" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5773922614064731159" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fs" role="3cqZAp">
          <uo k="s:originTrace" v="n:5773922614064731159" />
          <node concept="2OqwBi" id="hc" role="3clFbG">
            <uo k="s:originTrace" v="n:5773922614064731159" />
            <node concept="37vLTw" id="hd" role="2Oq$k0">
              <ref role="3cqZAo" node="h4" resolve="references" />
              <uo k="s:originTrace" v="n:5773922614064731159" />
            </node>
            <node concept="liA8E" id="he" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5773922614064731159" />
              <node concept="2OqwBi" id="hf" role="37wK5m">
                <uo k="s:originTrace" v="n:5773922614064731159" />
                <node concept="37vLTw" id="hh" role="2Oq$k0">
                  <ref role="3cqZAo" node="fu" resolve="d0" />
                  <uo k="s:originTrace" v="n:5773922614064731159" />
                </node>
                <node concept="liA8E" id="hi" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:5773922614064731159" />
                </node>
              </node>
              <node concept="37vLTw" id="hg" role="37wK5m">
                <ref role="3cqZAo" node="fu" resolve="d0" />
                <uo k="s:originTrace" v="n:5773922614064731159" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ft" role="3cqZAp">
          <uo k="s:originTrace" v="n:5773922614064731159" />
          <node concept="37vLTw" id="hj" role="3clFbG">
            <ref role="3cqZAo" node="h4" resolve="references" />
            <uo k="s:originTrace" v="n:5773922614064731159" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5773922614064731159" />
      </node>
    </node>
  </node>
</model>

