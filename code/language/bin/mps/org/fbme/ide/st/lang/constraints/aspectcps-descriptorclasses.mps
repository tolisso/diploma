<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fbbf812(checkpoints/org.fbme.ide.st.lang.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="q9vp" ref="r:61b9f20a-ea16-4aa0-9e5f-415cf7d35073(org.fbme.ide.st.lang.constraints)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="gpgy" ref="r:70ba2090-1a36-4ca3-87ef-116d9af7b3ac(org.fbme.ide.st.lang.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
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
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
      </concept>
      <concept id="4927083583736784422" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToSingleConstantExpression" flags="ng" index="1BaE9c">
        <property id="3566113306135792467" name="baseContainerName" index="1ouuDV" />
        <property id="4927083583736815155" name="uniqueFieldName" index="1BaxDp" />
        <child id="4927083583736819744" name="expression" index="1Bazha" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="2" role="1B3o_S" />
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="6" role="3clF45" />
      <node concept="3Tm1VV" id="7" role="1B3o_S" />
      <node concept="3clFbS" id="8" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4" role="jymVt" />
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="a" role="1B3o_S" />
      <node concept="3uibUv" id="b" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="e" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="d" role="3clF47">
        <node concept="1_3QMa" id="f" role="3cqZAp">
          <node concept="37vLTw" id="h" role="1_3QMn">
            <ref role="3cqZAo" node="c" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="i" role="1_3QMm">
            <node concept="3clFbS" id="n" role="1pnPq1">
              <node concept="3cpWs6" id="p" role="3cqZAp">
                <node concept="1nCR9W" id="q" role="3cqZAk">
                  <property role="1nD$Q0" value="org.fbme.ide.st.lang.constraints.Statement_Constraints" />
                  <node concept="3uibUv" id="r" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="o" role="1pnPq6">
              <ref role="3gnhBz" to="gpgy:7GyesCp9Th6" resolve="Statement" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="s" role="1pnPq1">
              <node concept="3cpWs6" id="u" role="3cqZAp">
                <node concept="1nCR9W" id="v" role="3cqZAk">
                  <property role="1nD$Q0" value="org.fbme.ide.st.lang.constraints.VariableReference_Constraints" />
                  <node concept="3uibUv" id="w" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="t" role="1pnPq6">
              <ref role="3gnhBz" to="gpgy:3HBlKeoZu2f" resolve="VariableReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="x" role="1pnPq1">
              <node concept="3cpWs6" id="z" role="3cqZAp">
                <node concept="1nCR9W" id="$" role="3cqZAk">
                  <property role="1nD$Q0" value="org.fbme.ide.st.lang.constraints.Identifier_Constraints" />
                  <node concept="3uibUv" id="_" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="y" role="1pnPq6">
              <ref role="3gnhBz" to="gpgy:3kbdwfdGa98" resolve="Identifier" />
            </node>
          </node>
          <node concept="1pnPoh" id="l" role="1_3QMm">
            <node concept="3clFbS" id="A" role="1pnPq1">
              <node concept="3cpWs6" id="C" role="3cqZAp">
                <node concept="1nCR9W" id="D" role="3cqZAk">
                  <property role="1nD$Q0" value="org.fbme.ide.st.lang.constraints.FunctionCall_Constraints" />
                  <node concept="3uibUv" id="E" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="B" role="1pnPq6">
              <ref role="3gnhBz" to="gpgy:23XkovWnimN" resolve="FunctionCall" />
            </node>
          </node>
          <node concept="3clFbS" id="m" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="F" role="3cqZAk">
            <node concept="1pGfFk" id="G" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="H" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="I">
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="FunctionCall_Constraints" />
    <uo k="s:originTrace" v="n:4476459211447673690" />
    <node concept="3Tm1VV" id="J" role="1B3o_S">
      <uo k="s:originTrace" v="n:4476459211447673690" />
    </node>
    <node concept="3uibUv" id="K" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4476459211447673690" />
    </node>
    <node concept="3clFbW" id="L" role="jymVt">
      <uo k="s:originTrace" v="n:4476459211447673690" />
      <node concept="3cqZAl" id="P" role="3clF45">
        <uo k="s:originTrace" v="n:4476459211447673690" />
      </node>
      <node concept="3clFbS" id="Q" role="3clF47">
        <uo k="s:originTrace" v="n:4476459211447673690" />
        <node concept="XkiVB" id="S" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4476459211447673690" />
          <node concept="1BaE9c" id="T" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FunctionCall$cu" />
            <uo k="s:originTrace" v="n:4476459211447673690" />
            <node concept="2YIFZM" id="U" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4476459211447673690" />
              <node concept="1adDum" id="V" role="37wK5m">
                <property role="1adDun" value="0x2046780a246e4cb0L" />
                <uo k="s:originTrace" v="n:4476459211447673690" />
              </node>
              <node concept="1adDum" id="W" role="37wK5m">
                <property role="1adDun" value="0x90fe56a2b7d92c54L" />
                <uo k="s:originTrace" v="n:4476459211447673690" />
              </node>
              <node concept="1adDum" id="X" role="37wK5m">
                <property role="1adDun" value="0x20fd5187fc5d25b3L" />
                <uo k="s:originTrace" v="n:4476459211447673690" />
              </node>
              <node concept="Xl_RD" id="Y" role="37wK5m">
                <property role="Xl_RC" value="org.fbme.ide.st.lang.structure.FunctionCall" />
                <uo k="s:originTrace" v="n:4476459211447673690" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="R" role="1B3o_S">
        <uo k="s:originTrace" v="n:4476459211447673690" />
      </node>
    </node>
    <node concept="2tJIrI" id="M" role="jymVt">
      <uo k="s:originTrace" v="n:4476459211447673690" />
    </node>
    <node concept="312cEu" id="N" role="jymVt">
      <property role="TrG5h" value="FunctionName_Property" />
      <uo k="s:originTrace" v="n:4476459211447673690" />
      <node concept="3clFbW" id="Z" role="jymVt">
        <uo k="s:originTrace" v="n:4476459211447673690" />
        <node concept="3cqZAl" id="14" role="3clF45">
          <uo k="s:originTrace" v="n:4476459211447673690" />
        </node>
        <node concept="3Tm1VV" id="15" role="1B3o_S">
          <uo k="s:originTrace" v="n:4476459211447673690" />
        </node>
        <node concept="3clFbS" id="16" role="3clF47">
          <uo k="s:originTrace" v="n:4476459211447673690" />
          <node concept="XkiVB" id="18" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4476459211447673690" />
            <node concept="1BaE9c" id="19" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="functionName$2XHO" />
              <uo k="s:originTrace" v="n:4476459211447673690" />
              <node concept="2YIFZM" id="1e" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4476459211447673690" />
                <node concept="1adDum" id="1f" role="37wK5m">
                  <property role="1adDun" value="0x2046780a246e4cb0L" />
                  <uo k="s:originTrace" v="n:4476459211447673690" />
                </node>
                <node concept="1adDum" id="1g" role="37wK5m">
                  <property role="1adDun" value="0x90fe56a2b7d92c54L" />
                  <uo k="s:originTrace" v="n:4476459211447673690" />
                </node>
                <node concept="1adDum" id="1h" role="37wK5m">
                  <property role="1adDun" value="0x20fd5187fc5d25b3L" />
                  <uo k="s:originTrace" v="n:4476459211447673690" />
                </node>
                <node concept="1adDum" id="1i" role="37wK5m">
                  <property role="1adDun" value="0x20fd5187fc5d25b4L" />
                  <uo k="s:originTrace" v="n:4476459211447673690" />
                </node>
                <node concept="Xl_RD" id="1j" role="37wK5m">
                  <property role="Xl_RC" value="functionName" />
                  <uo k="s:originTrace" v="n:4476459211447673690" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1a" role="37wK5m">
              <ref role="3cqZAo" node="17" resolve="container" />
              <uo k="s:originTrace" v="n:4476459211447673690" />
            </node>
            <node concept="3clFbT" id="1b" role="37wK5m">
              <uo k="s:originTrace" v="n:4476459211447673690" />
            </node>
            <node concept="3clFbT" id="1c" role="37wK5m">
              <uo k="s:originTrace" v="n:4476459211447673690" />
            </node>
            <node concept="3clFbT" id="1d" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4476459211447673690" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="17" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4476459211447673690" />
          <node concept="3uibUv" id="1k" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4476459211447673690" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="10" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4476459211447673690" />
        <node concept="3Tm1VV" id="1l" role="1B3o_S">
          <uo k="s:originTrace" v="n:4476459211447673690" />
        </node>
        <node concept="10P_77" id="1m" role="3clF45">
          <uo k="s:originTrace" v="n:4476459211447673690" />
        </node>
        <node concept="37vLTG" id="1n" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4476459211447673690" />
          <node concept="3Tqbb2" id="1s" role="1tU5fm">
            <uo k="s:originTrace" v="n:4476459211447673690" />
          </node>
        </node>
        <node concept="37vLTG" id="1o" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:4476459211447673690" />
          <node concept="3uibUv" id="1t" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:4476459211447673690" />
          </node>
        </node>
        <node concept="37vLTG" id="1p" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:4476459211447673690" />
          <node concept="3uibUv" id="1u" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:4476459211447673690" />
          </node>
        </node>
        <node concept="3clFbS" id="1q" role="3clF47">
          <uo k="s:originTrace" v="n:4476459211447673690" />
          <node concept="3cpWs8" id="1v" role="3cqZAp">
            <uo k="s:originTrace" v="n:4476459211447673690" />
            <node concept="3cpWsn" id="1y" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:4476459211447673690" />
              <node concept="10P_77" id="1z" role="1tU5fm">
                <uo k="s:originTrace" v="n:4476459211447673690" />
              </node>
              <node concept="1rXfSq" id="1$" role="33vP2m">
                <ref role="37wK5l" node="11" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:4476459211447673690" />
                <node concept="37vLTw" id="1_" role="37wK5m">
                  <ref role="3cqZAo" node="1n" resolve="node" />
                  <uo k="s:originTrace" v="n:4476459211447673690" />
                </node>
                <node concept="2YIFZM" id="1A" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:4476459211447673690" />
                  <node concept="37vLTw" id="1B" role="37wK5m">
                    <ref role="3cqZAo" node="1o" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:4476459211447673690" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1w" role="3cqZAp">
            <uo k="s:originTrace" v="n:4476459211447673690" />
            <node concept="3clFbS" id="1C" role="3clFbx">
              <uo k="s:originTrace" v="n:4476459211447673690" />
              <node concept="3clFbF" id="1E" role="3cqZAp">
                <uo k="s:originTrace" v="n:4476459211447673690" />
                <node concept="2OqwBi" id="1F" role="3clFbG">
                  <uo k="s:originTrace" v="n:4476459211447673690" />
                  <node concept="37vLTw" id="1G" role="2Oq$k0">
                    <ref role="3cqZAo" node="1p" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4476459211447673690" />
                  </node>
                  <node concept="liA8E" id="1H" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:4476459211447673690" />
                    <node concept="2ShNRf" id="1I" role="37wK5m">
                      <uo k="s:originTrace" v="n:4476459211447673690" />
                      <node concept="1pGfFk" id="1J" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:4476459211447673690" />
                        <node concept="Xl_RD" id="1K" role="37wK5m">
                          <property role="Xl_RC" value="r:61b9f20a-ea16-4aa0-9e5f-415cf7d35073(org.fbme.ide.st.lang.constraints)" />
                          <uo k="s:originTrace" v="n:4476459211447673690" />
                        </node>
                        <node concept="Xl_RD" id="1L" role="37wK5m">
                          <property role="Xl_RC" value="4476459211447674253" />
                          <uo k="s:originTrace" v="n:4476459211447673690" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="1D" role="3clFbw">
              <uo k="s:originTrace" v="n:4476459211447673690" />
              <node concept="3y3z36" id="1M" role="3uHU7w">
                <uo k="s:originTrace" v="n:4476459211447673690" />
                <node concept="10Nm6u" id="1O" role="3uHU7w">
                  <uo k="s:originTrace" v="n:4476459211447673690" />
                </node>
                <node concept="37vLTw" id="1P" role="3uHU7B">
                  <ref role="3cqZAo" node="1p" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:4476459211447673690" />
                </node>
              </node>
              <node concept="3fqX7Q" id="1N" role="3uHU7B">
                <uo k="s:originTrace" v="n:4476459211447673690" />
                <node concept="37vLTw" id="1Q" role="3fr31v">
                  <ref role="3cqZAo" node="1y" resolve="result" />
                  <uo k="s:originTrace" v="n:4476459211447673690" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1x" role="3cqZAp">
            <uo k="s:originTrace" v="n:4476459211447673690" />
            <node concept="37vLTw" id="1R" role="3clFbG">
              <ref role="3cqZAo" node="1y" resolve="result" />
              <uo k="s:originTrace" v="n:4476459211447673690" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1r" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4476459211447673690" />
        </node>
      </node>
      <node concept="2YIFZL" id="11" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:4476459211447673690" />
        <node concept="37vLTG" id="1S" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4476459211447673690" />
          <node concept="3Tqbb2" id="1X" role="1tU5fm">
            <uo k="s:originTrace" v="n:4476459211447673690" />
          </node>
        </node>
        <node concept="37vLTG" id="1T" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:4476459211447673690" />
          <node concept="3uibUv" id="1Y" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:4476459211447673690" />
          </node>
        </node>
        <node concept="10P_77" id="1U" role="3clF45">
          <uo k="s:originTrace" v="n:4476459211447673690" />
        </node>
        <node concept="3Tm6S6" id="1V" role="1B3o_S">
          <uo k="s:originTrace" v="n:4476459211447673690" />
        </node>
        <node concept="3clFbS" id="1W" role="3clF47">
          <uo k="s:originTrace" v="n:4476459211447674254" />
          <node concept="3clFbF" id="1Z" role="3cqZAp">
            <uo k="s:originTrace" v="n:4476459211447674723" />
            <node concept="1Wc70l" id="20" role="3clFbG">
              <uo k="s:originTrace" v="n:4476459211447683378" />
              <node concept="2OqwBi" id="21" role="3uHU7w">
                <uo k="s:originTrace" v="n:4476459211447685757" />
                <node concept="37vLTw" id="23" role="2Oq$k0">
                  <ref role="3cqZAo" node="1T" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:4476459211447683887" />
                </node>
                <node concept="liA8E" id="24" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                  <uo k="s:originTrace" v="n:4476459211447687871" />
                  <node concept="Xl_RD" id="25" role="37wK5m">
                    <property role="Xl_RC" value="[a-zA-Z_][a-zA-Z_0-9]*" />
                    <uo k="s:originTrace" v="n:4476459211447688388" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="22" role="3uHU7B">
                <uo k="s:originTrace" v="n:4476459211447676337" />
                <node concept="37vLTw" id="26" role="2Oq$k0">
                  <ref role="3cqZAo" node="1T" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:4476459211447674722" />
                </node>
                <node concept="17RvpY" id="27" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4476459211447680033" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="12" role="1B3o_S">
        <uo k="s:originTrace" v="n:4476459211447673690" />
      </node>
      <node concept="3uibUv" id="13" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4476459211447673690" />
      </node>
    </node>
    <node concept="3clFb_" id="O" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4476459211447673690" />
      <node concept="3Tmbuc" id="28" role="1B3o_S">
        <uo k="s:originTrace" v="n:4476459211447673690" />
      </node>
      <node concept="3uibUv" id="29" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4476459211447673690" />
        <node concept="3uibUv" id="2c" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:4476459211447673690" />
        </node>
        <node concept="3uibUv" id="2d" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4476459211447673690" />
        </node>
      </node>
      <node concept="3clFbS" id="2a" role="3clF47">
        <uo k="s:originTrace" v="n:4476459211447673690" />
        <node concept="3cpWs8" id="2e" role="3cqZAp">
          <uo k="s:originTrace" v="n:4476459211447673690" />
          <node concept="3cpWsn" id="2h" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:4476459211447673690" />
            <node concept="3uibUv" id="2i" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4476459211447673690" />
              <node concept="3uibUv" id="2k" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:4476459211447673690" />
              </node>
              <node concept="3uibUv" id="2l" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4476459211447673690" />
              </node>
            </node>
            <node concept="2ShNRf" id="2j" role="33vP2m">
              <uo k="s:originTrace" v="n:4476459211447673690" />
              <node concept="1pGfFk" id="2m" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4476459211447673690" />
                <node concept="3uibUv" id="2n" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:4476459211447673690" />
                </node>
                <node concept="3uibUv" id="2o" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4476459211447673690" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2f" role="3cqZAp">
          <uo k="s:originTrace" v="n:4476459211447673690" />
          <node concept="2OqwBi" id="2p" role="3clFbG">
            <uo k="s:originTrace" v="n:4476459211447673690" />
            <node concept="37vLTw" id="2q" role="2Oq$k0">
              <ref role="3cqZAo" node="2h" resolve="properties" />
              <uo k="s:originTrace" v="n:4476459211447673690" />
            </node>
            <node concept="liA8E" id="2r" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4476459211447673690" />
              <node concept="1BaE9c" id="2s" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="functionName$2XHO" />
                <uo k="s:originTrace" v="n:4476459211447673690" />
                <node concept="2YIFZM" id="2u" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:4476459211447673690" />
                  <node concept="1adDum" id="2v" role="37wK5m">
                    <property role="1adDun" value="0x2046780a246e4cb0L" />
                    <uo k="s:originTrace" v="n:4476459211447673690" />
                  </node>
                  <node concept="1adDum" id="2w" role="37wK5m">
                    <property role="1adDun" value="0x90fe56a2b7d92c54L" />
                    <uo k="s:originTrace" v="n:4476459211447673690" />
                  </node>
                  <node concept="1adDum" id="2x" role="37wK5m">
                    <property role="1adDun" value="0x20fd5187fc5d25b3L" />
                    <uo k="s:originTrace" v="n:4476459211447673690" />
                  </node>
                  <node concept="1adDum" id="2y" role="37wK5m">
                    <property role="1adDun" value="0x20fd5187fc5d25b4L" />
                    <uo k="s:originTrace" v="n:4476459211447673690" />
                  </node>
                  <node concept="Xl_RD" id="2z" role="37wK5m">
                    <property role="Xl_RC" value="functionName" />
                    <uo k="s:originTrace" v="n:4476459211447673690" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="2t" role="37wK5m">
                <uo k="s:originTrace" v="n:4476459211447673690" />
                <node concept="1pGfFk" id="2$" role="2ShVmc">
                  <ref role="37wK5l" node="Z" resolve="FunctionCall_Constraints.FunctionName_Property" />
                  <uo k="s:originTrace" v="n:4476459211447673690" />
                  <node concept="Xjq3P" id="2_" role="37wK5m">
                    <uo k="s:originTrace" v="n:4476459211447673690" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2g" role="3cqZAp">
          <uo k="s:originTrace" v="n:4476459211447673690" />
          <node concept="37vLTw" id="2A" role="3clFbG">
            <ref role="3cqZAo" node="2h" resolve="properties" />
            <uo k="s:originTrace" v="n:4476459211447673690" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2b" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4476459211447673690" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="2B">
    <node concept="39e2AJ" id="2C" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="2D" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="2E" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2F">
    <property role="TrG5h" value="Identifier_Constraints" />
    <uo k="s:originTrace" v="n:3822208098717704804" />
    <node concept="3Tm1VV" id="2G" role="1B3o_S">
      <uo k="s:originTrace" v="n:3822208098717704804" />
    </node>
    <node concept="3uibUv" id="2H" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3822208098717704804" />
    </node>
    <node concept="3clFbW" id="2I" role="jymVt">
      <uo k="s:originTrace" v="n:3822208098717704804" />
      <node concept="3cqZAl" id="2M" role="3clF45">
        <uo k="s:originTrace" v="n:3822208098717704804" />
      </node>
      <node concept="3clFbS" id="2N" role="3clF47">
        <uo k="s:originTrace" v="n:3822208098717704804" />
        <node concept="XkiVB" id="2P" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3822208098717704804" />
          <node concept="1BaE9c" id="2Q" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Identifier$mn" />
            <uo k="s:originTrace" v="n:3822208098717704804" />
            <node concept="2YIFZM" id="2R" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:3822208098717704804" />
              <node concept="1adDum" id="2S" role="37wK5m">
                <property role="1adDun" value="0x2046780a246e4cb0L" />
                <uo k="s:originTrace" v="n:3822208098717704804" />
              </node>
              <node concept="1adDum" id="2T" role="37wK5m">
                <property role="1adDun" value="0x90fe56a2b7d92c54L" />
                <uo k="s:originTrace" v="n:3822208098717704804" />
              </node>
              <node concept="1adDum" id="2U" role="37wK5m">
                <property role="1adDun" value="0x350b3603cdb0a248L" />
                <uo k="s:originTrace" v="n:3822208098717704804" />
              </node>
              <node concept="Xl_RD" id="2V" role="37wK5m">
                <property role="Xl_RC" value="org.fbme.ide.st.lang.structure.Identifier" />
                <uo k="s:originTrace" v="n:3822208098717704804" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2O" role="1B3o_S">
        <uo k="s:originTrace" v="n:3822208098717704804" />
      </node>
    </node>
    <node concept="2tJIrI" id="2J" role="jymVt">
      <uo k="s:originTrace" v="n:3822208098717704804" />
    </node>
    <node concept="312cEu" id="2K" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:3822208098717704804" />
      <node concept="3clFbW" id="2W" role="jymVt">
        <uo k="s:originTrace" v="n:3822208098717704804" />
        <node concept="3cqZAl" id="31" role="3clF45">
          <uo k="s:originTrace" v="n:3822208098717704804" />
        </node>
        <node concept="3Tm1VV" id="32" role="1B3o_S">
          <uo k="s:originTrace" v="n:3822208098717704804" />
        </node>
        <node concept="3clFbS" id="33" role="3clF47">
          <uo k="s:originTrace" v="n:3822208098717704804" />
          <node concept="XkiVB" id="35" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3822208098717704804" />
            <node concept="1BaE9c" id="36" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:3822208098717704804" />
              <node concept="2YIFZM" id="3b" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3822208098717704804" />
                <node concept="1adDum" id="3c" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:3822208098717704804" />
                </node>
                <node concept="1adDum" id="3d" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:3822208098717704804" />
                </node>
                <node concept="1adDum" id="3e" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:3822208098717704804" />
                </node>
                <node concept="1adDum" id="3f" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:3822208098717704804" />
                </node>
                <node concept="Xl_RD" id="3g" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:3822208098717704804" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="37" role="37wK5m">
              <ref role="3cqZAo" node="34" resolve="container" />
              <uo k="s:originTrace" v="n:3822208098717704804" />
            </node>
            <node concept="3clFbT" id="38" role="37wK5m">
              <uo k="s:originTrace" v="n:3822208098717704804" />
            </node>
            <node concept="3clFbT" id="39" role="37wK5m">
              <uo k="s:originTrace" v="n:3822208098717704804" />
            </node>
            <node concept="3clFbT" id="3a" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3822208098717704804" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="34" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3822208098717704804" />
          <node concept="3uibUv" id="3h" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3822208098717704804" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2X" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3822208098717704804" />
        <node concept="3Tm1VV" id="3i" role="1B3o_S">
          <uo k="s:originTrace" v="n:3822208098717704804" />
        </node>
        <node concept="10P_77" id="3j" role="3clF45">
          <uo k="s:originTrace" v="n:3822208098717704804" />
        </node>
        <node concept="37vLTG" id="3k" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3822208098717704804" />
          <node concept="3Tqbb2" id="3p" role="1tU5fm">
            <uo k="s:originTrace" v="n:3822208098717704804" />
          </node>
        </node>
        <node concept="37vLTG" id="3l" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3822208098717704804" />
          <node concept="3uibUv" id="3q" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:3822208098717704804" />
          </node>
        </node>
        <node concept="37vLTG" id="3m" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:3822208098717704804" />
          <node concept="3uibUv" id="3r" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:3822208098717704804" />
          </node>
        </node>
        <node concept="3clFbS" id="3n" role="3clF47">
          <uo k="s:originTrace" v="n:3822208098717704804" />
          <node concept="3cpWs8" id="3s" role="3cqZAp">
            <uo k="s:originTrace" v="n:3822208098717704804" />
            <node concept="3cpWsn" id="3v" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:3822208098717704804" />
              <node concept="10P_77" id="3w" role="1tU5fm">
                <uo k="s:originTrace" v="n:3822208098717704804" />
              </node>
              <node concept="1rXfSq" id="3x" role="33vP2m">
                <ref role="37wK5l" node="2Y" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:3822208098717704804" />
                <node concept="37vLTw" id="3y" role="37wK5m">
                  <ref role="3cqZAo" node="3k" resolve="node" />
                  <uo k="s:originTrace" v="n:3822208098717704804" />
                </node>
                <node concept="2YIFZM" id="3z" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:3822208098717704804" />
                  <node concept="37vLTw" id="3$" role="37wK5m">
                    <ref role="3cqZAo" node="3l" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:3822208098717704804" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3t" role="3cqZAp">
            <uo k="s:originTrace" v="n:3822208098717704804" />
            <node concept="3clFbS" id="3_" role="3clFbx">
              <uo k="s:originTrace" v="n:3822208098717704804" />
              <node concept="3clFbF" id="3B" role="3cqZAp">
                <uo k="s:originTrace" v="n:3822208098717704804" />
                <node concept="2OqwBi" id="3C" role="3clFbG">
                  <uo k="s:originTrace" v="n:3822208098717704804" />
                  <node concept="37vLTw" id="3D" role="2Oq$k0">
                    <ref role="3cqZAo" node="3m" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3822208098717704804" />
                  </node>
                  <node concept="liA8E" id="3E" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:3822208098717704804" />
                    <node concept="2ShNRf" id="3F" role="37wK5m">
                      <uo k="s:originTrace" v="n:3822208098717704804" />
                      <node concept="1pGfFk" id="3G" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:3822208098717704804" />
                        <node concept="Xl_RD" id="3H" role="37wK5m">
                          <property role="Xl_RC" value="r:61b9f20a-ea16-4aa0-9e5f-415cf7d35073(org.fbme.ide.st.lang.constraints)" />
                          <uo k="s:originTrace" v="n:3822208098717704804" />
                        </node>
                        <node concept="Xl_RD" id="3I" role="37wK5m">
                          <property role="Xl_RC" value="3822208098717704807" />
                          <uo k="s:originTrace" v="n:3822208098717704804" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="3A" role="3clFbw">
              <uo k="s:originTrace" v="n:3822208098717704804" />
              <node concept="3y3z36" id="3J" role="3uHU7w">
                <uo k="s:originTrace" v="n:3822208098717704804" />
                <node concept="10Nm6u" id="3L" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3822208098717704804" />
                </node>
                <node concept="37vLTw" id="3M" role="3uHU7B">
                  <ref role="3cqZAo" node="3m" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:3822208098717704804" />
                </node>
              </node>
              <node concept="3fqX7Q" id="3K" role="3uHU7B">
                <uo k="s:originTrace" v="n:3822208098717704804" />
                <node concept="37vLTw" id="3N" role="3fr31v">
                  <ref role="3cqZAo" node="3v" resolve="result" />
                  <uo k="s:originTrace" v="n:3822208098717704804" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3u" role="3cqZAp">
            <uo k="s:originTrace" v="n:3822208098717704804" />
            <node concept="37vLTw" id="3O" role="3clFbG">
              <ref role="3cqZAo" node="3v" resolve="result" />
              <uo k="s:originTrace" v="n:3822208098717704804" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3o" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3822208098717704804" />
        </node>
      </node>
      <node concept="2YIFZL" id="2Y" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:3822208098717704804" />
        <node concept="37vLTG" id="3P" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3822208098717704804" />
          <node concept="3Tqbb2" id="3U" role="1tU5fm">
            <uo k="s:originTrace" v="n:3822208098717704804" />
          </node>
        </node>
        <node concept="37vLTG" id="3Q" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3822208098717704804" />
          <node concept="3uibUv" id="3V" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:3822208098717704804" />
          </node>
        </node>
        <node concept="10P_77" id="3R" role="3clF45">
          <uo k="s:originTrace" v="n:3822208098717704804" />
        </node>
        <node concept="3Tm6S6" id="3S" role="1B3o_S">
          <uo k="s:originTrace" v="n:3822208098717704804" />
        </node>
        <node concept="3clFbS" id="3T" role="3clF47">
          <uo k="s:originTrace" v="n:3822208098717704808" />
          <node concept="3clFbF" id="3W" role="3cqZAp">
            <uo k="s:originTrace" v="n:3822208098717712962" />
            <node concept="1Wc70l" id="3X" role="3clFbG">
              <uo k="s:originTrace" v="n:3822208098717712959" />
              <node concept="2OqwBi" id="3Y" role="3uHU7B">
                <uo k="s:originTrace" v="n:3822208098717719461" />
                <node concept="37vLTw" id="40" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Q" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:3822208098717713458" />
                </node>
                <node concept="17RvpY" id="41" role="2OqNvi">
                  <uo k="s:originTrace" v="n:3822208098717722467" />
                </node>
              </node>
              <node concept="2OqwBi" id="3Z" role="3uHU7w">
                <uo k="s:originTrace" v="n:3822208098717710116" />
                <node concept="37vLTw" id="42" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Q" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:3822208098717708273" />
                </node>
                <node concept="liA8E" id="43" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                  <uo k="s:originTrace" v="n:3822208098717711537" />
                  <node concept="Xl_RD" id="44" role="37wK5m">
                    <property role="Xl_RC" value="[a-zA-Z_][a-zA-Z_0-9]*" />
                    <uo k="s:originTrace" v="n:3822208098717723485" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:3822208098717704804" />
      </node>
      <node concept="3uibUv" id="30" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3822208098717704804" />
      </node>
    </node>
    <node concept="3clFb_" id="2L" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3822208098717704804" />
      <node concept="3Tmbuc" id="45" role="1B3o_S">
        <uo k="s:originTrace" v="n:3822208098717704804" />
      </node>
      <node concept="3uibUv" id="46" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3822208098717704804" />
        <node concept="3uibUv" id="49" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:3822208098717704804" />
        </node>
        <node concept="3uibUv" id="4a" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3822208098717704804" />
        </node>
      </node>
      <node concept="3clFbS" id="47" role="3clF47">
        <uo k="s:originTrace" v="n:3822208098717704804" />
        <node concept="3cpWs8" id="4b" role="3cqZAp">
          <uo k="s:originTrace" v="n:3822208098717704804" />
          <node concept="3cpWsn" id="4e" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:3822208098717704804" />
            <node concept="3uibUv" id="4f" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3822208098717704804" />
              <node concept="3uibUv" id="4h" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:3822208098717704804" />
              </node>
              <node concept="3uibUv" id="4i" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3822208098717704804" />
              </node>
            </node>
            <node concept="2ShNRf" id="4g" role="33vP2m">
              <uo k="s:originTrace" v="n:3822208098717704804" />
              <node concept="1pGfFk" id="4j" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3822208098717704804" />
                <node concept="3uibUv" id="4k" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:3822208098717704804" />
                </node>
                <node concept="3uibUv" id="4l" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3822208098717704804" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4c" role="3cqZAp">
          <uo k="s:originTrace" v="n:3822208098717704804" />
          <node concept="2OqwBi" id="4m" role="3clFbG">
            <uo k="s:originTrace" v="n:3822208098717704804" />
            <node concept="37vLTw" id="4n" role="2Oq$k0">
              <ref role="3cqZAo" node="4e" resolve="properties" />
              <uo k="s:originTrace" v="n:3822208098717704804" />
            </node>
            <node concept="liA8E" id="4o" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3822208098717704804" />
              <node concept="1BaE9c" id="4p" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:3822208098717704804" />
                <node concept="2YIFZM" id="4r" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:3822208098717704804" />
                  <node concept="1adDum" id="4s" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:3822208098717704804" />
                  </node>
                  <node concept="1adDum" id="4t" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:3822208098717704804" />
                  </node>
                  <node concept="1adDum" id="4u" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:3822208098717704804" />
                  </node>
                  <node concept="1adDum" id="4v" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:3822208098717704804" />
                  </node>
                  <node concept="Xl_RD" id="4w" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:3822208098717704804" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="4q" role="37wK5m">
                <uo k="s:originTrace" v="n:3822208098717704804" />
                <node concept="1pGfFk" id="4x" role="2ShVmc">
                  <ref role="37wK5l" node="2W" resolve="Identifier_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:3822208098717704804" />
                  <node concept="Xjq3P" id="4y" role="37wK5m">
                    <uo k="s:originTrace" v="n:3822208098717704804" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4d" role="3cqZAp">
          <uo k="s:originTrace" v="n:3822208098717704804" />
          <node concept="37vLTw" id="4z" role="3clFbG">
            <ref role="3cqZAo" node="4e" resolve="properties" />
            <uo k="s:originTrace" v="n:3822208098717704804" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="48" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3822208098717704804" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4$">
    <property role="3GE5qa" value="statements" />
    <property role="TrG5h" value="Statement_Constraints" />
    <uo k="s:originTrace" v="n:8872717756041500653" />
    <node concept="3Tm1VV" id="4_" role="1B3o_S">
      <uo k="s:originTrace" v="n:8872717756041500653" />
    </node>
    <node concept="3uibUv" id="4A" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8872717756041500653" />
    </node>
    <node concept="3clFbW" id="4B" role="jymVt">
      <uo k="s:originTrace" v="n:8872717756041500653" />
      <node concept="3cqZAl" id="4E" role="3clF45">
        <uo k="s:originTrace" v="n:8872717756041500653" />
      </node>
      <node concept="3clFbS" id="4F" role="3clF47">
        <uo k="s:originTrace" v="n:8872717756041500653" />
        <node concept="XkiVB" id="4H" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8872717756041500653" />
          <node concept="1BaE9c" id="4I" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Statement$Ik" />
            <uo k="s:originTrace" v="n:8872717756041500653" />
            <node concept="2YIFZM" id="4J" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8872717756041500653" />
              <node concept="1adDum" id="4K" role="37wK5m">
                <property role="1adDun" value="0x2046780a246e4cb0L" />
                <uo k="s:originTrace" v="n:8872717756041500653" />
              </node>
              <node concept="1adDum" id="4L" role="37wK5m">
                <property role="1adDun" value="0x90fe56a2b7d92c54L" />
                <uo k="s:originTrace" v="n:8872717756041500653" />
              </node>
              <node concept="1adDum" id="4M" role="37wK5m">
                <property role="1adDun" value="0x7b2239ca19279446L" />
                <uo k="s:originTrace" v="n:8872717756041500653" />
              </node>
              <node concept="Xl_RD" id="4N" role="37wK5m">
                <property role="Xl_RC" value="org.fbme.ide.st.lang.structure.Statement" />
                <uo k="s:originTrace" v="n:8872717756041500653" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4G" role="1B3o_S">
        <uo k="s:originTrace" v="n:8872717756041500653" />
      </node>
    </node>
    <node concept="2tJIrI" id="4C" role="jymVt">
      <uo k="s:originTrace" v="n:8872717756041500653" />
    </node>
    <node concept="3clFb_" id="4D" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDefaultConcreteConcept" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8872717756041500653" />
      <node concept="2AHcQZ" id="4O" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8872717756041500653" />
      </node>
      <node concept="3uibUv" id="4P" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        <uo k="s:originTrace" v="n:8872717756041500653" />
      </node>
      <node concept="3Tm1VV" id="4Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:8872717756041500653" />
      </node>
      <node concept="3clFbS" id="4R" role="3clF47">
        <uo k="s:originTrace" v="n:8872717756041500653" />
        <node concept="3clFbF" id="4S" role="3cqZAp">
          <uo k="s:originTrace" v="n:8872717756041500653" />
          <node concept="1BaE9c" id="4T" role="3clFbG">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EmptyStatement$vW" />
            <uo k="s:originTrace" v="n:8872717756041500653" />
            <node concept="2YIFZM" id="4U" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8872717756041500653" />
              <node concept="1adDum" id="4V" role="37wK5m">
                <property role="1adDun" value="0x2046780a246e4cb0L" />
                <uo k="s:originTrace" v="n:8872717756041500653" />
              </node>
              <node concept="1adDum" id="4W" role="37wK5m">
                <property role="1adDun" value="0x90fe56a2b7d92c54L" />
                <uo k="s:originTrace" v="n:8872717756041500653" />
              </node>
              <node concept="1adDum" id="4X" role="37wK5m">
                <property role="1adDun" value="0x7b2239ca19279782L" />
                <uo k="s:originTrace" v="n:8872717756041500653" />
              </node>
              <node concept="Xl_RD" id="4Y" role="37wK5m">
                <property role="Xl_RC" value="org.fbme.ide.st.lang.structure.EmptyStatement" />
                <uo k="s:originTrace" v="n:8872717756041500653" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4Z">
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="VariableReference_Constraints" />
    <uo k="s:originTrace" v="n:8872717756044055251" />
    <node concept="3Tm1VV" id="50" role="1B3o_S">
      <uo k="s:originTrace" v="n:8872717756044055251" />
    </node>
    <node concept="3uibUv" id="51" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8872717756044055251" />
    </node>
    <node concept="3clFbW" id="52" role="jymVt">
      <uo k="s:originTrace" v="n:8872717756044055251" />
      <node concept="3cqZAl" id="55" role="3clF45">
        <uo k="s:originTrace" v="n:8872717756044055251" />
      </node>
      <node concept="3clFbS" id="56" role="3clF47">
        <uo k="s:originTrace" v="n:8872717756044055251" />
        <node concept="XkiVB" id="58" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8872717756044055251" />
          <node concept="1BaE9c" id="59" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="VariableReference$BO" />
            <uo k="s:originTrace" v="n:8872717756044055251" />
            <node concept="2YIFZM" id="5a" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8872717756044055251" />
              <node concept="1adDum" id="5b" role="37wK5m">
                <property role="1adDun" value="0x2046780a246e4cb0L" />
                <uo k="s:originTrace" v="n:8872717756044055251" />
              </node>
              <node concept="1adDum" id="5c" role="37wK5m">
                <property role="1adDun" value="0x90fe56a2b7d92c54L" />
                <uo k="s:originTrace" v="n:8872717756044055251" />
              </node>
              <node concept="1adDum" id="5d" role="37wK5m">
                <property role="1adDun" value="0x3b67570398fde08fL" />
                <uo k="s:originTrace" v="n:8872717756044055251" />
              </node>
              <node concept="Xl_RD" id="5e" role="37wK5m">
                <property role="Xl_RC" value="org.fbme.ide.st.lang.structure.VariableReference" />
                <uo k="s:originTrace" v="n:8872717756044055251" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="57" role="1B3o_S">
        <uo k="s:originTrace" v="n:8872717756044055251" />
      </node>
    </node>
    <node concept="2tJIrI" id="53" role="jymVt">
      <uo k="s:originTrace" v="n:8872717756044055251" />
    </node>
    <node concept="3clFb_" id="54" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8872717756044055251" />
      <node concept="3Tmbuc" id="5f" role="1B3o_S">
        <uo k="s:originTrace" v="n:8872717756044055251" />
      </node>
      <node concept="3uibUv" id="5g" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8872717756044055251" />
        <node concept="3uibUv" id="5j" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:8872717756044055251" />
        </node>
        <node concept="3uibUv" id="5k" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8872717756044055251" />
        </node>
      </node>
      <node concept="3clFbS" id="5h" role="3clF47">
        <uo k="s:originTrace" v="n:8872717756044055251" />
        <node concept="3cpWs8" id="5l" role="3cqZAp">
          <uo k="s:originTrace" v="n:8872717756044055251" />
          <node concept="3cpWsn" id="5p" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:8872717756044055251" />
            <node concept="3uibUv" id="5q" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8872717756044055251" />
            </node>
            <node concept="2ShNRf" id="5r" role="33vP2m">
              <uo k="s:originTrace" v="n:8872717756044055251" />
              <node concept="YeOm9" id="5s" role="2ShVmc">
                <uo k="s:originTrace" v="n:8872717756044055251" />
                <node concept="1Y3b0j" id="5t" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8872717756044055251" />
                  <node concept="1BaE9c" id="5u" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="declaration$GKk9" />
                    <uo k="s:originTrace" v="n:8872717756044055251" />
                    <node concept="2YIFZM" id="5$" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8872717756044055251" />
                      <node concept="1adDum" id="5_" role="37wK5m">
                        <property role="1adDun" value="0x2046780a246e4cb0L" />
                        <uo k="s:originTrace" v="n:8872717756044055251" />
                      </node>
                      <node concept="1adDum" id="5A" role="37wK5m">
                        <property role="1adDun" value="0x90fe56a2b7d92c54L" />
                        <uo k="s:originTrace" v="n:8872717756044055251" />
                      </node>
                      <node concept="1adDum" id="5B" role="37wK5m">
                        <property role="1adDun" value="0x3b67570398fde08fL" />
                        <uo k="s:originTrace" v="n:8872717756044055251" />
                      </node>
                      <node concept="1adDum" id="5C" role="37wK5m">
                        <property role="1adDun" value="0x3b67570398fde090L" />
                        <uo k="s:originTrace" v="n:8872717756044055251" />
                      </node>
                      <node concept="Xl_RD" id="5D" role="37wK5m">
                        <property role="Xl_RC" value="declaration" />
                        <uo k="s:originTrace" v="n:8872717756044055251" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="5v" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8872717756044055251" />
                  </node>
                  <node concept="Xjq3P" id="5w" role="37wK5m">
                    <uo k="s:originTrace" v="n:8872717756044055251" />
                  </node>
                  <node concept="3clFbT" id="5x" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:8872717756044055251" />
                  </node>
                  <node concept="3clFbT" id="5y" role="37wK5m">
                    <uo k="s:originTrace" v="n:8872717756044055251" />
                  </node>
                  <node concept="3clFb_" id="5z" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8872717756044055251" />
                    <node concept="3Tm1VV" id="5E" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8872717756044055251" />
                    </node>
                    <node concept="3uibUv" id="5F" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:8872717756044055251" />
                    </node>
                    <node concept="2AHcQZ" id="5G" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8872717756044055251" />
                    </node>
                    <node concept="3clFbS" id="5H" role="3clF47">
                      <uo k="s:originTrace" v="n:8872717756044055251" />
                      <node concept="3cpWs6" id="5J" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8872717756044055251" />
                        <node concept="2YIFZM" id="5K" role="3cqZAk">
                          <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
                          <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                          <uo k="s:originTrace" v="n:8872717756044055254" />
                          <node concept="35c_gC" id="5L" role="37wK5m">
                            <ref role="35c_gD" to="gpgy:7GyesCpa3Ox" resolve="VariableDeclaration" />
                            <uo k="s:originTrace" v="n:8872717756044055254" />
                          </node>
                          <node concept="2ShNRf" id="5M" role="37wK5m">
                            <uo k="s:originTrace" v="n:8872717756044055254" />
                            <node concept="1pGfFk" id="5N" role="2ShVmc">
                              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                              <uo k="s:originTrace" v="n:8872717756044055254" />
                              <node concept="Xl_RD" id="5O" role="37wK5m">
                                <property role="Xl_RC" value="r:61b9f20a-ea16-4aa0-9e5f-415cf7d35073(org.fbme.ide.st.lang.constraints)" />
                                <uo k="s:originTrace" v="n:8872717756044055254" />
                              </node>
                              <node concept="Xl_RD" id="5P" role="37wK5m">
                                <property role="Xl_RC" value="8872717756044055254" />
                                <uo k="s:originTrace" v="n:8872717756044055254" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5I" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8872717756044055251" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5m" role="3cqZAp">
          <uo k="s:originTrace" v="n:8872717756044055251" />
          <node concept="3cpWsn" id="5Q" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:8872717756044055251" />
            <node concept="3uibUv" id="5R" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8872717756044055251" />
              <node concept="3uibUv" id="5T" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:8872717756044055251" />
              </node>
              <node concept="3uibUv" id="5U" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8872717756044055251" />
              </node>
            </node>
            <node concept="2ShNRf" id="5S" role="33vP2m">
              <uo k="s:originTrace" v="n:8872717756044055251" />
              <node concept="1pGfFk" id="5V" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8872717756044055251" />
                <node concept="3uibUv" id="5W" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:8872717756044055251" />
                </node>
                <node concept="3uibUv" id="5X" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8872717756044055251" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5n" role="3cqZAp">
          <uo k="s:originTrace" v="n:8872717756044055251" />
          <node concept="2OqwBi" id="5Y" role="3clFbG">
            <uo k="s:originTrace" v="n:8872717756044055251" />
            <node concept="37vLTw" id="5Z" role="2Oq$k0">
              <ref role="3cqZAo" node="5Q" resolve="references" />
              <uo k="s:originTrace" v="n:8872717756044055251" />
            </node>
            <node concept="liA8E" id="60" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8872717756044055251" />
              <node concept="2OqwBi" id="61" role="37wK5m">
                <uo k="s:originTrace" v="n:8872717756044055251" />
                <node concept="37vLTw" id="63" role="2Oq$k0">
                  <ref role="3cqZAo" node="5p" resolve="d0" />
                  <uo k="s:originTrace" v="n:8872717756044055251" />
                </node>
                <node concept="liA8E" id="64" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8872717756044055251" />
                </node>
              </node>
              <node concept="37vLTw" id="62" role="37wK5m">
                <ref role="3cqZAo" node="5p" resolve="d0" />
                <uo k="s:originTrace" v="n:8872717756044055251" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5o" role="3cqZAp">
          <uo k="s:originTrace" v="n:8872717756044055251" />
          <node concept="37vLTw" id="65" role="3clFbG">
            <ref role="3cqZAo" node="5Q" resolve="references" />
            <uo k="s:originTrace" v="n:8872717756044055251" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5i" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8872717756044055251" />
      </node>
    </node>
  </node>
</model>

