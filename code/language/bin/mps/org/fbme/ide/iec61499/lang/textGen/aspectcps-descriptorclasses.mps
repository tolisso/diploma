<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f44df6f(checkpoints/org.fbme.ide.iec61499.lang.textGen@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="8ohk" ref="r:8abde5bd-ef4b-487f-ab2e-2497b70407ad(org.fbme.ide.iec61499.lang.textGen)" />
    <import index="kpbf" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text.impl(MPS.TextGen/)" />
    <import index="yfwt" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text.rt(MPS.TextGen/)" />
    <import index="xiqq" ref="r:6f0d8474-8e05-4f2b-abb9-6798ef26f9e5(org.fbme.ide.iec61499.lang.structure)" />
    <import index="tpcf" ref="r:00000000-0000-4000-0000-011c89590293(jetbrains.mps.lang.structure.generator_new.baseLanguage@generator)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
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
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
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
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1174914042989" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassifierType" flags="in" index="2eloPW">
        <property id="1174914081067" name="fqClassName" index="2ely0U" />
      </concept>
      <concept id="1100832983841311024" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassCreator" flags="nn" index="xCZzO">
        <property id="1100832983841311026" name="fqClassName" index="xCZzQ" />
        <child id="1100832983841311029" name="type" index="xCZzL" />
      </concept>
      <concept id="1173995204289" name="jetbrains.mps.baseLanguageInternal.structure.InternalStaticFieldReference" flags="nn" index="1n$iZg">
        <property id="1173995448817" name="fqClassName" index="1n_ezw" />
        <property id="1173995466678" name="fieldName" index="1n_iUB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="3" role="39e3Y0">
        <ref role="39e2AK" to="8ohk:7bQ9AP7_RfC" resolve="TransitionCondition_TextGen" />
        <node concept="385nmt" id="4" role="385vvn">
          <property role="385vuF" value="TransitionCondition_TextGen" />
          <node concept="3u3nmq" id="6" role="385v07">
            <property role="3u3nmv" value="8283850815389004776" />
          </node>
        </node>
        <node concept="39e2AT" id="5" role="39e2AY">
          <ref role="39e2AS" node="J" resolve="TransitionCondition_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="7" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="8" role="39e2AY">
          <ref role="39e2AS" node="c" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="a" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="i" role="1B3o_S" />
      <node concept="2eloPW" id="j" role="1tU5fm">
        <property role="2ely0U" value="org.fbme.ide.iec61499.lang.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="k" role="33vP2m">
        <node concept="xCZzO" id="l" role="2ShVmc">
          <property role="xCZzQ" value="org.fbme.ide.iec61499.lang.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="m" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="b" role="jymVt" />
    <node concept="3clFbW" id="c" role="jymVt">
      <node concept="3cqZAl" id="n" role="3clF45" />
      <node concept="3clFbS" id="o" role="3clF47" />
      <node concept="3Tm1VV" id="p" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="d" role="jymVt" />
    <node concept="3Tm1VV" id="e" role="1B3o_S" />
    <node concept="3uibUv" id="f" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="g" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="q" role="1B3o_S" />
      <node concept="3uibUv" id="r" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="s" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="w" role="1tU5fm" />
        <node concept="2AHcQZ" id="x" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="t" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="u" role="3clF47">
        <node concept="3KaCP$" id="y" role="3cqZAp">
          <node concept="2OqwBi" id="$" role="3KbGdf">
            <node concept="37vLTw" id="A" role="2Oq$k0">
              <ref role="3cqZAo" node="a" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="B" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="C" role="37wK5m">
                <ref role="3cqZAo" node="s" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="_" role="3KbHQx">
            <node concept="1n$iZg" id="D" role="3Kbmr1">
              <property role="1n_iUB" value="TransitionCondition" />
              <property role="1n_ezw" value="org.fbme.ide.iec61499.lang.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="E" role="3Kbo56">
              <node concept="3cpWs6" id="F" role="3cqZAp">
                <node concept="2ShNRf" id="G" role="3cqZAk">
                  <node concept="HV5vD" id="H" role="2ShVmc">
                    <ref role="HV5vE" node="J" resolve="TransitionCondition_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="z" role="3cqZAp">
          <node concept="10Nm6u" id="I" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="v" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="h" role="jymVt" />
  </node>
  <node concept="312cEu" id="J">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="TransitionCondition_TextGen" />
    <property role="3GE5qa" value="fbtype.basic" />
    <uo k="s:originTrace" v="n:8283850815389004776" />
    <node concept="3Tm1VV" id="K" role="1B3o_S">
      <uo k="s:originTrace" v="n:8283850815389004776" />
    </node>
    <node concept="3uibUv" id="L" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:8283850815389004776" />
    </node>
    <node concept="3clFb_" id="M" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:8283850815389004776" />
      <node concept="3cqZAl" id="N" role="3clF45">
        <uo k="s:originTrace" v="n:8283850815389004776" />
      </node>
      <node concept="3Tm1VV" id="O" role="1B3o_S">
        <uo k="s:originTrace" v="n:8283850815389004776" />
      </node>
      <node concept="3clFbS" id="P" role="3clF47">
        <uo k="s:originTrace" v="n:8283850815389004776" />
        <node concept="3cpWs8" id="S" role="3cqZAp">
          <uo k="s:originTrace" v="n:8283850815389004776" />
          <node concept="3cpWsn" id="W" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:8283850815389004776" />
            <node concept="3uibUv" id="X" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:8283850815389004776" />
            </node>
            <node concept="2ShNRf" id="Y" role="33vP2m">
              <uo k="s:originTrace" v="n:8283850815389004776" />
              <node concept="1pGfFk" id="Z" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:8283850815389004776" />
                <node concept="37vLTw" id="10" role="37wK5m">
                  <ref role="3cqZAo" node="Q" resolve="ctx" />
                  <uo k="s:originTrace" v="n:8283850815389004776" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="T" role="3cqZAp">
          <uo k="s:originTrace" v="n:8283850815389005132" />
          <node concept="1Wc70l" id="11" role="3clFbw">
            <uo k="s:originTrace" v="n:8283850815389257445" />
            <node concept="2OqwBi" id="13" role="3uHU7w">
              <uo k="s:originTrace" v="n:8283850815389262103" />
              <node concept="2OqwBi" id="15" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8283850815389258261" />
                <node concept="2OqwBi" id="17" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8283850815389257748" />
                  <node concept="37vLTw" id="19" role="2Oq$k0">
                    <ref role="3cqZAo" node="Q" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1a" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="18" role="2OqNvi">
                  <ref role="3Tt5mk" to="xiqq:6g3sTReV9QU" resolve="guardCondition" />
                  <uo k="s:originTrace" v="n:8283850815389260387" />
                </node>
              </node>
              <node concept="3w_OXm" id="16" role="2OqNvi">
                <uo k="s:originTrace" v="n:8283850815389264731" />
              </node>
            </node>
            <node concept="2OqwBi" id="14" role="3uHU7B">
              <uo k="s:originTrace" v="n:8283850815389252032" />
              <node concept="2OqwBi" id="1b" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8283850815389005656" />
                <node concept="2OqwBi" id="1d" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8283850815389005159" />
                  <node concept="37vLTw" id="1f" role="2Oq$k0">
                    <ref role="3cqZAo" node="Q" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1g" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1e" role="2OqNvi">
                  <ref role="3Tt5mk" to="xiqq:2R0WzquNT6X" resolve="event" />
                  <uo k="s:originTrace" v="n:8283850815389006632" />
                </node>
              </node>
              <node concept="3w_OXm" id="1c" role="2OqNvi">
                <uo k="s:originTrace" v="n:8283850815389254749" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="12" role="3clFbx">
            <uo k="s:originTrace" v="n:8283850815389005134" />
            <node concept="3clFbF" id="1h" role="3cqZAp">
              <uo k="s:originTrace" v="n:8283850815389265596" />
              <node concept="2OqwBi" id="1j" role="3clFbG">
                <uo k="s:originTrace" v="n:8283850815389265596" />
                <node concept="37vLTw" id="1k" role="2Oq$k0">
                  <ref role="3cqZAo" node="W" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8283850815389265596" />
                </node>
                <node concept="liA8E" id="1l" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:8283850815389265596" />
                  <node concept="Xl_RD" id="1m" role="37wK5m">
                    <property role="Xl_RC" value="1" />
                    <uo k="s:originTrace" v="n:8283850815389265596" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1i" role="3cqZAp">
              <uo k="s:originTrace" v="n:8283850815389265651" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="U" role="3cqZAp">
          <uo k="s:originTrace" v="n:8283850815389266097" />
          <node concept="3clFbS" id="1n" role="3clFbx">
            <uo k="s:originTrace" v="n:8283850815389266099" />
            <node concept="3clFbF" id="1p" role="3cqZAp">
              <uo k="s:originTrace" v="n:8283850815389273061" />
              <node concept="2OqwBi" id="1q" role="3clFbG">
                <uo k="s:originTrace" v="n:8283850815389273061" />
                <node concept="37vLTw" id="1r" role="2Oq$k0">
                  <ref role="3cqZAo" node="W" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8283850815389273061" />
                </node>
                <node concept="liA8E" id="1s" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:8283850815389273061" />
                  <node concept="2OqwBi" id="1t" role="37wK5m">
                    <uo k="s:originTrace" v="n:8283850815389275877" />
                    <node concept="2OqwBi" id="1u" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8283850815389273636" />
                      <node concept="2OqwBi" id="1w" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8283850815389273117" />
                        <node concept="37vLTw" id="1y" role="2Oq$k0">
                          <ref role="3cqZAo" node="Q" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="1z" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1x" role="2OqNvi">
                        <ref role="3Tt5mk" to="xiqq:2R0WzquNT6X" resolve="event" />
                        <uo k="s:originTrace" v="n:8283850815389274236" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="1v" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                      <uo k="s:originTrace" v="n:8283850815389281345" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1o" role="3clFbw">
            <uo k="s:originTrace" v="n:8283850815389270116" />
            <node concept="2OqwBi" id="1$" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8283850815389267031" />
              <node concept="2OqwBi" id="1A" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8283850815389266534" />
                <node concept="37vLTw" id="1C" role="2Oq$k0">
                  <ref role="3cqZAo" node="Q" resolve="ctx" />
                </node>
                <node concept="liA8E" id="1D" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="1B" role="2OqNvi">
                <ref role="3Tt5mk" to="xiqq:2R0WzquNT6X" resolve="event" />
                <uo k="s:originTrace" v="n:8283850815389267984" />
              </node>
            </node>
            <node concept="3x8VRR" id="1_" role="2OqNvi">
              <uo k="s:originTrace" v="n:8283850815389272761" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="V" role="3cqZAp">
          <uo k="s:originTrace" v="n:8283850815389282361" />
          <node concept="3clFbS" id="1E" role="3clFbx">
            <uo k="s:originTrace" v="n:8283850815389282363" />
            <node concept="3clFbF" id="1G" role="3cqZAp">
              <uo k="s:originTrace" v="n:8283850815389290021" />
              <node concept="2OqwBi" id="1J" role="3clFbG">
                <uo k="s:originTrace" v="n:8283850815389290021" />
                <node concept="37vLTw" id="1K" role="2Oq$k0">
                  <ref role="3cqZAo" node="W" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8283850815389290021" />
                </node>
                <node concept="liA8E" id="1L" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:8283850815389290021" />
                  <node concept="Xl_RD" id="1M" role="37wK5m">
                    <property role="Xl_RC" value="[" />
                    <uo k="s:originTrace" v="n:8283850815389290021" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1H" role="3cqZAp">
              <uo k="s:originTrace" v="n:8283850815389290093" />
              <node concept="2OqwBi" id="1N" role="3clFbG">
                <uo k="s:originTrace" v="n:8283850815389290093" />
                <node concept="37vLTw" id="1O" role="2Oq$k0">
                  <ref role="3cqZAo" node="W" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8283850815389290093" />
                </node>
                <node concept="liA8E" id="1P" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:8283850815389290093" />
                  <node concept="2OqwBi" id="1Q" role="37wK5m">
                    <uo k="s:originTrace" v="n:8283850815389290669" />
                    <node concept="2OqwBi" id="1R" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8283850815389290150" />
                      <node concept="37vLTw" id="1T" role="2Oq$k0">
                        <ref role="3cqZAo" node="Q" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="1U" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1S" role="2OqNvi">
                      <ref role="3Tt5mk" to="xiqq:6g3sTReV9QU" resolve="guardCondition" />
                      <uo k="s:originTrace" v="n:8283850815389292207" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1I" role="3cqZAp">
              <uo k="s:originTrace" v="n:8283850815389293092" />
              <node concept="2OqwBi" id="1V" role="3clFbG">
                <uo k="s:originTrace" v="n:8283850815389293092" />
                <node concept="37vLTw" id="1W" role="2Oq$k0">
                  <ref role="3cqZAo" node="W" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8283850815389293092" />
                </node>
                <node concept="liA8E" id="1X" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:8283850815389293092" />
                  <node concept="Xl_RD" id="1Y" role="37wK5m">
                    <property role="Xl_RC" value="]" />
                    <uo k="s:originTrace" v="n:8283850815389293092" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1F" role="3clFbw">
            <uo k="s:originTrace" v="n:8283850815389286970" />
            <node concept="2OqwBi" id="1Z" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8283850815389283503" />
              <node concept="2OqwBi" id="21" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8283850815389282978" />
                <node concept="37vLTw" id="23" role="2Oq$k0">
                  <ref role="3cqZAo" node="Q" resolve="ctx" />
                </node>
                <node concept="liA8E" id="24" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="22" role="2OqNvi">
                <ref role="3Tt5mk" to="xiqq:6g3sTReV9QU" resolve="guardCondition" />
                <uo k="s:originTrace" v="n:8283850815389285399" />
              </node>
            </node>
            <node concept="3x8VRR" id="20" role="2OqNvi">
              <uo k="s:originTrace" v="n:8283850815389289730" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Q" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8283850815389004776" />
        <node concept="3uibUv" id="25" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:8283850815389004776" />
        </node>
      </node>
      <node concept="2AHcQZ" id="R" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8283850815389004776" />
      </node>
    </node>
  </node>
</model>

