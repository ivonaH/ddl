<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8c2150a3-4c9c-4330-8437-8a3db1e8c1ed(DataDicitonaryDSL2.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="sejs" ref="r:b98f07a2-a3fa-4b01-9c54-bc49c2e05642(DataDicitonaryDSL2.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326896143883" name="jetbrains.mps.lang.editor.structure.CellKeyMap_FunctionParm_selectedNode" flags="nn" index="0GJ7k" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="1136916919141" name="jetbrains.mps.lang.editor.structure.CellKeyMapItem" flags="lg" index="2PxR9H">
        <child id="1136916998332" name="keystroke" index="2PyaAO" />
        <child id="1136920925604" name="executeFunction" index="2PL9iG" />
      </concept>
      <concept id="1136916976737" name="jetbrains.mps.lang.editor.structure.CellKeyMapKeystroke" flags="ng" index="2Py5lD">
        <property id="1136923970223" name="modifiers" index="2PWKIB" />
        <property id="1136923970224" name="keycode" index="2PWKIS" />
      </concept>
      <concept id="1136917288805" name="jetbrains.mps.lang.editor.structure.CellKeyMap_ExecuteFunction" flags="in" index="2PzhpH" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styles" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1081293058843" name="jetbrains.mps.lang.editor.structure.CellKeyMapDeclaration" flags="ig" index="325Ffw">
        <reference id="1139445935125" name="applicableConcept" index="1chiOs" />
        <child id="1136930944870" name="item" index="2QnnpI" />
      </concept>
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" flags="ng" index="1wgc9g">
        <reference id="9122903797312247166" name="style" index="1wgcnl" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1081339532145" name="keyMap" index="34QXea" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1950447826681509042" name="jetbrains.mps.lang.editor.structure.ApplyStyleClass" flags="lg" index="3Xmtl4">
        <child id="1950447826683828796" name="target" index="3XvnJa" />
      </concept>
      <concept id="1950447826686048995" name="jetbrains.mps.lang.editor.structure.UnapplyStyle" flags="lg" index="3XB9Gl">
        <child id="1950447826686049051" name="target" index="3XB9FH" />
      </concept>
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
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
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="66op0W5a8A6">
    <property role="3GE5qa" value="structure-definition" />
    <ref role="1XX52x" to="sejs:66op0W5a8_Y" resolve="AggregationDefinition" />
    <node concept="3EZMnI" id="66op0W5auBn" role="2wV5jI">
      <node concept="3EZMnI" id="66op0W5a8Af" role="3EZMnx">
        <node concept="3F0ifn" id="66op0W5a8Ah" role="3EZMnx">
          <property role="3F0ifm" value="Aggregation" />
        </node>
        <node concept="3F0A7n" id="66op0W5a8At" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="66op0W5a8AO" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0ifn" id="66op0W5a8B0" role="3EZMnx">
          <property role="3F0ifm" value="&lt;" />
        </node>
        <node concept="3F2HdR" id="66op0W5alEP" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="sejs:66op0W5alE$" resolve="elements" />
          <node concept="2iRfu4" id="66op0W5alER" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="66op0W5a8Be" role="3EZMnx">
          <property role="3F0ifm" value="&gt;" />
        </node>
        <node concept="2iRfu4" id="66op0W5a8Ai" role="2iSdaV" />
        <node concept="3Xmtl4" id="1jTsOkHlFgw" role="3F10Kt">
          <node concept="1wgc9g" id="1jTsOkHqxIG" role="3XvnJa">
            <ref role="1wgcnl" node="1jTsOkHl94M" resolve="textBlue" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="66op0W5auBp" role="3EZMnx">
        <property role="3F0ifm" value="---------------------------------------------------------------------------" />
      </node>
      <node concept="3EZMnI" id="1jTsOkHhW9M" role="3EZMnx">
        <node concept="VPM3Z" id="1jTsOkHhW9O" role="3F10Kt" />
        <node concept="3XFhqQ" id="1jTsOkHhWac" role="3EZMnx" />
        <node concept="3F0ifn" id="1jTsOkHhWai" role="3EZMnx">
          <property role="3F0ifm" value="Fields:" />
        </node>
        <node concept="l2Vlx" id="1jTsOkHhW9R" role="2iSdaV" />
      </node>
      <node concept="3F2HdR" id="66op0W5auBO" role="3EZMnx">
        <ref role="1NtTu8" to="sejs:66op0W5auAK" resolve="fieldDefinitions" />
        <node concept="2iRkQZ" id="66op0W5auBQ" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="66op0W5ayPE" role="3EZMnx">
        <property role="3F0ifm" value="---------------------------------------------------------------------------" />
      </node>
      <node concept="2iRkQZ" id="66op0W5auBq" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="66op0W5ahvy">
    <ref role="1XX52x" to="sejs:66op0W5a8_S" resolve="DataDictionaryModel" />
    <node concept="3EZMnI" id="66op0W5ahvY" role="2wV5jI">
      <node concept="3EZMnI" id="66op0W5ahw7" role="3EZMnx">
        <node concept="VPM3Z" id="66op0W5ahw9" role="3F10Kt" />
        <node concept="3F0ifn" id="66op0W5ahwb" role="3EZMnx">
          <property role="3F0ifm" value="Data dictionary:" />
        </node>
        <node concept="3F0A7n" id="66op0W5ahwp" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="l2Vlx" id="66op0W5ahwc" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1jTsOkHjvyE" role="3EZMnx" />
      <node concept="3F0ifn" id="66op0W5bH$8" role="3EZMnx">
        <property role="3F0ifm" value="Domains:" />
        <node concept="3Xmtl4" id="1jTsOkHniWd" role="3F10Kt">
          <node concept="1wgc9g" id="1jTsOkHniWh" role="3XvnJa">
            <ref role="1wgcnl" node="1jTsOkHmKHm" resolve="textGreen" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="66op0W5bH$z" role="3EZMnx">
        <node concept="VPM3Z" id="66op0W5bH$_" role="3F10Kt" />
        <node concept="3XFhqQ" id="66op0W5bH$U" role="3EZMnx" />
        <node concept="3F0ifn" id="66op0W5bH_0" role="3EZMnx">
          <property role="3F0ifm" value="Predefined domains:" />
          <node concept="3Xmtl4" id="1jTsOkHnOJO" role="3F10Kt">
            <node concept="1wgc9g" id="1jTsOkHnOJS" role="3XvnJa">
              <ref role="1wgcnl" node="1jTsOkHl94M" resolve="textBlue" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="66op0W5bH$C" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="66op0W5cfEd" role="3EZMnx">
        <node concept="VPM3Z" id="66op0W5cfEf" role="3F10Kt" />
        <node concept="3XFhqQ" id="66op0W5cfEQ" role="3EZMnx" />
        <node concept="3XFhqQ" id="66op0W5cfEW" role="3EZMnx" />
        <node concept="3F2HdR" id="66op0W5bH_d" role="3EZMnx">
          <ref role="1NtTu8" to="sejs:66op0W5bHzZ" resolve="predefinedDomains" />
          <node concept="xShMh" id="1jTsOkH7JLL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRkQZ" id="66op0W5cfF8" role="2czzBx" />
        </node>
        <node concept="l2Vlx" id="66op0W5cfEi" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="66op0W5bHAH" role="3EZMnx">
        <node concept="VPM3Z" id="66op0W5bHAJ" role="3F10Kt" />
        <node concept="3XFhqQ" id="66op0W5bHBz" role="3EZMnx" />
        <node concept="3F0ifn" id="66op0W5bHBD" role="3EZMnx">
          <property role="3F0ifm" value="Semantic domains:" />
          <node concept="3Xmtl4" id="1jTsOkHnOJV" role="3F10Kt">
            <node concept="1wgc9g" id="1jTsOkHnOJZ" role="3XvnJa">
              <ref role="1wgcnl" node="1jTsOkHl94M" resolve="textBlue" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="66op0W5bHAM" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="66op0W5bU88" role="3EZMnx">
        <node concept="VPM3Z" id="66op0W5bU8a" role="3F10Kt" />
        <node concept="3XFhqQ" id="66op0W5cfDh" role="3EZMnx" />
        <node concept="3XFhqQ" id="66op0W5cfDr" role="3EZMnx" />
        <node concept="3F2HdR" id="66op0W5bU8Q" role="3EZMnx">
          <ref role="1NtTu8" to="sejs:66op0W5bU7D" resolve="semanticDomains" />
          <node concept="2iRkQZ" id="66op0W5bU8W" role="2czzBx" />
        </node>
        <node concept="l2Vlx" id="66op0W5bU8d" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1jTsOkHiXXY" role="3EZMnx" />
      <node concept="3F0ifn" id="66op0W5bHBH" role="3EZMnx">
        <property role="3F0ifm" value="Structures:" />
        <node concept="3Xmtl4" id="1jTsOkHniWk" role="3F10Kt">
          <node concept="1wgc9g" id="1jTsOkHniWo" role="3XvnJa">
            <ref role="1wgcnl" node="1jTsOkHmKHm" resolve="textGreen" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="66op0W5ahx4" role="3EZMnx">
        <node concept="VPM3Z" id="66op0W5ahx6" role="3F10Kt" />
        <node concept="3XFhqQ" id="66op0W5ajXw" role="3EZMnx" />
        <node concept="3F2HdR" id="66op0W5ahxx" role="3EZMnx">
          <ref role="1NtTu8" to="sejs:66op0W5a8BF" resolve="aggregations" />
          <node concept="2iRkQZ" id="66op0W5ahy1" role="2czzBx" />
        </node>
        <node concept="l2Vlx" id="66op0W5ahx9" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="66op0W5ahw1" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="66op0W5alEg">
    <property role="3GE5qa" value="structure-definition" />
    <ref role="1XX52x" to="sejs:66op0W5alE8" resolve="ValueFieldElement" />
    <node concept="3EZMnI" id="66op0W5alEq" role="2wV5jI">
      <node concept="3F0A7n" id="66op0W5alEx" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="34QXea" node="21bmW3lGOtz" resolve="keyMapForFieldElement" />
      </node>
      <node concept="l2Vlx" id="66op0W5alEt" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="66op0W5anZ0">
    <property role="3GE5qa" value="structure-definition" />
    <ref role="1XX52x" to="sejs:66op0W5anYS" resolve="AggregationStructureElement" />
    <node concept="3EZMnI" id="66op0W5anZ5" role="2wV5jI">
      <node concept="3F0A7n" id="66op0W5anZc" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3EZMnI" id="66op0W5anZi" role="3EZMnx">
        <node concept="VPM3Z" id="66op0W5anZk" role="3F10Kt" />
        <node concept="3F0ifn" id="66op0W5anZm" role="3EZMnx">
          <property role="3F0ifm" value="&lt;" />
        </node>
        <node concept="3F2HdR" id="66op0W5anZ$" role="3EZMnx">
          <property role="2czwfO" value=", " />
          <ref role="1NtTu8" to="sejs:66op0W5anYQ" resolve="elements" />
          <node concept="2iRfu4" id="66op0W5anZA" role="2czzBx" />
          <node concept="VechU" id="3n8B6BCjTsZ" role="3F10Kt">
            <property role="Vb096" value="fLwANPr/green" />
          </node>
        </node>
        <node concept="3F0ifn" id="66op0W5anZR" role="3EZMnx">
          <property role="3F0ifm" value="&gt;" />
        </node>
        <node concept="2iRfu4" id="66op0W5anZn" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="66op0W5anZ8" role="2iSdaV" />
      <node concept="3Xmtl4" id="1jTsOkHsHnM" role="3F10Kt">
        <node concept="1wgc9g" id="1jTsOkHsHnQ" role="3XvnJa">
          <ref role="1wgcnl" node="1jTsOkHl94M" resolve="textBlue" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="66op0W5aqZr">
    <property role="3GE5qa" value="structure-definition" />
    <ref role="1XX52x" to="sejs:66op0W5aqZb" resolve="SetStructureElement" />
    <node concept="3EZMnI" id="66op0W5aqZw" role="2wV5jI">
      <node concept="3F0A7n" id="66op0W5aqZB" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3EZMnI" id="66op0W5aqZH" role="3EZMnx">
        <node concept="VPM3Z" id="66op0W5aqZJ" role="3F10Kt" />
        <node concept="3F0ifn" id="66op0W5aqZL" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="3F2HdR" id="66op0W5ar00" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="sejs:66op0W5anYQ" resolve="elements" />
          <node concept="l2Vlx" id="66op0W5ar02" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="66op0W5ar0f" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
        <node concept="l2Vlx" id="66op0W5aqZM" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="66op0W5aqZz" role="2iSdaV" />
      <node concept="3Xmtl4" id="1jTsOkHsHoa" role="3F10Kt">
        <node concept="1wgc9g" id="1jTsOkHsHoe" role="3XvnJa">
          <ref role="1wgcnl" node="1jTsOkHmKHm" resolve="textGreen" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="66op0W5au_C">
    <property role="3GE5qa" value="field-definition" />
    <ref role="1XX52x" to="sejs:66op0W5au_w" resolve="ValueFieldDefinition" />
    <node concept="3EZMnI" id="66op0W5au_H" role="2wV5jI">
      <ref role="1k5W1q" node="6iMHQAwhPYi" resolve="stil" />
      <node concept="3XFhqQ" id="1jTsOkHhqjb" role="3EZMnx" />
      <node concept="3XFhqQ" id="1jTsOkHhWpv" role="3EZMnx" />
      <node concept="1iCGBv" id="66op0W5bHCz" role="3EZMnx">
        <ref role="1NtTu8" to="sejs:66op0W5bHC9" resolve="fieldElementRef" />
        <node concept="1sVBvm" id="66op0W5bHC_" role="1sWHZn">
          <node concept="3F0A7n" id="66op0W5bHCL" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="66op0W5bHCV" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0ifn" id="66op0W5bHDb" role="3EZMnx">
        <property role="3F0ifm" value="domain" />
      </node>
      <node concept="3EZMnI" id="6UVhg_3SYdW" role="3EZMnx">
        <node concept="VPM3Z" id="6UVhg_3SYdY" role="3F10Kt" />
        <node concept="1iCGBv" id="66op0W5bHDB" role="3EZMnx">
          <ref role="1NtTu8" to="sejs:66op0W5bHC7" resolve="domainRef" />
          <node concept="1sVBvm" id="66op0W5bHDD" role="1sWHZn">
            <node concept="PMmxH" id="66op0W5bHDU" role="2wV5jI">
              <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
            </node>
          </node>
          <node concept="3XB9Gl" id="6iMHQAwidRU" role="3F10Kt">
            <node concept="1wgc9g" id="6iMHQAwidRY" role="3XB9FH">
              <ref role="1wgcnl" node="6iMHQAwhPYi" resolve="stil" />
            </node>
          </node>
        </node>
        <node concept="3F1sOY" id="6SvhAIBfpMS" role="3EZMnx">
          <ref role="1NtTu8" to="sejs:6SvhAIBfoXf" resolve="length" />
          <node concept="pkWqt" id="6SvhAIBfpYK" role="pqm2j">
            <node concept="3clFbS" id="6SvhAIBfpYL" role="2VODD2">
              <node concept="3clFbF" id="6UVhg_3UG6p" role="3cqZAp">
                <node concept="22lmx$" id="6UVhg_3UHSl" role="3clFbG">
                  <node concept="2OqwBi" id="6UVhg_3UIX4" role="3uHU7w">
                    <node concept="2OqwBi" id="6UVhg_3UIgy" role="2Oq$k0">
                      <node concept="pncrf" id="6UVhg_3UHXX" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6UVhg_3UImf" role="2OqNvi">
                        <ref role="3Tt5mk" to="sejs:66op0W5bHC7" resolve="domainRef" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="6UVhg_3UJed" role="2OqNvi">
                      <node concept="chp4Y" id="6UVhg_3UJj9" role="cj9EA">
                        <ref role="cht4Q" to="sejs:66op0W5cujn" resolve="Integer" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6UVhg_3UGZF" role="3uHU7B">
                    <node concept="2OqwBi" id="6UVhg_3UGk_" role="2Oq$k0">
                      <node concept="pncrf" id="6UVhg_3UG6o" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6UVhg_3UGxo" role="2OqNvi">
                        <ref role="3Tt5mk" to="sejs:66op0W5bHC7" resolve="domainRef" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="6UVhg_3UHcC" role="2OqNvi">
                      <node concept="chp4Y" id="6UVhg_3UHmy" role="cj9EA">
                        <ref role="cht4Q" to="sejs:66op0W5b$uE" resolve="Character" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3XB9Gl" id="6SvhAIBfqmo" role="3F10Kt">
            <node concept="1wgc9g" id="6SvhAIBfqnJ" role="3XB9FH">
              <ref role="1wgcnl" node="6iMHQAwhPYi" resolve="stil" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="6UVhg_3SYe1" role="2iSdaV" />
        <node concept="pkWqt" id="6UVhg_3SYXH" role="pqm2j">
          <node concept="3clFbS" id="6UVhg_3SYXI" role="2VODD2">
            <node concept="3clFbF" id="6UVhg_3SYY5" role="3cqZAp">
              <node concept="2OqwBi" id="6UVhg_3SZch" role="3clFbG">
                <node concept="2OqwBi" id="6UVhg_3SZD2" role="2Oq$k0">
                  <node concept="pncrf" id="6UVhg_3SYY4" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6UVhg_3SZX2" role="2OqNvi">
                    <ref role="3Tt5mk" to="sejs:66op0W5bHC7" resolve="domainRef" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="6UVhg_3SZoD" role="2OqNvi">
                  <node concept="chp4Y" id="6UVhg_3T08U" role="cj9EA">
                    <ref role="cht4Q" to="sejs:66op0W5b$uA" resolve="PredefinedDomain" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="66op0W5dhzH" role="3EZMnx">
        <ref role="1NtTu8" to="sejs:66op0W5bHC7" resolve="domainRef" />
        <node concept="1sVBvm" id="66op0W5dhzJ" role="1sWHZn">
          <node concept="3F0A7n" id="66op0W5dh$Y" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="pkWqt" id="66op0W5dh_1" role="pqm2j">
          <node concept="3clFbS" id="66op0W5dh_2" role="2VODD2">
            <node concept="3clFbF" id="66op0W5dhCW" role="3cqZAp">
              <node concept="2OqwBi" id="66op0W5dif5" role="3clFbG">
                <node concept="2OqwBi" id="66op0W5dhR8" role="2Oq$k0">
                  <node concept="pncrf" id="66op0W5dhCV" role="2Oq$k0" />
                  <node concept="3TrEf2" id="66op0W5di3V" role="2OqNvi">
                    <ref role="3Tt5mk" to="sejs:66op0W5bHC7" resolve="domainRef" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="66op0W5divM" role="2OqNvi">
                  <node concept="chp4Y" id="66op0W5diDP" role="cj9EA">
                    <ref role="cht4Q" to="sejs:66op0W5bNlT" resolve="SemanticDomain" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3XB9Gl" id="6UVhg_3Yxc4" role="3F10Kt">
          <node concept="1wgc9g" id="6UVhg_3YxcU" role="3XB9FH">
            <ref role="1wgcnl" node="6iMHQAwhPYi" resolve="stil" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="66op0W5au_K" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="66op0W5bHzm">
    <property role="3GE5qa" value="domain-definition" />
    <ref role="1XX52x" to="sejs:66op0W5b$uD" resolve="Date" />
    <node concept="3EZMnI" id="66op0W5bHzo" role="2wV5jI">
      <node concept="PMmxH" id="66op0W5bHzC" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="l2Vlx" id="66op0W5bHzr" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="66op0W5bHzL">
    <property role="3GE5qa" value="domain-definition" />
    <ref role="1XX52x" to="sejs:66op0W5b$uE" resolve="Character" />
    <node concept="3EZMnI" id="66op0W5bHzN" role="2wV5jI">
      <node concept="PMmxH" id="66op0W5bHzX" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="l2Vlx" id="66op0W5bHzQ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="66op0W5bNm9">
    <property role="3GE5qa" value="domain-definition" />
    <ref role="1XX52x" to="sejs:66op0W5bNlT" resolve="SemanticDomain" />
    <node concept="3EZMnI" id="66op0W5bNmj" role="2wV5jI">
      <node concept="3F0ifn" id="66op0W5bNmq" role="3EZMnx">
        <property role="3F0ifm" value="SEMANTIC DOMAIN:" />
      </node>
      <node concept="3F0A7n" id="66op0W5c11J" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="66op0W5c121" role="3EZMnx">
        <property role="3F0ifm" value="based on" />
      </node>
      <node concept="1iCGBv" id="66op0W5bNm$" role="3EZMnx">
        <ref role="1NtTu8" to="sejs:66op0W5bNlW" resolve="domainRef" />
        <node concept="1sVBvm" id="66op0W5bNmA" role="1sWHZn">
          <node concept="3F0A7n" id="1jTsOkH7JLG" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="6UVhg_3Tn5m" role="3EZMnx">
        <ref role="1NtTu8" to="sejs:6UVhg_3T0kx" resolve="size" />
        <node concept="pkWqt" id="6UVhg_3TnGM" role="pqm2j">
          <node concept="3clFbS" id="6UVhg_3TnGN" role="2VODD2">
            <node concept="3clFbF" id="6UVhg_3TnHa" role="3cqZAp">
              <node concept="22lmx$" id="6UVhg_3Tp5j" role="3clFbG">
                <node concept="2OqwBi" id="6UVhg_3TqcN" role="3uHU7w">
                  <node concept="2OqwBi" id="6UVhg_3TppD" role="2Oq$k0">
                    <node concept="pncrf" id="6UVhg_3Tp6B" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6UVhg_3TpQy" role="2OqNvi">
                      <ref role="3Tt5mk" to="sejs:66op0W5bNlW" resolve="domainRef" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="6UVhg_3TqtW" role="2OqNvi">
                    <node concept="chp4Y" id="6UVhg_3TqyS" role="cj9EA">
                      <ref role="cht4Q" to="sejs:66op0W5cujn" resolve="Integer" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6UVhg_3TomU" role="3uHU7B">
                  <node concept="2OqwBi" id="6UVhg_3TnSe" role="2Oq$k0">
                    <node concept="pncrf" id="6UVhg_3TnH9" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6UVhg_3To8o" role="2OqNvi">
                      <ref role="3Tt5mk" to="sejs:66op0W5bNlW" resolve="domainRef" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="6UVhg_3To$l" role="2OqNvi">
                    <node concept="chp4Y" id="6UVhg_3ToIf" role="cj9EA">
                      <ref role="cht4Q" to="sejs:66op0W5b$uE" resolve="Character" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="66op0W5bNmT" role="3EZMnx">
        <property role="3F0ifm" value="constraint: " />
      </node>
      <node concept="3EZMnI" id="3ltobZzFyqi" role="3EZMnx">
        <node concept="VPM3Z" id="3ltobZzFyqk" role="3F10Kt" />
        <node concept="1iCGBv" id="3ltobZzEY1z" role="3EZMnx">
          <ref role="1NtTu8" to="sejs:66op0W5bNlW" resolve="domainRef" />
          <node concept="1sVBvm" id="3ltobZzEY1_" role="1sWHZn">
            <node concept="3F1sOY" id="3ltobZzEY1O" role="2wV5jI">
              <ref role="1NtTu8" to="sejs:17z6SOs472$" resolve="constraint" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="3ltobZzFyqm" role="3EZMnx">
          <property role="3F0ifm" value="AND" />
        </node>
        <node concept="l2Vlx" id="3ltobZzFyqn" role="2iSdaV" />
        <node concept="pkWqt" id="3ltobZzFyBh" role="pqm2j">
          <node concept="3clFbS" id="3ltobZzFyBi" role="2VODD2">
            <node concept="3clFbF" id="3ltobZzEY2M" role="3cqZAp">
              <node concept="3y3z36" id="3ltobZzEYJN" role="3clFbG">
                <node concept="10Nm6u" id="3ltobZzEYTG" role="3uHU7w" />
                <node concept="2OqwBi" id="3ltobZzEZiO" role="3uHU7B">
                  <node concept="2OqwBi" id="3ltobZzEYh5" role="2Oq$k0">
                    <node concept="pncrf" id="3ltobZzEY2L" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3ltobZzEYxj" role="2OqNvi">
                      <ref role="3Tt5mk" to="sejs:66op0W5bNlW" resolve="domainRef" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3ltobZzEZGD" role="2OqNvi">
                    <ref role="3Tt5mk" to="sejs:17z6SOs472$" resolve="constraint" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="17z6SOs472T" role="3EZMnx">
        <ref role="1NtTu8" to="sejs:17z6SOs472$" resolve="constraint" />
      </node>
      <node concept="l2Vlx" id="66op0W5bNmm" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="66op0W5cujv">
    <property role="3GE5qa" value="domain-definition" />
    <ref role="1XX52x" to="sejs:66op0W5cujn" resolve="Integer" />
    <node concept="3EZMnI" id="66op0W5cujx" role="2wV5jI">
      <node concept="PMmxH" id="66op0W5cujF" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="l2Vlx" id="66op0W5cuj$" role="2iSdaV" />
    </node>
  </node>
  <node concept="325Ffw" id="21bmW3lGOtz">
    <property role="TrG5h" value="keyMapForFieldElement" />
    <ref role="1chiOs" to="sejs:66op0W5alE8" resolve="ValueFieldElement" />
    <node concept="2PxR9H" id="4idgXn7G1Ks" role="2QnnpI">
      <node concept="2Py5lD" id="4idgXn7G1Kt" role="2PyaAO">
        <property role="2PWKIS" value="letter or digit" />
        <property role="2PWKIB" value="none" />
      </node>
      <node concept="2PzhpH" id="4idgXn7G1Ku" role="2PL9iG">
        <node concept="3clFbS" id="4idgXn7G1Kv" role="2VODD2">
          <node concept="3cpWs8" id="4idgXn7G1Qb" role="3cqZAp">
            <node concept="3cpWsn" id="4idgXn7G1Qe" role="3cpWs9">
              <property role="TrG5h" value="aggregationDefinition" />
              <node concept="3Tqbb2" id="4idgXn7G1Qa" role="1tU5fm">
                <ref role="ehGHo" to="sejs:66op0W5a8_Y" resolve="AggregationDefinition" />
              </node>
              <node concept="2OqwBi" id="4idgXn7G23$" role="33vP2m">
                <node concept="0GJ7k" id="4idgXn7G1Rd" role="2Oq$k0" />
                <node concept="2Xjw5R" id="4idgXn7G2fE" role="2OqNvi">
                  <node concept="1xMEDy" id="4idgXn7G2fG" role="1xVPHs">
                    <node concept="chp4Y" id="4idgXn7G2l5" role="ri$Ld">
                      <ref role="cht4Q" to="sejs:66op0W5a8_Y" resolve="AggregationDefinition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="4idgXn7G2lX" role="3cqZAp">
            <node concept="2GrKxI" id="4idgXn7G2lZ" role="2Gsz3X">
              <property role="TrG5h" value="fieldDefinition" />
            </node>
            <node concept="2OqwBi" id="4idgXn7G2yf" role="2GsD0m">
              <node concept="37vLTw" id="4idgXn7G2nu" role="2Oq$k0">
                <ref role="3cqZAo" node="4idgXn7G1Qe" resolve="aggregationDefinition" />
              </node>
              <node concept="3Tsc0h" id="4idgXn7G2Im" role="2OqNvi">
                <ref role="3TtcxE" to="sejs:66op0W5auAK" resolve="fieldDefinitions" />
              </node>
            </node>
            <node concept="3clFbS" id="4idgXn7G2m3" role="2LFqv$">
              <node concept="3clFbJ" id="4idgXn7G2KZ" role="3cqZAp">
                <node concept="2OqwBi" id="4idgXn7G33s" role="3clFbw">
                  <node concept="2GrUjf" id="4idgXn7G2Lj" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4idgXn7G2lZ" resolve="fieldDefinition" />
                  </node>
                  <node concept="1mIQ4w" id="4idgXn7G3lb" role="2OqNvi">
                    <node concept="chp4Y" id="4idgXn7G3sK" role="cj9EA">
                      <ref role="cht4Q" to="sejs:66op0W5au_w" resolve="ValueFieldDefinition" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="4idgXn7G2L1" role="3clFbx">
                  <node concept="3cpWs8" id="4idgXn7G3vI" role="3cqZAp">
                    <node concept="3cpWsn" id="4idgXn7G3vL" role="3cpWs9">
                      <property role="TrG5h" value="valueFieldDefinition" />
                      <node concept="3Tqbb2" id="4idgXn7G3vH" role="1tU5fm">
                        <ref role="ehGHo" to="sejs:66op0W5au_w" resolve="ValueFieldDefinition" />
                      </node>
                      <node concept="10QFUN" id="4idgXn7G3yG" role="33vP2m">
                        <node concept="2GrUjf" id="4idgXn7G3wD" role="10QFUP">
                          <ref role="2Gs0qQ" node="4idgXn7G2lZ" resolve="fieldDefinition" />
                        </node>
                        <node concept="3Tqbb2" id="4idgXn7G3yH" role="10QFUM">
                          <ref role="ehGHo" to="sejs:66op0W5au_w" resolve="ValueFieldDefinition" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4idgXn7G3Cr" role="3cqZAp">
                    <node concept="3clFbS" id="4idgXn7G3Ct" role="3clFbx">
                      <node concept="3clFbF" id="4idgXn7J7n9" role="3cqZAp">
                        <node concept="37vLTI" id="4idgXn7J86B" role="3clFbG">
                          <node concept="AH0OO" id="4idgXn7JEU7" role="37vLTx">
                            <node concept="3cmrfG" id="4idgXn7JF7H" role="AHEQo">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="2OqwBi" id="4idgXn7JC4N" role="AHHXb">
                              <node concept="AH0OO" id="4idgXn7JBRD" role="2Oq$k0">
                                <node concept="3cmrfG" id="4idgXn7JBYN" role="AHEQo">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="2OqwBi" id="4idgXn7JBaT" role="AHHXb">
                                  <node concept="2OqwBi" id="4idgXn7J8J3" role="2Oq$k0">
                                    <node concept="2OqwBi" id="4idgXn7J8os" role="2Oq$k0">
                                      <node concept="1Q80Hx" id="4idgXn7J8dv" role="2Oq$k0" />
                                      <node concept="liA8E" id="4idgXn7J8Bu" role="2OqNvi">
                                        <ref role="37wK5l" to="cj4x:~EditorContext.getContextCell()" resolve="getContextCell" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="4idgXn7J9wk" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4idgXn7JBI9" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                                    <node concept="Xl_RD" id="4idgXn7JBMt" role="37wK5m">
                                      <property role="Xl_RC" value="=" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="4idgXn7JEqE" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                                <node concept="Xl_RD" id="4idgXn7JEw$" role="37wK5m">
                                  <property role="Xl_RC" value="]" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4idgXn7J7xV" role="37vLTJ">
                            <node concept="37vLTw" id="4idgXn7J7n7" role="2Oq$k0">
                              <ref role="3cqZAo" node="4idgXn7G3vL" resolve="valueFieldDefinition" />
                            </node>
                            <node concept="3TrcHB" id="4idgXn7J7HY" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="4idgXn7G4cJ" role="3clFbw">
                      <node concept="0GJ7k" id="4idgXn7G4j7" role="3uHU7w" />
                      <node concept="2OqwBi" id="4idgXn7G3Nt" role="3uHU7B">
                        <node concept="37vLTw" id="4idgXn7G3CS" role="2Oq$k0">
                          <ref role="3cqZAo" node="4idgXn7G3vL" resolve="valueFieldDefinition" />
                        </node>
                        <node concept="3TrEf2" id="4idgXn7G3Z$" role="2OqNvi">
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
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="21bmW3mfzUZ">
    <property role="3GE5qa" value="field-definition" />
    <ref role="1XX52x" to="sejs:21bmW3mfzUP" resolve="ReferenceFieldDefinition" />
    <node concept="3EZMnI" id="21bmW3mfzV1" role="2wV5jI">
      <ref role="1k5W1q" node="6iMHQAwhPYi" resolve="stil" />
      <node concept="3XFhqQ" id="1jTsOkHit0A" role="3EZMnx" />
      <node concept="3XFhqQ" id="1jTsOkHit0I" role="3EZMnx" />
      <node concept="3F0ifn" id="4idgXn7BCP$" role="3EZMnx">
        <property role="3F0ifm" value="reference field:" />
      </node>
      <node concept="1iCGBv" id="4idgXn7DJ56" role="3EZMnx">
        <ref role="1NtTu8" to="sejs:4idgXn7BCOO" resolve="refElement" />
        <node concept="1sVBvm" id="4idgXn7DJ58" role="1sWHZn">
          <node concept="3F0A7n" id="4idgXn7DJeK" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4idgXn7BCQ2" role="3EZMnx">
        <property role="3F0ifm" value="references:" />
      </node>
      <node concept="1iCGBv" id="5WYcFiKwvfr" role="3EZMnx">
        <ref role="1NtTu8" to="sejs:5WYcFiKvPUc" resolve="refFieldElementForeign" />
        <node concept="1sVBvm" id="5WYcFiKwvft" role="1sWHZn">
          <node concept="3F0A7n" id="5WYcFiKwvfL" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="3XB9Gl" id="6UVhg_403mP" role="3F10Kt">
          <node concept="1wgc9g" id="6UVhg_403mT" role="3XB9FH">
            <ref role="1wgcnl" node="6iMHQAwhPYi" resolve="stil" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4idgXn7BCRb" role="3EZMnx">
        <property role="3F0ifm" value="from:" />
      </node>
      <node concept="1iCGBv" id="4idgXn7DJrq" role="3EZMnx">
        <ref role="1NtTu8" to="sejs:4idgXn7BCOO" resolve="refElement" />
        <node concept="1sVBvm" id="4idgXn7DJrs" role="1sWHZn">
          <node concept="1iCGBv" id="4idgXn7DJrG" role="2wV5jI">
            <ref role="1NtTu8" to="sejs:4idgXn7DJhP" resolve="refAggregationDefinition" />
            <node concept="1sVBvm" id="4idgXn7DJrI" role="1sWHZn">
              <node concept="3F0A7n" id="4idgXn7DJrP" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="21bmW3mfzV4" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1jTsOkH5hBb">
    <property role="3GE5qa" value="structure-definition" />
    <ref role="1XX52x" to="sejs:1jTsOkH5hB2" resolve="ExclusiveSpecialization" />
    <node concept="3EZMnI" id="1jTsOkH5sax" role="2wV5jI">
      <node concept="3F0A7n" id="1jTsOkH5saC" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3EZMnI" id="1jTsOkH5saI" role="3EZMnx">
        <node concept="VPM3Z" id="1jTsOkH5saK" role="3F10Kt" />
        <node concept="3F0ifn" id="1jTsOkH5saM" role="3EZMnx">
          <property role="3F0ifm" value="[" />
        </node>
        <node concept="3F2HdR" id="1jTsOkH5saX" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="sejs:66op0W5anYQ" resolve="elements" />
          <node concept="l2Vlx" id="1jTsOkH5saZ" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="1jTsOkH5sb8" role="3EZMnx">
          <property role="3F0ifm" value="]" />
        </node>
        <node concept="l2Vlx" id="1jTsOkH5saN" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="1jTsOkH5sa$" role="2iSdaV" />
      <node concept="3Xmtl4" id="1jTsOkHsHnU" role="3F10Kt">
        <node concept="1wgc9g" id="1jTsOkHsHnY" role="3XvnJa">
          <ref role="1wgcnl" node="1jTsOkHoWjg" resolve="textLimeGreen" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1jTsOkH5sbl">
    <property role="3GE5qa" value="structure-definition" />
    <ref role="1XX52x" to="sejs:1jTsOkH5hB3" resolve="NonexclusiveSpecialization" />
    <node concept="3EZMnI" id="1jTsOkH5sbn" role="2wV5jI">
      <node concept="3F0A7n" id="1jTsOkH5sbu" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3EZMnI" id="1jTsOkH5sb$" role="3EZMnx">
        <node concept="VPM3Z" id="1jTsOkH5sbA" role="3F10Kt" />
        <node concept="3F0ifn" id="1jTsOkH5sbC" role="3EZMnx">
          <property role="3F0ifm" value="/" />
        </node>
        <node concept="3F2HdR" id="1jTsOkH5sbN" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="sejs:66op0W5anYQ" resolve="elements" />
          <node concept="l2Vlx" id="1jTsOkH5sbP" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="1jTsOkH5sbY" role="3EZMnx">
          <property role="3F0ifm" value="/" />
        </node>
        <node concept="l2Vlx" id="1jTsOkH5sbD" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="1jTsOkH5sbq" role="2iSdaV" />
      <node concept="3Xmtl4" id="1jTsOkHsHo2" role="3F10Kt">
        <node concept="1wgc9g" id="1jTsOkHsHo6" role="3XvnJa">
          <ref role="1wgcnl" node="1jTsOkHpsuN" resolve="textGreenDark" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1jTsOkH7JLc">
    <property role="3GE5qa" value="domain-definition" />
    <ref role="1XX52x" to="sejs:1jTsOkH7JKV" resolve="Decimal" />
    <node concept="3EZMnI" id="1jTsOkH7JLe" role="2wV5jI">
      <node concept="PMmxH" id="1jTsOkH7JLl" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="l2Vlx" id="1jTsOkH7JLh" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1jTsOkH7JLv">
    <property role="3GE5qa" value="domain-definition" />
    <ref role="1XX52x" to="sejs:1jTsOkH7JLn" resolve="Logical" />
    <node concept="3EZMnI" id="1jTsOkH7JLx" role="2wV5jI">
      <node concept="PMmxH" id="1jTsOkH7JLC" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="l2Vlx" id="1jTsOkH7JL$" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4idgXn7BCOX">
    <property role="3GE5qa" value="structure-definition" />
    <ref role="1XX52x" to="sejs:4idgXn7BCON" resolve="ReferenceFieldElement" />
    <node concept="3EZMnI" id="4idgXn7BCOZ" role="2wV5jI">
      <node concept="3F0A7n" id="4idgXn7BCP6" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3EZMnI" id="4idgXn7Ma9Y" role="3EZMnx">
        <node concept="VPM3Z" id="4idgXn7Maa0" role="3F10Kt" />
        <node concept="3F0ifn" id="4idgXn7Le6Q" role="3EZMnx">
          <property role="3F0ifm" value="references aggregation:" />
        </node>
        <node concept="1iCGBv" id="4idgXn7Le6Y" role="3EZMnx">
          <ref role="1NtTu8" to="sejs:4idgXn7DJhP" resolve="refAggregationDefinition" />
          <node concept="1sVBvm" id="4idgXn7Le70" role="1sWHZn">
            <node concept="3F0A7n" id="4idgXn7Le79" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="4idgXn7Maa3" role="2iSdaV" />
        <node concept="pkWqt" id="4idgXn7Maae" role="pqm2j">
          <node concept="3clFbS" id="4idgXn7Maaf" role="2VODD2">
            <node concept="3clFbF" id="4idgXn7Mae9" role="3cqZAp">
              <node concept="3clFbC" id="4idgXn7MaWV" role="3clFbG">
                <node concept="10Nm6u" id="4idgXn7Mb9h" role="3uHU7w" />
                <node concept="2OqwBi" id="4idgXn7Masl" role="3uHU7B">
                  <node concept="pncrf" id="4idgXn7Mae8" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4idgXn7MaGg" role="2OqNvi">
                    <ref role="3Tt5mk" to="sejs:4idgXn7DJhP" resolve="refAggregationDefinition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="4idgXn7BCP2" role="2iSdaV" />
    </node>
  </node>
  <node concept="V5hpn" id="6iMHQAwhPYh">
    <property role="TrG5h" value="stil1" />
    <node concept="14StLt" id="6iMHQAwhPYi" role="V601i">
      <property role="TrG5h" value="stil" />
      <node concept="xShMh" id="6UVhg_3XJbQ" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="14StLt" id="1jTsOkHl94M" role="V601i">
      <property role="TrG5h" value="textBlue" />
      <node concept="VechU" id="1jTsOkHl94S" role="3F10Kt">
        <property role="Vb096" value="fLwANPu/blue" />
      </node>
    </node>
    <node concept="14StLt" id="1jTsOkHmKHm" role="V601i">
      <property role="TrG5h" value="textGreen" />
      <node concept="VechU" id="1jTsOkHmKHu" role="3F10Kt">
        <property role="Vb096" value="fLwANPr/green" />
      </node>
    </node>
    <node concept="14StLt" id="1jTsOkHoWjg" role="V601i">
      <property role="TrG5h" value="textLimeGreen" />
      <node concept="VechU" id="1jTsOkHoWjq" role="3F10Kt">
        <node concept="1iSF2X" id="1jTsOkHoWjs" role="VblUZ">
          <property role="1iTho6" value="DAF7A6" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="1jTsOkHpsuN" role="V601i">
      <property role="TrG5h" value="textGreenDark" />
      <node concept="VechU" id="1jTsOkHpsv0" role="3F10Kt">
        <property role="Vb096" value="fLwANPt/cyan" />
      </node>
    </node>
    <node concept="14StLt" id="1jTsOkHq032" role="V601i">
      <property role="TrG5h" value="textPurple" />
      <node concept="VechU" id="1jTsOkHq03i" role="3F10Kt">
        <node concept="1iSF2X" id="1jTsOkHq03k" role="VblUZ">
          <property role="1iTho6" value="BB8FCE" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="IOGG3Pw694">
    <property role="3GE5qa" value="constraint.criterium" />
    <ref role="1XX52x" to="sejs:IOGG3Pw68R" resolve="BetweenConstraint" />
    <node concept="3EZMnI" id="IOGG3Pw696" role="2wV5jI">
      <node concept="PMmxH" id="IOGG3Pw69q" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="IOGG3Pw69A" role="3EZMnx">
        <ref role="1NtTu8" to="sejs:IOGG3Pw68S" resolve="number1" />
      </node>
      <node concept="3F0ifn" id="17z6SOrZMRC" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F0A7n" id="17z6SOrZMRM" role="3EZMnx">
        <ref role="1NtTu8" to="sejs:IOGG3Pw68U" resolve="number2" />
      </node>
      <node concept="l2Vlx" id="IOGG3Pw699" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="17z6SOrYzlE">
    <property role="3GE5qa" value="constraint.criterium" />
    <ref role="1XX52x" to="sejs:17z6SOrYzlu" resolve="InConstraint" />
    <node concept="3EZMnI" id="17z6SOrYzlJ" role="2wV5jI">
      <node concept="l2Vlx" id="17z6SOrYzlM" role="2iSdaV" />
      <node concept="PMmxH" id="17z6SOrYzlS" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="17z6SOrYzlX" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F2HdR" id="17z6SOrYzm5" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="sejs:17z6SOrYzlx" resolve="values" />
        <node concept="l2Vlx" id="17z6SOrYzm7" role="2czzBx" />
        <node concept="3F0ifn" id="17z6SOs0Phr" role="2czzBI">
          <property role="3F0ifm" value="addValue" />
        </node>
      </node>
      <node concept="3F0ifn" id="17z6SOrYzmi" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="17z6SOs1lub">
    <property role="3GE5qa" value="constraint.criterium" />
    <ref role="1XX52x" to="sejs:17z6SOs1lu1" resolve="InValue" />
    <node concept="3EZMnI" id="17z6SOs1lud" role="2wV5jI">
      <node concept="3F0A7n" id="17z6SOs1lun" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="17z6SOs1lug" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="17z6SOs1Q95">
    <property role="3GE5qa" value="constraint.criterium" />
    <ref role="1XX52x" to="sejs:17z6SOs1Q8X" resolve="NotNullConstraint" />
    <node concept="PMmxH" id="17z6SOs1Q9a" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="17z6SOs2nmW">
    <property role="3GE5qa" value="constraint.criterium" />
    <ref role="1XX52x" to="sejs:17z6SOs2nmM" resolve="ComparisonConstraint" />
    <node concept="3EZMnI" id="17z6SOs2nmY" role="2wV5jI">
      <node concept="3F0A7n" id="17z6SOs2nnb" role="3EZMnx">
        <ref role="1NtTu8" to="sejs:17z6SOs2nn5" resolve="operation" />
      </node>
      <node concept="3F0A7n" id="17z6SOs2nnh" role="3EZMnx">
        <ref role="1NtTu8" to="sejs:17z6SOs2nmN" resolve="number1" />
      </node>
      <node concept="l2Vlx" id="17z6SOs2nn1" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="17z6SOs3z$W">
    <property role="3GE5qa" value="constraint.operator" />
    <ref role="1XX52x" to="sejs:17z6SOs3z$H" resolve="AndConstraint" />
    <node concept="3EZMnI" id="17z6SOs3z_1" role="2wV5jI">
      <node concept="3F0ifn" id="3tXpzCUUg1y" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="17z6SOs3z_8" role="3EZMnx">
        <ref role="1NtTu8" to="sejs:17z6SOs3z$K" resolve="constraint1" />
      </node>
      <node concept="PMmxH" id="17z6SOs3z_i" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="17z6SOs3z_p" role="3EZMnx">
        <ref role="1NtTu8" to="sejs:17z6SOs3z$M" resolve="constraint2" />
      </node>
      <node concept="3F0ifn" id="3tXpzCUUg1m" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="17z6SOs3z_4" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="17z6SOs3z_A">
    <property role="3GE5qa" value="constraint.operator" />
    <ref role="1XX52x" to="sejs:17z6SOs3z_u" resolve="OrConstraint" />
    <node concept="3EZMnI" id="17z6SOs3z_C" role="2wV5jI">
      <node concept="3F0ifn" id="3tXpzCUUWw3" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="17z6SOs3z_J" role="3EZMnx">
        <ref role="1NtTu8" to="sejs:17z6SOs3z$K" resolve="constraint1" />
      </node>
      <node concept="PMmxH" id="17z6SOs3z_P" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="17z6SOs3zA1" role="3EZMnx">
        <ref role="1NtTu8" to="sejs:17z6SOs3z$M" resolve="constraint2" />
      </node>
      <node concept="3F0ifn" id="3tXpzCUUWwf" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="17z6SOs3z_F" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3tXpzCUYmqv">
    <property role="3GE5qa" value="constraint" />
    <ref role="1XX52x" to="sejs:3tXpzCUYmql" resolve="PredefinedDomainLengthConstraint" />
    <node concept="3EZMnI" id="3tXpzCUYmqx" role="2wV5jI">
      <node concept="3F0ifn" id="3tXpzCUYmqC" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0A7n" id="3tXpzCUYmqI" role="3EZMnx">
        <ref role="1NtTu8" to="sejs:3tXpzCUYmqm" resolve="length" />
      </node>
      <node concept="3F0ifn" id="3tXpzCUYmqQ" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="3tXpzCUYmq$" role="2iSdaV" />
    </node>
  </node>
</model>

