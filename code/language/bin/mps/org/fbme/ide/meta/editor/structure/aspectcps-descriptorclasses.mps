<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f4c1078(checkpoints/org.fbme.ide.meta.editor.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="g3qn" ref="r:9a144fca-becd-4385-a025-398ace28742a(org.fbme.ide.meta.editor.structure)" />
    <import index="ksn4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="bzg8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.impl(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConceptPresentationAspectImpl" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~ConceptPresentationAspectBase" resolve="ConceptPresentationAspectBase" />
    </node>
    <node concept="312cEg" id="2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_CellCreateOperation" />
      <node concept="3uibUv" id="9" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="a" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_CellCreateOperationInlineEditor" />
      <node concept="3uibUv" id="b" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="c" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_CellModel_BorderedRefNodeList" />
      <node concept="3uibUv" id="d" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="e" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_StubCellModel_BorderedRefNodeList" />
      <node concept="3uibUv" id="f" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="g" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="6" role="1B3o_S" />
    <node concept="2tJIrI" id="7" role="jymVt" />
    <node concept="3clFb_" id="8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="h" role="1B3o_S" />
      <node concept="37vLTG" id="i" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="n" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="j" role="3clF47">
        <node concept="3cpWs8" id="o" role="3cqZAp">
          <node concept="3cpWsn" id="r" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="s" role="1tU5fm">
              <ref role="3uigEE" node="3M" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="t" role="33vP2m">
              <node concept="3uibUv" id="u" role="10QFUM">
                <ref role="3uigEE" node="3M" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="v" role="10QFUP">
                <node concept="37vLTw" id="w" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="x" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="y" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="p" role="3cqZAp">
          <node concept="2OqwBi" id="z" role="3KbGdf">
            <node concept="37vLTw" id="C" role="2Oq$k0">
              <ref role="3cqZAo" node="r" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="D" role="2OqNvi">
              <ref role="37wK5l" node="45" resolve="internalIndex" />
              <node concept="37vLTw" id="E" role="37wK5m">
                <ref role="3cqZAo" node="i" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="$" role="3KbHQx">
            <node concept="3clFbS" id="F" role="3Kbo56">
              <node concept="3clFbJ" id="H" role="3cqZAp">
                <node concept="3clFbS" id="J" role="3clFbx">
                  <node concept="3cpWs8" id="L" role="3cqZAp">
                    <node concept="3cpWsn" id="O" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="P" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="Q" role="33vP2m">
                        <node concept="1pGfFk" id="R" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="M" role="3cqZAp">
                    <node concept="2OqwBi" id="S" role="3clFbG">
                      <node concept="37vLTw" id="T" role="2Oq$k0">
                        <ref role="3cqZAo" node="O" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="U" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3981577588227981882" />
                        <node concept="Xl_RD" id="V" role="37wK5m">
                          <property role="Xl_RC" value="createCell" />
                          <uo k="s:originTrace" v="n:3981577588227981882" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="N" role="3cqZAp">
                    <node concept="37vLTI" id="W" role="3clFbG">
                      <node concept="2OqwBi" id="X" role="37vLTx">
                        <node concept="37vLTw" id="Z" role="2Oq$k0">
                          <ref role="3cqZAo" node="O" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="10" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="Y" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_CellCreateOperation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="K" role="3clFbw">
                  <node concept="10Nm6u" id="11" role="3uHU7w" />
                  <node concept="37vLTw" id="12" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_CellCreateOperation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="I" role="3cqZAp">
                <node concept="37vLTw" id="13" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_CellCreateOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="G" role="3Kbmr1">
              <ref role="1PxDUh" node="2s" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="2u" resolve="CellCreateOperation" />
            </node>
          </node>
          <node concept="3KbdKl" id="_" role="3KbHQx">
            <node concept="3clFbS" id="14" role="3Kbo56">
              <node concept="3clFbJ" id="16" role="3cqZAp">
                <node concept="3clFbS" id="18" role="3clFbx">
                  <node concept="3cpWs8" id="1a" role="3cqZAp">
                    <node concept="3cpWsn" id="1d" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1e" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1f" role="33vP2m">
                        <node concept="1pGfFk" id="1g" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1b" role="3cqZAp">
                    <node concept="2OqwBi" id="1h" role="3clFbG">
                      <node concept="37vLTw" id="1i" role="2Oq$k0">
                        <ref role="3cqZAo" node="1d" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1j" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3981577588228006907" />
                        <node concept="Xl_RD" id="1k" role="37wK5m">
                          <property role="Xl_RC" value="CellCreateOperationInlineEditor" />
                          <uo k="s:originTrace" v="n:3981577588228006907" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1c" role="3cqZAp">
                    <node concept="37vLTI" id="1l" role="3clFbG">
                      <node concept="2OqwBi" id="1m" role="37vLTx">
                        <node concept="37vLTw" id="1o" role="2Oq$k0">
                          <ref role="3cqZAo" node="1d" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1p" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1n" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_CellCreateOperationInlineEditor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="19" role="3clFbw">
                  <node concept="10Nm6u" id="1q" role="3uHU7w" />
                  <node concept="37vLTw" id="1r" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_CellCreateOperationInlineEditor" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="17" role="3cqZAp">
                <node concept="37vLTw" id="1s" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_CellCreateOperationInlineEditor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="15" role="3Kbmr1">
              <ref role="1PxDUh" node="2s" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="2v" resolve="CellCreateOperationInlineEditor" />
            </node>
          </node>
          <node concept="3KbdKl" id="A" role="3KbHQx">
            <node concept="3clFbS" id="1t" role="3Kbo56">
              <node concept="3clFbJ" id="1v" role="3cqZAp">
                <node concept="3clFbS" id="1x" role="3clFbx">
                  <node concept="3cpWs8" id="1z" role="3cqZAp">
                    <node concept="3cpWsn" id="1B" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1C" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1D" role="33vP2m">
                        <node concept="1pGfFk" id="1E" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1$" role="3cqZAp">
                    <node concept="2OqwBi" id="1F" role="3clFbG">
                      <node concept="37vLTw" id="1G" role="2Oq$k0">
                        <ref role="3cqZAo" node="1B" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1H" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="1I" role="37wK5m">
                          <property role="Xl_RC" value="multiple aggegation with border" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1_" role="3cqZAp">
                    <node concept="2OqwBi" id="1J" role="3clFbG">
                      <node concept="37vLTw" id="1K" role="2Oq$k0">
                        <ref role="3cqZAo" node="1B" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1L" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5118273348277656319" />
                        <node concept="Xl_RD" id="1M" role="37wK5m">
                          <property role="Xl_RC" value="CellModel_BorderedRefNodeList" />
                          <uo k="s:originTrace" v="n:5118273348277656319" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1A" role="3cqZAp">
                    <node concept="37vLTI" id="1N" role="3clFbG">
                      <node concept="2OqwBi" id="1O" role="37vLTx">
                        <node concept="37vLTw" id="1Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="1B" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1R" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1P" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_CellModel_BorderedRefNodeList" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1y" role="3clFbw">
                  <node concept="10Nm6u" id="1S" role="3uHU7w" />
                  <node concept="37vLTw" id="1T" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_CellModel_BorderedRefNodeList" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1w" role="3cqZAp">
                <node concept="37vLTw" id="1U" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_CellModel_BorderedRefNodeList" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1u" role="3Kbmr1">
              <ref role="1PxDUh" node="2s" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="2w" resolve="CellModel_BorderedRefNodeList" />
            </node>
          </node>
          <node concept="3KbdKl" id="B" role="3KbHQx">
            <node concept="3clFbS" id="1V" role="3Kbo56">
              <node concept="3clFbJ" id="1X" role="3cqZAp">
                <node concept="3clFbS" id="1Z" role="3clFbx">
                  <node concept="3cpWs8" id="21" role="3cqZAp">
                    <node concept="3cpWsn" id="24" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="25" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="26" role="33vP2m">
                        <node concept="1pGfFk" id="27" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="22" role="3cqZAp">
                    <node concept="2OqwBi" id="28" role="3clFbG">
                      <node concept="37vLTw" id="29" role="2Oq$k0">
                        <ref role="3cqZAo" node="24" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2a" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5118273348279960673" />
                        <node concept="Xl_RD" id="2b" role="37wK5m">
                          <property role="Xl_RC" value="StubCellModel_BorderedRefNodeList" />
                          <uo k="s:originTrace" v="n:5118273348279960673" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="23" role="3cqZAp">
                    <node concept="37vLTI" id="2c" role="3clFbG">
                      <node concept="2OqwBi" id="2d" role="37vLTx">
                        <node concept="37vLTw" id="2f" role="2Oq$k0">
                          <ref role="3cqZAo" node="24" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2g" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2e" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_StubCellModel_BorderedRefNodeList" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="20" role="3clFbw">
                  <node concept="10Nm6u" id="2h" role="3uHU7w" />
                  <node concept="37vLTw" id="2i" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_StubCellModel_BorderedRefNodeList" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1Y" role="3cqZAp">
                <node concept="37vLTw" id="2j" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_StubCellModel_BorderedRefNodeList" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1W" role="3Kbmr1">
              <ref role="1PxDUh" node="2s" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="2x" resolve="StubCellModel_BorderedRefNodeList" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="q" role="3cqZAp">
          <node concept="10Nm6u" id="2k" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="k" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="l" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="m" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="2l">
    <node concept="39e2AJ" id="2m" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="2o" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="2p" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2n" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="2q" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="2r" role="39e2AY">
          <ref role="39e2AS" node="3V" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2s">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="2t" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2D" role="1B3o_S" />
      <node concept="3uibUv" id="2E" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="2u" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CellCreateOperation" />
      <node concept="3Tm1VV" id="2F" role="1B3o_S" />
      <node concept="10Oyi0" id="2G" role="1tU5fm" />
      <node concept="3cmrfG" id="2H" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="2v" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CellCreateOperationInlineEditor" />
      <node concept="3Tm1VV" id="2I" role="1B3o_S" />
      <node concept="10Oyi0" id="2J" role="1tU5fm" />
      <node concept="3cmrfG" id="2K" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="2w" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CellModel_BorderedRefNodeList" />
      <node concept="3Tm1VV" id="2L" role="1B3o_S" />
      <node concept="10Oyi0" id="2M" role="1tU5fm" />
      <node concept="3cmrfG" id="2N" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="2x" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="StubCellModel_BorderedRefNodeList" />
      <node concept="3Tm1VV" id="2O" role="1B3o_S" />
      <node concept="10Oyi0" id="2P" role="1tU5fm" />
      <node concept="3cmrfG" id="2Q" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="2tJIrI" id="2y" role="jymVt" />
    <node concept="3clFbW" id="2z" role="jymVt">
      <node concept="3cqZAl" id="2R" role="3clF45" />
      <node concept="3Tm1VV" id="2S" role="1B3o_S" />
      <node concept="3clFbS" id="2T" role="3clF47">
        <node concept="3cpWs8" id="2U" role="3cqZAp">
          <node concept="3cpWsn" id="30" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="31" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="32" role="33vP2m">
              <node concept="1pGfFk" id="33" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="34" role="37wK5m">
                  <property role="1adDun" value="0x8dfbe92dd2334cc1L" />
                </node>
                <node concept="1adDum" id="35" role="37wK5m">
                  <property role="1adDun" value="0x8ddba2863fd64843L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2V" role="3cqZAp">
          <node concept="2OqwBi" id="36" role="3clFbG">
            <node concept="37vLTw" id="37" role="2Oq$k0">
              <ref role="3cqZAo" node="30" resolve="builder" />
            </node>
            <node concept="liA8E" id="38" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="39" role="37wK5m">
                <property role="1adDun" value="0x374167b89ffc423aL" />
              </node>
              <node concept="37vLTw" id="3a" role="37wK5m">
                <ref role="3cqZAo" node="2u" resolve="CellCreateOperation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2W" role="3cqZAp">
          <node concept="2OqwBi" id="3b" role="3clFbG">
            <node concept="37vLTw" id="3c" role="2Oq$k0">
              <ref role="3cqZAo" node="30" resolve="builder" />
            </node>
            <node concept="liA8E" id="3d" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="3e" role="37wK5m">
                <property role="1adDun" value="0x374167b89ffca3fbL" />
              </node>
              <node concept="37vLTw" id="3f" role="37wK5m">
                <ref role="3cqZAo" node="2v" resolve="CellCreateOperationInlineEditor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2X" role="3cqZAp">
          <node concept="2OqwBi" id="3g" role="3clFbG">
            <node concept="37vLTw" id="3h" role="2Oq$k0">
              <ref role="3cqZAo" node="30" resolve="builder" />
            </node>
            <node concept="liA8E" id="3i" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="3j" role="37wK5m">
                <property role="1adDun" value="0x4707c27e13705affL" />
              </node>
              <node concept="37vLTw" id="3k" role="37wK5m">
                <ref role="3cqZAo" node="2w" resolve="CellModel_BorderedRefNodeList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Y" role="3cqZAp">
          <node concept="2OqwBi" id="3l" role="3clFbG">
            <node concept="37vLTw" id="3m" role="2Oq$k0">
              <ref role="3cqZAo" node="30" resolve="builder" />
            </node>
            <node concept="liA8E" id="3n" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="3o" role="37wK5m">
                <property role="1adDun" value="0x4707c27e13938461L" />
              </node>
              <node concept="37vLTw" id="3p" role="37wK5m">
                <ref role="3cqZAo" node="2x" resolve="StubCellModel_BorderedRefNodeList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Z" role="3cqZAp">
          <node concept="37vLTI" id="3q" role="3clFbG">
            <node concept="2OqwBi" id="3r" role="37vLTx">
              <node concept="37vLTw" id="3t" role="2Oq$k0">
                <ref role="3cqZAo" node="30" resolve="builder" />
              </node>
              <node concept="liA8E" id="3u" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="3s" role="37vLTJ">
              <ref role="3cqZAo" node="2t" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2$" role="jymVt" />
    <node concept="3clFb_" id="2_" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="3v" role="3clF45" />
      <node concept="3clFbS" id="3w" role="3clF47">
        <node concept="3cpWs6" id="3y" role="3cqZAp">
          <node concept="2OqwBi" id="3z" role="3cqZAk">
            <node concept="37vLTw" id="3$" role="2Oq$k0">
              <ref role="3cqZAo" node="2t" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="3_" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="3A" role="37wK5m">
                <ref role="3cqZAo" node="3x" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3x" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="3B" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2A" role="jymVt" />
    <node concept="3clFb_" id="2B" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="3C" role="3clF45" />
      <node concept="3Tm1VV" id="3D" role="1B3o_S" />
      <node concept="3clFbS" id="3E" role="3clF47">
        <node concept="3cpWs6" id="3G" role="3cqZAp">
          <node concept="2OqwBi" id="3H" role="3cqZAk">
            <node concept="37vLTw" id="3I" role="2Oq$k0">
              <ref role="3cqZAo" node="2t" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="3J" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="3K" role="37wK5m">
                <ref role="3cqZAo" node="3F" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3F" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="3L" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2C" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3M">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="3N" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="3O" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCellCreateOperation" />
      <node concept="3uibUv" id="4b" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="4c" role="33vP2m">
        <ref role="37wK5l" node="47" resolve="createDescriptorForCellCreateOperation" />
      </node>
    </node>
    <node concept="312cEg" id="3P" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCellCreateOperationInlineEditor" />
      <node concept="3uibUv" id="4d" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="4e" role="33vP2m">
        <ref role="37wK5l" node="48" resolve="createDescriptorForCellCreateOperationInlineEditor" />
      </node>
    </node>
    <node concept="312cEg" id="3Q" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCellModel_BorderedRefNodeList" />
      <node concept="3uibUv" id="4f" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="4g" role="33vP2m">
        <ref role="37wK5l" node="49" resolve="createDescriptorForCellModel_BorderedRefNodeList" />
      </node>
    </node>
    <node concept="312cEg" id="3R" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptStubCellModel_BorderedRefNodeList" />
      <node concept="3uibUv" id="4h" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="4i" role="33vP2m">
        <ref role="37wK5l" node="4a" resolve="createDescriptorForStubCellModel_BorderedRefNodeList" />
      </node>
    </node>
    <node concept="312cEg" id="3S" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4j" role="1B3o_S" />
      <node concept="3uibUv" id="4k" role="1tU5fm">
        <ref role="3uigEE" node="2s" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3T" role="1B3o_S" />
    <node concept="2tJIrI" id="3U" role="jymVt" />
    <node concept="3clFbW" id="3V" role="jymVt">
      <node concept="3cqZAl" id="4l" role="3clF45" />
      <node concept="3Tm1VV" id="4m" role="1B3o_S" />
      <node concept="3clFbS" id="4n" role="3clF47">
        <node concept="3clFbF" id="4o" role="3cqZAp">
          <node concept="37vLTI" id="4p" role="3clFbG">
            <node concept="2ShNRf" id="4q" role="37vLTx">
              <node concept="1pGfFk" id="4s" role="2ShVmc">
                <ref role="37wK5l" node="2z" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="4r" role="37vLTJ">
              <ref role="3cqZAo" node="3S" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3W" role="jymVt" />
    <node concept="2tJIrI" id="3X" role="jymVt" />
    <node concept="3clFb_" id="3Y" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="4t" role="1B3o_S" />
      <node concept="3cqZAl" id="4u" role="3clF45" />
      <node concept="37vLTG" id="4v" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="4y" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="4w" role="3clF47">
        <node concept="3clFbF" id="4z" role="3cqZAp">
          <node concept="2OqwBi" id="4B" role="3clFbG">
            <node concept="37vLTw" id="4C" role="2Oq$k0">
              <ref role="3cqZAo" node="4v" resolve="deps" />
            </node>
            <node concept="liA8E" id="4D" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="4E" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="4F" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="4G" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4$" role="3cqZAp">
          <node concept="2OqwBi" id="4H" role="3clFbG">
            <node concept="37vLTw" id="4I" role="2Oq$k0">
              <ref role="3cqZAo" node="4v" resolve="deps" />
            </node>
            <node concept="liA8E" id="4J" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="4K" role="37wK5m">
                <property role="1adDun" value="0x18bc659203a64e29L" />
              </node>
              <node concept="1adDum" id="4L" role="37wK5m">
                <property role="1adDun" value="0xa83a7ff23bde13baL" />
              </node>
              <node concept="Xl_RD" id="4M" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_" role="3cqZAp">
          <node concept="2OqwBi" id="4N" role="3clFbG">
            <node concept="37vLTw" id="4O" role="2Oq$k0">
              <ref role="3cqZAo" node="4v" resolve="deps" />
            </node>
            <node concept="liA8E" id="4P" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="1adDum" id="4Q" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="4R" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="Xl_RD" id="4S" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4A" role="3cqZAp">
          <node concept="2OqwBi" id="4T" role="3clFbG">
            <node concept="37vLTw" id="4U" role="2Oq$k0">
              <ref role="3cqZAo" node="4v" resolve="deps" />
            </node>
            <node concept="liA8E" id="4V" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="1adDum" id="4W" role="37wK5m">
                <property role="1adDun" value="0x18bc659203a64e29L" />
              </node>
              <node concept="1adDum" id="4X" role="37wK5m">
                <property role="1adDun" value="0xa83a7ff23bde13baL" />
              </node>
              <node concept="Xl_RD" id="4Y" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4x" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3Z" role="jymVt" />
    <node concept="3clFb_" id="40" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4Z" role="3clF47">
        <node concept="3cpWs6" id="53" role="3cqZAp">
          <node concept="2YIFZM" id="54" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="55" role="37wK5m">
              <ref role="3cqZAo" node="3O" resolve="myConceptCellCreateOperation" />
            </node>
            <node concept="37vLTw" id="56" role="37wK5m">
              <ref role="3cqZAo" node="3P" resolve="myConceptCellCreateOperationInlineEditor" />
            </node>
            <node concept="37vLTw" id="57" role="37wK5m">
              <ref role="3cqZAo" node="3Q" resolve="myConceptCellModel_BorderedRefNodeList" />
            </node>
            <node concept="37vLTw" id="58" role="37wK5m">
              <ref role="3cqZAo" node="3R" resolve="myConceptStubCellModel_BorderedRefNodeList" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="50" role="1B3o_S" />
      <node concept="3uibUv" id="51" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="59" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="52" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="41" role="jymVt" />
    <node concept="3clFb_" id="42" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5a" role="1B3o_S" />
      <node concept="37vLTG" id="5b" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="5g" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="5c" role="3clF47">
        <node concept="3KaCP$" id="5h" role="3cqZAp">
          <node concept="3KbdKl" id="5i" role="3KbHQx">
            <node concept="3clFbS" id="5o" role="3Kbo56">
              <node concept="3cpWs6" id="5q" role="3cqZAp">
                <node concept="37vLTw" id="5r" role="3cqZAk">
                  <ref role="3cqZAo" node="3O" resolve="myConceptCellCreateOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5p" role="3Kbmr1">
              <ref role="1PxDUh" node="2s" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="2u" resolve="CellCreateOperation" />
            </node>
          </node>
          <node concept="3KbdKl" id="5j" role="3KbHQx">
            <node concept="3clFbS" id="5s" role="3Kbo56">
              <node concept="3cpWs6" id="5u" role="3cqZAp">
                <node concept="37vLTw" id="5v" role="3cqZAk">
                  <ref role="3cqZAo" node="3P" resolve="myConceptCellCreateOperationInlineEditor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5t" role="3Kbmr1">
              <ref role="1PxDUh" node="2s" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="2v" resolve="CellCreateOperationInlineEditor" />
            </node>
          </node>
          <node concept="3KbdKl" id="5k" role="3KbHQx">
            <node concept="3clFbS" id="5w" role="3Kbo56">
              <node concept="3cpWs6" id="5y" role="3cqZAp">
                <node concept="37vLTw" id="5z" role="3cqZAk">
                  <ref role="3cqZAo" node="3Q" resolve="myConceptCellModel_BorderedRefNodeList" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5x" role="3Kbmr1">
              <ref role="1PxDUh" node="2s" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="2w" resolve="CellModel_BorderedRefNodeList" />
            </node>
          </node>
          <node concept="3KbdKl" id="5l" role="3KbHQx">
            <node concept="3clFbS" id="5$" role="3Kbo56">
              <node concept="3cpWs6" id="5A" role="3cqZAp">
                <node concept="37vLTw" id="5B" role="3cqZAk">
                  <ref role="3cqZAo" node="3R" resolve="myConceptStubCellModel_BorderedRefNodeList" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5_" role="3Kbmr1">
              <ref role="1PxDUh" node="2s" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="2x" resolve="StubCellModel_BorderedRefNodeList" />
            </node>
          </node>
          <node concept="2OqwBi" id="5m" role="3KbGdf">
            <node concept="37vLTw" id="5C" role="2Oq$k0">
              <ref role="3cqZAo" node="3S" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="5D" role="2OqNvi">
              <ref role="37wK5l" node="2_" resolve="index" />
              <node concept="37vLTw" id="5E" role="37wK5m">
                <ref role="3cqZAo" node="5b" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5n" role="3Kb1Dw">
            <node concept="3cpWs6" id="5F" role="3cqZAp">
              <node concept="10Nm6u" id="5G" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5d" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="5e" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="5f" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="43" role="jymVt" />
    <node concept="2tJIrI" id="44" role="jymVt" />
    <node concept="3clFb_" id="45" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="5H" role="3clF45" />
      <node concept="3clFbS" id="5I" role="3clF47">
        <node concept="3cpWs6" id="5K" role="3cqZAp">
          <node concept="2OqwBi" id="5L" role="3cqZAk">
            <node concept="37vLTw" id="5M" role="2Oq$k0">
              <ref role="3cqZAo" node="3S" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="5N" role="2OqNvi">
              <ref role="37wK5l" node="2B" resolve="index" />
              <node concept="37vLTw" id="5O" role="37wK5m">
                <ref role="3cqZAo" node="5J" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5J" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="5P" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="46" role="jymVt" />
    <node concept="2YIFZL" id="47" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCellCreateOperation" />
      <node concept="3clFbS" id="5Q" role="3clF47">
        <node concept="3cpWs8" id="5T" role="3cqZAp">
          <node concept="3cpWsn" id="62" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="63" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="64" role="33vP2m">
              <node concept="1pGfFk" id="65" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="66" role="37wK5m">
                  <property role="Xl_RC" value="org.fbme.ide.meta.editor" />
                </node>
                <node concept="Xl_RD" id="67" role="37wK5m">
                  <property role="Xl_RC" value="CellCreateOperation" />
                </node>
                <node concept="1adDum" id="68" role="37wK5m">
                  <property role="1adDun" value="0x8dfbe92dd2334cc1L" />
                </node>
                <node concept="1adDum" id="69" role="37wK5m">
                  <property role="1adDun" value="0x8ddba2863fd64843L" />
                </node>
                <node concept="1adDum" id="6a" role="37wK5m">
                  <property role="1adDun" value="0x374167b89ffc423aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5U" role="3cqZAp">
          <node concept="2OqwBi" id="6b" role="3clFbG">
            <node concept="37vLTw" id="6c" role="2Oq$k0">
              <ref role="3cqZAo" node="62" resolve="b" />
            </node>
            <node concept="liA8E" id="6d" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="6e" role="37wK5m" />
              <node concept="3clFbT" id="6f" role="37wK5m" />
              <node concept="3clFbT" id="6g" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5V" role="3cqZAp">
          <node concept="2OqwBi" id="6h" role="3clFbG">
            <node concept="37vLTw" id="6i" role="2Oq$k0">
              <ref role="3cqZAo" node="62" resolve="b" />
            </node>
            <node concept="liA8E" id="6j" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="6k" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="6l" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="6m" role="37wK5m">
                <property role="1adDun" value="0x116b46ac030L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5W" role="3cqZAp">
          <node concept="2OqwBi" id="6n" role="3clFbG">
            <node concept="37vLTw" id="6o" role="2Oq$k0">
              <ref role="3cqZAo" node="62" resolve="b" />
            </node>
            <node concept="liA8E" id="6p" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="6q" role="37wK5m">
                <property role="Xl_RC" value="r:9a144fca-becd-4385-a025-398ace28742a(org.fbme.ide.meta.editor.structure)/3981577588227981882" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5X" role="3cqZAp">
          <node concept="2OqwBi" id="6r" role="3clFbG">
            <node concept="37vLTw" id="6s" role="2Oq$k0">
              <ref role="3cqZAo" node="62" resolve="b" />
            </node>
            <node concept="liA8E" id="6t" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="6u" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Y" role="3cqZAp">
          <node concept="2OqwBi" id="6v" role="3clFbG">
            <node concept="2OqwBi" id="6w" role="2Oq$k0">
              <node concept="2OqwBi" id="6y" role="2Oq$k0">
                <node concept="2OqwBi" id="6$" role="2Oq$k0">
                  <node concept="2OqwBi" id="6A" role="2Oq$k0">
                    <node concept="2OqwBi" id="6C" role="2Oq$k0">
                      <node concept="2OqwBi" id="6E" role="2Oq$k0">
                        <node concept="37vLTw" id="6G" role="2Oq$k0">
                          <ref role="3cqZAo" node="62" resolve="b" />
                        </node>
                        <node concept="liA8E" id="6H" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="6I" role="37wK5m">
                            <property role="Xl_RC" value="contextNode" />
                          </node>
                          <node concept="1adDum" id="6J" role="37wK5m">
                            <property role="1adDun" value="0x374167b89ffca3e6L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="6F" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="6K" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="6L" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="6M" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6D" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="6N" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6B" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="6O" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6_" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="6P" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="6z" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="6Q" role="37wK5m">
                  <property role="Xl_RC" value="3981577588228006886" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6x" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Z" role="3cqZAp">
          <node concept="2OqwBi" id="6R" role="3clFbG">
            <node concept="2OqwBi" id="6S" role="2Oq$k0">
              <node concept="2OqwBi" id="6U" role="2Oq$k0">
                <node concept="2OqwBi" id="6W" role="2Oq$k0">
                  <node concept="2OqwBi" id="6Y" role="2Oq$k0">
                    <node concept="2OqwBi" id="70" role="2Oq$k0">
                      <node concept="2OqwBi" id="72" role="2Oq$k0">
                        <node concept="37vLTw" id="74" role="2Oq$k0">
                          <ref role="3cqZAo" node="62" resolve="b" />
                        </node>
                        <node concept="liA8E" id="75" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="76" role="37wK5m">
                            <property role="Xl_RC" value="editor" />
                          </node>
                          <node concept="1adDum" id="77" role="37wK5m">
                            <property role="1adDun" value="0x374167b89ffca3eaL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="73" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="78" role="37wK5m">
                          <property role="1adDun" value="0x8dfbe92dd2334cc1L" />
                        </node>
                        <node concept="1adDum" id="79" role="37wK5m">
                          <property role="1adDun" value="0x8ddba2863fd64843L" />
                        </node>
                        <node concept="1adDum" id="7a" role="37wK5m">
                          <property role="1adDun" value="0x374167b89ffca3fbL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="71" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="7b" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6Z" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="7c" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6X" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="7d" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="6V" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="7e" role="37wK5m">
                  <property role="Xl_RC" value="3981577588228006890" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6T" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="60" role="3cqZAp">
          <node concept="2OqwBi" id="7f" role="3clFbG">
            <node concept="37vLTw" id="7g" role="2Oq$k0">
              <ref role="3cqZAo" node="62" resolve="b" />
            </node>
            <node concept="liA8E" id="7h" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="7i" role="37wK5m">
                <property role="Xl_RC" value="createCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="61" role="3cqZAp">
          <node concept="2OqwBi" id="7j" role="3cqZAk">
            <node concept="37vLTw" id="7k" role="2Oq$k0">
              <ref role="3cqZAo" node="62" resolve="b" />
            </node>
            <node concept="liA8E" id="7l" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5R" role="1B3o_S" />
      <node concept="3uibUv" id="5S" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="48" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCellCreateOperationInlineEditor" />
      <node concept="3clFbS" id="7m" role="3clF47">
        <node concept="3cpWs8" id="7p" role="3cqZAp">
          <node concept="3cpWsn" id="7x" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="7y" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="7z" role="33vP2m">
              <node concept="1pGfFk" id="7$" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="7_" role="37wK5m">
                  <property role="Xl_RC" value="org.fbme.ide.meta.editor" />
                </node>
                <node concept="Xl_RD" id="7A" role="37wK5m">
                  <property role="Xl_RC" value="CellCreateOperationInlineEditor" />
                </node>
                <node concept="1adDum" id="7B" role="37wK5m">
                  <property role="1adDun" value="0x8dfbe92dd2334cc1L" />
                </node>
                <node concept="1adDum" id="7C" role="37wK5m">
                  <property role="1adDun" value="0x8ddba2863fd64843L" />
                </node>
                <node concept="1adDum" id="7D" role="37wK5m">
                  <property role="1adDun" value="0x374167b89ffca3fbL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7q" role="3cqZAp">
          <node concept="2OqwBi" id="7E" role="3clFbG">
            <node concept="37vLTw" id="7F" role="2Oq$k0">
              <ref role="3cqZAo" node="7x" resolve="b" />
            </node>
            <node concept="liA8E" id="7G" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="7H" role="37wK5m" />
              <node concept="3clFbT" id="7I" role="37wK5m" />
              <node concept="3clFbT" id="7J" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7r" role="3cqZAp">
          <node concept="1PaTwC" id="7K" role="1aUNEU">
            <node concept="3oM_SD" id="7L" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="7M" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.lang.editor.structure.InlineEditorComponent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7s" role="3cqZAp">
          <node concept="15s5l7" id="7N" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1219948518456]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="7O" role="3clFbG">
            <node concept="37vLTw" id="7P" role="2Oq$k0">
              <ref role="3cqZAo" node="7x" resolve="b" />
            </node>
            <node concept="liA8E" id="7Q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="7R" role="37wK5m">
                <property role="1adDun" value="0x18bc659203a64e29L" />
              </node>
              <node concept="1adDum" id="7S" role="37wK5m">
                <property role="1adDun" value="0xa83a7ff23bde13baL" />
              </node>
              <node concept="1adDum" id="7T" role="37wK5m">
                <property role="1adDun" value="0xfd5cee772bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7t" role="3cqZAp">
          <node concept="2OqwBi" id="7U" role="3clFbG">
            <node concept="37vLTw" id="7V" role="2Oq$k0">
              <ref role="3cqZAo" node="7x" resolve="b" />
            </node>
            <node concept="liA8E" id="7W" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="7X" role="37wK5m">
                <property role="Xl_RC" value="r:9a144fca-becd-4385-a025-398ace28742a(org.fbme.ide.meta.editor.structure)/3981577588228006907" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7u" role="3cqZAp">
          <node concept="2OqwBi" id="7Y" role="3clFbG">
            <node concept="37vLTw" id="7Z" role="2Oq$k0">
              <ref role="3cqZAo" node="7x" resolve="b" />
            </node>
            <node concept="liA8E" id="80" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="81" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7v" role="3cqZAp">
          <node concept="2OqwBi" id="82" role="3clFbG">
            <node concept="37vLTw" id="83" role="2Oq$k0">
              <ref role="3cqZAo" node="7x" resolve="b" />
            </node>
            <node concept="liA8E" id="84" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="85" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="86" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7w" role="3cqZAp">
          <node concept="2OqwBi" id="87" role="3cqZAk">
            <node concept="37vLTw" id="88" role="2Oq$k0">
              <ref role="3cqZAo" node="7x" resolve="b" />
            </node>
            <node concept="liA8E" id="89" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7n" role="1B3o_S" />
      <node concept="3uibUv" id="7o" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="49" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCellModel_BorderedRefNodeList" />
      <node concept="3clFbS" id="8a" role="3clF47">
        <node concept="3cpWs8" id="8d" role="3cqZAp">
          <node concept="3cpWsn" id="8p" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="8q" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="8r" role="33vP2m">
              <node concept="1pGfFk" id="8s" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="8t" role="37wK5m">
                  <property role="Xl_RC" value="org.fbme.ide.meta.editor" />
                </node>
                <node concept="Xl_RD" id="8u" role="37wK5m">
                  <property role="Xl_RC" value="CellModel_BorderedRefNodeList" />
                </node>
                <node concept="1adDum" id="8v" role="37wK5m">
                  <property role="1adDun" value="0x8dfbe92dd2334cc1L" />
                </node>
                <node concept="1adDum" id="8w" role="37wK5m">
                  <property role="1adDun" value="0x8ddba2863fd64843L" />
                </node>
                <node concept="1adDum" id="8x" role="37wK5m">
                  <property role="1adDun" value="0x4707c27e13705affL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8e" role="3cqZAp">
          <node concept="2OqwBi" id="8y" role="3clFbG">
            <node concept="37vLTw" id="8z" role="2Oq$k0">
              <ref role="3cqZAo" node="8p" resolve="b" />
            </node>
            <node concept="liA8E" id="8$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="8_" role="37wK5m" />
              <node concept="3clFbT" id="8A" role="37wK5m" />
              <node concept="3clFbT" id="8B" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="8f" role="3cqZAp">
          <node concept="1PaTwC" id="8C" role="1aUNEU">
            <node concept="3oM_SD" id="8D" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="8E" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8g" role="3cqZAp">
          <node concept="15s5l7" id="8F" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1219948518456]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="8G" role="3clFbG">
            <node concept="37vLTw" id="8H" role="2Oq$k0">
              <ref role="3cqZAo" node="8p" resolve="b" />
            </node>
            <node concept="liA8E" id="8I" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="8J" role="37wK5m">
                <property role="1adDun" value="0x18bc659203a64e29L" />
              </node>
              <node concept="1adDum" id="8K" role="37wK5m">
                <property role="1adDun" value="0xa83a7ff23bde13baL" />
              </node>
              <node concept="1adDum" id="8L" role="37wK5m">
                <property role="1adDun" value="0xf9eb0ad38eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8h" role="3cqZAp">
          <node concept="2OqwBi" id="8M" role="3clFbG">
            <node concept="37vLTw" id="8N" role="2Oq$k0">
              <ref role="3cqZAo" node="8p" resolve="b" />
            </node>
            <node concept="liA8E" id="8O" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="8P" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="8Q" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="8R" role="37wK5m">
                <property role="1adDun" value="0x612410e32cf46136L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8i" role="3cqZAp">
          <node concept="2OqwBi" id="8S" role="3clFbG">
            <node concept="37vLTw" id="8T" role="2Oq$k0">
              <ref role="3cqZAo" node="8p" resolve="b" />
            </node>
            <node concept="liA8E" id="8U" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="8V" role="37wK5m">
                <property role="Xl_RC" value="r:9a144fca-becd-4385-a025-398ace28742a(org.fbme.ide.meta.editor.structure)/5118273348277656319" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8j" role="3cqZAp">
          <node concept="2OqwBi" id="8W" role="3clFbG">
            <node concept="37vLTw" id="8X" role="2Oq$k0">
              <ref role="3cqZAo" node="8p" resolve="b" />
            </node>
            <node concept="liA8E" id="8Y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="8Z" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8k" role="3cqZAp">
          <node concept="2OqwBi" id="90" role="3clFbG">
            <node concept="37vLTw" id="91" role="2Oq$k0">
              <ref role="3cqZAo" node="8p" resolve="b" />
            </node>
            <node concept="liA8E" id="92" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.stub(long)" resolve="stub" />
              <node concept="1adDum" id="93" role="37wK5m">
                <property role="1adDun" value="0x4707c27e13938461L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8l" role="3cqZAp">
          <node concept="2OqwBi" id="94" role="3clFbG">
            <node concept="2OqwBi" id="95" role="2Oq$k0">
              <node concept="2OqwBi" id="97" role="2Oq$k0">
                <node concept="2OqwBi" id="99" role="2Oq$k0">
                  <node concept="2OqwBi" id="9b" role="2Oq$k0">
                    <node concept="2OqwBi" id="9d" role="2Oq$k0">
                      <node concept="2OqwBi" id="9f" role="2Oq$k0">
                        <node concept="37vLTw" id="9h" role="2Oq$k0">
                          <ref role="3cqZAo" node="8p" resolve="b" />
                        </node>
                        <node concept="liA8E" id="9i" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="9j" role="37wK5m">
                            <property role="Xl_RC" value="headerCell" />
                          </node>
                          <node concept="1adDum" id="9k" role="37wK5m">
                            <property role="1adDun" value="0x4707c27e1371541aL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="9g" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="9l" role="37wK5m">
                          <property role="1adDun" value="0x18bc659203a64e29L" />
                        </node>
                        <node concept="1adDum" id="9m" role="37wK5m">
                          <property role="1adDun" value="0xa83a7ff23bde13baL" />
                        </node>
                        <node concept="1adDum" id="9n" role="37wK5m">
                          <property role="1adDun" value="0xf9eb01232eL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9e" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="9o" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="9c" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="9p" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="9a" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="9q" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="98" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="9r" role="37wK5m">
                  <property role="Xl_RC" value="5118273348277720090" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="96" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8m" role="3cqZAp">
          <node concept="2OqwBi" id="9s" role="3clFbG">
            <node concept="2OqwBi" id="9t" role="2Oq$k0">
              <node concept="2OqwBi" id="9v" role="2Oq$k0">
                <node concept="2OqwBi" id="9x" role="2Oq$k0">
                  <node concept="2OqwBi" id="9z" role="2Oq$k0">
                    <node concept="2OqwBi" id="9_" role="2Oq$k0">
                      <node concept="2OqwBi" id="9B" role="2Oq$k0">
                        <node concept="37vLTw" id="9D" role="2Oq$k0">
                          <ref role="3cqZAo" node="8p" resolve="b" />
                        </node>
                        <node concept="liA8E" id="9E" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="9F" role="37wK5m">
                            <property role="Xl_RC" value="footerCell" />
                          </node>
                          <node concept="1adDum" id="9G" role="37wK5m">
                            <property role="1adDun" value="0x4707c27e1371541cL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="9C" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="9H" role="37wK5m">
                          <property role="1adDun" value="0x18bc659203a64e29L" />
                        </node>
                        <node concept="1adDum" id="9I" role="37wK5m">
                          <property role="1adDun" value="0xa83a7ff23bde13baL" />
                        </node>
                        <node concept="1adDum" id="9J" role="37wK5m">
                          <property role="1adDun" value="0xf9eb01232eL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9A" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="9K" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="9$" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="9L" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="9y" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="9M" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="9w" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="9N" role="37wK5m">
                  <property role="Xl_RC" value="5118273348277720092" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="9u" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8n" role="3cqZAp">
          <node concept="2OqwBi" id="9O" role="3clFbG">
            <node concept="37vLTw" id="9P" role="2Oq$k0">
              <ref role="3cqZAo" node="8p" resolve="b" />
            </node>
            <node concept="liA8E" id="9Q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="9R" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.IMPLEMENTATION_WITH_STUB" resolve="IMPLEMENTATION_WITH_STUB" />
              </node>
              <node concept="Rm8GO" id="9S" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8o" role="3cqZAp">
          <node concept="2OqwBi" id="9T" role="3cqZAk">
            <node concept="37vLTw" id="9U" role="2Oq$k0">
              <ref role="3cqZAo" node="8p" resolve="b" />
            </node>
            <node concept="liA8E" id="9V" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="8b" role="1B3o_S" />
      <node concept="3uibUv" id="8c" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="4a" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForStubCellModel_BorderedRefNodeList" />
      <node concept="3clFbS" id="9W" role="3clF47">
        <node concept="3cpWs8" id="9Z" role="3cqZAp">
          <node concept="3cpWsn" id="a8" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="a9" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="aa" role="33vP2m">
              <node concept="1pGfFk" id="ab" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ac" role="37wK5m">
                  <property role="Xl_RC" value="org.fbme.ide.meta.editor" />
                </node>
                <node concept="Xl_RD" id="ad" role="37wK5m">
                  <property role="Xl_RC" value="StubCellModel_BorderedRefNodeList" />
                </node>
                <node concept="1adDum" id="ae" role="37wK5m">
                  <property role="1adDun" value="0x8dfbe92dd2334cc1L" />
                </node>
                <node concept="1adDum" id="af" role="37wK5m">
                  <property role="1adDun" value="0x8ddba2863fd64843L" />
                </node>
                <node concept="1adDum" id="ag" role="37wK5m">
                  <property role="1adDun" value="0x4707c27e13938461L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a0" role="3cqZAp">
          <node concept="2OqwBi" id="ah" role="3clFbG">
            <node concept="37vLTw" id="ai" role="2Oq$k0">
              <ref role="3cqZAo" node="a8" resolve="b" />
            </node>
            <node concept="liA8E" id="aj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="ak" role="37wK5m" />
              <node concept="3clFbT" id="al" role="37wK5m" />
              <node concept="3clFbT" id="am" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="a1" role="3cqZAp">
          <node concept="1PaTwC" id="an" role="1aUNEU">
            <node concept="3oM_SD" id="ao" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="ap" role="1PaTwD">
              <property role="3oM_SC" value="org.fbme.ide.meta.editor.structure.CellModel_BorderedRefNodeList" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a2" role="3cqZAp">
          <node concept="15s5l7" id="aq" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1219948518456]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="ar" role="3clFbG">
            <node concept="37vLTw" id="as" role="2Oq$k0">
              <ref role="3cqZAo" node="a8" resolve="b" />
            </node>
            <node concept="liA8E" id="at" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="au" role="37wK5m">
                <property role="1adDun" value="0x8dfbe92dd2334cc1L" />
              </node>
              <node concept="1adDum" id="av" role="37wK5m">
                <property role="1adDun" value="0x8ddba2863fd64843L" />
              </node>
              <node concept="1adDum" id="aw" role="37wK5m">
                <property role="1adDun" value="0x4707c27e13705affL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a3" role="3cqZAp">
          <node concept="2OqwBi" id="ax" role="3clFbG">
            <node concept="37vLTw" id="ay" role="2Oq$k0">
              <ref role="3cqZAo" node="a8" resolve="b" />
            </node>
            <node concept="liA8E" id="az" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="a$" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="a_" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="aA" role="37wK5m">
                <property role="1adDun" value="0x226fb4c3ba26d45L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a4" role="3cqZAp">
          <node concept="2OqwBi" id="aB" role="3clFbG">
            <node concept="37vLTw" id="aC" role="2Oq$k0">
              <ref role="3cqZAo" node="a8" resolve="b" />
            </node>
            <node concept="liA8E" id="aD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="aE" role="37wK5m">
                <property role="Xl_RC" value="r:9a144fca-becd-4385-a025-398ace28742a(org.fbme.ide.meta.editor.structure)/5118273348279960673" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a5" role="3cqZAp">
          <node concept="2OqwBi" id="aF" role="3clFbG">
            <node concept="37vLTw" id="aG" role="2Oq$k0">
              <ref role="3cqZAo" node="a8" resolve="b" />
            </node>
            <node concept="liA8E" id="aH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="aI" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a6" role="3cqZAp">
          <node concept="2OqwBi" id="aJ" role="3clFbG">
            <node concept="37vLTw" id="aK" role="2Oq$k0">
              <ref role="3cqZAo" node="a8" resolve="b" />
            </node>
            <node concept="liA8E" id="aL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="aM" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="aN" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="a7" role="3cqZAp">
          <node concept="2OqwBi" id="aO" role="3cqZAk">
            <node concept="37vLTw" id="aP" role="2Oq$k0">
              <ref role="3cqZAo" node="a8" resolve="b" />
            </node>
            <node concept="liA8E" id="aQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="9X" role="1B3o_S" />
      <node concept="3uibUv" id="9Y" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

