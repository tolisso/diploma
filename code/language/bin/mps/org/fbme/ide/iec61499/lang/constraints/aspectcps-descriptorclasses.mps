<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fee96e7(checkpoints/org.fbme.ide.iec61499.lang.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="jv5c" ref="r:a4fe33ac-e966-4c3c-bbd8-837296363b92(org.fbme.ide.iec61499.lang.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="t4dg" ref="r:c03388ee-0de1-4aa4-a041-89cc983818e2(org.fbme.ide.iec61499.lang.behavior)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="xiqq" ref="r:6f0d8474-8e05-4f2b-abb9-6798ef26f9e5(org.fbme.ide.iec61499.lang.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
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
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
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
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
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
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1144195091934" name="jetbrains.mps.lang.smodel.structure.Node_IsRoleOperation" flags="nn" index="1BlSNk">
        <reference id="1144195362400" name="conceptOfParent" index="1BmUXE" />
        <reference id="1144195396777" name="linkInParent" index="1Bn3mz" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
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
    <language id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp">
      <concept id="1222260469397" name="jetbrains.mps.baseLanguage.regexp.structure.MatchRegexpOperation" flags="nn" index="2kpEY9" />
      <concept id="1174482808826" name="jetbrains.mps.baseLanguage.regexp.structure.StarRegexp" flags="ng" index="1OCmVF" />
      <concept id="1174485235885" name="jetbrains.mps.baseLanguage.regexp.structure.UnaryRegexp" flags="ng" index="1OLBAW">
        <child id="1174485243418" name="regexp" index="1OLDsb" />
      </concept>
      <concept id="1174510540317" name="jetbrains.mps.baseLanguage.regexp.structure.InlineRegexpExpression" flags="nn" index="1Qi9sc">
        <child id="1174510571016" name="regexp" index="1QigWp" />
      </concept>
      <concept id="1174554186090" name="jetbrains.mps.baseLanguage.regexp.structure.SymbolClassRegexp" flags="ng" index="1SSD1V">
        <child id="1174557628217" name="part" index="1T5LoC" />
      </concept>
      <concept id="1174554211468" name="jetbrains.mps.baseLanguage.regexp.structure.PositiveSymbolClassRegexp" flags="ng" index="1SSJmt" />
      <concept id="1174557878319" name="jetbrains.mps.baseLanguage.regexp.structure.CharacterSymbolClassPart" flags="ng" index="1T6I$Y">
        <property id="1174557887320" name="character" index="1T6KD9" />
      </concept>
      <concept id="1174558301835" name="jetbrains.mps.baseLanguage.regexp.structure.IntervalSymbolClassPart" flags="ng" index="1T8lYq">
        <property id="1174558315290" name="start" index="1T8p8b" />
        <property id="1174558317822" name="end" index="1T8pRJ" />
      </concept>
      <concept id="1174653354106" name="jetbrains.mps.baseLanguage.regexp.structure.RegexpUsingConstruction" flags="ng" index="1YMW5F">
        <child id="1174653387388" name="regexp" index="1YN4dH" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="system" />
    <property role="TrG5h" value="ApplicationFunctionBlockReference_Constraints" />
    <uo k="s:originTrace" v="n:554302972937645409" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:554302972937645409" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:554302972937645409" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:554302972937645409" />
      <node concept="3cqZAl" id="6" role="3clF45">
        <uo k="s:originTrace" v="n:554302972937645409" />
      </node>
      <node concept="3clFbS" id="7" role="3clF47">
        <uo k="s:originTrace" v="n:554302972937645409" />
        <node concept="XkiVB" id="9" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:554302972937645409" />
          <node concept="1BaE9c" id="a" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ApplicationFunctionBlockReference$VG" />
            <uo k="s:originTrace" v="n:554302972937645409" />
            <node concept="2YIFZM" id="b" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:554302972937645409" />
              <node concept="1adDum" id="c" role="37wK5m">
                <property role="1adDun" value="0x6594f3404d734027L" />
                <uo k="s:originTrace" v="n:554302972937645409" />
              </node>
              <node concept="1adDum" id="d" role="37wK5m">
                <property role="1adDun" value="0xb7d3c6ca2e70a53bL" />
                <uo k="s:originTrace" v="n:554302972937645409" />
              </node>
              <node concept="1adDum" id="e" role="37wK5m">
                <property role="1adDun" value="0x7b1479df7591505L" />
                <uo k="s:originTrace" v="n:554302972937645409" />
              </node>
              <node concept="Xl_RD" id="f" role="37wK5m">
                <property role="Xl_RC" value="org.fbme.ide.iec61499.lang.structure.ApplicationFunctionBlockReference" />
                <uo k="s:originTrace" v="n:554302972937645409" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8" role="1B3o_S">
        <uo k="s:originTrace" v="n:554302972937645409" />
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:554302972937645409" />
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:554302972937645409" />
      <node concept="3Tmbuc" id="g" role="1B3o_S">
        <uo k="s:originTrace" v="n:554302972937645409" />
      </node>
      <node concept="3uibUv" id="h" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:554302972937645409" />
        <node concept="3uibUv" id="k" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:554302972937645409" />
        </node>
        <node concept="3uibUv" id="l" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:554302972937645409" />
        </node>
      </node>
      <node concept="3clFbS" id="i" role="3clF47">
        <uo k="s:originTrace" v="n:554302972937645409" />
        <node concept="3cpWs8" id="m" role="3cqZAp">
          <uo k="s:originTrace" v="n:554302972937645409" />
          <node concept="3cpWsn" id="q" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:554302972937645409" />
            <node concept="3uibUv" id="r" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:554302972937645409" />
            </node>
            <node concept="2ShNRf" id="s" role="33vP2m">
              <uo k="s:originTrace" v="n:554302972937645409" />
              <node concept="YeOm9" id="t" role="2ShVmc">
                <uo k="s:originTrace" v="n:554302972937645409" />
                <node concept="1Y3b0j" id="u" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:554302972937645409" />
                  <node concept="1BaE9c" id="v" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="functionBlock$rzdQ" />
                    <uo k="s:originTrace" v="n:554302972937645409" />
                    <node concept="2YIFZM" id="_" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:554302972937645409" />
                      <node concept="1adDum" id="A" role="37wK5m">
                        <property role="1adDun" value="0x6594f3404d734027L" />
                        <uo k="s:originTrace" v="n:554302972937645409" />
                      </node>
                      <node concept="1adDum" id="B" role="37wK5m">
                        <property role="1adDun" value="0xb7d3c6ca2e70a53bL" />
                        <uo k="s:originTrace" v="n:554302972937645409" />
                      </node>
                      <node concept="1adDum" id="C" role="37wK5m">
                        <property role="1adDun" value="0x7b1479df7591505L" />
                        <uo k="s:originTrace" v="n:554302972937645409" />
                      </node>
                      <node concept="1adDum" id="D" role="37wK5m">
                        <property role="1adDun" value="0x7b1479df759b349L" />
                        <uo k="s:originTrace" v="n:554302972937645409" />
                      </node>
                      <node concept="Xl_RD" id="E" role="37wK5m">
                        <property role="Xl_RC" value="functionBlock" />
                        <uo k="s:originTrace" v="n:554302972937645409" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="w" role="1B3o_S">
                    <uo k="s:originTrace" v="n:554302972937645409" />
                  </node>
                  <node concept="Xjq3P" id="x" role="37wK5m">
                    <uo k="s:originTrace" v="n:554302972937645409" />
                  </node>
                  <node concept="3clFbT" id="y" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:554302972937645409" />
                  </node>
                  <node concept="3clFbT" id="z" role="37wK5m">
                    <uo k="s:originTrace" v="n:554302972937645409" />
                  </node>
                  <node concept="3clFb_" id="$" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:554302972937645409" />
                    <node concept="3Tm1VV" id="F" role="1B3o_S">
                      <uo k="s:originTrace" v="n:554302972937645409" />
                    </node>
                    <node concept="3uibUv" id="G" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:554302972937645409" />
                    </node>
                    <node concept="2AHcQZ" id="H" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:554302972937645409" />
                    </node>
                    <node concept="3clFbS" id="I" role="3clF47">
                      <uo k="s:originTrace" v="n:554302972937645409" />
                      <node concept="3cpWs6" id="K" role="3cqZAp">
                        <uo k="s:originTrace" v="n:554302972937645409" />
                        <node concept="2ShNRf" id="L" role="3cqZAk">
                          <uo k="s:originTrace" v="n:554302972937645414" />
                          <node concept="YeOm9" id="M" role="2ShVmc">
                            <uo k="s:originTrace" v="n:554302972937645414" />
                            <node concept="1Y3b0j" id="N" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:554302972937645414" />
                              <node concept="3Tm1VV" id="O" role="1B3o_S">
                                <uo k="s:originTrace" v="n:554302972937645414" />
                              </node>
                              <node concept="3clFb_" id="P" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:554302972937645414" />
                                <node concept="3Tm1VV" id="R" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:554302972937645414" />
                                </node>
                                <node concept="3uibUv" id="S" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:554302972937645414" />
                                </node>
                                <node concept="3clFbS" id="T" role="3clF47">
                                  <uo k="s:originTrace" v="n:554302972937645414" />
                                  <node concept="3cpWs6" id="V" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:554302972937645414" />
                                    <node concept="2ShNRf" id="W" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:554302972937645414" />
                                      <node concept="1pGfFk" id="X" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:554302972937645414" />
                                        <node concept="Xl_RD" id="Y" role="37wK5m">
                                          <property role="Xl_RC" value="r:a4fe33ac-e966-4c3c-bbd8-837296363b92(org.fbme.ide.iec61499.lang.constraints)" />
                                          <uo k="s:originTrace" v="n:554302972937645414" />
                                        </node>
                                        <node concept="Xl_RD" id="Z" role="37wK5m">
                                          <property role="Xl_RC" value="554302972937645414" />
                                          <uo k="s:originTrace" v="n:554302972937645414" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="U" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:554302972937645414" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="Q" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:554302972937645414" />
                                <node concept="3Tm1VV" id="10" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:554302972937645414" />
                                </node>
                                <node concept="3uibUv" id="11" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:554302972937645414" />
                                </node>
                                <node concept="37vLTG" id="12" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:554302972937645414" />
                                  <node concept="3uibUv" id="15" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:554302972937645414" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="13" role="3clF47">
                                  <uo k="s:originTrace" v="n:554302972937645414" />
                                  <node concept="3clFbF" id="16" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:554302972937645606" />
                                    <node concept="2YIFZM" id="17" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:554302972937652978" />
                                      <node concept="2OqwBi" id="18" role="37wK5m">
                                        <uo k="s:originTrace" v="n:554302972937648848" />
                                        <node concept="2OqwBi" id="19" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:554302972937646368" />
                                          <node concept="1DoJHT" id="1b" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getReferenceNode" />
                                            <uo k="s:originTrace" v="n:554302972937645605" />
                                            <node concept="3uibUv" id="1d" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="1e" role="1EMhIo">
                                              <ref role="3cqZAo" node="12" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="1c" role="2OqNvi">
                                            <ref role="3Tt5mk" to="xiqq:uLhTRRmrd7" resolve="application" />
                                            <uo k="s:originTrace" v="n:554302972937647008" />
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="1a" role="2OqNvi">
                                          <ref role="37wK5l" to="t4dg:uLhTRRmowC" resolve="functionBlocks" />
                                          <uo k="s:originTrace" v="n:554302972937649703" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="14" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:554302972937645414" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="J" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:554302972937645409" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="n" role="3cqZAp">
          <uo k="s:originTrace" v="n:554302972937645409" />
          <node concept="3cpWsn" id="1f" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:554302972937645409" />
            <node concept="3uibUv" id="1g" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:554302972937645409" />
              <node concept="3uibUv" id="1i" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:554302972937645409" />
              </node>
              <node concept="3uibUv" id="1j" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:554302972937645409" />
              </node>
            </node>
            <node concept="2ShNRf" id="1h" role="33vP2m">
              <uo k="s:originTrace" v="n:554302972937645409" />
              <node concept="1pGfFk" id="1k" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:554302972937645409" />
                <node concept="3uibUv" id="1l" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:554302972937645409" />
                </node>
                <node concept="3uibUv" id="1m" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:554302972937645409" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o" role="3cqZAp">
          <uo k="s:originTrace" v="n:554302972937645409" />
          <node concept="2OqwBi" id="1n" role="3clFbG">
            <uo k="s:originTrace" v="n:554302972937645409" />
            <node concept="37vLTw" id="1o" role="2Oq$k0">
              <ref role="3cqZAo" node="1f" resolve="references" />
              <uo k="s:originTrace" v="n:554302972937645409" />
            </node>
            <node concept="liA8E" id="1p" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:554302972937645409" />
              <node concept="2OqwBi" id="1q" role="37wK5m">
                <uo k="s:originTrace" v="n:554302972937645409" />
                <node concept="37vLTw" id="1s" role="2Oq$k0">
                  <ref role="3cqZAo" node="q" resolve="d0" />
                  <uo k="s:originTrace" v="n:554302972937645409" />
                </node>
                <node concept="liA8E" id="1t" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:554302972937645409" />
                </node>
              </node>
              <node concept="37vLTw" id="1r" role="37wK5m">
                <ref role="3cqZAo" node="q" resolve="d0" />
                <uo k="s:originTrace" v="n:554302972937645409" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p" role="3cqZAp">
          <uo k="s:originTrace" v="n:554302972937645409" />
          <node concept="37vLTw" id="1u" role="3clFbG">
            <ref role="3cqZAo" node="1f" resolve="references" />
            <uo k="s:originTrace" v="n:554302972937645409" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="j" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:554302972937645409" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1v">
    <property role="3GE5qa" value="network.connections.data" />
    <property role="TrG5h" value="ComponentDataDestination_Constraints" />
    <uo k="s:originTrace" v="n:3589220129094143987" />
    <node concept="3Tm1VV" id="1w" role="1B3o_S">
      <uo k="s:originTrace" v="n:3589220129094143987" />
    </node>
    <node concept="3uibUv" id="1x" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3589220129094143987" />
    </node>
    <node concept="3clFbW" id="1y" role="jymVt">
      <uo k="s:originTrace" v="n:3589220129094143987" />
      <node concept="3cqZAl" id="1_" role="3clF45">
        <uo k="s:originTrace" v="n:3589220129094143987" />
      </node>
      <node concept="3clFbS" id="1A" role="3clF47">
        <uo k="s:originTrace" v="n:3589220129094143987" />
        <node concept="XkiVB" id="1C" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3589220129094143987" />
          <node concept="1BaE9c" id="1D" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ComponentDataDestination$g8" />
            <uo k="s:originTrace" v="n:3589220129094143987" />
            <node concept="2YIFZM" id="1E" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3589220129094143987" />
              <node concept="1adDum" id="1F" role="37wK5m">
                <property role="1adDun" value="0x6594f3404d734027L" />
                <uo k="s:originTrace" v="n:3589220129094143987" />
              </node>
              <node concept="1adDum" id="1G" role="37wK5m">
                <property role="1adDun" value="0xb7d3c6ca2e70a53bL" />
                <uo k="s:originTrace" v="n:3589220129094143987" />
              </node>
              <node concept="1adDum" id="1H" role="37wK5m">
                <property role="1adDun" value="0x31cf78b0df568fd7L" />
                <uo k="s:originTrace" v="n:3589220129094143987" />
              </node>
              <node concept="Xl_RD" id="1I" role="37wK5m">
                <property role="Xl_RC" value="org.fbme.ide.iec61499.lang.structure.ComponentDataDestination" />
                <uo k="s:originTrace" v="n:3589220129094143987" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1B" role="1B3o_S">
        <uo k="s:originTrace" v="n:3589220129094143987" />
      </node>
    </node>
    <node concept="2tJIrI" id="1z" role="jymVt">
      <uo k="s:originTrace" v="n:3589220129094143987" />
    </node>
    <node concept="3clFb_" id="1$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3589220129094143987" />
      <node concept="3Tmbuc" id="1J" role="1B3o_S">
        <uo k="s:originTrace" v="n:3589220129094143987" />
      </node>
      <node concept="3uibUv" id="1K" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3589220129094143987" />
        <node concept="3uibUv" id="1N" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3589220129094143987" />
        </node>
        <node concept="3uibUv" id="1O" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3589220129094143987" />
        </node>
      </node>
      <node concept="3clFbS" id="1L" role="3clF47">
        <uo k="s:originTrace" v="n:3589220129094143987" />
        <node concept="3cpWs8" id="1P" role="3cqZAp">
          <uo k="s:originTrace" v="n:3589220129094143987" />
          <node concept="3cpWsn" id="1T" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3589220129094143987" />
            <node concept="3uibUv" id="1U" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3589220129094143987" />
            </node>
            <node concept="2ShNRf" id="1V" role="33vP2m">
              <uo k="s:originTrace" v="n:3589220129094143987" />
              <node concept="YeOm9" id="1W" role="2ShVmc">
                <uo k="s:originTrace" v="n:3589220129094143987" />
                <node concept="1Y3b0j" id="1X" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3589220129094143987" />
                  <node concept="1BaE9c" id="1Y" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="declaration$c1_Q" />
                    <uo k="s:originTrace" v="n:3589220129094143987" />
                    <node concept="2YIFZM" id="24" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3589220129094143987" />
                      <node concept="1adDum" id="25" role="37wK5m">
                        <property role="1adDun" value="0x6594f3404d734027L" />
                        <uo k="s:originTrace" v="n:3589220129094143987" />
                      </node>
                      <node concept="1adDum" id="26" role="37wK5m">
                        <property role="1adDun" value="0xb7d3c6ca2e70a53bL" />
                        <uo k="s:originTrace" v="n:3589220129094143987" />
                      </node>
                      <node concept="1adDum" id="27" role="37wK5m">
                        <property role="1adDun" value="0xd6e959f7e79c0fcL" />
                        <uo k="s:originTrace" v="n:3589220129094143987" />
                      </node>
                      <node concept="1adDum" id="28" role="37wK5m">
                        <property role="1adDun" value="0xd6e959f7e79c0f4L" />
                        <uo k="s:originTrace" v="n:3589220129094143987" />
                      </node>
                      <node concept="Xl_RD" id="29" role="37wK5m">
                        <property role="Xl_RC" value="declaration" />
                        <uo k="s:originTrace" v="n:3589220129094143987" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="1Z" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3589220129094143987" />
                  </node>
                  <node concept="Xjq3P" id="20" role="37wK5m">
                    <uo k="s:originTrace" v="n:3589220129094143987" />
                  </node>
                  <node concept="3clFbT" id="21" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:3589220129094143987" />
                  </node>
                  <node concept="3clFbT" id="22" role="37wK5m">
                    <uo k="s:originTrace" v="n:3589220129094143987" />
                  </node>
                  <node concept="3clFb_" id="23" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3589220129094143987" />
                    <node concept="3Tm1VV" id="2a" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3589220129094143987" />
                    </node>
                    <node concept="3uibUv" id="2b" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:3589220129094143987" />
                    </node>
                    <node concept="2AHcQZ" id="2c" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3589220129094143987" />
                    </node>
                    <node concept="3clFbS" id="2d" role="3clF47">
                      <uo k="s:originTrace" v="n:3589220129094143987" />
                      <node concept="3cpWs6" id="2f" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3589220129094143987" />
                        <node concept="2ShNRf" id="2g" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3589220129094143995" />
                          <node concept="YeOm9" id="2h" role="2ShVmc">
                            <uo k="s:originTrace" v="n:3589220129094143995" />
                            <node concept="1Y3b0j" id="2i" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:3589220129094143995" />
                              <node concept="3Tm1VV" id="2j" role="1B3o_S">
                                <uo k="s:originTrace" v="n:3589220129094143995" />
                              </node>
                              <node concept="3clFb_" id="2k" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:3589220129094143995" />
                                <node concept="3Tm1VV" id="2m" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3589220129094143995" />
                                </node>
                                <node concept="3uibUv" id="2n" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:3589220129094143995" />
                                </node>
                                <node concept="3clFbS" id="2o" role="3clF47">
                                  <uo k="s:originTrace" v="n:3589220129094143995" />
                                  <node concept="3cpWs6" id="2q" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3589220129094143995" />
                                    <node concept="2ShNRf" id="2r" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:3589220129094143995" />
                                      <node concept="1pGfFk" id="2s" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:3589220129094143995" />
                                        <node concept="Xl_RD" id="2t" role="37wK5m">
                                          <property role="Xl_RC" value="r:a4fe33ac-e966-4c3c-bbd8-837296363b92(org.fbme.ide.iec61499.lang.constraints)" />
                                          <uo k="s:originTrace" v="n:3589220129094143995" />
                                        </node>
                                        <node concept="Xl_RD" id="2u" role="37wK5m">
                                          <property role="Xl_RC" value="3589220129094143995" />
                                          <uo k="s:originTrace" v="n:3589220129094143995" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="2p" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3589220129094143995" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="2l" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:3589220129094143995" />
                                <node concept="3Tm1VV" id="2v" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3589220129094143995" />
                                </node>
                                <node concept="3uibUv" id="2w" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:3589220129094143995" />
                                </node>
                                <node concept="37vLTG" id="2x" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:3589220129094143995" />
                                  <node concept="3uibUv" id="2$" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:3589220129094143995" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="2y" role="3clF47">
                                  <uo k="s:originTrace" v="n:3589220129094143995" />
                                  <node concept="3cpWs6" id="2_" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3589220129094144005" />
                                    <node concept="2YIFZM" id="2A" role="3cqZAk">
                                      <ref role="37wK5l" node="kU" resolve="componentDataDestinations" />
                                      <ref role="1Pybhc" node="kQ" resolve="EndpointScopes" />
                                      <uo k="s:originTrace" v="n:8167217573771588890" />
                                      <node concept="2OqwBi" id="2B" role="37wK5m">
                                        <uo k="s:originTrace" v="n:8167217573771591510" />
                                        <node concept="1DoJHT" id="2C" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getReferenceNode" />
                                          <uo k="s:originTrace" v="n:8167217573771590572" />
                                          <node concept="3uibUv" id="2E" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="2F" role="1EMhIo">
                                            <ref role="3cqZAo" node="2x" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="2D" role="2OqNvi">
                                          <ref role="3Tt5mk" to="xiqq:PI_pXYus4r" resolve="component" />
                                          <uo k="s:originTrace" v="n:7558503085816774930" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="2z" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3589220129094143995" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2e" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3589220129094143987" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:3589220129094143987" />
          <node concept="3cpWsn" id="2G" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3589220129094143987" />
            <node concept="3uibUv" id="2H" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3589220129094143987" />
              <node concept="3uibUv" id="2J" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3589220129094143987" />
              </node>
              <node concept="3uibUv" id="2K" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3589220129094143987" />
              </node>
            </node>
            <node concept="2ShNRf" id="2I" role="33vP2m">
              <uo k="s:originTrace" v="n:3589220129094143987" />
              <node concept="1pGfFk" id="2L" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3589220129094143987" />
                <node concept="3uibUv" id="2M" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3589220129094143987" />
                </node>
                <node concept="3uibUv" id="2N" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3589220129094143987" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1R" role="3cqZAp">
          <uo k="s:originTrace" v="n:3589220129094143987" />
          <node concept="2OqwBi" id="2O" role="3clFbG">
            <uo k="s:originTrace" v="n:3589220129094143987" />
            <node concept="37vLTw" id="2P" role="2Oq$k0">
              <ref role="3cqZAo" node="2G" resolve="references" />
              <uo k="s:originTrace" v="n:3589220129094143987" />
            </node>
            <node concept="liA8E" id="2Q" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3589220129094143987" />
              <node concept="2OqwBi" id="2R" role="37wK5m">
                <uo k="s:originTrace" v="n:3589220129094143987" />
                <node concept="37vLTw" id="2T" role="2Oq$k0">
                  <ref role="3cqZAo" node="1T" resolve="d0" />
                  <uo k="s:originTrace" v="n:3589220129094143987" />
                </node>
                <node concept="liA8E" id="2U" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3589220129094143987" />
                </node>
              </node>
              <node concept="37vLTw" id="2S" role="37wK5m">
                <ref role="3cqZAo" node="1T" resolve="d0" />
                <uo k="s:originTrace" v="n:3589220129094143987" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1S" role="3cqZAp">
          <uo k="s:originTrace" v="n:3589220129094143987" />
          <node concept="37vLTw" id="2V" role="3clFbG">
            <ref role="3cqZAo" node="2G" resolve="references" />
            <uo k="s:originTrace" v="n:3589220129094143987" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1M" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3589220129094143987" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2W">
    <property role="3GE5qa" value="network.connections.data" />
    <property role="TrG5h" value="ComponentDataEndpoint_Constraints" />
    <uo k="s:originTrace" v="n:5481506291238982416" />
    <node concept="3Tm1VV" id="2X" role="1B3o_S">
      <uo k="s:originTrace" v="n:5481506291238982416" />
    </node>
    <node concept="3uibUv" id="2Y" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5481506291238982416" />
    </node>
    <node concept="3clFbW" id="2Z" role="jymVt">
      <uo k="s:originTrace" v="n:5481506291238982416" />
      <node concept="3cqZAl" id="32" role="3clF45">
        <uo k="s:originTrace" v="n:5481506291238982416" />
      </node>
      <node concept="3clFbS" id="33" role="3clF47">
        <uo k="s:originTrace" v="n:5481506291238982416" />
        <node concept="XkiVB" id="35" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5481506291238982416" />
          <node concept="1BaE9c" id="36" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ComponentDataEndpoint$3U" />
            <uo k="s:originTrace" v="n:5481506291238982416" />
            <node concept="2YIFZM" id="37" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5481506291238982416" />
              <node concept="1adDum" id="38" role="37wK5m">
                <property role="1adDun" value="0x6594f3404d734027L" />
                <uo k="s:originTrace" v="n:5481506291238982416" />
              </node>
              <node concept="1adDum" id="39" role="37wK5m">
                <property role="1adDun" value="0xb7d3c6ca2e70a53bL" />
                <uo k="s:originTrace" v="n:5481506291238982416" />
              </node>
              <node concept="1adDum" id="3a" role="37wK5m">
                <property role="1adDun" value="0xd6e959f7e79c0fcL" />
                <uo k="s:originTrace" v="n:5481506291238982416" />
              </node>
              <node concept="Xl_RD" id="3b" role="37wK5m">
                <property role="Xl_RC" value="org.fbme.ide.iec61499.lang.structure.ComponentDataEndpoint" />
                <uo k="s:originTrace" v="n:5481506291238982416" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="34" role="1B3o_S">
        <uo k="s:originTrace" v="n:5481506291238982416" />
      </node>
    </node>
    <node concept="2tJIrI" id="30" role="jymVt">
      <uo k="s:originTrace" v="n:5481506291238982416" />
    </node>
    <node concept="3clFb_" id="31" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5481506291238982416" />
      <node concept="3Tmbuc" id="3c" role="1B3o_S">
        <uo k="s:originTrace" v="n:5481506291238982416" />
      </node>
      <node concept="3uibUv" id="3d" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5481506291238982416" />
        <node concept="3uibUv" id="3g" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:5481506291238982416" />
        </node>
        <node concept="3uibUv" id="3h" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5481506291238982416" />
        </node>
      </node>
      <node concept="3clFbS" id="3e" role="3clF47">
        <uo k="s:originTrace" v="n:5481506291238982416" />
        <node concept="3cpWs8" id="3i" role="3cqZAp">
          <uo k="s:originTrace" v="n:5481506291238982416" />
          <node concept="3cpWsn" id="3m" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:5481506291238982416" />
            <node concept="3uibUv" id="3n" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:5481506291238982416" />
            </node>
            <node concept="2ShNRf" id="3o" role="33vP2m">
              <uo k="s:originTrace" v="n:5481506291238982416" />
              <node concept="YeOm9" id="3p" role="2ShVmc">
                <uo k="s:originTrace" v="n:5481506291238982416" />
                <node concept="1Y3b0j" id="3q" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5481506291238982416" />
                  <node concept="1BaE9c" id="3r" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="component$gysY" />
                    <uo k="s:originTrace" v="n:5481506291238982416" />
                    <node concept="2YIFZM" id="3x" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:5481506291238982416" />
                      <node concept="1adDum" id="3y" role="37wK5m">
                        <property role="1adDun" value="0x6594f3404d734027L" />
                        <uo k="s:originTrace" v="n:5481506291238982416" />
                      </node>
                      <node concept="1adDum" id="3z" role="37wK5m">
                        <property role="1adDun" value="0xb7d3c6ca2e70a53bL" />
                        <uo k="s:originTrace" v="n:5481506291238982416" />
                      </node>
                      <node concept="1adDum" id="3$" role="37wK5m">
                        <property role="1adDun" value="0x68e5328287ccbe51L" />
                        <uo k="s:originTrace" v="n:5481506291238982416" />
                      </node>
                      <node concept="1adDum" id="3_" role="37wK5m">
                        <property role="1adDun" value="0xd6e959f7e79c11bL" />
                        <uo k="s:originTrace" v="n:5481506291238982416" />
                      </node>
                      <node concept="Xl_RD" id="3A" role="37wK5m">
                        <property role="Xl_RC" value="component" />
                        <uo k="s:originTrace" v="n:5481506291238982416" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="3s" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5481506291238982416" />
                  </node>
                  <node concept="Xjq3P" id="3t" role="37wK5m">
                    <uo k="s:originTrace" v="n:5481506291238982416" />
                  </node>
                  <node concept="3clFbT" id="3u" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:5481506291238982416" />
                  </node>
                  <node concept="3clFbT" id="3v" role="37wK5m">
                    <uo k="s:originTrace" v="n:5481506291238982416" />
                  </node>
                  <node concept="3clFb_" id="3w" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5481506291238982416" />
                    <node concept="3Tm1VV" id="3B" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5481506291238982416" />
                    </node>
                    <node concept="3uibUv" id="3C" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:5481506291238982416" />
                    </node>
                    <node concept="2AHcQZ" id="3D" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5481506291238982416" />
                    </node>
                    <node concept="3clFbS" id="3E" role="3clF47">
                      <uo k="s:originTrace" v="n:5481506291238982416" />
                      <node concept="3cpWs6" id="3G" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5481506291238982416" />
                        <node concept="2ShNRf" id="3H" role="3cqZAk">
                          <uo k="s:originTrace" v="n:5481506291238985747" />
                          <node concept="YeOm9" id="3I" role="2ShVmc">
                            <uo k="s:originTrace" v="n:5481506291238985747" />
                            <node concept="1Y3b0j" id="3J" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:5481506291238985747" />
                              <node concept="3Tm1VV" id="3K" role="1B3o_S">
                                <uo k="s:originTrace" v="n:5481506291238985747" />
                              </node>
                              <node concept="3clFb_" id="3L" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:5481506291238985747" />
                                <node concept="3Tm1VV" id="3N" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5481506291238985747" />
                                </node>
                                <node concept="3uibUv" id="3O" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:5481506291238985747" />
                                </node>
                                <node concept="3clFbS" id="3P" role="3clF47">
                                  <uo k="s:originTrace" v="n:5481506291238985747" />
                                  <node concept="3cpWs6" id="3R" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5481506291238985747" />
                                    <node concept="2ShNRf" id="3S" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:5481506291238985747" />
                                      <node concept="1pGfFk" id="3T" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:5481506291238985747" />
                                        <node concept="Xl_RD" id="3U" role="37wK5m">
                                          <property role="Xl_RC" value="r:a4fe33ac-e966-4c3c-bbd8-837296363b92(org.fbme.ide.iec61499.lang.constraints)" />
                                          <uo k="s:originTrace" v="n:5481506291238985747" />
                                        </node>
                                        <node concept="Xl_RD" id="3V" role="37wK5m">
                                          <property role="Xl_RC" value="5481506291238985747" />
                                          <uo k="s:originTrace" v="n:5481506291238985747" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="3Q" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5481506291238985747" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="3M" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:5481506291238985747" />
                                <node concept="3Tm1VV" id="3W" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5481506291238985747" />
                                </node>
                                <node concept="3uibUv" id="3X" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:5481506291238985747" />
                                </node>
                                <node concept="37vLTG" id="3Y" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:5481506291238985747" />
                                  <node concept="3uibUv" id="41" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:5481506291238985747" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="3Z" role="3clF47">
                                  <uo k="s:originTrace" v="n:5481506291238985747" />
                                  <node concept="3cpWs6" id="42" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8167217573771542711" />
                                    <node concept="2YIFZM" id="43" role="3cqZAk">
                                      <ref role="1Pybhc" node="kQ" resolve="EndpointScopes" />
                                      <ref role="37wK5l" node="kR" resolve="contextComponents" />
                                      <uo k="s:originTrace" v="n:8167217573771542710" />
                                      <node concept="1DoJHT" id="44" role="37wK5m">
                                        <property role="1Dpdpm" value="getContextNode" />
                                        <uo k="s:originTrace" v="n:8167217573771542709" />
                                        <node concept="3uibUv" id="45" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="46" role="1EMhIo">
                                          <ref role="3cqZAo" node="3Y" resolve="_context" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="40" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5481506291238985747" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3F" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5481506291238982416" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3j" role="3cqZAp">
          <uo k="s:originTrace" v="n:5481506291238982416" />
          <node concept="3cpWsn" id="47" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:5481506291238982416" />
            <node concept="3uibUv" id="48" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5481506291238982416" />
              <node concept="3uibUv" id="4a" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:5481506291238982416" />
              </node>
              <node concept="3uibUv" id="4b" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5481506291238982416" />
              </node>
            </node>
            <node concept="2ShNRf" id="49" role="33vP2m">
              <uo k="s:originTrace" v="n:5481506291238982416" />
              <node concept="1pGfFk" id="4c" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5481506291238982416" />
                <node concept="3uibUv" id="4d" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:5481506291238982416" />
                </node>
                <node concept="3uibUv" id="4e" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5481506291238982416" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3k" role="3cqZAp">
          <uo k="s:originTrace" v="n:5481506291238982416" />
          <node concept="2OqwBi" id="4f" role="3clFbG">
            <uo k="s:originTrace" v="n:5481506291238982416" />
            <node concept="37vLTw" id="4g" role="2Oq$k0">
              <ref role="3cqZAo" node="47" resolve="references" />
              <uo k="s:originTrace" v="n:5481506291238982416" />
            </node>
            <node concept="liA8E" id="4h" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5481506291238982416" />
              <node concept="2OqwBi" id="4i" role="37wK5m">
                <uo k="s:originTrace" v="n:5481506291238982416" />
                <node concept="37vLTw" id="4k" role="2Oq$k0">
                  <ref role="3cqZAo" node="3m" resolve="d0" />
                  <uo k="s:originTrace" v="n:5481506291238982416" />
                </node>
                <node concept="liA8E" id="4l" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:5481506291238982416" />
                </node>
              </node>
              <node concept="37vLTw" id="4j" role="37wK5m">
                <ref role="3cqZAo" node="3m" resolve="d0" />
                <uo k="s:originTrace" v="n:5481506291238982416" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3l" role="3cqZAp">
          <uo k="s:originTrace" v="n:5481506291238982416" />
          <node concept="37vLTw" id="4m" role="3clFbG">
            <ref role="3cqZAo" node="47" resolve="references" />
            <uo k="s:originTrace" v="n:5481506291238982416" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3f" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5481506291238982416" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4n">
    <property role="3GE5qa" value="network.connections.data" />
    <property role="TrG5h" value="ComponentDataSource_Constraints" />
    <uo k="s:originTrace" v="n:3589220129094133429" />
    <node concept="3Tm1VV" id="4o" role="1B3o_S">
      <uo k="s:originTrace" v="n:3589220129094133429" />
    </node>
    <node concept="3uibUv" id="4p" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3589220129094133429" />
    </node>
    <node concept="3clFbW" id="4q" role="jymVt">
      <uo k="s:originTrace" v="n:3589220129094133429" />
      <node concept="3cqZAl" id="4t" role="3clF45">
        <uo k="s:originTrace" v="n:3589220129094133429" />
      </node>
      <node concept="3clFbS" id="4u" role="3clF47">
        <uo k="s:originTrace" v="n:3589220129094133429" />
        <node concept="XkiVB" id="4w" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3589220129094133429" />
          <node concept="1BaE9c" id="4x" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ComponentDataSource$7h" />
            <uo k="s:originTrace" v="n:3589220129094133429" />
            <node concept="2YIFZM" id="4y" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3589220129094133429" />
              <node concept="1adDum" id="4z" role="37wK5m">
                <property role="1adDun" value="0x6594f3404d734027L" />
                <uo k="s:originTrace" v="n:3589220129094133429" />
              </node>
              <node concept="1adDum" id="4$" role="37wK5m">
                <property role="1adDun" value="0xb7d3c6ca2e70a53bL" />
                <uo k="s:originTrace" v="n:3589220129094133429" />
              </node>
              <node concept="1adDum" id="4_" role="37wK5m">
                <property role="1adDun" value="0x31cf78b0df566699L" />
                <uo k="s:originTrace" v="n:3589220129094133429" />
              </node>
              <node concept="Xl_RD" id="4A" role="37wK5m">
                <property role="Xl_RC" value="org.fbme.ide.iec61499.lang.structure.ComponentDataSource" />
                <uo k="s:originTrace" v="n:3589220129094133429" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4v" role="1B3o_S">
        <uo k="s:originTrace" v="n:3589220129094133429" />
      </node>
    </node>
    <node concept="2tJIrI" id="4r" role="jymVt">
      <uo k="s:originTrace" v="n:3589220129094133429" />
    </node>
    <node concept="3clFb_" id="4s" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3589220129094133429" />
      <node concept="3Tmbuc" id="4B" role="1B3o_S">
        <uo k="s:originTrace" v="n:3589220129094133429" />
      </node>
      <node concept="3uibUv" id="4C" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3589220129094133429" />
        <node concept="3uibUv" id="4F" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3589220129094133429" />
        </node>
        <node concept="3uibUv" id="4G" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3589220129094133429" />
        </node>
      </node>
      <node concept="3clFbS" id="4D" role="3clF47">
        <uo k="s:originTrace" v="n:3589220129094133429" />
        <node concept="3cpWs8" id="4H" role="3cqZAp">
          <uo k="s:originTrace" v="n:3589220129094133429" />
          <node concept="3cpWsn" id="4L" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3589220129094133429" />
            <node concept="3uibUv" id="4M" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3589220129094133429" />
            </node>
            <node concept="2ShNRf" id="4N" role="33vP2m">
              <uo k="s:originTrace" v="n:3589220129094133429" />
              <node concept="YeOm9" id="4O" role="2ShVmc">
                <uo k="s:originTrace" v="n:3589220129094133429" />
                <node concept="1Y3b0j" id="4P" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3589220129094133429" />
                  <node concept="1BaE9c" id="4Q" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="declaration$c1_Q" />
                    <uo k="s:originTrace" v="n:3589220129094133429" />
                    <node concept="2YIFZM" id="4W" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3589220129094133429" />
                      <node concept="1adDum" id="4X" role="37wK5m">
                        <property role="1adDun" value="0x6594f3404d734027L" />
                        <uo k="s:originTrace" v="n:3589220129094133429" />
                      </node>
                      <node concept="1adDum" id="4Y" role="37wK5m">
                        <property role="1adDun" value="0xb7d3c6ca2e70a53bL" />
                        <uo k="s:originTrace" v="n:3589220129094133429" />
                      </node>
                      <node concept="1adDum" id="4Z" role="37wK5m">
                        <property role="1adDun" value="0xd6e959f7e79c0fcL" />
                        <uo k="s:originTrace" v="n:3589220129094133429" />
                      </node>
                      <node concept="1adDum" id="50" role="37wK5m">
                        <property role="1adDun" value="0xd6e959f7e79c0f4L" />
                        <uo k="s:originTrace" v="n:3589220129094133429" />
                      </node>
                      <node concept="Xl_RD" id="51" role="37wK5m">
                        <property role="Xl_RC" value="declaration" />
                        <uo k="s:originTrace" v="n:3589220129094133429" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="4R" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3589220129094133429" />
                  </node>
                  <node concept="Xjq3P" id="4S" role="37wK5m">
                    <uo k="s:originTrace" v="n:3589220129094133429" />
                  </node>
                  <node concept="3clFbT" id="4T" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:3589220129094133429" />
                  </node>
                  <node concept="3clFbT" id="4U" role="37wK5m">
                    <uo k="s:originTrace" v="n:3589220129094133429" />
                  </node>
                  <node concept="3clFb_" id="4V" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3589220129094133429" />
                    <node concept="3Tm1VV" id="52" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3589220129094133429" />
                    </node>
                    <node concept="3uibUv" id="53" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:3589220129094133429" />
                    </node>
                    <node concept="2AHcQZ" id="54" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3589220129094133429" />
                    </node>
                    <node concept="3clFbS" id="55" role="3clF47">
                      <uo k="s:originTrace" v="n:3589220129094133429" />
                      <node concept="3cpWs6" id="57" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3589220129094133429" />
                        <node concept="2ShNRf" id="58" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3589220129094136685" />
                          <node concept="YeOm9" id="59" role="2ShVmc">
                            <uo k="s:originTrace" v="n:3589220129094136685" />
                            <node concept="1Y3b0j" id="5a" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:3589220129094136685" />
                              <node concept="3Tm1VV" id="5b" role="1B3o_S">
                                <uo k="s:originTrace" v="n:3589220129094136685" />
                              </node>
                              <node concept="3clFb_" id="5c" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:3589220129094136685" />
                                <node concept="3Tm1VV" id="5e" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3589220129094136685" />
                                </node>
                                <node concept="3uibUv" id="5f" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:3589220129094136685" />
                                </node>
                                <node concept="3clFbS" id="5g" role="3clF47">
                                  <uo k="s:originTrace" v="n:3589220129094136685" />
                                  <node concept="3cpWs6" id="5i" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3589220129094136685" />
                                    <node concept="2ShNRf" id="5j" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:3589220129094136685" />
                                      <node concept="1pGfFk" id="5k" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:3589220129094136685" />
                                        <node concept="Xl_RD" id="5l" role="37wK5m">
                                          <property role="Xl_RC" value="r:a4fe33ac-e966-4c3c-bbd8-837296363b92(org.fbme.ide.iec61499.lang.constraints)" />
                                          <uo k="s:originTrace" v="n:3589220129094136685" />
                                        </node>
                                        <node concept="Xl_RD" id="5m" role="37wK5m">
                                          <property role="Xl_RC" value="3589220129094136685" />
                                          <uo k="s:originTrace" v="n:3589220129094136685" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="5h" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3589220129094136685" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="5d" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:3589220129094136685" />
                                <node concept="3Tm1VV" id="5n" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3589220129094136685" />
                                </node>
                                <node concept="3uibUv" id="5o" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:3589220129094136685" />
                                </node>
                                <node concept="37vLTG" id="5p" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:3589220129094136685" />
                                  <node concept="3uibUv" id="5s" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:3589220129094136685" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="5q" role="3clF47">
                                  <uo k="s:originTrace" v="n:3589220129094136685" />
                                  <node concept="3cpWs6" id="5t" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8167217573771573738" />
                                    <node concept="2YIFZM" id="5u" role="3cqZAk">
                                      <ref role="1Pybhc" node="kQ" resolve="EndpointScopes" />
                                      <ref role="37wK5l" node="kT" resolve="componentDataSources" />
                                      <uo k="s:originTrace" v="n:8167217573771573737" />
                                      <node concept="2OqwBi" id="5v" role="37wK5m">
                                        <uo k="s:originTrace" v="n:8167217573771574216" />
                                        <node concept="1DoJHT" id="5w" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getReferenceNode" />
                                          <uo k="s:originTrace" v="n:8167217573771574217" />
                                          <node concept="3uibUv" id="5y" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="5z" role="1EMhIo">
                                            <ref role="3cqZAo" node="5p" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="5x" role="2OqNvi">
                                          <ref role="3Tt5mk" to="xiqq:PI_pXYus4r" resolve="component" />
                                          <uo k="s:originTrace" v="n:7558503085817213230" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="5r" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3589220129094136685" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="56" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3589220129094133429" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4I" role="3cqZAp">
          <uo k="s:originTrace" v="n:3589220129094133429" />
          <node concept="3cpWsn" id="5$" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3589220129094133429" />
            <node concept="3uibUv" id="5_" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3589220129094133429" />
              <node concept="3uibUv" id="5B" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3589220129094133429" />
              </node>
              <node concept="3uibUv" id="5C" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3589220129094133429" />
              </node>
            </node>
            <node concept="2ShNRf" id="5A" role="33vP2m">
              <uo k="s:originTrace" v="n:3589220129094133429" />
              <node concept="1pGfFk" id="5D" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3589220129094133429" />
                <node concept="3uibUv" id="5E" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3589220129094133429" />
                </node>
                <node concept="3uibUv" id="5F" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3589220129094133429" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4J" role="3cqZAp">
          <uo k="s:originTrace" v="n:3589220129094133429" />
          <node concept="2OqwBi" id="5G" role="3clFbG">
            <uo k="s:originTrace" v="n:3589220129094133429" />
            <node concept="37vLTw" id="5H" role="2Oq$k0">
              <ref role="3cqZAo" node="5$" resolve="references" />
              <uo k="s:originTrace" v="n:3589220129094133429" />
            </node>
            <node concept="liA8E" id="5I" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3589220129094133429" />
              <node concept="2OqwBi" id="5J" role="37wK5m">
                <uo k="s:originTrace" v="n:3589220129094133429" />
                <node concept="37vLTw" id="5L" role="2Oq$k0">
                  <ref role="3cqZAo" node="4L" resolve="d0" />
                  <uo k="s:originTrace" v="n:3589220129094133429" />
                </node>
                <node concept="liA8E" id="5M" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3589220129094133429" />
                </node>
              </node>
              <node concept="37vLTw" id="5K" role="37wK5m">
                <ref role="3cqZAo" node="4L" resolve="d0" />
                <uo k="s:originTrace" v="n:3589220129094133429" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4K" role="3cqZAp">
          <uo k="s:originTrace" v="n:3589220129094133429" />
          <node concept="37vLTw" id="5N" role="3clFbG">
            <ref role="3cqZAo" node="5$" resolve="references" />
            <uo k="s:originTrace" v="n:3589220129094133429" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4E" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3589220129094133429" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5O">
    <property role="3GE5qa" value="network.connections.event" />
    <property role="TrG5h" value="ComponentEventDestination_Constraints" />
    <uo k="s:originTrace" v="n:8167217573769450917" />
    <node concept="3Tm1VV" id="5P" role="1B3o_S">
      <uo k="s:originTrace" v="n:8167217573769450917" />
    </node>
    <node concept="3uibUv" id="5Q" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8167217573769450917" />
    </node>
    <node concept="3clFbW" id="5R" role="jymVt">
      <uo k="s:originTrace" v="n:8167217573769450917" />
      <node concept="3cqZAl" id="5U" role="3clF45">
        <uo k="s:originTrace" v="n:8167217573769450917" />
      </node>
      <node concept="3clFbS" id="5V" role="3clF47">
        <uo k="s:originTrace" v="n:8167217573769450917" />
        <node concept="XkiVB" id="5X" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8167217573769450917" />
          <node concept="1BaE9c" id="5Y" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ComponentEventDestination$kN" />
            <uo k="s:originTrace" v="n:8167217573769450917" />
            <node concept="2YIFZM" id="5Z" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8167217573769450917" />
              <node concept="1adDum" id="60" role="37wK5m">
                <property role="1adDun" value="0x6594f3404d734027L" />
                <uo k="s:originTrace" v="n:8167217573769450917" />
              </node>
              <node concept="1adDum" id="61" role="37wK5m">
                <property role="1adDun" value="0xb7d3c6ca2e70a53bL" />
                <uo k="s:originTrace" v="n:8167217573769450917" />
              </node>
              <node concept="1adDum" id="62" role="37wK5m">
                <property role="1adDun" value="0x7157c91c8fd3c3b2L" />
                <uo k="s:originTrace" v="n:8167217573769450917" />
              </node>
              <node concept="Xl_RD" id="63" role="37wK5m">
                <property role="Xl_RC" value="org.fbme.ide.iec61499.lang.structure.ComponentEventDestination" />
                <uo k="s:originTrace" v="n:8167217573769450917" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5W" role="1B3o_S">
        <uo k="s:originTrace" v="n:8167217573769450917" />
      </node>
    </node>
    <node concept="2tJIrI" id="5S" role="jymVt">
      <uo k="s:originTrace" v="n:8167217573769450917" />
    </node>
    <node concept="3clFb_" id="5T" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8167217573769450917" />
      <node concept="3Tmbuc" id="64" role="1B3o_S">
        <uo k="s:originTrace" v="n:8167217573769450917" />
      </node>
      <node concept="3uibUv" id="65" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8167217573769450917" />
        <node concept="3uibUv" id="68" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:8167217573769450917" />
        </node>
        <node concept="3uibUv" id="69" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8167217573769450917" />
        </node>
      </node>
      <node concept="3clFbS" id="66" role="3clF47">
        <uo k="s:originTrace" v="n:8167217573769450917" />
        <node concept="3cpWs8" id="6a" role="3cqZAp">
          <uo k="s:originTrace" v="n:8167217573769450917" />
          <node concept="3cpWsn" id="6e" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:8167217573769450917" />
            <node concept="3uibUv" id="6f" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8167217573769450917" />
            </node>
            <node concept="2ShNRf" id="6g" role="33vP2m">
              <uo k="s:originTrace" v="n:8167217573769450917" />
              <node concept="YeOm9" id="6h" role="2ShVmc">
                <uo k="s:originTrace" v="n:8167217573769450917" />
                <node concept="1Y3b0j" id="6i" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8167217573769450917" />
                  <node concept="1BaE9c" id="6j" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="declaration$eWQJ" />
                    <uo k="s:originTrace" v="n:8167217573769450917" />
                    <node concept="2YIFZM" id="6p" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8167217573769450917" />
                      <node concept="1adDum" id="6q" role="37wK5m">
                        <property role="1adDun" value="0x6594f3404d734027L" />
                        <uo k="s:originTrace" v="n:8167217573769450917" />
                      </node>
                      <node concept="1adDum" id="6r" role="37wK5m">
                        <property role="1adDun" value="0xb7d3c6ca2e70a53bL" />
                        <uo k="s:originTrace" v="n:8167217573769450917" />
                      </node>
                      <node concept="1adDum" id="6s" role="37wK5m">
                        <property role="1adDun" value="0xd6e959f7e79c115L" />
                        <uo k="s:originTrace" v="n:8167217573769450917" />
                      </node>
                      <node concept="1adDum" id="6t" role="37wK5m">
                        <property role="1adDun" value="0xd6e959f7e79c11cL" />
                        <uo k="s:originTrace" v="n:8167217573769450917" />
                      </node>
                      <node concept="Xl_RD" id="6u" role="37wK5m">
                        <property role="Xl_RC" value="declaration" />
                        <uo k="s:originTrace" v="n:8167217573769450917" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="6k" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8167217573769450917" />
                  </node>
                  <node concept="Xjq3P" id="6l" role="37wK5m">
                    <uo k="s:originTrace" v="n:8167217573769450917" />
                  </node>
                  <node concept="3clFbT" id="6m" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:8167217573769450917" />
                  </node>
                  <node concept="3clFbT" id="6n" role="37wK5m">
                    <uo k="s:originTrace" v="n:8167217573769450917" />
                  </node>
                  <node concept="3clFb_" id="6o" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8167217573769450917" />
                    <node concept="3Tm1VV" id="6v" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8167217573769450917" />
                    </node>
                    <node concept="3uibUv" id="6w" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:8167217573769450917" />
                    </node>
                    <node concept="2AHcQZ" id="6x" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8167217573769450917" />
                    </node>
                    <node concept="3clFbS" id="6y" role="3clF47">
                      <uo k="s:originTrace" v="n:8167217573769450917" />
                      <node concept="3cpWs6" id="6$" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8167217573769450917" />
                        <node concept="2ShNRf" id="6_" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8167217573769451713" />
                          <node concept="YeOm9" id="6A" role="2ShVmc">
                            <uo k="s:originTrace" v="n:8167217573769451713" />
                            <node concept="1Y3b0j" id="6B" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:8167217573769451713" />
                              <node concept="3Tm1VV" id="6C" role="1B3o_S">
                                <uo k="s:originTrace" v="n:8167217573769451713" />
                              </node>
                              <node concept="3clFb_" id="6D" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:8167217573769451713" />
                                <node concept="3Tm1VV" id="6F" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8167217573769451713" />
                                </node>
                                <node concept="3uibUv" id="6G" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:8167217573769451713" />
                                </node>
                                <node concept="3clFbS" id="6H" role="3clF47">
                                  <uo k="s:originTrace" v="n:8167217573769451713" />
                                  <node concept="3cpWs6" id="6J" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8167217573769451713" />
                                    <node concept="2ShNRf" id="6K" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:8167217573769451713" />
                                      <node concept="1pGfFk" id="6L" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:8167217573769451713" />
                                        <node concept="Xl_RD" id="6M" role="37wK5m">
                                          <property role="Xl_RC" value="r:a4fe33ac-e966-4c3c-bbd8-837296363b92(org.fbme.ide.iec61499.lang.constraints)" />
                                          <uo k="s:originTrace" v="n:8167217573769451713" />
                                        </node>
                                        <node concept="Xl_RD" id="6N" role="37wK5m">
                                          <property role="Xl_RC" value="8167217573769451713" />
                                          <uo k="s:originTrace" v="n:8167217573769451713" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="6I" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8167217573769451713" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="6E" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:8167217573769451713" />
                                <node concept="3Tm1VV" id="6O" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8167217573769451713" />
                                </node>
                                <node concept="3uibUv" id="6P" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:8167217573769451713" />
                                </node>
                                <node concept="37vLTG" id="6Q" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:8167217573769451713" />
                                  <node concept="3uibUv" id="6T" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:8167217573769451713" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="6R" role="3clF47">
                                  <uo k="s:originTrace" v="n:8167217573769451713" />
                                  <node concept="3cpWs6" id="6U" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8167217573772132002" />
                                    <node concept="2YIFZM" id="6V" role="3cqZAk">
                                      <ref role="37wK5l" node="kW" resolve="componentEventDestinations" />
                                      <ref role="1Pybhc" node="kQ" resolve="EndpointScopes" />
                                      <uo k="s:originTrace" v="n:6647825535669035833" />
                                      <node concept="2OqwBi" id="6W" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6647825535669035834" />
                                        <node concept="1DoJHT" id="6X" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getReferenceNode" />
                                          <uo k="s:originTrace" v="n:6647825535669035835" />
                                          <node concept="3uibUv" id="6Z" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="70" role="1EMhIo">
                                            <ref role="3cqZAo" node="6Q" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="6Y" role="2OqNvi">
                                          <ref role="3Tt5mk" to="xiqq:PI_pXYus4r" resolve="component" />
                                          <uo k="s:originTrace" v="n:6647825535669035836" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="6S" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8167217573769451713" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6z" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8167217573769450917" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6b" role="3cqZAp">
          <uo k="s:originTrace" v="n:8167217573769450917" />
          <node concept="3cpWsn" id="71" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:8167217573769450917" />
            <node concept="3uibUv" id="72" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8167217573769450917" />
              <node concept="3uibUv" id="74" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:8167217573769450917" />
              </node>
              <node concept="3uibUv" id="75" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8167217573769450917" />
              </node>
            </node>
            <node concept="2ShNRf" id="73" role="33vP2m">
              <uo k="s:originTrace" v="n:8167217573769450917" />
              <node concept="1pGfFk" id="76" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8167217573769450917" />
                <node concept="3uibUv" id="77" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:8167217573769450917" />
                </node>
                <node concept="3uibUv" id="78" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8167217573769450917" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6c" role="3cqZAp">
          <uo k="s:originTrace" v="n:8167217573769450917" />
          <node concept="2OqwBi" id="79" role="3clFbG">
            <uo k="s:originTrace" v="n:8167217573769450917" />
            <node concept="37vLTw" id="7a" role="2Oq$k0">
              <ref role="3cqZAo" node="71" resolve="references" />
              <uo k="s:originTrace" v="n:8167217573769450917" />
            </node>
            <node concept="liA8E" id="7b" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8167217573769450917" />
              <node concept="2OqwBi" id="7c" role="37wK5m">
                <uo k="s:originTrace" v="n:8167217573769450917" />
                <node concept="37vLTw" id="7e" role="2Oq$k0">
                  <ref role="3cqZAo" node="6e" resolve="d0" />
                  <uo k="s:originTrace" v="n:8167217573769450917" />
                </node>
                <node concept="liA8E" id="7f" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8167217573769450917" />
                </node>
              </node>
              <node concept="37vLTw" id="7d" role="37wK5m">
                <ref role="3cqZAo" node="6e" resolve="d0" />
                <uo k="s:originTrace" v="n:8167217573769450917" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6d" role="3cqZAp">
          <uo k="s:originTrace" v="n:8167217573769450917" />
          <node concept="37vLTw" id="7g" role="3clFbG">
            <ref role="3cqZAo" node="71" resolve="references" />
            <uo k="s:originTrace" v="n:8167217573769450917" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="67" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8167217573769450917" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7h">
    <property role="3GE5qa" value="network.connections.event" />
    <property role="TrG5h" value="ComponentEventEndpoint_Constraints" />
    <uo k="s:originTrace" v="n:967875482187468959" />
    <node concept="3Tm1VV" id="7i" role="1B3o_S">
      <uo k="s:originTrace" v="n:967875482187468959" />
    </node>
    <node concept="3uibUv" id="7j" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:967875482187468959" />
    </node>
    <node concept="3clFbW" id="7k" role="jymVt">
      <uo k="s:originTrace" v="n:967875482187468959" />
      <node concept="3cqZAl" id="7n" role="3clF45">
        <uo k="s:originTrace" v="n:967875482187468959" />
      </node>
      <node concept="3clFbS" id="7o" role="3clF47">
        <uo k="s:originTrace" v="n:967875482187468959" />
        <node concept="XkiVB" id="7q" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:967875482187468959" />
          <node concept="1BaE9c" id="7r" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ComponentEventEndpoint$vG" />
            <uo k="s:originTrace" v="n:967875482187468959" />
            <node concept="2YIFZM" id="7s" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:967875482187468959" />
              <node concept="1adDum" id="7t" role="37wK5m">
                <property role="1adDun" value="0x6594f3404d734027L" />
                <uo k="s:originTrace" v="n:967875482187468959" />
              </node>
              <node concept="1adDum" id="7u" role="37wK5m">
                <property role="1adDun" value="0xb7d3c6ca2e70a53bL" />
                <uo k="s:originTrace" v="n:967875482187468959" />
              </node>
              <node concept="1adDum" id="7v" role="37wK5m">
                <property role="1adDun" value="0xd6e959f7e79c115L" />
                <uo k="s:originTrace" v="n:967875482187468959" />
              </node>
              <node concept="Xl_RD" id="7w" role="37wK5m">
                <property role="Xl_RC" value="org.fbme.ide.iec61499.lang.structure.ComponentEventEndpoint" />
                <uo k="s:originTrace" v="n:967875482187468959" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7p" role="1B3o_S">
        <uo k="s:originTrace" v="n:967875482187468959" />
      </node>
    </node>
    <node concept="2tJIrI" id="7l" role="jymVt">
      <uo k="s:originTrace" v="n:967875482187468959" />
    </node>
    <node concept="3clFb_" id="7m" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:967875482187468959" />
      <node concept="3Tmbuc" id="7x" role="1B3o_S">
        <uo k="s:originTrace" v="n:967875482187468959" />
      </node>
      <node concept="3uibUv" id="7y" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:967875482187468959" />
        <node concept="3uibUv" id="7_" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:967875482187468959" />
        </node>
        <node concept="3uibUv" id="7A" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:967875482187468959" />
        </node>
      </node>
      <node concept="3clFbS" id="7z" role="3clF47">
        <uo k="s:originTrace" v="n:967875482187468959" />
        <node concept="3cpWs8" id="7B" role="3cqZAp">
          <uo k="s:originTrace" v="n:967875482187468959" />
          <node concept="3cpWsn" id="7F" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:967875482187468959" />
            <node concept="3uibUv" id="7G" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:967875482187468959" />
            </node>
            <node concept="2ShNRf" id="7H" role="33vP2m">
              <uo k="s:originTrace" v="n:967875482187468959" />
              <node concept="YeOm9" id="7I" role="2ShVmc">
                <uo k="s:originTrace" v="n:967875482187468959" />
                <node concept="1Y3b0j" id="7J" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:967875482187468959" />
                  <node concept="1BaE9c" id="7K" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="component$gysY" />
                    <uo k="s:originTrace" v="n:967875482187468959" />
                    <node concept="2YIFZM" id="7Q" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:967875482187468959" />
                      <node concept="1adDum" id="7R" role="37wK5m">
                        <property role="1adDun" value="0x6594f3404d734027L" />
                        <uo k="s:originTrace" v="n:967875482187468959" />
                      </node>
                      <node concept="1adDum" id="7S" role="37wK5m">
                        <property role="1adDun" value="0xb7d3c6ca2e70a53bL" />
                        <uo k="s:originTrace" v="n:967875482187468959" />
                      </node>
                      <node concept="1adDum" id="7T" role="37wK5m">
                        <property role="1adDun" value="0x68e5328287ccbe51L" />
                        <uo k="s:originTrace" v="n:967875482187468959" />
                      </node>
                      <node concept="1adDum" id="7U" role="37wK5m">
                        <property role="1adDun" value="0xd6e959f7e79c11bL" />
                        <uo k="s:originTrace" v="n:967875482187468959" />
                      </node>
                      <node concept="Xl_RD" id="7V" role="37wK5m">
                        <property role="Xl_RC" value="component" />
                        <uo k="s:originTrace" v="n:967875482187468959" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="7L" role="1B3o_S">
                    <uo k="s:originTrace" v="n:967875482187468959" />
                  </node>
                  <node concept="Xjq3P" id="7M" role="37wK5m">
                    <uo k="s:originTrace" v="n:967875482187468959" />
                  </node>
                  <node concept="3clFbT" id="7N" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:967875482187468959" />
                  </node>
                  <node concept="3clFbT" id="7O" role="37wK5m">
                    <uo k="s:originTrace" v="n:967875482187468959" />
                  </node>
                  <node concept="3clFb_" id="7P" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:967875482187468959" />
                    <node concept="3Tm1VV" id="7W" role="1B3o_S">
                      <uo k="s:originTrace" v="n:967875482187468959" />
                    </node>
                    <node concept="3uibUv" id="7X" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:967875482187468959" />
                    </node>
                    <node concept="2AHcQZ" id="7Y" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:967875482187468959" />
                    </node>
                    <node concept="3clFbS" id="7Z" role="3clF47">
                      <uo k="s:originTrace" v="n:967875482187468959" />
                      <node concept="3cpWs6" id="81" role="3cqZAp">
                        <uo k="s:originTrace" v="n:967875482187468959" />
                        <node concept="2ShNRf" id="82" role="3cqZAk">
                          <uo k="s:originTrace" v="n:967875482187468969" />
                          <node concept="YeOm9" id="83" role="2ShVmc">
                            <uo k="s:originTrace" v="n:967875482187468969" />
                            <node concept="1Y3b0j" id="84" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:967875482187468969" />
                              <node concept="3Tm1VV" id="85" role="1B3o_S">
                                <uo k="s:originTrace" v="n:967875482187468969" />
                              </node>
                              <node concept="3clFb_" id="86" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:967875482187468969" />
                                <node concept="3Tm1VV" id="88" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:967875482187468969" />
                                </node>
                                <node concept="3uibUv" id="89" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:967875482187468969" />
                                </node>
                                <node concept="3clFbS" id="8a" role="3clF47">
                                  <uo k="s:originTrace" v="n:967875482187468969" />
                                  <node concept="3cpWs6" id="8c" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:967875482187468969" />
                                    <node concept="2ShNRf" id="8d" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:967875482187468969" />
                                      <node concept="1pGfFk" id="8e" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:967875482187468969" />
                                        <node concept="Xl_RD" id="8f" role="37wK5m">
                                          <property role="Xl_RC" value="r:a4fe33ac-e966-4c3c-bbd8-837296363b92(org.fbme.ide.iec61499.lang.constraints)" />
                                          <uo k="s:originTrace" v="n:967875482187468969" />
                                        </node>
                                        <node concept="Xl_RD" id="8g" role="37wK5m">
                                          <property role="Xl_RC" value="967875482187468969" />
                                          <uo k="s:originTrace" v="n:967875482187468969" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="8b" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:967875482187468969" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="87" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:967875482187468969" />
                                <node concept="3Tm1VV" id="8h" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:967875482187468969" />
                                </node>
                                <node concept="3uibUv" id="8i" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:967875482187468969" />
                                </node>
                                <node concept="37vLTG" id="8j" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:967875482187468969" />
                                  <node concept="3uibUv" id="8m" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:967875482187468969" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="8k" role="3clF47">
                                  <uo k="s:originTrace" v="n:967875482187468969" />
                                  <node concept="3clFbF" id="8n" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8167217573771570339" />
                                    <node concept="2YIFZM" id="8o" role="3clFbG">
                                      <ref role="37wK5l" node="kR" resolve="contextComponents" />
                                      <ref role="1Pybhc" node="kQ" resolve="EndpointScopes" />
                                      <uo k="s:originTrace" v="n:8167217573771570740" />
                                      <node concept="1DoJHT" id="8p" role="37wK5m">
                                        <property role="1Dpdpm" value="getContextNode" />
                                        <uo k="s:originTrace" v="n:8167217573771570947" />
                                        <node concept="3uibUv" id="8q" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="8r" role="1EMhIo">
                                          <ref role="3cqZAo" node="8j" resolve="_context" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="8l" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:967875482187468969" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="80" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:967875482187468959" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7C" role="3cqZAp">
          <uo k="s:originTrace" v="n:967875482187468959" />
          <node concept="3cpWsn" id="8s" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:967875482187468959" />
            <node concept="3uibUv" id="8t" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:967875482187468959" />
              <node concept="3uibUv" id="8v" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:967875482187468959" />
              </node>
              <node concept="3uibUv" id="8w" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:967875482187468959" />
              </node>
            </node>
            <node concept="2ShNRf" id="8u" role="33vP2m">
              <uo k="s:originTrace" v="n:967875482187468959" />
              <node concept="1pGfFk" id="8x" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:967875482187468959" />
                <node concept="3uibUv" id="8y" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:967875482187468959" />
                </node>
                <node concept="3uibUv" id="8z" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:967875482187468959" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7D" role="3cqZAp">
          <uo k="s:originTrace" v="n:967875482187468959" />
          <node concept="2OqwBi" id="8$" role="3clFbG">
            <uo k="s:originTrace" v="n:967875482187468959" />
            <node concept="37vLTw" id="8_" role="2Oq$k0">
              <ref role="3cqZAo" node="8s" resolve="references" />
              <uo k="s:originTrace" v="n:967875482187468959" />
            </node>
            <node concept="liA8E" id="8A" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:967875482187468959" />
              <node concept="2OqwBi" id="8B" role="37wK5m">
                <uo k="s:originTrace" v="n:967875482187468959" />
                <node concept="37vLTw" id="8D" role="2Oq$k0">
                  <ref role="3cqZAo" node="7F" resolve="d0" />
                  <uo k="s:originTrace" v="n:967875482187468959" />
                </node>
                <node concept="liA8E" id="8E" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:967875482187468959" />
                </node>
              </node>
              <node concept="37vLTw" id="8C" role="37wK5m">
                <ref role="3cqZAo" node="7F" resolve="d0" />
                <uo k="s:originTrace" v="n:967875482187468959" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7E" role="3cqZAp">
          <uo k="s:originTrace" v="n:967875482187468959" />
          <node concept="37vLTw" id="8F" role="3clFbG">
            <ref role="3cqZAo" node="8s" resolve="references" />
            <uo k="s:originTrace" v="n:967875482187468959" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:967875482187468959" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8G">
    <property role="3GE5qa" value="network.connections.event" />
    <property role="TrG5h" value="ComponentEventSource_Constraints" />
    <uo k="s:originTrace" v="n:8167217573768893868" />
    <node concept="3Tm1VV" id="8H" role="1B3o_S">
      <uo k="s:originTrace" v="n:8167217573768893868" />
    </node>
    <node concept="3uibUv" id="8I" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8167217573768893868" />
    </node>
    <node concept="3clFbW" id="8J" role="jymVt">
      <uo k="s:originTrace" v="n:8167217573768893868" />
      <node concept="3cqZAl" id="8M" role="3clF45">
        <uo k="s:originTrace" v="n:8167217573768893868" />
      </node>
      <node concept="3clFbS" id="8N" role="3clF47">
        <uo k="s:originTrace" v="n:8167217573768893868" />
        <node concept="XkiVB" id="8P" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8167217573768893868" />
          <node concept="1BaE9c" id="8Q" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ComponentEventSource$vb" />
            <uo k="s:originTrace" v="n:8167217573768893868" />
            <node concept="2YIFZM" id="8R" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8167217573768893868" />
              <node concept="1adDum" id="8S" role="37wK5m">
                <property role="1adDun" value="0x6594f3404d734027L" />
                <uo k="s:originTrace" v="n:8167217573768893868" />
              </node>
              <node concept="1adDum" id="8T" role="37wK5m">
                <property role="1adDun" value="0xb7d3c6ca2e70a53bL" />
                <uo k="s:originTrace" v="n:8167217573768893868" />
              </node>
              <node concept="1adDum" id="8U" role="37wK5m">
                <property role="1adDun" value="0x7157c91c8fcb8f28L" />
                <uo k="s:originTrace" v="n:8167217573768893868" />
              </node>
              <node concept="Xl_RD" id="8V" role="37wK5m">
                <property role="Xl_RC" value="org.fbme.ide.iec61499.lang.structure.ComponentEventSource" />
                <uo k="s:originTrace" v="n:8167217573768893868" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8O" role="1B3o_S">
        <uo k="s:originTrace" v="n:8167217573768893868" />
      </node>
    </node>
    <node concept="2tJIrI" id="8K" role="jymVt">
      <uo k="s:originTrace" v="n:8167217573768893868" />
    </node>
    <node concept="3clFb_" id="8L" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8167217573768893868" />
      <node concept="3Tmbuc" id="8W" role="1B3o_S">
        <uo k="s:originTrace" v="n:8167217573768893868" />
      </node>
      <node concept="3uibUv" id="8X" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8167217573768893868" />
        <node concept="3uibUv" id="90" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:8167217573768893868" />
        </node>
        <node concept="3uibUv" id="91" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8167217573768893868" />
        </node>
      </node>
      <node concept="3clFbS" id="8Y" role="3clF47">
        <uo k="s:originTrace" v="n:8167217573768893868" />
        <node concept="3cpWs8" id="92" role="3cqZAp">
          <uo k="s:originTrace" v="n:8167217573768893868" />
          <node concept="3cpWsn" id="96" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:8167217573768893868" />
            <node concept="3uibUv" id="97" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8167217573768893868" />
            </node>
            <node concept="2ShNRf" id="98" role="33vP2m">
              <uo k="s:originTrace" v="n:8167217573768893868" />
              <node concept="YeOm9" id="99" role="2ShVmc">
                <uo k="s:originTrace" v="n:8167217573768893868" />
                <node concept="1Y3b0j" id="9a" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8167217573768893868" />
                  <node concept="1BaE9c" id="9b" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="declaration$eWQJ" />
                    <uo k="s:originTrace" v="n:8167217573768893868" />
                    <node concept="2YIFZM" id="9h" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8167217573768893868" />
                      <node concept="1adDum" id="9i" role="37wK5m">
                        <property role="1adDun" value="0x6594f3404d734027L" />
                        <uo k="s:originTrace" v="n:8167217573768893868" />
                      </node>
                      <node concept="1adDum" id="9j" role="37wK5m">
                        <property role="1adDun" value="0xb7d3c6ca2e70a53bL" />
                        <uo k="s:originTrace" v="n:8167217573768893868" />
                      </node>
                      <node concept="1adDum" id="9k" role="37wK5m">
                        <property role="1adDun" value="0xd6e959f7e79c115L" />
                        <uo k="s:originTrace" v="n:8167217573768893868" />
                      </node>
                      <node concept="1adDum" id="9l" role="37wK5m">
                        <property role="1adDun" value="0xd6e959f7e79c11cL" />
                        <uo k="s:originTrace" v="n:8167217573768893868" />
                      </node>
                      <node concept="Xl_RD" id="9m" role="37wK5m">
                        <property role="Xl_RC" value="declaration" />
                        <uo k="s:originTrace" v="n:8167217573768893868" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="9c" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8167217573768893868" />
                  </node>
                  <node concept="Xjq3P" id="9d" role="37wK5m">
                    <uo k="s:originTrace" v="n:8167217573768893868" />
                  </node>
                  <node concept="3clFbT" id="9e" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:8167217573768893868" />
                  </node>
                  <node concept="3clFbT" id="9f" role="37wK5m">
                    <uo k="s:originTrace" v="n:8167217573768893868" />
                  </node>
                  <node concept="3clFb_" id="9g" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8167217573768893868" />
                    <node concept="3Tm1VV" id="9n" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8167217573768893868" />
                    </node>
                    <node concept="3uibUv" id="9o" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:8167217573768893868" />
                    </node>
                    <node concept="2AHcQZ" id="9p" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8167217573768893868" />
                    </node>
                    <node concept="3clFbS" id="9q" role="3clF47">
                      <uo k="s:originTrace" v="n:8167217573768893868" />
                      <node concept="3cpWs6" id="9s" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8167217573768893868" />
                        <node concept="2ShNRf" id="9t" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8167217573768893872" />
                          <node concept="YeOm9" id="9u" role="2ShVmc">
                            <uo k="s:originTrace" v="n:8167217573768893872" />
                            <node concept="1Y3b0j" id="9v" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:8167217573768893872" />
                              <node concept="3Tm1VV" id="9w" role="1B3o_S">
                                <uo k="s:originTrace" v="n:8167217573768893872" />
                              </node>
                              <node concept="3clFb_" id="9x" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:8167217573768893872" />
                                <node concept="3Tm1VV" id="9z" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8167217573768893872" />
                                </node>
                                <node concept="3uibUv" id="9$" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:8167217573768893872" />
                                </node>
                                <node concept="3clFbS" id="9_" role="3clF47">
                                  <uo k="s:originTrace" v="n:8167217573768893872" />
                                  <node concept="3cpWs6" id="9B" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8167217573768893872" />
                                    <node concept="2ShNRf" id="9C" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:8167217573768893872" />
                                      <node concept="1pGfFk" id="9D" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:8167217573768893872" />
                                        <node concept="Xl_RD" id="9E" role="37wK5m">
                                          <property role="Xl_RC" value="r:a4fe33ac-e966-4c3c-bbd8-837296363b92(org.fbme.ide.iec61499.lang.constraints)" />
                                          <uo k="s:originTrace" v="n:8167217573768893872" />
                                        </node>
                                        <node concept="Xl_RD" id="9F" role="37wK5m">
                                          <property role="Xl_RC" value="8167217573768893872" />
                                          <uo k="s:originTrace" v="n:8167217573768893872" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="9A" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8167217573768893872" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="9y" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:8167217573768893872" />
                                <node concept="3Tm1VV" id="9G" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8167217573768893872" />
                                </node>
                                <node concept="3uibUv" id="9H" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:8167217573768893872" />
                                </node>
                                <node concept="37vLTG" id="9I" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:8167217573768893872" />
                                  <node concept="3uibUv" id="9L" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:8167217573768893872" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="9J" role="3clF47">
                                  <uo k="s:originTrace" v="n:8167217573768893872" />
                                  <node concept="3cpWs6" id="9M" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8167217573772127750" />
                                    <node concept="2YIFZM" id="9N" role="3cqZAk">
                                      <ref role="37wK5l" node="kV" resolve="componentEventSources" />
                                      <ref role="1Pybhc" node="kQ" resolve="EndpointScopes" />
                                      <uo k="s:originTrace" v="n:6647825535668992317" />
                                      <node concept="2OqwBi" id="9O" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6647825535668992318" />
                                        <node concept="1DoJHT" id="9P" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getReferenceNode" />
                                          <uo k="s:originTrace" v="n:6647825535668992319" />
                                          <node concept="3uibUv" id="9R" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="9S" role="1EMhIo">
                                            <ref role="3cqZAo" node="9I" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="9Q" role="2OqNvi">
                                          <ref role="3Tt5mk" to="xiqq:PI_pXYus4r" resolve="component" />
                                          <uo k="s:originTrace" v="n:6647825535668992320" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="9K" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8167217573768893872" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="9r" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8167217573768893868" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="93" role="3cqZAp">
          <uo k="s:originTrace" v="n:8167217573768893868" />
          <node concept="3cpWsn" id="9T" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:8167217573768893868" />
            <node concept="3uibUv" id="9U" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8167217573768893868" />
              <node concept="3uibUv" id="9W" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:8167217573768893868" />
              </node>
              <node concept="3uibUv" id="9X" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8167217573768893868" />
              </node>
            </node>
            <node concept="2ShNRf" id="9V" role="33vP2m">
              <uo k="s:originTrace" v="n:8167217573768893868" />
              <node concept="1pGfFk" id="9Y" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8167217573768893868" />
                <node concept="3uibUv" id="9Z" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:8167217573768893868" />
                </node>
                <node concept="3uibUv" id="a0" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8167217573768893868" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="94" role="3cqZAp">
          <uo k="s:originTrace" v="n:8167217573768893868" />
          <node concept="2OqwBi" id="a1" role="3clFbG">
            <uo k="s:originTrace" v="n:8167217573768893868" />
            <node concept="37vLTw" id="a2" role="2Oq$k0">
              <ref role="3cqZAo" node="9T" resolve="references" />
              <uo k="s:originTrace" v="n:8167217573768893868" />
            </node>
            <node concept="liA8E" id="a3" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8167217573768893868" />
              <node concept="2OqwBi" id="a4" role="37wK5m">
                <uo k="s:originTrace" v="n:8167217573768893868" />
                <node concept="37vLTw" id="a6" role="2Oq$k0">
                  <ref role="3cqZAo" node="96" resolve="d0" />
                  <uo k="s:originTrace" v="n:8167217573768893868" />
                </node>
                <node concept="liA8E" id="a7" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8167217573768893868" />
                </node>
              </node>
              <node concept="37vLTw" id="a5" role="37wK5m">
                <ref role="3cqZAo" node="96" resolve="d0" />
                <uo k="s:originTrace" v="n:8167217573768893868" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="95" role="3cqZAp">
          <uo k="s:originTrace" v="n:8167217573768893868" />
          <node concept="37vLTw" id="a8" role="3clFbG">
            <ref role="3cqZAo" node="9T" resolve="references" />
            <uo k="s:originTrace" v="n:8167217573768893868" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8Z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8167217573768893868" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="a9">
    <property role="3GE5qa" value="canvas" />
    <property role="TrG5h" value="ConnectionPath_Constraints" />
    <uo k="s:originTrace" v="n:4304617121958142643" />
    <node concept="3Tm1VV" id="aa" role="1B3o_S">
      <uo k="s:originTrace" v="n:4304617121958142643" />
    </node>
    <node concept="3uibUv" id="ab" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4304617121958142643" />
    </node>
    <node concept="3clFbW" id="ac" role="jymVt">
      <uo k="s:originTrace" v="n:4304617121958142643" />
      <node concept="3cqZAl" id="ae" role="3clF45">
        <uo k="s:originTrace" v="n:4304617121958142643" />
      </node>
      <node concept="3clFbS" id="af" role="3clF47">
        <uo k="s:originTrace" v="n:4304617121958142643" />
        <node concept="XkiVB" id="ah" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4304617121958142643" />
          <node concept="1BaE9c" id="ai" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ConnectionPath$IA" />
            <uo k="s:originTrace" v="n:4304617121958142643" />
            <node concept="2YIFZM" id="aj" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4304617121958142643" />
              <node concept="1adDum" id="ak" role="37wK5m">
                <property role="1adDun" value="0x6594f3404d734027L" />
                <uo k="s:originTrace" v="n:4304617121958142643" />
              </node>
              <node concept="1adDum" id="al" role="37wK5m">
                <property role="1adDun" value="0xb7d3c6ca2e70a53bL" />
                <uo k="s:originTrace" v="n:4304617121958142643" />
              </node>
              <node concept="1adDum" id="am" role="37wK5m">
                <property role="1adDun" value="0x3bbd127730611f52L" />
                <uo k="s:originTrace" v="n:4304617121958142643" />
              </node>
              <node concept="Xl_RD" id="an" role="37wK5m">
                <property role="Xl_RC" value="org.fbme.ide.iec61499.lang.structure.ConnectionPath" />
                <uo k="s:originTrace" v="n:4304617121958142643" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ag" role="1B3o_S">
        <uo k="s:originTrace" v="n:4304617121958142643" />
      </node>
    </node>
    <node concept="2tJIrI" id="ad" role="jymVt">
      <uo k="s:originTrace" v="n:4304617121958142643" />
    </node>
  </node>
  <node concept="312cEu" id="ao">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="ap" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="aq" role="1B3o_S" />
    <node concept="3clFbW" id="ar" role="jymVt">
      <node concept="3cqZAl" id="au" role="3clF45" />
      <node concept="3Tm1VV" id="av" role="1B3o_S" />
      <node concept="3clFbS" id="aw" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="as" role="jymVt" />
    <node concept="3clFb_" id="at" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="ax" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="ay" role="1B3o_S" />
      <node concept="3uibUv" id="az" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="a$" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="aA" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="a_" role="3clF47">
        <node concept="1_3QMa" id="aB" role="3cqZAp">
          <node concept="37vLTw" id="aD" role="1_3QMn">
            <ref role="3cqZAo" node="a$" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="aE" role="1_3QMm">
            <node concept="3clFbS" id="b9" role="1pnPq1">
              <node concept="3cpWs6" id="bb" role="3cqZAp">
                <node concept="1nCR9W" id="bc" role="3cqZAk">
                  <property role="1nD$Q0" value="org.fbme.ide.iec61499.lang.constraints.StateDeclaration_Constraints" />
                  <node concept="3uibUv" id="bd" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="ba" role="1pnPq6">
              <ref role="3gnhBz" to="xiqq:3HBlKeoZ0Un" resolve="StateDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="aF" role="1_3QMm">
            <node concept="3clFbS" id="be" role="1pnPq1">
              <node concept="3cpWs6" id="bg" role="3cqZAp">
                <node concept="1nCR9W" id="bh" role="3cqZAk">
                  <property role="1nD$Q0" value="org.fbme.ide.iec61499.lang.constraints.EventDeclaration_Constraints" />
                  <node concept="3uibUv" id="bi" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bf" role="1pnPq6">
              <ref role="3gnhBz" to="xiqq:3HBlKeoYsiA" resolve="EventDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="aG" role="1_3QMm">
            <node concept="3clFbS" id="bj" role="1pnPq1">
              <node concept="3cpWs6" id="bl" role="3cqZAp">
                <node concept="1nCR9W" id="bm" role="3cqZAk">
                  <property role="1nD$Q0" value="org.fbme.ide.iec61499.lang.constraints.ComponentEventEndpoint_Constraints" />
                  <node concept="3uibUv" id="bn" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bk" role="1pnPq6">
              <ref role="3gnhBz" to="xiqq:PI_pXYus4l" resolve="ComponentEventEndpoint" />
            </node>
          </node>
          <node concept="1pnPoh" id="aH" role="1_3QMm">
            <node concept="3clFbS" id="bo" role="1pnPq1">
              <node concept="3cpWs6" id="bq" role="3cqZAp">
                <node concept="1nCR9W" id="br" role="3cqZAk">
                  <property role="1nD$Q0" value="org.fbme.ide.iec61499.lang.constraints.ComponentDataEndpoint_Constraints" />
                  <node concept="3uibUv" id="bs" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bp" role="1pnPq6">
              <ref role="3gnhBz" to="xiqq:PI_pXYus3W" resolve="ComponentDataEndpoint" />
            </node>
          </node>
          <node concept="1pnPoh" id="aI" role="1_3QMm">
            <node concept="3clFbS" id="bt" role="1pnPq1">
              <node concept="3cpWs6" id="bv" role="3cqZAp">
                <node concept="1nCR9W" id="bw" role="3cqZAk">
                  <property role="1nD$Q0" value="org.fbme.ide.iec61499.lang.constraints.TransitionCondition_Constraints" />
                  <node concept="3uibUv" id="bx" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bu" role="1pnPq6">
              <ref role="3gnhBz" to="xiqq:6g3sTReV9I2" resolve="TransitionCondition" />
            </node>
          </node>
          <node concept="1pnPoh" id="aJ" role="1_3QMm">
            <node concept="3clFbS" id="by" role="1pnPq1">
              <node concept="3cpWs6" id="b$" role="3cqZAp">
                <node concept="1nCR9W" id="b_" role="3cqZAk">
                  <property role="1nD$Q0" value="org.fbme.ide.iec61499.lang.constraints.ComponentDataSource_Constraints" />
                  <node concept="3uibUv" id="bA" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bz" role="1pnPq6">
              <ref role="3gnhBz" to="xiqq:37fub3vlAqp" resolve="ComponentDataSource" />
            </node>
          </node>
          <node concept="1pnPoh" id="aK" role="1_3QMm">
            <node concept="3clFbS" id="bB" role="1pnPq1">
              <node concept="3cpWs6" id="bD" role="3cqZAp">
                <node concept="1nCR9W" id="bE" role="3cqZAk">
                  <property role="1nD$Q0" value="org.fbme.ide.iec61499.lang.constraints.ComponentDataDestination_Constraints" />
                  <node concept="3uibUv" id="bF" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bC" role="1pnPq6">
              <ref role="3gnhBz" to="xiqq:37fub3vlCZn" resolve="ComponentDataDestination" />
            </node>
          </node>
          <node concept="1pnPoh" id="aL" role="1_3QMm">
            <node concept="3clFbS" id="bG" role="1pnPq1">
              <node concept="3cpWs6" id="bI" role="3cqZAp">
                <node concept="1nCR9W" id="bJ" role="3cqZAk">
                  <property role="1nD$Q0" value="org.fbme.ide.iec61499.lang.constraints.ContextDataSource_Constraints" />
                  <node concept="3uibUv" id="bK" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bH" role="1pnPq6">
              <ref role="3gnhBz" to="xiqq:37fub3vndep" resolve="ContextDataSource" />
            </node>
          </node>
          <node concept="1pnPoh" id="aM" role="1_3QMm">
            <node concept="3clFbS" id="bL" role="1pnPq1">
              <node concept="3cpWs6" id="bN" role="3cqZAp">
                <node concept="1nCR9W" id="bO" role="3cqZAk">
                  <property role="1nD$Q0" value="org.fbme.ide.iec61499.lang.constraints.ContextDataDestination_Constraints" />
                  <node concept="3uibUv" id="bP" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bM" role="1pnPq6">
              <ref role="3gnhBz" to="xiqq:37fub3vnkIr" resolve="ContextDataDestination" />
            </node>
          </node>
          <node concept="1pnPoh" id="aN" role="1_3QMm">
            <node concept="3clFbS" id="bQ" role="1pnPq1">
              <node concept="3cpWs6" id="bS" role="3cqZAp">
                <node concept="1nCR9W" id="bT" role="3cqZAk">
                  <property role="1nD$Q0" value="org.fbme.ide.iec61499.lang.constraints.ComponentEventSource_Constraints" />
                  <node concept="3uibUv" id="bU" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bR" role="1pnPq6">
              <ref role="3gnhBz" to="xiqq:75nMhMfMSWC" resolve="ComponentEventSource" />
            </node>
          </node>
          <node concept="1pnPoh" id="aO" role="1_3QMm">
            <node concept="3clFbS" id="bV" role="1pnPq1">
              <node concept="3cpWs6" id="bX" role="3cqZAp">
                <node concept="1nCR9W" id="bY" role="3cqZAk">
                  <property role="1nD$Q0" value="org.fbme.ide.iec61499.lang.constraints.ComponentEventDestination_Constraints" />
                  <node concept="3uibUv" id="bZ" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bW" role="1pnPq6">
              <ref role="3gnhBz" to="xiqq:75nMhMfOWeM" resolve="ComponentEventDestination" />
            </node>
          </node>
          <node concept="1pnPoh" id="aP" role="1_3QMm">
            <node concept="3clFbS" id="c0" role="1pnPq1">
              <node concept="3cpWs6" id="c2" role="3cqZAp">
                <node concept="1nCR9W" id="c3" role="3cqZAk">
                  <property role="1nD$Q0" value="org.fbme.ide.iec61499.lang.constraints.ContextEventSource_Constraints" />
                  <node concept="3uibUv" id="c4" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="c1" role="1pnPq6">
              <ref role="3gnhBz" to="xiqq:75nMhMfSATx" resolve="ContextEventSource" />
            </node>
          </node>
          <node concept="1pnPoh" id="aQ" role="1_3QMm">
            <node concept="3clFbS" id="c5" role="1pnPq1">
              <node concept="3cpWs6" id="c7" role="3cqZAp">
                <node concept="1nCR9W" id="c8" role="3cqZAk">
                  <property role="1nD$Q0" value="org.fbme.ide.iec61499.lang.constraints.ContextEventDestination_Constraints" />
                  <node concept="3uibUv" id="c9" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="c6" role="1pnPq6">
              <ref role="3gnhBz" to="xiqq:75nMhMfSBN9" resolve="ContextEventDestination" />
            </node>
          </node>
          <node concept="1pnPoh" id="aR" role="1_3QMm">
            <node concept="3clFbS" id="ca" role="1pnPq1">
              <node concept="3cpWs6" id="cc" role="3cqZAp">
                <node concept="1nCR9W" id="cd" role="3cqZAk">
                  <property role="1nD$Q0" value="org.fbme.ide.iec61499.lang.constraints.FBPlugReference_Constraints" />
                  <node concept="3uibUv" id="ce" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cb" role="1pnPq6">
              <ref role="3gnhBz" to="xiqq:75nMhMfIWAT" resolve="FBPlugReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="aS" role="1_3QMm">
            <node concept="3clFbS" id="cf" role="1pnPq1">
              <node concept="3cpWs6" id="ch" role="3cqZAp">
                <node concept="1nCR9W" id="ci" role="3cqZAk">
                  <property role="1nD$Q0" value="org.fbme.ide.iec61499.lang.constraints.FBSocketReference_Constraints" />
                  <node concept="3uibUv" id="cj" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cg" role="1pnPq6">
              <ref role="3gnhBz" to="xiqq:75nMhMfIPeN" resolve="FBSocketReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="aT" role="1_3QMm">
            <node concept="3clFbS" id="ck" role="1pnPq1">
              <node concept="3cpWs6" id="cm" role="3cqZAp">
                <node concept="1nCR9W" id="cn" role="3cqZAk">
                  <property role="1nD$Q0" value="org.fbme.ide.iec61499.lang.constraints.ParameterAssignment_Constraints" />
                  <node concept="3uibUv" id="co" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cl" role="1pnPq6">
              <ref role="3gnhBz" to="xiqq:2lwHqHkyF7a" resolve="ParameterAssignment" />
            </node>
          </node>
          <node concept="1pnPoh" id="aU" role="1_3QMm">
            <node concept="3clFbS" id="cp" role="1pnPq1">
              <node concept="3cpWs6" id="cr" role="3cqZAp">
                <node concept="1nCR9W" id="cs" role="3cqZAk">
                  <property role="1nD$Q0" value="org.fbme.ide.iec61499.lang.constraints.SystemApplicationReference_Constraints" />
                  <node concept="3uibUv" id="ct" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cq" role="1pnPq6">
              <ref role="3gnhBz" to="xiqq:uLhTRRmhk7" resolve="SystemApplicationReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="aV" role="1_3QMm">
            <node concept="3clFbS" id="cu" role="1pnPq1">
              <node concept="3cpWs6" id="cw" role="3cqZAp">
                <node concept="1nCR9W" id="cx" role="3cqZAk">
                  <property role="1nD$Q0" value="org.fbme.ide.iec61499.lang.constraints.ResourceReference_Constraints" />
                  <node concept="3uibUv" id="cy" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cv" role="1pnPq6">
              <ref role="3gnhBz" to="xiqq:uLhTRRq_ww" resolve="ResourceReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="aW" role="1_3QMm">
            <node concept="3clFbS" id="cz" role="1pnPq1">
              <node concept="3cpWs6" id="c_" role="3cqZAp">
                <node concept="1nCR9W" id="cA" role="3cqZAk">
                  <property role="1nD$Q0" value="org.fbme.ide.iec61499.lang.constraints.ResourceFunctionBlockReference_Constraints" />
                  <node concept="3uibUv" id="cB" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="c$" role="1pnPq6">
              <ref role="3gnhBz" to="xiqq:uLhTRRmreo" resolve="ResourceFunctionBlockReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="aX" role="1_3QMm">
            <node concept="3clFbS" id="cC" role="1pnPq1">
              <node concept="3cpWs6" id="cE" role="3cqZAp">
                <node concept="1nCR9W" id="cF" role="3cqZAk">
                  <property role="1nD$Q0" value="org.fbme.ide.iec61499.lang.constraints.SubapplicationReference_Constraints" />
                  <node concept="3uibUv" id="cG" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cD" role="1pnPq6">
              <ref role="3gnhBz" to="xiqq:uLhTRRmjJo" resolve="SubapplicationReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="aY" role="1_3QMm">
            <node concept="3clFbS" id="cH" role="1pnPq1">
              <node concept="3cpWs6" id="cJ" role="3cqZAp">
                <node concept="1nCR9W" id="cK" role="3cqZAk">
                  <property role="1nD$Q0" value="org.fbme.ide.iec61499.lang.constraints.ApplicationFunctionBlockReference_Constraints" />
                  <node concept="3uibUv" id="cL" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cI" role="1pnPq6">
              <ref role="3gnhBz" to="xiqq:uLhTRRmhk5" resolve="ApplicationFunctionBlockReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="aZ" role="1_3QMm">
            <node concept="3clFbS" id="cM" role="1pnPq1">
              <node concept="3cpWs6" id="cO" role="3cqZAp">
                <node concept="1nCR9W" id="cP" role="3cqZAk">
                  <property role="1nD$Q0" value="org.fbme.ide.iec61499.lang.constraints.Link_Constraints" />
                  <node concept="3uibUv" id="cQ" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cN" role="1pnPq6">
              <ref role="3gnhBz" to="xiqq:5s_pyghzCOb" resolve="Link" />
            </node>
          </node>
          <node concept="1pnPoh" id="b0" role="1_3QMm">
            <node concept="3clFbS" id="cR" role="1pnPq1">
              <node concept="3cpWs6" id="cT" role="3cqZAp">
                <node concept="1nCR9W" id="cU" role="3cqZAk">
                  <property role="1nD$Q0" value="org.fbme.ide.iec61499.lang.constraints.EventAssociation_Constraints" />
                  <node concept="3uibUv" id="cV" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cS" role="1pnPq6">
              <ref role="3gnhBz" to="xiqq:3HBlKeoYsiT" resolve="EventAssociation" />
            </node>
          </node>
          <node concept="1pnPoh" id="b1" role="1_3QMm">
            <node concept="3clFbS" id="cW" role="1pnPq1">
              <node concept="3cpWs6" id="cY" role="3cqZAp">
                <node concept="1nCR9W" id="cZ" role="3cqZAk">
                  <property role="1nD$Q0" value="org.fbme.ide.iec61499.lang.constraints.StateTransition_Constraints" />
                  <node concept="3uibUv" id="d0" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cX" role="1pnPq6">
              <ref role="3gnhBz" to="xiqq:3HBlKeoZ0Up" resolve="StateTransition" />
            </node>
          </node>
          <node concept="1pnPoh" id="b2" role="1_3QMm">
            <node concept="3clFbS" id="d1" role="1pnPq1">
              <node concept="3cpWs6" id="d3" role="3cqZAp">
                <node concept="1nCR9W" id="d4" role="3cqZAk">
                  <property role="1nD$Q0" value="org.fbme.ide.iec61499.lang.constraints.StateAction_Constraints" />
                  <node concept="3uibUv" id="d5" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="d2" role="1pnPq6">
              <ref role="3gnhBz" to="xiqq:3HBlKeoZ0Uo" resolve="StateAction" />
            </node>
          </node>
          <node concept="1pnPoh" id="b3" role="1_3QMm">
            <node concept="3clFbS" id="d6" role="1pnPq1">
              <node concept="3cpWs6" id="d8" role="3cqZAp">
                <node concept="1nCR9W" id="d9" role="3cqZAk">
                  <property role="1nD$Q0" value="org.fbme.ide.iec61499.lang.constraints.Position_Constraints" />
                  <node concept="3uibUv" id="da" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="d7" role="1pnPq6">
              <ref role="3gnhBz" to="xiqq:5fP$Xwj3irJ" resolve="Position" />
            </node>
          </node>
          <node concept="1pnPoh" id="b4" role="1_3QMm">
            <node concept="3clFbS" id="db" role="1pnPq1">
              <node concept="3cpWs6" id="dd" role="3cqZAp">
                <node concept="1nCR9W" id="de" role="3cqZAk">
                  <property role="1nD$Q0" value="org.fbme.ide.iec61499.lang.constraints.ConnectionPath_Constraints" />
                  <node concept="3uibUv" id="df" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="dc" role="1pnPq6">
              <ref role="3gnhBz" to="xiqq:3IX4BsKohXi" resolve="ConnectionPath" />
            </node>
          </node>
          <node concept="1pnPoh" id="b5" role="1_3QMm">
            <node concept="3clFbS" id="dg" role="1pnPq1">
              <node concept="3cpWs6" id="di" role="3cqZAp">
                <node concept="1nCR9W" id="dj" role="3cqZAk">
                  <property role="1nD$Q0" value="org.fbme.ide.iec61499.lang.constraints.TwoAngleConnectionPath_Constraints" />
                  <node concept="3uibUv" id="dk" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="dh" role="1pnPq6">
              <ref role="3gnhBz" to="xiqq:3IX4BsKoibk" resolve="TwoAngleConnectionPath" />
            </node>
          </node>
          <node concept="1pnPoh" id="b6" role="1_3QMm">
            <node concept="3clFbS" id="dl" role="1pnPq1">
              <node concept="3cpWs6" id="dn" role="3cqZAp">
                <node concept="1nCR9W" id="do" role="3cqZAk">
                  <property role="1nD$Q0" value="org.fbme.ide.iec61499.lang.constraints.FourAngleConncetionPath_Constraints" />
                  <node concept="3uibUv" id="dp" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="dm" role="1pnPq6">
              <ref role="3gnhBz" to="xiqq:3IX4BsKomat" resolve="FourAngleConncetionPath" />
            </node>
          </node>
          <node concept="1pnPoh" id="b7" role="1_3QMm">
            <node concept="3clFbS" id="dq" role="1pnPq1">
              <node concept="3cpWs6" id="ds" role="3cqZAp">
                <node concept="1nCR9W" id="dt" role="3cqZAk">
                  <property role="1nD$Q0" value="org.fbme.ide.iec61499.lang.constraints.EndpointCoordinate_Constraints" />
                  <node concept="3uibUv" id="du" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="dr" role="1pnPq6">
              <ref role="3gnhBz" to="xiqq:1fUwyp9CzsN" resolve="EndpointCoordinate" />
            </node>
          </node>
          <node concept="3clFbS" id="b8" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="aC" role="3cqZAp">
          <node concept="2ShNRf" id="dv" role="3cqZAk">
            <node concept="1pGfFk" id="dw" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="dx" role="37wK5m">
                <ref role="3cqZAo" node="a$" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dy">
    <property role="3GE5qa" value="network.connections.data" />
    <property role="TrG5h" value="ContextDataDestination_Constraints" />
    <uo k="s:originTrace" v="n:3589220129094585274" />
    <node concept="3Tm1VV" id="dz" role="1B3o_S">
      <uo k="s:originTrace" v="n:3589220129094585274" />
    </node>
    <node concept="3uibUv" id="d$" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3589220129094585274" />
    </node>
    <node concept="3clFbW" id="d_" role="jymVt">
      <uo k="s:originTrace" v="n:3589220129094585274" />
      <node concept="3cqZAl" id="dC" role="3clF45">
        <uo k="s:originTrace" v="n:3589220129094585274" />
      </node>
      <node concept="3clFbS" id="dD" role="3clF47">
        <uo k="s:originTrace" v="n:3589220129094585274" />
        <node concept="XkiVB" id="dF" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3589220129094585274" />
          <node concept="1BaE9c" id="dG" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ContextDataDestination$XQ" />
            <uo k="s:originTrace" v="n:3589220129094585274" />
            <node concept="2YIFZM" id="dH" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3589220129094585274" />
              <node concept="1adDum" id="dI" role="37wK5m">
                <property role="1adDun" value="0x6594f3404d734027L" />
                <uo k="s:originTrace" v="n:3589220129094585274" />
              </node>
              <node concept="1adDum" id="dJ" role="37wK5m">
                <property role="1adDun" value="0xb7d3c6ca2e70a53bL" />
                <uo k="s:originTrace" v="n:3589220129094585274" />
              </node>
              <node concept="1adDum" id="dK" role="37wK5m">
                <property role="1adDun" value="0x31cf78b0df5d4b9bL" />
                <uo k="s:originTrace" v="n:3589220129094585274" />
              </node>
              <node concept="Xl_RD" id="dL" role="37wK5m">
                <property role="Xl_RC" value="org.fbme.ide.iec61499.lang.structure.ContextDataDestination" />
                <uo k="s:originTrace" v="n:3589220129094585274" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dE" role="1B3o_S">
        <uo k="s:originTrace" v="n:3589220129094585274" />
      </node>
    </node>
    <node concept="2tJIrI" id="dA" role="jymVt">
      <uo k="s:originTrace" v="n:3589220129094585274" />
    </node>
    <node concept="3clFb_" id="dB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3589220129094585274" />
      <node concept="3Tmbuc" id="dM" role="1B3o_S">
        <uo k="s:originTrace" v="n:3589220129094585274" />
      </node>
      <node concept="3uibUv" id="dN" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3589220129094585274" />
        <node concept="3uibUv" id="dQ" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3589220129094585274" />
        </node>
        <node concept="3uibUv" id="dR" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3589220129094585274" />
        </node>
      </node>
      <node concept="3clFbS" id="dO" role="3clF47">
        <uo k="s:originTrace" v="n:3589220129094585274" />
        <node concept="3cpWs8" id="dS" role="3cqZAp">
          <uo k="s:originTrace" v="n:3589220129094585274" />
          <node concept="3cpWsn" id="dW" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3589220129094585274" />
            <node concept="3uibUv" id="dX" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3589220129094585274" />
            </node>
            <node concept="2ShNRf" id="dY" role="33vP2m">
              <uo k="s:originTrace" v="n:3589220129094585274" />
              <node concept="YeOm9" id="dZ" role="2ShVmc">
                <uo k="s:originTrace" v="n:3589220129094585274" />
                <node concept="1Y3b0j" id="e0" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3589220129094585274" />
                  <node concept="1BaE9c" id="e1" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="declaration$BXX9" />
                    <uo k="s:originTrace" v="n:3589220129094585274" />
                    <node concept="2YIFZM" id="e7" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3589220129094585274" />
                      <node concept="1adDum" id="e8" role="37wK5m">
                        <property role="1adDun" value="0x6594f3404d734027L" />
                        <uo k="s:originTrace" v="n:3589220129094585274" />
                      </node>
                      <node concept="1adDum" id="e9" role="37wK5m">
                        <property role="1adDun" value="0xb7d3c6ca2e70a53bL" />
                        <uo k="s:originTrace" v="n:3589220129094585274" />
                      </node>
                      <node concept="1adDum" id="ea" role="37wK5m">
                        <property role="1adDun" value="0x31cf78b0df5698a1L" />
                        <uo k="s:originTrace" v="n:3589220129094585274" />
                      </node>
                      <node concept="1adDum" id="eb" role="37wK5m">
                        <property role="1adDun" value="0x31cf78b0df5698a2L" />
                        <uo k="s:originTrace" v="n:3589220129094585274" />
                      </node>
                      <node concept="Xl_RD" id="ec" role="37wK5m">
                        <property role="Xl_RC" value="declaration" />
                        <uo k="s:originTrace" v="n:3589220129094585274" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="e2" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3589220129094585274" />
                  </node>
                  <node concept="Xjq3P" id="e3" role="37wK5m">
                    <uo k="s:originTrace" v="n:3589220129094585274" />
                  </node>
                  <node concept="3clFbT" id="e4" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:3589220129094585274" />
                  </node>
                  <node concept="3clFbT" id="e5" role="37wK5m">
                    <uo k="s:originTrace" v="n:3589220129094585274" />
                  </node>
                  <node concept="3clFb_" id="e6" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3589220129094585274" />
                    <node concept="3Tm1VV" id="ed" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3589220129094585274" />
                    </node>
                    <node concept="3uibUv" id="ee" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:3589220129094585274" />
                    </node>
                    <node concept="2AHcQZ" id="ef" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3589220129094585274" />
                    </node>
                    <node concept="3clFbS" id="eg" role="3clF47">
                      <uo k="s:originTrace" v="n:3589220129094585274" />
                      <node concept="3cpWs6" id="ei" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3589220129094585274" />
                        <node concept="2ShNRf" id="ej" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3589220129094585276" />
                          <node concept="YeOm9" id="ek" role="2ShVmc">
                            <uo k="s:originTrace" v="n:3589220129094585276" />
                            <node concept="1Y3b0j" id="el" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:3589220129094585276" />
                              <node concept="3Tm1VV" id="em" role="1B3o_S">
                                <uo k="s:originTrace" v="n:3589220129094585276" />
                              </node>
                              <node concept="3clFb_" id="en" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:3589220129094585276" />
                                <node concept="3Tm1VV" id="ep" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3589220129094585276" />
                                </node>
                                <node concept="3uibUv" id="eq" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:3589220129094585276" />
                                </node>
                                <node concept="3clFbS" id="er" role="3clF47">
                                  <uo k="s:originTrace" v="n:3589220129094585276" />
                                  <node concept="3cpWs6" id="et" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3589220129094585276" />
                                    <node concept="2ShNRf" id="eu" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:3589220129094585276" />
                                      <node concept="1pGfFk" id="ev" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:3589220129094585276" />
                                        <node concept="Xl_RD" id="ew" role="37wK5m">
                                          <property role="Xl_RC" value="r:a4fe33ac-e966-4c3c-bbd8-837296363b92(org.fbme.ide.iec61499.lang.constraints)" />
                                          <uo k="s:originTrace" v="n:3589220129094585276" />
                                        </node>
                                        <node concept="Xl_RD" id="ex" role="37wK5m">
                                          <property role="Xl_RC" value="3589220129094585276" />
                                          <uo k="s:originTrace" v="n:3589220129094585276" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="es" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3589220129094585276" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="eo" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:3589220129094585276" />
                                <node concept="3Tm1VV" id="ey" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3589220129094585276" />
                                </node>
                                <node concept="3uibUv" id="ez" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:3589220129094585276" />
                                </node>
                                <node concept="37vLTG" id="e$" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:3589220129094585276" />
                                  <node concept="3uibUv" id="eB" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:3589220129094585276" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="e_" role="3clF47">
                                  <uo k="s:originTrace" v="n:3589220129094585276" />
                                  <node concept="3cpWs6" id="eC" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8167217573771593451" />
                                    <node concept="2YIFZM" id="eD" role="3cqZAk">
                                      <ref role="37wK5l" node="kZ" resolve="contextDataDestinations" />
                                      <ref role="1Pybhc" node="kQ" resolve="EndpointScopes" />
                                      <uo k="s:originTrace" v="n:8167217573772135258" />
                                      <node concept="1DoJHT" id="eE" role="37wK5m">
                                        <property role="1Dpdpm" value="getContextNode" />
                                        <uo k="s:originTrace" v="n:8167217573772135259" />
                                        <node concept="3uibUv" id="eF" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="eG" role="1EMhIo">
                                          <ref role="3cqZAo" node="e$" resolve="_context" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="eA" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3589220129094585276" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="eh" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3589220129094585274" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="dT" role="3cqZAp">
          <uo k="s:originTrace" v="n:3589220129094585274" />
          <node concept="3cpWsn" id="eH" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3589220129094585274" />
            <node concept="3uibUv" id="eI" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3589220129094585274" />
              <node concept="3uibUv" id="eK" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3589220129094585274" />
              </node>
              <node concept="3uibUv" id="eL" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3589220129094585274" />
              </node>
            </node>
            <node concept="2ShNRf" id="eJ" role="33vP2m">
              <uo k="s:originTrace" v="n:3589220129094585274" />
              <node concept="1pGfFk" id="eM" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3589220129094585274" />
                <node concept="3uibUv" id="eN" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3589220129094585274" />
                </node>
                <node concept="3uibUv" id="eO" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3589220129094585274" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dU" role="3cqZAp">
          <uo k="s:originTrace" v="n:3589220129094585274" />
          <node concept="2OqwBi" id="eP" role="3clFbG">
            <uo k="s:originTrace" v="n:3589220129094585274" />
            <node concept="37vLTw" id="eQ" role="2Oq$k0">
              <ref role="3cqZAo" node="eH" resolve="references" />
              <uo k="s:originTrace" v="n:3589220129094585274" />
            </node>
            <node concept="liA8E" id="eR" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3589220129094585274" />
              <node concept="2OqwBi" id="eS" role="37wK5m">
                <uo k="s:originTrace" v="n:3589220129094585274" />
                <node concept="37vLTw" id="eU" role="2Oq$k0">
                  <ref role="3cqZAo" node="dW" resolve="d0" />
                  <uo k="s:originTrace" v="n:3589220129094585274" />
                </node>
                <node concept="liA8E" id="eV" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3589220129094585274" />
                </node>
              </node>
              <node concept="37vLTw" id="eT" role="37wK5m">
                <ref role="3cqZAo" node="dW" resolve="d0" />
                <uo k="s:originTrace" v="n:3589220129094585274" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dV" role="3cqZAp">
          <uo k="s:originTrace" v="n:3589220129094585274" />
          <node concept="37vLTw" id="eW" role="3clFbG">
            <ref role="3cqZAo" node="eH" resolve="references" />
            <uo k="s:originTrace" v="n:3589220129094585274" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3589220129094585274" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eX">
    <property role="3GE5qa" value="network.connections.data" />
    <property role="TrG5h" value="ContextDataSource_Constraints" />
    <uo k="s:originTrace" v="n:3589220129094554618" />
    <node concept="3Tm1VV" id="eY" role="1B3o_S">
      <uo k="s:originTrace" v="n:3589220129094554618" />
    </node>
    <node concept="3uibUv" id="eZ" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3589220129094554618" />
    </node>
    <node concept="3clFbW" id="f0" role="jymVt">
      <uo k="s:originTrace" v="n:3589220129094554618" />
      <node concept="3cqZAl" id="f3" role="3clF45">
        <uo k="s:originTrace" v="n:3589220129094554618" />
      </node>
      <node concept="3clFbS" id="f4" role="3clF47">
        <uo k="s:originTrace" v="n:3589220129094554618" />
        <node concept="XkiVB" id="f6" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3589220129094554618" />
          <node concept="1BaE9c" id="f7" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ContextDataSource$dP" />
            <uo k="s:originTrace" v="n:3589220129094554618" />
            <node concept="2YIFZM" id="f8" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3589220129094554618" />
              <node concept="1adDum" id="f9" role="37wK5m">
                <property role="1adDun" value="0x6594f3404d734027L" />
                <uo k="s:originTrace" v="n:3589220129094554618" />
              </node>
              <node concept="1adDum" id="fa" role="37wK5m">
                <property role="1adDun" value="0xb7d3c6ca2e70a53bL" />
                <uo k="s:originTrace" v="n:3589220129094554618" />
              </node>
              <node concept="1adDum" id="fb" role="37wK5m">
                <property role="1adDun" value="0x31cf78b0df5cd399L" />
                <uo k="s:originTrace" v="n:3589220129094554618" />
              </node>
              <node concept="Xl_RD" id="fc" role="37wK5m">
                <property role="Xl_RC" value="org.fbme.ide.iec61499.lang.structure.ContextDataSource" />
                <uo k="s:originTrace" v="n:3589220129094554618" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="f5" role="1B3o_S">
        <uo k="s:originTrace" v="n:3589220129094554618" />
      </node>
    </node>
    <node concept="2tJIrI" id="f1" role="jymVt">
      <uo k="s:originTrace" v="n:3589220129094554618" />
    </node>
    <node concept="3clFb_" id="f2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3589220129094554618" />
      <node concept="3Tmbuc" id="fd" role="1B3o_S">
        <uo k="s:originTrace" v="n:3589220129094554618" />
      </node>
      <node concept="3uibUv" id="fe" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3589220129094554618" />
        <node concept="3uibUv" id="fh" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3589220129094554618" />
        </node>
        <node concept="3uibUv" id="fi" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3589220129094554618" />
        </node>
      </node>
      <node concept="3clFbS" id="ff" role="3clF47">
        <uo k="s:originTrace" v="n:3589220129094554618" />
        <node concept="3cpWs8" id="fj" role="3cqZAp">
          <uo k="s:originTrace" v="n:3589220129094554618" />
          <node concept="3cpWsn" id="fn" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3589220129094554618" />
            <node concept="3uibUv" id="fo" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3589220129094554618" />
            </node>
            <node concept="2ShNRf" id="fp" role="33vP2m">
              <uo k="s:originTrace" v="n:3589220129094554618" />
              <node concept="YeOm9" id="fq" role="2ShVmc">
                <uo k="s:originTrace" v="n:3589220129094554618" />
                <node concept="1Y3b0j" id="fr" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3589220129094554618" />
                  <node concept="1BaE9c" id="fs" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="declaration$BXX9" />
                    <uo k="s:originTrace" v="n:3589220129094554618" />
                    <node concept="2YIFZM" id="fy" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3589220129094554618" />
                      <node concept="1adDum" id="fz" role="37wK5m">
                        <property role="1adDun" value="0x6594f3404d734027L" />
                        <uo k="s:originTrace" v="n:3589220129094554618" />
                      </node>
                      <node concept="1adDum" id="f$" role="37wK5m">
                        <property role="1adDun" value="0xb7d3c6ca2e70a53bL" />
                        <uo k="s:originTrace" v="n:3589220129094554618" />
                      </node>
                      <node concept="1adDum" id="f_" role="37wK5m">
                        <property role="1adDun" value="0x31cf78b0df5698a1L" />
                        <uo k="s:originTrace" v="n:3589220129094554618" />
                      </node>
                      <node concept="1adDum" id="fA" role="37wK5m">
                        <property role="1adDun" value="0x31cf78b0df5698a2L" />
                        <uo k="s:originTrace" v="n:3589220129094554618" />
                      </node>
                      <node concept="Xl_RD" id="fB" role="37wK5m">
                        <property role="Xl_RC" value="declaration" />
                        <uo k="s:originTrace" v="n:3589220129094554618" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="ft" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3589220129094554618" />
                  </node>
                  <node concept="Xjq3P" id="fu" role="37wK5m">
                    <uo k="s:originTrace" v="n:3589220129094554618" />
                  </node>
                  <node concept="3clFbT" id="fv" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:3589220129094554618" />
                  </node>
                  <node concept="3clFbT" id="fw" role="37wK5m">
                    <uo k="s:originTrace" v="n:3589220129094554618" />
                  </node>
                  <node concept="3clFb_" id="fx" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3589220129094554618" />
                    <node concept="3Tm1VV" id="fC" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3589220129094554618" />
                    </node>
                    <node concept="3uibUv" id="fD" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:3589220129094554618" />
                    </node>
                    <node concept="2AHcQZ" id="fE" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3589220129094554618" />
                    </node>
                    <node concept="3clFbS" id="fF" role="3clF47">
                      <uo k="s:originTrace" v="n:3589220129094554618" />
                      <node concept="3cpWs6" id="fH" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3589220129094554618" />
                        <node concept="2ShNRf" id="fI" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3589220129094554623" />
                          <node concept="YeOm9" id="fJ" role="2ShVmc">
                            <uo k="s:originTrace" v="n:3589220129094554623" />
                            <node concept="1Y3b0j" id="fK" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:3589220129094554623" />
                              <node concept="3Tm1VV" id="fL" role="1B3o_S">
                                <uo k="s:originTrace" v="n:3589220129094554623" />
                              </node>
                              <node concept="3clFb_" id="fM" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:3589220129094554623" />
                                <node concept="3Tm1VV" id="fO" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3589220129094554623" />
                                </node>
                                <node concept="3uibUv" id="fP" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:3589220129094554623" />
                                </node>
                                <node concept="3clFbS" id="fQ" role="3clF47">
                                  <uo k="s:originTrace" v="n:3589220129094554623" />
                                  <node concept="3cpWs6" id="fS" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3589220129094554623" />
                                    <node concept="2ShNRf" id="fT" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:3589220129094554623" />
                                      <node concept="1pGfFk" id="fU" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:3589220129094554623" />
                                        <node concept="Xl_RD" id="fV" role="37wK5m">
                                          <property role="Xl_RC" value="r:a4fe33ac-e966-4c3c-bbd8-837296363b92(org.fbme.ide.iec61499.lang.constraints)" />
                                          <uo k="s:originTrace" v="n:3589220129094554623" />
                                        </node>
                                        <node concept="Xl_RD" id="fW" role="37wK5m">
                                          <property role="Xl_RC" value="3589220129094554623" />
                                          <uo k="s:originTrace" v="n:3589220129094554623" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="fR" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3589220129094554623" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="fN" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:3589220129094554623" />
                                <node concept="3Tm1VV" id="fX" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3589220129094554623" />
                                </node>
                                <node concept="3uibUv" id="fY" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:3589220129094554623" />
                                </node>
                                <node concept="37vLTG" id="fZ" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:3589220129094554623" />
                                  <node concept="3uibUv" id="g2" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:3589220129094554623" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="g0" role="3clF47">
                                  <uo k="s:originTrace" v="n:3589220129094554623" />
                                  <node concept="3cpWs6" id="g3" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8167217573772132935" />
                                    <node concept="2YIFZM" id="g4" role="3cqZAk">
                                      <ref role="37wK5l" node="kY" resolve="contextDataSources" />
                                      <ref role="1Pybhc" node="kQ" resolve="EndpointScopes" />
                                      <uo k="s:originTrace" v="n:8167217573772133372" />
                                      <node concept="1DoJHT" id="g5" role="37wK5m">
                                        <property role="1Dpdpm" value="getContextNode" />
                                        <uo k="s:originTrace" v="n:8167217573772134080" />
                                        <node concept="3uibUv" id="g6" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="g7" role="1EMhIo">
                                          <ref role="3cqZAo" node="fZ" resolve="_context" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="g1" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3589220129094554623" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="fG" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3589220129094554618" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="fk" role="3cqZAp">
          <uo k="s:originTrace" v="n:3589220129094554618" />
          <node concept="3cpWsn" id="g8" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3589220129094554618" />
            <node concept="3uibUv" id="g9" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3589220129094554618" />
              <node concept="3uibUv" id="gb" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3589220129094554618" />
              </node>
              <node concept="3uibUv" id="gc" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3589220129094554618" />
              </node>
            </node>
            <node concept="2ShNRf" id="ga" role="33vP2m">
              <uo k="s:originTrace" v="n:3589220129094554618" />
              <node concept="1pGfFk" id="gd" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3589220129094554618" />
                <node concept="3uibUv" id="ge" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3589220129094554618" />
                </node>
                <node concept="3uibUv" id="gf" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3589220129094554618" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fl" role="3cqZAp">
          <uo k="s:originTrace" v="n:3589220129094554618" />
          <node concept="2OqwBi" id="gg" role="3clFbG">
            <uo k="s:originTrace" v="n:3589220129094554618" />
            <node concept="37vLTw" id="gh" role="2Oq$k0">
              <ref role="3cqZAo" node="g8" resolve="references" />
              <uo k="s:originTrace" v="n:3589220129094554618" />
            </node>
            <node concept="liA8E" id="gi" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3589220129094554618" />
              <node concept="2OqwBi" id="gj" role="37wK5m">
                <uo k="s:originTrace" v="n:3589220129094554618" />
                <node concept="37vLTw" id="gl" role="2Oq$k0">
                  <ref role="3cqZAo" node="fn" resolve="d0" />
                  <uo k="s:originTrace" v="n:3589220129094554618" />
                </node>
                <node concept="liA8E" id="gm" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3589220129094554618" />
                </node>
              </node>
              <node concept="37vLTw" id="gk" role="37wK5m">
                <ref role="3cqZAo" node="fn" resolve="d0" />
                <uo k="s:originTrace" v="n:3589220129094554618" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fm" role="3cqZAp">
          <uo k="s:originTrace" v="n:3589220129094554618" />
          <node concept="37vLTw" id="gn" role="3clFbG">
            <ref role="3cqZAo" node="g8" resolve="references" />
            <uo k="s:originTrace" v="n:3589220129094554618" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3589220129094554618" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="go">
    <property role="3GE5qa" value="network.connections.event" />
    <property role="TrG5h" value="ContextEventDestination_Constraints" />
    <uo k="s:originTrace" v="n:8167217573769936099" />
    <node concept="3Tm1VV" id="gp" role="1B3o_S">
      <uo k="s:originTrace" v="n:8167217573769936099" />
    </node>
    <node concept="3uibUv" id="gq" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8167217573769936099" />
    </node>
    <node concept="3clFbW" id="gr" role="jymVt">
      <uo k="s:originTrace" v="n:8167217573769936099" />
      <node concept="3cqZAl" id="gu" role="3clF45">
        <uo k="s:originTrace" v="n:8167217573769936099" />
      </node>
      <node concept="3clFbS" id="gv" role="3clF47">
        <uo k="s:originTrace" v="n:8167217573769936099" />
        <node concept="XkiVB" id="gx" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8167217573769936099" />
          <node concept="1BaE9c" id="gy" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ContextEventDestination$Mu" />
            <uo k="s:originTrace" v="n:8167217573769936099" />
            <node concept="2YIFZM" id="gz" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8167217573769936099" />
              <node concept="1adDum" id="g$" role="37wK5m">
                <property role="1adDun" value="0x6594f3404d734027L" />
                <uo k="s:originTrace" v="n:8167217573769936099" />
              </node>
              <node concept="1adDum" id="g_" role="37wK5m">
                <property role="1adDun" value="0xb7d3c6ca2e70a53bL" />
                <uo k="s:originTrace" v="n:8167217573769936099" />
              </node>
              <node concept="1adDum" id="gA" role="37wK5m">
                <property role="1adDun" value="0x7157c91c8fe27cc9L" />
                <uo k="s:originTrace" v="n:8167217573769936099" />
              </node>
              <node concept="Xl_RD" id="gB" role="37wK5m">
                <property role="Xl_RC" value="org.fbme.ide.iec61499.lang.structure.ContextEventDestination" />
                <uo k="s:originTrace" v="n:8167217573769936099" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gw" role="1B3o_S">
        <uo k="s:originTrace" v="n:8167217573769936099" />
      </node>
    </node>
    <node concept="2tJIrI" id="gs" role="jymVt">
      <uo k="s:originTrace" v="n:8167217573769936099" />
    </node>
    <node concept="3clFb_" id="gt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8167217573769936099" />
      <node concept="3Tmbuc" id="gC" role="1B3o_S">
        <uo k="s:originTrace" v="n:8167217573769936099" />
      </node>
      <node concept="3uibUv" id="gD" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8167217573769936099" />
        <node concept="3uibUv" id="gG" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:8167217573769936099" />
        </node>
        <node concept="3uibUv" id="gH" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8167217573769936099" />
        </node>
      </node>
      <node concept="3clFbS" id="gE" role="3clF47">
        <uo k="s:originTrace" v="n:8167217573769936099" />
        <node concept="3cpWs8" id="gI" role="3cqZAp">
          <uo k="s:originTrace" v="n:8167217573769936099" />
          <node concept="3cpWsn" id="gM" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:8167217573769936099" />
            <node concept="3uibUv" id="gN" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8167217573769936099" />
            </node>
            <node concept="2ShNRf" id="gO" role="33vP2m">
              <uo k="s:originTrace" v="n:8167217573769936099" />
              <node concept="YeOm9" id="gP" role="2ShVmc">
                <uo k="s:originTrace" v="n:8167217573769936099" />
                <node concept="1Y3b0j" id="gQ" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8167217573769936099" />
                  <node concept="1BaE9c" id="gR" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="declaration$8yyk" />
                    <uo k="s:originTrace" v="n:8167217573769936099" />
                    <node concept="2YIFZM" id="gX" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8167217573769936099" />
                      <node concept="1adDum" id="gY" role="37wK5m">
                        <property role="1adDun" value="0x6594f3404d734027L" />
                        <uo k="s:originTrace" v="n:8167217573769936099" />
                      </node>
                      <node concept="1adDum" id="gZ" role="37wK5m">
                        <property role="1adDun" value="0xb7d3c6ca2e70a53bL" />
                        <uo k="s:originTrace" v="n:8167217573769936099" />
                      </node>
                      <node concept="1adDum" id="h0" role="37wK5m">
                        <property role="1adDun" value="0x7157c91c8fdb476dL" />
                        <uo k="s:originTrace" v="n:8167217573769936099" />
                      </node>
                      <node concept="1adDum" id="h1" role="37wK5m">
                        <property role="1adDun" value="0x7157c91c8fdb476eL" />
                        <uo k="s:originTrace" v="n:8167217573769936099" />
                      </node>
                      <node concept="Xl_RD" id="h2" role="37wK5m">
                        <property role="Xl_RC" value="declaration" />
                        <uo k="s:originTrace" v="n:8167217573769936099" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="gS" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8167217573769936099" />
                  </node>
                  <node concept="Xjq3P" id="gT" role="37wK5m">
                    <uo k="s:originTrace" v="n:8167217573769936099" />
                  </node>
                  <node concept="3clFbT" id="gU" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:8167217573769936099" />
                  </node>
                  <node concept="3clFbT" id="gV" role="37wK5m">
                    <uo k="s:originTrace" v="n:8167217573769936099" />
                  </node>
                  <node concept="3clFb_" id="gW" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8167217573769936099" />
                    <node concept="3Tm1VV" id="h3" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8167217573769936099" />
                    </node>
                    <node concept="3uibUv" id="h4" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:8167217573769936099" />
                    </node>
                    <node concept="2AHcQZ" id="h5" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8167217573769936099" />
                    </node>
                    <node concept="3clFbS" id="h6" role="3clF47">
                      <uo k="s:originTrace" v="n:8167217573769936099" />
                      <node concept="3cpWs6" id="h8" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8167217573769936099" />
                        <node concept="2ShNRf" id="h9" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8167217573769936101" />
                          <node concept="YeOm9" id="ha" role="2ShVmc">
                            <uo k="s:originTrace" v="n:8167217573769936101" />
                            <node concept="1Y3b0j" id="hb" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:8167217573769936101" />
                              <node concept="3Tm1VV" id="hc" role="1B3o_S">
                                <uo k="s:originTrace" v="n:8167217573769936101" />
                              </node>
                              <node concept="3clFb_" id="hd" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:8167217573769936101" />
                                <node concept="3Tm1VV" id="hf" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8167217573769936101" />
                                </node>
                                <node concept="3uibUv" id="hg" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:8167217573769936101" />
                                </node>
                                <node concept="3clFbS" id="hh" role="3clF47">
                                  <uo k="s:originTrace" v="n:8167217573769936101" />
                                  <node concept="3cpWs6" id="hj" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8167217573769936101" />
                                    <node concept="2ShNRf" id="hk" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:8167217573769936101" />
                                      <node concept="1pGfFk" id="hl" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:8167217573769936101" />
                                        <node concept="Xl_RD" id="hm" role="37wK5m">
                                          <property role="Xl_RC" value="r:a4fe33ac-e966-4c3c-bbd8-837296363b92(org.fbme.ide.iec61499.lang.constraints)" />
                                          <uo k="s:originTrace" v="n:8167217573769936101" />
                                        </node>
                                        <node concept="Xl_RD" id="hn" role="37wK5m">
                                          <property role="Xl_RC" value="8167217573769936101" />
                                          <uo k="s:originTrace" v="n:8167217573769936101" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="hi" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8167217573769936101" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="he" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:8167217573769936101" />
                                <node concept="3Tm1VV" id="ho" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8167217573769936101" />
                                </node>
                                <node concept="3uibUv" id="hp" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:8167217573769936101" />
                                </node>
                                <node concept="37vLTG" id="hq" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:8167217573769936101" />
                                  <node concept="3uibUv" id="ht" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:8167217573769936101" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="hr" role="3clF47">
                                  <uo k="s:originTrace" v="n:8167217573769936101" />
                                  <node concept="3cpWs6" id="hu" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8167217573772137132" />
                                    <node concept="2YIFZM" id="hv" role="3cqZAk">
                                      <ref role="37wK5l" node="l1" resolve="contextEventDestinations" />
                                      <ref role="1Pybhc" node="kQ" resolve="EndpointScopes" />
                                      <uo k="s:originTrace" v="n:8167217573772137420" />
                                      <node concept="1DoJHT" id="hw" role="37wK5m">
                                        <property role="1Dpdpm" value="getContextNode" />
                                        <uo k="s:originTrace" v="n:8167217573772137421" />
                                        <node concept="3uibUv" id="hx" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="hy" role="1EMhIo">
                                          <ref role="3cqZAo" node="hq" resolve="_context" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="hs" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8167217573769936101" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="h7" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8167217573769936099" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="gJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8167217573769936099" />
          <node concept="3cpWsn" id="hz" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:8167217573769936099" />
            <node concept="3uibUv" id="h$" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8167217573769936099" />
              <node concept="3uibUv" id="hA" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:8167217573769936099" />
              </node>
              <node concept="3uibUv" id="hB" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8167217573769936099" />
              </node>
            </node>
            <node concept="2ShNRf" id="h_" role="33vP2m">
              <uo k="s:originTrace" v="n:8167217573769936099" />
              <node concept="1pGfFk" id="hC" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8167217573769936099" />
                <node concept="3uibUv" id="hD" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:8167217573769936099" />
                </node>
                <node concept="3uibUv" id="hE" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8167217573769936099" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gK" role="3cqZAp">
          <uo k="s:originTrace" v="n:8167217573769936099" />
          <node concept="2OqwBi" id="hF" role="3clFbG">
            <uo k="s:originTrace" v="n:8167217573769936099" />
            <node concept="37vLTw" id="hG" role="2Oq$k0">
              <ref role="3cqZAo" node="hz" resolve="references" />
              <uo k="s:originTrace" v="n:8167217573769936099" />
            </node>
            <node concept="liA8E" id="hH" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8167217573769936099" />
              <node concept="2OqwBi" id="hI" role="37wK5m">
                <uo k="s:originTrace" v="n:8167217573769936099" />
                <node concept="37vLTw" id="hK" role="2Oq$k0">
                  <ref role="3cqZAo" node="gM" resolve="d0" />
                  <uo k="s:originTrace" v="n:8167217573769936099" />
                </node>
                <node concept="liA8E" id="hL" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8167217573769936099" />
                </node>
              </node>
              <node concept="37vLTw" id="hJ" role="37wK5m">
                <ref role="3cqZAo" node="gM" resolve="d0" />
                <uo k="s:originTrace" v="n:8167217573769936099" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gL" role="3cqZAp">
          <uo k="s:originTrace" v="n:8167217573769936099" />
          <node concept="37vLTw" id="hM" role="3clFbG">
            <ref role="3cqZAo" node="hz" resolve="references" />
            <uo k="s:originTrace" v="n:8167217573769936099" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8167217573769936099" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hN">
    <property role="3GE5qa" value="network.connections.event" />
    <property role="TrG5h" value="ContextEventSource_Constraints" />
    <uo k="s:originTrace" v="n:8167217573769933460" />
    <node concept="3Tm1VV" id="hO" role="1B3o_S">
      <uo k="s:originTrace" v="n:8167217573769933460" />
    </node>
    <node concept="3uibUv" id="hP" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8167217573769933460" />
    </node>
    <node concept="3clFbW" id="hQ" role="jymVt">
      <uo k="s:originTrace" v="n:8167217573769933460" />
      <node concept="3cqZAl" id="hT" role="3clF45">
        <uo k="s:originTrace" v="n:8167217573769933460" />
      </node>
      <node concept="3clFbS" id="hU" role="3clF47">
        <uo k="s:originTrace" v="n:8167217573769933460" />
        <node concept="XkiVB" id="hW" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8167217573769933460" />
          <node concept="1BaE9c" id="hX" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ContextEventSource$YQ" />
            <uo k="s:originTrace" v="n:8167217573769933460" />
            <node concept="2YIFZM" id="hY" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8167217573769933460" />
              <node concept="1adDum" id="hZ" role="37wK5m">
                <property role="1adDun" value="0x6594f3404d734027L" />
                <uo k="s:originTrace" v="n:8167217573769933460" />
              </node>
              <node concept="1adDum" id="i0" role="37wK5m">
                <property role="1adDun" value="0xb7d3c6ca2e70a53bL" />
                <uo k="s:originTrace" v="n:8167217573769933460" />
              </node>
              <node concept="1adDum" id="i1" role="37wK5m">
                <property role="1adDun" value="0x7157c91c8fe26e61L" />
                <uo k="s:originTrace" v="n:8167217573769933460" />
              </node>
              <node concept="Xl_RD" id="i2" role="37wK5m">
                <property role="Xl_RC" value="org.fbme.ide.iec61499.lang.structure.ContextEventSource" />
                <uo k="s:originTrace" v="n:8167217573769933460" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hV" role="1B3o_S">
        <uo k="s:originTrace" v="n:8167217573769933460" />
      </node>
    </node>
    <node concept="2tJIrI" id="hR" role="jymVt">
      <uo k="s:originTrace" v="n:8167217573769933460" />
    </node>
    <node concept="3clFb_" id="hS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8167217573769933460" />
      <node concept="3Tmbuc" id="i3" role="1B3o_S">
        <uo k="s:originTrace" v="n:8167217573769933460" />
      </node>
      <node concept="3uibUv" id="i4" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8167217573769933460" />
        <node concept="3uibUv" id="i7" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:8167217573769933460" />
        </node>
        <node concept="3uibUv" id="i8" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8167217573769933460" />
        </node>
      </node>
      <node concept="3clFbS" id="i5" role="3clF47">
        <uo k="s:originTrace" v="n:8167217573769933460" />
        <node concept="3cpWs8" id="i9" role="3cqZAp">
          <uo k="s:originTrace" v="n:8167217573769933460" />
          <node concept="3cpWsn" id="id" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:8167217573769933460" />
            <node concept="3uibUv" id="ie" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8167217573769933460" />
            </node>
            <node concept="2ShNRf" id="if" role="33vP2m">
              <uo k="s:originTrace" v="n:8167217573769933460" />
              <node concept="YeOm9" id="ig" role="2ShVmc">
                <uo k="s:originTrace" v="n:8167217573769933460" />
                <node concept="1Y3b0j" id="ih" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8167217573769933460" />
                  <node concept="1BaE9c" id="ii" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="declaration$8yyk" />
                    <uo k="s:originTrace" v="n:8167217573769933460" />
                    <node concept="2YIFZM" id="io" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8167217573769933460" />
                      <node concept="1adDum" id="ip" role="37wK5m">
                        <property role="1adDun" value="0x6594f3404d734027L" />
                        <uo k="s:originTrace" v="n:8167217573769933460" />
                      </node>
                      <node concept="1adDum" id="iq" role="37wK5m">
                        <property role="1adDun" value="0xb7d3c6ca2e70a53bL" />
                        <uo k="s:originTrace" v="n:8167217573769933460" />
                      </node>
                      <node concept="1adDum" id="ir" role="37wK5m">
                        <property role="1adDun" value="0x7157c91c8fdb476dL" />
                        <uo k="s:originTrace" v="n:8167217573769933460" />
                      </node>
                      <node concept="1adDum" id="is" role="37wK5m">
                        <property role="1adDun" value="0x7157c91c8fdb476eL" />
                        <uo k="s:originTrace" v="n:8167217573769933460" />
                      </node>
                      <node concept="Xl_RD" id="it" role="37wK5m">
                        <property role="Xl_RC" value="declaration" />
                        <uo k="s:originTrace" v="n:8167217573769933460" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="ij" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8167217573769933460" />
                  </node>
                  <node concept="Xjq3P" id="ik" role="37wK5m">
                    <uo k="s:originTrace" v="n:8167217573769933460" />
                  </node>
                  <node concept="3clFbT" id="il" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:8167217573769933460" />
                  </node>
                  <node concept="3clFbT" id="im" role="37wK5m">
                    <uo k="s:originTrace" v="n:8167217573769933460" />
                  </node>
                  <node concept="3clFb_" id="in" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8167217573769933460" />
                    <node concept="3Tm1VV" id="iu" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8167217573769933460" />
                    </node>
                    <node concept="3uibUv" id="iv" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:8167217573769933460" />
                    </node>
                    <node concept="2AHcQZ" id="iw" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8167217573769933460" />
                    </node>
                    <node concept="3clFbS" id="ix" role="3clF47">
                      <uo k="s:originTrace" v="n:8167217573769933460" />
                      <node concept="3cpWs6" id="iz" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8167217573769933460" />
                        <node concept="2ShNRf" id="i$" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8167217573769933469" />
                          <node concept="YeOm9" id="i_" role="2ShVmc">
                            <uo k="s:originTrace" v="n:8167217573769933469" />
                            <node concept="1Y3b0j" id="iA" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:8167217573769933469" />
                              <node concept="3Tm1VV" id="iB" role="1B3o_S">
                                <uo k="s:originTrace" v="n:8167217573769933469" />
                              </node>
                              <node concept="3clFb_" id="iC" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:8167217573769933469" />
                                <node concept="3Tm1VV" id="iE" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8167217573769933469" />
                                </node>
                                <node concept="3uibUv" id="iF" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:8167217573769933469" />
                                </node>
                                <node concept="3clFbS" id="iG" role="3clF47">
                                  <uo k="s:originTrace" v="n:8167217573769933469" />
                                  <node concept="3cpWs6" id="iI" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8167217573769933469" />
                                    <node concept="2ShNRf" id="iJ" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:8167217573769933469" />
                                      <node concept="1pGfFk" id="iK" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:8167217573769933469" />
                                        <node concept="Xl_RD" id="iL" role="37wK5m">
                                          <property role="Xl_RC" value="r:a4fe33ac-e966-4c3c-bbd8-837296363b92(org.fbme.ide.iec61499.lang.constraints)" />
                                          <uo k="s:originTrace" v="n:8167217573769933469" />
                                        </node>
                                        <node concept="Xl_RD" id="iM" role="37wK5m">
                                          <property role="Xl_RC" value="8167217573769933469" />
                                          <uo k="s:originTrace" v="n:8167217573769933469" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="iH" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8167217573769933469" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="iD" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:8167217573769933469" />
                                <node concept="3Tm1VV" id="iN" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8167217573769933469" />
                                </node>
                                <node concept="3uibUv" id="iO" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:8167217573769933469" />
                                </node>
                                <node concept="37vLTG" id="iP" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:8167217573769933469" />
                                  <node concept="3uibUv" id="iS" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:8167217573769933469" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="iQ" role="3clF47">
                                  <uo k="s:originTrace" v="n:8167217573769933469" />
                                  <node concept="3cpWs6" id="iT" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8167217573772136051" />
                                    <node concept="2YIFZM" id="iU" role="3cqZAk">
                                      <ref role="37wK5l" node="l0" resolve="contextEventSources" />
                                      <ref role="1Pybhc" node="kQ" resolve="EndpointScopes" />
                                      <uo k="s:originTrace" v="n:8167217573772136339" />
                                      <node concept="1DoJHT" id="iV" role="37wK5m">
                                        <property role="1Dpdpm" value="getContextNode" />
                                        <uo k="s:originTrace" v="n:8167217573772136340" />
                                        <node concept="3uibUv" id="iW" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="iX" role="1EMhIo">
                                          <ref role="3cqZAo" node="iP" resolve="_context" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="iR" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8167217573769933469" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="iy" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8167217573769933460" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ia" role="3cqZAp">
          <uo k="s:originTrace" v="n:8167217573769933460" />
          <node concept="3cpWsn" id="iY" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:8167217573769933460" />
            <node concept="3uibUv" id="iZ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8167217573769933460" />
              <node concept="3uibUv" id="j1" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:8167217573769933460" />
              </node>
              <node concept="3uibUv" id="j2" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8167217573769933460" />
              </node>
            </node>
            <node concept="2ShNRf" id="j0" role="33vP2m">
              <uo k="s:originTrace" v="n:8167217573769933460" />
              <node concept="1pGfFk" id="j3" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8167217573769933460" />
                <node concept="3uibUv" id="j4" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:8167217573769933460" />
                </node>
                <node concept="3uibUv" id="j5" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8167217573769933460" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ib" role="3cqZAp">
          <uo k="s:originTrace" v="n:8167217573769933460" />
          <node concept="2OqwBi" id="j6" role="3clFbG">
            <uo k="s:originTrace" v="n:8167217573769933460" />
            <node concept="37vLTw" id="j7" role="2Oq$k0">
              <ref role="3cqZAo" node="iY" resolve="references" />
              <uo k="s:originTrace" v="n:8167217573769933460" />
            </node>
            <node concept="liA8E" id="j8" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8167217573769933460" />
              <node concept="2OqwBi" id="j9" role="37wK5m">
                <uo k="s:originTrace" v="n:8167217573769933460" />
                <node concept="37vLTw" id="jb" role="2Oq$k0">
                  <ref role="3cqZAo" node="id" resolve="d0" />
                  <uo k="s:originTrace" v="n:8167217573769933460" />
                </node>
                <node concept="liA8E" id="jc" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8167217573769933460" />
                </node>
              </node>
              <node concept="37vLTw" id="ja" role="37wK5m">
                <ref role="3cqZAo" node="id" resolve="d0" />
                <uo k="s:originTrace" v="n:8167217573769933460" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ic" role="3cqZAp">
          <uo k="s:originTrace" v="n:8167217573769933460" />
          <node concept="37vLTw" id="jd" role="3clFbG">
            <ref role="3cqZAo" node="iY" resolve="references" />
            <uo k="s:originTrace" v="n:8167217573769933460" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="i6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8167217573769933460" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="je">
    <property role="3GE5qa" value="network" />
    <property role="TrG5h" value="EndpointCoordinate_Constraints" />
    <uo k="s:originTrace" v="n:3768822378099108442" />
    <node concept="3Tm1VV" id="jf" role="1B3o_S">
      <uo k="s:originTrace" v="n:3768822378099108442" />
    </node>
    <node concept="3uibUv" id="jg" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3768822378099108442" />
    </node>
    <node concept="3clFbW" id="jh" role="jymVt">
      <uo k="s:originTrace" v="n:3768822378099108442" />
      <node concept="3cqZAl" id="jk" role="3clF45">
        <uo k="s:originTrace" v="n:3768822378099108442" />
      </node>
      <node concept="3clFbS" id="jl" role="3clF47">
        <uo k="s:originTrace" v="n:3768822378099108442" />
        <node concept="XkiVB" id="jn" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3768822378099108442" />
          <node concept="1BaE9c" id="jo" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EndpointCoordinate$vM" />
            <uo k="s:originTrace" v="n:3768822378099108442" />
            <node concept="2YIFZM" id="jp" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3768822378099108442" />
              <node concept="1adDum" id="jq" role="37wK5m">
                <property role="1adDun" value="0x6594f3404d734027L" />
                <uo k="s:originTrace" v="n:3768822378099108442" />
              </node>
              <node concept="1adDum" id="jr" role="37wK5m">
                <property role="1adDun" value="0xb7d3c6ca2e70a53bL" />
                <uo k="s:originTrace" v="n:3768822378099108442" />
              </node>
              <node concept="1adDum" id="js" role="37wK5m">
                <property role="1adDun" value="0x13fa822649a23733L" />
                <uo k="s:originTrace" v="n:3768822378099108442" />
              </node>
              <node concept="Xl_RD" id="jt" role="37wK5m">
                <property role="Xl_RC" value="org.fbme.ide.iec61499.lang.structure.EndpointCoordinate" />
                <uo k="s:originTrace" v="n:3768822378099108442" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jm" role="1B3o_S">
        <uo k="s:originTrace" v="n:3768822378099108442" />
      </node>
    </node>
    <node concept="2tJIrI" id="ji" role="jymVt">
      <uo k="s:originTrace" v="n:3768822378099108442" />
    </node>
    <node concept="3clFb_" id="jj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3768822378099108442" />
      <node concept="3Tmbuc" id="ju" role="1B3o_S">
        <uo k="s:originTrace" v="n:3768822378099108442" />
      </node>
      <node concept="3uibUv" id="jv" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3768822378099108442" />
        <node concept="3uibUv" id="jy" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3768822378099108442" />
        </node>
        <node concept="3uibUv" id="jz" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3768822378099108442" />
        </node>
      </node>
      <node concept="3clFbS" id="jw" role="3clF47">
        <uo k="s:originTrace" v="n:3768822378099108442" />
        <node concept="3cpWs8" id="j$" role="3cqZAp">
          <uo k="s:originTrace" v="n:3768822378099108442" />
          <node concept="3cpWsn" id="jC" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3768822378099108442" />
            <node concept="3uibUv" id="jD" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3768822378099108442" />
            </node>
            <node concept="2ShNRf" id="jE" role="33vP2m">
              <uo k="s:originTrace" v="n:3768822378099108442" />
              <node concept="YeOm9" id="jF" role="2ShVmc">
                <uo k="s:originTrace" v="n:3768822378099108442" />
                <node concept="1Y3b0j" id="jG" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3768822378099108442" />
                  <node concept="1BaE9c" id="jH" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="endpoint$k7rg" />
                    <uo k="s:originTrace" v="n:3768822378099108442" />
                    <node concept="2YIFZM" id="jN" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3768822378099108442" />
                      <node concept="1adDum" id="jO" role="37wK5m">
                        <property role="1adDun" value="0x6594f3404d734027L" />
                        <uo k="s:originTrace" v="n:3768822378099108442" />
                      </node>
                      <node concept="1adDum" id="jP" role="37wK5m">
                        <property role="1adDun" value="0xb7d3c6ca2e70a53bL" />
                        <uo k="s:originTrace" v="n:3768822378099108442" />
                      </node>
                      <node concept="1adDum" id="jQ" role="37wK5m">
                        <property role="1adDun" value="0x13fa822649a23733L" />
                        <uo k="s:originTrace" v="n:3768822378099108442" />
                      </node>
                      <node concept="1adDum" id="jR" role="37wK5m">
                        <property role="1adDun" value="0x962c9f4aabed4bfL" />
                        <uo k="s:originTrace" v="n:3768822378099108442" />
                      </node>
                      <node concept="Xl_RD" id="jS" role="37wK5m">
                        <property role="Xl_RC" value="endpoint" />
                        <uo k="s:originTrace" v="n:3768822378099108442" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="jI" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3768822378099108442" />
                  </node>
                  <node concept="Xjq3P" id="jJ" role="37wK5m">
                    <uo k="s:originTrace" v="n:3768822378099108442" />
                  </node>
                  <node concept="3clFbT" id="jK" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:3768822378099108442" />
                  </node>
                  <node concept="3clFbT" id="jL" role="37wK5m">
                    <uo k="s:originTrace" v="n:3768822378099108442" />
                  </node>
                  <node concept="3clFb_" id="jM" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3768822378099108442" />
                    <node concept="3Tm1VV" id="jT" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3768822378099108442" />
                    </node>
                    <node concept="3uibUv" id="jU" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:3768822378099108442" />
                    </node>
                    <node concept="2AHcQZ" id="jV" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3768822378099108442" />
                    </node>
                    <node concept="3clFbS" id="jW" role="3clF47">
                      <uo k="s:originTrace" v="n:3768822378099108442" />
                      <node concept="3cpWs6" id="jY" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3768822378099108442" />
                        <node concept="2ShNRf" id="jZ" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3768822378099108447" />
                          <node concept="YeOm9" id="k0" role="2ShVmc">
                            <uo k="s:originTrace" v="n:3768822378099108447" />
                            <node concept="1Y3b0j" id="k1" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:3768822378099108447" />
                              <node concept="3Tm1VV" id="k2" role="1B3o_S">
                                <uo k="s:originTrace" v="n:3768822378099108447" />
                              </node>
                              <node concept="3clFb_" id="k3" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:3768822378099108447" />
                                <node concept="3Tm1VV" id="k5" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3768822378099108447" />
                                </node>
                                <node concept="3uibUv" id="k6" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:3768822378099108447" />
                                </node>
                                <node concept="3clFbS" id="k7" role="3clF47">
                                  <uo k="s:originTrace" v="n:3768822378099108447" />
                                  <node concept="3cpWs6" id="k9" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3768822378099108447" />
                                    <node concept="2ShNRf" id="ka" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:3768822378099108447" />
                                      <node concept="1pGfFk" id="kb" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:3768822378099108447" />
                                        <node concept="Xl_RD" id="kc" role="37wK5m">
                                          <property role="Xl_RC" value="r:a4fe33ac-e966-4c3c-bbd8-837296363b92(org.fbme.ide.iec61499.lang.constraints)" />
                                          <uo k="s:originTrace" v="n:3768822378099108447" />
                                        </node>
                                        <node concept="Xl_RD" id="kd" role="37wK5m">
                                          <property role="Xl_RC" value="3768822378099108447" />
                                          <uo k="s:originTrace" v="n:3768822378099108447" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="k8" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3768822378099108447" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="k4" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:3768822378099108447" />
                                <node concept="3Tm1VV" id="ke" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3768822378099108447" />
                                </node>
                                <node concept="3uibUv" id="kf" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:3768822378099108447" />
                                </node>
                                <node concept="37vLTG" id="kg" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:3768822378099108447" />
                                  <node concept="3uibUv" id="kj" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:3768822378099108447" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="kh" role="3clF47">
                                  <uo k="s:originTrace" v="n:3768822378099108447" />
                                  <node concept="3cpWs6" id="kk" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3768822378099108762" />
                                    <node concept="2YIFZM" id="kl" role="3cqZAk">
                                      <ref role="1Pybhc" to="o8zo:7ipADkTevLt" resolve="CompositeScope" />
                                      <ref role="37wK5l" to="o8zo:7ipADkTevQ_" resolve="createComposite" />
                                      <uo k="s:originTrace" v="n:4622362865869504608" />
                                      <node concept="2YIFZM" id="km" role="37wK5m">
                                        <ref role="37wK5l" node="kY" resolve="contextDataSources" />
                                        <ref role="1Pybhc" node="kQ" resolve="EndpointScopes" />
                                        <uo k="s:originTrace" v="n:3768822378099108763" />
                                        <node concept="1DoJHT" id="kq" role="37wK5m">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:3768822378099108764" />
                                          <node concept="3uibUv" id="kr" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="ks" role="1EMhIo">
                                            <ref role="3cqZAo" node="kg" resolve="_context" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="kn" role="37wK5m">
                                        <ref role="37wK5l" node="kZ" resolve="contextDataDestinations" />
                                        <ref role="1Pybhc" node="kQ" resolve="EndpointScopes" />
                                        <uo k="s:originTrace" v="n:4622362865869505899" />
                                        <node concept="1DoJHT" id="kt" role="37wK5m">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:4622362865869505900" />
                                          <node concept="3uibUv" id="ku" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="kv" role="1EMhIo">
                                            <ref role="3cqZAo" node="kg" resolve="_context" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="ko" role="37wK5m">
                                        <ref role="37wK5l" node="l0" resolve="contextEventSources" />
                                        <ref role="1Pybhc" node="kQ" resolve="EndpointScopes" />
                                        <uo k="s:originTrace" v="n:4622362865869506133" />
                                        <node concept="1DoJHT" id="kw" role="37wK5m">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:4622362865869506134" />
                                          <node concept="3uibUv" id="kx" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="ky" role="1EMhIo">
                                            <ref role="3cqZAo" node="kg" resolve="_context" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="kp" role="37wK5m">
                                        <ref role="37wK5l" node="l1" resolve="contextEventDestinations" />
                                        <ref role="1Pybhc" node="kQ" resolve="EndpointScopes" />
                                        <uo k="s:originTrace" v="n:4622362865869506367" />
                                        <node concept="1DoJHT" id="kz" role="37wK5m">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:4622362865869506368" />
                                          <node concept="3uibUv" id="k$" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="k_" role="1EMhIo">
                                            <ref role="3cqZAo" node="kg" resolve="_context" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="ki" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3768822378099108447" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="jX" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3768822378099108442" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="j_" role="3cqZAp">
          <uo k="s:originTrace" v="n:3768822378099108442" />
          <node concept="3cpWsn" id="kA" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3768822378099108442" />
            <node concept="3uibUv" id="kB" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3768822378099108442" />
              <node concept="3uibUv" id="kD" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3768822378099108442" />
              </node>
              <node concept="3uibUv" id="kE" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3768822378099108442" />
              </node>
            </node>
            <node concept="2ShNRf" id="kC" role="33vP2m">
              <uo k="s:originTrace" v="n:3768822378099108442" />
              <node concept="1pGfFk" id="kF" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3768822378099108442" />
                <node concept="3uibUv" id="kG" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3768822378099108442" />
                </node>
                <node concept="3uibUv" id="kH" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3768822378099108442" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jA" role="3cqZAp">
          <uo k="s:originTrace" v="n:3768822378099108442" />
          <node concept="2OqwBi" id="kI" role="3clFbG">
            <uo k="s:originTrace" v="n:3768822378099108442" />
            <node concept="37vLTw" id="kJ" role="2Oq$k0">
              <ref role="3cqZAo" node="kA" resolve="references" />
              <uo k="s:originTrace" v="n:3768822378099108442" />
            </node>
            <node concept="liA8E" id="kK" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3768822378099108442" />
              <node concept="2OqwBi" id="kL" role="37wK5m">
                <uo k="s:originTrace" v="n:3768822378099108442" />
                <node concept="37vLTw" id="kN" role="2Oq$k0">
                  <ref role="3cqZAo" node="jC" resolve="d0" />
                  <uo k="s:originTrace" v="n:3768822378099108442" />
                </node>
                <node concept="liA8E" id="kO" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3768822378099108442" />
                </node>
              </node>
              <node concept="37vLTw" id="kM" role="37wK5m">
                <ref role="3cqZAo" node="jC" resolve="d0" />
                <uo k="s:originTrace" v="n:3768822378099108442" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jB" role="3cqZAp">
          <uo k="s:originTrace" v="n:3768822378099108442" />
          <node concept="37vLTw" id="kP" role="3clFbG">
            <ref role="3cqZAo" node="kA" resolve="references" />
            <uo k="s:originTrace" v="n:3768822378099108442" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3768822378099108442" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="kQ">
    <property role="3GE5qa" value="network.connections" />
    <property role="TrG5h" value="EndpointScopes" />
    <uo k="s:originTrace" v="n:8167217573771541917" />
    <node concept="2YIFZL" id="kR" role="jymVt">
      <property role="TrG5h" value="contextComponents" />
      <uo k="s:originTrace" v="n:8167217573771542706" />
      <node concept="3Tm1VV" id="l8" role="1B3o_S">
        <uo k="s:originTrace" v="n:8167217573771542707" />
      </node>
      <node concept="3uibUv" id="l9" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
        <uo k="s:originTrace" v="n:8167217573771542708" />
      </node>
      <node concept="37vLTG" id="la" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <uo k="s:originTrace" v="n:8167217573771542701" />
        <node concept="3Tqbb2" id="lc" role="1tU5fm">
          <uo k="s:originTrace" v="n:8167217573771542702" />
        </node>
      </node>
      <node concept="3clFbS" id="lb" role="3clF47">
        <uo k="s:originTrace" v="n:8167217573771542687" />
        <node concept="3cpWs8" id="ld" role="3cqZAp">
          <uo k="s:originTrace" v="n:8167217573771542688" />
          <node concept="3cpWsn" id="ll" role="3cpWs9">
            <property role="TrG5h" value="context" />
            <uo k="s:originTrace" v="n:8167217573771542689" />
            <node concept="3Tqbb2" id="lm" role="1tU5fm">
              <ref role="ehGHo" to="xiqq:4s7KBSjc3Il" resolve="IContext" />
              <uo k="s:originTrace" v="n:8167217573771542690" />
            </node>
            <node concept="2YIFZM" id="ln" role="33vP2m">
              <ref role="1Pybhc" node="kQ" resolve="EndpointScopes" />
              <ref role="37wK5l" node="l6" resolve="context" />
              <uo k="s:originTrace" v="n:8167217573771608357" />
              <node concept="37vLTw" id="lo" role="37wK5m">
                <ref role="3cqZAo" node="la" resolve="contextNode" />
                <uo k="s:originTrace" v="n:8167217573771608356" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="le" role="3cqZAp">
          <uo k="s:originTrace" v="n:6647825535669173332" />
          <node concept="3cpWsn" id="lp" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <uo k="s:originTrace" v="n:6647825535669173335" />
            <node concept="_YKpA" id="lq" role="1tU5fm">
              <uo k="s:originTrace" v="n:6647825535669173328" />
              <node concept="3Tqbb2" id="ls" role="_ZDj9">
                <ref role="ehGHo" to="xiqq:5L1OxDukYbT" resolve="IComponent" />
                <uo k="s:originTrace" v="n:6647825535669173436" />
              </node>
            </node>
            <node concept="2ShNRf" id="lr" role="33vP2m">
              <uo k="s:originTrace" v="n:6647825535669174038" />
              <node concept="Tc6Ow" id="lt" role="2ShVmc">
                <uo k="s:originTrace" v="n:6647825535669178622" />
                <node concept="3Tqbb2" id="lu" role="HW$YZ">
                  <ref role="ehGHo" to="xiqq:5L1OxDukYbT" resolve="IComponent" />
                  <uo k="s:originTrace" v="n:6647825535669179908" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lf" role="3cqZAp">
          <uo k="s:originTrace" v="n:6647825535669272934" />
          <node concept="2OqwBi" id="lv" role="3clFbG">
            <uo k="s:originTrace" v="n:6647825535669277754" />
            <node concept="37vLTw" id="lw" role="2Oq$k0">
              <ref role="3cqZAo" node="lp" resolve="res" />
              <uo k="s:originTrace" v="n:6647825535669272932" />
            </node>
            <node concept="X8dFx" id="lx" role="2OqNvi">
              <uo k="s:originTrace" v="n:6647825535669291276" />
              <node concept="2OqwBi" id="ly" role="25WWJ7">
                <uo k="s:originTrace" v="n:8553848049873872555" />
                <node concept="1PxgMI" id="lz" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <uo k="s:originTrace" v="n:8553848049873868125" />
                  <node concept="chp4Y" id="l_" role="3oSUPX">
                    <ref role="cht4Q" to="xiqq:2lwHqHjRxfO" resolve="IWithFBNetwork" />
                    <uo k="s:originTrace" v="n:8553848049873868702" />
                  </node>
                  <node concept="37vLTw" id="lA" role="1m5AlR">
                    <ref role="3cqZAo" node="ll" resolve="context" />
                    <uo k="s:originTrace" v="n:6647825535669294588" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="l$" role="2OqNvi">
                  <ref role="3TtcxE" to="xiqq:PI_pXYus4x" resolve="functionBlocks" />
                  <uo k="s:originTrace" v="n:8553848049873883344" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lg" role="3cqZAp">
          <uo k="s:originTrace" v="n:554302972921984369" />
          <node concept="2OqwBi" id="lB" role="3clFbG">
            <uo k="s:originTrace" v="n:554302972921988866" />
            <node concept="37vLTw" id="lC" role="2Oq$k0">
              <ref role="3cqZAo" node="lp" resolve="res" />
              <uo k="s:originTrace" v="n:554302972921984367" />
            </node>
            <node concept="X8dFx" id="lD" role="2OqNvi">
              <uo k="s:originTrace" v="n:554302972922003534" />
              <node concept="2OqwBi" id="lE" role="25WWJ7">
                <uo k="s:originTrace" v="n:554302972922031297" />
                <node concept="1PxgMI" id="lF" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <uo k="s:originTrace" v="n:554302972922024975" />
                  <node concept="chp4Y" id="lH" role="3oSUPX">
                    <ref role="cht4Q" to="xiqq:uLhTRQW_B0" resolve="IWithSubappNetwork" />
                    <uo k="s:originTrace" v="n:554302972922027882" />
                  </node>
                  <node concept="37vLTw" id="lI" role="1m5AlR">
                    <ref role="3cqZAo" node="ll" resolve="context" />
                    <uo k="s:originTrace" v="n:554302972922005783" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="lG" role="2OqNvi">
                  <ref role="3TtcxE" to="xiqq:uLhTRQWVWZ" resolve="subapplications" />
                  <uo k="s:originTrace" v="n:554302972922032623" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lh" role="3cqZAp">
          <uo k="s:originTrace" v="n:6647825535669956505" />
          <node concept="2OqwBi" id="lJ" role="3clFbG">
            <uo k="s:originTrace" v="n:6647825535669962241" />
            <node concept="37vLTw" id="lK" role="2Oq$k0">
              <ref role="3cqZAo" node="lp" resolve="res" />
              <uo k="s:originTrace" v="n:6647825535669956503" />
            </node>
            <node concept="X8dFx" id="lL" role="2OqNvi">
              <uo k="s:originTrace" v="n:6647825535669976090" />
              <node concept="2OqwBi" id="lM" role="25WWJ7">
                <uo k="s:originTrace" v="n:6647825535669984538" />
                <node concept="37vLTw" id="lN" role="2Oq$k0">
                  <ref role="3cqZAo" node="ll" resolve="context" />
                  <uo k="s:originTrace" v="n:6647825535669981012" />
                </node>
                <node concept="2qgKlT" id="lO" role="2OqNvi">
                  <ref role="37wK5l" to="t4dg:2lwHqHjRVNr" resolve="contextComponents" />
                  <uo k="s:originTrace" v="n:2693352324629929892" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="li" role="3cqZAp">
          <uo k="s:originTrace" v="n:4046047820623036736" />
          <node concept="3cpWsn" id="lP" role="3cpWs9">
            <property role="TrG5h" value="networkPrototype" />
            <uo k="s:originTrace" v="n:4046047820623036737" />
            <node concept="3Tqbb2" id="lQ" role="1tU5fm">
              <ref role="ehGHo" to="xiqq:2lwHqHjRxfO" resolve="IWithFBNetwork" />
              <uo k="s:originTrace" v="n:4046047820623036730" />
            </node>
            <node concept="2OqwBi" id="lR" role="33vP2m">
              <uo k="s:originTrace" v="n:4046047820623036738" />
              <node concept="1PxgMI" id="lS" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <uo k="s:originTrace" v="n:8553848049873887390" />
                <node concept="chp4Y" id="lU" role="3oSUPX">
                  <ref role="cht4Q" to="xiqq:2lwHqHjRxfO" resolve="IWithFBNetwork" />
                  <uo k="s:originTrace" v="n:8553848049873892438" />
                </node>
                <node concept="37vLTw" id="lV" role="1m5AlR">
                  <ref role="3cqZAo" node="ll" resolve="context" />
                  <uo k="s:originTrace" v="n:4046047820623036739" />
                </node>
              </node>
              <node concept="2qgKlT" id="lT" role="2OqNvi">
                <ref role="37wK5l" to="t4dg:2lwHqHk$skt" resolve="networkPrototype" />
                <uo k="s:originTrace" v="n:8553848049873899173" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="lj" role="3cqZAp">
          <uo k="s:originTrace" v="n:4046047820623023783" />
          <node concept="3clFbS" id="lW" role="3clFbx">
            <uo k="s:originTrace" v="n:4046047820623023785" />
            <node concept="3clFbF" id="lY" role="3cqZAp">
              <uo k="s:originTrace" v="n:4046047820623062981" />
              <node concept="2OqwBi" id="m1" role="3clFbG">
                <uo k="s:originTrace" v="n:4046047820623062982" />
                <node concept="37vLTw" id="m2" role="2Oq$k0">
                  <ref role="3cqZAo" node="lp" resolve="res" />
                  <uo k="s:originTrace" v="n:4046047820623062983" />
                </node>
                <node concept="X8dFx" id="m3" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4046047820623062984" />
                  <node concept="2OqwBi" id="m4" role="25WWJ7">
                    <uo k="s:originTrace" v="n:4046047820623062985" />
                    <node concept="37vLTw" id="m5" role="2Oq$k0">
                      <ref role="3cqZAo" node="lP" resolve="networkPrototype" />
                      <uo k="s:originTrace" v="n:4046047820623068525" />
                    </node>
                    <node concept="3Tsc0h" id="m6" role="2OqNvi">
                      <ref role="3TtcxE" to="xiqq:PI_pXYus4x" resolve="functionBlocks" />
                      <uo k="s:originTrace" v="n:4046047820623062987" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="lZ" role="3cqZAp">
              <uo k="s:originTrace" v="n:4046047820623062988" />
              <node concept="2OqwBi" id="m7" role="3clFbG">
                <uo k="s:originTrace" v="n:4046047820623062989" />
                <node concept="37vLTw" id="m8" role="2Oq$k0">
                  <ref role="3cqZAo" node="lp" resolve="res" />
                  <uo k="s:originTrace" v="n:4046047820623062990" />
                </node>
                <node concept="X8dFx" id="m9" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4046047820623062991" />
                  <node concept="2OqwBi" id="ma" role="25WWJ7">
                    <uo k="s:originTrace" v="n:4046047820623062992" />
                    <node concept="1PxgMI" id="mb" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <uo k="s:originTrace" v="n:4046047820623062993" />
                      <node concept="chp4Y" id="md" role="3oSUPX">
                        <ref role="cht4Q" to="xiqq:uLhTRQW_B0" resolve="IWithSubappNetwork" />
                        <uo k="s:originTrace" v="n:4046047820623062994" />
                      </node>
                      <node concept="37vLTw" id="me" role="1m5AlR">
                        <ref role="3cqZAo" node="lP" resolve="networkPrototype" />
                        <uo k="s:originTrace" v="n:4046047820623069140" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="mc" role="2OqNvi">
                      <ref role="3TtcxE" to="xiqq:uLhTRQWVWZ" resolve="subapplications" />
                      <uo k="s:originTrace" v="n:4046047820623062996" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="m0" role="3cqZAp">
              <uo k="s:originTrace" v="n:4046047820623062997" />
              <node concept="2OqwBi" id="mf" role="3clFbG">
                <uo k="s:originTrace" v="n:4046047820623062998" />
                <node concept="37vLTw" id="mg" role="2Oq$k0">
                  <ref role="3cqZAo" node="lp" resolve="res" />
                  <uo k="s:originTrace" v="n:4046047820623062999" />
                </node>
                <node concept="X8dFx" id="mh" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4046047820623063000" />
                  <node concept="2OqwBi" id="mi" role="25WWJ7">
                    <uo k="s:originTrace" v="n:4046047820623063001" />
                    <node concept="37vLTw" id="mj" role="2Oq$k0">
                      <ref role="3cqZAo" node="lP" resolve="networkPrototype" />
                      <uo k="s:originTrace" v="n:4046047820623070625" />
                    </node>
                    <node concept="2qgKlT" id="mk" role="2OqNvi">
                      <ref role="37wK5l" to="t4dg:2lwHqHjRVNr" resolve="contextComponents" />
                      <uo k="s:originTrace" v="n:4046047820623063003" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="lX" role="3clFbw">
            <uo k="s:originTrace" v="n:4046047820623041150" />
            <node concept="37vLTw" id="ml" role="2Oq$k0">
              <ref role="3cqZAo" node="lP" resolve="networkPrototype" />
              <uo k="s:originTrace" v="n:4046047820623036741" />
            </node>
            <node concept="3x8VRR" id="mm" role="2OqNvi">
              <uo k="s:originTrace" v="n:4046047820623062676" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lk" role="3cqZAp">
          <uo k="s:originTrace" v="n:8167217573771542696" />
          <node concept="2YIFZM" id="mn" role="3clFbG">
            <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
            <uo k="s:originTrace" v="n:8167217573771542697" />
            <node concept="37vLTw" id="mo" role="37wK5m">
              <ref role="3cqZAo" node="lp" resolve="res" />
              <uo k="s:originTrace" v="n:6647825535670057607" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="kS" role="jymVt">
      <uo k="s:originTrace" v="n:8167217573771606192" />
    </node>
    <node concept="2YIFZL" id="kT" role="jymVt">
      <property role="TrG5h" value="componentDataSources" />
      <uo k="s:originTrace" v="n:8167217573771573733" />
      <node concept="3Tm1VV" id="mp" role="1B3o_S">
        <uo k="s:originTrace" v="n:8167217573771575511" />
      </node>
      <node concept="3uibUv" id="mq" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
        <uo k="s:originTrace" v="n:8167217573771573735" />
      </node>
      <node concept="37vLTG" id="mr" role="3clF46">
        <property role="TrG5h" value="component" />
        <uo k="s:originTrace" v="n:8167217573771573728" />
        <node concept="3Tqbb2" id="mt" role="1tU5fm">
          <ref role="ehGHo" to="xiqq:5L1OxDukYbT" resolve="IComponent" />
          <uo k="s:originTrace" v="n:8167217573771573729" />
        </node>
      </node>
      <node concept="3clFbS" id="ms" role="3clF47">
        <uo k="s:originTrace" v="n:8167217573771573716" />
        <node concept="3cpWs6" id="mu" role="3cqZAp">
          <uo k="s:originTrace" v="n:8167217573771573723" />
          <node concept="2YIFZM" id="mv" role="3cqZAk">
            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
            <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
            <uo k="s:originTrace" v="n:8167217573771573724" />
            <node concept="2OqwBi" id="mw" role="37wK5m">
              <uo k="s:originTrace" v="n:6647825535670072026" />
              <node concept="37vLTw" id="mx" role="2Oq$k0">
                <ref role="3cqZAo" node="mr" resolve="component" />
                <uo k="s:originTrace" v="n:6647825535670071338" />
              </node>
              <node concept="2qgKlT" id="my" role="2OqNvi">
                <ref role="37wK5l" to="t4dg:5L1OxDukYe7" resolve="dataSources" />
                <uo k="s:originTrace" v="n:6647825535670074050" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="kU" role="jymVt">
      <property role="TrG5h" value="componentDataDestinations" />
      <uo k="s:originTrace" v="n:8167217573771578550" />
      <node concept="3Tm1VV" id="mz" role="1B3o_S">
        <uo k="s:originTrace" v="n:8167217573771578551" />
      </node>
      <node concept="3uibUv" id="m$" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
        <uo k="s:originTrace" v="n:8167217573771578552" />
      </node>
      <node concept="37vLTG" id="m_" role="3clF46">
        <property role="TrG5h" value="component" />
        <uo k="s:originTrace" v="n:8167217573771578553" />
        <node concept="3Tqbb2" id="mB" role="1tU5fm">
          <ref role="ehGHo" to="xiqq:5L1OxDukYbT" resolve="IComponent" />
          <uo k="s:originTrace" v="n:8167217573771578554" />
        </node>
      </node>
      <node concept="3clFbS" id="mA" role="3clF47">
        <uo k="s:originTrace" v="n:8167217573771578555" />
        <node concept="3cpWs6" id="mC" role="3cqZAp">
          <uo k="s:originTrace" v="n:8167217573771578562" />
          <node concept="2YIFZM" id="mD" role="3cqZAk">
            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
            <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
            <uo k="s:originTrace" v="n:8167217573771578563" />
            <node concept="2OqwBi" id="mE" role="37wK5m">
              <uo k="s:originTrace" v="n:6647825535670077060" />
              <node concept="37vLTw" id="mF" role="2Oq$k0">
                <ref role="3cqZAo" node="m_" resolve="component" />
                <uo k="s:originTrace" v="n:6647825535670076372" />
              </node>
              <node concept="2qgKlT" id="mG" role="2OqNvi">
                <ref role="37wK5l" to="t4dg:5L1OxDukYen" resolve="dataDestinations" />
                <uo k="s:originTrace" v="n:6647825535670079064" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="kV" role="jymVt">
      <property role="TrG5h" value="componentEventSources" />
      <uo k="s:originTrace" v="n:8167217573771581003" />
      <node concept="3Tm1VV" id="mH" role="1B3o_S">
        <uo k="s:originTrace" v="n:8167217573771581004" />
      </node>
      <node concept="3uibUv" id="mI" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
        <uo k="s:originTrace" v="n:8167217573771581005" />
      </node>
      <node concept="37vLTG" id="mJ" role="3clF46">
        <property role="TrG5h" value="component" />
        <uo k="s:originTrace" v="n:8167217573771581006" />
        <node concept="3Tqbb2" id="mL" role="1tU5fm">
          <ref role="ehGHo" to="xiqq:5L1OxDukYbT" resolve="IComponent" />
          <uo k="s:originTrace" v="n:8167217573771581007" />
        </node>
      </node>
      <node concept="3clFbS" id="mK" role="3clF47">
        <uo k="s:originTrace" v="n:8167217573771581008" />
        <node concept="3cpWs6" id="mM" role="3cqZAp">
          <uo k="s:originTrace" v="n:8167217573771581015" />
          <node concept="2YIFZM" id="mN" role="3cqZAk">
            <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
            <uo k="s:originTrace" v="n:8167217573771581016" />
            <node concept="2OqwBi" id="mO" role="37wK5m">
              <uo k="s:originTrace" v="n:6647825535670081993" />
              <node concept="37vLTw" id="mP" role="2Oq$k0">
                <ref role="3cqZAo" node="mJ" resolve="component" />
                <uo k="s:originTrace" v="n:6647825535670081278" />
              </node>
              <node concept="2qgKlT" id="mQ" role="2OqNvi">
                <ref role="37wK5l" to="t4dg:5L1OxDukYcu" resolve="eventSources" />
                <uo k="s:originTrace" v="n:6647825535670083021" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="kW" role="jymVt">
      <property role="TrG5h" value="componentEventDestinations" />
      <uo k="s:originTrace" v="n:8167217573771581020" />
      <node concept="3Tm1VV" id="mR" role="1B3o_S">
        <uo k="s:originTrace" v="n:8167217573771581021" />
      </node>
      <node concept="3uibUv" id="mS" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
        <uo k="s:originTrace" v="n:8167217573771581022" />
      </node>
      <node concept="37vLTG" id="mT" role="3clF46">
        <property role="TrG5h" value="component" />
        <uo k="s:originTrace" v="n:8167217573771581023" />
        <node concept="3Tqbb2" id="mV" role="1tU5fm">
          <ref role="ehGHo" to="xiqq:5L1OxDukYbT" resolve="IComponent" />
          <uo k="s:originTrace" v="n:8167217573771581024" />
        </node>
      </node>
      <node concept="3clFbS" id="mU" role="3clF47">
        <uo k="s:originTrace" v="n:8167217573771581025" />
        <node concept="3cpWs6" id="mW" role="3cqZAp">
          <uo k="s:originTrace" v="n:8167217573771581032" />
          <node concept="2YIFZM" id="mX" role="3cqZAk">
            <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
            <uo k="s:originTrace" v="n:8167217573771581033" />
            <node concept="2OqwBi" id="mY" role="37wK5m">
              <uo k="s:originTrace" v="n:6647825535670085911" />
              <node concept="37vLTw" id="mZ" role="2Oq$k0">
                <ref role="3cqZAo" node="mT" resolve="component" />
                <uo k="s:originTrace" v="n:6647825535670085223" />
              </node>
              <node concept="2qgKlT" id="n0" role="2OqNvi">
                <ref role="37wK5l" to="t4dg:5L1OxDukYdN" resolve="eventDestinations" />
                <uo k="s:originTrace" v="n:6647825535670086919" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="kX" role="jymVt">
      <uo k="s:originTrace" v="n:8167217573771595268" />
    </node>
    <node concept="2YIFZL" id="kY" role="jymVt">
      <property role="TrG5h" value="contextDataSources" />
      <uo k="s:originTrace" v="n:8167217573771593446" />
      <node concept="3Tm1VV" id="n1" role="1B3o_S">
        <uo k="s:originTrace" v="n:8167217573771593447" />
      </node>
      <node concept="3uibUv" id="n2" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
        <uo k="s:originTrace" v="n:8167217573771593448" />
      </node>
      <node concept="37vLTG" id="n3" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <uo k="s:originTrace" v="n:8167217573771593441" />
        <node concept="3Tqbb2" id="n5" role="1tU5fm">
          <uo k="s:originTrace" v="n:8167217573771593442" />
        </node>
      </node>
      <node concept="3clFbS" id="n4" role="3clF47">
        <uo k="s:originTrace" v="n:8167217573771593427" />
        <node concept="3cpWs8" id="n6" role="3cqZAp">
          <uo k="s:originTrace" v="n:8167217573771593428" />
          <node concept="3cpWsn" id="n8" role="3cpWs9">
            <property role="TrG5h" value="context" />
            <uo k="s:originTrace" v="n:8167217573771593429" />
            <node concept="3Tqbb2" id="n9" role="1tU5fm">
              <ref role="ehGHo" to="xiqq:4s7KBSjc3Il" resolve="IContext" />
              <uo k="s:originTrace" v="n:8167217573771593430" />
            </node>
            <node concept="1rXfSq" id="na" role="33vP2m">
              <ref role="37wK5l" node="l6" resolve="context" />
              <uo k="s:originTrace" v="n:8167217573771612004" />
              <node concept="37vLTw" id="nb" role="37wK5m">
                <ref role="3cqZAo" node="n3" resolve="contextNode" />
                <uo k="s:originTrace" v="n:8167217573771607595" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="n7" role="3cqZAp">
          <uo k="s:originTrace" v="n:8167217573771593436" />
          <node concept="2YIFZM" id="nc" role="3cqZAk">
            <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
            <uo k="s:originTrace" v="n:8167217573771593437" />
            <node concept="2OqwBi" id="nd" role="37wK5m">
              <uo k="s:originTrace" v="n:8167217573771593438" />
              <node concept="37vLTw" id="ne" role="2Oq$k0">
                <ref role="3cqZAo" node="n8" resolve="context" />
                <uo k="s:originTrace" v="n:8167217573771593439" />
              </node>
              <node concept="2qgKlT" id="nf" role="2OqNvi">
                <ref role="37wK5l" to="t4dg:2lwHqHjRZ6V" resolve="contextDataSources" />
                <uo k="s:originTrace" v="n:2693352324629943178" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="kZ" role="jymVt">
      <property role="TrG5h" value="contextDataDestinations" />
      <uo k="s:originTrace" v="n:8167217573771596426" />
      <node concept="3Tm1VV" id="ng" role="1B3o_S">
        <uo k="s:originTrace" v="n:8167217573771596427" />
      </node>
      <node concept="3uibUv" id="nh" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
        <uo k="s:originTrace" v="n:8167217573771596428" />
      </node>
      <node concept="37vLTG" id="ni" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <uo k="s:originTrace" v="n:8167217573771596429" />
        <node concept="3Tqbb2" id="nk" role="1tU5fm">
          <uo k="s:originTrace" v="n:8167217573771596430" />
        </node>
      </node>
      <node concept="3clFbS" id="nj" role="3clF47">
        <uo k="s:originTrace" v="n:8167217573771596431" />
        <node concept="3cpWs8" id="nl" role="3cqZAp">
          <uo k="s:originTrace" v="n:8167217573771596432" />
          <node concept="3cpWsn" id="nn" role="3cpWs9">
            <property role="TrG5h" value="context" />
            <uo k="s:originTrace" v="n:8167217573771596433" />
            <node concept="3Tqbb2" id="no" role="1tU5fm">
              <ref role="ehGHo" to="xiqq:4s7KBSjc3Il" resolve="IContext" />
              <uo k="s:originTrace" v="n:8167217573771596434" />
            </node>
            <node concept="1rXfSq" id="np" role="33vP2m">
              <ref role="37wK5l" node="l6" resolve="context" />
              <uo k="s:originTrace" v="n:8167217573771612636" />
              <node concept="37vLTw" id="nq" role="37wK5m">
                <ref role="3cqZAo" node="ni" resolve="contextNode" />
                <uo k="s:originTrace" v="n:8167217573771608892" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="nm" role="3cqZAp">
          <uo k="s:originTrace" v="n:8167217573771596440" />
          <node concept="2YIFZM" id="nr" role="3cqZAk">
            <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
            <uo k="s:originTrace" v="n:8167217573771596441" />
            <node concept="2OqwBi" id="ns" role="37wK5m">
              <uo k="s:originTrace" v="n:8167217573771596442" />
              <node concept="37vLTw" id="nt" role="2Oq$k0">
                <ref role="3cqZAo" node="nn" resolve="context" />
                <uo k="s:originTrace" v="n:8167217573771596443" />
              </node>
              <node concept="2qgKlT" id="nu" role="2OqNvi">
                <ref role="37wK5l" to="t4dg:2lwHqHjRX1R" resolve="contextDataDestinations" />
                <uo k="s:originTrace" v="n:2693352324629946226" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="l0" role="jymVt">
      <property role="TrG5h" value="contextEventSources" />
      <uo k="s:originTrace" v="n:8167217573771596612" />
      <node concept="3Tm1VV" id="nv" role="1B3o_S">
        <uo k="s:originTrace" v="n:8167217573771596613" />
      </node>
      <node concept="3uibUv" id="nw" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
        <uo k="s:originTrace" v="n:8167217573771596614" />
      </node>
      <node concept="37vLTG" id="nx" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <uo k="s:originTrace" v="n:8167217573771596615" />
        <node concept="3Tqbb2" id="nz" role="1tU5fm">
          <uo k="s:originTrace" v="n:8167217573771596616" />
        </node>
      </node>
      <node concept="3clFbS" id="ny" role="3clF47">
        <uo k="s:originTrace" v="n:8167217573771596617" />
        <node concept="3cpWs8" id="n$" role="3cqZAp">
          <uo k="s:originTrace" v="n:8167217573771596618" />
          <node concept="3cpWsn" id="nA" role="3cpWs9">
            <property role="TrG5h" value="context" />
            <uo k="s:originTrace" v="n:8167217573771596619" />
            <node concept="3Tqbb2" id="nB" role="1tU5fm">
              <ref role="ehGHo" to="xiqq:4s7KBSjc3Il" resolve="IContext" />
              <uo k="s:originTrace" v="n:8167217573771596620" />
            </node>
            <node concept="1rXfSq" id="nC" role="33vP2m">
              <ref role="37wK5l" node="l6" resolve="context" />
              <uo k="s:originTrace" v="n:8167217573771613271" />
              <node concept="37vLTw" id="nD" role="37wK5m">
                <ref role="3cqZAo" node="nx" resolve="contextNode" />
                <uo k="s:originTrace" v="n:8167217573771609453" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="n_" role="3cqZAp">
          <uo k="s:originTrace" v="n:8167217573771596626" />
          <node concept="2YIFZM" id="nE" role="3cqZAk">
            <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
            <uo k="s:originTrace" v="n:8167217573771596627" />
            <node concept="2OqwBi" id="nF" role="37wK5m">
              <uo k="s:originTrace" v="n:8167217573771596628" />
              <node concept="37vLTw" id="nG" role="2Oq$k0">
                <ref role="3cqZAo" node="nA" resolve="context" />
                <uo k="s:originTrace" v="n:8167217573771596629" />
              </node>
              <node concept="2qgKlT" id="nH" role="2OqNvi">
                <ref role="37wK5l" to="t4dg:2lwHqHjRZ9n" resolve="contextEventSources" />
                <uo k="s:originTrace" v="n:2693352324629950011" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="l1" role="jymVt">
      <property role="TrG5h" value="contextEventDestinations" />
      <uo k="s:originTrace" v="n:8167217573771597722" />
      <node concept="3Tm1VV" id="nI" role="1B3o_S">
        <uo k="s:originTrace" v="n:8167217573771597723" />
      </node>
      <node concept="3uibUv" id="nJ" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
        <uo k="s:originTrace" v="n:8167217573771597724" />
      </node>
      <node concept="37vLTG" id="nK" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <uo k="s:originTrace" v="n:8167217573771597725" />
        <node concept="3Tqbb2" id="nM" role="1tU5fm">
          <uo k="s:originTrace" v="n:8167217573771597726" />
        </node>
      </node>
      <node concept="3clFbS" id="nL" role="3clF47">
        <uo k="s:originTrace" v="n:8167217573771597727" />
        <node concept="3cpWs8" id="nN" role="3cqZAp">
          <uo k="s:originTrace" v="n:8167217573771597728" />
          <node concept="3cpWsn" id="nP" role="3cpWs9">
            <property role="TrG5h" value="context" />
            <uo k="s:originTrace" v="n:8167217573771597729" />
            <node concept="3Tqbb2" id="nQ" role="1tU5fm">
              <ref role="ehGHo" to="xiqq:4s7KBSjc3Il" resolve="IContext" />
              <uo k="s:originTrace" v="n:8167217573771597730" />
            </node>
            <node concept="1rXfSq" id="nR" role="33vP2m">
              <ref role="37wK5l" node="l6" resolve="context" />
              <uo k="s:originTrace" v="n:8167217573771613909" />
              <node concept="37vLTw" id="nS" role="37wK5m">
                <ref role="3cqZAo" node="nK" resolve="contextNode" />
                <uo k="s:originTrace" v="n:8167217573771609457" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="nO" role="3cqZAp">
          <uo k="s:originTrace" v="n:8167217573771597736" />
          <node concept="2YIFZM" id="nT" role="3cqZAk">
            <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
            <uo k="s:originTrace" v="n:8167217573771597737" />
            <node concept="2OqwBi" id="nU" role="37wK5m">
              <uo k="s:originTrace" v="n:8167217573771597738" />
              <node concept="37vLTw" id="nV" role="2Oq$k0">
                <ref role="3cqZAo" node="nP" resolve="context" />
                <uo k="s:originTrace" v="n:8167217573771597739" />
              </node>
              <node concept="2qgKlT" id="nW" role="2OqNvi">
                <ref role="37wK5l" to="t4dg:2lwHqHjRZn8" resolve="contextEventDestinations" />
                <uo k="s:originTrace" v="n:2693352324629954557" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="l2" role="jymVt">
      <uo k="s:originTrace" v="n:8167217573771578454" />
    </node>
    <node concept="2YIFZL" id="l3" role="jymVt">
      <property role="TrG5h" value="componentPlugs" />
      <uo k="s:originTrace" v="n:8167217573776693012" />
      <node concept="3Tm1VV" id="nX" role="1B3o_S">
        <uo k="s:originTrace" v="n:8167217573776693013" />
      </node>
      <node concept="3uibUv" id="nY" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
        <uo k="s:originTrace" v="n:8167217573776693014" />
      </node>
      <node concept="37vLTG" id="nZ" role="3clF46">
        <property role="TrG5h" value="component" />
        <uo k="s:originTrace" v="n:8167217573776693015" />
        <node concept="3Tqbb2" id="o1" role="1tU5fm">
          <ref role="ehGHo" to="xiqq:uLhTRQXdkL" resolve="IComponentWithAdapters" />
          <uo k="s:originTrace" v="n:8167217573776693016" />
        </node>
      </node>
      <node concept="3clFbS" id="o0" role="3clF47">
        <uo k="s:originTrace" v="n:8167217573776693017" />
        <node concept="3cpWs6" id="o2" role="3cqZAp">
          <uo k="s:originTrace" v="n:8167217573776693024" />
          <node concept="2YIFZM" id="o3" role="3cqZAk">
            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
            <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
            <uo k="s:originTrace" v="n:8167217573776693025" />
            <node concept="2OqwBi" id="o4" role="37wK5m">
              <uo k="s:originTrace" v="n:554302972923183619" />
              <node concept="37vLTw" id="o5" role="2Oq$k0">
                <ref role="3cqZAo" node="nZ" resolve="component" />
                <uo k="s:originTrace" v="n:554302972923182635" />
              </node>
              <node concept="2qgKlT" id="o6" role="2OqNvi">
                <ref role="37wK5l" to="t4dg:uLhTRQXdlm" resolve="getPlugs" />
                <uo k="s:originTrace" v="n:554302972923185523" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="l4" role="jymVt">
      <property role="TrG5h" value="componentSockets" />
      <uo k="s:originTrace" v="n:8167217573776693029" />
      <node concept="3Tm1VV" id="o7" role="1B3o_S">
        <uo k="s:originTrace" v="n:8167217573776693030" />
      </node>
      <node concept="3uibUv" id="o8" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
        <uo k="s:originTrace" v="n:8167217573776693031" />
      </node>
      <node concept="37vLTG" id="o9" role="3clF46">
        <property role="TrG5h" value="component" />
        <uo k="s:originTrace" v="n:8167217573776693032" />
        <node concept="3Tqbb2" id="ob" role="1tU5fm">
          <ref role="ehGHo" to="xiqq:uLhTRQXdkL" resolve="IComponentWithAdapters" />
          <uo k="s:originTrace" v="n:8167217573776693033" />
        </node>
      </node>
      <node concept="3clFbS" id="oa" role="3clF47">
        <uo k="s:originTrace" v="n:8167217573776693034" />
        <node concept="3cpWs6" id="oc" role="3cqZAp">
          <uo k="s:originTrace" v="n:8167217573776693041" />
          <node concept="2YIFZM" id="od" role="3cqZAk">
            <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
            <uo k="s:originTrace" v="n:8167217573776693042" />
            <node concept="2OqwBi" id="oe" role="37wK5m">
              <uo k="s:originTrace" v="n:554302972923186159" />
              <node concept="37vLTw" id="of" role="2Oq$k0">
                <ref role="3cqZAo" node="o9" resolve="component" />
                <uo k="s:originTrace" v="n:554302972923186160" />
              </node>
              <node concept="2qgKlT" id="og" role="2OqNvi">
                <ref role="37wK5l" to="t4dg:uLhTRQXezk" resolve="getSockets" />
                <uo k="s:originTrace" v="n:554302972923187863" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="l5" role="jymVt">
      <uo k="s:originTrace" v="n:8167217573776692729" />
    </node>
    <node concept="2YIFZL" id="l6" role="jymVt">
      <property role="TrG5h" value="context" />
      <uo k="s:originTrace" v="n:8167217573771607592" />
      <node concept="3Tm6S6" id="oh" role="1B3o_S">
        <uo k="s:originTrace" v="n:8167217573771607593" />
      </node>
      <node concept="3Tqbb2" id="oi" role="3clF45">
        <ref role="ehGHo" to="xiqq:4s7KBSjc3Il" resolve="IContext" />
        <uo k="s:originTrace" v="n:8167217573771607594" />
      </node>
      <node concept="37vLTG" id="oj" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <uo k="s:originTrace" v="n:8167217573771607496" />
        <node concept="3Tqbb2" id="ol" role="1tU5fm">
          <uo k="s:originTrace" v="n:8167217573771607497" />
        </node>
      </node>
      <node concept="3clFbS" id="ok" role="3clF47">
        <uo k="s:originTrace" v="n:8167217573771607467" />
        <node concept="3cpWs6" id="om" role="3cqZAp">
          <uo k="s:originTrace" v="n:8167217573771607490" />
          <node concept="2OqwBi" id="on" role="3cqZAk">
            <uo k="s:originTrace" v="n:8167217573771607491" />
            <node concept="37vLTw" id="oo" role="2Oq$k0">
              <ref role="3cqZAo" node="oj" resolve="contextNode" />
              <uo k="s:originTrace" v="n:8167217573771607568" />
            </node>
            <node concept="2Xjw5R" id="op" role="2OqNvi">
              <uo k="s:originTrace" v="n:8167217573771607493" />
              <node concept="1xMEDy" id="oq" role="1xVPHs">
                <uo k="s:originTrace" v="n:8167217573771607494" />
                <node concept="chp4Y" id="or" role="ri$Ld">
                  <ref role="cht4Q" to="xiqq:4s7KBSjc3Il" resolve="IContext" />
                  <uo k="s:originTrace" v="n:5118273348274186233" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="l7" role="1B3o_S">
      <uo k="s:originTrace" v="n:8167217573771541918" />
    </node>
  </node>
  <node concept="312cEu" id="os">
    <property role="3GE5qa" value="interface" />
    <property role="TrG5h" value="EventAssociation_Constraints" />
    <uo k="s:originTrace" v="n:2377145822816115293" />
    <node concept="3Tm1VV" id="ot" role="1B3o_S">
      <uo k="s:originTrace" v="n:2377145822816115293" />
    </node>
    <node concept="3uibUv" id="ou" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2377145822816115293" />
    </node>
    <node concept="3clFbW" id="ov" role="jymVt">
      <uo k="s:originTrace" v="n:2377145822816115293" />
      <node concept="3cqZAl" id="oy" role="3clF45">
        <uo k="s:originTrace" v="n:2377145822816115293" />
      </node>
      <node concept="3clFbS" id="oz" role="3clF47">
        <uo k="s:originTrace" v="n:2377145822816115293" />
        <node concept="XkiVB" id="o_" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2377145822816115293" />
          <node concept="1BaE9c" id="oA" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EventAssociation$qP" />
            <uo k="s:originTrace" v="n:2377145822816115293" />
            <node concept="2YIFZM" id="oB" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2377145822816115293" />
              <node concept="1adDum" id="oC" role="37wK5m">
                <property role="1adDun" value="0x6594f3404d734027L" />
                <uo k="s:originTrace" v="n:2377145822816115293" />
              </node>
              <node concept="1adDum" id="oD" role="37wK5m">
                <property role="1adDun" value="0xb7d3c6ca2e70a53bL" />
                <uo k="s:originTrace" v="n:2377145822816115293" />
              </node>
              <node concept="1adDum" id="oE" role="37wK5m">
                <property role="1adDun" value="0x3b67570398f9c4b9L" />
                <uo k="s:originTrace" v="n:2377145822816115293" />
              </node>
              <node concept="Xl_RD" id="oF" role="37wK5m">
                <property role="Xl_RC" value="org.fbme.ide.iec61499.lang.structure.EventAssociation" />
                <uo k="s:originTrace" v="n:2377145822816115293" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="o$" role="1B3o_S">
        <uo k="s:originTrace" v="n:2377145822816115293" />
      </node>
    </node>
    <node concept="2tJIrI" id="ow" role="jymVt">
      <uo k="s:originTrace" v="n:2377145822816115293" />
    </node>
    <node concept="3clFb_" id="ox" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2377145822816115293" />
      <node concept="3Tmbuc" id="oG" role="1B3o_S">
        <uo k="s:originTrace" v="n:2377145822816115293" />
      </node>
      <node concept="3uibUv" id="oH" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2377145822816115293" />
        <node concept="3uibUv" id="oK" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:2377145822816115293" />
        </node>
        <node concept="3uibUv" id="oL" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2377145822816115293" />
        </node>
      </node>
      <node concept="3clFbS" id="oI" role="3clF47">
        <uo k="s:originTrace" v="n:2377145822816115293" />
        <node concept="3cpWs8" id="oM" role="3cqZAp">
          <uo k="s:originTrace" v="n:2377145822816115293" />
          <node concept="3cpWsn" id="oQ" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:2377145822816115293" />
            <node concept="3uibUv" id="oR" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:2377145822816115293" />
            </node>
            <node concept="2ShNRf" id="oS" role="33vP2m">
              <uo k="s:originTrace" v="n:2377145822816115293" />
              <node concept="YeOm9" id="oT" role="2ShVmc">
                <uo k="s:originTrace" v="n:2377145822816115293" />
                <node concept="1Y3b0j" id="oU" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2377145822816115293" />
                  <node concept="1BaE9c" id="oV" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="declaration$nT19" />
                    <uo k="s:originTrace" v="n:2377145822816115293" />
                    <node concept="2YIFZM" id="p1" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:2377145822816115293" />
                      <node concept="1adDum" id="p2" role="37wK5m">
                        <property role="1adDun" value="0x6594f3404d734027L" />
                        <uo k="s:originTrace" v="n:2377145822816115293" />
                      </node>
                      <node concept="1adDum" id="p3" role="37wK5m">
                        <property role="1adDun" value="0xb7d3c6ca2e70a53bL" />
                        <uo k="s:originTrace" v="n:2377145822816115293" />
                      </node>
                      <node concept="1adDum" id="p4" role="37wK5m">
                        <property role="1adDun" value="0x3b67570398f9c4b9L" />
                        <uo k="s:originTrace" v="n:2377145822816115293" />
                      </node>
                      <node concept="1adDum" id="p5" role="37wK5m">
                        <property role="1adDun" value="0x3b67570398f9c4baL" />
                        <uo k="s:originTrace" v="n:2377145822816115293" />
                      </node>
                      <node concept="Xl_RD" id="p6" role="37wK5m">
                        <property role="Xl_RC" value="declaration" />
                        <uo k="s:originTrace" v="n:2377145822816115293" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="oW" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2377145822816115293" />
                  </node>
                  <node concept="Xjq3P" id="oX" role="37wK5m">
                    <uo k="s:originTrace" v="n:2377145822816115293" />
                  </node>
                  <node concept="3clFbT" id="oY" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2377145822816115293" />
                  </node>
                  <node concept="3clFbT" id="oZ" role="37wK5m">
                    <uo k="s:originTrace" v="n:2377145822816115293" />
                  </node>
                  <node concept="3clFb_" id="p0" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2377145822816115293" />
                    <node concept="3Tm1VV" id="p7" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2377145822816115293" />
                    </node>
                    <node concept="3uibUv" id="p8" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:2377145822816115293" />
                    </node>
                    <node concept="2AHcQZ" id="p9" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2377145822816115293" />
                    </node>
                    <node concept="3clFbS" id="pa" role="3clF47">
                      <uo k="s:originTrace" v="n:2377145822816115293" />
                      <node concept="3cpWs6" id="pc" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2377145822816115293" />
                        <node concept="2ShNRf" id="pd" role="3cqZAk">
                          <uo k="s:originTrace" v="n:2377145822816115298" />
                          <node concept="YeOm9" id="pe" role="2ShVmc">
                            <uo k="s:originTrace" v="n:2377145822816115298" />
                            <node concept="1Y3b0j" id="pf" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:2377145822816115298" />
                              <node concept="3Tm1VV" id="pg" role="1B3o_S">
                                <uo k="s:originTrace" v="n:2377145822816115298" />
                              </node>
                              <node concept="3clFb_" id="ph" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:2377145822816115298" />
                                <node concept="3Tm1VV" id="pj" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2377145822816115298" />
                                </node>
                                <node concept="3uibUv" id="pk" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:2377145822816115298" />
                                </node>
                                <node concept="3clFbS" id="pl" role="3clF47">
                                  <uo k="s:originTrace" v="n:2377145822816115298" />
                                  <node concept="3cpWs6" id="pn" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2377145822816115298" />
                                    <node concept="2ShNRf" id="po" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:2377145822816115298" />
                                      <node concept="1pGfFk" id="pp" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:2377145822816115298" />
                                        <node concept="Xl_RD" id="pq" role="37wK5m">
                                          <property role="Xl_RC" value="r:a4fe33ac-e966-4c3c-bbd8-837296363b92(org.fbme.ide.iec61499.lang.constraints)" />
                                          <uo k="s:originTrace" v="n:2377145822816115298" />
                                        </node>
                                        <node concept="Xl_RD" id="pr" role="37wK5m">
                                          <property role="Xl_RC" value="2377145822816115298" />
                                          <uo k="s:originTrace" v="n:2377145822816115298" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="pm" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2377145822816115298" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="pi" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:2377145822816115298" />
                                <node concept="3Tm1VV" id="ps" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2377145822816115298" />
                                </node>
                                <node concept="3uibUv" id="pt" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:2377145822816115298" />
                                </node>
                                <node concept="37vLTG" id="pu" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:2377145822816115298" />
                                  <node concept="3uibUv" id="px" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:2377145822816115298" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="pv" role="3clF47">
                                  <uo k="s:originTrace" v="n:2377145822816115298" />
                                  <node concept="3cpWs8" id="py" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2377145822816119203" />
                                    <node concept="3cpWsn" id="p_" role="3cpWs9">
                                      <property role="TrG5h" value="event" />
                                      <uo k="s:originTrace" v="n:2377145822816119204" />
                                      <node concept="3Tqbb2" id="pA" role="1tU5fm">
                                        <ref role="ehGHo" to="xiqq:3HBlKeoYsiA" resolve="EventDeclaration" />
                                        <uo k="s:originTrace" v="n:2377145822816119202" />
                                      </node>
                                      <node concept="2OqwBi" id="pB" role="33vP2m">
                                        <uo k="s:originTrace" v="n:2377145822816119205" />
                                        <node concept="1DoJHT" id="pC" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:2377145822816119206" />
                                          <node concept="3uibUv" id="pE" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="pF" role="1EMhIo">
                                            <ref role="3cqZAo" node="pu" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="pD" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:2377145822816119207" />
                                          <node concept="1xMEDy" id="pG" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:2377145822816119208" />
                                            <node concept="chp4Y" id="pI" role="ri$Ld">
                                              <ref role="cht4Q" to="xiqq:3HBlKeoYsiA" resolve="EventDeclaration" />
                                              <uo k="s:originTrace" v="n:2377145822816127237" />
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="pH" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:2377145822816129197" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="pz" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2377145822816127953" />
                                    <node concept="3clFbS" id="pJ" role="3clFbx">
                                      <uo k="s:originTrace" v="n:2377145822816127955" />
                                      <node concept="3cpWs6" id="pM" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:2377145822816142570" />
                                        <node concept="2YIFZM" id="pN" role="3cqZAk">
                                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                          <uo k="s:originTrace" v="n:2377145822816143349" />
                                          <node concept="2OqwBi" id="pO" role="37wK5m">
                                            <uo k="s:originTrace" v="n:2377145822816172843" />
                                            <node concept="1PxgMI" id="pP" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:2377145822816169912" />
                                              <node concept="chp4Y" id="pR" role="3oSUPX">
                                                <ref role="cht4Q" to="xiqq:2ByE74knaXi" resolve="DeclarationWithInterface" />
                                                <uo k="s:originTrace" v="n:2377145822816171007" />
                                              </node>
                                              <node concept="2OqwBi" id="pS" role="1m5AlR">
                                                <uo k="s:originTrace" v="n:2377145822816147214" />
                                                <node concept="37vLTw" id="pT" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="p_" resolve="event" />
                                                  <uo k="s:originTrace" v="n:2377145822816145483" />
                                                </node>
                                                <node concept="1mfA1w" id="pU" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:2377145822816158622" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3Tsc0h" id="pQ" role="2OqNvi">
                                              <ref role="3TtcxE" to="xiqq:3HBlKeoYsiE" resolve="inputVariables" />
                                              <uo k="s:originTrace" v="n:2377145822816174833" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="pK" role="3clFbw">
                                      <uo k="s:originTrace" v="n:2377145822816130201" />
                                      <node concept="37vLTw" id="pV" role="2Oq$k0">
                                        <ref role="3cqZAo" node="p_" resolve="event" />
                                        <uo k="s:originTrace" v="n:2377145822816128295" />
                                      </node>
                                      <node concept="1BlSNk" id="pW" role="2OqNvi">
                                        <ref role="1BmUXE" to="xiqq:2ByE74knaXi" resolve="DeclarationWithInterface" />
                                        <ref role="1Bn3mz" to="xiqq:3HBlKeoYsix" resolve="inputEvents" />
                                        <uo k="s:originTrace" v="n:2377145822816141568" />
                                      </node>
                                    </node>
                                    <node concept="3eNFk2" id="pL" role="3eNLev">
                                      <uo k="s:originTrace" v="n:2377145822816177346" />
                                      <node concept="3clFbS" id="pX" role="3eOfB_">
                                        <uo k="s:originTrace" v="n:2377145822816177347" />
                                        <node concept="3cpWs6" id="pZ" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:2377145822816186446" />
                                          <node concept="2YIFZM" id="q0" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <uo k="s:originTrace" v="n:2377145822816186447" />
                                            <node concept="2OqwBi" id="q1" role="37wK5m">
                                              <uo k="s:originTrace" v="n:2377145822816186448" />
                                              <node concept="1PxgMI" id="q2" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:2377145822816186449" />
                                                <node concept="chp4Y" id="q4" role="3oSUPX">
                                                  <ref role="cht4Q" to="xiqq:2ByE74knaXi" resolve="DeclarationWithInterface" />
                                                  <uo k="s:originTrace" v="n:2377145822816186450" />
                                                </node>
                                                <node concept="2OqwBi" id="q5" role="1m5AlR">
                                                  <uo k="s:originTrace" v="n:2377145822816186451" />
                                                  <node concept="37vLTw" id="q6" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="p_" resolve="event" />
                                                    <uo k="s:originTrace" v="n:2377145822816186452" />
                                                  </node>
                                                  <node concept="1mfA1w" id="q7" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:2377145822816186453" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3Tsc0h" id="q3" role="2OqNvi">
                                                <ref role="3TtcxE" to="xiqq:3HBlKeoYsiI" resolve="outputVariables" />
                                                <uo k="s:originTrace" v="n:2377145822816188779" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="pY" role="3eO9$A">
                                        <uo k="s:originTrace" v="n:2377145822816182721" />
                                        <node concept="37vLTw" id="q8" role="2Oq$k0">
                                          <ref role="3cqZAo" node="p_" resolve="event" />
                                          <uo k="s:originTrace" v="n:2377145822816182722" />
                                        </node>
                                        <node concept="1BlSNk" id="q9" role="2OqNvi">
                                          <ref role="1BmUXE" to="xiqq:2ByE74knaXi" resolve="DeclarationWithInterface" />
                                          <ref role="1Bn3mz" to="xiqq:3HBlKeoYsiz" resolve="outputEvents" />
                                          <uo k="s:originTrace" v="n:2377145822816182723" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="p$" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2377145822816190147" />
                                    <node concept="10Nm6u" id="qa" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:2377145822816194758" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="pw" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2377145822816115298" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="pb" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2377145822816115293" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="oN" role="3cqZAp">
          <uo k="s:originTrace" v="n:2377145822816115293" />
          <node concept="3cpWsn" id="qb" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:2377145822816115293" />
            <node concept="3uibUv" id="qc" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2377145822816115293" />
              <node concept="3uibUv" id="qe" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:2377145822816115293" />
              </node>
              <node concept="3uibUv" id="qf" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2377145822816115293" />
              </node>
            </node>
            <node concept="2ShNRf" id="qd" role="33vP2m">
              <uo k="s:originTrace" v="n:2377145822816115293" />
              <node concept="1pGfFk" id="qg" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2377145822816115293" />
                <node concept="3uibUv" id="qh" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:2377145822816115293" />
                </node>
                <node concept="3uibUv" id="qi" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2377145822816115293" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oO" role="3cqZAp">
          <uo k="s:originTrace" v="n:2377145822816115293" />
          <node concept="2OqwBi" id="qj" role="3clFbG">
            <uo k="s:originTrace" v="n:2377145822816115293" />
            <node concept="37vLTw" id="qk" role="2Oq$k0">
              <ref role="3cqZAo" node="qb" resolve="references" />
              <uo k="s:originTrace" v="n:2377145822816115293" />
            </node>
            <node concept="liA8E" id="ql" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2377145822816115293" />
              <node concept="2OqwBi" id="qm" role="37wK5m">
                <uo k="s:originTrace" v="n:2377145822816115293" />
                <node concept="37vLTw" id="qo" role="2Oq$k0">
                  <ref role="3cqZAo" node="oQ" resolve="d0" />
                  <uo k="s:originTrace" v="n:2377145822816115293" />
                </node>
                <node concept="liA8E" id="qp" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2377145822816115293" />
                </node>
              </node>
              <node concept="37vLTw" id="qn" role="37wK5m">
                <ref role="3cqZAo" node="oQ" resolve="d0" />
                <uo k="s:originTrace" v="n:2377145822816115293" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oP" role="3cqZAp">
          <uo k="s:originTrace" v="n:2377145822816115293" />
          <node concept="37vLTw" id="qq" role="3clFbG">
            <ref role="3cqZAo" node="qb" resolve="references" />
            <uo k="s:originTrace" v="n:2377145822816115293" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="oJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2377145822816115293" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="qr">
    <property role="3GE5qa" value="interface" />
    <property role="TrG5h" value="EventDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:967875482185907237" />
    <node concept="3Tm1VV" id="qs" role="1B3o_S">
      <uo k="s:originTrace" v="n:967875482185907237" />
    </node>
    <node concept="3uibUv" id="qt" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:967875482185907237" />
    </node>
    <node concept="3clFbW" id="qu" role="jymVt">
      <uo k="s:originTrace" v="n:967875482185907237" />
      <node concept="3cqZAl" id="qy" role="3clF45">
        <uo k="s:originTrace" v="n:967875482185907237" />
      </node>
      <node concept="3clFbS" id="qz" role="3clF47">
        <uo k="s:originTrace" v="n:967875482185907237" />
        <node concept="XkiVB" id="q_" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:967875482185907237" />
          <node concept="1BaE9c" id="qA" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EventDeclaration$7t" />
            <uo k="s:originTrace" v="n:967875482185907237" />
            <node concept="2YIFZM" id="qB" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:967875482185907237" />
              <node concept="1adDum" id="qC" role="37wK5m">
                <property role="1adDun" value="0x6594f3404d734027L" />
                <uo k="s:originTrace" v="n:967875482185907237" />
              </node>
              <node concept="1adDum" id="qD" role="37wK5m">
                <property role="1adDun" value="0xb7d3c6ca2e70a53bL" />
                <uo k="s:originTrace" v="n:967875482185907237" />
              </node>
              <node concept="1adDum" id="qE" role="37wK5m">
                <property role="1adDun" value="0x3b67570398f9c4a6L" />
                <uo k="s:originTrace" v="n:967875482185907237" />
              </node>
              <node concept="Xl_RD" id="qF" role="37wK5m">
                <property role="Xl_RC" value="org.fbme.ide.iec61499.lang.structure.EventDeclaration" />
                <uo k="s:originTrace" v="n:967875482185907237" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="q$" role="1B3o_S">
        <uo k="s:originTrace" v="n:967875482185907237" />
      </node>
    </node>
    <node concept="2tJIrI" id="qv" role="jymVt">
      <uo k="s:originTrace" v="n:967875482185907237" />
    </node>
    <node concept="312cEu" id="qw" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:967875482185907237" />
      <node concept="3clFbW" id="qG" role="jymVt">
        <uo k="s:originTrace" v="n:967875482185907237" />
        <node concept="3cqZAl" id="qL" role="3clF45">
          <uo k="s:originTrace" v="n:967875482185907237" />
        </node>
        <node concept="3Tm1VV" id="qM" role="1B3o_S">
          <uo k="s:originTrace" v="n:967875482185907237" />
        </node>
        <node concept="3clFbS" id="qN" role="3clF47">
          <uo k="s:originTrace" v="n:967875482185907237" />
          <node concept="XkiVB" id="qP" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:967875482185907237" />
            <node concept="1BaE9c" id="qQ" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:967875482185907237" />
              <node concept="2YIFZM" id="qV" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:967875482185907237" />
                <node concept="1adDum" id="qW" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:967875482185907237" />
                </node>
                <node concept="1adDum" id="qX" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:967875482185907237" />
                </node>
                <node concept="1adDum" id="qY" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:967875482185907237" />
                </node>
                <node concept="1adDum" id="qZ" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:967875482185907237" />
                </node>
                <node concept="Xl_RD" id="r0" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:967875482185907237" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="qR" role="37wK5m">
              <ref role="3cqZAo" node="qO" resolve="container" />
              <uo k="s:originTrace" v="n:967875482185907237" />
            </node>
            <node concept="3clFbT" id="qS" role="37wK5m">
              <uo k="s:originTrace" v="n:967875482185907237" />
            </node>
            <node concept="3clFbT" id="qT" role="37wK5m">
              <uo k="s:originTrace" v="n:967875482185907237" />
            </node>
            <node concept="3clFbT" id="qU" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:967875482185907237" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="qO" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:967875482185907237" />
          <node concept="3uibUv" id="r1" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:967875482185907237" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="qH" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:967875482185907237" />
        <node concept="3Tm1VV" id="r2" role="1B3o_S">
          <uo k="s:originTrace" v="n:967875482185907237" />
        </node>
        <node concept="10P_77" id="r3" role="3clF45">
          <uo k="s:originTrace" v="n:967875482185907237" />
        </node>
        <node concept="37vLTG" id="r4" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:967875482185907237" />
          <node concept="3Tqbb2" id="r9" role="1tU5fm">
            <uo k="s:originTrace" v="n:967875482185907237" />
          </node>
        </node>
        <node concept="37vLTG" id="r5" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:967875482185907237" />
          <node concept="3uibUv" id="ra" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:967875482185907237" />
          </node>
        </node>
        <node concept="37vLTG" id="r6" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:967875482185907237" />
          <node concept="3uibUv" id="rb" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:967875482185907237" />
          </node>
        </node>
        <node concept="3clFbS" id="r7" role="3clF47">
          <uo k="s:originTrace" v="n:967875482185907237" />
          <node concept="3cpWs8" id="rc" role="3cqZAp">
            <uo k="s:originTrace" v="n:967875482185907237" />
            <node concept="3cpWsn" id="rf" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:967875482185907237" />
              <node concept="10P_77" id="rg" role="1tU5fm">
                <uo k="s:originTrace" v="n:967875482185907237" />
              </node>
              <node concept="1rXfSq" id="rh" role="33vP2m">
                <ref role="37wK5l" node="qI" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:967875482185907237" />
                <node concept="37vLTw" id="ri" role="37wK5m">
                  <ref role="3cqZAo" node="r4" resolve="node" />
                  <uo k="s:originTrace" v="n:967875482185907237" />
                </node>
                <node concept="2YIFZM" id="rj" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:967875482185907237" />
                  <node concept="37vLTw" id="rk" role="37wK5m">
                    <ref role="3cqZAo" node="r5" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:967875482185907237" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="rd" role="3cqZAp">
            <uo k="s:originTrace" v="n:967875482185907237" />
            <node concept="3clFbS" id="rl" role="3clFbx">
              <uo k="s:originTrace" v="n:967875482185907237" />
              <node concept="3clFbF" id="rn" role="3cqZAp">
                <uo k="s:originTrace" v="n:967875482185907237" />
                <node concept="2OqwBi" id="ro" role="3clFbG">
                  <uo k="s:originTrace" v="n:967875482185907237" />
                  <node concept="37vLTw" id="rp" role="2Oq$k0">
                    <ref role="3cqZAo" node="r6" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:967875482185907237" />
                  </node>
                  <node concept="liA8E" id="rq" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:967875482185907237" />
                    <node concept="2ShNRf" id="rr" role="37wK5m">
                      <uo k="s:originTrace" v="n:967875482185907237" />
                      <node concept="1pGfFk" id="rs" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:967875482185907237" />
                        <node concept="Xl_RD" id="rt" role="37wK5m">
                          <property role="Xl_RC" value="r:a4fe33ac-e966-4c3c-bbd8-837296363b92(org.fbme.ide.iec61499.lang.constraints)" />
                          <uo k="s:originTrace" v="n:967875482185907237" />
                        </node>
                        <node concept="Xl_RD" id="ru" role="37wK5m">
                          <property role="Xl_RC" value="967875482185907723" />
                          <uo k="s:originTrace" v="n:967875482185907237" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="rm" role="3clFbw">
              <uo k="s:originTrace" v="n:967875482185907237" />
              <node concept="3y3z36" id="rv" role="3uHU7w">
                <uo k="s:originTrace" v="n:967875482185907237" />
                <node concept="10Nm6u" id="rx" role="3uHU7w">
                  <uo k="s:originTrace" v="n:967875482185907237" />
                </node>
                <node concept="37vLTw" id="ry" role="3uHU7B">
                  <ref role="3cqZAo" node="r6" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:967875482185907237" />
                </node>
              </node>
              <node concept="3fqX7Q" id="rw" role="3uHU7B">
                <uo k="s:originTrace" v="n:967875482185907237" />
                <node concept="37vLTw" id="rz" role="3fr31v">
                  <ref role="3cqZAo" node="rf" resolve="result" />
                  <uo k="s:originTrace" v="n:967875482185907237" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="re" role="3cqZAp">
            <uo k="s:originTrace" v="n:967875482185907237" />
            <node concept="37vLTw" id="r$" role="3clFbG">
              <ref role="3cqZAo" node="rf" resolve="result" />
              <uo k="s:originTrace" v="n:967875482185907237" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="r8" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:967875482185907237" />
        </node>
      </node>
      <node concept="2YIFZL" id="qI" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:967875482185907237" />
        <node concept="37vLTG" id="r_" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:967875482185907237" />
          <node concept="3Tqbb2" id="rE" role="1tU5fm">
            <uo k="s:originTrace" v="n:967875482185907237" />
          </node>
        </node>
        <node concept="37vLTG" id="rA" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:967875482185907237" />
          <node concept="3uibUv" id="rF" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:967875482185907237" />
          </node>
        </node>
        <node concept="10P_77" id="rB" role="3clF45">
          <uo k="s:originTrace" v="n:967875482185907237" />
        </node>
        <node concept="3Tm6S6" id="rC" role="1B3o_S">
          <uo k="s:originTrace" v="n:967875482185907237" />
        </node>
        <node concept="3clFbS" id="rD" role="3clF47">
          <uo k="s:originTrace" v="n:967875482185907724" />
          <node concept="3clFbF" id="rG" role="3cqZAp">
            <uo k="s:originTrace" v="n:967875482185908182" />
            <node concept="22lmx$" id="rH" role="3clFbG">
              <uo k="s:originTrace" v="n:967875482185908183" />
              <node concept="2OqwBi" id="rI" role="3uHU7w">
                <uo k="s:originTrace" v="n:967875482185908184" />
                <node concept="37vLTw" id="rK" role="2Oq$k0">
                  <ref role="3cqZAo" node="rA" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:967875482185908185" />
                </node>
                <node concept="2kpEY9" id="rL" role="2OqNvi">
                  <uo k="s:originTrace" v="n:967875482185908186" />
                  <node concept="1Qi9sc" id="rM" role="1YN4dH">
                    <uo k="s:originTrace" v="n:967875482185908187" />
                    <node concept="1OCmVF" id="rN" role="1QigWp">
                      <uo k="s:originTrace" v="n:967875482185908188" />
                      <node concept="1SSJmt" id="rO" role="1OLDsb">
                        <uo k="s:originTrace" v="n:967875482185908189" />
                        <node concept="1T8lYq" id="rP" role="1T5LoC">
                          <property role="1T8p8b" value="0" />
                          <property role="1T8pRJ" value="9" />
                          <uo k="s:originTrace" v="n:967875482185908190" />
                        </node>
                        <node concept="1T8lYq" id="rQ" role="1T5LoC">
                          <property role="1T8p8b" value="a" />
                          <property role="1T8pRJ" value="z" />
                          <uo k="s:originTrace" v="n:967875482185908191" />
                        </node>
                        <node concept="1T8lYq" id="rR" role="1T5LoC">
                          <property role="1T8p8b" value="A" />
                          <property role="1T8pRJ" value="Z" />
                          <uo k="s:originTrace" v="n:967875482185908192" />
                        </node>
                        <node concept="1T6I$Y" id="rS" role="1T5LoC">
                          <property role="1T6KD9" value="_" />
                          <uo k="s:originTrace" v="n:967875482185908193" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="rJ" role="3uHU7B">
                <uo k="s:originTrace" v="n:967875482185908194" />
                <node concept="37vLTw" id="rT" role="2Oq$k0">
                  <ref role="3cqZAo" node="rA" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:967875482185908195" />
                </node>
                <node concept="17RlXB" id="rU" role="2OqNvi">
                  <uo k="s:originTrace" v="n:967875482185908196" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:967875482185907237" />
      </node>
      <node concept="3uibUv" id="qK" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:967875482185907237" />
      </node>
    </node>
    <node concept="3clFb_" id="qx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:967875482185907237" />
      <node concept="3Tmbuc" id="rV" role="1B3o_S">
        <uo k="s:originTrace" v="n:967875482185907237" />
      </node>
      <node concept="3uibUv" id="rW" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:967875482185907237" />
        <node concept="3uibUv" id="rZ" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:967875482185907237" />
        </node>
        <node concept="3uibUv" id="s0" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:967875482185907237" />
        </node>
      </node>
      <node concept="3clFbS" id="rX" role="3clF47">
        <uo k="s:originTrace" v="n:967875482185907237" />
        <node concept="3cpWs8" id="s1" role="3cqZAp">
          <uo k="s:originTrace" v="n:967875482185907237" />
          <node concept="3cpWsn" id="s4" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:967875482185907237" />
            <node concept="3uibUv" id="s5" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:967875482185907237" />
              <node concept="3uibUv" id="s7" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:967875482185907237" />
              </node>
              <node concept="3uibUv" id="s8" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:967875482185907237" />
              </node>
            </node>
            <node concept="2ShNRf" id="s6" role="33vP2m">
              <uo k="s:originTrace" v="n:967875482185907237" />
              <node concept="1pGfFk" id="s9" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:967875482185907237" />
                <node concept="3uibUv" id="sa" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:967875482185907237" />
                </node>
                <node concept="3uibUv" id="sb" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:967875482185907237" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s2" role="3cqZAp">
          <uo k="s:originTrace" v="n:967875482185907237" />
          <node concept="2OqwBi" id="sc" role="3clFbG">
            <uo k="s:originTrace" v="n:967875482185907237" />
            <node concept="37vLTw" id="sd" role="2Oq$k0">
              <ref role="3cqZAo" node="s4" resolve="properties" />
              <uo k="s:originTrace" v="n:967875482185907237" />
            </node>
            <node concept="liA8E" id="se" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:967875482185907237" />
              <node concept="1BaE9c" id="sf" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:967875482185907237" />
                <node concept="2YIFZM" id="sh" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:967875482185907237" />
                  <node concept="1adDum" id="si" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:967875482185907237" />
                  </node>
                  <node concept="1adDum" id="sj" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:967875482185907237" />
                  </node>
                  <node concept="1adDum" id="sk" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:967875482185907237" />
                  </node>
                  <node concept="1adDum" id="sl" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:967875482185907237" />
                  </node>
                  <node concept="Xl_RD" id="sm" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:967875482185907237" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="sg" role="37wK5m">
                <uo k="s:originTrace" v="n:967875482185907237" />
                <node concept="1pGfFk" id="sn" role="2ShVmc">
                  <ref role="37wK5l" node="qG" resolve="EventDeclaration_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:967875482185907237" />
                  <node concept="Xjq3P" id="so" role="37wK5m">
                    <uo k="s:originTrace" v="n:967875482185907237" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s3" role="3cqZAp">
          <uo k="s:originTrace" v="n:967875482185907237" />
          <node concept="37vLTw" id="sp" role="3clFbG">
            <ref role="3cqZAo" node="s4" resolve="properties" />
            <uo k="s:originTrace" v="n:967875482185907237" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="rY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:967875482185907237" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="sq">
    <property role="3GE5qa" value="network.connections.adapter" />
    <property role="TrG5h" value="FBPlugReference_Constraints" />
    <uo k="s:originTrace" v="n:8167217573776704295" />
    <node concept="3Tm1VV" id="sr" role="1B3o_S">
      <uo k="s:originTrace" v="n:8167217573776704295" />
    </node>
    <node concept="3uibUv" id="ss" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8167217573776704295" />
    </node>
    <node concept="3clFbW" id="st" role="jymVt">
      <uo k="s:originTrace" v="n:8167217573776704295" />
      <node concept="3cqZAl" id="sw" role="3clF45">
        <uo k="s:originTrace" v="n:8167217573776704295" />
      </node>
      <node concept="3clFbS" id="sx" role="3clF47">
        <uo k="s:originTrace" v="n:8167217573776704295" />
        <node concept="XkiVB" id="sz" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8167217573776704295" />
          <node concept="1BaE9c" id="s$" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FBPlugReference$$c" />
            <uo k="s:originTrace" v="n:8167217573776704295" />
            <node concept="2YIFZM" id="s_" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8167217573776704295" />
              <node concept="1adDum" id="sA" role="37wK5m">
                <property role="1adDun" value="0x6594f3404d734027L" />
                <uo k="s:originTrace" v="n:8167217573776704295" />
              </node>
              <node concept="1adDum" id="sB" role="37wK5m">
                <property role="1adDun" value="0xb7d3c6ca2e70a53bL" />
                <uo k="s:originTrace" v="n:8167217573776704295" />
              </node>
              <node concept="1adDum" id="sC" role="37wK5m">
                <property role="1adDun" value="0x7157c91c8fbbc9b9L" />
                <uo k="s:originTrace" v="n:8167217573776704295" />
              </node>
              <node concept="Xl_RD" id="sD" role="37wK5m">
                <property role="Xl_RC" value="org.fbme.ide.iec61499.lang.structure.FBPlugReference" />
                <uo k="s:originTrace" v="n:8167217573776704295" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sy" role="1B3o_S">
        <uo k="s:originTrace" v="n:8167217573776704295" />
      </node>
    </node>
    <node concept="2tJIrI" id="su" role="jymVt">
      <uo k="s:originTrace" v="n:8167217573776704295" />
    </node>
    <node concept="3clFb_" id="sv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8167217573776704295" />
      <node concept="3Tmbuc" id="sE" role="1B3o_S">
        <uo k="s:originTrace" v="n:8167217573776704295" />
      </node>
      <node concept="3uibUv" id="sF" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8167217573776704295" />
        <node concept="3uibUv" id="sI" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:8167217573776704295" />
        </node>
        <node concept="3uibUv" id="sJ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8167217573776704295" />
        </node>
      </node>
      <node concept="3clFbS" id="sG" role="3clF47">
        <uo k="s:originTrace" v="n:8167217573776704295" />
        <node concept="3cpWs8" id="sK" role="3cqZAp">
          <uo k="s:originTrace" v="n:8167217573776704295" />
          <node concept="3cpWsn" id="sQ" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:8167217573776704295" />
            <node concept="3uibUv" id="sR" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8167217573776704295" />
            </node>
            <node concept="2ShNRf" id="sS" role="33vP2m">
              <uo k="s:originTrace" v="n:8167217573776704295" />
              <node concept="YeOm9" id="sT" role="2ShVmc">
                <uo k="s:originTrace" v="n:8167217573776704295" />
                <node concept="1Y3b0j" id="sU" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8167217573776704295" />
                  <node concept="1BaE9c" id="sV" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="component$zYCH" />
                    <uo k="s:originTrace" v="n:8167217573776704295" />
                    <node concept="2YIFZM" id="t1" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8167217573776704295" />
                      <node concept="1adDum" id="t2" role="37wK5m">
                        <property role="1adDun" value="0x6594f3404d734027L" />
                        <uo k="s:originTrace" v="n:8167217573776704295" />
                      </node>
                      <node concept="1adDum" id="t3" role="37wK5m">
                        <property role="1adDun" value="0xb7d3c6ca2e70a53bL" />
                        <uo k="s:originTrace" v="n:8167217573776704295" />
                      </node>
                      <node concept="1adDum" id="t4" role="37wK5m">
                        <property role="1adDun" value="0x7157c91c8fbbc9b9L" />
                        <uo k="s:originTrace" v="n:8167217573776704295" />
                      </node>
                      <node concept="1adDum" id="t5" role="37wK5m">
                        <property role="1adDun" value="0x7157c91c8fbbc9beL" />
                        <uo k="s:originTrace" v="n:8167217573776704295" />
                      </node>
                      <node concept="Xl_RD" id="t6" role="37wK5m">
                        <property role="Xl_RC" value="component" />
                        <uo k="s:originTrace" v="n:8167217573776704295" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="sW" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8167217573776704295" />
                  </node>
                  <node concept="Xjq3P" id="sX" role="37wK5m">
                    <uo k="s:originTrace" v="n:8167217573776704295" />
                  </node>
                  <node concept="3clFbT" id="sY" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:8167217573776704295" />
                  </node>
                  <node concept="3clFbT" id="sZ" role="37wK5m">
                    <uo k="s:originTrace" v="n:8167217573776704295" />
                  </node>
                  <node concept="3clFb_" id="t0" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8167217573776704295" />
                    <node concept="3Tm1VV" id="t7" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8167217573776704295" />
                    </node>
                    <node concept="3uibUv" id="t8" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:8167217573776704295" />
                    </node>
                    <node concept="2AHcQZ" id="t9" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8167217573776704295" />
                    </node>
                    <node concept="3clFbS" id="ta" role="3clF47">
                      <uo k="s:originTrace" v="n:8167217573776704295" />
                      <node concept="3cpWs6" id="tc" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8167217573776704295" />
                        <node concept="2ShNRf" id="td" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8167217573776704300" />
                          <node concept="YeOm9" id="te" role="2ShVmc">
                            <uo k="s:originTrace" v="n:8167217573776704300" />
                            <node concept="1Y3b0j" id="tf" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:8167217573776704300" />
                              <node concept="3Tm1VV" id="tg" role="1B3o_S">
                                <uo k="s:originTrace" v="n:8167217573776704300" />
                              </node>
                              <node concept="3clFb_" id="th" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:8167217573776704300" />
                                <node concept="3Tm1VV" id="tj" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8167217573776704300" />
                                </node>
                                <node concept="3uibUv" id="tk" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:8167217573776704300" />
                                </node>
                                <node concept="3clFbS" id="tl" role="3clF47">
                                  <uo k="s:originTrace" v="n:8167217573776704300" />
                                  <node concept="3cpWs6" id="tn" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8167217573776704300" />
                                    <node concept="2ShNRf" id="to" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:8167217573776704300" />
                                      <node concept="1pGfFk" id="tp" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:8167217573776704300" />
                                        <node concept="Xl_RD" id="tq" role="37wK5m">
                                          <property role="Xl_RC" value="r:a4fe33ac-e966-4c3c-bbd8-837296363b92(org.fbme.ide.iec61499.lang.constraints)" />
                                          <uo k="s:originTrace" v="n:8167217573776704300" />
                                        </node>
                                        <node concept="Xl_RD" id="tr" role="37wK5m">
                                          <property role="Xl_RC" value="8167217573776704300" />
                                          <uo k="s:originTrace" v="n:8167217573776704300" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="tm" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8167217573776704300" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="ti" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:8167217573776704300" />
                                <node concept="3Tm1VV" id="ts" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8167217573776704300" />
                                </node>
                                <node concept="3uibUv" id="tt" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:8167217573776704300" />
                                </node>
                                <node concept="37vLTG" id="tu" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:8167217573776704300" />
                                  <node concept="3uibUv" id="tx" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:8167217573776704300" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="tv" role="3clF47">
                                  <uo k="s:originTrace" v="n:8167217573776704300" />
                                  <node concept="3clFbF" id="ty" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8167217573776704492" />
                                    <node concept="2YIFZM" id="tz" role="3clFbG">
                                      <ref role="37wK5l" node="kR" resolve="contextComponents" />
                                      <ref role="1Pybhc" node="kQ" resolve="EndpointScopes" />
                                      <uo k="s:originTrace" v="n:8167217573776704961" />
                                      <node concept="1DoJHT" id="t$" role="37wK5m">
                                        <property role="1Dpdpm" value="getContextNode" />
                                        <uo k="s:originTrace" v="n:8167217573776705182" />
                                        <node concept="3uibUv" id="t_" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="tA" role="1EMhIo">
                                          <ref role="3cqZAo" node="tu" resolve="_context" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="tw" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8167217573776704300" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="tb" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8167217573776704295" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="sL" role="3cqZAp">
          <uo k="s:originTrace" v="n:8167217573776704295" />
          <node concept="3cpWsn" id="tB" role="3cpWs9">
            <property role="TrG5h" value="d1" />
            <uo k="s:originTrace" v="n:8167217573776704295" />
            <node concept="3uibUv" id="tC" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8167217573776704295" />
            </node>
            <node concept="2ShNRf" id="tD" role="33vP2m">
              <uo k="s:originTrace" v="n:8167217573776704295" />
              <node concept="YeOm9" id="tE" role="2ShVmc">
                <uo k="s:originTrace" v="n:8167217573776704295" />
                <node concept="1Y3b0j" id="tF" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8167217573776704295" />
                  <node concept="1BaE9c" id="tG" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="declaration$zZ6J" />
                    <uo k="s:originTrace" v="n:8167217573776704295" />
                    <node concept="2YIFZM" id="tM" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8167217573776704295" />
                      <node concept="1adDum" id="tN" role="37wK5m">
                        <property role="1adDun" value="0x6594f3404d734027L" />
                        <uo k="s:originTrace" v="n:8167217573776704295" />
                      </node>
                      <node concept="1adDum" id="tO" role="37wK5m">
                        <property role="1adDun" value="0xb7d3c6ca2e70a53bL" />
                        <uo k="s:originTrace" v="n:8167217573776704295" />
                      </node>
                      <node concept="1adDum" id="tP" role="37wK5m">
                        <property role="1adDun" value="0x7157c91c8fbbc9b9L" />
                        <uo k="s:originTrace" v="n:8167217573776704295" />
                      </node>
                      <node concept="1adDum" id="tQ" role="37wK5m">
                        <property role="1adDun" value="0x7157c91c8fbbc9c0L" />
                        <uo k="s:originTrace" v="n:8167217573776704295" />
                      </node>
                      <node concept="Xl_RD" id="tR" role="37wK5m">
                        <property role="Xl_RC" value="declaration" />
                        <uo k="s:originTrace" v="n:8167217573776704295" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="tH" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8167217573776704295" />
                  </node>
                  <node concept="Xjq3P" id="tI" role="37wK5m">
                    <uo k="s:originTrace" v="n:8167217573776704295" />
                  </node>
                  <node concept="3clFbT" id="tJ" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:8167217573776704295" />
                  </node>
                  <node concept="3clFbT" id="tK" role="37wK5m">
                    <uo k="s:originTrace" v="n:8167217573776704295" />
                  </node>
                  <node concept="3clFb_" id="tL" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8167217573776704295" />
                    <node concept="3Tm1VV" id="tS" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8167217573776704295" />
                    </node>
                    <node concept="3uibUv" id="tT" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:8167217573776704295" />
                    </node>
                    <node concept="2AHcQZ" id="tU" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8167217573776704295" />
                    </node>
                    <node concept="3clFbS" id="tV" role="3clF47">
                      <uo k="s:originTrace" v="n:8167217573776704295" />
                      <node concept="3cpWs6" id="tX" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8167217573776704295" />
                        <node concept="2ShNRf" id="tY" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8167217573776705484" />
                          <node concept="YeOm9" id="tZ" role="2ShVmc">
                            <uo k="s:originTrace" v="n:8167217573776705484" />
                            <node concept="1Y3b0j" id="u0" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:8167217573776705484" />
                              <node concept="3Tm1VV" id="u1" role="1B3o_S">
                                <uo k="s:originTrace" v="n:8167217573776705484" />
                              </node>
                              <node concept="3clFb_" id="u2" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:8167217573776705484" />
                                <node concept="3Tm1VV" id="u4" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8167217573776705484" />
                                </node>
                                <node concept="3uibUv" id="u5" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:8167217573776705484" />
                                </node>
                                <node concept="3clFbS" id="u6" role="3clF47">
                                  <uo k="s:originTrace" v="n:8167217573776705484" />
                                  <node concept="3cpWs6" id="u8" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8167217573776705484" />
                                    <node concept="2ShNRf" id="u9" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:8167217573776705484" />
                                      <node concept="1pGfFk" id="ua" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:8167217573776705484" />
                                        <node concept="Xl_RD" id="ub" role="37wK5m">
                                          <property role="Xl_RC" value="r:a4fe33ac-e966-4c3c-bbd8-837296363b92(org.fbme.ide.iec61499.lang.constraints)" />
                                          <uo k="s:originTrace" v="n:8167217573776705484" />
                                        </node>
                                        <node concept="Xl_RD" id="uc" role="37wK5m">
                                          <property role="Xl_RC" value="8167217573776705484" />
                                          <uo k="s:originTrace" v="n:8167217573776705484" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="u7" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8167217573776705484" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="u3" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:8167217573776705484" />
                                <node concept="3Tm1VV" id="ud" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8167217573776705484" />
                                </node>
                                <node concept="3uibUv" id="ue" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:8167217573776705484" />
                                </node>
                                <node concept="37vLTG" id="uf" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:8167217573776705484" />
                                  <node concept="3uibUv" id="ui" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:8167217573776705484" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="ug" role="3clF47">
                                  <uo k="s:originTrace" v="n:8167217573776705484" />
                                  <node concept="3clFbF" id="uj" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8167217573776705676" />
                                    <node concept="2YIFZM" id="uk" role="3clFbG">
                                      <ref role="37wK5l" node="l3" resolve="componentPlugs" />
                                      <ref role="1Pybhc" node="kQ" resolve="EndpointScopes" />
                                      <uo k="s:originTrace" v="n:8167217573776705978" />
                                      <node concept="2OqwBi" id="ul" role="37wK5m">
                                        <uo k="s:originTrace" v="n:8167217573776707324" />
                                        <node concept="1DoJHT" id="um" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getReferenceNode" />
                                          <uo k="s:originTrace" v="n:8167217573776706550" />
                                          <node concept="3uibUv" id="uo" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="up" role="1EMhIo">
                                            <ref role="3cqZAo" node="uf" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="un" role="2OqNvi">
                                          <ref role="3Tt5mk" to="xiqq:75nMhMfIWAY" resolve="component" />
                                          <uo k="s:originTrace" v="n:8167217573776708280" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="uh" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8167217573776705484" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="tW" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8167217573776704295" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="sM" role="3cqZAp">
          <uo k="s:originTrace" v="n:8167217573776704295" />
          <node concept="3cpWsn" id="uq" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:8167217573776704295" />
            <node concept="3uibUv" id="ur" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8167217573776704295" />
              <node concept="3uibUv" id="ut" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:8167217573776704295" />
              </node>
              <node concept="3uibUv" id="uu" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8167217573776704295" />
              </node>
            </node>
            <node concept="2ShNRf" id="us" role="33vP2m">
              <uo k="s:originTrace" v="n:8167217573776704295" />
              <node concept="1pGfFk" id="uv" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8167217573776704295" />
                <node concept="3uibUv" id="uw" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:8167217573776704295" />
                </node>
                <node concept="3uibUv" id="ux" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8167217573776704295" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sN" role="3cqZAp">
          <uo k="s:originTrace" v="n:8167217573776704295" />
          <node concept="2OqwBi" id="uy" role="3clFbG">
            <uo k="s:originTrace" v="n:8167217573776704295" />
            <node concept="37vLTw" id="uz" role="2Oq$k0">
              <ref role="3cqZAo" node="uq" resolve="references" />
              <uo k="s:originTrace" v="n:8167217573776704295" />
            </node>
            <node concept="liA8E" id="u$" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8167217573776704295" />
              <node concept="2OqwBi" id="u_" role="37wK5m">
                <uo k="s:originTrace" v="n:8167217573776704295" />
                <node concept="37vLTw" id="uB" role="2Oq$k0">
                  <ref role="3cqZAo" node="sQ" resolve="d0" />
                  <uo k="s:originTrace" v="n:8167217573776704295" />
                </node>
                <node concept="liA8E" id="uC" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8167217573776704295" />
                </node>
              </node>
              <node concept="37vLTw" id="uA" role="37wK5m">
                <ref role="3cqZAo" node="sQ" resolve="d0" />
                <uo k="s:originTrace" v="n:8167217573776704295" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sO" role="3cqZAp">
          <uo k="s:originTrace" v="n:8167217573776704295" />
          <node concept="2OqwBi" id="uD" role="3clFbG">
            <uo k="s:originTrace" v="n:8167217573776704295" />
            <node concept="37vLTw" id="uE" role="2Oq$k0">
              <ref role="3cqZAo" node="uq" resolve="references" />
              <uo k="s:originTrace" v="n:8167217573776704295" />
            </node>
            <node concept="liA8E" id="uF" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8167217573776704295" />
              <node concept="2OqwBi" id="uG" role="37wK5m">
                <uo k="s:originTrace" v="n:8167217573776704295" />
                <node concept="37vLTw" id="uI" role="2Oq$k0">
                  <ref role="3cqZAo" node="tB" resolve="d1" />
                  <uo k="s:originTrace" v="n:8167217573776704295" />
                </node>
                <node concept="liA8E" id="uJ" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8167217573776704295" />
                </node>
              </node>
              <node concept="37vLTw" id="uH" role="37wK5m">
                <ref role="3cqZAo" node="tB" resolve="d1" />
                <uo k="s:originTrace" v="n:8167217573776704295" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sP" role="3cqZAp">
          <uo k="s:originTrace" v="n:8167217573776704295" />
          <node concept="37vLTw" id="uK" role="3clFbG">
            <ref role="3cqZAo" node="uq" resolve="references" />
            <uo k="s:originTrace" v="n:8167217573776704295" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="sH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8167217573776704295" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="uL">
    <property role="3GE5qa" value="network.connections.adapter" />
    <property role="TrG5h" value="FBSocketReference_Constraints" />
    <uo k="s:originTrace" v="n:8167217573776708726" />
    <node concept="3Tm1VV" id="uM" role="1B3o_S">
      <uo k="s:originTrace" v="n:8167217573776708726" />
    </node>
    <node concept="3uibUv" id="uN" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8167217573776708726" />
    </node>
    <node concept="3clFbW" id="uO" role="jymVt">
      <uo k="s:originTrace" v="n:8167217573776708726" />
      <node concept="3cqZAl" id="uR" role="3clF45">
        <uo k="s:originTrace" v="n:8167217573776708726" />
      </node>
      <node concept="3clFbS" id="uS" role="3clF47">
        <uo k="s:originTrace" v="n:8167217573776708726" />
        <node concept="XkiVB" id="uU" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8167217573776708726" />
          <node concept="1BaE9c" id="uV" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FBSocketReference$8O" />
            <uo k="s:originTrace" v="n:8167217573776708726" />
            <node concept="2YIFZM" id="uW" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8167217573776708726" />
              <node concept="1adDum" id="uX" role="37wK5m">
                <property role="1adDun" value="0x6594f3404d734027L" />
                <uo k="s:originTrace" v="n:8167217573776708726" />
              </node>
              <node concept="1adDum" id="uY" role="37wK5m">
                <property role="1adDun" value="0xb7d3c6ca2e70a53bL" />
                <uo k="s:originTrace" v="n:8167217573776708726" />
              </node>
              <node concept="1adDum" id="uZ" role="37wK5m">
                <property role="1adDun" value="0x7157c91c8fbb53b3L" />
                <uo k="s:originTrace" v="n:8167217573776708726" />
              </node>
              <node concept="Xl_RD" id="v0" role="37wK5m">
                <property role="Xl_RC" value="org.fbme.ide.iec61499.lang.structure.FBSocketReference" />
                <uo k="s:originTrace" v="n:8167217573776708726" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="uT" role="1B3o_S">
        <uo k="s:originTrace" v="n:8167217573776708726" />
      </node>
    </node>
    <node concept="2tJIrI" id="uP" role="jymVt">
      <uo k="s:originTrace" v="n:8167217573776708726" />
    </node>
    <node concept="3clFb_" id="uQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8167217573776708726" />
      <node concept="3Tmbuc" id="v1" role="1B3o_S">
        <uo k="s:originTrace" v="n:8167217573776708726" />
      </node>
      <node concept="3uibUv" id="v2" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8167217573776708726" />
        <node concept="3uibUv" id="v5" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:8167217573776708726" />
        </node>
        <node concept="3uibUv" id="v6" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8167217573776708726" />
        </node>
      </node>
      <node concept="3clFbS" id="v3" role="3clF47">
        <uo k="s:originTrace" v="n:8167217573776708726" />
        <node concept="3cpWs8" id="v7" role="3cqZAp">
          <uo k="s:originTrace" v="n:8167217573776708726" />
          <node concept="3cpWsn" id="vd" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:8167217573776708726" />
            <node concept="3uibUv" id="ve" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8167217573776708726" />
            </node>
            <node concept="2ShNRf" id="vf" role="33vP2m">
              <uo k="s:originTrace" v="n:8167217573776708726" />
              <node concept="YeOm9" id="vg" role="2ShVmc">
                <uo k="s:originTrace" v="n:8167217573776708726" />
                <node concept="1Y3b0j" id="vh" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8167217573776708726" />
                  <node concept="1BaE9c" id="vi" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="component$bjF1" />
                    <uo k="s:originTrace" v="n:8167217573776708726" />
                    <node concept="2YIFZM" id="vo" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8167217573776708726" />
                      <node concept="1adDum" id="vp" role="37wK5m">
                        <property role="1adDun" value="0x6594f3404d734027L" />
                        <uo k="s:originTrace" v="n:8167217573776708726" />
                      </node>
                      <node concept="1adDum" id="vq" role="37wK5m">
                        <property role="1adDun" value="0xb7d3c6ca2e70a53bL" />
                        <uo k="s:originTrace" v="n:8167217573776708726" />
                      </node>
                      <node concept="1adDum" id="vr" role="37wK5m">
                        <property role="1adDun" value="0x7157c91c8fbb53b3L" />
                        <uo k="s:originTrace" v="n:8167217573776708726" />
                      </node>
                      <node concept="1adDum" id="vs" role="37wK5m">
                        <property role="1adDun" value="0x7157c91c8fbb57cbL" />
                        <uo k="s:originTrace" v="n:8167217573776708726" />
                      </node>
                      <node concept="Xl_RD" id="vt" role="37wK5m">
                        <property role="Xl_RC" value="component" />
                        <uo k="s:originTrace" v="n:8167217573776708726" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="vj" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8167217573776708726" />
                  </node>
                  <node concept="Xjq3P" id="vk" role="37wK5m">
                    <uo k="s:originTrace" v="n:8167217573776708726" />
                  </node>
                  <node concept="3clFbT" id="vl" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:8167217573776708726" />
                  </node>
                  <node concept="3clFbT" id="vm" role="37wK5m">
                    <uo k="s:originTrace" v="n:8167217573776708726" />
                  </node>
                  <node concept="3clFb_" id="vn" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8167217573776708726" />
                    <node concept="3Tm1VV" id="vu" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8167217573776708726" />
                    </node>
                    <node concept="3uibUv" id="vv" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:8167217573776708726" />
                    </node>
                    <node concept="2AHcQZ" id="vw" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8167217573776708726" />
                    </node>
                    <node concept="3clFbS" id="vx" role="3clF47">
                      <uo k="s:originTrace" v="n:8167217573776708726" />
                      <node concept="3cpWs6" id="vz" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8167217573776708726" />
                        <node concept="2ShNRf" id="v$" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8167217573776708728" />
                          <node concept="YeOm9" id="v_" role="2ShVmc">
                            <uo k="s:originTrace" v="n:8167217573776708728" />
                            <node concept="1Y3b0j" id="vA" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:8167217573776708728" />
                              <node concept="3Tm1VV" id="vB" role="1B3o_S">
                                <uo k="s:originTrace" v="n:8167217573776708728" />
                              </node>
                              <node concept="3clFb_" id="vC" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:8167217573776708728" />
                                <node concept="3Tm1VV" id="vE" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8167217573776708728" />
                                </node>
                                <node concept="3uibUv" id="vF" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:8167217573776708728" />
                                </node>
                                <node concept="3clFbS" id="vG" role="3clF47">
                                  <uo k="s:originTrace" v="n:8167217573776708728" />
                                  <node concept="3cpWs6" id="vI" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8167217573776708728" />
                                    <node concept="2ShNRf" id="vJ" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:8167217573776708728" />
                                      <node concept="1pGfFk" id="vK" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:8167217573776708728" />
                                        <node concept="Xl_RD" id="vL" role="37wK5m">
                                          <property role="Xl_RC" value="r:a4fe33ac-e966-4c3c-bbd8-837296363b92(org.fbme.ide.iec61499.lang.constraints)" />
                                          <uo k="s:originTrace" v="n:8167217573776708728" />
                                        </node>
                                        <node concept="Xl_RD" id="vM" role="37wK5m">
                                          <property role="Xl_RC" value="8167217573776708728" />
                                          <uo k="s:originTrace" v="n:8167217573776708728" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="vH" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8167217573776708728" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="vD" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:8167217573776708728" />
                                <node concept="3Tm1VV" id="vN" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8167217573776708728" />
                                </node>
                                <node concept="3uibUv" id="vO" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:8167217573776708728" />
                                </node>
                                <node concept="37vLTG" id="vP" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:8167217573776708728" />
                                  <node concept="3uibUv" id="vS" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:8167217573776708728" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="vQ" role="3clF47">
                                  <uo k="s:originTrace" v="n:8167217573776708728" />
                                  <node concept="3clFbF" id="vT" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8167217573776708730" />
                                    <node concept="2YIFZM" id="vU" role="3clFbG">
                                      <ref role="1Pybhc" node="kQ" resolve="EndpointScopes" />
                                      <ref role="37wK5l" node="kR" resolve="contextComponents" />
                                      <uo k="s:originTrace" v="n:8167217573776708731" />
                                      <node concept="1DoJHT" id="vV" role="37wK5m">
                                        <property role="1Dpdpm" value="getContextNode" />
                                        <uo k="s:originTrace" v="n:8167217573776708732" />
                                        <node concept="3uibUv" id="vW" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="vX" role="1EMhIo">
                                          <ref role="3cqZAo" node="vP" resolve="_context" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="vR" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8167217573776708728" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="vy" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8167217573776708726" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="v8" role="3cqZAp">
          <uo k="s:originTrace" v="n:8167217573776708726" />
          <node concept="3cpWsn" id="vY" role="3cpWs9">
            <property role="TrG5h" value="d1" />
            <uo k="s:originTrace" v="n:8167217573776708726" />
            <node concept="3uibUv" id="vZ" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8167217573776708726" />
            </node>
            <node concept="2ShNRf" id="w0" role="33vP2m">
              <uo k="s:originTrace" v="n:8167217573776708726" />
              <node concept="YeOm9" id="w1" role="2ShVmc">
                <uo k="s:originTrace" v="n:8167217573776708726" />
                <node concept="1Y3b0j" id="w2" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8167217573776708726" />
                  <node concept="1BaE9c" id="w3" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="declaration$dLNz" />
                    <uo k="s:originTrace" v="n:8167217573776708726" />
                    <node concept="2YIFZM" id="w9" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8167217573776708726" />
                      <node concept="1adDum" id="wa" role="37wK5m">
                        <property role="1adDun" value="0x6594f3404d734027L" />
                        <uo k="s:originTrace" v="n:8167217573776708726" />
                      </node>
                      <node concept="1adDum" id="wb" role="37wK5m">
                        <property role="1adDun" value="0xb7d3c6ca2e70a53bL" />
                        <uo k="s:originTrace" v="n:8167217573776708726" />
                      </node>
                      <node concept="1adDum" id="wc" role="37wK5m">
                        <property role="1adDun" value="0x7157c91c8fbb53b3L" />
                        <uo k="s:originTrace" v="n:8167217573776708726" />
                      </node>
                      <node concept="1adDum" id="wd" role="37wK5m">
                        <property role="1adDun" value="0x7157c91c8fbb57cdL" />
                        <uo k="s:originTrace" v="n:8167217573776708726" />
                      </node>
                      <node concept="Xl_RD" id="we" role="37wK5m">
                        <property role="Xl_RC" value="declaration" />
                        <uo k="s:originTrace" v="n:8167217573776708726" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="w4" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8167217573776708726" />
                  </node>
                  <node concept="Xjq3P" id="w5" role="37wK5m">
                    <uo k="s:originTrace" v="n:8167217573776708726" />
                  </node>
                  <node concept="3clFbT" id="w6" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:8167217573776708726" />
                  </node>
                  <node concept="3clFbT" id="w7" role="37wK5m">
                    <uo k="s:originTrace" v="n:8167217573776708726" />
                  </node>
                  <node concept="3clFb_" id="w8" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8167217573776708726" />
                    <node concept="3Tm1VV" id="wf" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8167217573776708726" />
                    </node>
                    <node concept="3uibUv" id="wg" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:8167217573776708726" />
                    </node>
                    <node concept="2AHcQZ" id="wh" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8167217573776708726" />
                    </node>
                    <node concept="3clFbS" id="wi" role="3clF47">
                      <uo k="s:originTrace" v="n:8167217573776708726" />
                      <node concept="3cpWs6" id="wk" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8167217573776708726" />
                        <node concept="2ShNRf" id="wl" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8167217573776708734" />
                          <node concept="YeOm9" id="wm" role="2ShVmc">
                            <uo k="s:originTrace" v="n:8167217573776708734" />
                            <node concept="1Y3b0j" id="wn" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:8167217573776708734" />
                              <node concept="3Tm1VV" id="wo" role="1B3o_S">
                                <uo k="s:originTrace" v="n:8167217573776708734" />
                              </node>
                              <node concept="3clFb_" id="wp" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:8167217573776708734" />
                                <node concept="3Tm1VV" id="wr" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8167217573776708734" />
                                </node>
                                <node concept="3uibUv" id="ws" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:8167217573776708734" />
                                </node>
                                <node concept="3clFbS" id="wt" role="3clF47">
                                  <uo k="s:originTrace" v="n:8167217573776708734" />
                                  <node concept="3cpWs6" id="wv" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8167217573776708734" />
                                    <node concept="2ShNRf" id="ww" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:8167217573776708734" />
                                      <node concept="1pGfFk" id="wx" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:8167217573776708734" />
                                        <node concept="Xl_RD" id="wy" role="37wK5m">
                                          <property role="Xl_RC" value="r:a4fe33ac-e966-4c3c-bbd8-837296363b92(org.fbme.ide.iec61499.lang.constraints)" />
                                          <uo k="s:originTrace" v="n:8167217573776708734" />
                                        </node>
                                        <node concept="Xl_RD" id="wz" role="37wK5m">
                                          <property role="Xl_RC" value="8167217573776708734" />
                                          <uo k="s:originTrace" v="n:8167217573776708734" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="wu" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8167217573776708734" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="wq" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:8167217573776708734" />
                                <node concept="3Tm1VV" id="w$" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8167217573776708734" />
                                </node>
                                <node concept="3uibUv" id="w_" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:8167217573776708734" />
                                </node>
                                <node concept="37vLTG" id="wA" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:8167217573776708734" />
                                  <node concept="3uibUv" id="wD" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:8167217573776708734" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="wB" role="3clF47">
                                  <uo k="s:originTrace" v="n:8167217573776708734" />
                                  <node concept="3clFbF" id="wE" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8167217573776708736" />
                                    <node concept="2YIFZM" id="wF" role="3clFbG">
                                      <ref role="37wK5l" node="l4" resolve="componentSockets" />
                                      <ref role="1Pybhc" node="kQ" resolve="EndpointScopes" />
                                      <uo k="s:originTrace" v="n:8167217573776709264" />
                                      <node concept="2OqwBi" id="wG" role="37wK5m">
                                        <uo k="s:originTrace" v="n:8167217573776709265" />
                                        <node concept="1DoJHT" id="wH" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getReferenceNode" />
                                          <uo k="s:originTrace" v="n:8167217573776709266" />
                                          <node concept="3uibUv" id="wJ" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="wK" role="1EMhIo">
                                            <ref role="3cqZAo" node="wA" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="wI" role="2OqNvi">
                                          <ref role="3Tt5mk" to="xiqq:75nMhMfIPvb" resolve="component" />
                                          <uo k="s:originTrace" v="n:8167217573776709267" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="wC" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8167217573776708734" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="wj" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8167217573776708726" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="v9" role="3cqZAp">
          <uo k="s:originTrace" v="n:8167217573776708726" />
          <node concept="3cpWsn" id="wL" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:8167217573776708726" />
            <node concept="3uibUv" id="wM" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8167217573776708726" />
              <node concept="3uibUv" id="wO" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:8167217573776708726" />
              </node>
              <node concept="3uibUv" id="wP" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8167217573776708726" />
              </node>
            </node>
            <node concept="2ShNRf" id="wN" role="33vP2m">
              <uo k="s:originTrace" v="n:8167217573776708726" />
              <node concept="1pGfFk" id="wQ" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8167217573776708726" />
                <node concept="3uibUv" id="wR" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:8167217573776708726" />
                </node>
                <node concept="3uibUv" id="wS" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8167217573776708726" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="va" role="3cqZAp">
          <uo k="s:originTrace" v="n:8167217573776708726" />
          <node concept="2OqwBi" id="wT" role="3clFbG">
            <uo k="s:originTrace" v="n:8167217573776708726" />
            <node concept="37vLTw" id="wU" role="2Oq$k0">
              <ref role="3cqZAo" node="wL" resolve="references" />
              <uo k="s:originTrace" v="n:8167217573776708726" />
            </node>
            <node concept="liA8E" id="wV" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8167217573776708726" />
              <node concept="2OqwBi" id="wW" role="37wK5m">
                <uo k="s:originTrace" v="n:8167217573776708726" />
                <node concept="37vLTw" id="wY" role="2Oq$k0">
                  <ref role="3cqZAo" node="vd" resolve="d0" />
                  <uo k="s:originTrace" v="n:8167217573776708726" />
                </node>
                <node concept="liA8E" id="wZ" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8167217573776708726" />
                </node>
              </node>
              <node concept="37vLTw" id="wX" role="37wK5m">
                <ref role="3cqZAo" node="vd" resolve="d0" />
                <uo k="s:originTrace" v="n:8167217573776708726" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vb" role="3cqZAp">
          <uo k="s:originTrace" v="n:8167217573776708726" />
          <node concept="2OqwBi" id="x0" role="3clFbG">
            <uo k="s:originTrace" v="n:8167217573776708726" />
            <node concept="37vLTw" id="x1" role="2Oq$k0">
              <ref role="3cqZAo" node="wL" resolve="references" />
              <uo k="s:originTrace" v="n:8167217573776708726" />
            </node>
            <node concept="liA8E" id="x2" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8167217573776708726" />
              <node concept="2OqwBi" id="x3" role="37wK5m">
                <uo k="s:originTrace" v="n:8167217573776708726" />
                <node concept="37vLTw" id="x5" role="2Oq$k0">
                  <ref role="3cqZAo" node="vY" resolve="d1" />
                  <uo k="s:originTrace" v="n:8167217573776708726" />
                </node>
                <node concept="liA8E" id="x6" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8167217573776708726" />
                </node>
              </node>
              <node concept="37vLTw" id="x4" role="37wK5m">
                <ref role="3cqZAo" node="vY" resolve="d1" />
                <uo k="s:originTrace" v="n:8167217573776708726" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vc" role="3cqZAp">
          <uo k="s:originTrace" v="n:8167217573776708726" />
          <node concept="37vLTw" id="x7" role="3clFbG">
            <ref role="3cqZAo" node="wL" resolve="references" />
            <uo k="s:originTrace" v="n:8167217573776708726" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="v4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8167217573776708726" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="x8">
    <property role="3GE5qa" value="canvas" />
    <property role="TrG5h" value="FourAngleConncetionPath_Constraints" />
    <uo k="s:originTrace" v="n:4304617121958159065" />
    <node concept="3Tm1VV" id="x9" role="1B3o_S">
      <uo k="s:originTrace" v="n:4304617121958159065" />
    </node>
    <node concept="3uibUv" id="xa" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4304617121958159065" />
    </node>
    <node concept="3clFbW" id="xb" role="jymVt">
      <uo k="s:originTrace" v="n:4304617121958159065" />
      <node concept="3cqZAl" id="xh" role="3clF45">
        <uo k="s:originTrace" v="n:4304617121958159065" />
      </node>
      <node concept="3clFbS" id="xi" role="3clF47">
        <uo k="s:originTrace" v="n:4304617121958159065" />
        <node concept="XkiVB" id="xk" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4304617121958159065" />
          <node concept="1BaE9c" id="xl" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FourAngleConncetionPath$sg" />
            <uo k="s:originTrace" v="n:4304617121958159065" />
            <node concept="2YIFZM" id="xm" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4304617121958159065" />
              <node concept="1adDum" id="xn" role="37wK5m">
                <property role="1adDun" value="0x6594f3404d734027L" />
                <uo k="s:originTrace" v="n:4304617121958159065" />
              </node>
              <node concept="1adDum" id="xo" role="37wK5m">
                <property role="1adDun" value="0xb7d3c6ca2e70a53bL" />
                <uo k="s:originTrace" v="n:4304617121958159065" />
              </node>
              <node concept="1adDum" id="xp" role="37wK5m">
                <property role="1adDun" value="0x3bbd12773061629dL" />
                <uo k="s:originTrace" v="n:4304617121958159065" />
              </node>
              <node concept="Xl_RD" id="xq" role="37wK5m">
                <property role="Xl_RC" value="org.fbme.ide.iec61499.lang.structure.FourAngleConncetionPath" />
                <uo k="s:originTrace" v="n:4304617121958159065" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xj" role="1B3o_S">
        <uo k="s:originTrace" v="n:4304617121958159065" />
      </node>
    </node>
    <node concept="2tJIrI" id="xc" role="jymVt">
      <uo k="s:originTrace" v="n:4304617121958159065" />
    </node>
    <node concept="312cEu" id="xd" role="jymVt">
      <property role="TrG5h" value="Dx1_Property" />
      <uo k="s:originTrace" v="n:4304617121958159065" />
      <node concept="3clFbW" id="xr" role="jymVt">
        <uo k="s:originTrace" v="n:4304617121958159065" />
        <node concept="3cqZAl" id="xw" role="3clF45">
          <uo k="s:originTrace" v="n:4304617121958159065" />
        </node>
        <node concept="3Tm1VV" id="xx" role="1B3o_S">
          <uo k="s:originTrace" v="n:4304617121958159065" />
        </node>
        <node concept="3clFbS" id="xy" role="3clF47">
          <uo k="s:originTrace" v="n:4304617121958159065" />
          <node concept="XkiVB" id="x$" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4304617121958159065" />
            <node concept="1BaE9c" id="x_" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="dx1$QkNk" />
              <uo k="s:originTrace" v="n:4304617121958159065" />
              <node concept="2YIFZM" id="xE" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4304617121958159065" />
                <node concept="1adDum" id="xF" role="37wK5m">
                  <property role="1adDun" value="0x6594f3404d734027L" />
                  <uo k="s:originTrace" v="n:4304617121958159065" />
                </node>
                <node concept="1adDum" id="xG" role="37wK5m">
                  <property role="1adDun" value="0xb7d3c6ca2e70a53bL" />
                  <uo k="s:originTrace" v="n:4304617121958159065" />
                </node>
                <node concept="1adDum" id="xH" role="37wK5m">
                  <property role="1adDun" value="0x3bbd12773061629dL" />
                  <uo k="s:originTrace" v="n:4304617121958159065" />
                </node>
                <node concept="1adDum" id="xI" role="37wK5m">
                  <property role="1adDun" value="0x3bbd12773061629eL" />
                  <uo k="s:originTrace" v="n:4304617121958159065" />
                </node>
                <node concept="Xl_RD" id="xJ" role="37wK5m">
                  <property role="Xl_RC" value="dx1" />
                  <uo k="s:originTrace" v="n:4304617121958159065" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="xA" role="37wK5m">
              <ref role="3cqZAo" node="xz" resolve="container" />
              <uo k="s:originTrace" v="n:4304617121958159065" />
            </node>
            <node concept="3clFbT" id="xB" role="37wK5m">
              <uo k="s:originTrace" v="n:4304617121958159065" />
            </node>
            <node concept="3clFbT" id="xC" role="37wK5m">
              <uo k="s:originTrace" v="n:4304617121958159065" />
            </node>
            <node concept="3clFbT" id="xD" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4304617121958159065" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="xz" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4304617121958159065" />
          <node concept="3uibUv" id="xK" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4304617121958159065" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="xs" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4304617121958159065" />
        <node concept="3Tm1VV" id="xL" role="1B3o_S">
          <uo k="s:originTrace" v="n:4304617121958159065" />
        </node>
        <node concept="10P_77" id="xM" role="3clF45">
          <uo k="s:originTrace" v="n:4304617121958159065" />
        </node>
        <node concept="37vLTG" id="xN" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4304617121958159065" />
          <node concept="3Tqbb2" id="xS" role="1tU5fm">
            <uo k="s:originTrace" v="n:4304617121958159065" />
          </node>
        </node>
        <node concept="37vLTG" id="xO" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:4304617121958159065" />
          <node concept="3uibUv" id="xT" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:4304617121958159065" />
          </node>
        </node>
        <node concept="37vLTG" id="xP" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:4304617121958159065" />
          <node concept="3uibUv" id="xU" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:4304617121958159065" />
          </node>
        </node>
        <node concept="3clFbS" id="xQ" role="3clF47">
          <uo k="s:originTrace" v="n:4304617121958159065" />
          <node concept="3cpWs8" id="xV" role="3cqZAp">
            <uo k="s:originTrace" v="n:4304617121958159065" />
            <node concept="3cpWsn" id="xY" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:4304617121958159065" />
              <node concept="10P_77" id="xZ" role="1tU5fm">
                <uo k="s:originTrace" v="n:4304617121958159065" />
              </node>
              <node concept="1rXfSq" id="y0" role="33vP2m">
                <ref role="37wK5l" node="xt" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:4304617121958159065" />
                <node concept="37vLTw" id="y1" role="37wK5m">
                  <ref role="3cqZAo" node="xN" resolve="node" />
                  <uo k="s:originTrace" v="n:4304617121958159065" />
                </node>
                <node concept="2YIFZM" id="y2" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:4304617121958159065" />
                  <node concept="37vLTw" id="y3" role="37wK5m">
                    <ref role="3cqZAo" node="xO" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:4304617121958159065" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="xW" role="3cqZAp">
            <uo k="s:originTrace" v="n:4304617121958159065" />
            <node concept="3clFbS" id="y4" role="3clFbx">
              <uo k="s:originTrace" v="n:4304617121958159065" />
              <node concept="3clFbF" id="y6" role="3cqZAp">
                <uo k="s:originTrace" v="n:4304617121958159065" />
                <node concept="2OqwBi" id="y7" role="3clFbG">
                  <uo k="s:originTrace" v="n:4304617121958159065" />
                  <node concept="37vLTw" id="y8" role="2Oq$k0">
                    <ref role="3cqZAo" node="xP" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4304617121958159065" />
                  </node>
                  <node concept="liA8E" id="y9" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:4304617121958159065" />
                    <node concept="2ShNRf" id="ya" role="37wK5m">
                      <uo k="s:originTrace" v="n:4304617121958159065" />
                      <node concept="1pGfFk" id="yb" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:4304617121958159065" />
                        <node concept="Xl_RD" id="yc" role="37wK5m">
                          <property role="Xl_RC" value="r:a4fe33ac-e966-4c3c-bbd8-837296363b92(org.fbme.ide.iec61499.lang.constraints)" />
                          <uo k="s:originTrace" v="n:4304617121958159065" />
                        </node>
                        <node concept="Xl_RD" id="yd" role="37wK5m">
                          <property role="Xl_RC" value="4304617121958159988" />
                          <uo k="s:originTrace" v="n:4304617121958159065" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="y5" role="3clFbw">
              <uo k="s:originTrace" v="n:4304617121958159065" />
              <node concept="3y3z36" id="ye" role="3uHU7w">
                <uo k="s:originTrace" v="n:4304617121958159065" />
                <node concept="10Nm6u" id="yg" role="3uHU7w">
                  <uo k="s:originTrace" v="n:4304617121958159065" />
                </node>
                <node concept="37vLTw" id="yh" role="3uHU7B">
                  <ref role="3cqZAo" node="xP" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:4304617121958159065" />
                </node>
              </node>
              <node concept="3fqX7Q" id="yf" role="3uHU7B">
                <uo k="s:originTrace" v="n:4304617121958159065" />
                <node concept="37vLTw" id="yi" role="3fr31v">
                  <ref role="3cqZAo" node="xY" resolve="result" />
                  <uo k="s:originTrace" v="n:4304617121958159065" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="xX" role="3cqZAp">
            <uo k="s:originTrace" v="n:4304617121958159065" />
            <node concept="37vLTw" id="yj" role="3clFbG">
              <ref role="3cqZAo" node="xY" resolve="result" />
              <uo k="s:originTrace" v="n:4304617121958159065" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="xR" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4304617121958159065" />
        </node>
      </node>
      <node concept="2YIFZL" id="xt" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:4304617121958159065" />
        <node concept="37vLTG" id="yk" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4304617121958159065" />
          <node concept="3Tqbb2" id="yp" role="1tU5fm">
            <uo k="s:originTrace" v="n:4304617121958159065" />
          </node>
        </node>
        <node concept="37vLTG" id="yl" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:4304617121958159065" />
          <node concept="3uibUv" id="yq" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:4304617121958159065" />
          </node>
        </node>
        <node concept="10P_77" id="ym" role="3clF45">
          <uo k="s:originTrace" v="n:4304617121958159065" />
        </node>
        <node concept="3Tm6S6" id="yn" role="1B3o_S">
          <uo k="s:originTrace" v="n:4304617121958159065" />
        </node>
        <node concept="3clFbS" id="yo" role="3clF47">
          <uo k="s:originTrace" v="n:4304617121958159989" />
          <node concept="3J1_TO" id="yr" role="3cqZAp">
            <uo k="s:originTrace" v="n:4304617121958159990" />
            <node concept="3clFbS" id="ys" role="1zxBo7">
              <uo k="s:originTrace" v="n:4304617121958159991" />
              <node concept="3clFbF" id="yu" role="3cqZAp">
                <uo k="s:originTrace" v="n:4304617121958159992" />
                <node concept="2YIFZM" id="yw" role="3clFbG">
                  <ref role="1Pybhc" to="wyt6:~Float" resolve="Float" />
                  <ref role="37wK5l" to="wyt6:~Float.parseFloat(java.lang.String)" resolve="parseFloat" />
                  <uo k="s:originTrace" v="n:4304617121958159993" />
                  <node concept="37vLTw" id="yx" role="37wK5m">
                    <ref role="3cqZAo" node="yl" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:4304617121958159994" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="yv" role="3cqZAp">
                <uo k="s:originTrace" v="n:4304617121958159995" />
                <node concept="3clFbT" id="yy" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:4304617121958159996" />
                </node>
              </node>
            </node>
            <node concept="3uVAMA" id="yt" role="1zxBo5">
              <uo k="s:originTrace" v="n:4304617121958159997" />
              <node concept="XOnhg" id="yz" role="1zc67B">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="e" />
                <uo k="s:originTrace" v="n:4304617121958159998" />
                <node concept="nSUau" id="y_" role="1tU5fm">
                  <uo k="s:originTrace" v="n:12744808439807838907" />
                  <node concept="3uibUv" id="yA" role="nSUat">
                    <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                    <uo k="s:originTrace" v="n:4304617121958159999" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="y$" role="1zc67A">
                <uo k="s:originTrace" v="n:4304617121958160000" />
                <node concept="3cpWs6" id="yB" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4304617121958160001" />
                  <node concept="3clFbT" id="yC" role="3cqZAk">
                    <uo k="s:originTrace" v="n:4304617121958160002" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xu" role="1B3o_S">
        <uo k="s:originTrace" v="n:4304617121958159065" />
      </node>
      <node concept="3uibUv" id="xv" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4304617121958159065" />
      </node>
    </node>
    <node concept="312cEu" id="xe" role="jymVt">
      <property role="TrG5h" value="Dy_Property" />
      <uo k="s:originTrace" v="n:4304617121958159065" />
      <node concept="3clFbW" id="yD" role="jymVt">
        <uo k="s:originTrace" v="n:4304617121958159065" />
        <node concept="3cqZAl" id="yI" role="3clF45">
          <uo k="s:originTrace" v="n:4304617121958159065" />
        </node>
        <node concept="3Tm1VV" id="yJ" role="1B3o_S">
          <uo k="s:originTrace" v="n:4304617121958159065" />
        </node>
        <node concept="3clFbS" id="yK" role="3clF47">
          <uo k="s:originTrace" v="n:4304617121958159065" />
          <node concept="XkiVB" id="yM" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4304617121958159065" />
            <node concept="1BaE9c" id="yN" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="dy$Qlhm" />
              <uo k="s:originTrace" v="n:4304617121958159065" />
              <node concept="2YIFZM" id="yS" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4304617121958159065" />
                <node concept="1adDum" id="yT" role="37wK5m">
                  <property role="1adDun" value="0x6594f3404d734027L" />
                  <uo k="s:originTrace" v="n:4304617121958159065" />
                </node>
                <node concept="1adDum" id="yU" role="37wK5m">
                  <property role="1adDun" value="0xb7d3c6ca2e70a53bL" />
                  <uo k="s:originTrace" v="n:4304617121958159065" />
                </node>
                <node concept="1adDum" id="yV" role="37wK5m">
                  <property role="1adDun" value="0x3bbd12773061629dL" />
                  <uo k="s:originTrace" v="n:4304617121958159065" />
                </node>
                <node concept="1adDum" id="yW" role="37wK5m">
                  <property role="1adDun" value="0x3bbd1277306162a0L" />
                  <uo k="s:originTrace" v="n:4304617121958159065" />
                </node>
                <node concept="Xl_RD" id="yX" role="37wK5m">
                  <property role="Xl_RC" value="dy" />
                  <uo k="s:originTrace" v="n:4304617121958159065" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="yO" role="37wK5m">
              <ref role="3cqZAo" node="yL" resolve="container" />
              <uo k="s:originTrace" v="n:4304617121958159065" />
            </node>
            <node concept="3clFbT" id="yP" role="37wK5m">
              <uo k="s:originTrace" v="n:4304617121958159065" />
            </node>
            <node concept="3clFbT" id="yQ" role="37wK5m">
              <uo k="s:originTrace" v="n:4304617121958159065" />
            </node>
            <node concept="3clFbT" id="yR" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4304617121958159065" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="yL" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4304617121958159065" />
          <node concept="3uibUv" id="yY" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4304617121958159065" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="yE" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4304617121958159065" />
        <node concept="3Tm1VV" id="yZ" role="1B3o_S">
          <uo k="s:originTrace" v="n:4304617121958159065" />
        </node>
        <node concept="10P_77" id="z0" role="3clF45">
          <uo k="s:originTrace" v="n:4304617121958159065" />
        </node>
        <node concept="37vLTG" id="z1" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4304617121958159065" />
          <node concept="3Tqbb2" id="z6" role="1tU5fm">
            <uo k="s:originTrace" v="n:4304617121958159065" />
          </node>
        </node>
        <node concept="37vLTG" id="z2" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:4304617121958159065" />
          <node concept="3uibUv" id="z7" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:4304617121958159065" />
          </node>
        </node>
        <node concept="37vLTG" id="z3" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:4304617121958159065" />
          <node concept="3uibUv" id="z8" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:4304617121958159065" />
          </node>
        </node>
        <node concept="3clFbS" id="z4" role="3clF47">
          <uo k="s:originTrace" v="n:4304617121958159065" />
          <node concept="3cpWs8" id="z9" role="3cqZAp">
            <uo k="s:originTrace" v="n:4304617121958159065" />
            <node concept="3cpWsn" id="zc" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:4304617121958159065" />
              <node concept="10P_77" id="zd" role="1tU5fm">
                <uo k="s:originTrace" v="n:4304617121958159065" />
              </node>
              <node concept="1rXfSq" id="ze" role="33vP2m">
                <ref role="37wK5l" node="yF" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:4304617121958159065" />
                <node concept="37vLTw" id="zf" role="37wK5m">
                  <ref role="3cqZAo" node="z1" resolve="node" />
                  <uo k="s:originTrace" v="n:4304617121958159065" />
                </node>
                <node concept="2YIFZM" id="zg" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:4304617121958159065" />
                  <node concept="37vLTw" id="zh" role="37wK5m">
                    <ref role="3cqZAo" node="z2" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:4304617121958159065" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="za" role="3cqZAp">
            <uo k="s:originTrace" v="n:4304617121958159065" />
            <node concept="3clFbS" id="zi" role="3clFbx">
              <uo k="s:originTrace" v="n:4304617121958159065" />
              <node concept="3clFbF" id="zk" role="3cqZAp">
                <uo k="s:originTrace" v="n:4304617121958159065" />
                <node concept="2OqwBi" id="zl" role="3clFbG">
                  <uo k="s:originTrace" v="n:4304617121958159065" />
                  <node concept="37vLTw" id="zm" role="2Oq$k0">
                    <ref role="3cqZAo" node="z3" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4304617121958159065" />
                  </node>
                  <node concept="liA8E" id="zn" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:4304617121958159065" />
                    <node concept="2ShNRf" id="zo" role="37wK5m">
                      <uo k="s:originTrace" v="n:4304617121958159065" />
                      <node concept="1pGfFk" id="zp" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:4304617121958159065" />
                        <node concept="Xl_RD" id="zq" role="37wK5m">
                          <property role="Xl_RC" value="r:a4fe33ac-e966-4c3c-bbd8-837296363b92(org.fbme.ide.iec61499.lang.constraints)" />
                          <uo k="s:originTrace" v="n:4304617121958159065" />
                        </node>
                        <node concept="Xl_RD" id="zr" role="37wK5m">
                          <property role="Xl_RC" value="4304617121958160940" />
                          <uo k="s:originTrace" v="n:4304617121958159065" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="zj" role="3clFbw">
              <uo k="s:originTrace" v="n:4304617121958159065" />
              <node concept="3y3z36" id="zs" role="3uHU7w">
                <uo k="s:originTrace" v="n:4304617121958159065" />
                <node concept="10Nm6u" id="zu" role="3uHU7w">
                  <uo k="s:originTrace" v="n:4304617121958159065" />
                </node>
                <node concept="37vLTw" id="zv" role="3uHU7B">
                  <ref role="3cqZAo" node="z3" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:4304617121958159065" />
                </node>
              </node>
              <node concept="3fqX7Q" id="zt" role="3uHU7B">
                <uo k="s:originTrace" v="n:4304617121958159065" />
                <node concept="37vLTw" id="zw" role="3fr31v">
                  <ref role="3cqZAo" node="zc" resolve="result" />
                  <uo k="s:originTrace" v="n:4304617121958159065" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="zb" role="3cqZAp">
            <uo k="s:originTrace" v="n:4304617121958159065" />
            <node concept="37vLTw" id="zx" role="3clFbG">
              <ref role="3cqZAo" node="zc" resolve="result" />
              <uo k="s:originTrace" v="n:4304617121958159065" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="z5" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4304617121958159065" />
        </node>
      </node>
      <node concept="2YIFZL" id="yF" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:4304617121958159065" />
        <node concept="37vLTG" id="zy" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4304617121958159065" />
          <node concept="3Tqbb2" id="zB" role="1tU5fm">
            <uo k="s:originTrace" v="n:4304617121958159065" />
          </node>
        </node>
        <node concept="37vLTG" id="zz" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:4304617121958159065" />
          <node concept="3uibUv" id="zC" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:4304617121958159065" />
          </node>
        </node>
        <node concept="10P_77" id="z$" role="3clF45">
          <uo k="s:originTrace" v="n:4304617121958159065" />
        </node>
        <node concept="3Tm6S6" id="z_" role="1B3o_S">
          <uo k="s:originTrace" v="n:4304617121958159065" />
        </node>
        <node concept="3clFbS" id="zA" role="3clF47">
          <uo k="s:originTrace" v="n:4304617121958160941" />
          <node concept="3J1_TO" id="zD" role="3cqZAp">
            <uo k="s:originTrace" v="n:4304617121958160942" />
            <node concept="3clFbS" id="zE" role="1zxBo7">
              <uo k="s:originTrace" v="n:4304617121958160943" />
              <node concept="3clFbF" id="zG" role="3cqZAp">
                <uo k="s:originTrace" v="n:4304617121958160944" />
                <node concept="2YIFZM" id="zI" role="3clFbG">
                  <ref role="1Pybhc" to="wyt6:~Float" resolve="Float" />
                  <ref role="37wK5l" to="wyt6:~Float.parseFloat(java.lang.String)" resolve="parseFloat" />
                  <uo k="s:originTrace" v="n:4304617121958160945" />
                  <node concept="37vLTw" id="zJ" role="37wK5m">
                    <ref role="3cqZAo" node="zz" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:4304617121958160946" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="zH" role="3cqZAp">
                <uo k="s:originTrace" v="n:4304617121958160947" />
                <node concept="3clFbT" id="zK" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:4304617121958160948" />
                </node>
              </node>
            </node>
            <node concept="3uVAMA" id="zF" role="1zxBo5">
              <uo k="s:originTrace" v="n:4304617121958160949" />
              <node concept="XOnhg" id="zL" role="1zc67B">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="e" />
                <uo k="s:originTrace" v="n:4304617121958160950" />
                <node concept="nSUau" id="zN" role="1tU5fm">
                  <uo k="s:originTrace" v="n:12744808439807840811" />
                  <node concept="3uibUv" id="zO" role="nSUat">
                    <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                    <uo k="s:originTrace" v="n:4304617121958160951" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="zM" role="1zc67A">
                <uo k="s:originTrace" v="n:4304617121958160952" />
                <node concept="3cpWs6" id="zP" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4304617121958160953" />
                  <node concept="3clFbT" id="zQ" role="3cqZAk">
                    <uo k="s:originTrace" v="n:4304617121958160954" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yG" role="1B3o_S">
        <uo k="s:originTrace" v="n:4304617121958159065" />
      </node>
      <node concept="3uibUv" id="yH" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4304617121958159065" />
      </node>
    </node>
    <node concept="312cEu" id="xf" role="jymVt">
      <property role="TrG5h" value="Dx2_Property" />
      <uo k="s:originTrace" v="n:4304617121958159065" />
      <node concept="3clFbW" id="zR" role="jymVt">
        <uo k="s:originTrace" v="n:4304617121958159065" />
        <node concept="3cqZAl" id="zW" role="3clF45">
          <uo k="s:originTrace" v="n:4304617121958159065" />
        </node>
        <node concept="3Tm1VV" id="zX" role="1B3o_S">
          <uo k="s:originTrace" v="n:4304617121958159065" />
        </node>
        <node concept="3clFbS" id="zY" role="3clF47">
          <uo k="s:originTrace" v="n:4304617121958159065" />
          <node concept="XkiVB" id="$0" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4304617121958159065" />
            <node concept="1BaE9c" id="$1" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="dx2$QqTI" />
              <uo k="s:originTrace" v="n:4304617121958159065" />
              <node concept="2YIFZM" id="$6" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4304617121958159065" />
                <node concept="1adDum" id="$7" role="37wK5m">
                  <property role="1adDun" value="0x6594f3404d734027L" />
                  <uo k="s:originTrace" v="n:4304617121958159065" />
                </node>
                <node concept="1adDum" id="$8" role="37wK5m">
                  <property role="1adDun" value="0xb7d3c6ca2e70a53bL" />
                  <uo k="s:originTrace" v="n:4304617121958159065" />
                </node>
                <node concept="1adDum" id="$9" role="37wK5m">
                  <property role="1adDun" value="0x3bbd12773061629dL" />
                  <uo k="s:originTrace" v="n:4304617121958159065" />
                </node>
                <node concept="1adDum" id="$a" role="37wK5m">
                  <property role="1adDun" value="0x3bbd1277306162a3L" />
                  <uo k="s:originTrace" v="n:4304617121958159065" />
                </node>
                <node concept="Xl_RD" id="$b" role="37wK5m">
                  <property role="Xl_RC" value="dx2" />
                  <uo k="s:originTrace" v="n:4304617121958159065" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="$2" role="37wK5m">
              <ref role="3cqZAo" node="zZ" resolve="container" />
              <uo k="s:originTrace" v="n:4304617121958159065" />
            </node>
            <node concept="3clFbT" id="$3" role="37wK5m">
              <uo k="s:originTrace" v="n:4304617121958159065" />
            </node>
            <node concept="3clFbT" id="$4" role="37wK5m">
              <uo k="s:originTrace" v="n:4304617121958159065" />
            </node>
            <node concept="3clFbT" id="$5" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4304617121958159065" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="zZ" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4304617121958159065" />
          <node concept="3uibUv" id="$c" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4304617121958159065" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="zS" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4304617121958159065" />
        <node concept="3Tm1VV" id="$d" role="1B3o_S">
          <uo k="s:originTrace" v="n:4304617121958159065" />
        </node>
        <node concept="10P_77" id="$e" role="3clF45">
          <uo k="s:originTrace" v="n:4304617121958159065" />
        </node>
        <node concept="37vLTG" id="$f" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4304617121958159065" />
          <node concept="3Tqbb2" id="$k" role="1tU5fm">
            <uo k="s:originTrace" v="n:4304617121958159065" />
          </node>
        </node>
        <node concept="37vLTG" id="$g" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:4304617121958159065" />
          <node concept="3uibUv" id="$l" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:4304617121958159065" />
          </node>
        </node>
        <node concept="37vLTG" id="$h" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:4304617121958159065" />
          <node concept="3uibUv" id="$m" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:4304617121958159065" />
          </node>
        </node>
        <node concept="3clFbS" id="$i" role="3clF47">
          <uo k="s:originTrace" v="n:4304617121958159065" />
          <node concept="3cpWs8" id="$n" role="3cqZAp">
            <uo k="s:originTrace" v="n:4304617121958159065" />
            <node concept="3cpWsn" id="$q" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:4304617121958159065" />
              <node concept="10P_77" id="$r" role="1tU5fm">
                <uo k="s:originTrace" v="n:4304617121958159065" />
              </node>
              <node concept="1rXfSq" id="$s" role="33vP2m">
                <ref role="37wK5l" node="zT" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:4304617121958159065" />
                <node concept="37vLTw" id="$t" role="37wK5m">
                  <ref role="3cqZAo" node="$f" resolve="node" />
                  <uo k="s:originTrace" v="n:4304617121958159065" />
                </node>
                <node concept="2YIFZM" id="$u" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:4304617121958159065" />
                  <node concept="37vLTw" id="$v" role="37wK5m">
                    <ref role="3cqZAo" node="$g" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:4304617121958159065" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="$o" role="3cqZAp">
            <uo k="s:originTrace" v="n:4304617121958159065" />
            <node concept="3clFbS" id="$w" role="3clFbx">
              <uo k="s:originTrace" v="n:4304617121958159065" />
              <node concept="3clFbF" id="$y" role="3cqZAp">
                <uo k="s:originTrace" v="n:4304617121958159065" />
                <node concept="2OqwBi" id="$z" role="3clFbG">
                  <uo k="s:originTrace" v="n:4304617121958159065" />
                  <node concept="37vLTw" id="$$" role="2Oq$k0">
                    <ref role="3cqZAo" node="$h" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4304617121958159065" />
                  </node>
                  <node concept="liA8E" id="$_" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:4304617121958159065" />
                    <node concept="2ShNRf" id="$A" role="37wK5m">
                      <uo k="s:originTrace" v="n:4304617121958159065" />
                      <node concept="1pGfFk" id="$B" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:4304617121958159065" />
                        <node concept="Xl_RD" id="$C" role="37wK5m">
                          <property role="Xl_RC" value="r:a4fe33ac-e966-4c3c-bbd8-837296363b92(org.fbme.ide.iec61499.lang.constraints)" />
                          <uo k="s:originTrace" v="n:4304617121958159065" />
                        </node>
                        <node concept="Xl_RD" id="$D" role="37wK5m">
                          <property role="Xl_RC" value="4304617121958161922" />
                          <uo k="s:originTrace" v="n:4304617121958159065" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="$x" role="3clFbw">
              <uo k="s:originTrace" v="n:4304617121958159065" />
              <node concept="3y3z36" id="$E" role="3uHU7w">
                <uo k="s:originTrace" v="n:4304617121958159065" />
                <node concept="10Nm6u" id="$G" role="3uHU7w">
                  <uo k="s:originTrace" v="n:4304617121958159065" />
                </node>
                <node concept="37vLTw" id="$H" role="3uHU7B">
                  <ref role="3cqZAo" node="$h" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:4304617121958159065" />
                </node>
              </node>
              <node concept="3fqX7Q" id="$F" role="3uHU7B">
                <uo k="s:originTrace" v="n:4304617121958159065" />
                <node concept="37vLTw" id="$I" role="3fr31v">
                  <ref role="3cqZAo" node="$q" resolve="result" />
                  <uo k="s:originTrace" v="n:4304617121958159065" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="$p" role="3cqZAp">
            <uo k="s:originTrace" v="n:4304617121958159065" />
            <node concept="37vLTw" id="$J" role="3clFbG">
              <ref role="3cqZAo" node="$q" resolve="result" />
              <uo k="s:originTrace" v="n:4304617121958159065" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="$j" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4304617121958159065" />
        </node>
      </node>
      <node concept="2YIFZL" id="zT" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:4304617121958159065" />
        <node concept="37vLTG" id="$K" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4304617121958159065" />
          <node concept="3Tqbb2" id="$P" role="1tU5fm">
            <uo k="s:originTrace" v="n:4304617121958159065" />
          </node>
        </node>
        <node concept="37vLTG" id="$L" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:4304617121958159065" />
          <node concept="3uibUv" id="$Q" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:4304617121958159065" />
          </node>
        </node>
        <node concept="10P_77" id="$M" role="3clF45">
          <uo k="s:originTrace" v="n:4304617121958159065" />
        </node>
        <node concept="3Tm6S6" id="$N" role="1B3o_S">
          <uo k="s:originTrace" v="n:4304617121958159065" />
        </node>
        <node concept="3clFbS" id="$O" role="3clF47">
          <uo k="s:originTrace" v="n:4304617121958161923" />
          <node concept="3J1_TO" id="$R" role="3cqZAp">
            <uo k="s:originTrace" v="n:4304617121958161924" />
            <node concept="3clFbS" id="$S" role="1zxBo7">
              <uo k="s:originTrace" v="n:4304617121958161925" />
              <node concept="3clFbF" id="$U" role="3cqZAp">
                <uo k="s:originTrace" v="n:4304617121958161926" />
                <node concept="2YIFZM" id="$W" role="3clFbG">
                  <ref role="1Pybhc" to="wyt6:~Float" resolve="Float" />
                  <ref role="37wK5l" to="wyt6:~Float.parseFloat(java.lang.String)" resolve="parseFloat" />
                  <uo k="s:originTrace" v="n:4304617121958161927" />
                  <node concept="37vLTw" id="$X" role="37wK5m">
                    <ref role="3cqZAo" node="$L" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:4304617121958161928" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="$V" role="3cqZAp">
                <uo k="s:originTrace" v="n:4304617121958161929" />
                <node concept="3clFbT" id="$Y" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:4304617121958161930" />
                </node>
              </node>
            </node>
            <node concept="3uVAMA" id="$T" role="1zxBo5">
              <uo k="s:originTrace" v="n:4304617121958161931" />
              <node concept="XOnhg" id="$Z" role="1zc67B">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="e" />
                <uo k="s:originTrace" v="n:4304617121958161932" />
                <node concept="nSUau" id="_1" role="1tU5fm">
                  <uo k="s:originTrace" v="n:12744808439807842911" />
                  <node concept="3uibUv" id="_2" role="nSUat">
                    <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                    <uo k="s:originTrace" v="n:4304617121958161933" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="_0" role="1zc67A">
                <uo k="s:originTrace" v="n:4304617121958161934" />
                <node concept="3cpWs6" id="_3" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4304617121958161935" />
                  <node concept="3clFbT" id="_4" role="3cqZAk">
                    <uo k="s:originTrace" v="n:4304617121958161936" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="zU" role="1B3o_S">
        <uo k="s:originTrace" v="n:4304617121958159065" />
      </node>
      <node concept="3uibUv" id="zV" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4304617121958159065" />
      </node>
    </node>
    <node concept="3clFb_" id="xg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4304617121958159065" />
      <node concept="3Tmbuc" id="_5" role="1B3o_S">
        <uo k="s:originTrace" v="n:4304617121958159065" />
      </node>
      <node concept="3uibUv" id="_6" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4304617121958159065" />
        <node concept="3uibUv" id="_9" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:4304617121958159065" />
        </node>
        <node concept="3uibUv" id="_a" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4304617121958159065" />
        </node>
      </node>
      <node concept="3clFbS" id="_7" role="3clF47">
        <uo k="s:originTrace" v="n:4304617121958159065" />
        <node concept="3cpWs8" id="_b" role="3cqZAp">
          <uo k="s:originTrace" v="n:4304617121958159065" />
          <node concept="3cpWsn" id="_g" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:4304617121958159065" />
            <node concept="3uibUv" id="_h" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4304617121958159065" />
              <node concept="3uibUv" id="_j" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:4304617121958159065" />
              </node>
              <node concept="3uibUv" id="_k" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4304617121958159065" />
              </node>
            </node>
            <node concept="2ShNRf" id="_i" role="33vP2m">
              <uo k="s:originTrace" v="n:4304617121958159065" />
              <node concept="1pGfFk" id="_l" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4304617121958159065" />
                <node concept="3uibUv" id="_m" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:4304617121958159065" />
                </node>
                <node concept="3uibUv" id="_n" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4304617121958159065" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_c" role="3cqZAp">
          <uo k="s:originTrace" v="n:4304617121958159065" />
          <node concept="2OqwBi" id="_o" role="3clFbG">
            <uo k="s:originTrace" v="n:4304617121958159065" />
            <node concept="37vLTw" id="_p" role="2Oq$k0">
              <ref role="3cqZAo" node="_g" resolve="properties" />
              <uo k="s:originTrace" v="n:4304617121958159065" />
            </node>
            <node concept="liA8E" id="_q" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4304617121958159065" />
              <node concept="1BaE9c" id="_r" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="dx1$QkNk" />
                <uo k="s:originTrace" v="n:4304617121958159065" />
                <node concept="2YIFZM" id="_t" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:4304617121958159065" />
                  <node concept="1adDum" id="_u" role="37wK5m">
                    <property role="1adDun" value="0x6594f3404d734027L" />
                    <uo k="s:originTrace" v="n:4304617121958159065" />
                  </node>
                  <node concept="1adDum" id="_v" role="37wK5m">
                    <property role="1adDun" value="0xb7d3c6ca2e70a53bL" />
                    <uo k="s:originTrace" v="n:4304617121958159065" />
                  </node>
                  <node concept="1adDum" id="_w" role="37wK5m">
                    <property role="1adDun" value="0x3bbd12773061629dL" />
                    <uo k="s:originTrace" v="n:4304617121958159065" />
                  </node>
                  <node concept="1adDum" id="_x" role="37wK5m">
                    <property role="1adDun" value="0x3bbd12773061629eL" />
                    <uo k="s:originTrace" v="n:4304617121958159065" />
                  </node>
                  <node concept="Xl_RD" id="_y" role="37wK5m">
                    <property role="Xl_RC" value="dx1" />
                    <uo k="s:originTrace" v="n:4304617121958159065" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="_s" role="37wK5m">
                <uo k="s:originTrace" v="n:4304617121958159065" />
                <node concept="1pGfFk" id="_z" role="2ShVmc">
                  <ref role="37wK5l" node="xr" resolve="FourAngleConncetionPath_Constraints.Dx1_Property" />
                  <uo k="s:originTrace" v="n:4304617121958159065" />
                  <node concept="Xjq3P" id="_$" role="37wK5m">
                    <uo k="s:originTrace" v="n:4304617121958159065" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_d" role="3cqZAp">
          <uo k="s:originTrace" v="n:4304617121958159065" />
          <node concept="2OqwBi" id="__" role="3clFbG">
            <uo k="s:originTrace" v="n:4304617121958159065" />
            <node concept="37vLTw" id="_A" role="2Oq$k0">
              <ref role="3cqZAo" node="_g" resolve="properties" />
              <uo k="s:originTrace" v="n:4304617121958159065" />
            </node>
            <node concept="liA8E" id="_B" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4304617121958159065" />
              <node concept="1BaE9c" id="_C" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="dy$Qlhm" />
                <uo k="s:originTrace" v="n:4304617121958159065" />
                <node concept="2YIFZM" id="_E" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:4304617121958159065" />
                  <node concept="1adDum" id="_F" role="37wK5m">
                    <property role="1adDun" value="0x6594f3404d734027L" />
                    <uo k="s:originTrace" v="n:4304617121958159065" />
                  </node>
                  <node concept="1adDum" id="_G" role="37wK5m">
                    <property role="1adDun" value="0xb7d3c6ca2e70a53bL" />
                    <uo k="s:originTrace" v="n:4304617121958159065" />
                  </node>
                  <node concept="1adDum" id="_H" role="37wK5m">
                    <property role="1adDun" value="0x3bbd12773061629dL" />
                    <uo k="s:originTrace" v="n:4304617121958159065" />
                  </node>
                  <node concept="1adDum" id="_I" role="37wK5m">
                    <property role="1adDun" value="0x3bbd1277306162a0L" />
                    <uo k="s:originTrace" v="n:4304617121958159065" />
                  </node>
                  <node concept="Xl_RD" id="_J" role="37wK5m">
                    <property role="Xl_RC" value="dy" />
                    <uo k="s:originTrace" v="n:4304617121958159065" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="_D" role="37wK5m">
                <uo k="s:originTrace" v="n:4304617121958159065" />
                <node concept="1pGfFk" id="_K" role="2ShVmc">
                  <ref role="37wK5l" node="yD" resolve="FourAngleConncetionPath_Constraints.Dy_Property" />
                  <uo k="s:originTrace" v="n:4304617121958159065" />
                  <node concept="Xjq3P" id="_L" role="37wK5m">
                    <uo k="s:originTrace" v="n:4304617121958159065" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_e" role="3cqZAp">
          <uo k="s:originTrace" v="n:4304617121958159065" />
          <node concept="2OqwBi" id="_M" role="3clFbG">
            <uo k="s:originTrace" v="n:4304617121958159065" />
            <node concept="37vLTw" id="_N" role="2Oq$k0">
              <ref role="3cqZAo" node="_g" resolve="properties" />
              <uo k="s:originTrace" v="n:4304617121958159065" />
            </node>
            <node concept="liA8E" id="_O" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4304617121958159065" />
              <node concept="1BaE9c" id="_P" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="dx2$QqTI" />
                <uo k="s:originTrace" v="n:4304617121958159065" />
                <node concept="2YIFZM" id="_R" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:4304617121958159065" />
                  <node concept="1adDum" id="_S" role="37wK5m">
                    <property role="1adDun" value="0x6594f3404d734027L" />
                    <uo k="s:originTrace" v="n:4304617121958159065" />
                  </node>
                  <node concept="1adDum" id="_T" role="37wK5m">
                    <property role="1adDun" value="0xb7d3c6ca2e70a53bL" />
                    <uo k="s:originTrace" v="n:4304617121958159065" />
                  </node>
                  <node concept="1adDum" id="_U" role="37wK5m">
                    <property role="1adDun" value="0x3bbd12773061629dL" />
                    <uo k="s:originTrace" v="n:4304617121958159065" />
                  </node>
                  <node concept="1adDum" id="_V" role="37wK5m">
                    <property role="1adDun" value="0x3bbd1277306162a3L" />
                    <uo k="s:originTrace" v="n:4304617121958159065" />
                  </node>
                  <node concept="Xl_RD" id="_W" role="37wK5m">
                    <property role="Xl_RC" value="dx2" />
                    <uo k="s:originTrace" v="n:4304617121958159065" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="_Q" role="37wK5m">
                <uo k="s:originTrace" v="n:4304617121958159065" />
                <node concept="1pGfFk" id="_X" role="2ShVmc">
                  <ref role="37wK5l" node="zR" resolve="FourAngleConncetionPath_Constraints.Dx2_Property" />
                  <uo k="s:originTrace" v="n:4304617121958159065" />
                  <node concept="Xjq3P" id="_Y" role="37wK5m">
                    <uo k="s:originTrace" v="n:4304617121958159065" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_f" role="3cqZAp">
          <uo k="s:originTrace" v="n:4304617121958159065" />
          <node concept="37vLTw" id="_Z" role="3clFbG">
            <ref role="3cqZAo" node="_g" resolve="properties" />
            <uo k="s:originTrace" v="n:4304617121958159065" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="_8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4304617121958159065" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="A0">
    <node concept="39e2AJ" id="A1" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="A2" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="A3" role="39e2AY">
          <ref role="39e2AS" node="ao" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="A4">
    <property role="3GE5qa" value="system" />
    <property role="TrG5h" value="Link_Constraints" />
    <uo k="s:originTrace" v="n:6279537560537435629" />
    <node concept="3Tm1VV" id="A5" role="1B3o_S">
      <uo k="s:originTrace" v="n:6279537560537435629" />
    </node>
    <node concept="3uibUv" id="A6" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6279537560537435629" />
    </node>
    <node concept="3clFbW" id="A7" role="jymVt">
      <uo k="s:originTrace" v="n:6279537560537435629" />
      <node concept="3cqZAl" id="Aa" role="3clF45">
        <uo k="s:originTrace" v="n:6279537560537435629" />
      </node>
      <node concept="3clFbS" id="Ab" role="3clF47">
        <uo k="s:originTrace" v="n:6279537560537435629" />
        <node concept="XkiVB" id="Ad" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6279537560537435629" />
          <node concept="1BaE9c" id="Ae" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Link$UJ" />
            <uo k="s:originTrace" v="n:6279537560537435629" />
            <node concept="2YIFZM" id="Af" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6279537560537435629" />
              <node concept="1adDum" id="Ag" role="37wK5m">
                <property role="1adDun" value="0x6594f3404d734027L" />
                <uo k="s:originTrace" v="n:6279537560537435629" />
              </node>
              <node concept="1adDum" id="Ah" role="37wK5m">
                <property role="1adDun" value="0xb7d3c6ca2e70a53bL" />
                <uo k="s:originTrace" v="n:6279537560537435629" />
              </node>
              <node concept="1adDum" id="Ai" role="37wK5m">
                <property role="1adDun" value="0x57256624118e8d0bL" />
                <uo k="s:originTrace" v="n:6279537560537435629" />
              </node>
              <node concept="Xl_RD" id="Aj" role="37wK5m">
                <property role="Xl_RC" value="org.fbme.ide.iec61499.lang.structure.Link" />
                <uo k="s:originTrace" v="n:6279537560537435629" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ac" role="1B3o_S">
        <uo k="s:originTrace" v="n:6279537560537435629" />
      </node>
    </node>
    <node concept="2tJIrI" id="A8" role="jymVt">
      <uo k="s:originTrace" v="n:6279537560537435629" />
    </node>
    <node concept="3clFb_" id="A9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6279537560537435629" />
      <node concept="3Tmbuc" id="Ak" role="1B3o_S">
        <uo k="s:originTrace" v="n:6279537560537435629" />
      </node>
      <node concept="3uibUv" id="Al" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6279537560537435629" />
        <node concept="3uibUv" id="Ao" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:6279537560537435629" />
        </node>
        <node concept="3uibUv" id="Ap" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6279537560537435629" />
        </node>
      </node>
      <node concept="3clFbS" id="Am" role="3clF47">
        <uo k="s:originTrace" v="n:6279537560537435629" />
        <node concept="3cpWs8" id="Aq" role="3cqZAp">
          <uo k="s:originTrace" v="n:6279537560537435629" />
          <node concept="3cpWsn" id="Au" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:6279537560537435629" />
            <node concept="3uibUv" id="Av" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:6279537560537435629" />
            </node>
            <node concept="2ShNRf" id="Aw" role="33vP2m">
              <uo k="s:originTrace" v="n:6279537560537435629" />
              <node concept="YeOm9" id="Ax" role="2ShVmc">
                <uo k="s:originTrace" v="n:6279537560537435629" />
                <node concept="1Y3b0j" id="Ay" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6279537560537435629" />
                  <node concept="1BaE9c" id="Az" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="segment$x_dT" />
                    <uo k="s:originTrace" v="n:6279537560537435629" />
                    <node concept="2YIFZM" id="AD" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:6279537560537435629" />
                      <node concept="1adDum" id="AE" role="37wK5m">
                        <property role="1adDun" value="0x6594f3404d734027L" />
                        <uo k="s:originTrace" v="n:6279537560537435629" />
                      </node>
                      <node concept="1adDum" id="AF" role="37wK5m">
                        <property role="1adDun" value="0xb7d3c6ca2e70a53bL" />
                        <uo k="s:originTrace" v="n:6279537560537435629" />
                      </node>
                      <node concept="1adDum" id="AG" role="37wK5m">
                        <property role="1adDun" value="0x57256624118e8d0bL" />
                        <uo k="s:originTrace" v="n:6279537560537435629" />
                      </node>
                      <node concept="1adDum" id="AH" role="37wK5m">
                        <property role="1adDun" value="0x57256624118e8d11L" />
                        <uo k="s:originTrace" v="n:6279537560537435629" />
                      </node>
                      <node concept="Xl_RD" id="AI" role="37wK5m">
                        <property role="Xl_RC" value="segment" />
                        <uo k="s:originTrace" v="n:6279537560537435629" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="A$" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6279537560537435629" />
                  </node>
                  <node concept="Xjq3P" id="A_" role="37wK5m">
                    <uo k="s:originTrace" v="n:6279537560537435629" />
                  </node>
                  <node concept="3clFbT" id="AA" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:6279537560537435629" />
                  </node>
                  <node concept="3clFbT" id="AB" role="37wK5m">
                    <uo k="s:originTrace" v="n:6279537560537435629" />
                  </node>
                  <node concept="3clFb_" id="AC" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6279537560537435629" />
                    <node concept="3Tm1VV" id="AJ" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6279537560537435629" />
                    </node>
                    <node concept="3uibUv" id="AK" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:6279537560537435629" />
                    </node>
                    <node concept="2AHcQZ" id="AL" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6279537560537435629" />
                    </node>
                    <node concept="3clFbS" id="AM" role="3clF47">
                      <uo k="s:originTrace" v="n:6279537560537435629" />
                      <node concept="3cpWs6" id="AO" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6279537560537435629" />
                        <node concept="2ShNRf" id="AP" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6279537560537435636" />
                          <node concept="YeOm9" id="AQ" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6279537560537435636" />
                            <node concept="1Y3b0j" id="AR" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6279537560537435636" />
                              <node concept="3Tm1VV" id="AS" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6279537560537435636" />
                              </node>
                              <node concept="3clFb_" id="AT" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6279537560537435636" />
                                <node concept="3Tm1VV" id="AV" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6279537560537435636" />
                                </node>
                                <node concept="3uibUv" id="AW" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6279537560537435636" />
                                </node>
                                <node concept="3clFbS" id="AX" role="3clF47">
                                  <uo k="s:originTrace" v="n:6279537560537435636" />
                                  <node concept="3cpWs6" id="AZ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6279537560537435636" />
                                    <node concept="2ShNRf" id="B0" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6279537560537435636" />
                                      <node concept="1pGfFk" id="B1" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6279537560537435636" />
                                        <node concept="Xl_RD" id="B2" role="37wK5m">
                                          <property role="Xl_RC" value="r:a4fe33ac-e966-4c3c-bbd8-837296363b92(org.fbme.ide.iec61499.lang.constraints)" />
                                          <uo k="s:originTrace" v="n:6279537560537435636" />
                                        </node>
                                        <node concept="Xl_RD" id="B3" role="37wK5m">
                                          <property role="Xl_RC" value="6279537560537435636" />
                                          <uo k="s:originTrace" v="n:6279537560537435636" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="AY" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6279537560537435636" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="AU" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6279537560537435636" />
                                <node concept="3Tm1VV" id="B4" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6279537560537435636" />
                                </node>
                                <node concept="3uibUv" id="B5" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6279537560537435636" />
                                </node>
                                <node concept="37vLTG" id="B6" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6279537560537435636" />
                                  <node concept="3uibUv" id="B9" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6279537560537435636" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="B7" role="3clF47">
                                  <uo k="s:originTrace" v="n:6279537560537435636" />
                                  <node concept="3clFbF" id="Ba" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6279537560537436209" />
                                    <node concept="2YIFZM" id="Bb" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6279537560537445369" />
                                      <node concept="2OqwBi" id="Bc" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6279537560537441715" />
                                        <node concept="1PxgMI" id="Bd" role="2Oq$k0">
                                          <property role="1BlNFB" value="true" />
                                          <uo k="s:originTrace" v="n:6279537560537440243" />
                                          <node concept="chp4Y" id="Bf" role="3oSUPX">
                                            <ref role="cht4Q" to="xiqq:uLhTRR7Mvw" resolve="SystemDeclaration" />
                                            <uo k="s:originTrace" v="n:6279537560537440853" />
                                          </node>
                                          <node concept="2OqwBi" id="Bg" role="1m5AlR">
                                            <uo k="s:originTrace" v="n:6279537560537437021" />
                                            <node concept="1DoJHT" id="Bh" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <uo k="s:originTrace" v="n:6279537560537436208" />
                                              <node concept="3uibUv" id="Bj" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="Bk" role="1EMhIo">
                                                <ref role="3cqZAo" node="B6" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="1mfA1w" id="Bi" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6279537560537437762" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3Tsc0h" id="Be" role="2OqNvi">
                                          <ref role="3TtcxE" to="xiqq:5s_pyght$Xg" resolve="segments" />
                                          <uo k="s:originTrace" v="n:6279537560537442555" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="B8" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6279537560537435636" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="AN" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6279537560537435629" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Ar" role="3cqZAp">
          <uo k="s:originTrace" v="n:6279537560537435629" />
          <node concept="3cpWsn" id="Bl" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:6279537560537435629" />
            <node concept="3uibUv" id="Bm" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6279537560537435629" />
              <node concept="3uibUv" id="Bo" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:6279537560537435629" />
              </node>
              <node concept="3uibUv" id="Bp" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6279537560537435629" />
              </node>
            </node>
            <node concept="2ShNRf" id="Bn" role="33vP2m">
              <uo k="s:originTrace" v="n:6279537560537435629" />
              <node concept="1pGfFk" id="Bq" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6279537560537435629" />
                <node concept="3uibUv" id="Br" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:6279537560537435629" />
                </node>
                <node concept="3uibUv" id="Bs" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6279537560537435629" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="As" role="3cqZAp">
          <uo k="s:originTrace" v="n:6279537560537435629" />
          <node concept="2OqwBi" id="Bt" role="3clFbG">
            <uo k="s:originTrace" v="n:6279537560537435629" />
            <node concept="37vLTw" id="Bu" role="2Oq$k0">
              <ref role="3cqZAo" node="Bl" resolve="references" />
              <uo k="s:originTrace" v="n:6279537560537435629" />
            </node>
            <node concept="liA8E" id="Bv" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6279537560537435629" />
              <node concept="2OqwBi" id="Bw" role="37wK5m">
                <uo k="s:originTrace" v="n:6279537560537435629" />
                <node concept="37vLTw" id="By" role="2Oq$k0">
                  <ref role="3cqZAo" node="Au" resolve="d0" />
                  <uo k="s:originTrace" v="n:6279537560537435629" />
                </node>
                <node concept="liA8E" id="Bz" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:6279537560537435629" />
                </node>
              </node>
              <node concept="37vLTw" id="Bx" role="37wK5m">
                <ref role="3cqZAo" node="Au" resolve="d0" />
                <uo k="s:originTrace" v="n:6279537560537435629" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="At" role="3cqZAp">
          <uo k="s:originTrace" v="n:6279537560537435629" />
          <node concept="37vLTw" id="B$" role="3clFbG">
            <ref role="3cqZAo" node="Bl" resolve="references" />
            <uo k="s:originTrace" v="n:6279537560537435629" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="An" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6279537560537435629" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="B_">
    <property role="TrG5h" value="ParameterAssignment_Constraints" />
    <uo k="s:originTrace" v="n:2693352324629967409" />
    <node concept="3Tm1VV" id="BA" role="1B3o_S">
      <uo k="s:originTrace" v="n:2693352324629967409" />
    </node>
    <node concept="3uibUv" id="BB" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2693352324629967409" />
    </node>
    <node concept="3clFbW" id="BC" role="jymVt">
      <uo k="s:originTrace" v="n:2693352324629967409" />
      <node concept="3cqZAl" id="BF" role="3clF45">
        <uo k="s:originTrace" v="n:2693352324629967409" />
      </node>
      <node concept="3clFbS" id="BG" role="3clF47">
        <uo k="s:originTrace" v="n:2693352324629967409" />
        <node concept="XkiVB" id="BI" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2693352324629967409" />
          <node concept="1BaE9c" id="BJ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ParameterAssignment$qs" />
            <uo k="s:originTrace" v="n:2693352324629967409" />
            <node concept="2YIFZM" id="BK" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2693352324629967409" />
              <node concept="1adDum" id="BL" role="37wK5m">
                <property role="1adDun" value="0x6594f3404d734027L" />
                <uo k="s:originTrace" v="n:2693352324629967409" />
              </node>
              <node concept="1adDum" id="BM" role="37wK5m">
                <property role="1adDun" value="0xb7d3c6ca2e70a53bL" />
                <uo k="s:originTrace" v="n:2693352324629967409" />
              </node>
              <node concept="1adDum" id="BN" role="37wK5m">
                <property role="1adDun" value="0x2560b5ab548ab1caL" />
                <uo k="s:originTrace" v="n:2693352324629967409" />
              </node>
              <node concept="Xl_RD" id="BO" role="37wK5m">
                <property role="Xl_RC" value="org.fbme.ide.iec61499.lang.structure.ParameterAssignment" />
                <uo k="s:originTrace" v="n:2693352324629967409" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="BH" role="1B3o_S">
        <uo k="s:originTrace" v="n:2693352324629967409" />
      </node>
    </node>
    <node concept="2tJIrI" id="BD" role="jymVt">
      <uo k="s:originTrace" v="n:2693352324629967409" />
    </node>
    <node concept="3clFb_" id="BE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2693352324629967409" />
      <node concept="3Tmbuc" id="BP" role="1B3o_S">
        <uo k="s:originTrace" v="n:2693352324629967409" />
      </node>
      <node concept="3uibUv" id="BQ" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2693352324629967409" />
        <node concept="3uibUv" id="BT" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:2693352324629967409" />
        </node>
        <node concept="3uibUv" id="BU" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2693352324629967409" />
        </node>
      </node>
      <node concept="3clFbS" id="BR" role="3clF47">
        <uo k="s:originTrace" v="n:2693352324629967409" />
        <node concept="3cpWs8" id="BV" role="3cqZAp">
          <uo k="s:originTrace" v="n:2693352324629967409" />
          <node concept="3cpWsn" id="BZ" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:2693352324629967409" />
            <node concept="3uibUv" id="C0" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:2693352324629967409" />
            </node>
            <node concept="2ShNRf" id="C1" role="33vP2m">
              <uo k="s:originTrace" v="n:2693352324629967409" />
              <node concept="YeOm9" id="C2" role="2ShVmc">
                <uo k="s:originTrace" v="n:2693352324629967409" />
                <node concept="1Y3b0j" id="C3" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2693352324629967409" />
                  <node concept="1BaE9c" id="C4" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="decl$wjTk" />
                    <uo k="s:originTrace" v="n:2693352324629967409" />
                    <node concept="2YIFZM" id="Ca" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:2693352324629967409" />
                      <node concept="1adDum" id="Cb" role="37wK5m">
                        <property role="1adDun" value="0x6594f3404d734027L" />
                        <uo k="s:originTrace" v="n:2693352324629967409" />
                      </node>
                      <node concept="1adDum" id="Cc" role="37wK5m">
                        <property role="1adDun" value="0xb7d3c6ca2e70a53bL" />
                        <uo k="s:originTrace" v="n:2693352324629967409" />
                      </node>
                      <node concept="1adDum" id="Cd" role="37wK5m">
                        <property role="1adDun" value="0x2560b5ab548ab1caL" />
                        <uo k="s:originTrace" v="n:2693352324629967409" />
                      </node>
                      <node concept="1adDum" id="Ce" role="37wK5m">
                        <property role="1adDun" value="0x2560b5ab548ab1cbL" />
                        <uo k="s:originTrace" v="n:2693352324629967409" />
                      </node>
                      <node concept="Xl_RD" id="Cf" role="37wK5m">
                        <property role="Xl_RC" value="decl" />
                        <uo k="s:originTrace" v="n:2693352324629967409" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="C5" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2693352324629967409" />
                  </node>
                  <node concept="Xjq3P" id="C6" role="37wK5m">
                    <uo k="s:originTrace" v="n:2693352324629967409" />
                  </node>
                  <node concept="3clFbT" id="C7" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2693352324629967409" />
                  </node>
                  <node concept="3clFbT" id="C8" role="37wK5m">
                    <uo k="s:originTrace" v="n:2693352324629967409" />
                  </node>
                  <node concept="3clFb_" id="C9" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2693352324629967409" />
                    <node concept="3Tm1VV" id="Cg" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2693352324629967409" />
                    </node>
                    <node concept="3uibUv" id="Ch" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:2693352324629967409" />
                    </node>
                    <node concept="2AHcQZ" id="Ci" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2693352324629967409" />
                    </node>
                    <node concept="3clFbS" id="Cj" role="3clF47">
                      <uo k="s:originTrace" v="n:2693352324629967409" />
                      <node concept="3cpWs6" id="Cl" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2693352324629967409" />
                        <node concept="2YIFZM" id="Cm" role="3cqZAk">
                          <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
                          <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                          <uo k="s:originTrace" v="n:2693352324629967414" />
                          <node concept="35c_gC" id="Cn" role="37wK5m">
                            <ref role="35c_gD" to="xiqq:3HBlKeoYsiC" resolve="ParameterDeclaration" />
                            <uo k="s:originTrace" v="n:2693352324629967414" />
                          </node>
                          <node concept="2ShNRf" id="Co" role="37wK5m">
                            <uo k="s:originTrace" v="n:2693352324629967414" />
                            <node concept="1pGfFk" id="Cp" role="2ShVmc">
                              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                              <uo k="s:originTrace" v="n:2693352324629967414" />
                              <node concept="Xl_RD" id="Cq" role="37wK5m">
                                <property role="Xl_RC" value="r:a4fe33ac-e966-4c3c-bbd8-837296363b92(org.fbme.ide.iec61499.lang.constraints)" />
                                <uo k="s:originTrace" v="n:2693352324629967414" />
                              </node>
                              <node concept="Xl_RD" id="Cr" role="37wK5m">
                                <property role="Xl_RC" value="2693352324629967414" />
                                <uo k="s:originTrace" v="n:2693352324629967414" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Ck" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2693352324629967409" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="BW" role="3cqZAp">
          <uo k="s:originTrace" v="n:2693352324629967409" />
          <node concept="3cpWsn" id="Cs" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:2693352324629967409" />
            <node concept="3uibUv" id="Ct" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2693352324629967409" />
              <node concept="3uibUv" id="Cv" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:2693352324629967409" />
              </node>
              <node concept="3uibUv" id="Cw" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2693352324629967409" />
              </node>
            </node>
            <node concept="2ShNRf" id="Cu" role="33vP2m">
              <uo k="s:originTrace" v="n:2693352324629967409" />
              <node concept="1pGfFk" id="Cx" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2693352324629967409" />
                <node concept="3uibUv" id="Cy" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:2693352324629967409" />
                </node>
                <node concept="3uibUv" id="Cz" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2693352324629967409" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BX" role="3cqZAp">
          <uo k="s:originTrace" v="n:2693352324629967409" />
          <node concept="2OqwBi" id="C$" role="3clFbG">
            <uo k="s:originTrace" v="n:2693352324629967409" />
            <node concept="37vLTw" id="C_" role="2Oq$k0">
              <ref role="3cqZAo" node="Cs" resolve="references" />
              <uo k="s:originTrace" v="n:2693352324629967409" />
            </node>
            <node concept="liA8E" id="CA" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2693352324629967409" />
              <node concept="2OqwBi" id="CB" role="37wK5m">
                <uo k="s:originTrace" v="n:2693352324629967409" />
                <node concept="37vLTw" id="CD" role="2Oq$k0">
                  <ref role="3cqZAo" node="BZ" resolve="d0" />
                  <uo k="s:originTrace" v="n:2693352324629967409" />
                </node>
                <node concept="liA8E" id="CE" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2693352324629967409" />
                </node>
              </node>
              <node concept="37vLTw" id="CC" role="37wK5m">
                <ref role="3cqZAo" node="BZ" resolve="d0" />
                <uo k="s:originTrace" v="n:2693352324629967409" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BY" role="3cqZAp">
          <uo k="s:originTrace" v="n:2693352324629967409" />
          <node concept="37vLTw" id="CF" role="3clFbG">
            <ref role="3cqZAo" node="Cs" resolve="references" />
            <uo k="s:originTrace" v="n:2693352324629967409" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="BS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2693352324629967409" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="CG">
    <property role="3GE5qa" value="canvas" />
    <property role="TrG5h" value="Position_Constraints" />
    <uo k="s:originTrace" v="n:4304617121956140496" />
    <node concept="3Tm1VV" id="CH" role="1B3o_S">
      <uo k="s:originTrace" v="n:4304617121956140496" />
    </node>
    <node concept="3uibUv" id="CI" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4304617121956140496" />
    </node>
    <node concept="3clFbW" id="CJ" role="jymVt">
      <uo k="s:originTrace" v="n:4304617121956140496" />
      <node concept="3cqZAl" id="CO" role="3clF45">
        <uo k="s:originTrace" v="n:4304617121956140496" />
      </node>
      <node concept="3clFbS" id="CP" role="3clF47">
        <uo k="s:originTrace" v="n:4304617121956140496" />
        <node concept="XkiVB" id="CR" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4304617121956140496" />
          <node concept="1BaE9c" id="CS" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Position$9U" />
            <uo k="s:originTrace" v="n:4304617121956140496" />
            <node concept="2YIFZM" id="CT" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4304617121956140496" />
              <node concept="1adDum" id="CU" role="37wK5m">
                <property role="1adDun" value="0x6594f3404d734027L" />
                <uo k="s:originTrace" v="n:4304617121956140496" />
              </node>
              <node concept="1adDum" id="CV" role="37wK5m">
                <property role="1adDun" value="0xb7d3c6ca2e70a53bL" />
                <uo k="s:originTrace" v="n:4304617121956140496" />
              </node>
              <node concept="1adDum" id="CW" role="37wK5m">
                <property role="1adDun" value="0x53f593d8130d26efL" />
                <uo k="s:originTrace" v="n:4304617121956140496" />
              </node>
              <node concept="Xl_RD" id="CX" role="37wK5m">
                <property role="Xl_RC" value="org.fbme.ide.iec61499.lang.structure.Position" />
                <uo k="s:originTrace" v="n:4304617121956140496" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="CQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:4304617121956140496" />
      </node>
    </node>
    <node concept="2tJIrI" id="CK" role="jymVt">
      <uo k="s:originTrace" v="n:4304617121956140496" />
    </node>
    <node concept="312cEu" id="CL" role="jymVt">
      <property role="TrG5h" value="X_Property" />
      <uo k="s:originTrace" v="n:4304617121956140496" />
      <node concept="3clFbW" id="CY" role="jymVt">
        <uo k="s:originTrace" v="n:4304617121956140496" />
        <node concept="3cqZAl" id="D3" role="3clF45">
          <uo k="s:originTrace" v="n:4304617121956140496" />
        </node>
        <node concept="3Tm1VV" id="D4" role="1B3o_S">
          <uo k="s:originTrace" v="n:4304617121956140496" />
        </node>
        <node concept="3clFbS" id="D5" role="3clF47">
          <uo k="s:originTrace" v="n:4304617121956140496" />
          <node concept="XkiVB" id="D7" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4304617121956140496" />
            <node concept="1BaE9c" id="D8" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="x$aFCk" />
              <uo k="s:originTrace" v="n:4304617121956140496" />
              <node concept="2YIFZM" id="Dd" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4304617121956140496" />
                <node concept="1adDum" id="De" role="37wK5m">
                  <property role="1adDun" value="0x6594f3404d734027L" />
                  <uo k="s:originTrace" v="n:4304617121956140496" />
                </node>
                <node concept="1adDum" id="Df" role="37wK5m">
                  <property role="1adDun" value="0xb7d3c6ca2e70a53bL" />
                  <uo k="s:originTrace" v="n:4304617121956140496" />
                </node>
                <node concept="1adDum" id="Dg" role="37wK5m">
                  <property role="1adDun" value="0x53f593d8130d26efL" />
                  <uo k="s:originTrace" v="n:4304617121956140496" />
                </node>
                <node concept="1adDum" id="Dh" role="37wK5m">
                  <property role="1adDun" value="0x53f593d8130d26f0L" />
                  <uo k="s:originTrace" v="n:4304617121956140496" />
                </node>
                <node concept="Xl_RD" id="Di" role="37wK5m">
                  <property role="Xl_RC" value="x" />
                  <uo k="s:originTrace" v="n:4304617121956140496" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="D9" role="37wK5m">
              <ref role="3cqZAo" node="D6" resolve="container" />
              <uo k="s:originTrace" v="n:4304617121956140496" />
            </node>
            <node concept="3clFbT" id="Da" role="37wK5m">
              <uo k="s:originTrace" v="n:4304617121956140496" />
            </node>
            <node concept="3clFbT" id="Db" role="37wK5m">
              <uo k="s:originTrace" v="n:4304617121956140496" />
            </node>
            <node concept="3clFbT" id="Dc" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4304617121956140496" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="D6" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4304617121956140496" />
          <node concept="3uibUv" id="Dj" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4304617121956140496" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="CZ" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4304617121956140496" />
        <node concept="3Tm1VV" id="Dk" role="1B3o_S">
          <uo k="s:originTrace" v="n:4304617121956140496" />
        </node>
        <node concept="10P_77" id="Dl" role="3clF45">
          <uo k="s:originTrace" v="n:4304617121956140496" />
        </node>
        <node concept="37vLTG" id="Dm" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4304617121956140496" />
          <node concept="3Tqbb2" id="Dr" role="1tU5fm">
            <uo k="s:originTrace" v="n:4304617121956140496" />
          </node>
        </node>
        <node concept="37vLTG" id="Dn" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:4304617121956140496" />
          <node concept="3uibUv" id="Ds" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:4304617121956140496" />
          </node>
        </node>
        <node concept="37vLTG" id="Do" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:4304617121956140496" />
          <node concept="3uibUv" id="Dt" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:4304617121956140496" />
          </node>
        </node>
        <node concept="3clFbS" id="Dp" role="3clF47">
          <uo k="s:originTrace" v="n:4304617121956140496" />
          <node concept="3cpWs8" id="Du" role="3cqZAp">
            <uo k="s:originTrace" v="n:4304617121956140496" />
            <node concept="3cpWsn" id="Dx" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:4304617121956140496" />
              <node concept="10P_77" id="Dy" role="1tU5fm">
                <uo k="s:originTrace" v="n:4304617121956140496" />
              </node>
              <node concept="1rXfSq" id="Dz" role="33vP2m">
                <ref role="37wK5l" node="D0" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:4304617121956140496" />
                <node concept="37vLTw" id="D$" role="37wK5m">
                  <ref role="3cqZAo" node="Dm" resolve="node" />
                  <uo k="s:originTrace" v="n:4304617121956140496" />
                </node>
                <node concept="2YIFZM" id="D_" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:4304617121956140496" />
                  <node concept="37vLTw" id="DA" role="37wK5m">
                    <ref role="3cqZAo" node="Dn" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:4304617121956140496" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="Dv" role="3cqZAp">
            <uo k="s:originTrace" v="n:4304617121956140496" />
            <node concept="3clFbS" id="DB" role="3clFbx">
              <uo k="s:originTrace" v="n:4304617121956140496" />
              <node concept="3clFbF" id="DD" role="3cqZAp">
                <uo k="s:originTrace" v="n:4304617121956140496" />
                <node concept="2OqwBi" id="DE" role="3clFbG">
                  <uo k="s:originTrace" v="n:4304617121956140496" />
                  <node concept="37vLTw" id="DF" role="2Oq$k0">
                    <ref role="3cqZAo" node="Do" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4304617121956140496" />
                  </node>
                  <node concept="liA8E" id="DG" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:4304617121956140496" />
                    <node concept="2ShNRf" id="DH" role="37wK5m">
                      <uo k="s:originTrace" v="n:4304617121956140496" />
                      <node concept="1pGfFk" id="DI" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:4304617121956140496" />
                        <node concept="Xl_RD" id="DJ" role="37wK5m">
                          <property role="Xl_RC" value="r:a4fe33ac-e966-4c3c-bbd8-837296363b92(org.fbme.ide.iec61499.lang.constraints)" />
                          <uo k="s:originTrace" v="n:4304617121956140496" />
                        </node>
                        <node concept="Xl_RD" id="DK" role="37wK5m">
                          <property role="Xl_RC" value="4304617121956141201" />
                          <uo k="s:originTrace" v="n:4304617121956140496" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="DC" role="3clFbw">
              <uo k="s:originTrace" v="n:4304617121956140496" />
              <node concept="3y3z36" id="DL" role="3uHU7w">
                <uo k="s:originTrace" v="n:4304617121956140496" />
                <node concept="10Nm6u" id="DN" role="3uHU7w">
                  <uo k="s:originTrace" v="n:4304617121956140496" />
                </node>
                <node concept="37vLTw" id="DO" role="3uHU7B">
                  <ref role="3cqZAo" node="Do" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:4304617121956140496" />
                </node>
              </node>
              <node concept="3fqX7Q" id="DM" role="3uHU7B">
                <uo k="s:originTrace" v="n:4304617121956140496" />
                <node concept="37vLTw" id="DP" role="3fr31v">
                  <ref role="3cqZAo" node="Dx" resolve="result" />
                  <uo k="s:originTrace" v="n:4304617121956140496" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="Dw" role="3cqZAp">
            <uo k="s:originTrace" v="n:4304617121956140496" />
            <node concept="37vLTw" id="DQ" role="3clFbG">
              <ref role="3cqZAo" node="Dx" resolve="result" />
              <uo k="s:originTrace" v="n:4304617121956140496" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="Dq" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4304617121956140496" />
        </node>
      </node>
      <node concept="2YIFZL" id="D0" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:4304617121956140496" />
        <node concept="37vLTG" id="DR" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4304617121956140496" />
          <node concept="3Tqbb2" id="DW" role="1tU5fm">
            <uo k="s:originTrace" v="n:4304617121956140496" />
          </node>
        </node>
        <node concept="37vLTG" id="DS" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:4304617121956140496" />
          <node concept="3uibUv" id="DX" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:4304617121956140496" />
          </node>
        </node>
        <node concept="10P_77" id="DT" role="3clF45">
          <uo k="s:originTrace" v="n:4304617121956140496" />
        </node>
        <node concept="3Tm6S6" id="DU" role="1B3o_S">
          <uo k="s:originTrace" v="n:4304617121956140496" />
        </node>
        <node concept="3clFbS" id="DV" role="3clF47">
          <uo k="s:originTrace" v="n:4304617121956141202" />
          <node concept="3J1_TO" id="DY" role="3cqZAp">
            <uo k="s:originTrace" v="n:4304617121956146440" />
            <node concept="3clFbS" id="DZ" role="1zxBo7">
              <uo k="s:originTrace" v="n:4304617121956146441" />
              <node concept="3clFbF" id="E1" role="3cqZAp">
                <uo k="s:originTrace" v="n:4304617121956141670" />
                <node concept="2YIFZM" id="E3" role="3clFbG">
                  <ref role="1Pybhc" to="wyt6:~Float" resolve="Float" />
                  <ref role="37wK5l" to="wyt6:~Float.parseFloat(java.lang.String)" resolve="parseFloat" />
                  <uo k="s:originTrace" v="n:4304617121954594581" />
                  <node concept="37vLTw" id="E4" role="37wK5m">
                    <ref role="3cqZAo" node="DS" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:4304617121956143898" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="E2" role="3cqZAp">
                <uo k="s:originTrace" v="n:4304617121956144834" />
                <node concept="3clFbT" id="E5" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:4304617121956145404" />
                </node>
              </node>
            </node>
            <node concept="3uVAMA" id="E0" role="1zxBo5">
              <uo k="s:originTrace" v="n:4304617121956146442" />
              <node concept="XOnhg" id="E6" role="1zc67B">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="e" />
                <uo k="s:originTrace" v="n:4304617121956146443" />
                <node concept="nSUau" id="E8" role="1tU5fm">
                  <uo k="s:originTrace" v="n:12744808439811808337" />
                  <node concept="3uibUv" id="E9" role="nSUat">
                    <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                    <uo k="s:originTrace" v="n:4304617121956149382" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="E7" role="1zc67A">
                <uo k="s:originTrace" v="n:4304617121956146445" />
                <node concept="3cpWs6" id="Ea" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4304617121956151190" />
                  <node concept="3clFbT" id="Eb" role="3cqZAk">
                    <uo k="s:originTrace" v="n:4304617121956151768" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="D1" role="1B3o_S">
        <uo k="s:originTrace" v="n:4304617121956140496" />
      </node>
      <node concept="3uibUv" id="D2" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4304617121956140496" />
      </node>
    </node>
    <node concept="312cEu" id="CM" role="jymVt">
      <property role="TrG5h" value="Y_Property" />
      <uo k="s:originTrace" v="n:4304617121956140496" />
      <node concept="3clFbW" id="Ec" role="jymVt">
        <uo k="s:originTrace" v="n:4304617121956140496" />
        <node concept="3cqZAl" id="Eh" role="3clF45">
          <uo k="s:originTrace" v="n:4304617121956140496" />
        </node>
        <node concept="3Tm1VV" id="Ei" role="1B3o_S">
          <uo k="s:originTrace" v="n:4304617121956140496" />
        </node>
        <node concept="3clFbS" id="Ej" role="3clF47">
          <uo k="s:originTrace" v="n:4304617121956140496" />
          <node concept="XkiVB" id="El" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4304617121956140496" />
            <node concept="1BaE9c" id="Em" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="y$aG6m" />
              <uo k="s:originTrace" v="n:4304617121956140496" />
              <node concept="2YIFZM" id="Er" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4304617121956140496" />
                <node concept="1adDum" id="Es" role="37wK5m">
                  <property role="1adDun" value="0x6594f3404d734027L" />
                  <uo k="s:originTrace" v="n:4304617121956140496" />
                </node>
                <node concept="1adDum" id="Et" role="37wK5m">
                  <property role="1adDun" value="0xb7d3c6ca2e70a53bL" />
                  <uo k="s:originTrace" v="n:4304617121956140496" />
                </node>
                <node concept="1adDum" id="Eu" role="37wK5m">
                  <property role="1adDun" value="0x53f593d8130d26efL" />
                  <uo k="s:originTrace" v="n:4304617121956140496" />
                </node>
                <node concept="1adDum" id="Ev" role="37wK5m">
                  <property role="1adDun" value="0x53f593d8130d26f2L" />
                  <uo k="s:originTrace" v="n:4304617121956140496" />
                </node>
                <node concept="Xl_RD" id="Ew" role="37wK5m">
                  <property role="Xl_RC" value="y" />
                  <uo k="s:originTrace" v="n:4304617121956140496" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="En" role="37wK5m">
              <ref role="3cqZAo" node="Ek" resolve="container" />
              <uo k="s:originTrace" v="n:4304617121956140496" />
            </node>
            <node concept="3clFbT" id="Eo" role="37wK5m">
              <uo k="s:originTrace" v="n:4304617121956140496" />
            </node>
            <node concept="3clFbT" id="Ep" role="37wK5m">
              <uo k="s:originTrace" v="n:4304617121956140496" />
            </node>
            <node concept="3clFbT" id="Eq" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4304617121956140496" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="Ek" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4304617121956140496" />
          <node concept="3uibUv" id="Ex" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4304617121956140496" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="Ed" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4304617121956140496" />
        <node concept="3Tm1VV" id="Ey" role="1B3o_S">
          <uo k="s:originTrace" v="n:4304617121956140496" />
        </node>
        <node concept="10P_77" id="Ez" role="3clF45">
          <uo k="s:originTrace" v="n:4304617121956140496" />
        </node>
        <node concept="37vLTG" id="E$" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4304617121956140496" />
          <node concept="3Tqbb2" id="ED" role="1tU5fm">
            <uo k="s:originTrace" v="n:4304617121956140496" />
          </node>
        </node>
        <node concept="37vLTG" id="E_" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:4304617121956140496" />
          <node concept="3uibUv" id="EE" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:4304617121956140496" />
          </node>
        </node>
        <node concept="37vLTG" id="EA" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:4304617121956140496" />
          <node concept="3uibUv" id="EF" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:4304617121956140496" />
          </node>
        </node>
        <node concept="3clFbS" id="EB" role="3clF47">
          <uo k="s:originTrace" v="n:4304617121956140496" />
          <node concept="3cpWs8" id="EG" role="3cqZAp">
            <uo k="s:originTrace" v="n:4304617121956140496" />
            <node concept="3cpWsn" id="EJ" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:4304617121956140496" />
              <node concept="10P_77" id="EK" role="1tU5fm">
                <uo k="s:originTrace" v="n:4304617121956140496" />
              </node>
              <node concept="1rXfSq" id="EL" role="33vP2m">
                <ref role="37wK5l" node="Ee" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:4304617121956140496" />
                <node concept="37vLTw" id="EM" role="37wK5m">
                  <ref role="3cqZAo" node="E$" resolve="node" />
                  <uo k="s:originTrace" v="n:4304617121956140496" />
                </node>
                <node concept="2YIFZM" id="EN" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:4304617121956140496" />
                  <node concept="37vLTw" id="EO" role="37wK5m">
                    <ref role="3cqZAo" node="E_" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:4304617121956140496" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="EH" role="3cqZAp">
            <uo k="s:originTrace" v="n:4304617121956140496" />
            <node concept="3clFbS" id="EP" role="3clFbx">
              <uo k="s:originTrace" v="n:4304617121956140496" />
              <node concept="3clFbF" id="ER" role="3cqZAp">
                <uo k="s:originTrace" v="n:4304617121956140496" />
                <node concept="2OqwBi" id="ES" role="3clFbG">
                  <uo k="s:originTrace" v="n:4304617121956140496" />
                  <node concept="37vLTw" id="ET" role="2Oq$k0">
                    <ref role="3cqZAo" node="EA" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4304617121956140496" />
                  </node>
                  <node concept="liA8E" id="EU" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:4304617121956140496" />
                    <node concept="2ShNRf" id="EV" role="37wK5m">
                      <uo k="s:originTrace" v="n:4304617121956140496" />
                      <node concept="1pGfFk" id="EW" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:4304617121956140496" />
                        <node concept="Xl_RD" id="EX" role="37wK5m">
                          <property role="Xl_RC" value="r:a4fe33ac-e966-4c3c-bbd8-837296363b92(org.fbme.ide.iec61499.lang.constraints)" />
                          <uo k="s:originTrace" v="n:4304617121956140496" />
                        </node>
                        <node concept="Xl_RD" id="EY" role="37wK5m">
                          <property role="Xl_RC" value="4304617121956152936" />
                          <uo k="s:originTrace" v="n:4304617121956140496" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="EQ" role="3clFbw">
              <uo k="s:originTrace" v="n:4304617121956140496" />
              <node concept="3y3z36" id="EZ" role="3uHU7w">
                <uo k="s:originTrace" v="n:4304617121956140496" />
                <node concept="10Nm6u" id="F1" role="3uHU7w">
                  <uo k="s:originTrace" v="n:4304617121956140496" />
                </node>
                <node concept="37vLTw" id="F2" role="3uHU7B">
                  <ref role="3cqZAo" node="EA" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:4304617121956140496" />
                </node>
              </node>
              <node concept="3fqX7Q" id="F0" role="3uHU7B">
                <uo k="s:originTrace" v="n:4304617121956140496" />
                <node concept="37vLTw" id="F3" role="3fr31v">
                  <ref role="3cqZAo" node="EJ" resolve="result" />
                  <uo k="s:originTrace" v="n:4304617121956140496" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="EI" role="3cqZAp">
            <uo k="s:originTrace" v="n:4304617121956140496" />
            <node concept="37vLTw" id="F4" role="3clFbG">
              <ref role="3cqZAo" node="EJ" resolve="result" />
              <uo k="s:originTrace" v="n:4304617121956140496" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="EC" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4304617121956140496" />
        </node>
      </node>
      <node concept="2YIFZL" id="Ee" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:4304617121956140496" />
        <node concept="37vLTG" id="F5" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4304617121956140496" />
          <node concept="3Tqbb2" id="Fa" role="1tU5fm">
            <uo k="s:originTrace" v="n:4304617121956140496" />
          </node>
        </node>
        <node concept="37vLTG" id="F6" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:4304617121956140496" />
          <node concept="3uibUv" id="Fb" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:4304617121956140496" />
          </node>
        </node>
        <node concept="10P_77" id="F7" role="3clF45">
          <uo k="s:originTrace" v="n:4304617121956140496" />
        </node>
        <node concept="3Tm6S6" id="F8" role="1B3o_S">
          <uo k="s:originTrace" v="n:4304617121956140496" />
        </node>
        <node concept="3clFbS" id="F9" role="3clF47">
          <uo k="s:originTrace" v="n:4304617121956152937" />
          <node concept="3J1_TO" id="Fc" role="3cqZAp">
            <uo k="s:originTrace" v="n:4304617121956152938" />
            <node concept="3clFbS" id="Fd" role="1zxBo7">
              <uo k="s:originTrace" v="n:4304617121956152939" />
              <node concept="3clFbF" id="Ff" role="3cqZAp">
                <uo k="s:originTrace" v="n:4304617121956152940" />
                <node concept="2YIFZM" id="Fh" role="3clFbG">
                  <ref role="37wK5l" to="wyt6:~Float.parseFloat(java.lang.String)" resolve="parseFloat" />
                  <ref role="1Pybhc" to="wyt6:~Float" resolve="Float" />
                  <uo k="s:originTrace" v="n:4304617121956152941" />
                  <node concept="37vLTw" id="Fi" role="37wK5m">
                    <ref role="3cqZAo" node="F6" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:4304617121956152942" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="Fg" role="3cqZAp">
                <uo k="s:originTrace" v="n:4304617121956152943" />
                <node concept="3clFbT" id="Fj" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:4304617121956152944" />
                </node>
              </node>
            </node>
            <node concept="3uVAMA" id="Fe" role="1zxBo5">
              <uo k="s:originTrace" v="n:4304617121956152945" />
              <node concept="XOnhg" id="Fk" role="1zc67B">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="e" />
                <uo k="s:originTrace" v="n:4304617121956152946" />
                <node concept="nSUau" id="Fm" role="1tU5fm">
                  <uo k="s:originTrace" v="n:12744808439811852963" />
                  <node concept="3uibUv" id="Fn" role="nSUat">
                    <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                    <uo k="s:originTrace" v="n:4304617121956152947" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="Fl" role="1zc67A">
                <uo k="s:originTrace" v="n:4304617121956152948" />
                <node concept="3cpWs6" id="Fo" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4304617121956152949" />
                  <node concept="3clFbT" id="Fp" role="3cqZAk">
                    <uo k="s:originTrace" v="n:4304617121956152950" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ef" role="1B3o_S">
        <uo k="s:originTrace" v="n:4304617121956140496" />
      </node>
      <node concept="3uibUv" id="Eg" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4304617121956140496" />
      </node>
    </node>
    <node concept="3clFb_" id="CN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4304617121956140496" />
      <node concept="3Tmbuc" id="Fq" role="1B3o_S">
        <uo k="s:originTrace" v="n:4304617121956140496" />
      </node>
      <node concept="3uibUv" id="Fr" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4304617121956140496" />
        <node concept="3uibUv" id="Fu" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:4304617121956140496" />
        </node>
        <node concept="3uibUv" id="Fv" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4304617121956140496" />
        </node>
      </node>
      <node concept="3clFbS" id="Fs" role="3clF47">
        <uo k="s:originTrace" v="n:4304617121956140496" />
        <node concept="3cpWs8" id="Fw" role="3cqZAp">
          <uo k="s:originTrace" v="n:4304617121956140496" />
          <node concept="3cpWsn" id="F$" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:4304617121956140496" />
            <node concept="3uibUv" id="F_" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4304617121956140496" />
              <node concept="3uibUv" id="FB" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:4304617121956140496" />
              </node>
              <node concept="3uibUv" id="FC" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4304617121956140496" />
              </node>
            </node>
            <node concept="2ShNRf" id="FA" role="33vP2m">
              <uo k="s:originTrace" v="n:4304617121956140496" />
              <node concept="1pGfFk" id="FD" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4304617121956140496" />
                <node concept="3uibUv" id="FE" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:4304617121956140496" />
                </node>
                <node concept="3uibUv" id="FF" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4304617121956140496" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fx" role="3cqZAp">
          <uo k="s:originTrace" v="n:4304617121956140496" />
          <node concept="2OqwBi" id="FG" role="3clFbG">
            <uo k="s:originTrace" v="n:4304617121956140496" />
            <node concept="37vLTw" id="FH" role="2Oq$k0">
              <ref role="3cqZAo" node="F$" resolve="properties" />
              <uo k="s:originTrace" v="n:4304617121956140496" />
            </node>
            <node concept="liA8E" id="FI" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4304617121956140496" />
              <node concept="1BaE9c" id="FJ" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="x$aFCk" />
                <uo k="s:originTrace" v="n:4304617121956140496" />
                <node concept="2YIFZM" id="FL" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:4304617121956140496" />
                  <node concept="1adDum" id="FM" role="37wK5m">
                    <property role="1adDun" value="0x6594f3404d734027L" />
                    <uo k="s:originTrace" v="n:4304617121956140496" />
                  </node>
                  <node concept="1adDum" id="FN" role="37wK5m">
                    <property role="1adDun" value="0xb7d3c6ca2e70a53bL" />
                    <uo k="s:originTrace" v="n:4304617121956140496" />
                  </node>
                  <node concept="1adDum" id="FO" role="37wK5m">
                    <property role="1adDun" value="0x53f593d8130d26efL" />
                    <uo k="s:originTrace" v="n:4304617121956140496" />
                  </node>
                  <node concept="1adDum" id="FP" role="37wK5m">
                    <property role="1adDun" value="0x53f593d8130d26f0L" />
                    <uo k="s:originTrace" v="n:4304617121956140496" />
                  </node>
                  <node concept="Xl_RD" id="FQ" role="37wK5m">
                    <property role="Xl_RC" value="x" />
                    <uo k="s:originTrace" v="n:4304617121956140496" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="FK" role="37wK5m">
                <uo k="s:originTrace" v="n:4304617121956140496" />
                <node concept="1pGfFk" id="FR" role="2ShVmc">
                  <ref role="37wK5l" node="CY" resolve="Position_Constraints.X_Property" />
                  <uo k="s:originTrace" v="n:4304617121956140496" />
                  <node concept="Xjq3P" id="FS" role="37wK5m">
                    <uo k="s:originTrace" v="n:4304617121956140496" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fy" role="3cqZAp">
          <uo k="s:originTrace" v="n:4304617121956140496" />
          <node concept="2OqwBi" id="FT" role="3clFbG">
            <uo k="s:originTrace" v="n:4304617121956140496" />
            <node concept="37vLTw" id="FU" role="2Oq$k0">
              <ref role="3cqZAo" node="F$" resolve="properties" />
              <uo k="s:originTrace" v="n:4304617121956140496" />
            </node>
            <node concept="liA8E" id="FV" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4304617121956140496" />
              <node concept="1BaE9c" id="FW" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="y$aG6m" />
                <uo k="s:originTrace" v="n:4304617121956140496" />
                <node concept="2YIFZM" id="FY" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:4304617121956140496" />
                  <node concept="1adDum" id="FZ" role="37wK5m">
                    <property role="1adDun" value="0x6594f3404d734027L" />
                    <uo k="s:originTrace" v="n:4304617121956140496" />
                  </node>
                  <node concept="1adDum" id="G0" role="37wK5m">
                    <property role="1adDun" value="0xb7d3c6ca2e70a53bL" />
                    <uo k="s:originTrace" v="n:4304617121956140496" />
                  </node>
                  <node concept="1adDum" id="G1" role="37wK5m">
                    <property role="1adDun" value="0x53f593d8130d26efL" />
                    <uo k="s:originTrace" v="n:4304617121956140496" />
                  </node>
                  <node concept="1adDum" id="G2" role="37wK5m">
                    <property role="1adDun" value="0x53f593d8130d26f2L" />
                    <uo k="s:originTrace" v="n:4304617121956140496" />
                  </node>
                  <node concept="Xl_RD" id="G3" role="37wK5m">
                    <property role="Xl_RC" value="y" />
                    <uo k="s:originTrace" v="n:4304617121956140496" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="FX" role="37wK5m">
                <uo k="s:originTrace" v="n:4304617121956140496" />
                <node concept="1pGfFk" id="G4" role="2ShVmc">
                  <ref role="37wK5l" node="Ec" resolve="Position_Constraints.Y_Property" />
                  <uo k="s:originTrace" v="n:4304617121956140496" />
                  <node concept="Xjq3P" id="G5" role="37wK5m">
                    <uo k="s:originTrace" v="n:4304617121956140496" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fz" role="3cqZAp">
          <uo k="s:originTrace" v="n:4304617121956140496" />
          <node concept="37vLTw" id="G6" role="3clFbG">
            <ref role="3cqZAo" node="F$" resolve="properties" />
            <uo k="s:originTrace" v="n:4304617121956140496" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Ft" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4304617121956140496" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="G7">
    <property role="3GE5qa" value="system" />
    <property role="TrG5h" value="ResourceFunctionBlockReference_Constraints" />
    <uo k="s:originTrace" v="n:554302972930922277" />
    <node concept="3Tm1VV" id="G8" role="1B3o_S">
      <uo k="s:originTrace" v="n:554302972930922277" />
    </node>
    <node concept="3uibUv" id="G9" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:554302972930922277" />
    </node>
    <node concept="3clFbW" id="Ga" role="jymVt">
      <uo k="s:originTrace" v="n:554302972930922277" />
      <node concept="3cqZAl" id="Gd" role="3clF45">
        <uo k="s:originTrace" v="n:554302972930922277" />
      </node>
      <node concept="3clFbS" id="Ge" role="3clF47">
        <uo k="s:originTrace" v="n:554302972930922277" />
        <node concept="XkiVB" id="Gg" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:554302972930922277" />
          <node concept="1BaE9c" id="Gh" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ResourceFunctionBlockReference$hB" />
            <uo k="s:originTrace" v="n:554302972930922277" />
            <node concept="2YIFZM" id="Gi" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:554302972930922277" />
              <node concept="1adDum" id="Gj" role="37wK5m">
                <property role="1adDun" value="0x6594f3404d734027L" />
                <uo k="s:originTrace" v="n:554302972930922277" />
              </node>
              <node concept="1adDum" id="Gk" role="37wK5m">
                <property role="1adDun" value="0xb7d3c6ca2e70a53bL" />
                <uo k="s:originTrace" v="n:554302972930922277" />
              </node>
              <node concept="1adDum" id="Gl" role="37wK5m">
                <property role="1adDun" value="0x7b1479df759b398L" />
                <uo k="s:originTrace" v="n:554302972930922277" />
              </node>
              <node concept="Xl_RD" id="Gm" role="37wK5m">
                <property role="Xl_RC" value="org.fbme.ide.iec61499.lang.structure.ResourceFunctionBlockReference" />
                <uo k="s:originTrace" v="n:554302972930922277" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Gf" role="1B3o_S">
        <uo k="s:originTrace" v="n:554302972930922277" />
      </node>
    </node>
    <node concept="2tJIrI" id="Gb" role="jymVt">
      <uo k="s:originTrace" v="n:554302972930922277" />
    </node>
    <node concept="3clFb_" id="Gc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:554302972930922277" />
      <node concept="3Tmbuc" id="Gn" role="1B3o_S">
        <uo k="s:originTrace" v="n:554302972930922277" />
      </node>
      <node concept="3uibUv" id="Go" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:554302972930922277" />
        <node concept="3uibUv" id="Gr" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:554302972930922277" />
        </node>
        <node concept="3uibUv" id="Gs" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:554302972930922277" />
        </node>
      </node>
      <node concept="3clFbS" id="Gp" role="3clF47">
        <uo k="s:originTrace" v="n:554302972930922277" />
        <node concept="3cpWs8" id="Gt" role="3cqZAp">
          <uo k="s:originTrace" v="n:554302972930922277" />
          <node concept="3cpWsn" id="Gx" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:554302972930922277" />
            <node concept="3uibUv" id="Gy" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:554302972930922277" />
            </node>
            <node concept="2ShNRf" id="Gz" role="33vP2m">
              <uo k="s:originTrace" v="n:554302972930922277" />
              <node concept="YeOm9" id="G$" role="2ShVmc">
                <uo k="s:originTrace" v="n:554302972930922277" />
                <node concept="1Y3b0j" id="G_" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:554302972930922277" />
                  <node concept="1BaE9c" id="GA" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="functionBlock$QZse" />
                    <uo k="s:originTrace" v="n:554302972930922277" />
                    <node concept="2YIFZM" id="GG" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:554302972930922277" />
                      <node concept="1adDum" id="GH" role="37wK5m">
                        <property role="1adDun" value="0x6594f3404d734027L" />
                        <uo k="s:originTrace" v="n:554302972930922277" />
                      </node>
                      <node concept="1adDum" id="GI" role="37wK5m">
                        <property role="1adDun" value="0xb7d3c6ca2e70a53bL" />
                        <uo k="s:originTrace" v="n:554302972930922277" />
                      </node>
                      <node concept="1adDum" id="GJ" role="37wK5m">
                        <property role="1adDun" value="0x7b1479df759b398L" />
                        <uo k="s:originTrace" v="n:554302972930922277" />
                      </node>
                      <node concept="1adDum" id="GK" role="37wK5m">
                        <property role="1adDun" value="0x7b1479df77595c2L" />
                        <uo k="s:originTrace" v="n:554302972930922277" />
                      </node>
                      <node concept="Xl_RD" id="GL" role="37wK5m">
                        <property role="Xl_RC" value="functionBlock" />
                        <uo k="s:originTrace" v="n:554302972930922277" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="GB" role="1B3o_S">
                    <uo k="s:originTrace" v="n:554302972930922277" />
                  </node>
                  <node concept="Xjq3P" id="GC" role="37wK5m">
                    <uo k="s:originTrace" v="n:554302972930922277" />
                  </node>
                  <node concept="3clFbT" id="GD" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:554302972930922277" />
                  </node>
                  <node concept="3clFbT" id="GE" role="37wK5m">
                    <uo k="s:originTrace" v="n:554302972930922277" />
                  </node>
                  <node concept="3clFb_" id="GF" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:554302972930922277" />
                    <node concept="3Tm1VV" id="GM" role="1B3o_S">
                      <uo k="s:originTrace" v="n:554302972930922277" />
                    </node>
                    <node concept="3uibUv" id="GN" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:554302972930922277" />
                    </node>
                    <node concept="2AHcQZ" id="GO" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:554302972930922277" />
                    </node>
                    <node concept="3clFbS" id="GP" role="3clF47">
                      <uo k="s:originTrace" v="n:554302972930922277" />
                      <node concept="3cpWs6" id="GR" role="3cqZAp">
                        <uo k="s:originTrace" v="n:554302972930922277" />
                        <node concept="2ShNRf" id="GS" role="3cqZAk">
                          <uo k="s:originTrace" v="n:554302972930922282" />
                          <node concept="YeOm9" id="GT" role="2ShVmc">
                            <uo k="s:originTrace" v="n:554302972930922282" />
                            <node concept="1Y3b0j" id="GU" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:554302972930922282" />
                              <node concept="3Tm1VV" id="GV" role="1B3o_S">
                                <uo k="s:originTrace" v="n:554302972930922282" />
                              </node>
                              <node concept="3clFb_" id="GW" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:554302972930922282" />
                                <node concept="3Tm1VV" id="GY" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:554302972930922282" />
                                </node>
                                <node concept="3uibUv" id="GZ" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:554302972930922282" />
                                </node>
                                <node concept="3clFbS" id="H0" role="3clF47">
                                  <uo k="s:originTrace" v="n:554302972930922282" />
                                  <node concept="3cpWs6" id="H2" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:554302972930922282" />
                                    <node concept="2ShNRf" id="H3" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:554302972930922282" />
                                      <node concept="1pGfFk" id="H4" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:554302972930922282" />
                                        <node concept="Xl_RD" id="H5" role="37wK5m">
                                          <property role="Xl_RC" value="r:a4fe33ac-e966-4c3c-bbd8-837296363b92(org.fbme.ide.iec61499.lang.constraints)" />
                                          <uo k="s:originTrace" v="n:554302972930922282" />
                                        </node>
                                        <node concept="Xl_RD" id="H6" role="37wK5m">
                                          <property role="Xl_RC" value="554302972930922282" />
                                          <uo k="s:originTrace" v="n:554302972930922282" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="H1" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:554302972930922282" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="GX" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:554302972930922282" />
                                <node concept="3Tm1VV" id="H7" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:554302972930922282" />
                                </node>
                                <node concept="3uibUv" id="H8" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:554302972930922282" />
                                </node>
                                <node concept="37vLTG" id="H9" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:554302972930922282" />
                                  <node concept="3uibUv" id="Hc" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:554302972930922282" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="Ha" role="3clF47">
                                  <uo k="s:originTrace" v="n:554302972930922282" />
                                  <node concept="3clFbF" id="Hd" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:554302972930922474" />
                                    <node concept="2YIFZM" id="He" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:554302972930931190" />
                                      <node concept="2OqwBi" id="Hf" role="37wK5m">
                                        <uo k="s:originTrace" v="n:554302972930926084" />
                                        <node concept="2OqwBi" id="Hg" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:554302972930923186" />
                                          <node concept="1DoJHT" id="Hi" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getReferenceNode" />
                                            <uo k="s:originTrace" v="n:554302972930923731" />
                                            <node concept="3uibUv" id="Hk" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="Hl" role="1EMhIo">
                                              <ref role="3cqZAo" node="H9" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="Hj" role="2OqNvi">
                                            <ref role="3Tt5mk" to="xiqq:uLhTRRtpn0" resolve="resource" />
                                            <uo k="s:originTrace" v="n:554302972930924360" />
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="Hh" role="2OqNvi">
                                          <ref role="37wK5l" to="t4dg:uLhTRRtpnV" resolve="functionBlocks" />
                                          <uo k="s:originTrace" v="n:554302972930928555" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Hb" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:554302972930922282" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="GQ" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:554302972930922277" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Gu" role="3cqZAp">
          <uo k="s:originTrace" v="n:554302972930922277" />
          <node concept="3cpWsn" id="Hm" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:554302972930922277" />
            <node concept="3uibUv" id="Hn" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:554302972930922277" />
              <node concept="3uibUv" id="Hp" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:554302972930922277" />
              </node>
              <node concept="3uibUv" id="Hq" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:554302972930922277" />
              </node>
            </node>
            <node concept="2ShNRf" id="Ho" role="33vP2m">
              <uo k="s:originTrace" v="n:554302972930922277" />
              <node concept="1pGfFk" id="Hr" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:554302972930922277" />
                <node concept="3uibUv" id="Hs" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:554302972930922277" />
                </node>
                <node concept="3uibUv" id="Ht" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:554302972930922277" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gv" role="3cqZAp">
          <uo k="s:originTrace" v="n:554302972930922277" />
          <node concept="2OqwBi" id="Hu" role="3clFbG">
            <uo k="s:originTrace" v="n:554302972930922277" />
            <node concept="37vLTw" id="Hv" role="2Oq$k0">
              <ref role="3cqZAo" node="Hm" resolve="references" />
              <uo k="s:originTrace" v="n:554302972930922277" />
            </node>
            <node concept="liA8E" id="Hw" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:554302972930922277" />
              <node concept="2OqwBi" id="Hx" role="37wK5m">
                <uo k="s:originTrace" v="n:554302972930922277" />
                <node concept="37vLTw" id="Hz" role="2Oq$k0">
                  <ref role="3cqZAo" node="Gx" resolve="d0" />
                  <uo k="s:originTrace" v="n:554302972930922277" />
                </node>
                <node concept="liA8E" id="H$" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:554302972930922277" />
                </node>
              </node>
              <node concept="37vLTw" id="Hy" role="37wK5m">
                <ref role="3cqZAo" node="Gx" resolve="d0" />
                <uo k="s:originTrace" v="n:554302972930922277" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gw" role="3cqZAp">
          <uo k="s:originTrace" v="n:554302972930922277" />
          <node concept="37vLTw" id="H_" role="3clFbG">
            <ref role="3cqZAo" node="Hm" resolve="references" />
            <uo k="s:originTrace" v="n:554302972930922277" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Gq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:554302972930922277" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="HA">
    <property role="3GE5qa" value="system" />
    <property role="TrG5h" value="ResourceReference_Constraints" />
    <uo k="s:originTrace" v="n:554302972929721111" />
    <node concept="3Tm1VV" id="HB" role="1B3o_S">
      <uo k="s:originTrace" v="n:554302972929721111" />
    </node>
    <node concept="3uibUv" id="HC" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:554302972929721111" />
    </node>
    <node concept="3clFbW" id="HD" role="jymVt">
      <uo k="s:originTrace" v="n:554302972929721111" />
      <node concept="3cqZAl" id="HG" role="3clF45">
        <uo k="s:originTrace" v="n:554302972929721111" />
      </node>
      <node concept="3clFbS" id="HH" role="3clF47">
        <uo k="s:originTrace" v="n:554302972929721111" />
        <node concept="XkiVB" id="HJ" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:554302972929721111" />
          <node concept="1BaE9c" id="HK" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ResourceReference$85" />
            <uo k="s:originTrace" v="n:554302972929721111" />
            <node concept="2YIFZM" id="HL" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:554302972929721111" />
              <node concept="1adDum" id="HM" role="37wK5m">
                <property role="1adDun" value="0x6594f3404d734027L" />
                <uo k="s:originTrace" v="n:554302972929721111" />
              </node>
              <node concept="1adDum" id="HN" role="37wK5m">
                <property role="1adDun" value="0xb7d3c6ca2e70a53bL" />
                <uo k="s:originTrace" v="n:554302972929721111" />
              </node>
              <node concept="1adDum" id="HO" role="37wK5m">
                <property role="1adDun" value="0x7b1479df76a5820L" />
                <uo k="s:originTrace" v="n:554302972929721111" />
              </node>
              <node concept="Xl_RD" id="HP" role="37wK5m">
                <property role="Xl_RC" value="org.fbme.ide.iec61499.lang.structure.ResourceReference" />
                <uo k="s:originTrace" v="n:554302972929721111" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="HI" role="1B3o_S">
        <uo k="s:originTrace" v="n:554302972929721111" />
      </node>
    </node>
    <node concept="2tJIrI" id="HE" role="jymVt">
      <uo k="s:originTrace" v="n:554302972929721111" />
    </node>
    <node concept="3clFb_" id="HF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:554302972929721111" />
      <node concept="3Tmbuc" id="HQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:554302972929721111" />
      </node>
      <node concept="3uibUv" id="HR" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:554302972929721111" />
        <node concept="3uibUv" id="HU" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:554302972929721111" />
        </node>
        <node concept="3uibUv" id="HV" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:554302972929721111" />
        </node>
      </node>
      <node concept="3clFbS" id="HS" role="3clF47">
        <uo k="s:originTrace" v="n:554302972929721111" />
        <node concept="3cpWs8" id="HW" role="3cqZAp">
          <uo k="s:originTrace" v="n:554302972929721111" />
          <node concept="3cpWsn" id="I2" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:554302972929721111" />
            <node concept="3uibUv" id="I3" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:554302972929721111" />
            </node>
            <node concept="2ShNRf" id="I4" role="33vP2m">
              <uo k="s:originTrace" v="n:554302972929721111" />
              <node concept="YeOm9" id="I5" role="2ShVmc">
                <uo k="s:originTrace" v="n:554302972929721111" />
                <node concept="1Y3b0j" id="I6" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:554302972929721111" />
                  <node concept="1BaE9c" id="I7" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="device$eEHO" />
                    <uo k="s:originTrace" v="n:554302972929721111" />
                    <node concept="2YIFZM" id="Id" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:554302972929721111" />
                      <node concept="1adDum" id="Ie" role="37wK5m">
                        <property role="1adDun" value="0x6594f3404d734027L" />
                        <uo k="s:originTrace" v="n:554302972929721111" />
                      </node>
                      <node concept="1adDum" id="If" role="37wK5m">
                        <property role="1adDun" value="0xb7d3c6ca2e70a53bL" />
                        <uo k="s:originTrace" v="n:554302972929721111" />
                      </node>
                      <node concept="1adDum" id="Ig" role="37wK5m">
                        <property role="1adDun" value="0x7b1479df76a5820L" />
                        <uo k="s:originTrace" v="n:554302972929721111" />
                      </node>
                      <node concept="1adDum" id="Ih" role="37wK5m">
                        <property role="1adDun" value="0x7b1479df76a5821L" />
                        <uo k="s:originTrace" v="n:554302972929721111" />
                      </node>
                      <node concept="Xl_RD" id="Ii" role="37wK5m">
                        <property role="Xl_RC" value="device" />
                        <uo k="s:originTrace" v="n:554302972929721111" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="I8" role="1B3o_S">
                    <uo k="s:originTrace" v="n:554302972929721111" />
                  </node>
                  <node concept="Xjq3P" id="I9" role="37wK5m">
                    <uo k="s:originTrace" v="n:554302972929721111" />
                  </node>
                  <node concept="3clFbT" id="Ia" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:554302972929721111" />
                  </node>
                  <node concept="3clFbT" id="Ib" role="37wK5m">
                    <uo k="s:originTrace" v="n:554302972929721111" />
                  </node>
                  <node concept="3clFb_" id="Ic" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:554302972929721111" />
                    <node concept="3Tm1VV" id="Ij" role="1B3o_S">
                      <uo k="s:originTrace" v="n:554302972929721111" />
                    </node>
                    <node concept="3uibUv" id="Ik" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:554302972929721111" />
                    </node>
                    <node concept="2AHcQZ" id="Il" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:554302972929721111" />
                    </node>
                    <node concept="3clFbS" id="Im" role="3clF47">
                      <uo k="s:originTrace" v="n:554302972929721111" />
                      <node concept="3cpWs6" id="Io" role="3cqZAp">
                        <uo k="s:originTrace" v="n:554302972929721111" />
                        <node concept="2ShNRf" id="Ip" role="3cqZAk">
                          <uo k="s:originTrace" v="n:554302972929721116" />
                          <node concept="YeOm9" id="Iq" role="2ShVmc">
                            <uo k="s:originTrace" v="n:554302972929721116" />
                            <node concept="1Y3b0j" id="Ir" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:554302972929721116" />
                              <node concept="3Tm1VV" id="Is" role="1B3o_S">
                                <uo k="s:originTrace" v="n:554302972929721116" />
                              </node>
                              <node concept="3clFb_" id="It" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:554302972929721116" />
                                <node concept="3Tm1VV" id="Iv" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:554302972929721116" />
                                </node>
                                <node concept="3uibUv" id="Iw" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:554302972929721116" />
                                </node>
                                <node concept="3clFbS" id="Ix" role="3clF47">
                                  <uo k="s:originTrace" v="n:554302972929721116" />
                                  <node concept="3cpWs6" id="Iz" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:554302972929721116" />
                                    <node concept="2ShNRf" id="I$" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:554302972929721116" />
                                      <node concept="1pGfFk" id="I_" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:554302972929721116" />
                                        <node concept="Xl_RD" id="IA" role="37wK5m">
                                          <property role="Xl_RC" value="r:a4fe33ac-e966-4c3c-bbd8-837296363b92(org.fbme.ide.iec61499.lang.constraints)" />
                                          <uo k="s:originTrace" v="n:554302972929721116" />
                                        </node>
                                        <node concept="Xl_RD" id="IB" role="37wK5m">
                                          <property role="Xl_RC" value="554302972929721116" />
                                          <uo k="s:originTrace" v="n:554302972929721116" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Iy" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:554302972929721116" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="Iu" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:554302972929721116" />
                                <node concept="3Tm1VV" id="IC" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:554302972929721116" />
                                </node>
                                <node concept="3uibUv" id="ID" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:554302972929721116" />
                                </node>
                                <node concept="37vLTG" id="IE" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:554302972929721116" />
                                  <node concept="3uibUv" id="IH" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:554302972929721116" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="IF" role="3clF47">
                                  <uo k="s:originTrace" v="n:554302972929721116" />
                                  <node concept="3clFbF" id="II" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:554302972929721308" />
                                    <node concept="2YIFZM" id="IJ" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:554302972929730028" />
                                      <node concept="2OqwBi" id="IK" role="37wK5m">
                                        <uo k="s:originTrace" v="n:554302972929726294" />
                                        <node concept="2OqwBi" id="IL" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:554302972929723323" />
                                          <node concept="1DoJHT" id="IN" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:554302972929722109" />
                                            <node concept="3uibUv" id="IP" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="IQ" role="1EMhIo">
                                              <ref role="3cqZAo" node="IE" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="IO" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:554302972929723862" />
                                            <node concept="1xMEDy" id="IR" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:554302972929723864" />
                                              <node concept="chp4Y" id="IS" role="ri$Ld">
                                                <ref role="cht4Q" to="xiqq:uLhTRR7Mvw" resolve="SystemDeclaration" />
                                                <uo k="s:originTrace" v="n:554302972929724274" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3Tsc0h" id="IM" role="2OqNvi">
                                          <ref role="3TtcxE" to="xiqq:uLhTRR7MVs" resolve="devices" />
                                          <uo k="s:originTrace" v="n:554302972929727076" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="IG" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:554302972929721116" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="In" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:554302972929721111" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="HX" role="3cqZAp">
          <uo k="s:originTrace" v="n:554302972929721111" />
          <node concept="3cpWsn" id="IT" role="3cpWs9">
            <property role="TrG5h" value="d1" />
            <uo k="s:originTrace" v="n:554302972929721111" />
            <node concept="3uibUv" id="IU" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:554302972929721111" />
            </node>
            <node concept="2ShNRf" id="IV" role="33vP2m">
              <uo k="s:originTrace" v="n:554302972929721111" />
              <node concept="YeOm9" id="IW" role="2ShVmc">
                <uo k="s:originTrace" v="n:554302972929721111" />
                <node concept="1Y3b0j" id="IX" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:554302972929721111" />
                  <node concept="1BaE9c" id="IY" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="resource$eFbQ" />
                    <uo k="s:originTrace" v="n:554302972929721111" />
                    <node concept="2YIFZM" id="J4" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:554302972929721111" />
                      <node concept="1adDum" id="J5" role="37wK5m">
                        <property role="1adDun" value="0x6594f3404d734027L" />
                        <uo k="s:originTrace" v="n:554302972929721111" />
                      </node>
                      <node concept="1adDum" id="J6" role="37wK5m">
                        <property role="1adDun" value="0xb7d3c6ca2e70a53bL" />
                        <uo k="s:originTrace" v="n:554302972929721111" />
                      </node>
                      <node concept="1adDum" id="J7" role="37wK5m">
                        <property role="1adDun" value="0x7b1479df76a5820L" />
                        <uo k="s:originTrace" v="n:554302972929721111" />
                      </node>
                      <node concept="1adDum" id="J8" role="37wK5m">
                        <property role="1adDun" value="0x7b1479df76a5823L" />
                        <uo k="s:originTrace" v="n:554302972929721111" />
                      </node>
                      <node concept="Xl_RD" id="J9" role="37wK5m">
                        <property role="Xl_RC" value="resource" />
                        <uo k="s:originTrace" v="n:554302972929721111" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="IZ" role="1B3o_S">
                    <uo k="s:originTrace" v="n:554302972929721111" />
                  </node>
                  <node concept="Xjq3P" id="J0" role="37wK5m">
                    <uo k="s:originTrace" v="n:554302972929721111" />
                  </node>
                  <node concept="3clFbT" id="J1" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:554302972929721111" />
                  </node>
                  <node concept="3clFbT" id="J2" role="37wK5m">
                    <uo k="s:originTrace" v="n:554302972929721111" />
                  </node>
                  <node concept="3clFb_" id="J3" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:554302972929721111" />
                    <node concept="3Tm1VV" id="Ja" role="1B3o_S">
                      <uo k="s:originTrace" v="n:554302972929721111" />
                    </node>
                    <node concept="3uibUv" id="Jb" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:554302972929721111" />
                    </node>
                    <node concept="2AHcQZ" id="Jc" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:554302972929721111" />
                    </node>
                    <node concept="3clFbS" id="Jd" role="3clF47">
                      <uo k="s:originTrace" v="n:554302972929721111" />
                      <node concept="3cpWs6" id="Jf" role="3cqZAp">
                        <uo k="s:originTrace" v="n:554302972929721111" />
                        <node concept="2ShNRf" id="Jg" role="3cqZAk">
                          <uo k="s:originTrace" v="n:554302972930284553" />
                          <node concept="YeOm9" id="Jh" role="2ShVmc">
                            <uo k="s:originTrace" v="n:554302972930284553" />
                            <node concept="1Y3b0j" id="Ji" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:554302972930284553" />
                              <node concept="3Tm1VV" id="Jj" role="1B3o_S">
                                <uo k="s:originTrace" v="n:554302972930284553" />
                              </node>
                              <node concept="3clFb_" id="Jk" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:554302972930284553" />
                                <node concept="3Tm1VV" id="Jm" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:554302972930284553" />
                                </node>
                                <node concept="3uibUv" id="Jn" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:554302972930284553" />
                                </node>
                                <node concept="3clFbS" id="Jo" role="3clF47">
                                  <uo k="s:originTrace" v="n:554302972930284553" />
                                  <node concept="3cpWs6" id="Jq" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:554302972930284553" />
                                    <node concept="2ShNRf" id="Jr" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:554302972930284553" />
                                      <node concept="1pGfFk" id="Js" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:554302972930284553" />
                                        <node concept="Xl_RD" id="Jt" role="37wK5m">
                                          <property role="Xl_RC" value="r:a4fe33ac-e966-4c3c-bbd8-837296363b92(org.fbme.ide.iec61499.lang.constraints)" />
                                          <uo k="s:originTrace" v="n:554302972930284553" />
                                        </node>
                                        <node concept="Xl_RD" id="Ju" role="37wK5m">
                                          <property role="Xl_RC" value="554302972930284553" />
                                          <uo k="s:originTrace" v="n:554302972930284553" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Jp" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:554302972930284553" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="Jl" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:554302972930284553" />
                                <node concept="3Tm1VV" id="Jv" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:554302972930284553" />
                                </node>
                                <node concept="3uibUv" id="Jw" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:554302972930284553" />
                                </node>
                                <node concept="37vLTG" id="Jx" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:554302972930284553" />
                                  <node concept="3uibUv" id="J$" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:554302972930284553" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="Jy" role="3clF47">
                                  <uo k="s:originTrace" v="n:554302972930284553" />
                                  <node concept="3cpWs8" id="J_" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:554302972930288798" />
                                    <node concept="3cpWsn" id="JE" role="3cpWs9">
                                      <property role="TrG5h" value="device" />
                                      <uo k="s:originTrace" v="n:554302972930288799" />
                                      <node concept="3Tqbb2" id="JF" role="1tU5fm">
                                        <ref role="ehGHo" to="xiqq:1WTKUmKKVPy" resolve="DeviceDeclaration" />
                                        <uo k="s:originTrace" v="n:554302972930288797" />
                                      </node>
                                      <node concept="2OqwBi" id="JG" role="33vP2m">
                                        <uo k="s:originTrace" v="n:554302972930288800" />
                                        <node concept="1DoJHT" id="JH" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getReferenceNode" />
                                          <uo k="s:originTrace" v="n:554302972930288801" />
                                          <node concept="3uibUv" id="JJ" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="JK" role="1EMhIo">
                                            <ref role="3cqZAo" node="Jx" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="JI" role="2OqNvi">
                                          <ref role="3Tt5mk" to="xiqq:uLhTRRq_wx" resolve="device" />
                                          <uo k="s:originTrace" v="n:554302972930288802" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="JA" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:554302972930293251" />
                                    <node concept="3cpWsn" id="JL" role="3cpWs9">
                                      <property role="TrG5h" value="res" />
                                      <uo k="s:originTrace" v="n:554302972930293252" />
                                      <node concept="_YKpA" id="JM" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:554302972930293243" />
                                        <node concept="3Tqbb2" id="JO" role="_ZDj9">
                                          <ref role="ehGHo" to="xiqq:2lwHqHkyELo" resolve="ResourceDeclaration" />
                                          <uo k="s:originTrace" v="n:554302972930293246" />
                                        </node>
                                      </node>
                                      <node concept="2ShNRf" id="JN" role="33vP2m">
                                        <uo k="s:originTrace" v="n:554302972930293253" />
                                        <node concept="Tc6Ow" id="JP" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:554302972930293254" />
                                          <node concept="3Tqbb2" id="JQ" role="HW$YZ">
                                            <ref role="ehGHo" to="xiqq:2lwHqHkyELo" resolve="ResourceDeclaration" />
                                            <uo k="s:originTrace" v="n:554302972930293255" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="JB" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:554302972930289459" />
                                    <node concept="2OqwBi" id="JR" role="3clFbG">
                                      <uo k="s:originTrace" v="n:554302972930302689" />
                                      <node concept="37vLTw" id="JS" role="2Oq$k0">
                                        <ref role="3cqZAo" node="JL" resolve="res" />
                                        <uo k="s:originTrace" v="n:554302972930293256" />
                                      </node>
                                      <node concept="X8dFx" id="JT" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:554302972930334589" />
                                        <node concept="2OqwBi" id="JU" role="25WWJ7">
                                          <uo k="s:originTrace" v="n:554302972930334591" />
                                          <node concept="37vLTw" id="JV" role="2Oq$k0">
                                            <ref role="3cqZAo" node="JE" resolve="device" />
                                            <uo k="s:originTrace" v="n:554302972930334592" />
                                          </node>
                                          <node concept="3Tsc0h" id="JW" role="2OqNvi">
                                            <ref role="3TtcxE" to="xiqq:1WTKUmKKVPK" resolve="resources" />
                                            <uo k="s:originTrace" v="n:554302972930334593" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="JC" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:554302972930335382" />
                                    <node concept="2OqwBi" id="JX" role="3clFbG">
                                      <uo k="s:originTrace" v="n:554302972930335383" />
                                      <node concept="37vLTw" id="JY" role="2Oq$k0">
                                        <ref role="3cqZAo" node="JL" resolve="res" />
                                        <uo k="s:originTrace" v="n:554302972930335384" />
                                      </node>
                                      <node concept="X8dFx" id="JZ" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:554302972930335385" />
                                        <node concept="2OqwBi" id="K0" role="25WWJ7">
                                          <uo k="s:originTrace" v="n:554302972930335386" />
                                          <node concept="2OqwBi" id="K1" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:554302972930351326" />
                                            <node concept="37vLTw" id="K3" role="2Oq$k0">
                                              <ref role="3cqZAo" node="JE" resolve="device" />
                                              <uo k="s:originTrace" v="n:554302972930335387" />
                                            </node>
                                            <node concept="3TrEf2" id="K4" role="2OqNvi">
                                              <ref role="3Tt5mk" to="xiqq:1WTKUmKKVP_" resolve="type" />
                                              <uo k="s:originTrace" v="n:554302972930353979" />
                                            </node>
                                          </node>
                                          <node concept="3Tsc0h" id="K2" role="2OqNvi">
                                            <ref role="3TtcxE" to="xiqq:2lwHqHk$uBA" resolve="resources" />
                                            <uo k="s:originTrace" v="n:554302972930357987" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="JD" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:554302972930379111" />
                                    <node concept="2YIFZM" id="K5" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:554302972930382082" />
                                      <node concept="37vLTw" id="K6" role="37wK5m">
                                        <ref role="3cqZAo" node="JL" resolve="res" />
                                        <uo k="s:originTrace" v="n:554302972930389639" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Jz" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:554302972930284553" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Je" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:554302972929721111" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="HY" role="3cqZAp">
          <uo k="s:originTrace" v="n:554302972929721111" />
          <node concept="3cpWsn" id="K7" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:554302972929721111" />
            <node concept="3uibUv" id="K8" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:554302972929721111" />
              <node concept="3uibUv" id="Ka" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:554302972929721111" />
              </node>
              <node concept="3uibUv" id="Kb" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:554302972929721111" />
              </node>
            </node>
            <node concept="2ShNRf" id="K9" role="33vP2m">
              <uo k="s:originTrace" v="n:554302972929721111" />
              <node concept="1pGfFk" id="Kc" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:554302972929721111" />
                <node concept="3uibUv" id="Kd" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:554302972929721111" />
                </node>
                <node concept="3uibUv" id="Ke" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:554302972929721111" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:554302972929721111" />
          <node concept="2OqwBi" id="Kf" role="3clFbG">
            <uo k="s:originTrace" v="n:554302972929721111" />
            <node concept="37vLTw" id="Kg" role="2Oq$k0">
              <ref role="3cqZAo" node="K7" resolve="references" />
              <uo k="s:originTrace" v="n:554302972929721111" />
            </node>
            <node concept="liA8E" id="Kh" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:554302972929721111" />
              <node concept="2OqwBi" id="Ki" role="37wK5m">
                <uo k="s:originTrace" v="n:554302972929721111" />
                <node concept="37vLTw" id="Kk" role="2Oq$k0">
                  <ref role="3cqZAo" node="I2" resolve="d0" />
                  <uo k="s:originTrace" v="n:554302972929721111" />
                </node>
                <node concept="liA8E" id="Kl" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:554302972929721111" />
                </node>
              </node>
              <node concept="37vLTw" id="Kj" role="37wK5m">
                <ref role="3cqZAo" node="I2" resolve="d0" />
                <uo k="s:originTrace" v="n:554302972929721111" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I0" role="3cqZAp">
          <uo k="s:originTrace" v="n:554302972929721111" />
          <node concept="2OqwBi" id="Km" role="3clFbG">
            <uo k="s:originTrace" v="n:554302972929721111" />
            <node concept="37vLTw" id="Kn" role="2Oq$k0">
              <ref role="3cqZAo" node="K7" resolve="references" />
              <uo k="s:originTrace" v="n:554302972929721111" />
            </node>
            <node concept="liA8E" id="Ko" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:554302972929721111" />
              <node concept="2OqwBi" id="Kp" role="37wK5m">
                <uo k="s:originTrace" v="n:554302972929721111" />
                <node concept="37vLTw" id="Kr" role="2Oq$k0">
                  <ref role="3cqZAo" node="IT" resolve="d1" />
                  <uo k="s:originTrace" v="n:554302972929721111" />
                </node>
                <node concept="liA8E" id="Ks" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:554302972929721111" />
                </node>
              </node>
              <node concept="37vLTw" id="Kq" role="37wK5m">
                <ref role="3cqZAo" node="IT" resolve="d1" />
                <uo k="s:originTrace" v="n:554302972929721111" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I1" role="3cqZAp">
          <uo k="s:originTrace" v="n:554302972929721111" />
          <node concept="37vLTw" id="Kt" role="3clFbG">
            <ref role="3cqZAo" node="K7" resolve="references" />
            <uo k="s:originTrace" v="n:554302972929721111" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="HT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:554302972929721111" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Ku">
    <property role="3GE5qa" value="fbtype.basic" />
    <property role="TrG5h" value="StateAction_Constraints" />
    <uo k="s:originTrace" v="n:2377145822817725572" />
    <node concept="3Tm1VV" id="Kv" role="1B3o_S">
      <uo k="s:originTrace" v="n:2377145822817725572" />
    </node>
    <node concept="3uibUv" id="Kw" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2377145822817725572" />
    </node>
    <node concept="3clFbW" id="Kx" role="jymVt">
      <uo k="s:originTrace" v="n:2377145822817725572" />
      <node concept="3cqZAl" id="K$" role="3clF45">
        <uo k="s:originTrace" v="n:2377145822817725572" />
      </node>
      <node concept="3clFbS" id="K_" role="3clF47">
        <uo k="s:originTrace" v="n:2377145822817725572" />
        <node concept="XkiVB" id="KB" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2377145822817725572" />
          <node concept="1BaE9c" id="KC" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="StateAction$Bn" />
            <uo k="s:originTrace" v="n:2377145822817725572" />
            <node concept="2YIFZM" id="KD" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2377145822817725572" />
              <node concept="1adDum" id="KE" role="37wK5m">
                <property role="1adDun" value="0x6594f3404d734027L" />
                <uo k="s:originTrace" v="n:2377145822817725572" />
              </node>
              <node concept="1adDum" id="KF" role="37wK5m">
                <property role="1adDun" value="0xb7d3c6ca2e70a53bL" />
                <uo k="s:originTrace" v="n:2377145822817725572" />
              </node>
              <node concept="1adDum" id="KG" role="37wK5m">
                <property role="1adDun" value="0x3b67570398fc0e98L" />
                <uo k="s:originTrace" v="n:2377145822817725572" />
              </node>
              <node concept="Xl_RD" id="KH" role="37wK5m">
                <property role="Xl_RC" value="org.fbme.ide.iec61499.lang.structure.StateAction" />
                <uo k="s:originTrace" v="n:2377145822817725572" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="KA" role="1B3o_S">
        <uo k="s:originTrace" v="n:2377145822817725572" />
      </node>
    </node>
    <node concept="2tJIrI" id="Ky" role="jymVt">
      <uo k="s:originTrace" v="n:2377145822817725572" />
    </node>
    <node concept="3clFb_" id="Kz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2377145822817725572" />
      <node concept="3Tmbuc" id="KI" role="1B3o_S">
        <uo k="s:originTrace" v="n:2377145822817725572" />
      </node>
      <node concept="3uibUv" id="KJ" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2377145822817725572" />
        <node concept="3uibUv" id="KM" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:2377145822817725572" />
        </node>
        <node concept="3uibUv" id="KN" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2377145822817725572" />
        </node>
      </node>
      <node concept="3clFbS" id="KK" role="3clF47">
        <uo k="s:originTrace" v="n:2377145822817725572" />
        <node concept="3cpWs8" id="KO" role="3cqZAp">
          <uo k="s:originTrace" v="n:2377145822817725572" />
          <node concept="3cpWsn" id="KS" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:2377145822817725572" />
            <node concept="3uibUv" id="KT" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:2377145822817725572" />
            </node>
            <node concept="2ShNRf" id="KU" role="33vP2m">
              <uo k="s:originTrace" v="n:2377145822817725572" />
              <node concept="YeOm9" id="KV" role="2ShVmc">
                <uo k="s:originTrace" v="n:2377145822817725572" />
                <node concept="1Y3b0j" id="KW" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2377145822817725572" />
                  <node concept="1BaE9c" id="KX" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="algorithm$griS" />
                    <uo k="s:originTrace" v="n:2377145822817725572" />
                    <node concept="2YIFZM" id="L3" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:2377145822817725572" />
                      <node concept="1adDum" id="L4" role="37wK5m">
                        <property role="1adDun" value="0x6594f3404d734027L" />
                        <uo k="s:originTrace" v="n:2377145822817725572" />
                      </node>
                      <node concept="1adDum" id="L5" role="37wK5m">
                        <property role="1adDun" value="0xb7d3c6ca2e70a53bL" />
                        <uo k="s:originTrace" v="n:2377145822817725572" />
                      </node>
                      <node concept="1adDum" id="L6" role="37wK5m">
                        <property role="1adDun" value="0x3b67570398fc0e98L" />
                        <uo k="s:originTrace" v="n:2377145822817725572" />
                      </node>
                      <node concept="1adDum" id="L7" role="37wK5m">
                        <property role="1adDun" value="0x3b67570398fc0e9dL" />
                        <uo k="s:originTrace" v="n:2377145822817725572" />
                      </node>
                      <node concept="Xl_RD" id="L8" role="37wK5m">
                        <property role="Xl_RC" value="algorithm" />
                        <uo k="s:originTrace" v="n:2377145822817725572" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="KY" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2377145822817725572" />
                  </node>
                  <node concept="Xjq3P" id="KZ" role="37wK5m">
                    <uo k="s:originTrace" v="n:2377145822817725572" />
                  </node>
                  <node concept="3clFbT" id="L0" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2377145822817725572" />
                  </node>
                  <node concept="3clFbT" id="L1" role="37wK5m">
                    <uo k="s:originTrace" v="n:2377145822817725572" />
                  </node>
                  <node concept="3clFb_" id="L2" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2377145822817725572" />
                    <node concept="3Tm1VV" id="L9" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2377145822817725572" />
                    </node>
                    <node concept="3uibUv" id="La" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:2377145822817725572" />
                    </node>
                    <node concept="2AHcQZ" id="Lb" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2377145822817725572" />
                    </node>
                    <node concept="3clFbS" id="Lc" role="3clF47">
                      <uo k="s:originTrace" v="n:2377145822817725572" />
                      <node concept="3cpWs6" id="Le" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2377145822817725572" />
                        <node concept="2YIFZM" id="Lf" role="3cqZAk">
                          <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
                          <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                          <uo k="s:originTrace" v="n:2377145822817725577" />
                          <node concept="35c_gC" id="Lg" role="37wK5m">
                            <ref role="35c_gD" to="xiqq:3HBlKeoZ0Uq" resolve="AlgorithmDeclaration" />
                            <uo k="s:originTrace" v="n:2377145822817725577" />
                          </node>
                          <node concept="2ShNRf" id="Lh" role="37wK5m">
                            <uo k="s:originTrace" v="n:2377145822817725577" />
                            <node concept="1pGfFk" id="Li" role="2ShVmc">
                              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                              <uo k="s:originTrace" v="n:2377145822817725577" />
                              <node concept="Xl_RD" id="Lj" role="37wK5m">
                                <property role="Xl_RC" value="r:a4fe33ac-e966-4c3c-bbd8-837296363b92(org.fbme.ide.iec61499.lang.constraints)" />
                                <uo k="s:originTrace" v="n:2377145822817725577" />
                              </node>
                              <node concept="Xl_RD" id="Lk" role="37wK5m">
                                <property role="Xl_RC" value="2377145822817725577" />
                                <uo k="s:originTrace" v="n:2377145822817725577" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Ld" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2377145822817725572" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="KP" role="3cqZAp">
          <uo k="s:originTrace" v="n:2377145822817725572" />
          <node concept="3cpWsn" id="Ll" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:2377145822817725572" />
            <node concept="3uibUv" id="Lm" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2377145822817725572" />
              <node concept="3uibUv" id="Lo" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:2377145822817725572" />
              </node>
              <node concept="3uibUv" id="Lp" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2377145822817725572" />
              </node>
            </node>
            <node concept="2ShNRf" id="Ln" role="33vP2m">
              <uo k="s:originTrace" v="n:2377145822817725572" />
              <node concept="1pGfFk" id="Lq" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2377145822817725572" />
                <node concept="3uibUv" id="Lr" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:2377145822817725572" />
                </node>
                <node concept="3uibUv" id="Ls" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2377145822817725572" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:2377145822817725572" />
          <node concept="2OqwBi" id="Lt" role="3clFbG">
            <uo k="s:originTrace" v="n:2377145822817725572" />
            <node concept="37vLTw" id="Lu" role="2Oq$k0">
              <ref role="3cqZAo" node="Ll" resolve="references" />
              <uo k="s:originTrace" v="n:2377145822817725572" />
            </node>
            <node concept="liA8E" id="Lv" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2377145822817725572" />
              <node concept="2OqwBi" id="Lw" role="37wK5m">
                <uo k="s:originTrace" v="n:2377145822817725572" />
                <node concept="37vLTw" id="Ly" role="2Oq$k0">
                  <ref role="3cqZAo" node="KS" resolve="d0" />
                  <uo k="s:originTrace" v="n:2377145822817725572" />
                </node>
                <node concept="liA8E" id="Lz" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2377145822817725572" />
                </node>
              </node>
              <node concept="37vLTw" id="Lx" role="37wK5m">
                <ref role="3cqZAo" node="KS" resolve="d0" />
                <uo k="s:originTrace" v="n:2377145822817725572" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KR" role="3cqZAp">
          <uo k="s:originTrace" v="n:2377145822817725572" />
          <node concept="37vLTw" id="L$" role="3clFbG">
            <ref role="3cqZAo" node="Ll" resolve="references" />
            <uo k="s:originTrace" v="n:2377145822817725572" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="KL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2377145822817725572" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="L_">
    <property role="3GE5qa" value="fbtype.basic" />
    <property role="TrG5h" value="StateDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:967875482180374636" />
    <node concept="3Tm1VV" id="LA" role="1B3o_S">
      <uo k="s:originTrace" v="n:967875482180374636" />
    </node>
    <node concept="3uibUv" id="LB" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:967875482180374636" />
    </node>
    <node concept="3clFbW" id="LC" role="jymVt">
      <uo k="s:originTrace" v="n:967875482180374636" />
      <node concept="3cqZAl" id="LG" role="3clF45">
        <uo k="s:originTrace" v="n:967875482180374636" />
      </node>
      <node concept="3clFbS" id="LH" role="3clF47">
        <uo k="s:originTrace" v="n:967875482180374636" />
        <node concept="XkiVB" id="LJ" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:967875482180374636" />
          <node concept="1BaE9c" id="LK" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="StateDeclaration$AS" />
            <uo k="s:originTrace" v="n:967875482180374636" />
            <node concept="2YIFZM" id="LL" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:967875482180374636" />
              <node concept="1adDum" id="LM" role="37wK5m">
                <property role="1adDun" value="0x6594f3404d734027L" />
                <uo k="s:originTrace" v="n:967875482180374636" />
              </node>
              <node concept="1adDum" id="LN" role="37wK5m">
                <property role="1adDun" value="0xb7d3c6ca2e70a53bL" />
                <uo k="s:originTrace" v="n:967875482180374636" />
              </node>
              <node concept="1adDum" id="LO" role="37wK5m">
                <property role="1adDun" value="0x3b67570398fc0e97L" />
                <uo k="s:originTrace" v="n:967875482180374636" />
              </node>
              <node concept="Xl_RD" id="LP" role="37wK5m">
                <property role="Xl_RC" value="org.fbme.ide.iec61499.lang.structure.StateDeclaration" />
                <uo k="s:originTrace" v="n:967875482180374636" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="LI" role="1B3o_S">
        <uo k="s:originTrace" v="n:967875482180374636" />
      </node>
    </node>
    <node concept="2tJIrI" id="LD" role="jymVt">
      <uo k="s:originTrace" v="n:967875482180374636" />
    </node>
    <node concept="312cEu" id="LE" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:967875482180374636" />
      <node concept="3clFbW" id="LQ" role="jymVt">
        <uo k="s:originTrace" v="n:967875482180374636" />
        <node concept="3cqZAl" id="LV" role="3clF45">
          <uo k="s:originTrace" v="n:967875482180374636" />
        </node>
        <node concept="3Tm1VV" id="LW" role="1B3o_S">
          <uo k="s:originTrace" v="n:967875482180374636" />
        </node>
        <node concept="3clFbS" id="LX" role="3clF47">
          <uo k="s:originTrace" v="n:967875482180374636" />
          <node concept="XkiVB" id="LZ" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:967875482180374636" />
            <node concept="1BaE9c" id="M0" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:967875482180374636" />
              <node concept="2YIFZM" id="M5" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:967875482180374636" />
                <node concept="1adDum" id="M6" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:967875482180374636" />
                </node>
                <node concept="1adDum" id="M7" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:967875482180374636" />
                </node>
                <node concept="1adDum" id="M8" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:967875482180374636" />
                </node>
                <node concept="1adDum" id="M9" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:967875482180374636" />
                </node>
                <node concept="Xl_RD" id="Ma" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:967875482180374636" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="M1" role="37wK5m">
              <ref role="3cqZAo" node="LY" resolve="container" />
              <uo k="s:originTrace" v="n:967875482180374636" />
            </node>
            <node concept="3clFbT" id="M2" role="37wK5m">
              <uo k="s:originTrace" v="n:967875482180374636" />
            </node>
            <node concept="3clFbT" id="M3" role="37wK5m">
              <uo k="s:originTrace" v="n:967875482180374636" />
            </node>
            <node concept="3clFbT" id="M4" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:967875482180374636" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="LY" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:967875482180374636" />
          <node concept="3uibUv" id="Mb" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:967875482180374636" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="LR" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:967875482180374636" />
        <node concept="3Tm1VV" id="Mc" role="1B3o_S">
          <uo k="s:originTrace" v="n:967875482180374636" />
        </node>
        <node concept="10P_77" id="Md" role="3clF45">
          <uo k="s:originTrace" v="n:967875482180374636" />
        </node>
        <node concept="37vLTG" id="Me" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:967875482180374636" />
          <node concept="3Tqbb2" id="Mj" role="1tU5fm">
            <uo k="s:originTrace" v="n:967875482180374636" />
          </node>
        </node>
        <node concept="37vLTG" id="Mf" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:967875482180374636" />
          <node concept="3uibUv" id="Mk" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:967875482180374636" />
          </node>
        </node>
        <node concept="37vLTG" id="Mg" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:967875482180374636" />
          <node concept="3uibUv" id="Ml" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:967875482180374636" />
          </node>
        </node>
        <node concept="3clFbS" id="Mh" role="3clF47">
          <uo k="s:originTrace" v="n:967875482180374636" />
          <node concept="3cpWs8" id="Mm" role="3cqZAp">
            <uo k="s:originTrace" v="n:967875482180374636" />
            <node concept="3cpWsn" id="Mp" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:967875482180374636" />
              <node concept="10P_77" id="Mq" role="1tU5fm">
                <uo k="s:originTrace" v="n:967875482180374636" />
              </node>
              <node concept="1rXfSq" id="Mr" role="33vP2m">
                <ref role="37wK5l" node="LS" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:967875482180374636" />
                <node concept="37vLTw" id="Ms" role="37wK5m">
                  <ref role="3cqZAo" node="Me" resolve="node" />
                  <uo k="s:originTrace" v="n:967875482180374636" />
                </node>
                <node concept="2YIFZM" id="Mt" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:967875482180374636" />
                  <node concept="37vLTw" id="Mu" role="37wK5m">
                    <ref role="3cqZAo" node="Mf" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:967875482180374636" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="Mn" role="3cqZAp">
            <uo k="s:originTrace" v="n:967875482180374636" />
            <node concept="3clFbS" id="Mv" role="3clFbx">
              <uo k="s:originTrace" v="n:967875482180374636" />
              <node concept="3clFbF" id="Mx" role="3cqZAp">
                <uo k="s:originTrace" v="n:967875482180374636" />
                <node concept="2OqwBi" id="My" role="3clFbG">
                  <uo k="s:originTrace" v="n:967875482180374636" />
                  <node concept="37vLTw" id="Mz" role="2Oq$k0">
                    <ref role="3cqZAo" node="Mg" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:967875482180374636" />
                  </node>
                  <node concept="liA8E" id="M$" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:967875482180374636" />
                    <node concept="2ShNRf" id="M_" role="37wK5m">
                      <uo k="s:originTrace" v="n:967875482180374636" />
                      <node concept="1pGfFk" id="MA" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:967875482180374636" />
                        <node concept="Xl_RD" id="MB" role="37wK5m">
                          <property role="Xl_RC" value="r:a4fe33ac-e966-4c3c-bbd8-837296363b92(org.fbme.ide.iec61499.lang.constraints)" />
                          <uo k="s:originTrace" v="n:967875482180374636" />
                        </node>
                        <node concept="Xl_RD" id="MC" role="37wK5m">
                          <property role="Xl_RC" value="967875482180374643" />
                          <uo k="s:originTrace" v="n:967875482180374636" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="Mw" role="3clFbw">
              <uo k="s:originTrace" v="n:967875482180374636" />
              <node concept="3y3z36" id="MD" role="3uHU7w">
                <uo k="s:originTrace" v="n:967875482180374636" />
                <node concept="10Nm6u" id="MF" role="3uHU7w">
                  <uo k="s:originTrace" v="n:967875482180374636" />
                </node>
                <node concept="37vLTw" id="MG" role="3uHU7B">
                  <ref role="3cqZAo" node="Mg" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:967875482180374636" />
                </node>
              </node>
              <node concept="3fqX7Q" id="ME" role="3uHU7B">
                <uo k="s:originTrace" v="n:967875482180374636" />
                <node concept="37vLTw" id="MH" role="3fr31v">
                  <ref role="3cqZAo" node="Mp" resolve="result" />
                  <uo k="s:originTrace" v="n:967875482180374636" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="Mo" role="3cqZAp">
            <uo k="s:originTrace" v="n:967875482180374636" />
            <node concept="37vLTw" id="MI" role="3clFbG">
              <ref role="3cqZAo" node="Mp" resolve="result" />
              <uo k="s:originTrace" v="n:967875482180374636" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="Mi" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:967875482180374636" />
        </node>
      </node>
      <node concept="2YIFZL" id="LS" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:967875482180374636" />
        <node concept="37vLTG" id="MJ" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:967875482180374636" />
          <node concept="3Tqbb2" id="MO" role="1tU5fm">
            <uo k="s:originTrace" v="n:967875482180374636" />
          </node>
        </node>
        <node concept="37vLTG" id="MK" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:967875482180374636" />
          <node concept="3uibUv" id="MP" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:967875482180374636" />
          </node>
        </node>
        <node concept="10P_77" id="ML" role="3clF45">
          <uo k="s:originTrace" v="n:967875482180374636" />
        </node>
        <node concept="3Tm6S6" id="MM" role="1B3o_S">
          <uo k="s:originTrace" v="n:967875482180374636" />
        </node>
        <node concept="3clFbS" id="MN" role="3clF47">
          <uo k="s:originTrace" v="n:967875482180374644" />
          <node concept="3clFbF" id="MQ" role="3cqZAp">
            <uo k="s:originTrace" v="n:967875482180377325" />
            <node concept="22lmx$" id="MR" role="3clFbG">
              <uo k="s:originTrace" v="n:967875482180386436" />
              <node concept="2OqwBi" id="MS" role="3uHU7w">
                <uo k="s:originTrace" v="n:967875482180388754" />
                <node concept="37vLTw" id="MU" role="2Oq$k0">
                  <ref role="3cqZAo" node="MK" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:967875482180386933" />
                </node>
                <node concept="2kpEY9" id="MV" role="2OqNvi">
                  <uo k="s:originTrace" v="n:967875482180392755" />
                  <node concept="1Qi9sc" id="MW" role="1YN4dH">
                    <uo k="s:originTrace" v="n:967875482180392757" />
                    <node concept="1OCmVF" id="MX" role="1QigWp">
                      <uo k="s:originTrace" v="n:967875482180413154" />
                      <node concept="1SSJmt" id="MY" role="1OLDsb">
                        <uo k="s:originTrace" v="n:967875482180393475" />
                        <node concept="1T8lYq" id="MZ" role="1T5LoC">
                          <property role="1T8p8b" value="0" />
                          <property role="1T8pRJ" value="9" />
                          <uo k="s:originTrace" v="n:967875482180394902" />
                        </node>
                        <node concept="1T8lYq" id="N0" role="1T5LoC">
                          <property role="1T8p8b" value="a" />
                          <property role="1T8pRJ" value="z" />
                          <uo k="s:originTrace" v="n:967875482180407925" />
                        </node>
                        <node concept="1T8lYq" id="N1" role="1T5LoC">
                          <property role="1T8p8b" value="A" />
                          <property role="1T8pRJ" value="Z" />
                          <uo k="s:originTrace" v="n:967875482180409140" />
                        </node>
                        <node concept="1T6I$Y" id="N2" role="1T5LoC">
                          <property role="1T6KD9" value="_" />
                          <uo k="s:originTrace" v="n:967875482180420412" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="MT" role="3uHU7B">
                <uo k="s:originTrace" v="n:967875482180379127" />
                <node concept="37vLTw" id="N3" role="2Oq$k0">
                  <ref role="3cqZAo" node="MK" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:967875482180377324" />
                </node>
                <node concept="17RlXB" id="N4" role="2OqNvi">
                  <uo k="s:originTrace" v="n:967875482180381342" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="LT" role="1B3o_S">
        <uo k="s:originTrace" v="n:967875482180374636" />
      </node>
      <node concept="3uibUv" id="LU" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:967875482180374636" />
      </node>
    </node>
    <node concept="3clFb_" id="LF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:967875482180374636" />
      <node concept="3Tmbuc" id="N5" role="1B3o_S">
        <uo k="s:originTrace" v="n:967875482180374636" />
      </node>
      <node concept="3uibUv" id="N6" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:967875482180374636" />
        <node concept="3uibUv" id="N9" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:967875482180374636" />
        </node>
        <node concept="3uibUv" id="Na" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:967875482180374636" />
        </node>
      </node>
      <node concept="3clFbS" id="N7" role="3clF47">
        <uo k="s:originTrace" v="n:967875482180374636" />
        <node concept="3cpWs8" id="Nb" role="3cqZAp">
          <uo k="s:originTrace" v="n:967875482180374636" />
          <node concept="3cpWsn" id="Ne" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:967875482180374636" />
            <node concept="3uibUv" id="Nf" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:967875482180374636" />
              <node concept="3uibUv" id="Nh" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:967875482180374636" />
              </node>
              <node concept="3uibUv" id="Ni" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:967875482180374636" />
              </node>
            </node>
            <node concept="2ShNRf" id="Ng" role="33vP2m">
              <uo k="s:originTrace" v="n:967875482180374636" />
              <node concept="1pGfFk" id="Nj" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:967875482180374636" />
                <node concept="3uibUv" id="Nk" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:967875482180374636" />
                </node>
                <node concept="3uibUv" id="Nl" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:967875482180374636" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nc" role="3cqZAp">
          <uo k="s:originTrace" v="n:967875482180374636" />
          <node concept="2OqwBi" id="Nm" role="3clFbG">
            <uo k="s:originTrace" v="n:967875482180374636" />
            <node concept="37vLTw" id="Nn" role="2Oq$k0">
              <ref role="3cqZAo" node="Ne" resolve="properties" />
              <uo k="s:originTrace" v="n:967875482180374636" />
            </node>
            <node concept="liA8E" id="No" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:967875482180374636" />
              <node concept="1BaE9c" id="Np" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:967875482180374636" />
                <node concept="2YIFZM" id="Nr" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:967875482180374636" />
                  <node concept="1adDum" id="Ns" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:967875482180374636" />
                  </node>
                  <node concept="1adDum" id="Nt" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:967875482180374636" />
                  </node>
                  <node concept="1adDum" id="Nu" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:967875482180374636" />
                  </node>
                  <node concept="1adDum" id="Nv" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:967875482180374636" />
                  </node>
                  <node concept="Xl_RD" id="Nw" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:967875482180374636" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="Nq" role="37wK5m">
                <uo k="s:originTrace" v="n:967875482180374636" />
                <node concept="1pGfFk" id="Nx" role="2ShVmc">
                  <ref role="37wK5l" node="LQ" resolve="StateDeclaration_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:967875482180374636" />
                  <node concept="Xjq3P" id="Ny" role="37wK5m">
                    <uo k="s:originTrace" v="n:967875482180374636" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nd" role="3cqZAp">
          <uo k="s:originTrace" v="n:967875482180374636" />
          <node concept="37vLTw" id="Nz" role="3clFbG">
            <ref role="3cqZAo" node="Ne" resolve="properties" />
            <uo k="s:originTrace" v="n:967875482180374636" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="N8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:967875482180374636" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="N$">
    <property role="3GE5qa" value="fbtype.basic" />
    <property role="TrG5h" value="StateTransition_Constraints" />
    <uo k="s:originTrace" v="n:2377145822816756775" />
    <node concept="3Tm1VV" id="N_" role="1B3o_S">
      <uo k="s:originTrace" v="n:2377145822816756775" />
    </node>
    <node concept="3uibUv" id="NA" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2377145822816756775" />
    </node>
    <node concept="3clFbW" id="NB" role="jymVt">
      <uo k="s:originTrace" v="n:2377145822816756775" />
      <node concept="3cqZAl" id="NE" role="3clF45">
        <uo k="s:originTrace" v="n:2377145822816756775" />
      </node>
      <node concept="3clFbS" id="NF" role="3clF47">
        <uo k="s:originTrace" v="n:2377145822816756775" />
        <node concept="XkiVB" id="NH" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2377145822816756775" />
          <node concept="1BaE9c" id="NI" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="StateTransition$BQ" />
            <uo k="s:originTrace" v="n:2377145822816756775" />
            <node concept="2YIFZM" id="NJ" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2377145822816756775" />
              <node concept="1adDum" id="NK" role="37wK5m">
                <property role="1adDun" value="0x6594f3404d734027L" />
                <uo k="s:originTrace" v="n:2377145822816756775" />
              </node>
              <node concept="1adDum" id="NL" role="37wK5m">
                <property role="1adDun" value="0xb7d3c6ca2e70a53bL" />
                <uo k="s:originTrace" v="n:2377145822816756775" />
              </node>
              <node concept="1adDum" id="NM" role="37wK5m">
                <property role="1adDun" value="0x3b67570398fc0e99L" />
                <uo k="s:originTrace" v="n:2377145822816756775" />
              </node>
              <node concept="Xl_RD" id="NN" role="37wK5m">
                <property role="Xl_RC" value="org.fbme.ide.iec61499.lang.structure.StateTransition" />
                <uo k="s:originTrace" v="n:2377145822816756775" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="NG" role="1B3o_S">
        <uo k="s:originTrace" v="n:2377145822816756775" />
      </node>
    </node>
    <node concept="2tJIrI" id="NC" role="jymVt">
      <uo k="s:originTrace" v="n:2377145822816756775" />
    </node>
    <node concept="3clFb_" id="ND" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2377145822816756775" />
      <node concept="3Tmbuc" id="NO" role="1B3o_S">
        <uo k="s:originTrace" v="n:2377145822816756775" />
      </node>
      <node concept="3uibUv" id="NP" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2377145822816756775" />
        <node concept="3uibUv" id="NS" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:2377145822816756775" />
        </node>
        <node concept="3uibUv" id="NT" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2377145822816756775" />
        </node>
      </node>
      <node concept="3clFbS" id="NQ" role="3clF47">
        <uo k="s:originTrace" v="n:2377145822816756775" />
        <node concept="3cpWs8" id="NU" role="3cqZAp">
          <uo k="s:originTrace" v="n:2377145822816756775" />
          <node concept="3cpWsn" id="O0" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:2377145822816756775" />
            <node concept="3uibUv" id="O1" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:2377145822816756775" />
            </node>
            <node concept="2ShNRf" id="O2" role="33vP2m">
              <uo k="s:originTrace" v="n:2377145822816756775" />
              <node concept="YeOm9" id="O3" role="2ShVmc">
                <uo k="s:originTrace" v="n:2377145822816756775" />
                <node concept="1Y3b0j" id="O4" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2377145822816756775" />
                  <node concept="1BaE9c" id="O5" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="sourceState$mxWl" />
                    <uo k="s:originTrace" v="n:2377145822816756775" />
                    <node concept="2YIFZM" id="Ob" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:2377145822816756775" />
                      <node concept="1adDum" id="Oc" role="37wK5m">
                        <property role="1adDun" value="0x6594f3404d734027L" />
                        <uo k="s:originTrace" v="n:2377145822816756775" />
                      </node>
                      <node concept="1adDum" id="Od" role="37wK5m">
                        <property role="1adDun" value="0xb7d3c6ca2e70a53bL" />
                        <uo k="s:originTrace" v="n:2377145822816756775" />
                      </node>
                      <node concept="1adDum" id="Oe" role="37wK5m">
                        <property role="1adDun" value="0x3b67570398fc0e99L" />
                        <uo k="s:originTrace" v="n:2377145822816756775" />
                      </node>
                      <node concept="1adDum" id="Of" role="37wK5m">
                        <property role="1adDun" value="0x3b67570398fc0f40L" />
                        <uo k="s:originTrace" v="n:2377145822816756775" />
                      </node>
                      <node concept="Xl_RD" id="Og" role="37wK5m">
                        <property role="Xl_RC" value="sourceState" />
                        <uo k="s:originTrace" v="n:2377145822816756775" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="O6" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2377145822816756775" />
                  </node>
                  <node concept="Xjq3P" id="O7" role="37wK5m">
                    <uo k="s:originTrace" v="n:2377145822816756775" />
                  </node>
                  <node concept="3clFbT" id="O8" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2377145822816756775" />
                  </node>
                  <node concept="3clFbT" id="O9" role="37wK5m">
                    <uo k="s:originTrace" v="n:2377145822816756775" />
                  </node>
                  <node concept="3clFb_" id="Oa" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2377145822816756775" />
                    <node concept="3Tm1VV" id="Oh" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2377145822816756775" />
                    </node>
                    <node concept="3uibUv" id="Oi" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:2377145822816756775" />
                    </node>
                    <node concept="2AHcQZ" id="Oj" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2377145822816756775" />
                    </node>
                    <node concept="3clFbS" id="Ok" role="3clF47">
                      <uo k="s:originTrace" v="n:2377145822816756775" />
                      <node concept="3cpWs6" id="Om" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2377145822816756775" />
                        <node concept="2YIFZM" id="On" role="3cqZAk">
                          <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
                          <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                          <uo k="s:originTrace" v="n:2377145822816756969" />
                          <node concept="35c_gC" id="Oo" role="37wK5m">
                            <ref role="35c_gD" to="xiqq:3HBlKeoZ0Un" resolve="StateDeclaration" />
                            <uo k="s:originTrace" v="n:2377145822816756969" />
                          </node>
                          <node concept="2ShNRf" id="Op" role="37wK5m">
                            <uo k="s:originTrace" v="n:2377145822816756969" />
                            <node concept="1pGfFk" id="Oq" role="2ShVmc">
                              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                              <uo k="s:originTrace" v="n:2377145822816756969" />
                              <node concept="Xl_RD" id="Or" role="37wK5m">
                                <property role="Xl_RC" value="r:a4fe33ac-e966-4c3c-bbd8-837296363b92(org.fbme.ide.iec61499.lang.constraints)" />
                                <uo k="s:originTrace" v="n:2377145822816756969" />
                              </node>
                              <node concept="Xl_RD" id="Os" role="37wK5m">
                                <property role="Xl_RC" value="2377145822816756969" />
                                <uo k="s:originTrace" v="n:2377145822816756969" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Ol" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2377145822816756775" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="NV" role="3cqZAp">
          <uo k="s:originTrace" v="n:2377145822816756775" />
          <node concept="3cpWsn" id="Ot" role="3cpWs9">
            <property role="TrG5h" value="d1" />
            <uo k="s:originTrace" v="n:2377145822816756775" />
            <node concept="3uibUv" id="Ou" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:2377145822816756775" />
            </node>
            <node concept="2ShNRf" id="Ov" role="33vP2m">
              <uo k="s:originTrace" v="n:2377145822816756775" />
              <node concept="YeOm9" id="Ow" role="2ShVmc">
                <uo k="s:originTrace" v="n:2377145822816756775" />
                <node concept="1Y3b0j" id="Ox" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2377145822816756775" />
                  <node concept="1BaE9c" id="Oy" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="targetState$myqn" />
                    <uo k="s:originTrace" v="n:2377145822816756775" />
                    <node concept="2YIFZM" id="OC" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:2377145822816756775" />
                      <node concept="1adDum" id="OD" role="37wK5m">
                        <property role="1adDun" value="0x6594f3404d734027L" />
                        <uo k="s:originTrace" v="n:2377145822816756775" />
                      </node>
                      <node concept="1adDum" id="OE" role="37wK5m">
                        <property role="1adDun" value="0xb7d3c6ca2e70a53bL" />
                        <uo k="s:originTrace" v="n:2377145822816756775" />
                      </node>
                      <node concept="1adDum" id="OF" role="37wK5m">
                        <property role="1adDun" value="0x3b67570398fc0e99L" />
                        <uo k="s:originTrace" v="n:2377145822816756775" />
                      </node>
                      <node concept="1adDum" id="OG" role="37wK5m">
                        <property role="1adDun" value="0x3b67570398fc0f42L" />
                        <uo k="s:originTrace" v="n:2377145822816756775" />
                      </node>
                      <node concept="Xl_RD" id="OH" role="37wK5m">
                        <property role="Xl_RC" value="targetState" />
                        <uo k="s:originTrace" v="n:2377145822816756775" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="Oz" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2377145822816756775" />
                  </node>
                  <node concept="Xjq3P" id="O$" role="37wK5m">
                    <uo k="s:originTrace" v="n:2377145822816756775" />
                  </node>
                  <node concept="3clFbT" id="O_" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2377145822816756775" />
                  </node>
                  <node concept="3clFbT" id="OA" role="37wK5m">
                    <uo k="s:originTrace" v="n:2377145822816756775" />
                  </node>
                  <node concept="3clFb_" id="OB" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2377145822816756775" />
                    <node concept="3Tm1VV" id="OI" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2377145822816756775" />
                    </node>
                    <node concept="3uibUv" id="OJ" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:2377145822816756775" />
                    </node>
                    <node concept="2AHcQZ" id="OK" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2377145822816756775" />
                    </node>
                    <node concept="3clFbS" id="OL" role="3clF47">
                      <uo k="s:originTrace" v="n:2377145822816756775" />
                      <node concept="3cpWs6" id="ON" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2377145822816756775" />
                        <node concept="2YIFZM" id="OO" role="3cqZAk">
                          <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
                          <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                          <uo k="s:originTrace" v="n:2377145822816757528" />
                          <node concept="35c_gC" id="OP" role="37wK5m">
                            <ref role="35c_gD" to="xiqq:3HBlKeoZ0Un" resolve="StateDeclaration" />
                            <uo k="s:originTrace" v="n:2377145822816757528" />
                          </node>
                          <node concept="2ShNRf" id="OQ" role="37wK5m">
                            <uo k="s:originTrace" v="n:2377145822816757528" />
                            <node concept="1pGfFk" id="OR" role="2ShVmc">
                              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                              <uo k="s:originTrace" v="n:2377145822816757528" />
                              <node concept="Xl_RD" id="OS" role="37wK5m">
                                <property role="Xl_RC" value="r:a4fe33ac-e966-4c3c-bbd8-837296363b92(org.fbme.ide.iec61499.lang.constraints)" />
                                <uo k="s:originTrace" v="n:2377145822816757528" />
                              </node>
                              <node concept="Xl_RD" id="OT" role="37wK5m">
                                <property role="Xl_RC" value="2377145822816757528" />
                                <uo k="s:originTrace" v="n:2377145822816757528" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="OM" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2377145822816756775" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="NW" role="3cqZAp">
          <uo k="s:originTrace" v="n:2377145822816756775" />
          <node concept="3cpWsn" id="OU" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:2377145822816756775" />
            <node concept="3uibUv" id="OV" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2377145822816756775" />
              <node concept="3uibUv" id="OX" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:2377145822816756775" />
              </node>
              <node concept="3uibUv" id="OY" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2377145822816756775" />
              </node>
            </node>
            <node concept="2ShNRf" id="OW" role="33vP2m">
              <uo k="s:originTrace" v="n:2377145822816756775" />
              <node concept="1pGfFk" id="OZ" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2377145822816756775" />
                <node concept="3uibUv" id="P0" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:2377145822816756775" />
                </node>
                <node concept="3uibUv" id="P1" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2377145822816756775" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NX" role="3cqZAp">
          <uo k="s:originTrace" v="n:2377145822816756775" />
          <node concept="2OqwBi" id="P2" role="3clFbG">
            <uo k="s:originTrace" v="n:2377145822816756775" />
            <node concept="37vLTw" id="P3" role="2Oq$k0">
              <ref role="3cqZAo" node="OU" resolve="references" />
              <uo k="s:originTrace" v="n:2377145822816756775" />
            </node>
            <node concept="liA8E" id="P4" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2377145822816756775" />
              <node concept="2OqwBi" id="P5" role="37wK5m">
                <uo k="s:originTrace" v="n:2377145822816756775" />
                <node concept="37vLTw" id="P7" role="2Oq$k0">
                  <ref role="3cqZAo" node="O0" resolve="d0" />
                  <uo k="s:originTrace" v="n:2377145822816756775" />
                </node>
                <node concept="liA8E" id="P8" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2377145822816756775" />
                </node>
              </node>
              <node concept="37vLTw" id="P6" role="37wK5m">
                <ref role="3cqZAo" node="O0" resolve="d0" />
                <uo k="s:originTrace" v="n:2377145822816756775" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NY" role="3cqZAp">
          <uo k="s:originTrace" v="n:2377145822816756775" />
          <node concept="2OqwBi" id="P9" role="3clFbG">
            <uo k="s:originTrace" v="n:2377145822816756775" />
            <node concept="37vLTw" id="Pa" role="2Oq$k0">
              <ref role="3cqZAo" node="OU" resolve="references" />
              <uo k="s:originTrace" v="n:2377145822816756775" />
            </node>
            <node concept="liA8E" id="Pb" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2377145822816756775" />
              <node concept="2OqwBi" id="Pc" role="37wK5m">
                <uo k="s:originTrace" v="n:2377145822816756775" />
                <node concept="37vLTw" id="Pe" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ot" resolve="d1" />
                  <uo k="s:originTrace" v="n:2377145822816756775" />
                </node>
                <node concept="liA8E" id="Pf" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2377145822816756775" />
                </node>
              </node>
              <node concept="37vLTw" id="Pd" role="37wK5m">
                <ref role="3cqZAo" node="Ot" resolve="d1" />
                <uo k="s:originTrace" v="n:2377145822816756775" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:2377145822816756775" />
          <node concept="37vLTw" id="Pg" role="3clFbG">
            <ref role="3cqZAo" node="OU" resolve="references" />
            <uo k="s:originTrace" v="n:2377145822816756775" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="NR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2377145822816756775" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Ph">
    <property role="3GE5qa" value="system" />
    <property role="TrG5h" value="SubapplicationReference_Constraints" />
    <uo k="s:originTrace" v="n:554302972933104132" />
    <node concept="3Tm1VV" id="Pi" role="1B3o_S">
      <uo k="s:originTrace" v="n:554302972933104132" />
    </node>
    <node concept="3uibUv" id="Pj" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:554302972933104132" />
    </node>
    <node concept="3clFbW" id="Pk" role="jymVt">
      <uo k="s:originTrace" v="n:554302972933104132" />
      <node concept="3cqZAl" id="Pn" role="3clF45">
        <uo k="s:originTrace" v="n:554302972933104132" />
      </node>
      <node concept="3clFbS" id="Po" role="3clF47">
        <uo k="s:originTrace" v="n:554302972933104132" />
        <node concept="XkiVB" id="Pq" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:554302972933104132" />
          <node concept="1BaE9c" id="Pr" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SubapplicationReference$3A" />
            <uo k="s:originTrace" v="n:554302972933104132" />
            <node concept="2YIFZM" id="Ps" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:554302972933104132" />
              <node concept="1adDum" id="Pt" role="37wK5m">
                <property role="1adDun" value="0x6594f3404d734027L" />
                <uo k="s:originTrace" v="n:554302972933104132" />
              </node>
              <node concept="1adDum" id="Pu" role="37wK5m">
                <property role="1adDun" value="0xb7d3c6ca2e70a53bL" />
                <uo k="s:originTrace" v="n:554302972933104132" />
              </node>
              <node concept="1adDum" id="Pv" role="37wK5m">
                <property role="1adDun" value="0x7b1479df7593bd8L" />
                <uo k="s:originTrace" v="n:554302972933104132" />
              </node>
              <node concept="Xl_RD" id="Pw" role="37wK5m">
                <property role="Xl_RC" value="org.fbme.ide.iec61499.lang.structure.SubapplicationReference" />
                <uo k="s:originTrace" v="n:554302972933104132" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Pp" role="1B3o_S">
        <uo k="s:originTrace" v="n:554302972933104132" />
      </node>
    </node>
    <node concept="2tJIrI" id="Pl" role="jymVt">
      <uo k="s:originTrace" v="n:554302972933104132" />
    </node>
    <node concept="3clFb_" id="Pm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:554302972933104132" />
      <node concept="3Tmbuc" id="Px" role="1B3o_S">
        <uo k="s:originTrace" v="n:554302972933104132" />
      </node>
      <node concept="3uibUv" id="Py" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:554302972933104132" />
        <node concept="3uibUv" id="P_" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:554302972933104132" />
        </node>
        <node concept="3uibUv" id="PA" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:554302972933104132" />
        </node>
      </node>
      <node concept="3clFbS" id="Pz" role="3clF47">
        <uo k="s:originTrace" v="n:554302972933104132" />
        <node concept="3cpWs8" id="PB" role="3cqZAp">
          <uo k="s:originTrace" v="n:554302972933104132" />
          <node concept="3cpWsn" id="PF" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:554302972933104132" />
            <node concept="3uibUv" id="PG" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:554302972933104132" />
            </node>
            <node concept="2ShNRf" id="PH" role="33vP2m">
              <uo k="s:originTrace" v="n:554302972933104132" />
              <node concept="YeOm9" id="PI" role="2ShVmc">
                <uo k="s:originTrace" v="n:554302972933104132" />
                <node concept="1Y3b0j" id="PJ" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:554302972933104132" />
                  <node concept="1BaE9c" id="PK" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="subapp$afhL" />
                    <uo k="s:originTrace" v="n:554302972933104132" />
                    <node concept="2YIFZM" id="PQ" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:554302972933104132" />
                      <node concept="1adDum" id="PR" role="37wK5m">
                        <property role="1adDun" value="0x6594f3404d734027L" />
                        <uo k="s:originTrace" v="n:554302972933104132" />
                      </node>
                      <node concept="1adDum" id="PS" role="37wK5m">
                        <property role="1adDun" value="0xb7d3c6ca2e70a53bL" />
                        <uo k="s:originTrace" v="n:554302972933104132" />
                      </node>
                      <node concept="1adDum" id="PT" role="37wK5m">
                        <property role="1adDun" value="0x7b1479df7593bd8L" />
                        <uo k="s:originTrace" v="n:554302972933104132" />
                      </node>
                      <node concept="1adDum" id="PU" role="37wK5m">
                        <property role="1adDun" value="0x7b1479df7593be1L" />
                        <uo k="s:originTrace" v="n:554302972933104132" />
                      </node>
                      <node concept="Xl_RD" id="PV" role="37wK5m">
                        <property role="Xl_RC" value="subapp" />
                        <uo k="s:originTrace" v="n:554302972933104132" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="PL" role="1B3o_S">
                    <uo k="s:originTrace" v="n:554302972933104132" />
                  </node>
                  <node concept="Xjq3P" id="PM" role="37wK5m">
                    <uo k="s:originTrace" v="n:554302972933104132" />
                  </node>
                  <node concept="3clFbT" id="PN" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:554302972933104132" />
                  </node>
                  <node concept="3clFbT" id="PO" role="37wK5m">
                    <uo k="s:originTrace" v="n:554302972933104132" />
                  </node>
                  <node concept="3clFb_" id="PP" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:554302972933104132" />
                    <node concept="3Tm1VV" id="PW" role="1B3o_S">
                      <uo k="s:originTrace" v="n:554302972933104132" />
                    </node>
                    <node concept="3uibUv" id="PX" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:554302972933104132" />
                    </node>
                    <node concept="2AHcQZ" id="PY" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:554302972933104132" />
                    </node>
                    <node concept="3clFbS" id="PZ" role="3clF47">
                      <uo k="s:originTrace" v="n:554302972933104132" />
                      <node concept="3cpWs6" id="Q1" role="3cqZAp">
                        <uo k="s:originTrace" v="n:554302972933104132" />
                        <node concept="2ShNRf" id="Q2" role="3cqZAk">
                          <uo k="s:originTrace" v="n:554302972933104139" />
                          <node concept="YeOm9" id="Q3" role="2ShVmc">
                            <uo k="s:originTrace" v="n:554302972933104139" />
                            <node concept="1Y3b0j" id="Q4" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:554302972933104139" />
                              <node concept="3Tm1VV" id="Q5" role="1B3o_S">
                                <uo k="s:originTrace" v="n:554302972933104139" />
                              </node>
                              <node concept="3clFb_" id="Q6" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:554302972933104139" />
                                <node concept="3Tm1VV" id="Q8" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:554302972933104139" />
                                </node>
                                <node concept="3uibUv" id="Q9" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:554302972933104139" />
                                </node>
                                <node concept="3clFbS" id="Qa" role="3clF47">
                                  <uo k="s:originTrace" v="n:554302972933104139" />
                                  <node concept="3cpWs6" id="Qc" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:554302972933104139" />
                                    <node concept="2ShNRf" id="Qd" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:554302972933104139" />
                                      <node concept="1pGfFk" id="Qe" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:554302972933104139" />
                                        <node concept="Xl_RD" id="Qf" role="37wK5m">
                                          <property role="Xl_RC" value="r:a4fe33ac-e966-4c3c-bbd8-837296363b92(org.fbme.ide.iec61499.lang.constraints)" />
                                          <uo k="s:originTrace" v="n:554302972933104139" />
                                        </node>
                                        <node concept="Xl_RD" id="Qg" role="37wK5m">
                                          <property role="Xl_RC" value="554302972933104139" />
                                          <uo k="s:originTrace" v="n:554302972933104139" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Qb" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:554302972933104139" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="Q7" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:554302972933104139" />
                                <node concept="3Tm1VV" id="Qh" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:554302972933104139" />
                                </node>
                                <node concept="3uibUv" id="Qi" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:554302972933104139" />
                                </node>
                                <node concept="37vLTG" id="Qj" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:554302972933104139" />
                                  <node concept="3uibUv" id="Qm" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:554302972933104139" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="Qk" role="3clF47">
                                  <uo k="s:originTrace" v="n:554302972933104139" />
                                  <node concept="3clFbF" id="Qn" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:554302972933104331" />
                                    <node concept="2YIFZM" id="Qo" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:554302972933104648" />
                                      <node concept="2OqwBi" id="Qp" role="37wK5m">
                                        <uo k="s:originTrace" v="n:554302972933108857" />
                                        <node concept="2OqwBi" id="Qq" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:554302972933105984" />
                                          <node concept="1DoJHT" id="Qs" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getReferenceNode" />
                                            <uo k="s:originTrace" v="n:554302972933104923" />
                                            <node concept="3uibUv" id="Qu" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="Qv" role="1EMhIo">
                                              <ref role="3cqZAo" node="Qj" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="Qt" role="2OqNvi">
                                            <ref role="3Tt5mk" to="xiqq:uLhTRRmjJr" resolve="parentApp" />
                                            <uo k="s:originTrace" v="n:554302972933106937" />
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="Qr" role="2OqNvi">
                                          <ref role="37wK5l" to="t4dg:uLhTRRmhzD" resolve="subapplications" />
                                          <uo k="s:originTrace" v="n:554302972933109935" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Ql" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:554302972933104139" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Q0" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:554302972933104132" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="PC" role="3cqZAp">
          <uo k="s:originTrace" v="n:554302972933104132" />
          <node concept="3cpWsn" id="Qw" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:554302972933104132" />
            <node concept="3uibUv" id="Qx" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:554302972933104132" />
              <node concept="3uibUv" id="Qz" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:554302972933104132" />
              </node>
              <node concept="3uibUv" id="Q$" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:554302972933104132" />
              </node>
            </node>
            <node concept="2ShNRf" id="Qy" role="33vP2m">
              <uo k="s:originTrace" v="n:554302972933104132" />
              <node concept="1pGfFk" id="Q_" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:554302972933104132" />
                <node concept="3uibUv" id="QA" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:554302972933104132" />
                </node>
                <node concept="3uibUv" id="QB" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:554302972933104132" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PD" role="3cqZAp">
          <uo k="s:originTrace" v="n:554302972933104132" />
          <node concept="2OqwBi" id="QC" role="3clFbG">
            <uo k="s:originTrace" v="n:554302972933104132" />
            <node concept="37vLTw" id="QD" role="2Oq$k0">
              <ref role="3cqZAo" node="Qw" resolve="references" />
              <uo k="s:originTrace" v="n:554302972933104132" />
            </node>
            <node concept="liA8E" id="QE" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:554302972933104132" />
              <node concept="2OqwBi" id="QF" role="37wK5m">
                <uo k="s:originTrace" v="n:554302972933104132" />
                <node concept="37vLTw" id="QH" role="2Oq$k0">
                  <ref role="3cqZAo" node="PF" resolve="d0" />
                  <uo k="s:originTrace" v="n:554302972933104132" />
                </node>
                <node concept="liA8E" id="QI" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:554302972933104132" />
                </node>
              </node>
              <node concept="37vLTw" id="QG" role="37wK5m">
                <ref role="3cqZAo" node="PF" resolve="d0" />
                <uo k="s:originTrace" v="n:554302972933104132" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PE" role="3cqZAp">
          <uo k="s:originTrace" v="n:554302972933104132" />
          <node concept="37vLTw" id="QJ" role="3clFbG">
            <ref role="3cqZAo" node="Qw" resolve="references" />
            <uo k="s:originTrace" v="n:554302972933104132" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="P$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:554302972933104132" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="QK">
    <property role="3GE5qa" value="system" />
    <property role="TrG5h" value="SystemApplicationReference_Constraints" />
    <uo k="s:originTrace" v="n:554302972928530749" />
    <node concept="3Tm1VV" id="QL" role="1B3o_S">
      <uo k="s:originTrace" v="n:554302972928530749" />
    </node>
    <node concept="3uibUv" id="QM" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:554302972928530749" />
    </node>
    <node concept="3clFbW" id="QN" role="jymVt">
      <uo k="s:originTrace" v="n:554302972928530749" />
      <node concept="3cqZAl" id="QQ" role="3clF45">
        <uo k="s:originTrace" v="n:554302972928530749" />
      </node>
      <node concept="3clFbS" id="QR" role="3clF47">
        <uo k="s:originTrace" v="n:554302972928530749" />
        <node concept="XkiVB" id="QT" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:554302972928530749" />
          <node concept="1BaE9c" id="QU" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SystemApplicationReference$6P" />
            <uo k="s:originTrace" v="n:554302972928530749" />
            <node concept="2YIFZM" id="QV" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:554302972928530749" />
              <node concept="1adDum" id="QW" role="37wK5m">
                <property role="1adDun" value="0x6594f3404d734027L" />
                <uo k="s:originTrace" v="n:554302972928530749" />
              </node>
              <node concept="1adDum" id="QX" role="37wK5m">
                <property role="1adDun" value="0xb7d3c6ca2e70a53bL" />
                <uo k="s:originTrace" v="n:554302972928530749" />
              </node>
              <node concept="1adDum" id="QY" role="37wK5m">
                <property role="1adDun" value="0x7b1479df7591507L" />
                <uo k="s:originTrace" v="n:554302972928530749" />
              </node>
              <node concept="Xl_RD" id="QZ" role="37wK5m">
                <property role="Xl_RC" value="org.fbme.ide.iec61499.lang.structure.SystemApplicationReference" />
                <uo k="s:originTrace" v="n:554302972928530749" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="QS" role="1B3o_S">
        <uo k="s:originTrace" v="n:554302972928530749" />
      </node>
    </node>
    <node concept="2tJIrI" id="QO" role="jymVt">
      <uo k="s:originTrace" v="n:554302972928530749" />
    </node>
    <node concept="3clFb_" id="QP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:554302972928530749" />
      <node concept="3Tmbuc" id="R0" role="1B3o_S">
        <uo k="s:originTrace" v="n:554302972928530749" />
      </node>
      <node concept="3uibUv" id="R1" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:554302972928530749" />
        <node concept="3uibUv" id="R4" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:554302972928530749" />
        </node>
        <node concept="3uibUv" id="R5" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:554302972928530749" />
        </node>
      </node>
      <node concept="3clFbS" id="R2" role="3clF47">
        <uo k="s:originTrace" v="n:554302972928530749" />
        <node concept="3cpWs8" id="R6" role="3cqZAp">
          <uo k="s:originTrace" v="n:554302972928530749" />
          <node concept="3cpWsn" id="Ra" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:554302972928530749" />
            <node concept="3uibUv" id="Rb" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:554302972928530749" />
            </node>
            <node concept="2ShNRf" id="Rc" role="33vP2m">
              <uo k="s:originTrace" v="n:554302972928530749" />
              <node concept="YeOm9" id="Rd" role="2ShVmc">
                <uo k="s:originTrace" v="n:554302972928530749" />
                <node concept="1Y3b0j" id="Re" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:554302972928530749" />
                  <node concept="1BaE9c" id="Rf" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="application$$a5O" />
                    <uo k="s:originTrace" v="n:554302972928530749" />
                    <node concept="2YIFZM" id="Rl" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:554302972928530749" />
                      <node concept="1adDum" id="Rm" role="37wK5m">
                        <property role="1adDun" value="0x6594f3404d734027L" />
                        <uo k="s:originTrace" v="n:554302972928530749" />
                      </node>
                      <node concept="1adDum" id="Rn" role="37wK5m">
                        <property role="1adDun" value="0xb7d3c6ca2e70a53bL" />
                        <uo k="s:originTrace" v="n:554302972928530749" />
                      </node>
                      <node concept="1adDum" id="Ro" role="37wK5m">
                        <property role="1adDun" value="0x7b1479df7591507L" />
                        <uo k="s:originTrace" v="n:554302972928530749" />
                      </node>
                      <node concept="1adDum" id="Rp" role="37wK5m">
                        <property role="1adDun" value="0x7b1479df7591508L" />
                        <uo k="s:originTrace" v="n:554302972928530749" />
                      </node>
                      <node concept="Xl_RD" id="Rq" role="37wK5m">
                        <property role="Xl_RC" value="application" />
                        <uo k="s:originTrace" v="n:554302972928530749" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="Rg" role="1B3o_S">
                    <uo k="s:originTrace" v="n:554302972928530749" />
                  </node>
                  <node concept="Xjq3P" id="Rh" role="37wK5m">
                    <uo k="s:originTrace" v="n:554302972928530749" />
                  </node>
                  <node concept="3clFbT" id="Ri" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:554302972928530749" />
                  </node>
                  <node concept="3clFbT" id="Rj" role="37wK5m">
                    <uo k="s:originTrace" v="n:554302972928530749" />
                  </node>
                  <node concept="3clFb_" id="Rk" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:554302972928530749" />
                    <node concept="3Tm1VV" id="Rr" role="1B3o_S">
                      <uo k="s:originTrace" v="n:554302972928530749" />
                    </node>
                    <node concept="3uibUv" id="Rs" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:554302972928530749" />
                    </node>
                    <node concept="2AHcQZ" id="Rt" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:554302972928530749" />
                    </node>
                    <node concept="3clFbS" id="Ru" role="3clF47">
                      <uo k="s:originTrace" v="n:554302972928530749" />
                      <node concept="3cpWs6" id="Rw" role="3cqZAp">
                        <uo k="s:originTrace" v="n:554302972928530749" />
                        <node concept="2ShNRf" id="Rx" role="3cqZAk">
                          <uo k="s:originTrace" v="n:554302972928530754" />
                          <node concept="YeOm9" id="Ry" role="2ShVmc">
                            <uo k="s:originTrace" v="n:554302972928530754" />
                            <node concept="1Y3b0j" id="Rz" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:554302972928530754" />
                              <node concept="3Tm1VV" id="R$" role="1B3o_S">
                                <uo k="s:originTrace" v="n:554302972928530754" />
                              </node>
                              <node concept="3clFb_" id="R_" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:554302972928530754" />
                                <node concept="3Tm1VV" id="RB" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:554302972928530754" />
                                </node>
                                <node concept="3uibUv" id="RC" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:554302972928530754" />
                                </node>
                                <node concept="3clFbS" id="RD" role="3clF47">
                                  <uo k="s:originTrace" v="n:554302972928530754" />
                                  <node concept="3cpWs6" id="RF" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:554302972928530754" />
                                    <node concept="2ShNRf" id="RG" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:554302972928530754" />
                                      <node concept="1pGfFk" id="RH" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:554302972928530754" />
                                        <node concept="Xl_RD" id="RI" role="37wK5m">
                                          <property role="Xl_RC" value="r:a4fe33ac-e966-4c3c-bbd8-837296363b92(org.fbme.ide.iec61499.lang.constraints)" />
                                          <uo k="s:originTrace" v="n:554302972928530754" />
                                        </node>
                                        <node concept="Xl_RD" id="RJ" role="37wK5m">
                                          <property role="Xl_RC" value="554302972928530754" />
                                          <uo k="s:originTrace" v="n:554302972928530754" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="RE" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:554302972928530754" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="RA" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:554302972928530754" />
                                <node concept="3Tm1VV" id="RK" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:554302972928530754" />
                                </node>
                                <node concept="3uibUv" id="RL" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:554302972928530754" />
                                </node>
                                <node concept="37vLTG" id="RM" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:554302972928530754" />
                                  <node concept="3uibUv" id="RP" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:554302972928530754" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="RN" role="3clF47">
                                  <uo k="s:originTrace" v="n:554302972928530754" />
                                  <node concept="3clFbF" id="RQ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:554302972928530946" />
                                    <node concept="2YIFZM" id="RR" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:554302972928538808" />
                                      <node concept="2OqwBi" id="RS" role="37wK5m">
                                        <uo k="s:originTrace" v="n:554302972928535090" />
                                        <node concept="2OqwBi" id="RT" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:554302972928532561" />
                                          <node concept="1DoJHT" id="RV" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:554302972928531747" />
                                            <node concept="3uibUv" id="RX" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="RY" role="1EMhIo">
                                              <ref role="3cqZAo" node="RM" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="RW" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:554302972928533847" />
                                            <node concept="1xMEDy" id="RZ" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:554302972928533849" />
                                              <node concept="chp4Y" id="S0" role="ri$Ld">
                                                <ref role="cht4Q" to="xiqq:uLhTRR7Mvw" resolve="SystemDeclaration" />
                                                <uo k="s:originTrace" v="n:554302972928534259" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3Tsc0h" id="RU" role="2OqNvi">
                                          <ref role="3TtcxE" to="xiqq:uLhTRR7MVq" resolve="applications" />
                                          <uo k="s:originTrace" v="n:554302972928535872" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="RO" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:554302972928530754" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Rv" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:554302972928530749" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="R7" role="3cqZAp">
          <uo k="s:originTrace" v="n:554302972928530749" />
          <node concept="3cpWsn" id="S1" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:554302972928530749" />
            <node concept="3uibUv" id="S2" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:554302972928530749" />
              <node concept="3uibUv" id="S4" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:554302972928530749" />
              </node>
              <node concept="3uibUv" id="S5" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:554302972928530749" />
              </node>
            </node>
            <node concept="2ShNRf" id="S3" role="33vP2m">
              <uo k="s:originTrace" v="n:554302972928530749" />
              <node concept="1pGfFk" id="S6" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:554302972928530749" />
                <node concept="3uibUv" id="S7" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:554302972928530749" />
                </node>
                <node concept="3uibUv" id="S8" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:554302972928530749" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="R8" role="3cqZAp">
          <uo k="s:originTrace" v="n:554302972928530749" />
          <node concept="2OqwBi" id="S9" role="3clFbG">
            <uo k="s:originTrace" v="n:554302972928530749" />
            <node concept="37vLTw" id="Sa" role="2Oq$k0">
              <ref role="3cqZAo" node="S1" resolve="references" />
              <uo k="s:originTrace" v="n:554302972928530749" />
            </node>
            <node concept="liA8E" id="Sb" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:554302972928530749" />
              <node concept="2OqwBi" id="Sc" role="37wK5m">
                <uo k="s:originTrace" v="n:554302972928530749" />
                <node concept="37vLTw" id="Se" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ra" resolve="d0" />
                  <uo k="s:originTrace" v="n:554302972928530749" />
                </node>
                <node concept="liA8E" id="Sf" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:554302972928530749" />
                </node>
              </node>
              <node concept="37vLTw" id="Sd" role="37wK5m">
                <ref role="3cqZAo" node="Ra" resolve="d0" />
                <uo k="s:originTrace" v="n:554302972928530749" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="R9" role="3cqZAp">
          <uo k="s:originTrace" v="n:554302972928530749" />
          <node concept="37vLTw" id="Sg" role="3clFbG">
            <ref role="3cqZAo" node="S1" resolve="references" />
            <uo k="s:originTrace" v="n:554302972928530749" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="R3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:554302972928530749" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Sh">
    <property role="3GE5qa" value="fbtype.basic" />
    <property role="TrG5h" value="TransitionCondition_Constraints" />
    <uo k="s:originTrace" v="n:7206730950342630992" />
    <node concept="3Tm1VV" id="Si" role="1B3o_S">
      <uo k="s:originTrace" v="n:7206730950342630992" />
    </node>
    <node concept="3uibUv" id="Sj" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7206730950342630992" />
    </node>
    <node concept="3clFbW" id="Sk" role="jymVt">
      <uo k="s:originTrace" v="n:7206730950342630992" />
      <node concept="3cqZAl" id="Sm" role="3clF45">
        <uo k="s:originTrace" v="n:7206730950342630992" />
      </node>
      <node concept="3clFbS" id="Sn" role="3clF47">
        <uo k="s:originTrace" v="n:7206730950342630992" />
        <node concept="XkiVB" id="Sp" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7206730950342630992" />
          <node concept="1BaE9c" id="Sq" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TransitionCondition$EK" />
            <uo k="s:originTrace" v="n:7206730950342630992" />
            <node concept="2YIFZM" id="Sr" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7206730950342630992" />
              <node concept="1adDum" id="Ss" role="37wK5m">
                <property role="1adDun" value="0x6594f3404d734027L" />
                <uo k="s:originTrace" v="n:7206730950342630992" />
              </node>
              <node concept="1adDum" id="St" role="37wK5m">
                <property role="1adDun" value="0xb7d3c6ca2e70a53bL" />
                <uo k="s:originTrace" v="n:7206730950342630992" />
              </node>
              <node concept="1adDum" id="Su" role="37wK5m">
                <property role="1adDun" value="0x6403739dceec9b82L" />
                <uo k="s:originTrace" v="n:7206730950342630992" />
              </node>
              <node concept="Xl_RD" id="Sv" role="37wK5m">
                <property role="Xl_RC" value="org.fbme.ide.iec61499.lang.structure.TransitionCondition" />
                <uo k="s:originTrace" v="n:7206730950342630992" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="So" role="1B3o_S">
        <uo k="s:originTrace" v="n:7206730950342630992" />
      </node>
    </node>
    <node concept="2tJIrI" id="Sl" role="jymVt">
      <uo k="s:originTrace" v="n:7206730950342630992" />
    </node>
  </node>
  <node concept="312cEu" id="Sw">
    <property role="3GE5qa" value="canvas" />
    <property role="TrG5h" value="TwoAngleConnectionPath_Constraints" />
    <uo k="s:originTrace" v="n:4304617121958142864" />
    <node concept="3Tm1VV" id="Sx" role="1B3o_S">
      <uo k="s:originTrace" v="n:4304617121958142864" />
    </node>
    <node concept="3uibUv" id="Sy" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4304617121958142864" />
    </node>
    <node concept="3clFbW" id="Sz" role="jymVt">
      <uo k="s:originTrace" v="n:4304617121958142864" />
      <node concept="3cqZAl" id="SB" role="3clF45">
        <uo k="s:originTrace" v="n:4304617121958142864" />
      </node>
      <node concept="3clFbS" id="SC" role="3clF47">
        <uo k="s:originTrace" v="n:4304617121958142864" />
        <node concept="XkiVB" id="SE" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4304617121958142864" />
          <node concept="1BaE9c" id="SF" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TwoAngleConnectionPath$Ua" />
            <uo k="s:originTrace" v="n:4304617121958142864" />
            <node concept="2YIFZM" id="SG" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4304617121958142864" />
              <node concept="1adDum" id="SH" role="37wK5m">
                <property role="1adDun" value="0x6594f3404d734027L" />
                <uo k="s:originTrace" v="n:4304617121958142864" />
              </node>
              <node concept="1adDum" id="SI" role="37wK5m">
                <property role="1adDun" value="0xb7d3c6ca2e70a53bL" />
                <uo k="s:originTrace" v="n:4304617121958142864" />
              </node>
              <node concept="1adDum" id="SJ" role="37wK5m">
                <property role="1adDun" value="0x3bbd1277306122d4L" />
                <uo k="s:originTrace" v="n:4304617121958142864" />
              </node>
              <node concept="Xl_RD" id="SK" role="37wK5m">
                <property role="Xl_RC" value="org.fbme.ide.iec61499.lang.structure.TwoAngleConnectionPath" />
                <uo k="s:originTrace" v="n:4304617121958142864" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="SD" role="1B3o_S">
        <uo k="s:originTrace" v="n:4304617121958142864" />
      </node>
    </node>
    <node concept="2tJIrI" id="S$" role="jymVt">
      <uo k="s:originTrace" v="n:4304617121958142864" />
    </node>
    <node concept="312cEu" id="S_" role="jymVt">
      <property role="TrG5h" value="Dx_Property" />
      <uo k="s:originTrace" v="n:4304617121958142864" />
      <node concept="3clFbW" id="SL" role="jymVt">
        <uo k="s:originTrace" v="n:4304617121958142864" />
        <node concept="3cqZAl" id="SQ" role="3clF45">
          <uo k="s:originTrace" v="n:4304617121958142864" />
        </node>
        <node concept="3Tm1VV" id="SR" role="1B3o_S">
          <uo k="s:originTrace" v="n:4304617121958142864" />
        </node>
        <node concept="3clFbS" id="SS" role="3clF47">
          <uo k="s:originTrace" v="n:4304617121958142864" />
          <node concept="XkiVB" id="SU" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4304617121958142864" />
            <node concept="1BaE9c" id="SV" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="dx$jL8R" />
              <uo k="s:originTrace" v="n:4304617121958142864" />
              <node concept="2YIFZM" id="T0" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4304617121958142864" />
                <node concept="1adDum" id="T1" role="37wK5m">
                  <property role="1adDun" value="0x6594f3404d734027L" />
                  <uo k="s:originTrace" v="n:4304617121958142864" />
                </node>
                <node concept="1adDum" id="T2" role="37wK5m">
                  <property role="1adDun" value="0xb7d3c6ca2e70a53bL" />
                  <uo k="s:originTrace" v="n:4304617121958142864" />
                </node>
                <node concept="1adDum" id="T3" role="37wK5m">
                  <property role="1adDun" value="0x3bbd1277306122d4L" />
                  <uo k="s:originTrace" v="n:4304617121958142864" />
                </node>
                <node concept="1adDum" id="T4" role="37wK5m">
                  <property role="1adDun" value="0x3bbd1277306122eeL" />
                  <uo k="s:originTrace" v="n:4304617121958142864" />
                </node>
                <node concept="Xl_RD" id="T5" role="37wK5m">
                  <property role="Xl_RC" value="dx" />
                  <uo k="s:originTrace" v="n:4304617121958142864" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="SW" role="37wK5m">
              <ref role="3cqZAo" node="ST" resolve="container" />
              <uo k="s:originTrace" v="n:4304617121958142864" />
            </node>
            <node concept="3clFbT" id="SX" role="37wK5m">
              <uo k="s:originTrace" v="n:4304617121958142864" />
            </node>
            <node concept="3clFbT" id="SY" role="37wK5m">
              <uo k="s:originTrace" v="n:4304617121958142864" />
            </node>
            <node concept="3clFbT" id="SZ" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4304617121958142864" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="ST" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4304617121958142864" />
          <node concept="3uibUv" id="T6" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4304617121958142864" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="SM" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4304617121958142864" />
        <node concept="3Tm1VV" id="T7" role="1B3o_S">
          <uo k="s:originTrace" v="n:4304617121958142864" />
        </node>
        <node concept="10P_77" id="T8" role="3clF45">
          <uo k="s:originTrace" v="n:4304617121958142864" />
        </node>
        <node concept="37vLTG" id="T9" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4304617121958142864" />
          <node concept="3Tqbb2" id="Te" role="1tU5fm">
            <uo k="s:originTrace" v="n:4304617121958142864" />
          </node>
        </node>
        <node concept="37vLTG" id="Ta" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:4304617121958142864" />
          <node concept="3uibUv" id="Tf" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:4304617121958142864" />
          </node>
        </node>
        <node concept="37vLTG" id="Tb" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:4304617121958142864" />
          <node concept="3uibUv" id="Tg" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:4304617121958142864" />
          </node>
        </node>
        <node concept="3clFbS" id="Tc" role="3clF47">
          <uo k="s:originTrace" v="n:4304617121958142864" />
          <node concept="3cpWs8" id="Th" role="3cqZAp">
            <uo k="s:originTrace" v="n:4304617121958142864" />
            <node concept="3cpWsn" id="Tk" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:4304617121958142864" />
              <node concept="10P_77" id="Tl" role="1tU5fm">
                <uo k="s:originTrace" v="n:4304617121958142864" />
              </node>
              <node concept="1rXfSq" id="Tm" role="33vP2m">
                <ref role="37wK5l" node="SN" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:4304617121958142864" />
                <node concept="37vLTw" id="Tn" role="37wK5m">
                  <ref role="3cqZAo" node="T9" resolve="node" />
                  <uo k="s:originTrace" v="n:4304617121958142864" />
                </node>
                <node concept="2YIFZM" id="To" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:4304617121958142864" />
                  <node concept="37vLTw" id="Tp" role="37wK5m">
                    <ref role="3cqZAo" node="Ta" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:4304617121958142864" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="Ti" role="3cqZAp">
            <uo k="s:originTrace" v="n:4304617121958142864" />
            <node concept="3clFbS" id="Tq" role="3clFbx">
              <uo k="s:originTrace" v="n:4304617121958142864" />
              <node concept="3clFbF" id="Ts" role="3cqZAp">
                <uo k="s:originTrace" v="n:4304617121958142864" />
                <node concept="2OqwBi" id="Tt" role="3clFbG">
                  <uo k="s:originTrace" v="n:4304617121958142864" />
                  <node concept="37vLTw" id="Tu" role="2Oq$k0">
                    <ref role="3cqZAo" node="Tb" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4304617121958142864" />
                  </node>
                  <node concept="liA8E" id="Tv" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:4304617121958142864" />
                    <node concept="2ShNRf" id="Tw" role="37wK5m">
                      <uo k="s:originTrace" v="n:4304617121958142864" />
                      <node concept="1pGfFk" id="Tx" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:4304617121958142864" />
                        <node concept="Xl_RD" id="Ty" role="37wK5m">
                          <property role="Xl_RC" value="r:a4fe33ac-e966-4c3c-bbd8-837296363b92(org.fbme.ide.iec61499.lang.constraints)" />
                          <uo k="s:originTrace" v="n:4304617121958142864" />
                        </node>
                        <node concept="Xl_RD" id="Tz" role="37wK5m">
                          <property role="Xl_RC" value="4304617121958143851" />
                          <uo k="s:originTrace" v="n:4304617121958142864" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="Tr" role="3clFbw">
              <uo k="s:originTrace" v="n:4304617121958142864" />
              <node concept="3y3z36" id="T$" role="3uHU7w">
                <uo k="s:originTrace" v="n:4304617121958142864" />
                <node concept="10Nm6u" id="TA" role="3uHU7w">
                  <uo k="s:originTrace" v="n:4304617121958142864" />
                </node>
                <node concept="37vLTw" id="TB" role="3uHU7B">
                  <ref role="3cqZAo" node="Tb" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:4304617121958142864" />
                </node>
              </node>
              <node concept="3fqX7Q" id="T_" role="3uHU7B">
                <uo k="s:originTrace" v="n:4304617121958142864" />
                <node concept="37vLTw" id="TC" role="3fr31v">
                  <ref role="3cqZAo" node="Tk" resolve="result" />
                  <uo k="s:originTrace" v="n:4304617121958142864" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="Tj" role="3cqZAp">
            <uo k="s:originTrace" v="n:4304617121958142864" />
            <node concept="37vLTw" id="TD" role="3clFbG">
              <ref role="3cqZAo" node="Tk" resolve="result" />
              <uo k="s:originTrace" v="n:4304617121958142864" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="Td" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4304617121958142864" />
        </node>
      </node>
      <node concept="2YIFZL" id="SN" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:4304617121958142864" />
        <node concept="37vLTG" id="TE" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4304617121958142864" />
          <node concept="3Tqbb2" id="TJ" role="1tU5fm">
            <uo k="s:originTrace" v="n:4304617121958142864" />
          </node>
        </node>
        <node concept="37vLTG" id="TF" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:4304617121958142864" />
          <node concept="3uibUv" id="TK" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:4304617121958142864" />
          </node>
        </node>
        <node concept="10P_77" id="TG" role="3clF45">
          <uo k="s:originTrace" v="n:4304617121958142864" />
        </node>
        <node concept="3Tm6S6" id="TH" role="1B3o_S">
          <uo k="s:originTrace" v="n:4304617121958142864" />
        </node>
        <node concept="3clFbS" id="TI" role="3clF47">
          <uo k="s:originTrace" v="n:4304617121958143852" />
          <node concept="3J1_TO" id="TL" role="3cqZAp">
            <uo k="s:originTrace" v="n:4304617121958143853" />
            <node concept="3clFbS" id="TM" role="1zxBo7">
              <uo k="s:originTrace" v="n:4304617121958143854" />
              <node concept="3clFbF" id="TO" role="3cqZAp">
                <uo k="s:originTrace" v="n:4304617121958143855" />
                <node concept="2YIFZM" id="TQ" role="3clFbG">
                  <ref role="1Pybhc" to="wyt6:~Float" resolve="Float" />
                  <ref role="37wK5l" to="wyt6:~Float.parseFloat(java.lang.String)" resolve="parseFloat" />
                  <uo k="s:originTrace" v="n:4304617121958143856" />
                  <node concept="37vLTw" id="TR" role="37wK5m">
                    <ref role="3cqZAo" node="TF" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:4304617121958143857" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="TP" role="3cqZAp">
                <uo k="s:originTrace" v="n:4304617121958143858" />
                <node concept="3clFbT" id="TS" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:4304617121958143859" />
                </node>
              </node>
            </node>
            <node concept="3uVAMA" id="TN" role="1zxBo5">
              <uo k="s:originTrace" v="n:4304617121958143860" />
              <node concept="XOnhg" id="TT" role="1zc67B">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="e" />
                <uo k="s:originTrace" v="n:4304617121958143861" />
                <node concept="nSUau" id="TV" role="1tU5fm">
                  <uo k="s:originTrace" v="n:12744808439807805613" />
                  <node concept="3uibUv" id="TW" role="nSUat">
                    <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                    <uo k="s:originTrace" v="n:4304617121958143862" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="TU" role="1zc67A">
                <uo k="s:originTrace" v="n:4304617121958143863" />
                <node concept="3cpWs6" id="TX" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4304617121958143864" />
                  <node concept="3clFbT" id="TY" role="3cqZAk">
                    <uo k="s:originTrace" v="n:4304617121958143865" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="SO" role="1B3o_S">
        <uo k="s:originTrace" v="n:4304617121958142864" />
      </node>
      <node concept="3uibUv" id="SP" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4304617121958142864" />
      </node>
    </node>
    <node concept="3clFb_" id="SA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4304617121958142864" />
      <node concept="3Tmbuc" id="TZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:4304617121958142864" />
      </node>
      <node concept="3uibUv" id="U0" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4304617121958142864" />
        <node concept="3uibUv" id="U3" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:4304617121958142864" />
        </node>
        <node concept="3uibUv" id="U4" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4304617121958142864" />
        </node>
      </node>
      <node concept="3clFbS" id="U1" role="3clF47">
        <uo k="s:originTrace" v="n:4304617121958142864" />
        <node concept="3cpWs8" id="U5" role="3cqZAp">
          <uo k="s:originTrace" v="n:4304617121958142864" />
          <node concept="3cpWsn" id="U8" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:4304617121958142864" />
            <node concept="3uibUv" id="U9" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4304617121958142864" />
              <node concept="3uibUv" id="Ub" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:4304617121958142864" />
              </node>
              <node concept="3uibUv" id="Uc" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4304617121958142864" />
              </node>
            </node>
            <node concept="2ShNRf" id="Ua" role="33vP2m">
              <uo k="s:originTrace" v="n:4304617121958142864" />
              <node concept="1pGfFk" id="Ud" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4304617121958142864" />
                <node concept="3uibUv" id="Ue" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:4304617121958142864" />
                </node>
                <node concept="3uibUv" id="Uf" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4304617121958142864" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U6" role="3cqZAp">
          <uo k="s:originTrace" v="n:4304617121958142864" />
          <node concept="2OqwBi" id="Ug" role="3clFbG">
            <uo k="s:originTrace" v="n:4304617121958142864" />
            <node concept="37vLTw" id="Uh" role="2Oq$k0">
              <ref role="3cqZAo" node="U8" resolve="properties" />
              <uo k="s:originTrace" v="n:4304617121958142864" />
            </node>
            <node concept="liA8E" id="Ui" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4304617121958142864" />
              <node concept="1BaE9c" id="Uj" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="dx$jL8R" />
                <uo k="s:originTrace" v="n:4304617121958142864" />
                <node concept="2YIFZM" id="Ul" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:4304617121958142864" />
                  <node concept="1adDum" id="Um" role="37wK5m">
                    <property role="1adDun" value="0x6594f3404d734027L" />
                    <uo k="s:originTrace" v="n:4304617121958142864" />
                  </node>
                  <node concept="1adDum" id="Un" role="37wK5m">
                    <property role="1adDun" value="0xb7d3c6ca2e70a53bL" />
                    <uo k="s:originTrace" v="n:4304617121958142864" />
                  </node>
                  <node concept="1adDum" id="Uo" role="37wK5m">
                    <property role="1adDun" value="0x3bbd1277306122d4L" />
                    <uo k="s:originTrace" v="n:4304617121958142864" />
                  </node>
                  <node concept="1adDum" id="Up" role="37wK5m">
                    <property role="1adDun" value="0x3bbd1277306122eeL" />
                    <uo k="s:originTrace" v="n:4304617121958142864" />
                  </node>
                  <node concept="Xl_RD" id="Uq" role="37wK5m">
                    <property role="Xl_RC" value="dx" />
                    <uo k="s:originTrace" v="n:4304617121958142864" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="Uk" role="37wK5m">
                <uo k="s:originTrace" v="n:4304617121958142864" />
                <node concept="1pGfFk" id="Ur" role="2ShVmc">
                  <ref role="37wK5l" node="SL" resolve="TwoAngleConnectionPath_Constraints.Dx_Property" />
                  <uo k="s:originTrace" v="n:4304617121958142864" />
                  <node concept="Xjq3P" id="Us" role="37wK5m">
                    <uo k="s:originTrace" v="n:4304617121958142864" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U7" role="3cqZAp">
          <uo k="s:originTrace" v="n:4304617121958142864" />
          <node concept="37vLTw" id="Ut" role="3clFbG">
            <ref role="3cqZAo" node="U8" resolve="properties" />
            <uo k="s:originTrace" v="n:4304617121958142864" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="U2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4304617121958142864" />
      </node>
    </node>
  </node>
</model>

