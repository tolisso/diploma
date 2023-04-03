<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f744f65(checkpoints/org.fbme.ide.st.lang.textGen@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="gvea" ref="r:5166b05c-4b71-4398-b13f-339ae9c4deac(org.fbme.ide.st.lang.textGen)" />
    <import index="kpbf" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text.impl(MPS.TextGen/)" />
    <import index="yfwt" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text.rt(MPS.TextGen/)" />
    <import index="gpgy" ref="r:70ba2090-1a36-4ca3-87ef-116d9af7b3ac(org.fbme.ide.st.lang.structure)" />
    <import index="tpcf" ref="r:00000000-0000-4000-0000-011c89590293(jetbrains.mps.lang.structure.generator_new.baseLanguage@generator)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="ao3" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text(MPS.TextGen/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ArrayVariable_TextGen" />
    <property role="3GE5qa" value="expressions" />
    <uo k="s:originTrace" v="n:2377145822820283342" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:2377145822820283342" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2377145822820283342" />
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2377145822820283342" />
      <node concept="3cqZAl" id="4" role="3clF45">
        <uo k="s:originTrace" v="n:2377145822820283342" />
      </node>
      <node concept="3Tm1VV" id="5" role="1B3o_S">
        <uo k="s:originTrace" v="n:2377145822820283342" />
      </node>
      <node concept="3clFbS" id="6" role="3clF47">
        <uo k="s:originTrace" v="n:2377145822820283342" />
        <node concept="3cpWs8" id="9" role="3cqZAp">
          <uo k="s:originTrace" v="n:2377145822820283342" />
          <node concept="3cpWsn" id="e" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2377145822820283342" />
            <node concept="3uibUv" id="f" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2377145822820283342" />
            </node>
            <node concept="2ShNRf" id="g" role="33vP2m">
              <uo k="s:originTrace" v="n:2377145822820283342" />
              <node concept="1pGfFk" id="h" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2377145822820283342" />
                <node concept="37vLTw" id="i" role="37wK5m">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2377145822820283342" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a" role="3cqZAp">
          <uo k="s:originTrace" v="n:2377145822820283385" />
          <node concept="2OqwBi" id="j" role="3clFbG">
            <uo k="s:originTrace" v="n:2377145822820283385" />
            <node concept="37vLTw" id="k" role="2Oq$k0">
              <ref role="3cqZAo" node="e" resolve="tgs" />
              <uo k="s:originTrace" v="n:2377145822820283385" />
            </node>
            <node concept="liA8E" id="l" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:2377145822820283385" />
              <node concept="2OqwBi" id="m" role="37wK5m">
                <uo k="s:originTrace" v="n:2377145822820284007" />
                <node concept="2OqwBi" id="n" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2377145822820283441" />
                  <node concept="37vLTw" id="p" role="2Oq$k0">
                    <ref role="3cqZAo" node="7" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="q" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="o" role="2OqNvi">
                  <ref role="3Tt5mk" to="gpgy:23XkovWwrcQ" resolve="subscripted" />
                  <uo k="s:originTrace" v="n:2377145822820284691" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b" role="3cqZAp">
          <uo k="s:originTrace" v="n:2377145822820285272" />
          <node concept="2OqwBi" id="r" role="3clFbG">
            <uo k="s:originTrace" v="n:2377145822820285272" />
            <node concept="37vLTw" id="s" role="2Oq$k0">
              <ref role="3cqZAo" node="e" resolve="tgs" />
              <uo k="s:originTrace" v="n:2377145822820285272" />
            </node>
            <node concept="liA8E" id="t" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2377145822820285272" />
              <node concept="Xl_RD" id="u" role="37wK5m">
                <property role="Xl_RC" value="[" />
                <uo k="s:originTrace" v="n:2377145822820285272" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="c" role="3cqZAp">
          <uo k="s:originTrace" v="n:2377145822820285888" />
          <node concept="3clFbS" id="v" role="9aQI4">
            <uo k="s:originTrace" v="n:2377145822820285888" />
            <node concept="3cpWs8" id="w" role="3cqZAp">
              <uo k="s:originTrace" v="n:2377145822820285888" />
              <node concept="3cpWsn" id="z" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <uo k="s:originTrace" v="n:2377145822820285888" />
                <node concept="A3Dl8" id="$" role="1tU5fm">
                  <uo k="s:originTrace" v="n:2377145822820285888" />
                  <node concept="3Tqbb2" id="A" role="A3Ik2">
                    <uo k="s:originTrace" v="n:2377145822820285888" />
                  </node>
                </node>
                <node concept="2OqwBi" id="_" role="33vP2m">
                  <uo k="s:originTrace" v="n:2377145822820286610" />
                  <node concept="2OqwBi" id="B" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2377145822820286185" />
                    <node concept="37vLTw" id="D" role="2Oq$k0">
                      <ref role="3cqZAo" node="7" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="E" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="C" role="2OqNvi">
                    <ref role="3TtcxE" to="gpgy:23XkovWwrcS" resolve="subscripts" />
                    <uo k="s:originTrace" v="n:2377145822820288280" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="x" role="3cqZAp">
              <uo k="s:originTrace" v="n:2377145822820285888" />
              <node concept="3cpWsn" id="F" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <uo k="s:originTrace" v="n:2377145822820285888" />
                <node concept="3Tqbb2" id="G" role="1tU5fm">
                  <uo k="s:originTrace" v="n:2377145822820285888" />
                </node>
                <node concept="2OqwBi" id="H" role="33vP2m">
                  <uo k="s:originTrace" v="n:2377145822820285888" />
                  <node concept="37vLTw" id="I" role="2Oq$k0">
                    <ref role="3cqZAo" node="z" resolve="collection" />
                    <uo k="s:originTrace" v="n:2377145822820285888" />
                  </node>
                  <node concept="1yVyf7" id="J" role="2OqNvi">
                    <uo k="s:originTrace" v="n:2377145822820285888" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="y" role="3cqZAp">
              <uo k="s:originTrace" v="n:2377145822820285888" />
              <node concept="37vLTw" id="K" role="1DdaDG">
                <ref role="3cqZAo" node="z" resolve="collection" />
                <uo k="s:originTrace" v="n:2377145822820285888" />
              </node>
              <node concept="3cpWsn" id="L" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:2377145822820285888" />
                <node concept="3Tqbb2" id="N" role="1tU5fm">
                  <uo k="s:originTrace" v="n:2377145822820285888" />
                </node>
              </node>
              <node concept="3clFbS" id="M" role="2LFqv$">
                <uo k="s:originTrace" v="n:2377145822820285888" />
                <node concept="3clFbF" id="O" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2377145822820285888" />
                  <node concept="2OqwBi" id="Q" role="3clFbG">
                    <uo k="s:originTrace" v="n:2377145822820285888" />
                    <node concept="37vLTw" id="R" role="2Oq$k0">
                      <ref role="3cqZAo" node="e" resolve="tgs" />
                      <uo k="s:originTrace" v="n:2377145822820285888" />
                    </node>
                    <node concept="liA8E" id="S" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:2377145822820285888" />
                      <node concept="37vLTw" id="T" role="37wK5m">
                        <ref role="3cqZAo" node="L" resolve="item" />
                        <uo k="s:originTrace" v="n:2377145822820285888" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="P" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2377145822820285888" />
                  <node concept="3clFbS" id="U" role="3clFbx">
                    <uo k="s:originTrace" v="n:2377145822820285888" />
                    <node concept="3clFbF" id="W" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2377145822820285888" />
                      <node concept="2OqwBi" id="X" role="3clFbG">
                        <uo k="s:originTrace" v="n:2377145822820285888" />
                        <node concept="37vLTw" id="Y" role="2Oq$k0">
                          <ref role="3cqZAo" node="e" resolve="tgs" />
                          <uo k="s:originTrace" v="n:2377145822820285888" />
                        </node>
                        <node concept="liA8E" id="Z" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:2377145822820285888" />
                          <node concept="Xl_RD" id="10" role="37wK5m">
                            <property role="Xl_RC" value=", " />
                            <uo k="s:originTrace" v="n:2377145822820285888" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="V" role="3clFbw">
                    <uo k="s:originTrace" v="n:2377145822820285888" />
                    <node concept="37vLTw" id="11" role="3uHU7w">
                      <ref role="3cqZAo" node="F" resolve="lastItem" />
                      <uo k="s:originTrace" v="n:2377145822820285888" />
                    </node>
                    <node concept="37vLTw" id="12" role="3uHU7B">
                      <ref role="3cqZAo" node="L" resolve="item" />
                      <uo k="s:originTrace" v="n:2377145822820285888" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d" role="3cqZAp">
          <uo k="s:originTrace" v="n:2377145822820298295" />
          <node concept="2OqwBi" id="13" role="3clFbG">
            <uo k="s:originTrace" v="n:2377145822820298295" />
            <node concept="37vLTw" id="14" role="2Oq$k0">
              <ref role="3cqZAo" node="e" resolve="tgs" />
              <uo k="s:originTrace" v="n:2377145822820298295" />
            </node>
            <node concept="liA8E" id="15" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2377145822820298295" />
              <node concept="Xl_RD" id="16" role="37wK5m">
                <property role="Xl_RC" value="]" />
                <uo k="s:originTrace" v="n:2377145822820298295" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2377145822820283342" />
        <node concept="3uibUv" id="17" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2377145822820283342" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2377145822820283342" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="18">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="AssignmentStatement_TextGen" />
    <property role="3GE5qa" value="statements" />
    <uo k="s:originTrace" v="n:73760825480132041" />
    <node concept="3Tm1VV" id="19" role="1B3o_S">
      <uo k="s:originTrace" v="n:73760825480132041" />
    </node>
    <node concept="3uibUv" id="1a" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:73760825480132041" />
    </node>
    <node concept="3clFb_" id="1b" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:73760825480132041" />
      <node concept="3cqZAl" id="1c" role="3clF45">
        <uo k="s:originTrace" v="n:73760825480132041" />
      </node>
      <node concept="3Tm1VV" id="1d" role="1B3o_S">
        <uo k="s:originTrace" v="n:73760825480132041" />
      </node>
      <node concept="3clFbS" id="1e" role="3clF47">
        <uo k="s:originTrace" v="n:73760825480132041" />
        <node concept="3cpWs8" id="1h" role="3cqZAp">
          <uo k="s:originTrace" v="n:73760825480132041" />
          <node concept="3cpWsn" id="1l" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:73760825480132041" />
            <node concept="3uibUv" id="1m" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:73760825480132041" />
            </node>
            <node concept="2ShNRf" id="1n" role="33vP2m">
              <uo k="s:originTrace" v="n:73760825480132041" />
              <node concept="1pGfFk" id="1o" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:73760825480132041" />
                <node concept="37vLTw" id="1p" role="37wK5m">
                  <ref role="3cqZAo" node="1f" resolve="ctx" />
                  <uo k="s:originTrace" v="n:73760825480132041" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1i" role="3cqZAp">
          <uo k="s:originTrace" v="n:73760825480132603" />
          <node concept="2OqwBi" id="1q" role="3clFbG">
            <uo k="s:originTrace" v="n:73760825480132603" />
            <node concept="37vLTw" id="1r" role="2Oq$k0">
              <ref role="3cqZAo" node="1l" resolve="tgs" />
              <uo k="s:originTrace" v="n:73760825480132603" />
            </node>
            <node concept="liA8E" id="1s" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:73760825480132603" />
              <node concept="2OqwBi" id="1t" role="37wK5m">
                <uo k="s:originTrace" v="n:73760825480133241" />
                <node concept="2OqwBi" id="1u" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:73760825480132659" />
                  <node concept="37vLTw" id="1w" role="2Oq$k0">
                    <ref role="3cqZAo" node="1f" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1x" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1v" role="2OqNvi">
                  <ref role="3Tt5mk" to="gpgy:7GyesCp9TvL" resolve="variable" />
                  <uo k="s:originTrace" v="n:73760825480135043" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1j" role="3cqZAp">
          <uo k="s:originTrace" v="n:73760825480136305" />
          <node concept="2OqwBi" id="1y" role="3clFbG">
            <uo k="s:originTrace" v="n:73760825480136305" />
            <node concept="37vLTw" id="1z" role="2Oq$k0">
              <ref role="3cqZAo" node="1l" resolve="tgs" />
              <uo k="s:originTrace" v="n:73760825480136305" />
            </node>
            <node concept="liA8E" id="1$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:73760825480136305" />
              <node concept="Xl_RD" id="1_" role="37wK5m">
                <property role="Xl_RC" value=" := " />
                <uo k="s:originTrace" v="n:73760825480136305" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1k" role="3cqZAp">
          <uo k="s:originTrace" v="n:73760825480137016" />
          <node concept="2OqwBi" id="1A" role="3clFbG">
            <uo k="s:originTrace" v="n:73760825480137016" />
            <node concept="37vLTw" id="1B" role="2Oq$k0">
              <ref role="3cqZAo" node="1l" resolve="tgs" />
              <uo k="s:originTrace" v="n:73760825480137016" />
            </node>
            <node concept="liA8E" id="1C" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:73760825480137016" />
              <node concept="2OqwBi" id="1D" role="37wK5m">
                <uo k="s:originTrace" v="n:73760825480137952" />
                <node concept="2OqwBi" id="1E" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:73760825480137370" />
                  <node concept="37vLTw" id="1G" role="2Oq$k0">
                    <ref role="3cqZAo" node="1f" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1H" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1F" role="2OqNvi">
                  <ref role="3Tt5mk" to="gpgy:7GyesCp9TvN" resolve="expression" />
                  <uo k="s:originTrace" v="n:73760825480139754" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1f" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:73760825480132041" />
        <node concept="3uibUv" id="1I" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:73760825480132041" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1g" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:73760825480132041" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1J">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="BinaryExpression_TextGen" />
    <property role="3GE5qa" value="expressions" />
    <uo k="s:originTrace" v="n:73760825480258649" />
    <node concept="3Tm1VV" id="1K" role="1B3o_S">
      <uo k="s:originTrace" v="n:73760825480258649" />
    </node>
    <node concept="3uibUv" id="1L" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:73760825480258649" />
    </node>
    <node concept="3clFb_" id="1M" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:73760825480258649" />
      <node concept="3cqZAl" id="1N" role="3clF45">
        <uo k="s:originTrace" v="n:73760825480258649" />
      </node>
      <node concept="3Tm1VV" id="1O" role="1B3o_S">
        <uo k="s:originTrace" v="n:73760825480258649" />
      </node>
      <node concept="3clFbS" id="1P" role="3clF47">
        <uo k="s:originTrace" v="n:73760825480258649" />
        <node concept="3cpWs8" id="1S" role="3cqZAp">
          <uo k="s:originTrace" v="n:73760825480258649" />
          <node concept="3cpWsn" id="1Y" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:73760825480258649" />
            <node concept="3uibUv" id="1Z" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:73760825480258649" />
            </node>
            <node concept="2ShNRf" id="20" role="33vP2m">
              <uo k="s:originTrace" v="n:73760825480258649" />
              <node concept="1pGfFk" id="21" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:73760825480258649" />
                <node concept="37vLTw" id="22" role="37wK5m">
                  <ref role="3cqZAo" node="1Q" resolve="ctx" />
                  <uo k="s:originTrace" v="n:73760825480258649" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1T" role="3cqZAp">
          <uo k="s:originTrace" v="n:73760825480258692" />
          <node concept="2OqwBi" id="23" role="3clFbG">
            <uo k="s:originTrace" v="n:73760825480258692" />
            <node concept="37vLTw" id="24" role="2Oq$k0">
              <ref role="3cqZAo" node="1Y" resolve="tgs" />
              <uo k="s:originTrace" v="n:73760825480258692" />
            </node>
            <node concept="liA8E" id="25" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:73760825480258692" />
              <node concept="2OqwBi" id="26" role="37wK5m">
                <uo k="s:originTrace" v="n:73760825480259330" />
                <node concept="2OqwBi" id="27" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:73760825480258748" />
                  <node concept="37vLTw" id="29" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Q" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="2a" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="28" role="2OqNvi">
                  <ref role="3Tt5mk" to="gpgy:3Qd3IVOFNnt" resolve="left" />
                  <uo k="s:originTrace" v="n:73760825480261132" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1U" role="3cqZAp">
          <uo k="s:originTrace" v="n:73760825480261741" />
          <node concept="2OqwBi" id="2b" role="3clFbG">
            <uo k="s:originTrace" v="n:73760825480261741" />
            <node concept="37vLTw" id="2c" role="2Oq$k0">
              <ref role="3cqZAo" node="1Y" resolve="tgs" />
              <uo k="s:originTrace" v="n:73760825480261741" />
            </node>
            <node concept="liA8E" id="2d" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:73760825480261741" />
              <node concept="Xl_RD" id="2e" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:73760825480261741" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1V" role="3cqZAp">
          <uo k="s:originTrace" v="n:73760825480262370" />
          <node concept="2OqwBi" id="2f" role="3clFbG">
            <uo k="s:originTrace" v="n:73760825480262370" />
            <node concept="37vLTw" id="2g" role="2Oq$k0">
              <ref role="3cqZAo" node="1Y" resolve="tgs" />
              <uo k="s:originTrace" v="n:73760825480262370" />
            </node>
            <node concept="liA8E" id="2h" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:73760825480262370" />
              <node concept="2OqwBi" id="2i" role="37wK5m">
                <uo k="s:originTrace" v="n:73760825480266294" />
                <node concept="2OqwBi" id="2j" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:73760825480263295" />
                  <node concept="2OqwBi" id="2l" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:73760825480262713" />
                    <node concept="37vLTw" id="2n" role="2Oq$k0">
                      <ref role="3cqZAo" node="1Q" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="2o" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="2yIwOk" id="2m" role="2OqNvi">
                    <uo k="s:originTrace" v="n:73760825480264027" />
                  </node>
                </node>
                <node concept="3n3YKJ" id="2k" role="2OqNvi">
                  <uo k="s:originTrace" v="n:73760825480267379" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1W" role="3cqZAp">
          <uo k="s:originTrace" v="n:73760825480267890" />
          <node concept="2OqwBi" id="2p" role="3clFbG">
            <uo k="s:originTrace" v="n:73760825480267890" />
            <node concept="37vLTw" id="2q" role="2Oq$k0">
              <ref role="3cqZAo" node="1Y" resolve="tgs" />
              <uo k="s:originTrace" v="n:73760825480267890" />
            </node>
            <node concept="liA8E" id="2r" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:73760825480267890" />
              <node concept="Xl_RD" id="2s" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:73760825480267890" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1X" role="3cqZAp">
          <uo k="s:originTrace" v="n:73760825480268701" />
          <node concept="2OqwBi" id="2t" role="3clFbG">
            <uo k="s:originTrace" v="n:73760825480268701" />
            <node concept="37vLTw" id="2u" role="2Oq$k0">
              <ref role="3cqZAo" node="1Y" resolve="tgs" />
              <uo k="s:originTrace" v="n:73760825480268701" />
            </node>
            <node concept="liA8E" id="2v" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:73760825480268701" />
              <node concept="2OqwBi" id="2w" role="37wK5m">
                <uo k="s:originTrace" v="n:73760825480269717" />
                <node concept="2OqwBi" id="2x" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:73760825480269135" />
                  <node concept="37vLTw" id="2z" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Q" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="2$" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="2y" role="2OqNvi">
                  <ref role="3Tt5mk" to="gpgy:3Qd3IVOFNnv" resolve="right" />
                  <uo k="s:originTrace" v="n:73760825480271519" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1Q" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:73760825480258649" />
        <node concept="3uibUv" id="2_" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:73760825480258649" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1R" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:73760825480258649" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2A">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="CaseElement_TextGen" />
    <property role="3GE5qa" value="statements" />
    <uo k="s:originTrace" v="n:73760825480158686" />
    <node concept="3Tm1VV" id="2B" role="1B3o_S">
      <uo k="s:originTrace" v="n:73760825480158686" />
    </node>
    <node concept="3uibUv" id="2C" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:73760825480158686" />
    </node>
    <node concept="3clFb_" id="2D" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:73760825480158686" />
      <node concept="3cqZAl" id="2E" role="3clF45">
        <uo k="s:originTrace" v="n:73760825480158686" />
      </node>
      <node concept="3Tm1VV" id="2F" role="1B3o_S">
        <uo k="s:originTrace" v="n:73760825480158686" />
      </node>
      <node concept="3clFbS" id="2G" role="3clF47">
        <uo k="s:originTrace" v="n:73760825480158686" />
        <node concept="3cpWs8" id="2J" role="3cqZAp">
          <uo k="s:originTrace" v="n:73760825480158686" />
          <node concept="3cpWsn" id="2R" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:73760825480158686" />
            <node concept="3uibUv" id="2S" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:73760825480158686" />
            </node>
            <node concept="2ShNRf" id="2T" role="33vP2m">
              <uo k="s:originTrace" v="n:73760825480158686" />
              <node concept="1pGfFk" id="2U" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:73760825480158686" />
                <node concept="37vLTw" id="2V" role="37wK5m">
                  <ref role="3cqZAo" node="2H" resolve="ctx" />
                  <uo k="s:originTrace" v="n:73760825480158686" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2K" role="3cqZAp">
          <uo k="s:originTrace" v="n:73760825481919884" />
          <node concept="2OqwBi" id="2W" role="3clFbG">
            <uo k="s:originTrace" v="n:73760825481919884" />
            <node concept="37vLTw" id="2X" role="2Oq$k0">
              <ref role="3cqZAo" node="2R" resolve="tgs" />
              <uo k="s:originTrace" v="n:73760825481919884" />
            </node>
            <node concept="liA8E" id="2Y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:73760825481919884" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2L" role="3cqZAp">
          <uo k="s:originTrace" v="n:73760825480158729" />
          <node concept="2OqwBi" id="2Z" role="3clFbG">
            <uo k="s:originTrace" v="n:73760825480158729" />
            <node concept="37vLTw" id="30" role="2Oq$k0">
              <ref role="3cqZAo" node="2R" resolve="tgs" />
              <uo k="s:originTrace" v="n:73760825480158729" />
            </node>
            <node concept="liA8E" id="31" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:73760825480158729" />
              <node concept="2OqwBi" id="32" role="37wK5m">
                <uo k="s:originTrace" v="n:73760825480159312" />
                <node concept="2OqwBi" id="33" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:73760825480158785" />
                  <node concept="37vLTw" id="35" role="2Oq$k0">
                    <ref role="3cqZAo" node="2H" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="36" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="34" role="2OqNvi">
                  <ref role="3Tt5mk" to="gpgy:7GyesCpa3qW" resolve="element" />
                  <uo k="s:originTrace" v="n:73760825480161441" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2M" role="3cqZAp">
          <uo k="s:originTrace" v="n:73760825480162050" />
          <node concept="2OqwBi" id="37" role="3clFbG">
            <uo k="s:originTrace" v="n:73760825480162050" />
            <node concept="37vLTw" id="38" role="2Oq$k0">
              <ref role="3cqZAo" node="2R" resolve="tgs" />
              <uo k="s:originTrace" v="n:73760825480162050" />
            </node>
            <node concept="liA8E" id="39" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:73760825480162050" />
              <node concept="Xl_RD" id="3a" role="37wK5m">
                <property role="Xl_RC" value=" -&gt; " />
                <uo k="s:originTrace" v="n:73760825480162050" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2N" role="3cqZAp">
          <uo k="s:originTrace" v="n:73760825480162709" />
          <node concept="2OqwBi" id="3b" role="3clFbG">
            <uo k="s:originTrace" v="n:73760825480162709" />
            <node concept="37vLTw" id="3c" role="2Oq$k0">
              <ref role="3cqZAo" node="2R" resolve="tgs" />
              <uo k="s:originTrace" v="n:73760825480162709" />
            </node>
            <node concept="liA8E" id="3d" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:73760825480162709" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2O" role="3cqZAp">
          <uo k="s:originTrace" v="n:73760825480163323" />
          <node concept="2OqwBi" id="3e" role="3clFbG">
            <uo k="s:originTrace" v="n:73760825480163323" />
            <node concept="2OqwBi" id="3f" role="2Oq$k0">
              <uo k="s:originTrace" v="n:73760825480163323" />
              <node concept="2OqwBi" id="3h" role="2Oq$k0">
                <uo k="s:originTrace" v="n:73760825480163323" />
                <node concept="37vLTw" id="3j" role="2Oq$k0">
                  <ref role="3cqZAo" node="2H" resolve="ctx" />
                  <uo k="s:originTrace" v="n:73760825480163323" />
                </node>
                <node concept="liA8E" id="3k" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:73760825480163323" />
                </node>
              </node>
              <node concept="liA8E" id="3i" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:73760825480163323" />
              </node>
            </node>
            <node concept="liA8E" id="3g" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:73760825480163323" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2P" role="3cqZAp">
          <uo k="s:originTrace" v="n:73760825480163655" />
          <node concept="2OqwBi" id="3l" role="3clFbG">
            <uo k="s:originTrace" v="n:73760825480163655" />
            <node concept="37vLTw" id="3m" role="2Oq$k0">
              <ref role="3cqZAo" node="2R" resolve="tgs" />
              <uo k="s:originTrace" v="n:73760825480163655" />
            </node>
            <node concept="liA8E" id="3n" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:73760825480163655" />
              <node concept="2OqwBi" id="3o" role="37wK5m">
                <uo k="s:originTrace" v="n:73760825480164238" />
                <node concept="2OqwBi" id="3p" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:73760825480163711" />
                  <node concept="37vLTw" id="3r" role="2Oq$k0">
                    <ref role="3cqZAo" node="2H" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="3s" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3q" role="2OqNvi">
                  <ref role="3Tt5mk" to="gpgy:7GyesCpa3qY" resolve="body" />
                  <uo k="s:originTrace" v="n:73760825480165776" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:73760825480163323" />
          <node concept="2OqwBi" id="3t" role="3clFbG">
            <uo k="s:originTrace" v="n:73760825480163323" />
            <node concept="2OqwBi" id="3u" role="2Oq$k0">
              <uo k="s:originTrace" v="n:73760825480163323" />
              <node concept="2OqwBi" id="3w" role="2Oq$k0">
                <uo k="s:originTrace" v="n:73760825480163323" />
                <node concept="37vLTw" id="3y" role="2Oq$k0">
                  <ref role="3cqZAo" node="2H" resolve="ctx" />
                  <uo k="s:originTrace" v="n:73760825480163323" />
                </node>
                <node concept="liA8E" id="3z" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:73760825480163323" />
                </node>
              </node>
              <node concept="liA8E" id="3x" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:73760825480163323" />
              </node>
            </node>
            <node concept="liA8E" id="3v" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:73760825480163323" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2H" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:73760825480158686" />
        <node concept="3uibUv" id="3$" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:73760825480158686" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2I" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:73760825480158686" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3_">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="CaseStatement_TextGen" />
    <property role="3GE5qa" value="statements" />
    <uo k="s:originTrace" v="n:73760825480140082" />
    <node concept="3Tm1VV" id="3A" role="1B3o_S">
      <uo k="s:originTrace" v="n:73760825480140082" />
    </node>
    <node concept="3uibUv" id="3B" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:73760825480140082" />
    </node>
    <node concept="3clFb_" id="3C" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:73760825480140082" />
      <node concept="3cqZAl" id="3D" role="3clF45">
        <uo k="s:originTrace" v="n:73760825480140082" />
      </node>
      <node concept="3Tm1VV" id="3E" role="1B3o_S">
        <uo k="s:originTrace" v="n:73760825480140082" />
      </node>
      <node concept="3clFbS" id="3F" role="3clF47">
        <uo k="s:originTrace" v="n:73760825480140082" />
        <node concept="3cpWs8" id="3I" role="3cqZAp">
          <uo k="s:originTrace" v="n:73760825480140082" />
          <node concept="3cpWsn" id="3U" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:73760825480140082" />
            <node concept="3uibUv" id="3V" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:73760825480140082" />
            </node>
            <node concept="2ShNRf" id="3W" role="33vP2m">
              <uo k="s:originTrace" v="n:73760825480140082" />
              <node concept="1pGfFk" id="3X" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:73760825480140082" />
                <node concept="37vLTw" id="3Y" role="37wK5m">
                  <ref role="3cqZAo" node="3G" resolve="ctx" />
                  <uo k="s:originTrace" v="n:73760825480140082" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3J" role="3cqZAp">
          <uo k="s:originTrace" v="n:73760825480140575" />
          <node concept="2OqwBi" id="3Z" role="3clFbG">
            <uo k="s:originTrace" v="n:73760825480140575" />
            <node concept="37vLTw" id="40" role="2Oq$k0">
              <ref role="3cqZAo" node="3U" resolve="tgs" />
              <uo k="s:originTrace" v="n:73760825480140575" />
            </node>
            <node concept="liA8E" id="41" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:73760825480140575" />
              <node concept="Xl_RD" id="42" role="37wK5m">
                <property role="Xl_RC" value="CASE " />
                <uo k="s:originTrace" v="n:73760825480140575" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3K" role="3cqZAp">
          <uo k="s:originTrace" v="n:73760825480140662" />
          <node concept="2OqwBi" id="43" role="3clFbG">
            <uo k="s:originTrace" v="n:73760825480140662" />
            <node concept="37vLTw" id="44" role="2Oq$k0">
              <ref role="3cqZAo" node="3U" resolve="tgs" />
              <uo k="s:originTrace" v="n:73760825480140662" />
            </node>
            <node concept="liA8E" id="45" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:73760825480140662" />
              <node concept="2OqwBi" id="46" role="37wK5m">
                <uo k="s:originTrace" v="n:73760825480141246" />
                <node concept="2OqwBi" id="47" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:73760825480140719" />
                  <node concept="37vLTw" id="49" role="2Oq$k0">
                    <ref role="3cqZAo" node="3G" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="4a" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="48" role="2OqNvi">
                  <ref role="3Tt5mk" to="gpgy:7GyesCp9Xav" resolve="expression" />
                  <uo k="s:originTrace" v="n:73760825480143486" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3L" role="3cqZAp">
          <uo k="s:originTrace" v="n:73760825480144096" />
          <node concept="2OqwBi" id="4b" role="3clFbG">
            <uo k="s:originTrace" v="n:73760825480144096" />
            <node concept="37vLTw" id="4c" role="2Oq$k0">
              <ref role="3cqZAo" node="3U" resolve="tgs" />
              <uo k="s:originTrace" v="n:73760825480144096" />
            </node>
            <node concept="liA8E" id="4d" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:73760825480144096" />
              <node concept="Xl_RD" id="4e" role="37wK5m">
                <property role="Xl_RC" value=" OF " />
                <uo k="s:originTrace" v="n:73760825480144096" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3M" role="3cqZAp">
          <uo k="s:originTrace" v="n:73760825480144757" />
          <node concept="2OqwBi" id="4f" role="3clFbG">
            <uo k="s:originTrace" v="n:73760825480144757" />
            <node concept="37vLTw" id="4g" role="2Oq$k0">
              <ref role="3cqZAo" node="3U" resolve="tgs" />
              <uo k="s:originTrace" v="n:73760825480144757" />
            </node>
            <node concept="liA8E" id="4h" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:73760825480144757" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3N" role="3cqZAp">
          <uo k="s:originTrace" v="n:73760825480145373" />
          <node concept="2OqwBi" id="4i" role="3clFbG">
            <uo k="s:originTrace" v="n:73760825480145373" />
            <node concept="2OqwBi" id="4j" role="2Oq$k0">
              <uo k="s:originTrace" v="n:73760825480145373" />
              <node concept="2OqwBi" id="4l" role="2Oq$k0">
                <uo k="s:originTrace" v="n:73760825480145373" />
                <node concept="37vLTw" id="4n" role="2Oq$k0">
                  <ref role="3cqZAo" node="3G" resolve="ctx" />
                  <uo k="s:originTrace" v="n:73760825480145373" />
                </node>
                <node concept="liA8E" id="4o" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:73760825480145373" />
                </node>
              </node>
              <node concept="liA8E" id="4m" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:73760825480145373" />
              </node>
            </node>
            <node concept="liA8E" id="4k" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:73760825480145373" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3O" role="3cqZAp">
          <uo k="s:originTrace" v="n:73760825480169198" />
          <node concept="3clFbS" id="4p" role="2LFqv$">
            <uo k="s:originTrace" v="n:73760825480169198" />
            <node concept="3clFbF" id="4s" role="3cqZAp">
              <uo k="s:originTrace" v="n:73760825480169198" />
              <node concept="2OqwBi" id="4t" role="3clFbG">
                <uo k="s:originTrace" v="n:73760825480169198" />
                <node concept="37vLTw" id="4u" role="2Oq$k0">
                  <ref role="3cqZAo" node="3U" resolve="tgs" />
                  <uo k="s:originTrace" v="n:73760825480169198" />
                </node>
                <node concept="liA8E" id="4v" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:73760825480169198" />
                  <node concept="37vLTw" id="4w" role="37wK5m">
                    <ref role="3cqZAo" node="4q" resolve="item" />
                    <uo k="s:originTrace" v="n:73760825480169198" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4q" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:73760825480169198" />
            <node concept="3Tqbb2" id="4x" role="1tU5fm">
              <uo k="s:originTrace" v="n:73760825480169198" />
            </node>
          </node>
          <node concept="2OqwBi" id="4r" role="1DdaDG">
            <uo k="s:originTrace" v="n:73760825480169653" />
            <node concept="2OqwBi" id="4y" role="2Oq$k0">
              <uo k="s:originTrace" v="n:73760825480169222" />
              <node concept="37vLTw" id="4$" role="2Oq$k0">
                <ref role="3cqZAo" node="3G" resolve="ctx" />
              </node>
              <node concept="liA8E" id="4_" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="4z" role="2OqNvi">
              <ref role="3TtcxE" to="gpgy:7GyesCp9Xax" resolve="cases" />
              <uo k="s:originTrace" v="n:73760825480170738" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3P" role="3cqZAp">
          <uo k="s:originTrace" v="n:73760825480171362" />
        </node>
        <node concept="3clFbJ" id="3Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:73760825480149212" />
          <node concept="3clFbS" id="4A" role="3clFbx">
            <uo k="s:originTrace" v="n:73760825480149214" />
            <node concept="3clFbF" id="4C" role="3cqZAp">
              <uo k="s:originTrace" v="n:73760825481921503" />
              <node concept="2OqwBi" id="4I" role="3clFbG">
                <uo k="s:originTrace" v="n:73760825481921503" />
                <node concept="37vLTw" id="4J" role="2Oq$k0">
                  <ref role="3cqZAo" node="3U" resolve="tgs" />
                  <uo k="s:originTrace" v="n:73760825481921503" />
                </node>
                <node concept="liA8E" id="4K" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:73760825481921503" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4D" role="3cqZAp">
              <uo k="s:originTrace" v="n:73760825480155502" />
              <node concept="2OqwBi" id="4L" role="3clFbG">
                <uo k="s:originTrace" v="n:73760825480155502" />
                <node concept="37vLTw" id="4M" role="2Oq$k0">
                  <ref role="3cqZAo" node="3U" resolve="tgs" />
                  <uo k="s:originTrace" v="n:73760825480155502" />
                </node>
                <node concept="liA8E" id="4N" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:73760825480155502" />
                  <node concept="Xl_RD" id="4O" role="37wK5m">
                    <property role="Xl_RC" value="ELSE -&gt; " />
                    <uo k="s:originTrace" v="n:73760825480155502" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4E" role="3cqZAp">
              <uo k="s:originTrace" v="n:73760825480158353" />
              <node concept="2OqwBi" id="4P" role="3clFbG">
                <uo k="s:originTrace" v="n:73760825480158353" />
                <node concept="37vLTw" id="4Q" role="2Oq$k0">
                  <ref role="3cqZAo" node="3U" resolve="tgs" />
                  <uo k="s:originTrace" v="n:73760825480158353" />
                </node>
                <node concept="liA8E" id="4R" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:73760825480158353" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4F" role="3cqZAp">
              <uo k="s:originTrace" v="n:73760825480166909" />
              <node concept="2OqwBi" id="4S" role="3clFbG">
                <uo k="s:originTrace" v="n:73760825480166909" />
                <node concept="2OqwBi" id="4T" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:73760825480166909" />
                  <node concept="2OqwBi" id="4V" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:73760825480166909" />
                    <node concept="37vLTw" id="4X" role="2Oq$k0">
                      <ref role="3cqZAo" node="3G" resolve="ctx" />
                      <uo k="s:originTrace" v="n:73760825480166909" />
                    </node>
                    <node concept="liA8E" id="4Y" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:73760825480166909" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4W" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:73760825480166909" />
                  </node>
                </node>
                <node concept="liA8E" id="4U" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                  <uo k="s:originTrace" v="n:73760825480166909" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4G" role="3cqZAp">
              <uo k="s:originTrace" v="n:73760825480155761" />
              <node concept="2OqwBi" id="4Z" role="3clFbG">
                <uo k="s:originTrace" v="n:73760825480155761" />
                <node concept="37vLTw" id="50" role="2Oq$k0">
                  <ref role="3cqZAo" node="3U" resolve="tgs" />
                  <uo k="s:originTrace" v="n:73760825480155761" />
                </node>
                <node concept="liA8E" id="51" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:73760825480155761" />
                  <node concept="2OqwBi" id="52" role="37wK5m">
                    <uo k="s:originTrace" v="n:73760825480156400" />
                    <node concept="2OqwBi" id="53" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:73760825480155818" />
                      <node concept="37vLTw" id="55" role="2Oq$k0">
                        <ref role="3cqZAo" node="3G" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="56" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="54" role="2OqNvi">
                      <ref role="3Tt5mk" to="gpgy:7GyesCp9Xa_" resolve="elseCase" />
                      <uo k="s:originTrace" v="n:73760825480157132" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4H" role="3cqZAp">
              <uo k="s:originTrace" v="n:73760825480166909" />
              <node concept="2OqwBi" id="57" role="3clFbG">
                <uo k="s:originTrace" v="n:73760825480166909" />
                <node concept="2OqwBi" id="58" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:73760825480166909" />
                  <node concept="2OqwBi" id="5a" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:73760825480166909" />
                    <node concept="37vLTw" id="5c" role="2Oq$k0">
                      <ref role="3cqZAo" node="3G" resolve="ctx" />
                      <uo k="s:originTrace" v="n:73760825480166909" />
                    </node>
                    <node concept="liA8E" id="5d" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:73760825480166909" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5b" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:73760825480166909" />
                  </node>
                </node>
                <node concept="liA8E" id="59" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                  <uo k="s:originTrace" v="n:73760825480166909" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4B" role="3clFbw">
            <uo k="s:originTrace" v="n:73760825480152525" />
            <node concept="2OqwBi" id="5e" role="2Oq$k0">
              <uo k="s:originTrace" v="n:73760825480150109" />
              <node concept="2OqwBi" id="5g" role="2Oq$k0">
                <uo k="s:originTrace" v="n:73760825480149558" />
                <node concept="37vLTw" id="5i" role="2Oq$k0">
                  <ref role="3cqZAo" node="3G" resolve="ctx" />
                </node>
                <node concept="liA8E" id="5j" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="5h" role="2OqNvi">
                <ref role="3Tt5mk" to="gpgy:7GyesCp9Xa_" resolve="elseCase" />
                <uo k="s:originTrace" v="n:73760825480150806" />
              </node>
            </node>
            <node concept="3x8VRR" id="5f" role="2OqNvi">
              <uo k="s:originTrace" v="n:73760825480155024" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3R" role="3cqZAp">
          <uo k="s:originTrace" v="n:73760825480145373" />
          <node concept="2OqwBi" id="5k" role="3clFbG">
            <uo k="s:originTrace" v="n:73760825480145373" />
            <node concept="2OqwBi" id="5l" role="2Oq$k0">
              <uo k="s:originTrace" v="n:73760825480145373" />
              <node concept="2OqwBi" id="5n" role="2Oq$k0">
                <uo k="s:originTrace" v="n:73760825480145373" />
                <node concept="37vLTw" id="5p" role="2Oq$k0">
                  <ref role="3cqZAo" node="3G" resolve="ctx" />
                  <uo k="s:originTrace" v="n:73760825480145373" />
                </node>
                <node concept="liA8E" id="5q" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:73760825480145373" />
                </node>
              </node>
              <node concept="liA8E" id="5o" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:73760825480145373" />
              </node>
            </node>
            <node concept="liA8E" id="5m" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:73760825480145373" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3S" role="3cqZAp">
          <uo k="s:originTrace" v="n:73760825481921547" />
          <node concept="2OqwBi" id="5r" role="3clFbG">
            <uo k="s:originTrace" v="n:73760825481921547" />
            <node concept="37vLTw" id="5s" role="2Oq$k0">
              <ref role="3cqZAo" node="3U" resolve="tgs" />
              <uo k="s:originTrace" v="n:73760825481921547" />
            </node>
            <node concept="liA8E" id="5t" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:73760825481921547" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3T" role="3cqZAp">
          <uo k="s:originTrace" v="n:73760825480146346" />
          <node concept="2OqwBi" id="5u" role="3clFbG">
            <uo k="s:originTrace" v="n:73760825480146346" />
            <node concept="37vLTw" id="5v" role="2Oq$k0">
              <ref role="3cqZAo" node="3U" resolve="tgs" />
              <uo k="s:originTrace" v="n:73760825480146346" />
            </node>
            <node concept="liA8E" id="5w" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:73760825480146346" />
              <node concept="Xl_RD" id="5x" role="37wK5m">
                <property role="Xl_RC" value="END_CASE" />
                <uo k="s:originTrace" v="n:73760825480146346" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3G" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:73760825480140082" />
        <node concept="3uibUv" id="5y" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:73760825480140082" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3H" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:73760825480140082" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5z">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="DerivedType_TextGen" />
    <property role="3GE5qa" value="datatypes" />
    <uo k="s:originTrace" v="n:2377145822814779013" />
    <node concept="3Tm1VV" id="5$" role="1B3o_S">
      <uo k="s:originTrace" v="n:2377145822814779013" />
    </node>
    <node concept="3uibUv" id="5_" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2377145822814779013" />
    </node>
    <node concept="3clFb_" id="5A" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2377145822814779013" />
      <node concept="3cqZAl" id="5B" role="3clF45">
        <uo k="s:originTrace" v="n:2377145822814779013" />
      </node>
      <node concept="3Tm1VV" id="5C" role="1B3o_S">
        <uo k="s:originTrace" v="n:2377145822814779013" />
      </node>
      <node concept="3clFbS" id="5D" role="3clF47">
        <uo k="s:originTrace" v="n:2377145822814779013" />
        <node concept="3cpWs8" id="5G" role="3cqZAp">
          <uo k="s:originTrace" v="n:2377145822814779013" />
          <node concept="3cpWsn" id="5I" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2377145822814779013" />
            <node concept="3uibUv" id="5J" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2377145822814779013" />
            </node>
            <node concept="2ShNRf" id="5K" role="33vP2m">
              <uo k="s:originTrace" v="n:2377145822814779013" />
              <node concept="1pGfFk" id="5L" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2377145822814779013" />
                <node concept="37vLTw" id="5M" role="37wK5m">
                  <ref role="3cqZAo" node="5E" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2377145822814779013" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5H" role="3cqZAp">
          <uo k="s:originTrace" v="n:2377145822814780376" />
          <node concept="2OqwBi" id="5N" role="3clFbG">
            <uo k="s:originTrace" v="n:2377145822814780376" />
            <node concept="37vLTw" id="5O" role="2Oq$k0">
              <ref role="3cqZAo" node="5I" resolve="tgs" />
              <uo k="s:originTrace" v="n:2377145822814780376" />
            </node>
            <node concept="liA8E" id="5P" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2377145822814780376" />
              <node concept="2OqwBi" id="5Q" role="37wK5m">
                <uo k="s:originTrace" v="n:2377145822814784186" />
                <node concept="2OqwBi" id="5R" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2377145822814781540" />
                  <node concept="2OqwBi" id="5T" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2377145822814780432" />
                    <node concept="37vLTw" id="5V" role="2Oq$k0">
                      <ref role="3cqZAo" node="5E" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="5W" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5U" role="2OqNvi">
                    <ref role="3Tt5mk" to="gpgy:23XkovVW7bF" resolve="declaration" />
                    <uo k="s:originTrace" v="n:2377145822814782404" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5S" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:2377145822814785166" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5E" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2377145822814779013" />
        <node concept="3uibUv" id="5X" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2377145822814779013" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5F" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2377145822814779013" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5Y">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ElementaryType_TextGen" />
    <property role="3GE5qa" value="datatypes" />
    <uo k="s:originTrace" v="n:2377145822814769593" />
    <node concept="3Tm1VV" id="5Z" role="1B3o_S">
      <uo k="s:originTrace" v="n:2377145822814769593" />
    </node>
    <node concept="3uibUv" id="60" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2377145822814769593" />
    </node>
    <node concept="3clFb_" id="61" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2377145822814769593" />
      <node concept="3cqZAl" id="62" role="3clF45">
        <uo k="s:originTrace" v="n:2377145822814769593" />
      </node>
      <node concept="3Tm1VV" id="63" role="1B3o_S">
        <uo k="s:originTrace" v="n:2377145822814769593" />
      </node>
      <node concept="3clFbS" id="64" role="3clF47">
        <uo k="s:originTrace" v="n:2377145822814769593" />
        <node concept="3cpWs8" id="67" role="3cqZAp">
          <uo k="s:originTrace" v="n:2377145822814769593" />
          <node concept="3cpWsn" id="69" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2377145822814769593" />
            <node concept="3uibUv" id="6a" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2377145822814769593" />
            </node>
            <node concept="2ShNRf" id="6b" role="33vP2m">
              <uo k="s:originTrace" v="n:2377145822814769593" />
              <node concept="1pGfFk" id="6c" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2377145822814769593" />
                <node concept="37vLTw" id="6d" role="37wK5m">
                  <ref role="3cqZAo" node="65" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2377145822814769593" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="68" role="3cqZAp">
          <uo k="s:originTrace" v="n:2377145822814769636" />
          <node concept="2OqwBi" id="6e" role="3clFbG">
            <uo k="s:originTrace" v="n:2377145822814769636" />
            <node concept="37vLTw" id="6f" role="2Oq$k0">
              <ref role="3cqZAo" node="69" resolve="tgs" />
              <uo k="s:originTrace" v="n:2377145822814769636" />
            </node>
            <node concept="liA8E" id="6g" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2377145822814769636" />
              <node concept="2OqwBi" id="6h" role="37wK5m">
                <uo k="s:originTrace" v="n:2377145822814774027" />
                <node concept="2OqwBi" id="6i" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2377145822814770319" />
                  <node concept="2OqwBi" id="6k" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2377145822814769692" />
                    <node concept="37vLTw" id="6m" role="2Oq$k0">
                      <ref role="3cqZAo" node="65" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="6n" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="2yIwOk" id="6l" role="2OqNvi">
                    <uo k="s:originTrace" v="n:2377145822814772385" />
                  </node>
                </node>
                <node concept="3n3YKJ" id="6j" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2377145822814777822" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="65" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2377145822814769593" />
        <node concept="3uibUv" id="6o" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2377145822814769593" />
        </node>
      </node>
      <node concept="2AHcQZ" id="66" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2377145822814769593" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6p">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ElseIfClause_TextGen" />
    <property role="3GE5qa" value="statements" />
    <uo k="s:originTrace" v="n:73760825480235592" />
    <node concept="3Tm1VV" id="6q" role="1B3o_S">
      <uo k="s:originTrace" v="n:73760825480235592" />
    </node>
    <node concept="3uibUv" id="6r" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:73760825480235592" />
    </node>
    <node concept="3clFb_" id="6s" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:73760825480235592" />
      <node concept="3cqZAl" id="6t" role="3clF45">
        <uo k="s:originTrace" v="n:73760825480235592" />
      </node>
      <node concept="3Tm1VV" id="6u" role="1B3o_S">
        <uo k="s:originTrace" v="n:73760825480235592" />
      </node>
      <node concept="3clFbS" id="6v" role="3clF47">
        <uo k="s:originTrace" v="n:73760825480235592" />
        <node concept="3cpWs8" id="6y" role="3cqZAp">
          <uo k="s:originTrace" v="n:73760825480235592" />
          <node concept="3cpWsn" id="6F" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:73760825480235592" />
            <node concept="3uibUv" id="6G" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:73760825480235592" />
            </node>
            <node concept="2ShNRf" id="6H" role="33vP2m">
              <uo k="s:originTrace" v="n:73760825480235592" />
              <node concept="1pGfFk" id="6I" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:73760825480235592" />
                <node concept="37vLTw" id="6J" role="37wK5m">
                  <ref role="3cqZAo" node="6w" resolve="ctx" />
                  <uo k="s:originTrace" v="n:73760825480235592" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6z" role="3cqZAp">
          <uo k="s:originTrace" v="n:73760825481918812" />
          <node concept="2OqwBi" id="6K" role="3clFbG">
            <uo k="s:originTrace" v="n:73760825481918812" />
            <node concept="37vLTw" id="6L" role="2Oq$k0">
              <ref role="3cqZAo" node="6F" resolve="tgs" />
              <uo k="s:originTrace" v="n:73760825481918812" />
            </node>
            <node concept="liA8E" id="6M" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:73760825481918812" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6$" role="3cqZAp">
          <uo k="s:originTrace" v="n:73760825480235635" />
          <node concept="2OqwBi" id="6N" role="3clFbG">
            <uo k="s:originTrace" v="n:73760825480235635" />
            <node concept="37vLTw" id="6O" role="2Oq$k0">
              <ref role="3cqZAo" node="6F" resolve="tgs" />
              <uo k="s:originTrace" v="n:73760825480235635" />
            </node>
            <node concept="liA8E" id="6P" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:73760825480235635" />
              <node concept="Xl_RD" id="6Q" role="37wK5m">
                <property role="Xl_RC" value="ELSIF " />
                <uo k="s:originTrace" v="n:73760825480235635" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6_" role="3cqZAp">
          <uo k="s:originTrace" v="n:73760825480235752" />
          <node concept="2OqwBi" id="6R" role="3clFbG">
            <uo k="s:originTrace" v="n:73760825480235752" />
            <node concept="37vLTw" id="6S" role="2Oq$k0">
              <ref role="3cqZAo" node="6F" resolve="tgs" />
              <uo k="s:originTrace" v="n:73760825480235752" />
            </node>
            <node concept="liA8E" id="6T" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:73760825480235752" />
              <node concept="2OqwBi" id="6U" role="37wK5m">
                <uo k="s:originTrace" v="n:73760825480236336" />
                <node concept="2OqwBi" id="6V" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:73760825480235809" />
                  <node concept="37vLTw" id="6X" role="2Oq$k0">
                    <ref role="3cqZAo" node="6w" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="6Y" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="6W" role="2OqNvi">
                  <ref role="3Tt5mk" to="gpgy:7GyesCp9TKb" resolve="condition" />
                  <uo k="s:originTrace" v="n:73760825480236936" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6A" role="3cqZAp">
          <uo k="s:originTrace" v="n:73760825480237524" />
          <node concept="2OqwBi" id="6Z" role="3clFbG">
            <uo k="s:originTrace" v="n:73760825480237524" />
            <node concept="37vLTw" id="70" role="2Oq$k0">
              <ref role="3cqZAo" node="6F" resolve="tgs" />
              <uo k="s:originTrace" v="n:73760825480237524" />
            </node>
            <node concept="liA8E" id="71" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:73760825480237524" />
              <node concept="Xl_RD" id="72" role="37wK5m">
                <property role="Xl_RC" value=" THEN" />
                <uo k="s:originTrace" v="n:73760825480237524" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6B" role="3cqZAp">
          <uo k="s:originTrace" v="n:73760825480238148" />
          <node concept="2OqwBi" id="73" role="3clFbG">
            <uo k="s:originTrace" v="n:73760825480238148" />
            <node concept="37vLTw" id="74" role="2Oq$k0">
              <ref role="3cqZAo" node="6F" resolve="tgs" />
              <uo k="s:originTrace" v="n:73760825480238148" />
            </node>
            <node concept="liA8E" id="75" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:73760825480238148" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6C" role="3cqZAp">
          <uo k="s:originTrace" v="n:73760825480240186" />
          <node concept="2OqwBi" id="76" role="3clFbG">
            <uo k="s:originTrace" v="n:73760825480240186" />
            <node concept="2OqwBi" id="77" role="2Oq$k0">
              <uo k="s:originTrace" v="n:73760825480240186" />
              <node concept="2OqwBi" id="79" role="2Oq$k0">
                <uo k="s:originTrace" v="n:73760825480240186" />
                <node concept="37vLTw" id="7b" role="2Oq$k0">
                  <ref role="3cqZAo" node="6w" resolve="ctx" />
                  <uo k="s:originTrace" v="n:73760825480240186" />
                </node>
                <node concept="liA8E" id="7c" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:73760825480240186" />
                </node>
              </node>
              <node concept="liA8E" id="7a" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:73760825480240186" />
              </node>
            </node>
            <node concept="liA8E" id="78" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:73760825480240186" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6D" role="3cqZAp">
          <uo k="s:originTrace" v="n:73760825480240508" />
          <node concept="2OqwBi" id="7d" role="3clFbG">
            <uo k="s:originTrace" v="n:73760825480240508" />
            <node concept="37vLTw" id="7e" role="2Oq$k0">
              <ref role="3cqZAo" node="6F" resolve="tgs" />
              <uo k="s:originTrace" v="n:73760825480240508" />
            </node>
            <node concept="liA8E" id="7f" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:73760825480240508" />
              <node concept="2OqwBi" id="7g" role="37wK5m">
                <uo k="s:originTrace" v="n:73760825480241091" />
                <node concept="2OqwBi" id="7h" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:73760825480240564" />
                  <node concept="37vLTw" id="7j" role="2Oq$k0">
                    <ref role="3cqZAo" node="6w" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="7k" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="7i" role="2OqNvi">
                  <ref role="3Tt5mk" to="gpgy:7GyesCp9TKd" resolve="body" />
                  <uo k="s:originTrace" v="n:73760825480242102" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6E" role="3cqZAp">
          <uo k="s:originTrace" v="n:73760825480240186" />
          <node concept="2OqwBi" id="7l" role="3clFbG">
            <uo k="s:originTrace" v="n:73760825480240186" />
            <node concept="2OqwBi" id="7m" role="2Oq$k0">
              <uo k="s:originTrace" v="n:73760825480240186" />
              <node concept="2OqwBi" id="7o" role="2Oq$k0">
                <uo k="s:originTrace" v="n:73760825480240186" />
                <node concept="37vLTw" id="7q" role="2Oq$k0">
                  <ref role="3cqZAo" node="6w" resolve="ctx" />
                  <uo k="s:originTrace" v="n:73760825480240186" />
                </node>
                <node concept="liA8E" id="7r" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:73760825480240186" />
                </node>
              </node>
              <node concept="liA8E" id="7p" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:73760825480240186" />
              </node>
            </node>
            <node concept="liA8E" id="7n" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:73760825480240186" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6w" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:73760825480235592" />
        <node concept="3uibUv" id="7s" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:73760825480235592" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6x" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:73760825480235592" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7t">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="EmptyStatement_TextGen" />
    <property role="3GE5qa" value="statements" />
    <uo k="s:originTrace" v="n:73760825480171850" />
    <node concept="3Tm1VV" id="7u" role="1B3o_S">
      <uo k="s:originTrace" v="n:73760825480171850" />
    </node>
    <node concept="3uibUv" id="7v" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:73760825480171850" />
    </node>
    <node concept="3clFb_" id="7w" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:73760825480171850" />
      <node concept="3cqZAl" id="7x" role="3clF45">
        <uo k="s:originTrace" v="n:73760825480171850" />
      </node>
      <node concept="3Tm1VV" id="7y" role="1B3o_S">
        <uo k="s:originTrace" v="n:73760825480171850" />
      </node>
      <node concept="3clFbS" id="7z" role="3clF47">
        <uo k="s:originTrace" v="n:73760825480171850" />
        <node concept="3cpWs8" id="7A" role="3cqZAp">
          <uo k="s:originTrace" v="n:73760825480171850" />
          <node concept="3cpWsn" id="7B" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:73760825480171850" />
            <node concept="3uibUv" id="7C" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:73760825480171850" />
            </node>
            <node concept="2ShNRf" id="7D" role="33vP2m">
              <uo k="s:originTrace" v="n:73760825480171850" />
              <node concept="1pGfFk" id="7E" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:73760825480171850" />
                <node concept="37vLTw" id="7F" role="37wK5m">
                  <ref role="3cqZAo" node="7$" resolve="ctx" />
                  <uo k="s:originTrace" v="n:73760825480171850" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7$" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:73760825480171850" />
        <node concept="3uibUv" id="7G" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:73760825480171850" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:73760825480171850" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7H">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ExitStatement_TextGen" />
    <property role="3GE5qa" value="statements" />
    <uo k="s:originTrace" v="n:73760825480171939" />
    <node concept="3Tm1VV" id="7I" role="1B3o_S">
      <uo k="s:originTrace" v="n:73760825480171939" />
    </node>
    <node concept="3uibUv" id="7J" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:73760825480171939" />
    </node>
    <node concept="3clFb_" id="7K" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:73760825480171939" />
      <node concept="3cqZAl" id="7L" role="3clF45">
        <uo k="s:originTrace" v="n:73760825480171939" />
      </node>
      <node concept="3Tm1VV" id="7M" role="1B3o_S">
        <uo k="s:originTrace" v="n:73760825480171939" />
      </node>
      <node concept="3clFbS" id="7N" role="3clF47">
        <uo k="s:originTrace" v="n:73760825480171939" />
        <node concept="3cpWs8" id="7Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:73760825480171939" />
          <node concept="3cpWsn" id="7S" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:73760825480171939" />
            <node concept="3uibUv" id="7T" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:73760825480171939" />
            </node>
            <node concept="2ShNRf" id="7U" role="33vP2m">
              <uo k="s:originTrace" v="n:73760825480171939" />
              <node concept="1pGfFk" id="7V" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:73760825480171939" />
                <node concept="37vLTw" id="7W" role="37wK5m">
                  <ref role="3cqZAo" node="7O" resolve="ctx" />
                  <uo k="s:originTrace" v="n:73760825480171939" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7R" role="3cqZAp">
          <uo k="s:originTrace" v="n:73760825480172009" />
          <node concept="2OqwBi" id="7X" role="3clFbG">
            <uo k="s:originTrace" v="n:73760825480172009" />
            <node concept="37vLTw" id="7Y" role="2Oq$k0">
              <ref role="3cqZAo" node="7S" resolve="tgs" />
              <uo k="s:originTrace" v="n:73760825480172009" />
            </node>
            <node concept="liA8E" id="7Z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:73760825480172009" />
              <node concept="Xl_RD" id="80" role="37wK5m">
                <property role="Xl_RC" value="EXIT" />
                <uo k="s:originTrace" v="n:73760825480172009" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7O" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:73760825480171939" />
        <node concept="3uibUv" id="81" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:73760825480171939" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7P" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:73760825480171939" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="82">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ForStatement_TextGen" />
    <property role="3GE5qa" value="statements" />
    <uo k="s:originTrace" v="n:73760825480172070" />
    <node concept="3Tm1VV" id="83" role="1B3o_S">
      <uo k="s:originTrace" v="n:73760825480172070" />
    </node>
    <node concept="3uibUv" id="84" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:73760825480172070" />
    </node>
    <node concept="3clFb_" id="85" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:73760825480172070" />
      <node concept="3cqZAl" id="86" role="3clF45">
        <uo k="s:originTrace" v="n:73760825480172070" />
      </node>
      <node concept="3Tm1VV" id="87" role="1B3o_S">
        <uo k="s:originTrace" v="n:73760825480172070" />
      </node>
      <node concept="3clFbS" id="88" role="3clF47">
        <uo k="s:originTrace" v="n:73760825480172070" />
        <node concept="3cpWs8" id="8b" role="3cqZAp">
          <uo k="s:originTrace" v="n:73760825480172070" />
          <node concept="3cpWsn" id="8s" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:73760825480172070" />
            <node concept="3uibUv" id="8t" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:73760825480172070" />
            </node>
            <node concept="2ShNRf" id="8u" role="33vP2m">
              <uo k="s:originTrace" v="n:73760825480172070" />
              <node concept="1pGfFk" id="8v" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:73760825480172070" />
                <node concept="37vLTw" id="8w" role="37wK5m">
                  <ref role="3cqZAo" node="89" resolve="ctx" />
                  <uo k="s:originTrace" v="n:73760825480172070" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8c" role="3cqZAp">
          <uo k="s:originTrace" v="n:73760825480178799" />
          <node concept="3cpWsn" id="8x" role="3cpWs9">
            <property role="TrG5h" value="var" />
            <uo k="s:originTrace" v="n:73760825480178800" />
            <node concept="3Tqbb2" id="8y" role="1tU5fm">
              <ref role="ehGHo" to="gpgy:7GyesCpem8O" resolve="ControlVariableDeclaration" />
              <uo k="s:originTrace" v="n:73760825480178797" />
            </node>
            <node concept="2OqwBi" id="8z" role="33vP2m">
              <uo k="s:originTrace" v="n:73760825480178801" />
              <node concept="2OqwBi" id="8$" role="2Oq$k0">
                <uo k="s:originTrace" v="n:73760825480178802" />
                <node concept="37vLTw" id="8A" role="2Oq$k0">
                  <ref role="3cqZAo" node="89" resolve="ctx" />
                </node>
                <node concept="liA8E" id="8B" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="8_" role="2OqNvi">
                <ref role="3Tt5mk" to="gpgy:7GyesCpemaK" resolve="var" />
                <uo k="s:originTrace" v="n:73760825480178803" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8d" role="3cqZAp">
          <uo k="s:originTrace" v="n:73760825480172113" />
          <node concept="2OqwBi" id="8C" role="3clFbG">
            <uo k="s:originTrace" v="n:73760825480172113" />
            <node concept="37vLTw" id="8D" role="2Oq$k0">
              <ref role="3cqZAo" node="8s" resolve="tgs" />
              <uo k="s:originTrace" v="n:73760825480172113" />
            </node>
            <node concept="liA8E" id="8E" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:73760825480172113" />
              <node concept="Xl_RD" id="8F" role="37wK5m">
                <property role="Xl_RC" value="FOR " />
                <uo k="s:originTrace" v="n:73760825480172113" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8e" role="3cqZAp">
          <uo k="s:originTrace" v="n:73760825480172200" />
          <node concept="2OqwBi" id="8G" role="3clFbG">
            <uo k="s:originTrace" v="n:73760825480172200" />
            <node concept="37vLTw" id="8H" role="2Oq$k0">
              <ref role="3cqZAo" node="8s" resolve="tgs" />
              <uo k="s:originTrace" v="n:73760825480172200" />
            </node>
            <node concept="liA8E" id="8I" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:73760825480172200" />
              <node concept="2OqwBi" id="8J" role="37wK5m">
                <uo k="s:originTrace" v="n:73760825480175430" />
                <node concept="37vLTw" id="8K" role="2Oq$k0">
                  <ref role="3cqZAo" node="8x" resolve="var" />
                  <uo k="s:originTrace" v="n:73760825480178804" />
                </node>
                <node concept="3TrcHB" id="8L" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:73760825480177416" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8f" role="3cqZAp">
          <uo k="s:originTrace" v="n:73760825480178071" />
          <node concept="2OqwBi" id="8M" role="3clFbG">
            <uo k="s:originTrace" v="n:73760825480178071" />
            <node concept="37vLTw" id="8N" role="2Oq$k0">
              <ref role="3cqZAo" node="8s" resolve="tgs" />
              <uo k="s:originTrace" v="n:73760825480178071" />
            </node>
            <node concept="liA8E" id="8O" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:73760825480178071" />
              <node concept="Xl_RD" id="8P" role="37wK5m">
                <property role="Xl_RC" value=" := " />
                <uo k="s:originTrace" v="n:73760825480178071" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8g" role="3cqZAp">
          <uo k="s:originTrace" v="n:73760825480180095" />
          <node concept="2OqwBi" id="8Q" role="3clFbG">
            <uo k="s:originTrace" v="n:73760825480180095" />
            <node concept="37vLTw" id="8R" role="2Oq$k0">
              <ref role="3cqZAo" node="8s" resolve="tgs" />
              <uo k="s:originTrace" v="n:73760825480180095" />
            </node>
            <node concept="liA8E" id="8S" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:73760825480180095" />
              <node concept="2OqwBi" id="8T" role="37wK5m">
                <uo k="s:originTrace" v="n:73760825480180957" />
                <node concept="37vLTw" id="8U" role="2Oq$k0">
                  <ref role="3cqZAo" node="8x" resolve="var" />
                  <uo k="s:originTrace" v="n:73760825480180320" />
                </node>
                <node concept="3TrEf2" id="8V" role="2OqNvi">
                  <ref role="3Tt5mk" to="gpgy:7GyesCpem8P" resolve="beginExpression" />
                  <uo k="s:originTrace" v="n:73760825480184487" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8h" role="3cqZAp">
          <uo k="s:originTrace" v="n:73760825480187185" />
          <node concept="2OqwBi" id="8W" role="3clFbG">
            <uo k="s:originTrace" v="n:73760825480187185" />
            <node concept="37vLTw" id="8X" role="2Oq$k0">
              <ref role="3cqZAo" node="8s" resolve="tgs" />
              <uo k="s:originTrace" v="n:73760825480187185" />
            </node>
            <node concept="liA8E" id="8Y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:73760825480187185" />
              <node concept="Xl_RD" id="8Z" role="37wK5m">
                <property role="Xl_RC" value=" TO " />
                <uo k="s:originTrace" v="n:73760825480187185" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8i" role="3cqZAp">
          <uo k="s:originTrace" v="n:73760825480184993" />
          <node concept="2OqwBi" id="90" role="3clFbG">
            <uo k="s:originTrace" v="n:73760825480184993" />
            <node concept="37vLTw" id="91" role="2Oq$k0">
              <ref role="3cqZAo" node="8s" resolve="tgs" />
              <uo k="s:originTrace" v="n:73760825480184993" />
            </node>
            <node concept="liA8E" id="92" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:73760825480184993" />
              <node concept="2OqwBi" id="93" role="37wK5m">
                <uo k="s:originTrace" v="n:73760825480185667" />
                <node concept="37vLTw" id="94" role="2Oq$k0">
                  <ref role="3cqZAo" node="8x" resolve="var" />
                  <uo k="s:originTrace" v="n:73760825480185012" />
                </node>
                <node concept="3TrEf2" id="95" role="2OqNvi">
                  <ref role="3Tt5mk" to="gpgy:7GyesCpem8R" resolve="endExpression" />
                  <uo k="s:originTrace" v="n:73760825480186675" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8j" role="3cqZAp">
          <uo k="s:originTrace" v="n:73760825480187932" />
          <node concept="3clFbS" id="96" role="3clFbx">
            <uo k="s:originTrace" v="n:73760825480187934" />
            <node concept="3clFbF" id="98" role="3cqZAp">
              <uo k="s:originTrace" v="n:73760825480199289" />
              <node concept="2OqwBi" id="9a" role="3clFbG">
                <uo k="s:originTrace" v="n:73760825480199289" />
                <node concept="37vLTw" id="9b" role="2Oq$k0">
                  <ref role="3cqZAo" node="8s" resolve="tgs" />
                  <uo k="s:originTrace" v="n:73760825480199289" />
                </node>
                <node concept="liA8E" id="9c" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:73760825480199289" />
                  <node concept="Xl_RD" id="9d" role="37wK5m">
                    <property role="Xl_RC" value=" BY " />
                    <uo k="s:originTrace" v="n:73760825480199289" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="99" role="3cqZAp">
              <uo k="s:originTrace" v="n:73760825480199346" />
              <node concept="2OqwBi" id="9e" role="3clFbG">
                <uo k="s:originTrace" v="n:73760825480199346" />
                <node concept="37vLTw" id="9f" role="2Oq$k0">
                  <ref role="3cqZAo" node="8s" resolve="tgs" />
                  <uo k="s:originTrace" v="n:73760825480199346" />
                </node>
                <node concept="liA8E" id="9g" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:73760825480199346" />
                  <node concept="2OqwBi" id="9h" role="37wK5m">
                    <uo k="s:originTrace" v="n:73760825480200040" />
                    <node concept="37vLTw" id="9i" role="2Oq$k0">
                      <ref role="3cqZAo" node="8x" resolve="var" />
                      <uo k="s:originTrace" v="n:73760825480199403" />
                    </node>
                    <node concept="3TrEf2" id="9j" role="2OqNvi">
                      <ref role="3Tt5mk" to="gpgy:7GyesCpem8U" resolve="stepExpression" />
                      <uo k="s:originTrace" v="n:73760825480203570" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="97" role="3clFbw">
            <uo k="s:originTrace" v="n:73760825480195115" />
            <node concept="2OqwBi" id="9k" role="2Oq$k0">
              <uo k="s:originTrace" v="n:73760825480189068" />
              <node concept="37vLTw" id="9m" role="2Oq$k0">
                <ref role="3cqZAo" node="8x" resolve="var" />
                <uo k="s:originTrace" v="n:73760825480188463" />
              </node>
              <node concept="3TrEf2" id="9n" role="2OqNvi">
                <ref role="3Tt5mk" to="gpgy:7GyesCpem8U" resolve="stepExpression" />
                <uo k="s:originTrace" v="n:73760825480203883" />
              </node>
            </node>
            <node concept="3x8VRR" id="9l" role="2OqNvi">
              <uo k="s:originTrace" v="n:73760825480199116" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8k" role="3cqZAp">
          <uo k="s:originTrace" v="n:73760825480207754" />
          <node concept="2OqwBi" id="9o" role="3clFbG">
            <uo k="s:originTrace" v="n:73760825480207754" />
            <node concept="37vLTw" id="9p" role="2Oq$k0">
              <ref role="3cqZAo" node="8s" resolve="tgs" />
              <uo k="s:originTrace" v="n:73760825480207754" />
            </node>
            <node concept="liA8E" id="9q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:73760825480207754" />
              <node concept="Xl_RD" id="9r" role="37wK5m">
                <property role="Xl_RC" value=" DO" />
                <uo k="s:originTrace" v="n:73760825480207754" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8l" role="3cqZAp">
          <uo k="s:originTrace" v="n:73760825480205640" />
          <node concept="2OqwBi" id="9s" role="3clFbG">
            <uo k="s:originTrace" v="n:73760825480205640" />
            <node concept="37vLTw" id="9t" role="2Oq$k0">
              <ref role="3cqZAo" node="8s" resolve="tgs" />
              <uo k="s:originTrace" v="n:73760825480205640" />
            </node>
            <node concept="liA8E" id="9u" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:73760825480205640" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8m" role="3cqZAp">
          <uo k="s:originTrace" v="n:73760825480207042" />
        </node>
        <node concept="3clFbF" id="8n" role="3cqZAp">
          <uo k="s:originTrace" v="n:73760825480206349" />
          <node concept="2OqwBi" id="9v" role="3clFbG">
            <uo k="s:originTrace" v="n:73760825480206349" />
            <node concept="2OqwBi" id="9w" role="2Oq$k0">
              <uo k="s:originTrace" v="n:73760825480206349" />
              <node concept="2OqwBi" id="9y" role="2Oq$k0">
                <uo k="s:originTrace" v="n:73760825480206349" />
                <node concept="37vLTw" id="9$" role="2Oq$k0">
                  <ref role="3cqZAo" node="89" resolve="ctx" />
                  <uo k="s:originTrace" v="n:73760825480206349" />
                </node>
                <node concept="liA8E" id="9_" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:73760825480206349" />
                </node>
              </node>
              <node concept="liA8E" id="9z" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:73760825480206349" />
              </node>
            </node>
            <node concept="liA8E" id="9x" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:73760825480206349" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8o" role="3cqZAp">
          <uo k="s:originTrace" v="n:73760825480207828" />
          <node concept="2OqwBi" id="9A" role="3clFbG">
            <uo k="s:originTrace" v="n:73760825480207828" />
            <node concept="37vLTw" id="9B" role="2Oq$k0">
              <ref role="3cqZAo" node="8s" resolve="tgs" />
              <uo k="s:originTrace" v="n:73760825480207828" />
            </node>
            <node concept="liA8E" id="9C" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:73760825480207828" />
              <node concept="2OqwBi" id="9D" role="37wK5m">
                <uo k="s:originTrace" v="n:73760825480208892" />
                <node concept="2OqwBi" id="9E" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:73760825480207884" />
                  <node concept="37vLTw" id="9G" role="2Oq$k0">
                    <ref role="3cqZAo" node="89" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="9H" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="9F" role="2OqNvi">
                  <ref role="3Tt5mk" to="gpgy:7GyesCpgU9O" resolve="body" />
                  <uo k="s:originTrace" v="n:73760825480210035" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8p" role="3cqZAp">
          <uo k="s:originTrace" v="n:73760825480206349" />
          <node concept="2OqwBi" id="9I" role="3clFbG">
            <uo k="s:originTrace" v="n:73760825480206349" />
            <node concept="2OqwBi" id="9J" role="2Oq$k0">
              <uo k="s:originTrace" v="n:73760825480206349" />
              <node concept="2OqwBi" id="9L" role="2Oq$k0">
                <uo k="s:originTrace" v="n:73760825480206349" />
                <node concept="37vLTw" id="9N" role="2Oq$k0">
                  <ref role="3cqZAo" node="89" resolve="ctx" />
                  <uo k="s:originTrace" v="n:73760825480206349" />
                </node>
                <node concept="liA8E" id="9O" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:73760825480206349" />
                </node>
              </node>
              <node concept="liA8E" id="9M" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:73760825480206349" />
              </node>
            </node>
            <node concept="liA8E" id="9K" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:73760825480206349" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8q" role="3cqZAp">
          <uo k="s:originTrace" v="n:73760825481916107" />
          <node concept="2OqwBi" id="9P" role="3clFbG">
            <uo k="s:originTrace" v="n:73760825481916107" />
            <node concept="37vLTw" id="9Q" role="2Oq$k0">
              <ref role="3cqZAo" node="8s" resolve="tgs" />
              <uo k="s:originTrace" v="n:73760825481916107" />
            </node>
            <node concept="liA8E" id="9R" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:73760825481916107" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8r" role="3cqZAp">
          <uo k="s:originTrace" v="n:73760825480212041" />
          <node concept="2OqwBi" id="9S" role="3clFbG">
            <uo k="s:originTrace" v="n:73760825480212041" />
            <node concept="37vLTw" id="9T" role="2Oq$k0">
              <ref role="3cqZAo" node="8s" resolve="tgs" />
              <uo k="s:originTrace" v="n:73760825480212041" />
            </node>
            <node concept="liA8E" id="9U" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:73760825480212041" />
              <node concept="Xl_RD" id="9V" role="37wK5m">
                <property role="Xl_RC" value="END_FOR" />
                <uo k="s:originTrace" v="n:73760825480212041" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="89" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:73760825480172070" />
        <node concept="3uibUv" id="9W" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:73760825480172070" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8a" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:73760825480172070" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9X">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="FunctionCall_TextGen" />
    <property role="3GE5qa" value="expressions" />
    <uo k="s:originTrace" v="n:2377145822817888739" />
    <node concept="3Tm1VV" id="9Y" role="1B3o_S">
      <uo k="s:originTrace" v="n:2377145822817888739" />
    </node>
    <node concept="3uibUv" id="9Z" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2377145822817888739" />
    </node>
    <node concept="3clFb_" id="a0" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2377145822817888739" />
      <node concept="3cqZAl" id="a1" role="3clF45">
        <uo k="s:originTrace" v="n:2377145822817888739" />
      </node>
      <node concept="3Tm1VV" id="a2" role="1B3o_S">
        <uo k="s:originTrace" v="n:2377145822817888739" />
      </node>
      <node concept="3clFbS" id="a3" role="3clF47">
        <uo k="s:originTrace" v="n:2377145822817888739" />
        <node concept="3cpWs8" id="a6" role="3cqZAp">
          <uo k="s:originTrace" v="n:2377145822817888739" />
          <node concept="3cpWsn" id="ab" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2377145822817888739" />
            <node concept="3uibUv" id="ac" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2377145822817888739" />
            </node>
            <node concept="2ShNRf" id="ad" role="33vP2m">
              <uo k="s:originTrace" v="n:2377145822817888739" />
              <node concept="1pGfFk" id="ae" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2377145822817888739" />
                <node concept="37vLTw" id="af" role="37wK5m">
                  <ref role="3cqZAo" node="a4" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2377145822817888739" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a7" role="3cqZAp">
          <uo k="s:originTrace" v="n:2377145822817888782" />
          <node concept="2OqwBi" id="ag" role="3clFbG">
            <uo k="s:originTrace" v="n:2377145822817888782" />
            <node concept="37vLTw" id="ah" role="2Oq$k0">
              <ref role="3cqZAo" node="ab" resolve="tgs" />
              <uo k="s:originTrace" v="n:2377145822817888782" />
            </node>
            <node concept="liA8E" id="ai" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2377145822817888782" />
              <node concept="2OqwBi" id="aj" role="37wK5m">
                <uo k="s:originTrace" v="n:2377145822817889362" />
                <node concept="2OqwBi" id="ak" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2377145822817888838" />
                  <node concept="37vLTw" id="am" role="2Oq$k0">
                    <ref role="3cqZAo" node="a4" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="an" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="al" role="2OqNvi">
                  <ref role="3TsBF5" to="gpgy:23XkovWnimO" resolve="functionName" />
                  <uo k="s:originTrace" v="n:2377145822817890876" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a8" role="3cqZAp">
          <uo k="s:originTrace" v="n:2377145822817891201" />
          <node concept="2OqwBi" id="ao" role="3clFbG">
            <uo k="s:originTrace" v="n:2377145822817891201" />
            <node concept="37vLTw" id="ap" role="2Oq$k0">
              <ref role="3cqZAo" node="ab" resolve="tgs" />
              <uo k="s:originTrace" v="n:2377145822817891201" />
            </node>
            <node concept="liA8E" id="aq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2377145822817891201" />
              <node concept="Xl_RD" id="ar" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:2377145822817891201" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="a9" role="3cqZAp">
          <uo k="s:originTrace" v="n:2377145822817891546" />
          <node concept="3clFbS" id="as" role="9aQI4">
            <uo k="s:originTrace" v="n:2377145822817891546" />
            <node concept="3cpWs8" id="at" role="3cqZAp">
              <uo k="s:originTrace" v="n:2377145822817891546" />
              <node concept="3cpWsn" id="aw" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <uo k="s:originTrace" v="n:2377145822817891546" />
                <node concept="A3Dl8" id="ax" role="1tU5fm">
                  <uo k="s:originTrace" v="n:2377145822817891546" />
                  <node concept="3Tqbb2" id="az" role="A3Ik2">
                    <uo k="s:originTrace" v="n:2377145822817891546" />
                  </node>
                </node>
                <node concept="2OqwBi" id="ay" role="33vP2m">
                  <uo k="s:originTrace" v="n:2377145822817892106" />
                  <node concept="2OqwBi" id="a$" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2377145822817891715" />
                    <node concept="37vLTw" id="aA" role="2Oq$k0">
                      <ref role="3cqZAo" node="a4" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="aB" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="a_" role="2OqNvi">
                    <ref role="3TtcxE" to="gpgy:23XkovWnimW" resolve="params" />
                    <uo k="s:originTrace" v="n:2377145822817892658" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="au" role="3cqZAp">
              <uo k="s:originTrace" v="n:2377145822817891546" />
              <node concept="3cpWsn" id="aC" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <uo k="s:originTrace" v="n:2377145822817891546" />
                <node concept="3Tqbb2" id="aD" role="1tU5fm">
                  <uo k="s:originTrace" v="n:2377145822817891546" />
                </node>
                <node concept="2OqwBi" id="aE" role="33vP2m">
                  <uo k="s:originTrace" v="n:2377145822817891546" />
                  <node concept="37vLTw" id="aF" role="2Oq$k0">
                    <ref role="3cqZAo" node="aw" resolve="collection" />
                    <uo k="s:originTrace" v="n:2377145822817891546" />
                  </node>
                  <node concept="1yVyf7" id="aG" role="2OqNvi">
                    <uo k="s:originTrace" v="n:2377145822817891546" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="av" role="3cqZAp">
              <uo k="s:originTrace" v="n:2377145822817891546" />
              <node concept="37vLTw" id="aH" role="1DdaDG">
                <ref role="3cqZAo" node="aw" resolve="collection" />
                <uo k="s:originTrace" v="n:2377145822817891546" />
              </node>
              <node concept="3cpWsn" id="aI" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:2377145822817891546" />
                <node concept="3Tqbb2" id="aK" role="1tU5fm">
                  <uo k="s:originTrace" v="n:2377145822817891546" />
                </node>
              </node>
              <node concept="3clFbS" id="aJ" role="2LFqv$">
                <uo k="s:originTrace" v="n:2377145822817891546" />
                <node concept="3clFbF" id="aL" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2377145822817891546" />
                  <node concept="2OqwBi" id="aN" role="3clFbG">
                    <uo k="s:originTrace" v="n:2377145822817891546" />
                    <node concept="37vLTw" id="aO" role="2Oq$k0">
                      <ref role="3cqZAo" node="ab" resolve="tgs" />
                      <uo k="s:originTrace" v="n:2377145822817891546" />
                    </node>
                    <node concept="liA8E" id="aP" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:2377145822817891546" />
                      <node concept="37vLTw" id="aQ" role="37wK5m">
                        <ref role="3cqZAo" node="aI" resolve="item" />
                        <uo k="s:originTrace" v="n:2377145822817891546" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="aM" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2377145822817891546" />
                  <node concept="3clFbS" id="aR" role="3clFbx">
                    <uo k="s:originTrace" v="n:2377145822817891546" />
                    <node concept="3clFbF" id="aT" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2377145822817891546" />
                      <node concept="2OqwBi" id="aU" role="3clFbG">
                        <uo k="s:originTrace" v="n:2377145822817891546" />
                        <node concept="37vLTw" id="aV" role="2Oq$k0">
                          <ref role="3cqZAo" node="ab" resolve="tgs" />
                          <uo k="s:originTrace" v="n:2377145822817891546" />
                        </node>
                        <node concept="liA8E" id="aW" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:2377145822817891546" />
                          <node concept="Xl_RD" id="aX" role="37wK5m">
                            <property role="Xl_RC" value=", " />
                            <uo k="s:originTrace" v="n:2377145822817891546" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="aS" role="3clFbw">
                    <uo k="s:originTrace" v="n:2377145822817891546" />
                    <node concept="37vLTw" id="aY" role="3uHU7w">
                      <ref role="3cqZAo" node="aC" resolve="lastItem" />
                      <uo k="s:originTrace" v="n:2377145822817891546" />
                    </node>
                    <node concept="37vLTw" id="aZ" role="3uHU7B">
                      <ref role="3cqZAo" node="aI" resolve="item" />
                      <uo k="s:originTrace" v="n:2377145822817891546" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aa" role="3cqZAp">
          <uo k="s:originTrace" v="n:2377145822817904189" />
          <node concept="2OqwBi" id="b0" role="3clFbG">
            <uo k="s:originTrace" v="n:2377145822817904189" />
            <node concept="37vLTw" id="b1" role="2Oq$k0">
              <ref role="3cqZAo" node="ab" resolve="tgs" />
              <uo k="s:originTrace" v="n:2377145822817904189" />
            </node>
            <node concept="liA8E" id="b2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2377145822817904189" />
              <node concept="Xl_RD" id="b3" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:2377145822817904189" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="a4" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2377145822817888739" />
        <node concept="3uibUv" id="b4" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2377145822817888739" />
        </node>
      </node>
      <node concept="2AHcQZ" id="a5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2377145822817888739" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="b5">
    <node concept="39e2AJ" id="b6" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="b8" role="39e3Y0">
        <ref role="39e2AK" to="gvea:23XkovWwrfe" resolve="ArrayVariable_TextGen" />
        <node concept="385nmt" id="bu" role="385vvn">
          <property role="385vuF" value="ArrayVariable_TextGen" />
          <node concept="3u3nmq" id="bw" role="385v07">
            <property role="3u3nmv" value="2377145822820283342" />
          </node>
        </node>
        <node concept="39e2AT" id="bv" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ArrayVariable_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="b9" role="39e3Y0">
        <ref role="39e2AK" to="gvea:463hhT5jn9" resolve="AssignmentStatement_TextGen" />
        <node concept="385nmt" id="bx" role="385vvn">
          <property role="385vuF" value="AssignmentStatement_TextGen" />
          <node concept="3u3nmq" id="bz" role="385v07">
            <property role="3u3nmv" value="73760825480132041" />
          </node>
        </node>
        <node concept="39e2AT" id="by" role="39e2AY">
          <ref role="39e2AS" node="18" resolve="AssignmentStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="ba" role="39e3Y0">
        <ref role="39e2AK" to="gvea:463hhT5Mhp" resolve="BinaryExpression_TextGen" />
        <node concept="385nmt" id="b$" role="385vvn">
          <property role="385vuF" value="BinaryExpression_TextGen" />
          <node concept="3u3nmq" id="bA" role="385v07">
            <property role="3u3nmv" value="73760825480258649" />
          </node>
        </node>
        <node concept="39e2AT" id="b_" role="39e2AY">
          <ref role="39e2AS" node="1J" resolve="BinaryExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bb" role="39e3Y0">
        <ref role="39e2AK" to="gvea:463hhT5pRu" resolve="CaseElement_TextGen" />
        <node concept="385nmt" id="bB" role="385vvn">
          <property role="385vuF" value="CaseElement_TextGen" />
          <node concept="3u3nmq" id="bD" role="385v07">
            <property role="3u3nmv" value="73760825480158686" />
          </node>
        </node>
        <node concept="39e2AT" id="bC" role="39e2AY">
          <ref role="39e2AS" node="2A" resolve="CaseElement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bc" role="39e3Y0">
        <ref role="39e2AK" to="gvea:463hhT5lkM" resolve="CaseStatement_TextGen" />
        <node concept="385nmt" id="bE" role="385vvn">
          <property role="385vuF" value="CaseStatement_TextGen" />
          <node concept="3u3nmq" id="bG" role="385v07">
            <property role="3u3nmv" value="73760825480140082" />
          </node>
        </node>
        <node concept="39e2AT" id="bF" role="39e2AY">
          <ref role="39e2AS" node="3_" resolve="CaseStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bd" role="39e3Y0">
        <ref role="39e2AK" to="gvea:23XkovWbrq5" resolve="DerivedType_TextGen" />
        <node concept="385nmt" id="bH" role="385vvn">
          <property role="385vuF" value="DerivedType_TextGen" />
          <node concept="3u3nmq" id="bJ" role="385v07">
            <property role="3u3nmv" value="2377145822814779013" />
          </node>
        </node>
        <node concept="39e2AT" id="bI" role="39e2AY">
          <ref role="39e2AS" node="5z" resolve="DerivedType_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="be" role="39e3Y0">
        <ref role="39e2AK" to="gvea:23XkovWbp6T" resolve="ElementaryType_TextGen" />
        <node concept="385nmt" id="bK" role="385vvn">
          <property role="385vuF" value="ElementaryType_TextGen" />
          <node concept="3u3nmq" id="bM" role="385v07">
            <property role="3u3nmv" value="2377145822814769593" />
          </node>
        </node>
        <node concept="39e2AT" id="bL" role="39e2AY">
          <ref role="39e2AS" node="5Y" resolve="ElementaryType_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bf" role="39e3Y0">
        <ref role="39e2AK" to="gvea:463hhT5GD8" resolve="ElseIfClause_TextGen" />
        <node concept="385nmt" id="bN" role="385vvn">
          <property role="385vuF" value="ElseIfClause_TextGen" />
          <node concept="3u3nmq" id="bP" role="385v07">
            <property role="3u3nmv" value="73760825480235592" />
          </node>
        </node>
        <node concept="39e2AT" id="bO" role="39e2AY">
          <ref role="39e2AS" node="6p" resolve="ElseIfClause_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bg" role="39e3Y0">
        <ref role="39e2AK" to="gvea:463hhT5t5a" resolve="EmptyStatement_TextGen" />
        <node concept="385nmt" id="bQ" role="385vvn">
          <property role="385vuF" value="EmptyStatement_TextGen" />
          <node concept="3u3nmq" id="bS" role="385v07">
            <property role="3u3nmv" value="73760825480171850" />
          </node>
        </node>
        <node concept="39e2AT" id="bR" role="39e2AY">
          <ref role="39e2AS" node="7t" resolve="EmptyStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bh" role="39e3Y0">
        <ref role="39e2AK" to="gvea:463hhT5t6z" resolve="ExitStatement_TextGen" />
        <node concept="385nmt" id="bT" role="385vvn">
          <property role="385vuF" value="ExitStatement_TextGen" />
          <node concept="3u3nmq" id="bV" role="385v07">
            <property role="3u3nmv" value="73760825480171939" />
          </node>
        </node>
        <node concept="39e2AT" id="bU" role="39e2AY">
          <ref role="39e2AS" node="7H" resolve="ExitStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bi" role="39e3Y0">
        <ref role="39e2AK" to="gvea:463hhT5t8A" resolve="ForStatement_TextGen" />
        <node concept="385nmt" id="bW" role="385vvn">
          <property role="385vuF" value="ForStatement_TextGen" />
          <node concept="3u3nmq" id="bY" role="385v07">
            <property role="3u3nmv" value="73760825480172070" />
          </node>
        </node>
        <node concept="39e2AT" id="bX" role="39e2AY">
          <ref role="39e2AS" node="82" resolve="ForStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bj" role="39e3Y0">
        <ref role="39e2AK" to="gvea:23XkovWniBz" resolve="FunctionCall_TextGen" />
        <node concept="385nmt" id="bZ" role="385vvn">
          <property role="385vuF" value="FunctionCall_TextGen" />
          <node concept="3u3nmq" id="c1" role="385v07">
            <property role="3u3nmv" value="2377145822817888739" />
          </node>
        </node>
        <node concept="39e2AT" id="c0" role="39e2AY">
          <ref role="39e2AS" node="9X" resolve="FunctionCall_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bk" role="39e3Y0">
        <ref role="39e2AK" to="gvea:23XkovWfjPX" resolve="GenericType_TextGen" />
        <node concept="385nmt" id="c2" role="385vvn">
          <property role="385vuF" value="GenericType_TextGen" />
          <node concept="3u3nmq" id="c4" role="385v07">
            <property role="3u3nmv" value="2377145822815796605" />
          </node>
        </node>
        <node concept="39e2AT" id="c3" role="39e2AY">
          <ref role="39e2AS" node="cy" resolve="GenericType_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bl" role="39e3Y0">
        <ref role="39e2AK" to="gvea:463hhT5AUN" resolve="IfStatement_TextGen" />
        <node concept="385nmt" id="c5" role="385vvn">
          <property role="385vuF" value="IfStatement_TextGen" />
          <node concept="3u3nmq" id="c7" role="385v07">
            <property role="3u3nmv" value="73760825480212147" />
          </node>
        </node>
        <node concept="39e2AT" id="c6" role="39e2AY">
          <ref role="39e2AS" node="cX" resolve="IfStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bm" role="39e3Y0">
        <ref role="39e2AK" to="gvea:3wAsKTkekbK" resolve="Literal_TextGen" />
        <node concept="385nmt" id="c8" role="385vvn">
          <property role="385vuF" value="Literal_TextGen" />
          <node concept="3u3nmq" id="ca" role="385v07">
            <property role="3u3nmv" value="4046047820618744560" />
          </node>
        </node>
        <node concept="39e2AT" id="c9" role="39e2AY">
          <ref role="39e2AS" node="f3" resolve="Literal_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bn" role="39e3Y0">
        <ref role="39e2AK" to="gvea:463hhT5RYw" resolve="ParenthesisExpression_TextGen" />
        <node concept="385nmt" id="cb" role="385vvn">
          <property role="385vuF" value="ParenthesisExpression_TextGen" />
          <node concept="3u3nmq" id="cd" role="385v07">
            <property role="3u3nmv" value="73760825480282016" />
          </node>
        </node>
        <node concept="39e2AT" id="cc" role="39e2AY">
          <ref role="39e2AS" node="fs" resolve="ParenthesisExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bo" role="39e3Y0">
        <ref role="39e2AK" to="gvea:463hhT5IqT" resolve="RepeatStatement_TextGen" />
        <node concept="385nmt" id="ce" role="385vvn">
          <property role="385vuF" value="RepeatStatement_TextGen" />
          <node concept="3u3nmq" id="cg" role="385v07">
            <property role="3u3nmv" value="73760825480242873" />
          </node>
        </node>
        <node concept="39e2AT" id="cf" role="39e2AY">
          <ref role="39e2AS" node="fZ" resolve="RepeatStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bp" role="39e3Y0">
        <ref role="39e2AK" to="gvea:463hhT5K2X" resolve="ReturnStatement_TextGen" />
        <node concept="385nmt" id="ch" role="385vvn">
          <property role="385vuF" value="ReturnStatement_TextGen" />
          <node concept="3u3nmq" id="cj" role="385v07">
            <property role="3u3nmv" value="73760825480249533" />
          </node>
        </node>
        <node concept="39e2AT" id="ci" role="39e2AY">
          <ref role="39e2AS" node="h8" resolve="ReturnStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bq" role="39e3Y0">
        <ref role="39e2AK" to="gvea:463hhT5iGt" resolve="StatementList_TextGen" />
        <node concept="385nmt" id="ck" role="385vvn">
          <property role="385vuF" value="StatementList_TextGen" />
          <node concept="3u3nmq" id="cm" role="385v07">
            <property role="3u3nmv" value="73760825480129309" />
          </node>
        </node>
        <node concept="39e2AT" id="cl" role="39e2AY">
          <ref role="39e2AS" node="ht" resolve="StatementList_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="br" role="39e3Y0">
        <ref role="39e2AK" to="gvea:463hhT5Pwy" resolve="UnaryExpression_TextGen" />
        <node concept="385nmt" id="cn" role="385vvn">
          <property role="385vuF" value="UnaryExpression_TextGen" />
          <node concept="3u3nmq" id="cp" role="385v07">
            <property role="3u3nmv" value="73760825480271906" />
          </node>
        </node>
        <node concept="39e2AT" id="co" role="39e2AY">
          <ref role="39e2AS" node="kF" resolve="UnaryExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bs" role="39e3Y0">
        <ref role="39e2AK" to="gvea:463hhT5TiL" resolve="VariableReference_TextGen" />
        <node concept="385nmt" id="cq" role="385vvn">
          <property role="385vuF" value="VariableReference_TextGen" />
          <node concept="3u3nmq" id="cs" role="385v07">
            <property role="3u3nmv" value="73760825480287409" />
          </node>
        </node>
        <node concept="39e2AT" id="cr" role="39e2AY">
          <ref role="39e2AS" node="lk" resolve="VariableReference_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bt" role="39e3Y0">
        <ref role="39e2AK" to="gvea:463hhT5K5Z" resolve="WhileStatement_TextGen" />
        <node concept="385nmt" id="ct" role="385vvn">
          <property role="385vuF" value="WhileStatement_TextGen" />
          <node concept="3u3nmq" id="cv" role="385v07">
            <property role="3u3nmv" value="73760825480249727" />
          </node>
        </node>
        <node concept="39e2AT" id="cu" role="39e2AY">
          <ref role="39e2AS" node="lJ" resolve="WhileStatement_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="b7" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="cw" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="cx" role="39e2AY">
          <ref role="39e2AS" node="ia" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cy">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="GenericType_TextGen" />
    <property role="3GE5qa" value="datatypes" />
    <uo k="s:originTrace" v="n:2377145822815796605" />
    <node concept="3Tm1VV" id="cz" role="1B3o_S">
      <uo k="s:originTrace" v="n:2377145822815796605" />
    </node>
    <node concept="3uibUv" id="c$" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2377145822815796605" />
    </node>
    <node concept="3clFb_" id="c_" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2377145822815796605" />
      <node concept="3cqZAl" id="cA" role="3clF45">
        <uo k="s:originTrace" v="n:2377145822815796605" />
      </node>
      <node concept="3Tm1VV" id="cB" role="1B3o_S">
        <uo k="s:originTrace" v="n:2377145822815796605" />
      </node>
      <node concept="3clFbS" id="cC" role="3clF47">
        <uo k="s:originTrace" v="n:2377145822815796605" />
        <node concept="3cpWs8" id="cF" role="3cqZAp">
          <uo k="s:originTrace" v="n:2377145822815796605" />
          <node concept="3cpWsn" id="cH" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2377145822815796605" />
            <node concept="3uibUv" id="cI" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2377145822815796605" />
            </node>
            <node concept="2ShNRf" id="cJ" role="33vP2m">
              <uo k="s:originTrace" v="n:2377145822815796605" />
              <node concept="1pGfFk" id="cK" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2377145822815796605" />
                <node concept="37vLTw" id="cL" role="37wK5m">
                  <ref role="3cqZAo" node="cD" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2377145822815796605" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cG" role="3cqZAp">
          <uo k="s:originTrace" v="n:2377145822815796648" />
          <node concept="2OqwBi" id="cM" role="3clFbG">
            <uo k="s:originTrace" v="n:2377145822815796648" />
            <node concept="37vLTw" id="cN" role="2Oq$k0">
              <ref role="3cqZAo" node="cH" resolve="tgs" />
              <uo k="s:originTrace" v="n:2377145822815796648" />
            </node>
            <node concept="liA8E" id="cO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2377145822815796648" />
              <node concept="2OqwBi" id="cP" role="37wK5m">
                <uo k="s:originTrace" v="n:2377145822815800700" />
                <node concept="2OqwBi" id="cQ" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2377145822815797277" />
                  <node concept="2OqwBi" id="cS" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2377145822815796704" />
                    <node concept="37vLTw" id="cU" role="2Oq$k0">
                      <ref role="3cqZAo" node="cD" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="cV" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="2yIwOk" id="cT" role="2OqNvi">
                    <uo k="s:originTrace" v="n:2377145822815799079" />
                  </node>
                </node>
                <node concept="3n3YKJ" id="cR" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2377145822815804393" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cD" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2377145822815796605" />
        <node concept="3uibUv" id="cW" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2377145822815796605" />
        </node>
      </node>
      <node concept="2AHcQZ" id="cE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2377145822815796605" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cX">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="IfStatement_TextGen" />
    <property role="3GE5qa" value="statements" />
    <uo k="s:originTrace" v="n:73760825480212147" />
    <node concept="3Tm1VV" id="cY" role="1B3o_S">
      <uo k="s:originTrace" v="n:73760825480212147" />
    </node>
    <node concept="3uibUv" id="cZ" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:73760825480212147" />
    </node>
    <node concept="3clFb_" id="d0" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:73760825480212147" />
      <node concept="3cqZAl" id="d1" role="3clF45">
        <uo k="s:originTrace" v="n:73760825480212147" />
      </node>
      <node concept="3Tm1VV" id="d2" role="1B3o_S">
        <uo k="s:originTrace" v="n:73760825480212147" />
      </node>
      <node concept="3clFbS" id="d3" role="3clF47">
        <uo k="s:originTrace" v="n:73760825480212147" />
        <node concept="3cpWs8" id="d6" role="3cqZAp">
          <uo k="s:originTrace" v="n:73760825480212147" />
          <node concept="3cpWsn" id="di" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:73760825480212147" />
            <node concept="3uibUv" id="dj" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:73760825480212147" />
            </node>
            <node concept="2ShNRf" id="dk" role="33vP2m">
              <uo k="s:originTrace" v="n:73760825480212147" />
              <node concept="1pGfFk" id="dl" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:73760825480212147" />
                <node concept="37vLTw" id="dm" role="37wK5m">
                  <ref role="3cqZAo" node="d4" resolve="ctx" />
                  <uo k="s:originTrace" v="n:73760825480212147" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d7" role="3cqZAp">
          <uo k="s:originTrace" v="n:73760825480212190" />
          <node concept="2OqwBi" id="dn" role="3clFbG">
            <uo k="s:originTrace" v="n:73760825480212190" />
            <node concept="37vLTw" id="do" role="2Oq$k0">
              <ref role="3cqZAo" node="di" resolve="tgs" />
              <uo k="s:originTrace" v="n:73760825480212190" />
            </node>
            <node concept="liA8E" id="dp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:73760825480212190" />
              <node concept="Xl_RD" id="dq" role="37wK5m">
                <property role="Xl_RC" value="IF " />
                <uo k="s:originTrace" v="n:73760825480212190" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d8" role="3cqZAp">
          <uo k="s:originTrace" v="n:73760825480212247" />
          <node concept="2OqwBi" id="dr" role="3clFbG">
            <uo k="s:originTrace" v="n:73760825480212247" />
            <node concept="37vLTw" id="ds" role="2Oq$k0">
              <ref role="3cqZAo" node="di" resolve="tgs" />
              <uo k="s:originTrace" v="n:73760825480212247" />
            </node>
            <node concept="liA8E" id="dt" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:73760825480212247" />
              <node concept="2OqwBi" id="du" role="37wK5m">
                <uo k="s:originTrace" v="n:73760825480212886" />
                <node concept="2OqwBi" id="dv" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:73760825480212304" />
                  <node concept="37vLTw" id="dx" role="2Oq$k0">
                    <ref role="3cqZAo" node="d4" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="dy" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="dw" role="2OqNvi">
                  <ref role="3Tt5mk" to="gpgy:7GyesCp9TK8" resolve="condition" />
                  <uo k="s:originTrace" v="n:73760825480214688" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d9" role="3cqZAp">
          <uo k="s:originTrace" v="n:73760825480216177" />
          <node concept="2OqwBi" id="dz" role="3clFbG">
            <uo k="s:originTrace" v="n:73760825480216177" />
            <node concept="37vLTw" id="d$" role="2Oq$k0">
              <ref role="3cqZAo" node="di" resolve="tgs" />
              <uo k="s:originTrace" v="n:73760825480216177" />
            </node>
            <node concept="liA8E" id="d_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:73760825480216177" />
              <node concept="Xl_RD" id="dA" role="37wK5m">
                <property role="Xl_RC" value=" THEN" />
                <uo k="s:originTrace" v="n:73760825480216177" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="da" role="3cqZAp">
          <uo k="s:originTrace" v="n:73760825480216853" />
          <node concept="2OqwBi" id="dB" role="3clFbG">
            <uo k="s:originTrace" v="n:73760825480216853" />
            <node concept="37vLTw" id="dC" role="2Oq$k0">
              <ref role="3cqZAo" node="di" resolve="tgs" />
              <uo k="s:originTrace" v="n:73760825480216853" />
            </node>
            <node concept="liA8E" id="dD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:73760825480216853" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="db" role="3cqZAp">
          <uo k="s:originTrace" v="n:73760825480217469" />
          <node concept="2OqwBi" id="dE" role="3clFbG">
            <uo k="s:originTrace" v="n:73760825480217469" />
            <node concept="2OqwBi" id="dF" role="2Oq$k0">
              <uo k="s:originTrace" v="n:73760825480217469" />
              <node concept="2OqwBi" id="dH" role="2Oq$k0">
                <uo k="s:originTrace" v="n:73760825480217469" />
                <node concept="37vLTw" id="dJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="d4" resolve="ctx" />
                  <uo k="s:originTrace" v="n:73760825480217469" />
                </node>
                <node concept="liA8E" id="dK" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:73760825480217469" />
                </node>
              </node>
              <node concept="liA8E" id="dI" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:73760825480217469" />
              </node>
            </node>
            <node concept="liA8E" id="dG" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:73760825480217469" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dc" role="3cqZAp">
          <uo k="s:originTrace" v="n:73760825480217802" />
          <node concept="2OqwBi" id="dL" role="3clFbG">
            <uo k="s:originTrace" v="n:73760825480217802" />
            <node concept="37vLTw" id="dM" role="2Oq$k0">
              <ref role="3cqZAo" node="di" resolve="tgs" />
              <uo k="s:originTrace" v="n:73760825480217802" />
            </node>
            <node concept="liA8E" id="dN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:73760825480217802" />
              <node concept="2OqwBi" id="dO" role="37wK5m">
                <uo k="s:originTrace" v="n:73760825480218593" />
                <node concept="2OqwBi" id="dP" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:73760825480217878" />
                  <node concept="37vLTw" id="dR" role="2Oq$k0">
                    <ref role="3cqZAo" node="d4" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="dS" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="dQ" role="2OqNvi">
                  <ref role="3Tt5mk" to="gpgy:7GyesCp9TLm" resolve="thenClause" />
                  <uo k="s:originTrace" v="n:73760825480220395" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dd" role="3cqZAp">
          <uo k="s:originTrace" v="n:73760825480217469" />
          <node concept="2OqwBi" id="dT" role="3clFbG">
            <uo k="s:originTrace" v="n:73760825480217469" />
            <node concept="2OqwBi" id="dU" role="2Oq$k0">
              <uo k="s:originTrace" v="n:73760825480217469" />
              <node concept="2OqwBi" id="dW" role="2Oq$k0">
                <uo k="s:originTrace" v="n:73760825480217469" />
                <node concept="37vLTw" id="dY" role="2Oq$k0">
                  <ref role="3cqZAo" node="d4" resolve="ctx" />
                  <uo k="s:originTrace" v="n:73760825480217469" />
                </node>
                <node concept="liA8E" id="dZ" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:73760825480217469" />
                </node>
              </node>
              <node concept="liA8E" id="dX" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:73760825480217469" />
              </node>
            </node>
            <node concept="liA8E" id="dV" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:73760825480217469" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="de" role="3cqZAp">
          <uo k="s:originTrace" v="n:73760825480221935" />
          <node concept="3clFbS" id="e0" role="2LFqv$">
            <uo k="s:originTrace" v="n:73760825480221935" />
            <node concept="3clFbF" id="e3" role="3cqZAp">
              <uo k="s:originTrace" v="n:73760825480221935" />
              <node concept="2OqwBi" id="e4" role="3clFbG">
                <uo k="s:originTrace" v="n:73760825480221935" />
                <node concept="37vLTw" id="e5" role="2Oq$k0">
                  <ref role="3cqZAo" node="di" resolve="tgs" />
                  <uo k="s:originTrace" v="n:73760825480221935" />
                </node>
                <node concept="liA8E" id="e6" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:73760825480221935" />
                  <node concept="37vLTw" id="e7" role="37wK5m">
                    <ref role="3cqZAo" node="e1" resolve="item" />
                    <uo k="s:originTrace" v="n:73760825480221935" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="e1" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:73760825480221935" />
            <node concept="3Tqbb2" id="e8" role="1tU5fm">
              <uo k="s:originTrace" v="n:73760825480221935" />
            </node>
          </node>
          <node concept="2OqwBi" id="e2" role="1DdaDG">
            <uo k="s:originTrace" v="n:73760825480222390" />
            <node concept="2OqwBi" id="e9" role="2Oq$k0">
              <uo k="s:originTrace" v="n:73760825480221959" />
              <node concept="37vLTw" id="eb" role="2Oq$k0">
                <ref role="3cqZAo" node="d4" resolve="ctx" />
              </node>
              <node concept="liA8E" id="ec" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="ea" role="2OqNvi">
              <ref role="3TtcxE" to="gpgy:7GyesCp9TLp" resolve="elseifClauses" />
              <uo k="s:originTrace" v="n:73760825480223086" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="df" role="3cqZAp">
          <uo k="s:originTrace" v="n:73760825480223723" />
          <node concept="3clFbS" id="ed" role="3clFbx">
            <uo k="s:originTrace" v="n:73760825480223725" />
            <node concept="3clFbF" id="ef" role="3cqZAp">
              <uo k="s:originTrace" v="n:73760825481917365" />
              <node concept="2OqwBi" id="el" role="3clFbG">
                <uo k="s:originTrace" v="n:73760825481917365" />
                <node concept="37vLTw" id="em" role="2Oq$k0">
                  <ref role="3cqZAo" node="di" resolve="tgs" />
                  <uo k="s:originTrace" v="n:73760825481917365" />
                </node>
                <node concept="liA8E" id="en" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:73760825481917365" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="eg" role="3cqZAp">
              <uo k="s:originTrace" v="n:73760825480232745" />
              <node concept="2OqwBi" id="eo" role="3clFbG">
                <uo k="s:originTrace" v="n:73760825480232745" />
                <node concept="37vLTw" id="ep" role="2Oq$k0">
                  <ref role="3cqZAo" node="di" resolve="tgs" />
                  <uo k="s:originTrace" v="n:73760825480232745" />
                </node>
                <node concept="liA8E" id="eq" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:73760825480232745" />
                  <node concept="Xl_RD" id="er" role="37wK5m">
                    <property role="Xl_RC" value="ELSE" />
                    <uo k="s:originTrace" v="n:73760825480232745" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="eh" role="3cqZAp">
              <uo k="s:originTrace" v="n:73760825480233464" />
              <node concept="2OqwBi" id="es" role="3clFbG">
                <uo k="s:originTrace" v="n:73760825480233464" />
                <node concept="37vLTw" id="et" role="2Oq$k0">
                  <ref role="3cqZAo" node="di" resolve="tgs" />
                  <uo k="s:originTrace" v="n:73760825480233464" />
                </node>
                <node concept="liA8E" id="eu" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:73760825480233464" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ei" role="3cqZAp">
              <uo k="s:originTrace" v="n:73760825480233809" />
              <node concept="2OqwBi" id="ev" role="3clFbG">
                <uo k="s:originTrace" v="n:73760825480233809" />
                <node concept="2OqwBi" id="ew" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:73760825480233809" />
                  <node concept="2OqwBi" id="ey" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:73760825480233809" />
                    <node concept="37vLTw" id="e$" role="2Oq$k0">
                      <ref role="3cqZAo" node="d4" resolve="ctx" />
                      <uo k="s:originTrace" v="n:73760825480233809" />
                    </node>
                    <node concept="liA8E" id="e_" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:73760825480233809" />
                    </node>
                  </node>
                  <node concept="liA8E" id="ez" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:73760825480233809" />
                  </node>
                </node>
                <node concept="liA8E" id="ex" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                  <uo k="s:originTrace" v="n:73760825480233809" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ej" role="3cqZAp">
              <uo k="s:originTrace" v="n:73760825480230420" />
              <node concept="2OqwBi" id="eA" role="3clFbG">
                <uo k="s:originTrace" v="n:73760825480230420" />
                <node concept="37vLTw" id="eB" role="2Oq$k0">
                  <ref role="3cqZAo" node="di" resolve="tgs" />
                  <uo k="s:originTrace" v="n:73760825480230420" />
                </node>
                <node concept="liA8E" id="eC" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:73760825480230420" />
                  <node concept="2OqwBi" id="eD" role="37wK5m">
                    <uo k="s:originTrace" v="n:73760825480231058" />
                    <node concept="2OqwBi" id="eE" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:73760825480230476" />
                      <node concept="37vLTw" id="eG" role="2Oq$k0">
                        <ref role="3cqZAo" node="d4" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="eH" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="eF" role="2OqNvi">
                      <ref role="3Tt5mk" to="gpgy:7GyesCp9TLt" resolve="elseClause" />
                      <uo k="s:originTrace" v="n:73760825480231790" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ek" role="3cqZAp">
              <uo k="s:originTrace" v="n:73760825480233809" />
              <node concept="2OqwBi" id="eI" role="3clFbG">
                <uo k="s:originTrace" v="n:73760825480233809" />
                <node concept="2OqwBi" id="eJ" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:73760825480233809" />
                  <node concept="2OqwBi" id="eL" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:73760825480233809" />
                    <node concept="37vLTw" id="eN" role="2Oq$k0">
                      <ref role="3cqZAo" node="d4" resolve="ctx" />
                      <uo k="s:originTrace" v="n:73760825480233809" />
                    </node>
                    <node concept="liA8E" id="eO" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:73760825480233809" />
                    </node>
                  </node>
                  <node concept="liA8E" id="eM" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:73760825480233809" />
                  </node>
                </node>
                <node concept="liA8E" id="eK" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                  <uo k="s:originTrace" v="n:73760825480233809" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ee" role="3clFbw">
            <uo k="s:originTrace" v="n:73760825480227609" />
            <node concept="2OqwBi" id="eP" role="2Oq$k0">
              <uo k="s:originTrace" v="n:73760825480224763" />
              <node concept="2OqwBi" id="eR" role="2Oq$k0">
                <uo k="s:originTrace" v="n:73760825480224212" />
                <node concept="37vLTw" id="eT" role="2Oq$k0">
                  <ref role="3cqZAo" node="d4" resolve="ctx" />
                </node>
                <node concept="liA8E" id="eU" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="eS" role="2OqNvi">
                <ref role="3Tt5mk" to="gpgy:7GyesCp9TLt" resolve="elseClause" />
                <uo k="s:originTrace" v="n:73760825480226530" />
              </node>
            </node>
            <node concept="3x8VRR" id="eQ" role="2OqNvi">
              <uo k="s:originTrace" v="n:73760825480230108" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dg" role="3cqZAp">
          <uo k="s:originTrace" v="n:73760825481917321" />
          <node concept="2OqwBi" id="eV" role="3clFbG">
            <uo k="s:originTrace" v="n:73760825481917321" />
            <node concept="37vLTw" id="eW" role="2Oq$k0">
              <ref role="3cqZAo" node="di" resolve="tgs" />
              <uo k="s:originTrace" v="n:73760825481917321" />
            </node>
            <node concept="liA8E" id="eX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:73760825481917321" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dh" role="3cqZAp">
          <uo k="s:originTrace" v="n:73760825480235456" />
          <node concept="2OqwBi" id="eY" role="3clFbG">
            <uo k="s:originTrace" v="n:73760825480235456" />
            <node concept="37vLTw" id="eZ" role="2Oq$k0">
              <ref role="3cqZAo" node="di" resolve="tgs" />
              <uo k="s:originTrace" v="n:73760825480235456" />
            </node>
            <node concept="liA8E" id="f0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:73760825480235456" />
              <node concept="Xl_RD" id="f1" role="37wK5m">
                <property role="Xl_RC" value="END_IF" />
                <uo k="s:originTrace" v="n:73760825480235456" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="d4" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:73760825480212147" />
        <node concept="3uibUv" id="f2" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:73760825480212147" />
        </node>
      </node>
      <node concept="2AHcQZ" id="d5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:73760825480212147" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="f3">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Literal_TextGen" />
    <property role="3GE5qa" value="expressions" />
    <uo k="s:originTrace" v="n:4046047820618744560" />
    <node concept="3Tm1VV" id="f4" role="1B3o_S">
      <uo k="s:originTrace" v="n:4046047820618744560" />
    </node>
    <node concept="3uibUv" id="f5" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4046047820618744560" />
    </node>
    <node concept="3clFb_" id="f6" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4046047820618744560" />
      <node concept="3cqZAl" id="f7" role="3clF45">
        <uo k="s:originTrace" v="n:4046047820618744560" />
      </node>
      <node concept="3Tm1VV" id="f8" role="1B3o_S">
        <uo k="s:originTrace" v="n:4046047820618744560" />
      </node>
      <node concept="3clFbS" id="f9" role="3clF47">
        <uo k="s:originTrace" v="n:4046047820618744560" />
        <node concept="3cpWs8" id="fc" role="3cqZAp">
          <uo k="s:originTrace" v="n:4046047820618744560" />
          <node concept="3cpWsn" id="fe" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4046047820618744560" />
            <node concept="3uibUv" id="ff" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4046047820618744560" />
            </node>
            <node concept="2ShNRf" id="fg" role="33vP2m">
              <uo k="s:originTrace" v="n:4046047820618744560" />
              <node concept="1pGfFk" id="fh" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4046047820618744560" />
                <node concept="37vLTw" id="fi" role="37wK5m">
                  <ref role="3cqZAo" node="fa" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4046047820618744560" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fd" role="3cqZAp">
          <uo k="s:originTrace" v="n:4046047820618744603" />
          <node concept="2OqwBi" id="fj" role="3clFbG">
            <uo k="s:originTrace" v="n:4046047820618744603" />
            <node concept="37vLTw" id="fk" role="2Oq$k0">
              <ref role="3cqZAo" node="fe" resolve="tgs" />
              <uo k="s:originTrace" v="n:4046047820618744603" />
            </node>
            <node concept="liA8E" id="fl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4046047820618744603" />
              <node concept="2OqwBi" id="fm" role="37wK5m">
                <uo k="s:originTrace" v="n:4046047820618745232" />
                <node concept="2OqwBi" id="fn" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4046047820618744659" />
                  <node concept="37vLTw" id="fp" role="2Oq$k0">
                    <ref role="3cqZAo" node="fa" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="fq" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="2qgKlT" id="fo" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                  <uo k="s:originTrace" v="n:4046047820618745964" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fa" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4046047820618744560" />
        <node concept="3uibUv" id="fr" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4046047820618744560" />
        </node>
      </node>
      <node concept="2AHcQZ" id="fb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4046047820618744560" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fs">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ParenthesisExpression_TextGen" />
    <property role="3GE5qa" value="expressions" />
    <uo k="s:originTrace" v="n:73760825480282016" />
    <node concept="3Tm1VV" id="ft" role="1B3o_S">
      <uo k="s:originTrace" v="n:73760825480282016" />
    </node>
    <node concept="3uibUv" id="fu" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:73760825480282016" />
    </node>
    <node concept="3clFb_" id="fv" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:73760825480282016" />
      <node concept="3cqZAl" id="fw" role="3clF45">
        <uo k="s:originTrace" v="n:73760825480282016" />
      </node>
      <node concept="3Tm1VV" id="fx" role="1B3o_S">
        <uo k="s:originTrace" v="n:73760825480282016" />
      </node>
      <node concept="3clFbS" id="fy" role="3clF47">
        <uo k="s:originTrace" v="n:73760825480282016" />
        <node concept="3cpWs8" id="f_" role="3cqZAp">
          <uo k="s:originTrace" v="n:73760825480282016" />
          <node concept="3cpWsn" id="fD" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:73760825480282016" />
            <node concept="3uibUv" id="fE" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:73760825480282016" />
            </node>
            <node concept="2ShNRf" id="fF" role="33vP2m">
              <uo k="s:originTrace" v="n:73760825480282016" />
              <node concept="1pGfFk" id="fG" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:73760825480282016" />
                <node concept="37vLTw" id="fH" role="37wK5m">
                  <ref role="3cqZAo" node="fz" resolve="ctx" />
                  <uo k="s:originTrace" v="n:73760825480282016" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fA" role="3cqZAp">
          <uo k="s:originTrace" v="n:73760825480283644" />
          <node concept="2OqwBi" id="fI" role="3clFbG">
            <uo k="s:originTrace" v="n:73760825480283644" />
            <node concept="37vLTw" id="fJ" role="2Oq$k0">
              <ref role="3cqZAo" node="fD" resolve="tgs" />
              <uo k="s:originTrace" v="n:73760825480283644" />
            </node>
            <node concept="liA8E" id="fK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:73760825480283644" />
              <node concept="Xl_RD" id="fL" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:73760825480283644" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fB" role="3cqZAp">
          <uo k="s:originTrace" v="n:73760825480283701" />
          <node concept="2OqwBi" id="fM" role="3clFbG">
            <uo k="s:originTrace" v="n:73760825480283701" />
            <node concept="37vLTw" id="fN" role="2Oq$k0">
              <ref role="3cqZAo" node="fD" resolve="tgs" />
              <uo k="s:originTrace" v="n:73760825480283701" />
            </node>
            <node concept="liA8E" id="fO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:73760825480283701" />
              <node concept="2OqwBi" id="fP" role="37wK5m">
                <uo k="s:originTrace" v="n:73760825480284340" />
                <node concept="2OqwBi" id="fQ" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:73760825480283758" />
                  <node concept="37vLTw" id="fS" role="2Oq$k0">
                    <ref role="3cqZAo" node="fz" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="fT" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="fR" role="2OqNvi">
                  <ref role="3Tt5mk" to="gpgy:3Qd3IVOFNmU" resolve="expr" />
                  <uo k="s:originTrace" v="n:73760825480286142" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fC" role="3cqZAp">
          <uo k="s:originTrace" v="n:73760825480287061" />
          <node concept="2OqwBi" id="fU" role="3clFbG">
            <uo k="s:originTrace" v="n:73760825480287061" />
            <node concept="37vLTw" id="fV" role="2Oq$k0">
              <ref role="3cqZAo" node="fD" resolve="tgs" />
              <uo k="s:originTrace" v="n:73760825480287061" />
            </node>
            <node concept="liA8E" id="fW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:73760825480287061" />
              <node concept="Xl_RD" id="fX" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:73760825480287061" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fz" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:73760825480282016" />
        <node concept="3uibUv" id="fY" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:73760825480282016" />
        </node>
      </node>
      <node concept="2AHcQZ" id="f$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:73760825480282016" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fZ">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="RepeatStatement_TextGen" />
    <property role="3GE5qa" value="statements" />
    <uo k="s:originTrace" v="n:73760825480242873" />
    <node concept="3Tm1VV" id="g0" role="1B3o_S">
      <uo k="s:originTrace" v="n:73760825480242873" />
    </node>
    <node concept="3uibUv" id="g1" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:73760825480242873" />
    </node>
    <node concept="3clFb_" id="g2" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:73760825480242873" />
      <node concept="3cqZAl" id="g3" role="3clF45">
        <uo k="s:originTrace" v="n:73760825480242873" />
      </node>
      <node concept="3Tm1VV" id="g4" role="1B3o_S">
        <uo k="s:originTrace" v="n:73760825480242873" />
      </node>
      <node concept="3clFbS" id="g5" role="3clF47">
        <uo k="s:originTrace" v="n:73760825480242873" />
        <node concept="3cpWs8" id="g8" role="3cqZAp">
          <uo k="s:originTrace" v="n:73760825480242873" />
          <node concept="3cpWsn" id="gi" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:73760825480242873" />
            <node concept="3uibUv" id="gj" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:73760825480242873" />
            </node>
            <node concept="2ShNRf" id="gk" role="33vP2m">
              <uo k="s:originTrace" v="n:73760825480242873" />
              <node concept="1pGfFk" id="gl" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:73760825480242873" />
                <node concept="37vLTw" id="gm" role="37wK5m">
                  <ref role="3cqZAo" node="g6" resolve="ctx" />
                  <uo k="s:originTrace" v="n:73760825480242873" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g9" role="3cqZAp">
          <uo k="s:originTrace" v="n:73760825480242916" />
          <node concept="2OqwBi" id="gn" role="3clFbG">
            <uo k="s:originTrace" v="n:73760825480242916" />
            <node concept="37vLTw" id="go" role="2Oq$k0">
              <ref role="3cqZAo" node="gi" resolve="tgs" />
              <uo k="s:originTrace" v="n:73760825480242916" />
            </node>
            <node concept="liA8E" id="gp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:73760825480242916" />
              <node concept="Xl_RD" id="gq" role="37wK5m">
                <property role="Xl_RC" value="REPEAT" />
                <uo k="s:originTrace" v="n:73760825480242916" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ga" role="3cqZAp">
          <uo k="s:originTrace" v="n:73760825480242988" />
          <node concept="2OqwBi" id="gr" role="3clFbG">
            <uo k="s:originTrace" v="n:73760825480242988" />
            <node concept="37vLTw" id="gs" role="2Oq$k0">
              <ref role="3cqZAo" node="gi" resolve="tgs" />
              <uo k="s:originTrace" v="n:73760825480242988" />
            </node>
            <node concept="liA8E" id="gt" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:73760825480242988" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gb" role="3cqZAp">
          <uo k="s:originTrace" v="n:73760825480243030" />
          <node concept="2OqwBi" id="gu" role="3clFbG">
            <uo k="s:originTrace" v="n:73760825480243030" />
            <node concept="2OqwBi" id="gv" role="2Oq$k0">
              <uo k="s:originTrace" v="n:73760825480243030" />
              <node concept="2OqwBi" id="gx" role="2Oq$k0">
                <uo k="s:originTrace" v="n:73760825480243030" />
                <node concept="37vLTw" id="gz" role="2Oq$k0">
                  <ref role="3cqZAo" node="g6" resolve="ctx" />
                  <uo k="s:originTrace" v="n:73760825480243030" />
                </node>
                <node concept="liA8E" id="g$" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:73760825480243030" />
                </node>
              </node>
              <node concept="liA8E" id="gy" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:73760825480243030" />
              </node>
            </node>
            <node concept="liA8E" id="gw" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:73760825480243030" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gc" role="3cqZAp">
          <uo k="s:originTrace" v="n:73760825480243076" />
          <node concept="2OqwBi" id="g_" role="3clFbG">
            <uo k="s:originTrace" v="n:73760825480243076" />
            <node concept="37vLTw" id="gA" role="2Oq$k0">
              <ref role="3cqZAo" node="gi" resolve="tgs" />
              <uo k="s:originTrace" v="n:73760825480243076" />
            </node>
            <node concept="liA8E" id="gB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:73760825480243076" />
              <node concept="2OqwBi" id="gC" role="37wK5m">
                <uo k="s:originTrace" v="n:73760825480244140" />
                <node concept="2OqwBi" id="gD" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:73760825480243132" />
                  <node concept="37vLTw" id="gF" role="2Oq$k0">
                    <ref role="3cqZAo" node="g6" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="gG" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="gE" role="2OqNvi">
                  <ref role="3Tt5mk" to="gpgy:7GyesCpj6wY" resolve="body" />
                  <uo k="s:originTrace" v="n:73760825480244872" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gd" role="3cqZAp">
          <uo k="s:originTrace" v="n:73760825480243030" />
          <node concept="2OqwBi" id="gH" role="3clFbG">
            <uo k="s:originTrace" v="n:73760825480243030" />
            <node concept="2OqwBi" id="gI" role="2Oq$k0">
              <uo k="s:originTrace" v="n:73760825480243030" />
              <node concept="2OqwBi" id="gK" role="2Oq$k0">
                <uo k="s:originTrace" v="n:73760825480243030" />
                <node concept="37vLTw" id="gM" role="2Oq$k0">
                  <ref role="3cqZAo" node="g6" resolve="ctx" />
                  <uo k="s:originTrace" v="n:73760825480243030" />
                </node>
                <node concept="liA8E" id="gN" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:73760825480243030" />
                </node>
              </node>
              <node concept="liA8E" id="gL" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:73760825480243030" />
              </node>
            </node>
            <node concept="liA8E" id="gJ" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:73760825480243030" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ge" role="3cqZAp">
          <uo k="s:originTrace" v="n:73760825481922837" />
          <node concept="2OqwBi" id="gO" role="3clFbG">
            <uo k="s:originTrace" v="n:73760825481922837" />
            <node concept="37vLTw" id="gP" role="2Oq$k0">
              <ref role="3cqZAo" node="gi" resolve="tgs" />
              <uo k="s:originTrace" v="n:73760825481922837" />
            </node>
            <node concept="liA8E" id="gQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:73760825481922837" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gf" role="3cqZAp">
          <uo k="s:originTrace" v="n:73760825480246416" />
          <node concept="2OqwBi" id="gR" role="3clFbG">
            <uo k="s:originTrace" v="n:73760825480246416" />
            <node concept="37vLTw" id="gS" role="2Oq$k0">
              <ref role="3cqZAo" node="gi" resolve="tgs" />
              <uo k="s:originTrace" v="n:73760825480246416" />
            </node>
            <node concept="liA8E" id="gT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:73760825480246416" />
              <node concept="Xl_RD" id="gU" role="37wK5m">
                <property role="Xl_RC" value="UNTIL " />
                <uo k="s:originTrace" v="n:73760825480246416" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gg" role="3cqZAp">
          <uo k="s:originTrace" v="n:73760825480246488" />
          <node concept="2OqwBi" id="gV" role="3clFbG">
            <uo k="s:originTrace" v="n:73760825480246488" />
            <node concept="37vLTw" id="gW" role="2Oq$k0">
              <ref role="3cqZAo" node="gi" resolve="tgs" />
              <uo k="s:originTrace" v="n:73760825480246488" />
            </node>
            <node concept="liA8E" id="gX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:73760825480246488" />
              <node concept="2OqwBi" id="gY" role="37wK5m">
                <uo k="s:originTrace" v="n:73760825480247127" />
                <node concept="2OqwBi" id="gZ" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:73760825480246545" />
                  <node concept="37vLTw" id="h1" role="2Oq$k0">
                    <ref role="3cqZAo" node="g6" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="h2" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="h0" role="2OqNvi">
                  <ref role="3Tt5mk" to="gpgy:7GyesCpj6wW" resolve="condition" />
                  <uo k="s:originTrace" v="n:73760825480247859" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gh" role="3cqZAp">
          <uo k="s:originTrace" v="n:73760825480248469" />
          <node concept="2OqwBi" id="h3" role="3clFbG">
            <uo k="s:originTrace" v="n:73760825480248469" />
            <node concept="37vLTw" id="h4" role="2Oq$k0">
              <ref role="3cqZAo" node="gi" resolve="tgs" />
              <uo k="s:originTrace" v="n:73760825480248469" />
            </node>
            <node concept="liA8E" id="h5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:73760825480248469" />
              <node concept="Xl_RD" id="h6" role="37wK5m">
                <property role="Xl_RC" value=" END_REPEAT" />
                <uo k="s:originTrace" v="n:73760825480248469" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="g6" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:73760825480242873" />
        <node concept="3uibUv" id="h7" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:73760825480242873" />
        </node>
      </node>
      <node concept="2AHcQZ" id="g7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:73760825480242873" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="h8">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ReturnStatement_TextGen" />
    <property role="3GE5qa" value="statements" />
    <uo k="s:originTrace" v="n:73760825480249533" />
    <node concept="3Tm1VV" id="h9" role="1B3o_S">
      <uo k="s:originTrace" v="n:73760825480249533" />
    </node>
    <node concept="3uibUv" id="ha" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:73760825480249533" />
    </node>
    <node concept="3clFb_" id="hb" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:73760825480249533" />
      <node concept="3cqZAl" id="hc" role="3clF45">
        <uo k="s:originTrace" v="n:73760825480249533" />
      </node>
      <node concept="3Tm1VV" id="hd" role="1B3o_S">
        <uo k="s:originTrace" v="n:73760825480249533" />
      </node>
      <node concept="3clFbS" id="he" role="3clF47">
        <uo k="s:originTrace" v="n:73760825480249533" />
        <node concept="3cpWs8" id="hh" role="3cqZAp">
          <uo k="s:originTrace" v="n:73760825480249533" />
          <node concept="3cpWsn" id="hj" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:73760825480249533" />
            <node concept="3uibUv" id="hk" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:73760825480249533" />
            </node>
            <node concept="2ShNRf" id="hl" role="33vP2m">
              <uo k="s:originTrace" v="n:73760825480249533" />
              <node concept="1pGfFk" id="hm" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:73760825480249533" />
                <node concept="37vLTw" id="hn" role="37wK5m">
                  <ref role="3cqZAo" node="hf" resolve="ctx" />
                  <uo k="s:originTrace" v="n:73760825480249533" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hi" role="3cqZAp">
          <uo k="s:originTrace" v="n:73760825480249576" />
          <node concept="2OqwBi" id="ho" role="3clFbG">
            <uo k="s:originTrace" v="n:73760825480249576" />
            <node concept="37vLTw" id="hp" role="2Oq$k0">
              <ref role="3cqZAo" node="hj" resolve="tgs" />
              <uo k="s:originTrace" v="n:73760825480249576" />
            </node>
            <node concept="liA8E" id="hq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:73760825480249576" />
              <node concept="Xl_RD" id="hr" role="37wK5m">
                <property role="Xl_RC" value="RETURN" />
                <uo k="s:originTrace" v="n:73760825480249576" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hf" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:73760825480249533" />
        <node concept="3uibUv" id="hs" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:73760825480249533" />
        </node>
      </node>
      <node concept="2AHcQZ" id="hg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:73760825480249533" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ht">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="StatementList_TextGen" />
    <uo k="s:originTrace" v="n:73760825480129309" />
    <node concept="3Tm1VV" id="hu" role="1B3o_S">
      <uo k="s:originTrace" v="n:73760825480129309" />
    </node>
    <node concept="3uibUv" id="hv" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:73760825480129309" />
    </node>
    <node concept="3clFb_" id="hw" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:73760825480129309" />
      <node concept="3cqZAl" id="hx" role="3clF45">
        <uo k="s:originTrace" v="n:73760825480129309" />
      </node>
      <node concept="3Tm1VV" id="hy" role="1B3o_S">
        <uo k="s:originTrace" v="n:73760825480129309" />
      </node>
      <node concept="3clFbS" id="hz" role="3clF47">
        <uo k="s:originTrace" v="n:73760825480129309" />
        <node concept="3cpWs8" id="hA" role="3cqZAp">
          <uo k="s:originTrace" v="n:73760825480129309" />
          <node concept="3cpWsn" id="hC" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:73760825480129309" />
            <node concept="3uibUv" id="hD" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:73760825480129309" />
            </node>
            <node concept="2ShNRf" id="hE" role="33vP2m">
              <uo k="s:originTrace" v="n:73760825480129309" />
              <node concept="1pGfFk" id="hF" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:73760825480129309" />
                <node concept="37vLTw" id="hG" role="37wK5m">
                  <ref role="3cqZAo" node="h$" resolve="ctx" />
                  <uo k="s:originTrace" v="n:73760825480129309" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="hB" role="3cqZAp">
          <uo k="s:originTrace" v="n:73760825480129396" />
          <node concept="2GrKxI" id="hH" role="2Gsz3X">
            <property role="TrG5h" value="statement" />
            <uo k="s:originTrace" v="n:73760825480129397" />
          </node>
          <node concept="2OqwBi" id="hI" role="2GsD0m">
            <uo k="s:originTrace" v="n:73760825480129994" />
            <node concept="2OqwBi" id="hK" role="2Oq$k0">
              <uo k="s:originTrace" v="n:73760825480129485" />
              <node concept="37vLTw" id="hM" role="2Oq$k0">
                <ref role="3cqZAo" node="h$" resolve="ctx" />
              </node>
              <node concept="liA8E" id="hN" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="hL" role="2OqNvi">
              <ref role="3TtcxE" to="gpgy:7GyesCp9TsM" resolve="statements" />
              <uo k="s:originTrace" v="n:73760825480131497" />
            </node>
          </node>
          <node concept="3clFbS" id="hJ" role="2LFqv$">
            <uo k="s:originTrace" v="n:73760825480129399" />
            <node concept="3clFbF" id="hO" role="3cqZAp">
              <uo k="s:originTrace" v="n:73760825481121599" />
              <node concept="2OqwBi" id="hS" role="3clFbG">
                <uo k="s:originTrace" v="n:73760825481121599" />
                <node concept="37vLTw" id="hT" role="2Oq$k0">
                  <ref role="3cqZAo" node="hC" resolve="tgs" />
                  <uo k="s:originTrace" v="n:73760825481121599" />
                </node>
                <node concept="liA8E" id="hU" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:73760825481121599" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hP" role="3cqZAp">
              <uo k="s:originTrace" v="n:73760825480131690" />
              <node concept="2OqwBi" id="hV" role="3clFbG">
                <uo k="s:originTrace" v="n:73760825480131690" />
                <node concept="37vLTw" id="hW" role="2Oq$k0">
                  <ref role="3cqZAo" node="hC" resolve="tgs" />
                  <uo k="s:originTrace" v="n:73760825480131690" />
                </node>
                <node concept="liA8E" id="hX" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:73760825480131690" />
                  <node concept="2GrUjf" id="hY" role="37wK5m">
                    <ref role="2Gs0qQ" node="hH" resolve="statement" />
                    <uo k="s:originTrace" v="n:73760825480131746" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:73760825480131931" />
              <node concept="2OqwBi" id="hZ" role="3clFbG">
                <uo k="s:originTrace" v="n:73760825480131931" />
                <node concept="37vLTw" id="i0" role="2Oq$k0">
                  <ref role="3cqZAo" node="hC" resolve="tgs" />
                  <uo k="s:originTrace" v="n:73760825480131931" />
                </node>
                <node concept="liA8E" id="i1" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:73760825480131931" />
                  <node concept="Xl_RD" id="i2" role="37wK5m">
                    <property role="Xl_RC" value=";" />
                    <uo k="s:originTrace" v="n:73760825480131931" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hR" role="3cqZAp">
              <uo k="s:originTrace" v="n:73760825480131992" />
              <node concept="2OqwBi" id="i3" role="3clFbG">
                <uo k="s:originTrace" v="n:73760825480131992" />
                <node concept="37vLTw" id="i4" role="2Oq$k0">
                  <ref role="3cqZAo" node="hC" resolve="tgs" />
                  <uo k="s:originTrace" v="n:73760825480131992" />
                </node>
                <node concept="liA8E" id="i5" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:73760825480131992" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="h$" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:73760825480129309" />
        <node concept="3uibUv" id="i6" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:73760825480129309" />
        </node>
      </node>
      <node concept="2AHcQZ" id="h_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:73760825480129309" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="i7">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="i8" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="ig" role="1B3o_S" />
      <node concept="2eloPW" id="ih" role="1tU5fm">
        <property role="2ely0U" value="org.fbme.ide.st.lang.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="ii" role="33vP2m">
        <node concept="xCZzO" id="ij" role="2ShVmc">
          <property role="xCZzQ" value="org.fbme.ide.st.lang.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="ik" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="i9" role="jymVt" />
    <node concept="3clFbW" id="ia" role="jymVt">
      <node concept="3cqZAl" id="il" role="3clF45" />
      <node concept="3clFbS" id="im" role="3clF47" />
      <node concept="3Tm1VV" id="in" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="ib" role="jymVt" />
    <node concept="3Tm1VV" id="ic" role="1B3o_S" />
    <node concept="3uibUv" id="id" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="ie" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="io" role="1B3o_S" />
      <node concept="3uibUv" id="ip" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="iq" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="iu" role="1tU5fm" />
        <node concept="2AHcQZ" id="iv" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="ir" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="is" role="3clF47">
        <node concept="3KaCP$" id="iw" role="3cqZAp">
          <node concept="2OqwBi" id="iy" role="3KbGdf">
            <node concept="37vLTw" id="iT" role="2Oq$k0">
              <ref role="3cqZAo" node="i8" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="iU" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="iV" role="37wK5m">
                <ref role="3cqZAo" node="iq" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="iz" role="3KbHQx">
            <node concept="1n$iZg" id="iW" role="3Kbmr1">
              <property role="1n_iUB" value="ArrayVariable" />
              <property role="1n_ezw" value="org.fbme.ide.st.lang.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="iX" role="3Kbo56">
              <node concept="3cpWs6" id="iY" role="3cqZAp">
                <node concept="2ShNRf" id="iZ" role="3cqZAk">
                  <node concept="HV5vD" id="j0" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="ArrayVariable_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="i$" role="3KbHQx">
            <node concept="1n$iZg" id="j1" role="3Kbmr1">
              <property role="1n_iUB" value="AssignmentStatement" />
              <property role="1n_ezw" value="org.fbme.ide.st.lang.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="j2" role="3Kbo56">
              <node concept="3cpWs6" id="j3" role="3cqZAp">
                <node concept="2ShNRf" id="j4" role="3cqZAk">
                  <node concept="HV5vD" id="j5" role="2ShVmc">
                    <ref role="HV5vE" node="18" resolve="AssignmentStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="i_" role="3KbHQx">
            <node concept="1n$iZg" id="j6" role="3Kbmr1">
              <property role="1n_iUB" value="BinaryExpression" />
              <property role="1n_ezw" value="org.fbme.ide.st.lang.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="j7" role="3Kbo56">
              <node concept="3cpWs6" id="j8" role="3cqZAp">
                <node concept="2ShNRf" id="j9" role="3cqZAk">
                  <node concept="HV5vD" id="ja" role="2ShVmc">
                    <ref role="HV5vE" node="1J" resolve="BinaryExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="iA" role="3KbHQx">
            <node concept="1n$iZg" id="jb" role="3Kbmr1">
              <property role="1n_iUB" value="CaseElement" />
              <property role="1n_ezw" value="org.fbme.ide.st.lang.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="jc" role="3Kbo56">
              <node concept="3cpWs6" id="jd" role="3cqZAp">
                <node concept="2ShNRf" id="je" role="3cqZAk">
                  <node concept="HV5vD" id="jf" role="2ShVmc">
                    <ref role="HV5vE" node="2A" resolve="CaseElement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="iB" role="3KbHQx">
            <node concept="1n$iZg" id="jg" role="3Kbmr1">
              <property role="1n_iUB" value="CaseStatement" />
              <property role="1n_ezw" value="org.fbme.ide.st.lang.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="jh" role="3Kbo56">
              <node concept="3cpWs6" id="ji" role="3cqZAp">
                <node concept="2ShNRf" id="jj" role="3cqZAk">
                  <node concept="HV5vD" id="jk" role="2ShVmc">
                    <ref role="HV5vE" node="3_" resolve="CaseStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="iC" role="3KbHQx">
            <node concept="1n$iZg" id="jl" role="3Kbmr1">
              <property role="1n_iUB" value="DerivedType" />
              <property role="1n_ezw" value="org.fbme.ide.st.lang.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="jm" role="3Kbo56">
              <node concept="3cpWs6" id="jn" role="3cqZAp">
                <node concept="2ShNRf" id="jo" role="3cqZAk">
                  <node concept="HV5vD" id="jp" role="2ShVmc">
                    <ref role="HV5vE" node="5z" resolve="DerivedType_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="iD" role="3KbHQx">
            <node concept="1n$iZg" id="jq" role="3Kbmr1">
              <property role="1n_iUB" value="ElementaryType" />
              <property role="1n_ezw" value="org.fbme.ide.st.lang.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="jr" role="3Kbo56">
              <node concept="3cpWs6" id="js" role="3cqZAp">
                <node concept="2ShNRf" id="jt" role="3cqZAk">
                  <node concept="HV5vD" id="ju" role="2ShVmc">
                    <ref role="HV5vE" node="5Y" resolve="ElementaryType_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="iE" role="3KbHQx">
            <node concept="1n$iZg" id="jv" role="3Kbmr1">
              <property role="1n_iUB" value="ElseIfClause" />
              <property role="1n_ezw" value="org.fbme.ide.st.lang.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="jw" role="3Kbo56">
              <node concept="3cpWs6" id="jx" role="3cqZAp">
                <node concept="2ShNRf" id="jy" role="3cqZAk">
                  <node concept="HV5vD" id="jz" role="2ShVmc">
                    <ref role="HV5vE" node="6p" resolve="ElseIfClause_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="iF" role="3KbHQx">
            <node concept="1n$iZg" id="j$" role="3Kbmr1">
              <property role="1n_iUB" value="EmptyStatement" />
              <property role="1n_ezw" value="org.fbme.ide.st.lang.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="j_" role="3Kbo56">
              <node concept="3cpWs6" id="jA" role="3cqZAp">
                <node concept="2ShNRf" id="jB" role="3cqZAk">
                  <node concept="HV5vD" id="jC" role="2ShVmc">
                    <ref role="HV5vE" node="7t" resolve="EmptyStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="iG" role="3KbHQx">
            <node concept="1n$iZg" id="jD" role="3Kbmr1">
              <property role="1n_iUB" value="ExitStatement" />
              <property role="1n_ezw" value="org.fbme.ide.st.lang.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="jE" role="3Kbo56">
              <node concept="3cpWs6" id="jF" role="3cqZAp">
                <node concept="2ShNRf" id="jG" role="3cqZAk">
                  <node concept="HV5vD" id="jH" role="2ShVmc">
                    <ref role="HV5vE" node="7H" resolve="ExitStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="iH" role="3KbHQx">
            <node concept="1n$iZg" id="jI" role="3Kbmr1">
              <property role="1n_iUB" value="ForStatement" />
              <property role="1n_ezw" value="org.fbme.ide.st.lang.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="jJ" role="3Kbo56">
              <node concept="3cpWs6" id="jK" role="3cqZAp">
                <node concept="2ShNRf" id="jL" role="3cqZAk">
                  <node concept="HV5vD" id="jM" role="2ShVmc">
                    <ref role="HV5vE" node="82" resolve="ForStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="iI" role="3KbHQx">
            <node concept="1n$iZg" id="jN" role="3Kbmr1">
              <property role="1n_iUB" value="FunctionCall" />
              <property role="1n_ezw" value="org.fbme.ide.st.lang.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="jO" role="3Kbo56">
              <node concept="3cpWs6" id="jP" role="3cqZAp">
                <node concept="2ShNRf" id="jQ" role="3cqZAk">
                  <node concept="HV5vD" id="jR" role="2ShVmc">
                    <ref role="HV5vE" node="9X" resolve="FunctionCall_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="iJ" role="3KbHQx">
            <node concept="1n$iZg" id="jS" role="3Kbmr1">
              <property role="1n_iUB" value="GenericType" />
              <property role="1n_ezw" value="org.fbme.ide.st.lang.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="jT" role="3Kbo56">
              <node concept="3cpWs6" id="jU" role="3cqZAp">
                <node concept="2ShNRf" id="jV" role="3cqZAk">
                  <node concept="HV5vD" id="jW" role="2ShVmc">
                    <ref role="HV5vE" node="cy" resolve="GenericType_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="iK" role="3KbHQx">
            <node concept="1n$iZg" id="jX" role="3Kbmr1">
              <property role="1n_iUB" value="IfStatement" />
              <property role="1n_ezw" value="org.fbme.ide.st.lang.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="jY" role="3Kbo56">
              <node concept="3cpWs6" id="jZ" role="3cqZAp">
                <node concept="2ShNRf" id="k0" role="3cqZAk">
                  <node concept="HV5vD" id="k1" role="2ShVmc">
                    <ref role="HV5vE" node="cX" resolve="IfStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="iL" role="3KbHQx">
            <node concept="1n$iZg" id="k2" role="3Kbmr1">
              <property role="1n_iUB" value="Literal" />
              <property role="1n_ezw" value="org.fbme.ide.st.lang.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="k3" role="3Kbo56">
              <node concept="3cpWs6" id="k4" role="3cqZAp">
                <node concept="2ShNRf" id="k5" role="3cqZAk">
                  <node concept="HV5vD" id="k6" role="2ShVmc">
                    <ref role="HV5vE" node="f3" resolve="Literal_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="iM" role="3KbHQx">
            <node concept="1n$iZg" id="k7" role="3Kbmr1">
              <property role="1n_iUB" value="ParenthesisExpression" />
              <property role="1n_ezw" value="org.fbme.ide.st.lang.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="k8" role="3Kbo56">
              <node concept="3cpWs6" id="k9" role="3cqZAp">
                <node concept="2ShNRf" id="ka" role="3cqZAk">
                  <node concept="HV5vD" id="kb" role="2ShVmc">
                    <ref role="HV5vE" node="fs" resolve="ParenthesisExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="iN" role="3KbHQx">
            <node concept="1n$iZg" id="kc" role="3Kbmr1">
              <property role="1n_iUB" value="RepeatStatement" />
              <property role="1n_ezw" value="org.fbme.ide.st.lang.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="kd" role="3Kbo56">
              <node concept="3cpWs6" id="ke" role="3cqZAp">
                <node concept="2ShNRf" id="kf" role="3cqZAk">
                  <node concept="HV5vD" id="kg" role="2ShVmc">
                    <ref role="HV5vE" node="fZ" resolve="RepeatStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="iO" role="3KbHQx">
            <node concept="1n$iZg" id="kh" role="3Kbmr1">
              <property role="1n_iUB" value="ReturnStatement" />
              <property role="1n_ezw" value="org.fbme.ide.st.lang.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="ki" role="3Kbo56">
              <node concept="3cpWs6" id="kj" role="3cqZAp">
                <node concept="2ShNRf" id="kk" role="3cqZAk">
                  <node concept="HV5vD" id="kl" role="2ShVmc">
                    <ref role="HV5vE" node="h8" resolve="ReturnStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="iP" role="3KbHQx">
            <node concept="1n$iZg" id="km" role="3Kbmr1">
              <property role="1n_iUB" value="StatementList" />
              <property role="1n_ezw" value="org.fbme.ide.st.lang.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="kn" role="3Kbo56">
              <node concept="3cpWs6" id="ko" role="3cqZAp">
                <node concept="2ShNRf" id="kp" role="3cqZAk">
                  <node concept="HV5vD" id="kq" role="2ShVmc">
                    <ref role="HV5vE" node="ht" resolve="StatementList_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="iQ" role="3KbHQx">
            <node concept="1n$iZg" id="kr" role="3Kbmr1">
              <property role="1n_iUB" value="UnaryExpression" />
              <property role="1n_ezw" value="org.fbme.ide.st.lang.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="ks" role="3Kbo56">
              <node concept="3cpWs6" id="kt" role="3cqZAp">
                <node concept="2ShNRf" id="ku" role="3cqZAk">
                  <node concept="HV5vD" id="kv" role="2ShVmc">
                    <ref role="HV5vE" node="kF" resolve="UnaryExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="iR" role="3KbHQx">
            <node concept="1n$iZg" id="kw" role="3Kbmr1">
              <property role="1n_iUB" value="VariableReference" />
              <property role="1n_ezw" value="org.fbme.ide.st.lang.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="kx" role="3Kbo56">
              <node concept="3cpWs6" id="ky" role="3cqZAp">
                <node concept="2ShNRf" id="kz" role="3cqZAk">
                  <node concept="HV5vD" id="k$" role="2ShVmc">
                    <ref role="HV5vE" node="lk" resolve="VariableReference_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="iS" role="3KbHQx">
            <node concept="1n$iZg" id="k_" role="3Kbmr1">
              <property role="1n_iUB" value="WhileStatement" />
              <property role="1n_ezw" value="org.fbme.ide.st.lang.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="kA" role="3Kbo56">
              <node concept="3cpWs6" id="kB" role="3cqZAp">
                <node concept="2ShNRf" id="kC" role="3cqZAk">
                  <node concept="HV5vD" id="kD" role="2ShVmc">
                    <ref role="HV5vE" node="lJ" resolve="WhileStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ix" role="3cqZAp">
          <node concept="10Nm6u" id="kE" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="it" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="if" role="jymVt" />
  </node>
  <node concept="312cEu" id="kF">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="UnaryExpression_TextGen" />
    <property role="3GE5qa" value="expressions" />
    <uo k="s:originTrace" v="n:73760825480271906" />
    <node concept="3Tm1VV" id="kG" role="1B3o_S">
      <uo k="s:originTrace" v="n:73760825480271906" />
    </node>
    <node concept="3uibUv" id="kH" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:73760825480271906" />
    </node>
    <node concept="3clFb_" id="kI" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:73760825480271906" />
      <node concept="3cqZAl" id="kJ" role="3clF45">
        <uo k="s:originTrace" v="n:73760825480271906" />
      </node>
      <node concept="3Tm1VV" id="kK" role="1B3o_S">
        <uo k="s:originTrace" v="n:73760825480271906" />
      </node>
      <node concept="3clFbS" id="kL" role="3clF47">
        <uo k="s:originTrace" v="n:73760825480271906" />
        <node concept="3cpWs8" id="kO" role="3cqZAp">
          <uo k="s:originTrace" v="n:73760825480271906" />
          <node concept="3cpWsn" id="kS" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:73760825480271906" />
            <node concept="3uibUv" id="kT" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:73760825480271906" />
            </node>
            <node concept="2ShNRf" id="kU" role="33vP2m">
              <uo k="s:originTrace" v="n:73760825480271906" />
              <node concept="1pGfFk" id="kV" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:73760825480271906" />
                <node concept="37vLTw" id="kW" role="37wK5m">
                  <ref role="3cqZAo" node="kM" resolve="ctx" />
                  <uo k="s:originTrace" v="n:73760825480271906" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kP" role="3cqZAp">
          <uo k="s:originTrace" v="n:73760825480271949" />
          <node concept="2OqwBi" id="kX" role="3clFbG">
            <uo k="s:originTrace" v="n:73760825480271949" />
            <node concept="37vLTw" id="kY" role="2Oq$k0">
              <ref role="3cqZAo" node="kS" resolve="tgs" />
              <uo k="s:originTrace" v="n:73760825480271949" />
            </node>
            <node concept="liA8E" id="kZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:73760825480271949" />
              <node concept="2OqwBi" id="l0" role="37wK5m">
                <uo k="s:originTrace" v="n:73760825480276016" />
                <node concept="2OqwBi" id="l1" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:73760825480272587" />
                  <node concept="2OqwBi" id="l3" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:73760825480272005" />
                    <node concept="37vLTw" id="l5" role="2Oq$k0">
                      <ref role="3cqZAo" node="kM" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="l6" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="2yIwOk" id="l4" role="2OqNvi">
                    <uo k="s:originTrace" v="n:73760825480274389" />
                  </node>
                </node>
                <node concept="3n3YKJ" id="l2" role="2OqNvi">
                  <uo k="s:originTrace" v="n:73760825480279715" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:73760825480279951" />
          <node concept="2OqwBi" id="l7" role="3clFbG">
            <uo k="s:originTrace" v="n:73760825480279951" />
            <node concept="37vLTw" id="l8" role="2Oq$k0">
              <ref role="3cqZAo" node="kS" resolve="tgs" />
              <uo k="s:originTrace" v="n:73760825480279951" />
            </node>
            <node concept="liA8E" id="l9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:73760825480279951" />
              <node concept="Xl_RD" id="la" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:73760825480279951" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kR" role="3cqZAp">
          <uo k="s:originTrace" v="n:73760825480280212" />
          <node concept="2OqwBi" id="lb" role="3clFbG">
            <uo k="s:originTrace" v="n:73760825480280212" />
            <node concept="37vLTw" id="lc" role="2Oq$k0">
              <ref role="3cqZAo" node="kS" resolve="tgs" />
              <uo k="s:originTrace" v="n:73760825480280212" />
            </node>
            <node concept="liA8E" id="ld" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:73760825480280212" />
              <node concept="2OqwBi" id="le" role="37wK5m">
                <uo k="s:originTrace" v="n:73760825480280953" />
                <node concept="2OqwBi" id="lf" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:73760825480280371" />
                  <node concept="37vLTw" id="lh" role="2Oq$k0">
                    <ref role="3cqZAo" node="kM" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="li" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="lg" role="2OqNvi">
                  <ref role="3Tt5mk" to="gpgy:7GyesCpmdwr" resolve="expression" />
                  <uo k="s:originTrace" v="n:73760825480281685" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="kM" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:73760825480271906" />
        <node concept="3uibUv" id="lj" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:73760825480271906" />
        </node>
      </node>
      <node concept="2AHcQZ" id="kN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:73760825480271906" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lk">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="VariableReference_TextGen" />
    <property role="3GE5qa" value="expressions" />
    <uo k="s:originTrace" v="n:73760825480287409" />
    <node concept="3Tm1VV" id="ll" role="1B3o_S">
      <uo k="s:originTrace" v="n:73760825480287409" />
    </node>
    <node concept="3uibUv" id="lm" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:73760825480287409" />
    </node>
    <node concept="3clFb_" id="ln" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:73760825480287409" />
      <node concept="3cqZAl" id="lo" role="3clF45">
        <uo k="s:originTrace" v="n:73760825480287409" />
      </node>
      <node concept="3Tm1VV" id="lp" role="1B3o_S">
        <uo k="s:originTrace" v="n:73760825480287409" />
      </node>
      <node concept="3clFbS" id="lq" role="3clF47">
        <uo k="s:originTrace" v="n:73760825480287409" />
        <node concept="3cpWs8" id="lt" role="3cqZAp">
          <uo k="s:originTrace" v="n:73760825480287409" />
          <node concept="3cpWsn" id="lv" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:73760825480287409" />
            <node concept="3uibUv" id="lw" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:73760825480287409" />
            </node>
            <node concept="2ShNRf" id="lx" role="33vP2m">
              <uo k="s:originTrace" v="n:73760825480287409" />
              <node concept="1pGfFk" id="ly" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:73760825480287409" />
                <node concept="37vLTw" id="lz" role="37wK5m">
                  <ref role="3cqZAo" node="lr" resolve="ctx" />
                  <uo k="s:originTrace" v="n:73760825480287409" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lu" role="3cqZAp">
          <uo k="s:originTrace" v="n:73760825480287553" />
          <node concept="2OqwBi" id="l$" role="3clFbG">
            <uo k="s:originTrace" v="n:73760825480287553" />
            <node concept="37vLTw" id="l_" role="2Oq$k0">
              <ref role="3cqZAo" node="lv" resolve="tgs" />
              <uo k="s:originTrace" v="n:73760825480287553" />
            </node>
            <node concept="liA8E" id="lA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:73760825480287553" />
              <node concept="2OqwBi" id="lB" role="37wK5m">
                <uo k="s:originTrace" v="n:73760825480292284" />
                <node concept="2OqwBi" id="lC" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:73760825480288245" />
                  <node concept="2OqwBi" id="lE" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:73760825480287609" />
                    <node concept="37vLTw" id="lG" role="2Oq$k0">
                      <ref role="3cqZAo" node="lr" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="lH" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="lF" role="2OqNvi">
                    <ref role="3Tt5mk" to="gpgy:3HBlKeoZu2g" resolve="declaration" />
                    <uo k="s:originTrace" v="n:73760825480291102" />
                  </node>
                </node>
                <node concept="3TrcHB" id="lD" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:73760825480294342" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lr" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:73760825480287409" />
        <node concept="3uibUv" id="lI" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:73760825480287409" />
        </node>
      </node>
      <node concept="2AHcQZ" id="ls" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:73760825480287409" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lJ">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="WhileStatement_TextGen" />
    <property role="3GE5qa" value="statements" />
    <uo k="s:originTrace" v="n:73760825480249727" />
    <node concept="3Tm1VV" id="lK" role="1B3o_S">
      <uo k="s:originTrace" v="n:73760825480249727" />
    </node>
    <node concept="3uibUv" id="lL" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:73760825480249727" />
    </node>
    <node concept="3clFb_" id="lM" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:73760825480249727" />
      <node concept="3cqZAl" id="lN" role="3clF45">
        <uo k="s:originTrace" v="n:73760825480249727" />
      </node>
      <node concept="3Tm1VV" id="lO" role="1B3o_S">
        <uo k="s:originTrace" v="n:73760825480249727" />
      </node>
      <node concept="3clFbS" id="lP" role="3clF47">
        <uo k="s:originTrace" v="n:73760825480249727" />
        <node concept="3cpWs8" id="lS" role="3cqZAp">
          <uo k="s:originTrace" v="n:73760825480249727" />
          <node concept="3cpWsn" id="m2" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:73760825480249727" />
            <node concept="3uibUv" id="m3" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:73760825480249727" />
            </node>
            <node concept="2ShNRf" id="m4" role="33vP2m">
              <uo k="s:originTrace" v="n:73760825480249727" />
              <node concept="1pGfFk" id="m5" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:73760825480249727" />
                <node concept="37vLTw" id="m6" role="37wK5m">
                  <ref role="3cqZAo" node="lQ" resolve="ctx" />
                  <uo k="s:originTrace" v="n:73760825480249727" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lT" role="3cqZAp">
          <uo k="s:originTrace" v="n:73760825480249770" />
          <node concept="2OqwBi" id="m7" role="3clFbG">
            <uo k="s:originTrace" v="n:73760825480249770" />
            <node concept="37vLTw" id="m8" role="2Oq$k0">
              <ref role="3cqZAo" node="m2" resolve="tgs" />
              <uo k="s:originTrace" v="n:73760825480249770" />
            </node>
            <node concept="liA8E" id="m9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:73760825480249770" />
              <node concept="Xl_RD" id="ma" role="37wK5m">
                <property role="Xl_RC" value="WHILE " />
                <uo k="s:originTrace" v="n:73760825480249770" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lU" role="3cqZAp">
          <uo k="s:originTrace" v="n:73760825480249887" />
          <node concept="2OqwBi" id="mb" role="3clFbG">
            <uo k="s:originTrace" v="n:73760825480249887" />
            <node concept="37vLTw" id="mc" role="2Oq$k0">
              <ref role="3cqZAo" node="m2" resolve="tgs" />
              <uo k="s:originTrace" v="n:73760825480249887" />
            </node>
            <node concept="liA8E" id="md" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:73760825480249887" />
              <node concept="2OqwBi" id="me" role="37wK5m">
                <uo k="s:originTrace" v="n:73760825480250526" />
                <node concept="2OqwBi" id="mf" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:73760825480249944" />
                  <node concept="37vLTw" id="mh" role="2Oq$k0">
                    <ref role="3cqZAo" node="lQ" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="mi" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="mg" role="2OqNvi">
                  <ref role="3Tt5mk" to="gpgy:7GyesCpj6w7" resolve="condition" />
                  <uo k="s:originTrace" v="n:73760825480252328" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lV" role="3cqZAp">
          <uo k="s:originTrace" v="n:73760825480252938" />
          <node concept="2OqwBi" id="mj" role="3clFbG">
            <uo k="s:originTrace" v="n:73760825480252938" />
            <node concept="37vLTw" id="mk" role="2Oq$k0">
              <ref role="3cqZAo" node="m2" resolve="tgs" />
              <uo k="s:originTrace" v="n:73760825480252938" />
            </node>
            <node concept="liA8E" id="ml" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:73760825480252938" />
              <node concept="Xl_RD" id="mm" role="37wK5m">
                <property role="Xl_RC" value=" DO" />
                <uo k="s:originTrace" v="n:73760825480252938" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lW" role="3cqZAp">
          <uo k="s:originTrace" v="n:73760825480253584" />
          <node concept="2OqwBi" id="mn" role="3clFbG">
            <uo k="s:originTrace" v="n:73760825480253584" />
            <node concept="37vLTw" id="mo" role="2Oq$k0">
              <ref role="3cqZAo" node="m2" resolve="tgs" />
              <uo k="s:originTrace" v="n:73760825480253584" />
            </node>
            <node concept="liA8E" id="mp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:73760825480253584" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lX" role="3cqZAp">
          <uo k="s:originTrace" v="n:73760825480254200" />
          <node concept="2OqwBi" id="mq" role="3clFbG">
            <uo k="s:originTrace" v="n:73760825480254200" />
            <node concept="2OqwBi" id="mr" role="2Oq$k0">
              <uo k="s:originTrace" v="n:73760825480254200" />
              <node concept="2OqwBi" id="mt" role="2Oq$k0">
                <uo k="s:originTrace" v="n:73760825480254200" />
                <node concept="37vLTw" id="mv" role="2Oq$k0">
                  <ref role="3cqZAo" node="lQ" resolve="ctx" />
                  <uo k="s:originTrace" v="n:73760825480254200" />
                </node>
                <node concept="liA8E" id="mw" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:73760825480254200" />
                </node>
              </node>
              <node concept="liA8E" id="mu" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:73760825480254200" />
              </node>
            </node>
            <node concept="liA8E" id="ms" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:73760825480254200" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lY" role="3cqZAp">
          <uo k="s:originTrace" v="n:73760825480254533" />
          <node concept="2OqwBi" id="mx" role="3clFbG">
            <uo k="s:originTrace" v="n:73760825480254533" />
            <node concept="37vLTw" id="my" role="2Oq$k0">
              <ref role="3cqZAo" node="m2" resolve="tgs" />
              <uo k="s:originTrace" v="n:73760825480254533" />
            </node>
            <node concept="liA8E" id="mz" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:73760825480254533" />
              <node concept="2OqwBi" id="m$" role="37wK5m">
                <uo k="s:originTrace" v="n:73760825480255171" />
                <node concept="2OqwBi" id="m_" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:73760825480254589" />
                  <node concept="37vLTw" id="mB" role="2Oq$k0">
                    <ref role="3cqZAo" node="lQ" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="mC" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="mA" role="2OqNvi">
                  <ref role="3Tt5mk" to="gpgy:7GyesCpj6w9" resolve="body" />
                  <uo k="s:originTrace" v="n:73760825480256314" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:73760825480254200" />
          <node concept="2OqwBi" id="mD" role="3clFbG">
            <uo k="s:originTrace" v="n:73760825480254200" />
            <node concept="2OqwBi" id="mE" role="2Oq$k0">
              <uo k="s:originTrace" v="n:73760825480254200" />
              <node concept="2OqwBi" id="mG" role="2Oq$k0">
                <uo k="s:originTrace" v="n:73760825480254200" />
                <node concept="37vLTw" id="mI" role="2Oq$k0">
                  <ref role="3cqZAo" node="lQ" resolve="ctx" />
                  <uo k="s:originTrace" v="n:73760825480254200" />
                </node>
                <node concept="liA8E" id="mJ" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:73760825480254200" />
                </node>
              </node>
              <node concept="liA8E" id="mH" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:73760825480254200" />
              </node>
            </node>
            <node concept="liA8E" id="mF" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:73760825480254200" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m0" role="3cqZAp">
          <uo k="s:originTrace" v="n:73760825481916618" />
          <node concept="2OqwBi" id="mK" role="3clFbG">
            <uo k="s:originTrace" v="n:73760825481916618" />
            <node concept="37vLTw" id="mL" role="2Oq$k0">
              <ref role="3cqZAo" node="m2" resolve="tgs" />
              <uo k="s:originTrace" v="n:73760825481916618" />
            </node>
            <node concept="liA8E" id="mM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:73760825481916618" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m1" role="3cqZAp">
          <uo k="s:originTrace" v="n:73760825480257552" />
          <node concept="2OqwBi" id="mN" role="3clFbG">
            <uo k="s:originTrace" v="n:73760825480257552" />
            <node concept="37vLTw" id="mO" role="2Oq$k0">
              <ref role="3cqZAo" node="m2" resolve="tgs" />
              <uo k="s:originTrace" v="n:73760825480257552" />
            </node>
            <node concept="liA8E" id="mP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:73760825480257552" />
              <node concept="Xl_RD" id="mQ" role="37wK5m">
                <property role="Xl_RC" value="END_WHILE" />
                <uo k="s:originTrace" v="n:73760825480257552" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lQ" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:73760825480249727" />
        <node concept="3uibUv" id="mR" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:73760825480249727" />
        </node>
      </node>
      <node concept="2AHcQZ" id="lR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:73760825480249727" />
      </node>
    </node>
  </node>
</model>

