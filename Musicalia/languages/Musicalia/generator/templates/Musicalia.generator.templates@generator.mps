<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2683225b-d432-49a2-9f92-293b07435eff(Musicalia.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="66e9" ref="r:7510d4b9-4617-454f-869c-a08e1ea38799(Musicalia.structure)" />
    <import index="zcvs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.sound.midi(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="zfbc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1179360813171" name="jetbrains.mps.baseLanguage.structure.HexIntegerLiteral" flags="nn" index="2nou5x">
        <property id="1179360856892" name="value" index="2noCCI" />
      </concept>
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534604311" name="jetbrains.mps.baseLanguage.structure.ByteType" flags="in" index="10PrrI" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
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
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="7024111702304501412" name="jetbrains.mps.baseLanguage.structure.DivAssignmentExpression" flags="nn" index="3vZ8r4" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
  <node concept="bUwia" id="4p_XyXBKdw6">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="7KylQk$WY_k" role="3acgRq">
      <ref role="30HIoZ" to="66e9:4p_XyXBKoqQ" resolve="Note" />
      <node concept="j$656" id="7KylQk$WY_q" role="1lVwrX">
        <ref role="v9R2y" node="7KylQk$WY_o" resolve="reduce_Note" />
      </node>
    </node>
    <node concept="3lhOvk" id="7eiW2XS7cAk" role="3lj3bC">
      <ref role="30HIoZ" to="66e9:4p_XyXBKFGH" resolve="Track" />
      <ref role="3lhOvi" node="7eiW2XS7cAm" resolve="map_PitchList" />
    </node>
  </node>
  <node concept="312cEu" id="7eiW2XS7cAm">
    <property role="TrG5h" value="map_PitchList" />
    <node concept="2tJIrI" id="2OJKRkXiALP" role="jymVt" />
    <node concept="2YIFZL" id="7eiW2XS7fGB" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="7eiW2XS7fGC" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="7eiW2XS7fGD" role="1tU5fm">
          <node concept="17QB3L" id="7eiW2XS7fGE" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="7eiW2XS7fGF" role="3clF45" />
      <node concept="3Tm1VV" id="7eiW2XS7fGG" role="1B3o_S" />
      <node concept="3clFbS" id="7eiW2XS7fGH" role="3clF47">
        <node concept="3clFbF" id="7eiW2XS7fLl" role="3cqZAp">
          <node concept="2OqwBi" id="7eiW2XS7fLi" role="3clFbG">
            <node concept="10M0yZ" id="7eiW2XS7fLj" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="7eiW2XS7fLk" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="7eiW2XS7fMw" role="37wK5m">
                <property role="Xl_RC" value="midi file begin" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="7eiW2XS7fJp" role="3cqZAp">
          <node concept="3uVAMA" id="7eiW2XS7gec" role="1zxBo5">
            <node concept="XOnhg" id="7eiW2XS7ged" role="1zc67B">
              <property role="TrG5h" value="ex" />
              <node concept="nSUau" id="7eiW2XS7gee" role="1tU5fm">
                <node concept="3uibUv" id="7eiW2XS7gfv" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7eiW2XS7gef" role="1zc67A">
              <node concept="3clFbF" id="7eiW2XS7gk_" role="3cqZAp">
                <node concept="2OqwBi" id="7eiW2XS7gBW" role="3clFbG">
                  <node concept="37vLTw" id="7eiW2XS7gk$" role="2Oq$k0">
                    <ref role="3cqZAo" node="7eiW2XS7ged" resolve="ex" />
                  </node>
                  <node concept="liA8E" id="7eiW2XS7h2y" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7eiW2XS7fJq" role="1zxBo7">
            <node concept="3cpWs8" id="7eiW2XS7hc$" role="3cqZAp">
              <node concept="3cpWsn" id="7eiW2XS7hc_" role="3cpWs9">
                <property role="TrG5h" value="sequence" />
                <node concept="3uibUv" id="7eiW2XS7hcA" role="1tU5fm">
                  <ref role="3uigEE" to="zcvs:~Sequence" resolve="Sequence" />
                </node>
                <node concept="2ShNRf" id="7eiW2XS7hjb" role="33vP2m">
                  <node concept="1pGfFk" id="7eiW2XS7hiZ" role="2ShVmc">
                    <ref role="37wK5l" to="zcvs:~Sequence.&lt;init&gt;(float,int)" resolve="Sequence" />
                    <node concept="10M0yZ" id="7eiW2XS7hue" role="37wK5m">
                      <ref role="3cqZAo" to="zcvs:~Sequence.PPQ" resolve="PPQ" />
                      <ref role="1PxDUh" to="zcvs:~Sequence" resolve="Sequence" />
                    </node>
                    <node concept="3cmrfG" id="7eiW2XS7hCz" role="37wK5m">
                      <property role="3cmrfH" value="24" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7eiW2XS7hRb" role="3cqZAp">
              <node concept="3cpWsn" id="7eiW2XS7hRc" role="3cpWs9">
                <property role="TrG5h" value="track" />
                <node concept="3uibUv" id="7eiW2XS7hRd" role="1tU5fm">
                  <ref role="3uigEE" to="zcvs:~Track" resolve="Track" />
                </node>
                <node concept="2OqwBi" id="7eiW2XS7ibP" role="33vP2m">
                  <node concept="37vLTw" id="7eiW2XS7hY0" role="2Oq$k0">
                    <ref role="3cqZAo" node="7eiW2XS7hc_" resolve="sequence" />
                  </node>
                  <node concept="liA8E" id="7eiW2XS7ipx" role="2OqNvi">
                    <ref role="37wK5l" to="zcvs:~Sequence.createTrack()" resolve="createTrack" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7KylQk$Y0cG" role="3cqZAp">
              <node concept="3cpWsn" id="7KylQk$Y0cJ" role="3cpWs9">
                <property role="TrG5h" value="t" />
                <node concept="10Oyi0" id="7KylQk$Y0cE" role="1tU5fm" />
                <node concept="3cmrfG" id="7KylQk$Y2UD" role="33vP2m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="30q9qBhjbP6" role="3cqZAp">
              <node concept="3cpWsn" id="30q9qBhjbP9" role="3cpWs9">
                <property role="TrG5h" value="note" />
                <node concept="10Oyi0" id="30q9qBhjbP4" role="1tU5fm" />
                <node concept="3cmrfG" id="30q9qBhjevi" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="30q9qBhiRiY" role="3cqZAp">
              <node concept="3cpWsn" id="30q9qBhiRj1" role="3cpWs9">
                <property role="TrG5h" value="intNote" />
                <node concept="10Oyi0" id="30q9qBhiRiW" role="1tU5fm" />
                <node concept="3cmrfG" id="30q9qBhiVEw" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="30q9qBhjyxu" role="3cqZAp" />
            <node concept="3SKdUt" id="7eiW2XS7$Kw" role="3cqZAp">
              <node concept="1PaTwC" id="7eiW2XS7$Kx" role="1aUNEU">
                <node concept="3oM_SD" id="7eiW2XS7_31" role="1PaTwD">
                  <property role="3oM_SC" value="general" />
                </node>
                <node concept="3oM_SD" id="7eiW2XS7_36" role="1PaTwD">
                  <property role="3oM_SC" value="sys-ex" />
                </node>
                <node concept="3oM_SD" id="7eiW2XS7_37" role="1PaTwD">
                  <property role="3oM_SC" value="turn" />
                </node>
                <node concept="3oM_SD" id="7eiW2XS7_38" role="1PaTwD">
                  <property role="3oM_SC" value="on" />
                </node>
                <node concept="3oM_SD" id="7eiW2XS7_39" role="1PaTwD">
                  <property role="3oM_SC" value="general" />
                </node>
                <node concept="3oM_SD" id="7eiW2XS7_3a" role="1PaTwD">
                  <property role="3oM_SC" value="midi" />
                </node>
                <node concept="3oM_SD" id="7eiW2XS7_3b" role="1PaTwD">
                  <property role="3oM_SC" value="set" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7eiW2XS7iBW" role="3cqZAp">
              <node concept="3cpWsn" id="7eiW2XS7iBZ" role="3cpWs9">
                <property role="TrG5h" value="b" />
                <node concept="10Q1$e" id="7eiW2XS7iJL" role="1tU5fm">
                  <node concept="10PrrI" id="7eiW2XS7iBU" role="10Q1$1" />
                </node>
                <node concept="2BsdOp" id="7eiW2XS7iMQ" role="33vP2m">
                  <node concept="10QFUN" id="7eiW2XS7k1m" role="2BsfMF">
                    <node concept="10PrrI" id="7eiW2XS7kAT" role="10QFUM" />
                    <node concept="2nou5x" id="7eiW2XS7jSO" role="10QFUP">
                      <property role="2noCCI" value="F0" />
                    </node>
                  </node>
                  <node concept="10QFUN" id="7eiW2XS7r8q" role="2BsfMF">
                    <node concept="10PrrI" id="7eiW2XS7rrl" role="10QFUM" />
                    <node concept="2nou5x" id="7eiW2XS7lYr" role="10QFUP">
                      <property role="2noCCI" value="7E" />
                    </node>
                  </node>
                  <node concept="10QFUN" id="7eiW2XS7rUV" role="2BsfMF">
                    <node concept="10PrrI" id="7eiW2XS7sed" role="10QFUM" />
                    <node concept="2nou5x" id="7eiW2XS7mVq" role="10QFUP">
                      <property role="2noCCI" value="7F" />
                    </node>
                  </node>
                  <node concept="10QFUN" id="7eiW2XS7siS" role="2BsfMF">
                    <node concept="10PrrI" id="7eiW2XS7sR0" role="10QFUM" />
                    <node concept="2nou5x" id="7eiW2XS7nH9" role="10QFUP">
                      <property role="2noCCI" value="09" />
                    </node>
                  </node>
                  <node concept="10QFUN" id="7eiW2XS7sY7" role="2BsfMF">
                    <node concept="10PrrI" id="7eiW2XS7t3j" role="10QFUM" />
                    <node concept="2nou5x" id="7eiW2XS7pbx" role="10QFUP">
                      <property role="2noCCI" value="01" />
                    </node>
                  </node>
                  <node concept="10QFUN" id="7eiW2XS7pnk" role="2BsfMF">
                    <node concept="2nou5x" id="7eiW2XS7pTz" role="10QFUP">
                      <property role="2noCCI" value="F7" />
                    </node>
                    <node concept="10PrrI" id="7eiW2XS7pPu" role="10QFUM" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7eiW2XS7v2R" role="3cqZAp">
              <node concept="3cpWsn" id="7eiW2XS7v2S" role="3cpWs9">
                <property role="TrG5h" value="sm" />
                <node concept="3uibUv" id="7eiW2XS7v2T" role="1tU5fm">
                  <ref role="3uigEE" to="zcvs:~SysexMessage" resolve="SysexMessage" />
                </node>
                <node concept="2ShNRf" id="7eiW2XS7vi_" role="33vP2m">
                  <node concept="1pGfFk" id="7eiW2XS7vip" role="2ShVmc">
                    <ref role="37wK5l" to="zcvs:~SysexMessage.&lt;init&gt;()" resolve="SysexMessage" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7eiW2XS7vHX" role="3cqZAp">
              <node concept="2OqwBi" id="7eiW2XS7vZg" role="3clFbG">
                <node concept="37vLTw" id="7eiW2XS7vHV" role="2Oq$k0">
                  <ref role="3cqZAo" node="7eiW2XS7v2S" resolve="sm" />
                </node>
                <node concept="liA8E" id="7eiW2XS7wqP" role="2OqNvi">
                  <ref role="37wK5l" to="zcvs:~SysexMessage.setMessage(byte[],int)" resolve="setMessage" />
                  <node concept="37vLTw" id="7eiW2XS7wws" role="37wK5m">
                    <ref role="3cqZAo" node="7eiW2XS7iBZ" resolve="b" />
                  </node>
                  <node concept="3cmrfG" id="7eiW2XS7x6R" role="37wK5m">
                    <property role="3cmrfH" value="6" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7eiW2XS7xFb" role="3cqZAp">
              <node concept="3cpWsn" id="7eiW2XS7xFc" role="3cpWs9">
                <property role="TrG5h" value="me" />
                <node concept="3uibUv" id="7eiW2XS7xFd" role="1tU5fm">
                  <ref role="3uigEE" to="zcvs:~MidiEvent" resolve="MidiEvent" />
                </node>
                <node concept="2ShNRf" id="7eiW2XS7xYx" role="33vP2m">
                  <node concept="1pGfFk" id="7eiW2XS7xYl" role="2ShVmc">
                    <ref role="37wK5l" to="zcvs:~MidiEvent.&lt;init&gt;(javax.sound.midi.MidiMessage,long)" resolve="MidiEvent" />
                    <node concept="37vLTw" id="7eiW2XS7y4T" role="37wK5m">
                      <ref role="3cqZAo" node="7eiW2XS7v2S" resolve="sm" />
                    </node>
                    <node concept="3cmrfG" id="7eiW2XS7y$g" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7eiW2XS7zCX" role="3cqZAp">
              <node concept="2OqwBi" id="7eiW2XS7zQ2" role="3clFbG">
                <node concept="37vLTw" id="7eiW2XS7zCV" role="2Oq$k0">
                  <ref role="3cqZAo" node="7eiW2XS7hRc" resolve="track" />
                </node>
                <node concept="liA8E" id="7eiW2XS7$ib" role="2OqNvi">
                  <ref role="37wK5l" to="zcvs:~Track.add(javax.sound.midi.MidiEvent)" resolve="add" />
                  <node concept="37vLTw" id="7eiW2XS7$oZ" role="37wK5m">
                    <ref role="3cqZAo" node="7eiW2XS7xFc" resolve="me" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5u1tB2lQ57J" role="3cqZAp" />
            <node concept="3SKdUt" id="7eiW2XS7MhP" role="3cqZAp">
              <node concept="1PaTwC" id="7eiW2XS7MhQ" role="1aUNEU">
                <node concept="3oM_SD" id="7eiW2XS7MGK" role="1PaTwD">
                  <property role="3oM_SC" value="set" />
                </node>
                <node concept="3oM_SD" id="7eiW2XS7MGL" role="1PaTwD">
                  <property role="3oM_SC" value="tempo," />
                </node>
                <node concept="3oM_SD" id="7eiW2XS7MGM" role="1PaTwD">
                  <property role="3oM_SC" value="0x51" />
                </node>
                <node concept="3oM_SD" id="7eiW2XS7MGN" role="1PaTwD">
                  <property role="3oM_SC" value="type" />
                </node>
                <node concept="3oM_SD" id="7eiW2XS7MGO" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="7eiW2XS7MGP" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="7eiW2XS7MGQ" role="1PaTwD">
                  <property role="3oM_SC" value="setting" />
                </node>
                <node concept="3oM_SD" id="7eiW2XS7MGR" role="1PaTwD">
                  <property role="3oM_SC" value="tempo" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="7eiW2XS7Nou" role="3cqZAp">
              <node concept="1PaTwC" id="7eiW2XS7Nov" role="1aUNEU">
                <node concept="3oM_SD" id="7eiW2XS7NyL" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="7eiW2XS7NyM" role="1PaTwD">
                  <property role="3oM_SC" value="first" />
                </node>
                <node concept="3oM_SD" id="7eiW2XS7NyN" role="1PaTwD">
                  <property role="3oM_SC" value="byte" />
                </node>
                <node concept="3oM_SD" id="7eiW2XS7NyO" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="7eiW2XS7NyP" role="1PaTwD">
                  <property role="3oM_SC" value="bt" />
                </node>
                <node concept="3oM_SD" id="7eiW2XS7NyQ" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="7eiW2XS7NyR" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="7eiW2XS7NyS" role="1PaTwD">
                  <property role="3oM_SC" value="length" />
                </node>
                <node concept="3oM_SD" id="7eiW2XS7NyT" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="7eiW2XS7NyU" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="7eiW2XS7NyV" role="1PaTwD">
                  <property role="3oM_SC" value="value" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="7eiW2XS7NYn" role="3cqZAp">
              <node concept="1PaTwC" id="7eiW2XS7NYo" role="1aUNEU">
                <node concept="3oM_SD" id="7eiW2XS7O9e" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="7eiW2XS7O9f" role="1PaTwD">
                  <property role="3oM_SC" value="other" />
                </node>
                <node concept="3oM_SD" id="7eiW2XS7O9g" role="1PaTwD">
                  <property role="3oM_SC" value="bytes" />
                </node>
                <node concept="3oM_SD" id="7eiW2XS7O9h" role="1PaTwD">
                  <property role="3oM_SC" value="represent" />
                </node>
                <node concept="3oM_SD" id="7eiW2XS7O9i" role="1PaTwD">
                  <property role="3oM_SC" value="microseconds" />
                </node>
                <node concept="3oM_SD" id="7eiW2XS7O9j" role="1PaTwD">
                  <property role="3oM_SC" value="per" />
                </node>
                <node concept="3oM_SD" id="7eiW2XS7O9k" role="1PaTwD">
                  <property role="3oM_SC" value="quarter" />
                </node>
                <node concept="3oM_SD" id="7eiW2XS7O9l" role="1PaTwD">
                  <property role="3oM_SC" value="note" />
                </node>
                <node concept="3oM_SD" id="7eiW2XS7O9m" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="7KylQk$VWqB" role="1PaTwD">
                  <property role="3oM_SC" value="hex" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4uTq46s$37E" role="3cqZAp">
              <node concept="3cpWsn" id="4uTq46s$37F" role="3cpWs9">
                <property role="TrG5h" value="mt" />
                <node concept="3uibUv" id="4uTq46s$37G" role="1tU5fm">
                  <ref role="3uigEE" to="zcvs:~MetaMessage" resolve="MetaMessage" />
                </node>
                <node concept="2ShNRf" id="4uTq46s$4Px" role="33vP2m">
                  <node concept="1pGfFk" id="4uTq46s$4Pl" role="2ShVmc">
                    <ref role="37wK5l" to="zcvs:~MetaMessage.&lt;init&gt;()" resolve="MetaMessage" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4uTq46szlZN" role="3cqZAp">
              <node concept="3cpWsn" id="4uTq46szlZQ" role="3cpWs9">
                <property role="TrG5h" value="microseconds" />
                <node concept="10Oyi0" id="4uTq46szlZL" role="1tU5fm" />
                <node concept="3cmrfG" id="4uTq46szojv" role="33vP2m">
                  <property role="3cmrfH" value="60000000" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="7KylQk$WoS7" role="3cqZAp">
              <node concept="1PaTwC" id="7KylQk$WoS8" role="1aUNEU">
                <node concept="3oM_SD" id="7KylQk$Wq4e" role="1PaTwD">
                  <property role="3oM_SC" value="default" />
                </node>
                <node concept="3oM_SD" id="7KylQk$Wq4g" role="1PaTwD">
                  <property role="3oM_SC" value="bpm" />
                </node>
                <node concept="3oM_SD" id="7KylQk$Wq4j" role="1PaTwD">
                  <property role="3oM_SC" value="=" />
                </node>
                <node concept="3oM_SD" id="7KylQk$Wq4n" role="1PaTwD">
                  <property role="3oM_SC" value="120" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4uTq46sztFz" role="3cqZAp">
              <node concept="3vZ8r4" id="4uTq46szw1p" role="3clFbG">
                <node concept="3cmrfG" id="4uTq46szwLG" role="37vLTx">
                  <property role="3cmrfH" value="120" />
                  <node concept="17Uvod" id="7KylQk$WuAQ" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                    <node concept="3zFVjK" id="7KylQk$WuAT" role="3zH0cK">
                      <node concept="3clFbS" id="7KylQk$WuAU" role="2VODD2">
                        <node concept="3clFbF" id="7KylQk$WuB0" role="3cqZAp">
                          <node concept="2OqwBi" id="7KylQk$WuAV" role="3clFbG">
                            <node concept="3TrcHB" id="7KylQk$WuAY" role="2OqNvi">
                              <ref role="3TsBF5" to="66e9:4uTq46sypcp" resolve="bpm" />
                            </node>
                            <node concept="30H73N" id="7KylQk$WuAZ" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4uTq46sztFx" role="37vLTJ">
                  <ref role="3cqZAo" node="4uTq46szlZQ" resolve="microseconds" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5u1tB2lQ7Ea" role="3cqZAp">
              <node concept="3cpWsn" id="5u1tB2lQ7Ed" role="3cpWs9">
                <property role="TrG5h" value="bt" />
                <node concept="10Q1$e" id="4uTq46szR1P" role="1tU5fm">
                  <node concept="10PrrI" id="5u1tB2lQ7E8" role="10Q1$1" />
                </node>
                <node concept="2OqwBi" id="4uTq46szXSv" role="33vP2m">
                  <node concept="2OqwBi" id="4uTq46szVkg" role="2Oq$k0">
                    <node concept="2YIFZM" id="4uTq46szTzN" role="2Oq$k0">
                      <ref role="37wK5l" to="zfbc:~ByteBuffer.allocate(int)" resolve="allocate" />
                      <ref role="1Pybhc" to="zfbc:~ByteBuffer" resolve="ByteBuffer" />
                      <node concept="10M0yZ" id="4uTq46szUHJ" role="37wK5m">
                        <ref role="3cqZAo" to="wyt6:~Integer.BYTES" resolve="BYTES" />
                        <ref role="1PxDUh" to="wyt6:~Integer" resolve="Integer" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4uTq46szWol" role="2OqNvi">
                      <ref role="37wK5l" to="zfbc:~ByteBuffer.putInt(int)" resolve="putInt" />
                      <node concept="37vLTw" id="4uTq46szWZ3" role="37wK5m">
                        <ref role="3cqZAo" node="4uTq46szlZQ" resolve="microseconds" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="4uTq46szZhI" role="2OqNvi">
                    <ref role="37wK5l" to="zfbc:~ByteBuffer.array()" resolve="array" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7KylQk$W5ck" role="3cqZAp">
              <node concept="37vLTI" id="7KylQk$W87w" role="3clFbG">
                <node concept="AH0OO" id="7KylQk$W5PT" role="37vLTJ">
                  <node concept="3cmrfG" id="7KylQk$W6u7" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="7KylQk$W5ci" role="AHHXb">
                    <ref role="3cqZAo" node="5u1tB2lQ7Ed" resolve="bt" />
                  </node>
                </node>
                <node concept="1eOMI4" id="30q9qBhf_4d" role="37vLTx">
                  <node concept="10QFUN" id="30q9qBhf_4a" role="1eOMHV">
                    <node concept="10PrrI" id="30q9qBhf_4f" role="10QFUM" />
                    <node concept="1eOMI4" id="30q9qBhf_wl" role="10QFUP">
                      <node concept="3cpWsd" id="30q9qBhfHz6" role="1eOMHV">
                        <node concept="3cmrfG" id="30q9qBhfHzk" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="3cpWs3" id="30q9qBhfDjU" role="3uHU7B">
                          <node concept="AH0OO" id="30q9qBhfB90" role="3uHU7B">
                            <node concept="3cmrfG" id="30q9qBhfB$S" role="AHEQo">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="37vLTw" id="30q9qBhfAj4" role="AHHXb">
                              <ref role="3cqZAo" node="5u1tB2lQ7Ed" resolve="bt" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="30q9qBhfEKL" role="3uHU7w">
                            <node concept="37vLTw" id="30q9qBhfDk8" role="2Oq$k0">
                              <ref role="3cqZAo" node="5u1tB2lQ7Ed" resolve="bt" />
                            </node>
                            <node concept="1Rwk04" id="30q9qBhfFlO" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4uTq46s$91M" role="3cqZAp">
              <node concept="2OqwBi" id="4uTq46s$9Wd" role="3clFbG">
                <node concept="37vLTw" id="4uTq46s$91K" role="2Oq$k0">
                  <ref role="3cqZAo" node="4uTq46s$37F" resolve="mt" />
                </node>
                <node concept="liA8E" id="4uTq46s$b1O" role="2OqNvi">
                  <ref role="37wK5l" to="zcvs:~MetaMessage.setMessage(int,byte[],int)" resolve="setMessage" />
                  <node concept="10QFUN" id="4uTq46s$eUY" role="37wK5m">
                    <node concept="10PrrI" id="4uTq46s$fjT" role="10QFUM" />
                    <node concept="2nou5x" id="4uTq46s$fRq" role="10QFUP">
                      <property role="2noCCI" value="51" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4uTq46s$hBN" role="37wK5m">
                    <ref role="3cqZAo" node="5u1tB2lQ7Ed" resolve="bt" />
                  </node>
                  <node concept="2OqwBi" id="7KylQk$WsKb" role="37wK5m">
                    <node concept="37vLTw" id="7KylQk$WrQK" role="2Oq$k0">
                      <ref role="3cqZAo" node="5u1tB2lQ7Ed" resolve="bt" />
                    </node>
                    <node concept="1Rwk04" id="7KylQk$WtxI" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4uTq46s$lxu" role="3cqZAp">
              <node concept="37vLTI" id="4uTq46s$mBA" role="3clFbG">
                <node concept="2ShNRf" id="4uTq46s$nsv" role="37vLTx">
                  <node concept="1pGfFk" id="4uTq46s$nsj" role="2ShVmc">
                    <ref role="37wK5l" to="zcvs:~MidiEvent.&lt;init&gt;(javax.sound.midi.MidiMessage,long)" resolve="MidiEvent" />
                    <node concept="37vLTw" id="4uTq46s$o0P" role="37wK5m">
                      <ref role="3cqZAo" node="4uTq46s$37F" resolve="mt" />
                    </node>
                    <node concept="3cmrfG" id="4uTq46s$pcz" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4uTq46s$lxs" role="37vLTJ">
                  <ref role="3cqZAo" node="7eiW2XS7xFc" resolve="me" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5u1tB2lQiUo" role="3cqZAp">
              <node concept="2OqwBi" id="5u1tB2lQjxA" role="3clFbG">
                <node concept="37vLTw" id="5u1tB2lQiUm" role="2Oq$k0">
                  <ref role="3cqZAo" node="7eiW2XS7hRc" resolve="track" />
                </node>
                <node concept="liA8E" id="5u1tB2lQk8_" role="2OqNvi">
                  <ref role="37wK5l" to="zcvs:~Track.add(javax.sound.midi.MidiEvent)" resolve="add" />
                  <node concept="37vLTw" id="5u1tB2lQku2" role="37wK5m">
                    <ref role="3cqZAo" node="7eiW2XS7xFc" resolve="me" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5u1tB2lQkAG" role="3cqZAp" />
            <node concept="3SKdUt" id="5u1tB2lQkQf" role="3cqZAp">
              <node concept="1PaTwC" id="5u1tB2lQkQg" role="1aUNEU">
                <node concept="3oM_SD" id="5u1tB2lQloq" role="1PaTwD">
                  <property role="3oM_SC" value="set" />
                </node>
                <node concept="3oM_SD" id="5u1tB2lQlpi" role="1PaTwD">
                  <property role="3oM_SC" value="track" />
                </node>
                <node concept="3oM_SD" id="5u1tB2lQlpl" role="1PaTwD">
                  <property role="3oM_SC" value="name" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5u1tB2lQlT6" role="3cqZAp">
              <node concept="37vLTI" id="5u1tB2lQmhA" role="3clFbG">
                <node concept="2ShNRf" id="5u1tB2lQmLq" role="37vLTx">
                  <node concept="1pGfFk" id="5u1tB2lQmLe" role="2ShVmc">
                    <ref role="37wK5l" to="zcvs:~MetaMessage.&lt;init&gt;()" resolve="MetaMessage" />
                  </node>
                </node>
                <node concept="37vLTw" id="5u1tB2lQlT4" role="37vLTJ">
                  <ref role="3cqZAo" node="4uTq46s$37F" resolve="mt" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5u1tB2lQo4h" role="3cqZAp">
              <node concept="3cpWsn" id="5u1tB2lQo4i" role="3cpWs9">
                <property role="TrG5h" value="TrackName" />
                <node concept="3uibUv" id="5u1tB2lQo4j" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="2ShNRf" id="5u1tB2lQpsW" role="33vP2m">
                  <node concept="1pGfFk" id="5u1tB2lQqba" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="wyt6:~String.&lt;init&gt;(java.lang.String)" resolve="String" />
                    <node concept="Xl_RD" id="5u1tB2lQqAN" role="37wK5m">
                      <property role="Xl_RC" value="midifile track" />
                      <node concept="17Uvod" id="2OJKRkXiBBY" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="2OJKRkXiBC1" role="3zH0cK">
                          <node concept="3clFbS" id="2OJKRkXiBC2" role="2VODD2">
                            <node concept="3clFbF" id="2OJKRkXiBC8" role="3cqZAp">
                              <node concept="2OqwBi" id="2OJKRkXiBC3" role="3clFbG">
                                <node concept="3TrcHB" id="2OJKRkXiBC6" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                                <node concept="30H73N" id="2OJKRkXiBC7" role="2Oq$k0" />
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
            <node concept="3clFbF" id="5u1tB2lQvwK" role="3cqZAp">
              <node concept="2OqwBi" id="5u1tB2lQx4x" role="3clFbG">
                <node concept="37vLTw" id="5u1tB2lQvwI" role="2Oq$k0">
                  <ref role="3cqZAo" node="4uTq46s$37F" resolve="mt" />
                </node>
                <node concept="liA8E" id="5u1tB2lQxz$" role="2OqNvi">
                  <ref role="37wK5l" to="zcvs:~MetaMessage.setMessage(int,byte[],int)" resolve="setMessage" />
                  <node concept="10QFUN" id="5u1tB2lQygY" role="37wK5m">
                    <node concept="10PrrI" id="5u1tB2lQyqx" role="10QFUM" />
                    <node concept="2nou5x" id="5u1tB2lQyUq" role="10QFUP">
                      <property role="2noCCI" value="03" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5u1tB2lQ$Ln" role="37wK5m">
                    <node concept="37vLTw" id="5u1tB2lQzUG" role="2Oq$k0">
                      <ref role="3cqZAo" node="5u1tB2lQo4i" resolve="TrackName" />
                    </node>
                    <node concept="liA8E" id="5u1tB2lQ_xh" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.getBytes()" resolve="getBytes" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5u1tB2lQBdd" role="37wK5m">
                    <node concept="37vLTw" id="5u1tB2lQAh6" role="2Oq$k0">
                      <ref role="3cqZAo" node="5u1tB2lQo4i" resolve="TrackName" />
                    </node>
                    <node concept="liA8E" id="5u1tB2lQBYr" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5u1tB2lQEYd" role="3cqZAp">
              <node concept="37vLTI" id="5u1tB2lQFsG" role="3clFbG">
                <node concept="2ShNRf" id="5u1tB2lQFYD" role="37vLTx">
                  <node concept="1pGfFk" id="5u1tB2lQFYt" role="2ShVmc">
                    <ref role="37wK5l" to="zcvs:~MidiEvent.&lt;init&gt;(javax.sound.midi.MidiMessage,long)" resolve="MidiEvent" />
                    <node concept="37vLTw" id="7KylQk$VMN3" role="37wK5m">
                      <ref role="3cqZAo" node="4uTq46s$37F" resolve="mt" />
                    </node>
                    <node concept="3cmrfG" id="7KylQk$VO07" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5u1tB2lQEYb" role="37vLTJ">
                  <ref role="3cqZAo" node="7eiW2XS7xFc" resolve="me" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5u1tB2lQHlY" role="3cqZAp">
              <node concept="2OqwBi" id="5u1tB2lQHSe" role="3clFbG">
                <node concept="37vLTw" id="5u1tB2lQHlW" role="2Oq$k0">
                  <ref role="3cqZAo" node="7eiW2XS7hRc" resolve="track" />
                </node>
                <node concept="liA8E" id="5u1tB2lQIvx" role="2OqNvi">
                  <ref role="37wK5l" to="zcvs:~Track.add(javax.sound.midi.MidiEvent)" resolve="add" />
                  <node concept="37vLTw" id="5u1tB2lQJ1F" role="37wK5m">
                    <ref role="3cqZAo" node="7eiW2XS7xFc" resolve="me" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5u1tB2lQJq7" role="3cqZAp" />
            <node concept="3SKdUt" id="5u1tB2lQJWD" role="3cqZAp">
              <node concept="1PaTwC" id="5u1tB2lQJWE" role="1aUNEU">
                <node concept="3oM_SD" id="5u1tB2lQK$H" role="1PaTwD">
                  <property role="3oM_SC" value="set" />
                </node>
                <node concept="3oM_SD" id="5u1tB2lQK$J" role="1PaTwD">
                  <property role="3oM_SC" value="omni" />
                </node>
                <node concept="3oM_SD" id="5u1tB2lQK$M" role="1PaTwD">
                  <property role="3oM_SC" value="on" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5u1tB2lQK$R" role="3cqZAp" />
            <node concept="3cpWs8" id="5u1tB2lQLKr" role="3cqZAp">
              <node concept="3cpWsn" id="5u1tB2lQLKs" role="3cpWs9">
                <property role="TrG5h" value="mm" />
                <node concept="3uibUv" id="5u1tB2lQLKt" role="1tU5fm">
                  <ref role="3uigEE" to="zcvs:~ShortMessage" resolve="ShortMessage" />
                </node>
                <node concept="2ShNRf" id="5u1tB2lQNPJ" role="33vP2m">
                  <node concept="1pGfFk" id="5u1tB2lQNPz" role="2ShVmc">
                    <ref role="37wK5l" to="zcvs:~ShortMessage.&lt;init&gt;()" resolve="ShortMessage" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5u1tB2lQODW" role="3cqZAp">
              <node concept="2OqwBi" id="5u1tB2lQP6t" role="3clFbG">
                <node concept="37vLTw" id="5u1tB2lQODU" role="2Oq$k0">
                  <ref role="3cqZAo" node="5u1tB2lQLKs" resolve="mm" />
                </node>
                <node concept="liA8E" id="5u1tB2lQQ20" role="2OqNvi">
                  <ref role="37wK5l" to="zcvs:~ShortMessage.setMessage(int,int,int)" resolve="setMessage" />
                  <node concept="10QFUN" id="5u1tB2lQQeE" role="37wK5m">
                    <node concept="10PrrI" id="5u1tB2lQQBV" role="10QFUM" />
                    <node concept="2nou5x" id="5u1tB2lQQYa" role="10QFUP">
                      <property role="2noCCI" value="B0" />
                    </node>
                  </node>
                  <node concept="10QFUN" id="5u1tB2lQS9_" role="37wK5m">
                    <node concept="10PrrI" id="5u1tB2lQSml" role="10QFUM" />
                    <node concept="2nou5x" id="5u1tB2lQUcD" role="10QFUP">
                      <property role="2noCCI" value="7D" />
                    </node>
                  </node>
                  <node concept="2nou5x" id="5u1tB2lQVT6" role="37wK5m">
                    <property role="2noCCI" value="00" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5u1tB2lQWWL" role="3cqZAp">
              <node concept="37vLTI" id="5u1tB2lQXu5" role="3clFbG">
                <node concept="2ShNRf" id="5u1tB2lQXPh" role="37vLTx">
                  <node concept="1pGfFk" id="5u1tB2lQXP5" role="2ShVmc">
                    <ref role="37wK5l" to="zcvs:~MidiEvent.&lt;init&gt;(javax.sound.midi.MidiMessage,long)" resolve="MidiEvent" />
                    <node concept="37vLTw" id="5u1tB2lQYfn" role="37wK5m">
                      <ref role="3cqZAo" node="5u1tB2lQLKs" resolve="mm" />
                    </node>
                    <node concept="3cmrfG" id="5u1tB2lQYFE" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5u1tB2lQWWJ" role="37vLTJ">
                  <ref role="3cqZAo" node="7eiW2XS7xFc" resolve="me" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5u1tB2lQZds" role="3cqZAp">
              <node concept="2OqwBi" id="5u1tB2lQZW7" role="3clFbG">
                <node concept="37vLTw" id="5u1tB2lQZdq" role="2Oq$k0">
                  <ref role="3cqZAo" node="7eiW2XS7hRc" resolve="track" />
                </node>
                <node concept="liA8E" id="5u1tB2lR0C7" role="2OqNvi">
                  <ref role="37wK5l" to="zcvs:~Track.add(javax.sound.midi.MidiEvent)" resolve="add" />
                  <node concept="37vLTw" id="5u1tB2lR12_" role="37wK5m">
                    <ref role="3cqZAo" node="7eiW2XS7xFc" resolve="me" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5u1tB2lR1gg" role="3cqZAp" />
            <node concept="3SKdUt" id="5u1tB2lR2eH" role="3cqZAp">
              <node concept="1PaTwC" id="5u1tB2lR2zl" role="1aUNEU">
                <node concept="3oM_SD" id="5u1tB2lR2Yh" role="1PaTwD">
                  <property role="3oM_SC" value="set" />
                </node>
                <node concept="3oM_SD" id="5u1tB2lR32V" role="1PaTwD">
                  <property role="3oM_SC" value="poly" />
                </node>
                <node concept="3oM_SD" id="5u1tB2lR3ce" role="1PaTwD">
                  <property role="3oM_SC" value="on" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5u1tB2lR3lz" role="3cqZAp" />
            <node concept="3clFbF" id="5u1tB2lR4kD" role="3cqZAp">
              <node concept="37vLTI" id="5u1tB2lR5aS" role="3clFbG">
                <node concept="37vLTw" id="5u1tB2lR4kB" role="37vLTJ">
                  <ref role="3cqZAo" node="5u1tB2lQLKs" resolve="mm" />
                </node>
                <node concept="2ShNRf" id="5u1tB2lR6_Z" role="37vLTx">
                  <node concept="1pGfFk" id="5u1tB2lR6_N" role="2ShVmc">
                    <ref role="37wK5l" to="zcvs:~ShortMessage.&lt;init&gt;()" resolve="ShortMessage" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5u1tB2lR78C" role="3cqZAp">
              <node concept="2OqwBi" id="5u1tB2lR97A" role="3clFbG">
                <node concept="37vLTw" id="5u1tB2lR78A" role="2Oq$k0">
                  <ref role="3cqZAo" node="5u1tB2lQLKs" resolve="mm" />
                </node>
                <node concept="liA8E" id="5u1tB2lR9Gs" role="2OqNvi">
                  <ref role="37wK5l" to="zcvs:~ShortMessage.setMessage(int,int,int)" resolve="setMessage" />
                  <node concept="10QFUN" id="5u1tB2lR9UX" role="37wK5m">
                    <node concept="10PrrI" id="5u1tB2lRa9q" role="10QFUM" />
                    <node concept="2nou5x" id="5u1tB2lRanU" role="10QFUP">
                      <property role="2noCCI" value="B0" />
                    </node>
                  </node>
                  <node concept="10QFUN" id="5u1tB2lRbnZ" role="37wK5m">
                    <node concept="2nou5x" id="5u1tB2lRbPj" role="10QFUP">
                      <property role="2noCCI" value="7F" />
                    </node>
                    <node concept="10PrrI" id="5u1tB2lRbAA" role="10QFUM" />
                  </node>
                  <node concept="2nou5x" id="5u1tB2lRdqp" role="37wK5m">
                    <property role="2noCCI" value="00" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5u1tB2lRee8" role="3cqZAp">
              <node concept="37vLTI" id="5u1tB2lReVO" role="3clFbG">
                <node concept="2ShNRf" id="5u1tB2lRfbh" role="37vLTx">
                  <node concept="1pGfFk" id="5u1tB2lRfb5" role="2ShVmc">
                    <ref role="37wK5l" to="zcvs:~MidiEvent.&lt;init&gt;(javax.sound.midi.MidiMessage,long)" resolve="MidiEvent" />
                    <node concept="37vLTw" id="5u1tB2lRfBT" role="37wK5m">
                      <ref role="3cqZAo" node="5u1tB2lQLKs" resolve="mm" />
                    </node>
                    <node concept="3cmrfG" id="5u1tB2lRgtJ" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5u1tB2lRee6" role="37vLTJ">
                  <ref role="3cqZAo" node="7eiW2XS7xFc" resolve="me" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5u1tB2lRh4F" role="3cqZAp">
              <node concept="2OqwBi" id="5u1tB2lRhCs" role="3clFbG">
                <node concept="37vLTw" id="5u1tB2lRh4D" role="2Oq$k0">
                  <ref role="3cqZAo" node="7eiW2XS7hRc" resolve="track" />
                </node>
                <node concept="liA8E" id="5u1tB2lRifF" role="2OqNvi">
                  <ref role="37wK5l" to="zcvs:~Track.add(javax.sound.midi.MidiEvent)" resolve="add" />
                  <node concept="37vLTw" id="5u1tB2lRivl" role="37wK5m">
                    <ref role="3cqZAo" node="7eiW2XS7xFc" resolve="me" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5u1tB2lRiZc" role="3cqZAp" />
            <node concept="3SKdUt" id="5u1tB2lRk2M" role="3cqZAp">
              <node concept="1PaTwC" id="5u1tB2lRk2N" role="1aUNEU">
                <node concept="3oM_SD" id="5u1tB2lRk78" role="1PaTwD">
                  <property role="3oM_SC" value="set" />
                </node>
                <node concept="3oM_SD" id="5u1tB2lRkqD" role="1PaTwD">
                  <property role="3oM_SC" value="instrument" />
                </node>
                <node concept="3oM_SD" id="5u1tB2lRkUW" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="5u1tB2lRl0o" role="1PaTwD">
                  <property role="3oM_SC" value="piano" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5u1tB2lRlgA" role="3cqZAp" />
            <node concept="3clFbF" id="5u1tB2lRmkg" role="3cqZAp">
              <node concept="37vLTI" id="5u1tB2lRndi" role="3clFbG">
                <node concept="2ShNRf" id="5u1tB2lRnNL" role="37vLTx">
                  <node concept="1pGfFk" id="5u1tB2lRnN_" role="2ShVmc">
                    <ref role="37wK5l" to="zcvs:~ShortMessage.&lt;init&gt;()" resolve="ShortMessage" />
                  </node>
                </node>
                <node concept="37vLTw" id="5u1tB2lRmke" role="37vLTJ">
                  <ref role="3cqZAo" node="5u1tB2lQLKs" resolve="mm" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5u1tB2lRoBJ" role="3cqZAp">
              <node concept="2OqwBi" id="5u1tB2lRpaF" role="3clFbG">
                <node concept="37vLTw" id="5u1tB2lRoBH" role="2Oq$k0">
                  <ref role="3cqZAo" node="5u1tB2lQLKs" resolve="mm" />
                </node>
                <node concept="liA8E" id="5u1tB2lRpU6" role="2OqNvi">
                  <ref role="37wK5l" to="zcvs:~ShortMessage.setMessage(int,int,int)" resolve="setMessage" />
                  <node concept="10QFUN" id="5u1tB2lRqnv" role="37wK5m">
                    <node concept="10PrrI" id="5u1tB2lRqBN" role="10QFUM" />
                    <node concept="2nou5x" id="5u1tB2lRrer" role="10QFUP">
                      <property role="2noCCI" value="90" />
                    </node>
                  </node>
                  <node concept="10QFUN" id="5u1tB2lRscx" role="37wK5m">
                    <node concept="2nou5x" id="5u1tB2lRt3O" role="10QFUP">
                      <property role="2noCCI" value="3C" />
                    </node>
                    <node concept="10PrrI" id="5u1tB2lRsNg" role="10QFUM" />
                  </node>
                  <node concept="2nou5x" id="5u1tB2lRxr7" role="37wK5m">
                    <property role="2noCCI" value="60" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5u1tB2lRyy2" role="3cqZAp">
              <node concept="37vLTI" id="5u1tB2lRzSU" role="3clFbG">
                <node concept="2ShNRf" id="5u1tB2lR$jO" role="37vLTx">
                  <node concept="1pGfFk" id="5u1tB2lR$jC" role="2ShVmc">
                    <ref role="37wK5l" to="zcvs:~MidiEvent.&lt;init&gt;(javax.sound.midi.MidiMessage,long)" resolve="MidiEvent" />
                    <node concept="37vLTw" id="5u1tB2lR$LC" role="37wK5m">
                      <ref role="3cqZAo" node="5u1tB2lQLKs" resolve="mm" />
                    </node>
                    <node concept="3cmrfG" id="5u1tB2lR_kG" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5u1tB2lRyy0" role="37vLTJ">
                  <ref role="3cqZAo" node="7eiW2XS7xFc" resolve="me" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5u1tB2lRA9S" role="3cqZAp">
              <node concept="2OqwBi" id="5u1tB2lRAOX" role="3clFbG">
                <node concept="37vLTw" id="5u1tB2lRA9Q" role="2Oq$k0">
                  <ref role="3cqZAo" node="7eiW2XS7hRc" resolve="track" />
                </node>
                <node concept="liA8E" id="5u1tB2lRBBt" role="2OqNvi">
                  <ref role="37wK5l" to="zcvs:~Track.add(javax.sound.midi.MidiEvent)" resolve="add" />
                  <node concept="37vLTw" id="5u1tB2lRC5D" role="37wK5m">
                    <ref role="3cqZAo" node="7eiW2XS7xFc" resolve="me" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5u1tB2lRCzH" role="3cqZAp" />
            <node concept="3SKdUt" id="5u1tB2lRDHk" role="3cqZAp">
              <node concept="1PaTwC" id="5u1tB2lRDHl" role="1aUNEU">
                <node concept="3oM_SD" id="7KylQk$WFMM" role="1PaTwD">
                  <property role="3oM_SC" value="placeholder" />
                </node>
                <node concept="3oM_SD" id="7KylQk$WFWw" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="7KylQk$WG5p" role="1PaTwD">
                  <property role="3oM_SC" value="notes" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7KylQk$WHOs" role="3cqZAp">
              <node concept="2OqwBi" id="7KylQk$WHOp" role="3clFbG">
                <node concept="10M0yZ" id="7KylQk$WHOq" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="7KylQk$WHOr" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="Xl_RD" id="7KylQk$WIPB" role="37wK5m">
                    <property role="Xl_RC" value="here we put some notes" />
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="7KylQk$WTsM" role="lGtFl">
                <node concept="3JmXsc" id="7KylQk$WTsP" role="3Jn$fo">
                  <node concept="3clFbS" id="7KylQk$WTsQ" role="2VODD2">
                    <node concept="3clFbF" id="7KylQk$WTsW" role="3cqZAp">
                      <node concept="2OqwBi" id="7KylQk$WTsR" role="3clFbG">
                        <node concept="3Tsc0h" id="7KylQk$WTsU" role="2OqNvi">
                          <ref role="3TtcxE" to="66e9:4p_XyXBKFGS" resolve="notes" />
                        </node>
                        <node concept="30H73N" id="7KylQk$WTsV" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="29HgVG" id="7KylQk$WY9e" role="lGtFl" />
            </node>
            <node concept="3clFbH" id="7KylQk$WNzO" role="3cqZAp" />
            <node concept="3SKdUt" id="5u1tB2lSpzO" role="3cqZAp">
              <node concept="1PaTwC" id="5u1tB2lSpzP" role="1aUNEU">
                <node concept="3oM_SD" id="5u1tB2lSqpu" role="1PaTwD">
                  <property role="3oM_SC" value="set" />
                </node>
                <node concept="3oM_SD" id="5u1tB2lSqpw" role="1PaTwD">
                  <property role="3oM_SC" value="end" />
                </node>
                <node concept="3oM_SD" id="5u1tB2lSqpz" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="5u1tB2lSqpB" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="5u1tB2lSqpG" role="1PaTwD">
                  <property role="3oM_SC" value="track" />
                </node>
                <node concept="3oM_SD" id="5u1tB2lSqq1" role="1PaTwD">
                  <property role="3oM_SC" value="19" />
                </node>
                <node concept="3oM_SD" id="5u1tB2lSqq8" role="1PaTwD">
                  <property role="3oM_SC" value="ticks" />
                </node>
                <node concept="3oM_SD" id="5u1tB2lSqqg" role="1PaTwD">
                  <property role="3oM_SC" value="later" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5u1tB2lSrMs" role="3cqZAp">
              <node concept="37vLTI" id="5u1tB2lSsNV" role="3clFbG">
                <node concept="2ShNRf" id="5u1tB2lStsh" role="37vLTx">
                  <node concept="1pGfFk" id="5u1tB2lSts5" role="2ShVmc">
                    <ref role="37wK5l" to="zcvs:~MetaMessage.&lt;init&gt;()" resolve="MetaMessage" />
                  </node>
                </node>
                <node concept="37vLTw" id="7KylQk$VPce" role="37vLTJ">
                  <ref role="3cqZAo" node="4uTq46s$37F" resolve="mt" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5u1tB2lSuC2" role="3cqZAp">
              <node concept="3cpWsn" id="5u1tB2lSuC5" role="3cpWs9">
                <property role="TrG5h" value="bet" />
                <node concept="10Q1$e" id="5u1tB2lSvkz" role="1tU5fm">
                  <node concept="10PrrI" id="5u1tB2lSuC0" role="10Q1$1" />
                </node>
                <node concept="2BsdOp" id="5u1tB2lSy3S" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbF" id="5u1tB2lSz6g" role="3cqZAp">
              <node concept="2OqwBi" id="5u1tB2lS$aZ" role="3clFbG">
                <node concept="37vLTw" id="5u1tB2lSz6e" role="2Oq$k0">
                  <ref role="3cqZAo" node="4uTq46s$37F" resolve="mt" />
                </node>
                <node concept="liA8E" id="5u1tB2lS$Wt" role="2OqNvi">
                  <ref role="37wK5l" to="zcvs:~MetaMessage.setMessage(int,byte[],int)" resolve="setMessage" />
                  <node concept="10QFUN" id="5u1tB2lS_vj" role="37wK5m">
                    <node concept="10PrrI" id="5u1tB2lS_Pp" role="10QFUM" />
                    <node concept="2nou5x" id="5u1tB2lSAb$" role="10QFUP">
                      <property role="2noCCI" value="2F" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5u1tB2lSBLg" role="37wK5m">
                    <ref role="3cqZAo" node="5u1tB2lSuC5" resolve="bet" />
                  </node>
                  <node concept="3cmrfG" id="5u1tB2lSCPI" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5u1tB2lSDVe" role="3cqZAp">
              <node concept="37vLTI" id="5u1tB2lSENP" role="3clFbG">
                <node concept="2ShNRf" id="5u1tB2lSFlD" role="37vLTx">
                  <node concept="1pGfFk" id="5u1tB2lSFlt" role="2ShVmc">
                    <ref role="37wK5l" to="zcvs:~MidiEvent.&lt;init&gt;(javax.sound.midi.MidiMessage,long)" resolve="MidiEvent" />
                    <node concept="37vLTw" id="7KylQk$VU6G" role="37wK5m">
                      <ref role="3cqZAo" node="4uTq46s$37F" resolve="mt" />
                    </node>
                    <node concept="3cmrfG" id="7KylQk$VUYL" role="37wK5m">
                      <property role="3cmrfH" value="140" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5u1tB2lSDVc" role="37vLTJ">
                  <ref role="3cqZAo" node="7eiW2XS7xFc" resolve="me" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5u1tB2lSIja" role="3cqZAp">
              <node concept="2OqwBi" id="5u1tB2lSJ0B" role="3clFbG">
                <node concept="37vLTw" id="5u1tB2lSIj8" role="2Oq$k0">
                  <ref role="3cqZAo" node="7eiW2XS7hRc" resolve="track" />
                </node>
                <node concept="liA8E" id="5u1tB2lSJGP" role="2OqNvi">
                  <ref role="37wK5l" to="zcvs:~Track.add(javax.sound.midi.MidiEvent)" resolve="add" />
                  <node concept="37vLTw" id="5u1tB2lSKe0" role="37wK5m">
                    <ref role="3cqZAo" node="7eiW2XS7xFc" resolve="me" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5u1tB2lSKM8" role="3cqZAp" />
            <node concept="3SKdUt" id="5u1tB2lSMpV" role="3cqZAp">
              <node concept="1PaTwC" id="5u1tB2lSMpW" role="1aUNEU">
                <node concept="3oM_SD" id="5u1tB2lSMX6" role="1PaTwD">
                  <property role="3oM_SC" value="write" />
                </node>
                <node concept="3oM_SD" id="5u1tB2lSMXz" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="5u1tB2lSMXA" role="1PaTwD">
                  <property role="3oM_SC" value="midi" />
                </node>
                <node concept="3oM_SD" id="5u1tB2lSMXE" role="1PaTwD">
                  <property role="3oM_SC" value="file" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="30q9qBhg4lx" role="3cqZAp">
              <node concept="3cpWsn" id="30q9qBhg4ly" role="3cpWs9">
                <property role="TrG5h" value="route" />
                <node concept="3uibUv" id="30q9qBhg4lz" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="3cpWs3" id="30q9qBhgfNX" role="33vP2m">
                  <node concept="Xl_RD" id="30q9qBhgfOb" role="3uHU7w">
                    <property role="Xl_RC" value=".mid" />
                  </node>
                  <node concept="Xl_RD" id="30q9qBhgbOl" role="3uHU7B">
                    <property role="Xl_RC" value="midiname" />
                    <node concept="17Uvod" id="30q9qBhgnvS" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="30q9qBhgnvV" role="3zH0cK">
                        <node concept="3clFbS" id="30q9qBhgnvW" role="2VODD2">
                          <node concept="3clFbF" id="30q9qBhgnw2" role="3cqZAp">
                            <node concept="2OqwBi" id="30q9qBhgnvX" role="3clFbG">
                              <node concept="3TrcHB" id="30q9qBhgnw0" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                              <node concept="30H73N" id="30q9qBhgnw1" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5u1tB2lSOH$" role="3cqZAp">
              <node concept="3cpWsn" id="5u1tB2lSOH_" role="3cpWs9">
                <property role="TrG5h" value="file" />
                <node concept="3uibUv" id="5u1tB2lSOHA" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
                <node concept="2ShNRf" id="5u1tB2lSQGc" role="33vP2m">
                  <node concept="1pGfFk" id="5u1tB2lSRiP" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="37vLTw" id="30q9qBhgl7l" role="37wK5m">
                      <ref role="3cqZAo" node="30q9qBhg4ly" resolve="route" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5u1tB2lSVlR" role="3cqZAp">
              <node concept="2YIFZM" id="5u1tB2lSWEL" role="3clFbG">
                <ref role="37wK5l" to="zcvs:~MidiSystem.write(javax.sound.midi.Sequence,int,java.io.File)" resolve="write" />
                <ref role="1Pybhc" to="zcvs:~MidiSystem" resolve="MidiSystem" />
                <node concept="37vLTw" id="5u1tB2lSXmf" role="37wK5m">
                  <ref role="3cqZAo" node="7eiW2XS7hc_" resolve="sequence" />
                </node>
                <node concept="3cmrfG" id="5u1tB2lSYsj" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="5u1tB2lSZh7" role="37wK5m">
                  <ref role="3cqZAo" node="5u1tB2lSOH_" resolve="file" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5u1tB2lSZWg" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="5u1tB2lT0ww" role="3cqZAp" />
        <node concept="3clFbF" id="5u1tB2lT20F" role="3cqZAp">
          <node concept="2OqwBi" id="5u1tB2lT20C" role="3clFbG">
            <node concept="10M0yZ" id="5u1tB2lT20D" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5u1tB2lT20E" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="5u1tB2lT2WK" role="37wK5m">
                <property role="Xl_RC" value="midifile end" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7eiW2XS7cAn" role="1B3o_S" />
    <node concept="n94m4" id="7eiW2XS7cAo" role="lGtFl">
      <ref role="n9lRv" to="66e9:4p_XyXBKFGH" resolve="Track" />
    </node>
    <node concept="17Uvod" id="7KylQk$Yhw$" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="7KylQk$YhwB" role="3zH0cK">
        <node concept="3clFbS" id="7KylQk$YhwC" role="2VODD2">
          <node concept="3clFbF" id="7KylQk$YhwI" role="3cqZAp">
            <node concept="2OqwBi" id="7KylQk$YhwD" role="3clFbG">
              <node concept="3TrcHB" id="7KylQk$YhwG" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="7KylQk$YhwH" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="7KylQk$WY_o">
    <property role="TrG5h" value="reduce_Note" />
    <ref role="3gUMe" to="66e9:4p_XyXBKoqQ" resolve="Note" />
    <node concept="9aQIb" id="7KylQk$WY_t" role="13RCb5">
      <node concept="3clFbS" id="7KylQk$WY_u" role="9aQI4">
        <node concept="3cpWs8" id="7KylQk$WY_A" role="3cqZAp">
          <node concept="3cpWsn" id="7KylQk$WY_B" role="3cpWs9">
            <property role="TrG5h" value="mm" />
            <node concept="3uibUv" id="7KylQk$WY_C" role="1tU5fm">
              <ref role="3uigEE" to="zcvs:~ShortMessage" resolve="ShortMessage" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7KylQk$WZsB" role="3cqZAp">
          <node concept="3cpWsn" id="7KylQk$WZsC" role="3cpWs9">
            <property role="TrG5h" value="me" />
            <node concept="3uibUv" id="7KylQk$WZsD" role="1tU5fm">
              <ref role="3uigEE" to="zcvs:~MidiEvent" resolve="MidiEvent" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7KylQk$X1n$" role="3cqZAp">
          <node concept="3cpWsn" id="7KylQk$X1n_" role="3cpWs9">
            <property role="TrG5h" value="track" />
            <node concept="3uibUv" id="7KylQk$X1nA" role="1tU5fm">
              <ref role="3uigEE" to="zcvs:~Track" resolve="Track" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="30q9qBhirBq" role="3cqZAp">
          <node concept="3cpWsn" id="30q9qBhirBt" role="3cpWs9">
            <property role="TrG5h" value="intNote" />
            <node concept="10Oyi0" id="30q9qBhirBo" role="1tU5fm" />
            <node concept="3cmrfG" id="30q9qBhirLa" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="30q9qBhj5W8" role="3cqZAp">
          <node concept="3cpWsn" id="30q9qBhj5Wb" role="3cpWs9">
            <property role="TrG5h" value="note" />
            <node concept="10Oyi0" id="30q9qBhj5W6" role="1tU5fm" />
            <node concept="3cmrfG" id="30q9qBhj67U" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7KylQk$XK06" role="3cqZAp">
          <node concept="3cpWsn" id="7KylQk$XK09" role="3cpWs9">
            <property role="TrG5h" value="t" />
            <node concept="10Oyi0" id="7KylQk$XK04" role="1tU5fm" />
            <node concept="3cmrfG" id="7KylQk$XK1z" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="7KylQk$XIT2" role="3cqZAp">
          <node concept="3uVAMA" id="7KylQk$XL8w" role="1zxBo5">
            <node concept="XOnhg" id="7KylQk$XL8x" role="1zc67B">
              <property role="TrG5h" value="ex" />
              <node concept="nSUau" id="7KylQk$XL8y" role="1tU5fm">
                <node concept="3uibUv" id="7KylQk$XL9I" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7KylQk$XL8z" role="1zc67A">
              <node concept="3clFbF" id="7KylQk$XLaQ" role="3cqZAp">
                <node concept="2OqwBi" id="7KylQk$XLmk" role="3clFbG">
                  <node concept="37vLTw" id="7KylQk$XLaP" role="2Oq$k0">
                    <ref role="3cqZAo" node="7KylQk$XL8x" resolve="ex" />
                  </node>
                  <node concept="liA8E" id="7KylQk$XLHx" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7KylQk$XIT4" role="1zxBo7">
            <node concept="9aQIb" id="7KylQk$XLTy" role="3cqZAp">
              <node concept="3clFbS" id="7KylQk$XLT$" role="9aQI4">
                <node concept="3KaCP$" id="30q9qBhiqwJ" role="3cqZAp">
                  <node concept="3KbdKl" id="30q9qBhirMS" role="3KbHQx">
                    <node concept="Xl_RD" id="30q9qBhirNE" role="3Kbmr1">
                      <property role="Xl_RC" value="A" />
                    </node>
                    <node concept="3clFbS" id="30q9qBhirOB" role="3Kbo56">
                      <node concept="3clFbF" id="30q9qBhisxj" role="3cqZAp">
                        <node concept="37vLTI" id="30q9qBhitek" role="3clFbG">
                          <node concept="37vLTw" id="30q9qBhisxh" role="37vLTJ">
                            <ref role="3cqZAo" node="30q9qBhirBt" resolve="intNote" />
                          </node>
                          <node concept="3cmrfG" id="30q9qBhitYp" role="37vLTx">
                            <property role="3cmrfH" value="9" />
                          </node>
                        </node>
                      </node>
                      <node concept="3zACq4" id="30q9qBhirPo" role="3cqZAp" />
                    </node>
                  </node>
                  <node concept="3KbdKl" id="30q9qBhirPE" role="3KbHQx">
                    <node concept="Xl_RD" id="30q9qBhirPF" role="3Kbmr1">
                      <property role="Xl_RC" value="A#" />
                    </node>
                    <node concept="3clFbS" id="30q9qBhirPG" role="3Kbo56">
                      <node concept="3clFbF" id="30q9qBhitx2" role="3cqZAp">
                        <node concept="37vLTI" id="30q9qBhitx3" role="3clFbG">
                          <node concept="37vLTw" id="30q9qBhitx5" role="37vLTJ">
                            <ref role="3cqZAo" node="30q9qBhirBt" resolve="intNote" />
                          </node>
                          <node concept="3cmrfG" id="30q9qBhitYS" role="37vLTx">
                            <property role="3cmrfH" value="10" />
                          </node>
                        </node>
                      </node>
                      <node concept="3zACq4" id="30q9qBhirPH" role="3cqZAp" />
                    </node>
                  </node>
                  <node concept="3KbdKl" id="30q9qBhirQj" role="3KbHQx">
                    <node concept="Xl_RD" id="30q9qBhirQk" role="3Kbmr1">
                      <property role="Xl_RC" value="B" />
                    </node>
                    <node concept="3clFbS" id="30q9qBhirQl" role="3Kbo56">
                      <node concept="3clFbF" id="30q9qBhitZs" role="3cqZAp">
                        <node concept="37vLTI" id="30q9qBhitZt" role="3clFbG">
                          <node concept="3cmrfG" id="30q9qBhitev" role="37vLTx">
                            <property role="3cmrfH" value="11" />
                          </node>
                          <node concept="37vLTw" id="30q9qBhitZu" role="37vLTJ">
                            <ref role="3cqZAo" node="30q9qBhirBt" resolve="intNote" />
                          </node>
                        </node>
                      </node>
                      <node concept="3zACq4" id="30q9qBhirQm" role="3cqZAp" />
                    </node>
                  </node>
                  <node concept="3KbdKl" id="30q9qBhirR0" role="3KbHQx">
                    <node concept="Xl_RD" id="30q9qBhirR1" role="3Kbmr1">
                      <property role="Xl_RC" value="C" />
                    </node>
                    <node concept="3clFbS" id="30q9qBhirR2" role="3Kbo56">
                      <node concept="3clFbF" id="30q9qBhitFn" role="3cqZAp">
                        <node concept="37vLTI" id="30q9qBhitFo" role="3clFbG">
                          <node concept="37vLTw" id="30q9qBhitFq" role="37vLTJ">
                            <ref role="3cqZAo" node="30q9qBhirBt" resolve="intNote" />
                          </node>
                          <node concept="3cmrfG" id="30q9qBhitOV" role="37vLTx">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3zACq4" id="30q9qBhirR3" role="3cqZAp" />
                    </node>
                  </node>
                  <node concept="3KbdKl" id="30q9qBhirRS" role="3KbHQx">
                    <node concept="Xl_RD" id="30q9qBhirRT" role="3Kbmr1">
                      <property role="Xl_RC" value="C#" />
                    </node>
                    <node concept="3clFbS" id="30q9qBhirRU" role="3Kbo56">
                      <node concept="3clFbF" id="30q9qBhitPE" role="3cqZAp">
                        <node concept="37vLTI" id="30q9qBhitPF" role="3clFbG">
                          <node concept="3cmrfG" id="30q9qBhitPG" role="37vLTx">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="37vLTw" id="30q9qBhitPH" role="37vLTJ">
                            <ref role="3cqZAo" node="30q9qBhirBt" resolve="intNote" />
                          </node>
                        </node>
                      </node>
                      <node concept="3zACq4" id="30q9qBhirRV" role="3cqZAp" />
                    </node>
                  </node>
                  <node concept="3KbdKl" id="30q9qBhirSS" role="3KbHQx">
                    <node concept="Xl_RD" id="30q9qBhirST" role="3Kbmr1">
                      <property role="Xl_RC" value="D" />
                    </node>
                    <node concept="3clFbS" id="30q9qBhirSU" role="3Kbo56">
                      <node concept="3clFbF" id="30q9qBhitQi" role="3cqZAp">
                        <node concept="37vLTI" id="30q9qBhitQj" role="3clFbG">
                          <node concept="37vLTw" id="30q9qBhitQl" role="37vLTJ">
                            <ref role="3cqZAo" node="30q9qBhirBt" resolve="intNote" />
                          </node>
                          <node concept="3cmrfG" id="30q9qBhitQY" role="37vLTx">
                            <property role="3cmrfH" value="2" />
                          </node>
                        </node>
                      </node>
                      <node concept="3zACq4" id="30q9qBhirSV" role="3cqZAp" />
                    </node>
                  </node>
                  <node concept="3KbdKl" id="30q9qBhirU3" role="3KbHQx">
                    <node concept="Xl_RD" id="30q9qBhirU4" role="3Kbmr1">
                      <property role="Xl_RC" value="D#" />
                    </node>
                    <node concept="3clFbS" id="30q9qBhirU5" role="3Kbo56">
                      <node concept="3clFbF" id="30q9qBhitRm" role="3cqZAp">
                        <node concept="37vLTI" id="30q9qBhitRn" role="3clFbG">
                          <node concept="37vLTw" id="30q9qBhitRp" role="37vLTJ">
                            <ref role="3cqZAo" node="30q9qBhirBt" resolve="intNote" />
                          </node>
                          <node concept="3cmrfG" id="30q9qBhitRU" role="37vLTx">
                            <property role="3cmrfH" value="3" />
                          </node>
                        </node>
                      </node>
                      <node concept="3zACq4" id="30q9qBhirU6" role="3cqZAp" />
                    </node>
                  </node>
                  <node concept="3KbdKl" id="30q9qBhirVp" role="3KbHQx">
                    <node concept="Xl_RD" id="30q9qBhirVq" role="3Kbmr1">
                      <property role="Xl_RC" value="E" />
                    </node>
                    <node concept="3clFbS" id="30q9qBhirVr" role="3Kbo56">
                      <node concept="3clFbF" id="30q9qBhitSw" role="3cqZAp">
                        <node concept="37vLTI" id="30q9qBhitSx" role="3clFbG">
                          <node concept="37vLTw" id="30q9qBhitSz" role="37vLTJ">
                            <ref role="3cqZAo" node="30q9qBhirBt" resolve="intNote" />
                          </node>
                          <node concept="3cmrfG" id="30q9qBhitT4" role="37vLTx">
                            <property role="3cmrfH" value="4" />
                          </node>
                        </node>
                      </node>
                      <node concept="3zACq4" id="30q9qBhirVs" role="3cqZAp" />
                    </node>
                  </node>
                  <node concept="3KbdKl" id="30q9qBhirWW" role="3KbHQx">
                    <node concept="Xl_RD" id="30q9qBhirWX" role="3Kbmr1">
                      <property role="Xl_RC" value="F" />
                    </node>
                    <node concept="3clFbS" id="30q9qBhirWY" role="3Kbo56">
                      <node concept="3clFbF" id="30q9qBhitUe" role="3cqZAp">
                        <node concept="37vLTI" id="30q9qBhitUf" role="3clFbG">
                          <node concept="37vLTw" id="30q9qBhitUh" role="37vLTJ">
                            <ref role="3cqZAo" node="30q9qBhirBt" resolve="intNote" />
                          </node>
                          <node concept="3cmrfG" id="30q9qBhitUX" role="37vLTx">
                            <property role="3cmrfH" value="5" />
                          </node>
                        </node>
                      </node>
                      <node concept="3zACq4" id="30q9qBhirWZ" role="3cqZAp" />
                    </node>
                  </node>
                  <node concept="3KbdKl" id="30q9qBhirYC" role="3KbHQx">
                    <node concept="Xl_RD" id="30q9qBhirYD" role="3Kbmr1">
                      <property role="Xl_RC" value="F#" />
                    </node>
                    <node concept="3clFbS" id="30q9qBhirYE" role="3Kbo56">
                      <node concept="3clFbF" id="30q9qBhitVo" role="3cqZAp">
                        <node concept="37vLTI" id="30q9qBhitVp" role="3clFbG">
                          <node concept="37vLTw" id="30q9qBhitVr" role="37vLTJ">
                            <ref role="3cqZAo" node="30q9qBhirBt" resolve="intNote" />
                          </node>
                          <node concept="3cmrfG" id="30q9qBhitVV" role="37vLTx">
                            <property role="3cmrfH" value="6" />
                          </node>
                        </node>
                      </node>
                      <node concept="3zACq4" id="30q9qBhirYF" role="3cqZAp" />
                    </node>
                  </node>
                  <node concept="3KbdKl" id="30q9qBhisil" role="3KbHQx">
                    <node concept="Xl_RD" id="30q9qBhisim" role="3Kbmr1">
                      <property role="Xl_RC" value="G" />
                    </node>
                    <node concept="3clFbS" id="30q9qBhisin" role="3Kbo56">
                      <node concept="3clFbF" id="30q9qBhitWm" role="3cqZAp">
                        <node concept="37vLTI" id="30q9qBhitWn" role="3clFbG">
                          <node concept="37vLTw" id="30q9qBhitWp" role="37vLTJ">
                            <ref role="3cqZAo" node="30q9qBhirBt" resolve="intNote" />
                          </node>
                          <node concept="3cmrfG" id="30q9qBhitWT" role="37vLTx">
                            <property role="3cmrfH" value="7" />
                          </node>
                        </node>
                      </node>
                      <node concept="3zACq4" id="30q9qBhisio" role="3cqZAp" />
                    </node>
                  </node>
                  <node concept="3KbdKl" id="30q9qBhislJ" role="3KbHQx">
                    <node concept="Xl_RD" id="30q9qBhislK" role="3Kbmr1">
                      <property role="Xl_RC" value="G#" />
                    </node>
                    <node concept="3clFbS" id="30q9qBhislL" role="3Kbo56">
                      <node concept="3clFbF" id="30q9qBhitXh" role="3cqZAp">
                        <node concept="37vLTI" id="30q9qBhitXi" role="3clFbG">
                          <node concept="37vLTw" id="30q9qBhitXk" role="37vLTJ">
                            <ref role="3cqZAo" node="30q9qBhirBt" resolve="intNote" />
                          </node>
                          <node concept="3cmrfG" id="30q9qBhitXO" role="37vLTx">
                            <property role="3cmrfH" value="8" />
                          </node>
                        </node>
                      </node>
                      <node concept="3zACq4" id="30q9qBhislM" role="3cqZAp" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="30q9qBhj2DL" role="3KbGdf">
                    <property role="Xl_RC" value="asd" />
                    <node concept="17Uvod" id="30q9qBhj2GE" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="30q9qBhj2GH" role="3zH0cK">
                        <node concept="3clFbS" id="30q9qBhj2GI" role="2VODD2">
                          <node concept="3clFbF" id="30q9qBhj2GO" role="3cqZAp">
                            <node concept="2OqwBi" id="30q9qBhj2GJ" role="3clFbG">
                              <node concept="3TrcHB" id="30q9qBhj2GM" role="2OqNvi">
                                <ref role="3TsBF5" to="66e9:7KylQk$Xw1E" resolve="pitch" />
                              </node>
                              <node concept="30H73N" id="30q9qBhj2GN" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="30q9qBhj7bl" role="3cqZAp">
                  <node concept="37vLTI" id="30q9qBhj82o" role="3clFbG">
                    <node concept="3cpWs3" id="30q9qBhj8OB" role="37vLTx">
                      <node concept="37vLTw" id="30q9qBhj8Pe" role="3uHU7w">
                        <ref role="3cqZAo" node="30q9qBhirBt" resolve="intNote" />
                      </node>
                      <node concept="17qRlL" id="30q9qBhj83j" role="3uHU7B">
                        <node concept="3cmrfG" id="30q9qBhj82z" role="3uHU7B">
                          <property role="3cmrfH" value="12" />
                        </node>
                        <node concept="3cmrfG" id="30q9qBhj83m" role="3uHU7w">
                          <property role="3cmrfH" value="5" />
                          <node concept="17Uvod" id="30q9qBhj9by" role="lGtFl">
                            <property role="2qtEX9" value="value" />
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                            <node concept="3zFVjK" id="30q9qBhj9b_" role="3zH0cK">
                              <node concept="3clFbS" id="30q9qBhj9bA" role="2VODD2">
                                <node concept="3clFbF" id="30q9qBhj9bG" role="3cqZAp">
                                  <node concept="2OqwBi" id="30q9qBhj9bB" role="3clFbG">
                                    <node concept="3TrcHB" id="30q9qBhj9bE" role="2OqNvi">
                                      <ref role="3TsBF5" to="66e9:30q9qBhi8H5" resolve="octave" />
                                    </node>
                                    <node concept="30H73N" id="30q9qBhj9bF" role="2Oq$k0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="30q9qBhj7bj" role="37vLTJ">
                      <ref role="3cqZAo" node="30q9qBhj5Wb" resolve="note" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7KylQk$XLVa" role="3cqZAp">
                  <node concept="37vLTI" id="7KylQk$XM9o" role="3clFbG">
                    <node concept="2ShNRf" id="7KylQk$XM9G" role="37vLTx">
                      <node concept="1pGfFk" id="7KylQk$XM9F" role="2ShVmc">
                        <ref role="37wK5l" to="zcvs:~ShortMessage.&lt;init&gt;()" resolve="ShortMessage" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7KylQk$XLV8" role="37vLTJ">
                      <ref role="3cqZAo" node="7KylQk$WY_B" resolve="mm" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7KylQk$XMac" role="3cqZAp">
                  <node concept="2OqwBi" id="7KylQk$XMlL" role="3clFbG">
                    <node concept="37vLTw" id="7KylQk$XMaa" role="2Oq$k0">
                      <ref role="3cqZAo" node="7KylQk$WY_B" resolve="mm" />
                    </node>
                    <node concept="liA8E" id="7KylQk$XMv9" role="2OqNvi">
                      <ref role="37wK5l" to="zcvs:~ShortMessage.setMessage(int,int,int)" resolve="setMessage" />
                      <node concept="10M0yZ" id="7KylQk$XMwN" role="37wK5m">
                        <ref role="3cqZAo" to="zcvs:~ShortMessage.NOTE_ON" resolve="NOTE_ON" />
                        <ref role="1PxDUh" to="zcvs:~ShortMessage" resolve="ShortMessage" />
                      </node>
                      <node concept="10QFUN" id="30q9qBhivfQ" role="37wK5m">
                        <node concept="37vLTw" id="30q9qBhivuP" role="10QFUP">
                          <ref role="3cqZAo" node="30q9qBhj5Wb" resolve="note" />
                        </node>
                        <node concept="10PrrI" id="30q9qBhivsR" role="10QFUM" />
                      </node>
                      <node concept="3cmrfG" id="7KylQk$XOnC" role="37wK5m">
                        <property role="3cmrfH" value="127" />
                        <node concept="17Uvod" id="7KylQk$XOIt" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                          <node concept="3zFVjK" id="7KylQk$XOIw" role="3zH0cK">
                            <node concept="3clFbS" id="7KylQk$XOIx" role="2VODD2">
                              <node concept="3clFbF" id="7KylQk$XOIB" role="3cqZAp">
                                <node concept="2OqwBi" id="7KylQk$XOIy" role="3clFbG">
                                  <node concept="3TrcHB" id="7KylQk$XOI_" role="2OqNvi">
                                    <ref role="3TsBF5" to="66e9:4uTq46sypcG" resolve="volume" />
                                  </node>
                                  <node concept="30H73N" id="7KylQk$XOIA" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7KylQk$XMA_" role="3cqZAp">
                  <node concept="37vLTI" id="7KylQk$XMH9" role="3clFbG">
                    <node concept="2ShNRf" id="7KylQk$XMHz" role="37vLTx">
                      <node concept="1pGfFk" id="7KylQk$XMHy" role="2ShVmc">
                        <ref role="37wK5l" to="zcvs:~MidiEvent.&lt;init&gt;(javax.sound.midi.MidiMessage,long)" resolve="MidiEvent" />
                        <node concept="37vLTw" id="7KylQk$XMHS" role="37wK5m">
                          <ref role="3cqZAo" node="7KylQk$WY_B" resolve="mm" />
                        </node>
                        <node concept="37vLTw" id="7KylQk$XMJs" role="37wK5m">
                          <ref role="3cqZAo" node="7KylQk$XK09" resolve="t" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="7KylQk$XMAz" role="37vLTJ">
                      <ref role="3cqZAo" node="7KylQk$WZsC" resolve="me" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7KylQk$XNvd" role="3cqZAp">
                  <node concept="2OqwBi" id="7KylQk$XN_T" role="3clFbG">
                    <node concept="37vLTw" id="7KylQk$XNvb" role="2Oq$k0">
                      <ref role="3cqZAo" node="7KylQk$X1n_" resolve="track" />
                    </node>
                    <node concept="liA8E" id="7KylQk$XNEY" role="2OqNvi">
                      <ref role="37wK5l" to="zcvs:~Track.add(javax.sound.midi.MidiEvent)" resolve="add" />
                      <node concept="37vLTw" id="7KylQk$XNFm" role="37wK5m">
                        <ref role="3cqZAo" node="7KylQk$WZsC" resolve="me" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7KylQk$XR73" role="3cqZAp" />
                <node concept="3clFbF" id="7KylQk$XRoL" role="3cqZAp">
                  <node concept="37vLTI" id="7KylQk$XRBK" role="3clFbG">
                    <node concept="2ShNRf" id="7KylQk$XRCc" role="37vLTx">
                      <node concept="1pGfFk" id="7KylQk$XRCb" role="2ShVmc">
                        <ref role="37wK5l" to="zcvs:~ShortMessage.&lt;init&gt;()" resolve="ShortMessage" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7KylQk$XRoJ" role="37vLTJ">
                      <ref role="3cqZAo" node="7KylQk$WY_B" resolve="mm" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7KylQk$XRTC" role="3cqZAp">
                  <node concept="2OqwBi" id="7KylQk$XS8G" role="3clFbG">
                    <node concept="37vLTw" id="7KylQk$XRTA" role="2Oq$k0">
                      <ref role="3cqZAo" node="7KylQk$WY_B" resolve="mm" />
                    </node>
                    <node concept="liA8E" id="7KylQk$XSiN" role="2OqNvi">
                      <ref role="37wK5l" to="zcvs:~ShortMessage.setMessage(int,int,int)" resolve="setMessage" />
                      <node concept="10M0yZ" id="7KylQk$XSjV" role="37wK5m">
                        <ref role="3cqZAo" to="zcvs:~ShortMessage.PITCH_BEND" resolve="PITCH_BEND" />
                        <ref role="1PxDUh" to="zcvs:~ShortMessage" resolve="ShortMessage" />
                      </node>
                      <node concept="3cmrfG" id="7KylQk$XSmL" role="37wK5m">
                        <property role="3cmrfH" value="64" />
                      </node>
                      <node concept="3cmrfG" id="7KylQk$XSoq" role="37wK5m">
                        <property role="3cmrfH" value="64" />
                        <node concept="17Uvod" id="7KylQk$XSpG" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                          <node concept="3zFVjK" id="7KylQk$XSpJ" role="3zH0cK">
                            <node concept="3clFbS" id="7KylQk$XSpK" role="2VODD2">
                              <node concept="3clFbF" id="7KylQk$XSpQ" role="3cqZAp">
                                <node concept="2OqwBi" id="7KylQk$XSpL" role="3clFbG">
                                  <node concept="3TrcHB" id="7KylQk$XSpO" role="2OqNvi">
                                    <ref role="3TsBF5" to="66e9:7KylQk$Xw20" resolve="bend" />
                                  </node>
                                  <node concept="30H73N" id="7KylQk$XSpP" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7KylQk$XSJ3" role="3cqZAp">
                  <node concept="37vLTI" id="7KylQk$XT2E" role="3clFbG">
                    <node concept="2ShNRf" id="7KylQk$XT34" role="37vLTx">
                      <node concept="1pGfFk" id="7KylQk$XT33" role="2ShVmc">
                        <ref role="37wK5l" to="zcvs:~MidiEvent.&lt;init&gt;(javax.sound.midi.MidiMessage,long)" resolve="MidiEvent" />
                        <node concept="37vLTw" id="7KylQk$XT3p" role="37wK5m">
                          <ref role="3cqZAo" node="7KylQk$WY_B" resolve="mm" />
                        </node>
                        <node concept="37vLTw" id="7KylQk$XT4X" role="37wK5m">
                          <ref role="3cqZAo" node="7KylQk$XK09" resolve="t" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="7KylQk$XSJ1" role="37vLTJ">
                      <ref role="3cqZAo" node="7KylQk$WZsC" resolve="me" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7KylQk$XUkB" role="3cqZAp">
                  <node concept="2OqwBi" id="7KylQk$XUuI" role="3clFbG">
                    <node concept="37vLTw" id="7KylQk$XUk_" role="2Oq$k0">
                      <ref role="3cqZAo" node="7KylQk$X1n_" resolve="track" />
                    </node>
                    <node concept="liA8E" id="7KylQk$XUzN" role="2OqNvi">
                      <ref role="37wK5l" to="zcvs:~Track.add(javax.sound.midi.MidiEvent)" resolve="add" />
                      <node concept="37vLTw" id="7KylQk$XU$b" role="37wK5m">
                        <ref role="3cqZAo" node="7KylQk$WZsC" resolve="me" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7KylQk$XU$D" role="3cqZAp" />
                <node concept="3clFbF" id="7KylQk$XUIA" role="3cqZAp">
                  <node concept="37vLTI" id="7KylQk$XV9H" role="3clFbG">
                    <node concept="2ShNRf" id="7KylQk$XVa5" role="37vLTx">
                      <node concept="1pGfFk" id="7KylQk$XVpl" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="zcvs:~ShortMessage.&lt;init&gt;()" resolve="ShortMessage" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7KylQk$XUI$" role="37vLTJ">
                      <ref role="3cqZAo" node="7KylQk$WY_B" resolve="mm" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7KylQk$XVGf" role="3cqZAp">
                  <node concept="2OqwBi" id="7KylQk$XVWK" role="3clFbG">
                    <node concept="37vLTw" id="7KylQk$XVGd" role="2Oq$k0">
                      <ref role="3cqZAo" node="7KylQk$WY_B" resolve="mm" />
                    </node>
                    <node concept="liA8E" id="7KylQk$XW68" role="2OqNvi">
                      <ref role="37wK5l" to="zcvs:~ShortMessage.setMessage(int,int,int)" resolve="setMessage" />
                      <node concept="10M0yZ" id="7KylQk$XW7T" role="37wK5m">
                        <ref role="3cqZAo" to="zcvs:~ShortMessage.NOTE_OFF" resolve="NOTE_OFF" />
                        <ref role="1PxDUh" to="zcvs:~ShortMessage" resolve="ShortMessage" />
                      </node>
                      <node concept="10QFUN" id="30q9qBhiBno" role="37wK5m">
                        <node concept="37vLTw" id="30q9qBhiBrT" role="10QFUP">
                          <ref role="3cqZAo" node="30q9qBhj5Wb" resolve="note" />
                        </node>
                        <node concept="10PrrI" id="30q9qBhiBpV" role="10QFUM" />
                      </node>
                      <node concept="3cmrfG" id="7KylQk$XWaQ" role="37wK5m">
                        <property role="3cmrfH" value="127" />
                        <node concept="17Uvod" id="7KylQk$XWoO" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                          <node concept="3zFVjK" id="7KylQk$XWoR" role="3zH0cK">
                            <node concept="3clFbS" id="7KylQk$XWoS" role="2VODD2">
                              <node concept="3clFbF" id="7KylQk$XWoY" role="3cqZAp">
                                <node concept="2OqwBi" id="7KylQk$XWoT" role="3clFbG">
                                  <node concept="3TrcHB" id="7KylQk$XWoW" role="2OqNvi">
                                    <ref role="3TsBF5" to="66e9:4uTq46sypcG" resolve="volume" />
                                  </node>
                                  <node concept="30H73N" id="7KylQk$XWoX" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7KylQk$XWxY" role="3cqZAp">
                  <node concept="37vLTI" id="7KylQk$XWK7" role="3clFbG">
                    <node concept="2ShNRf" id="7KylQk$XWKr" role="37vLTx">
                      <node concept="1pGfFk" id="7KylQk$XWKq" role="2ShVmc">
                        <ref role="37wK5l" to="zcvs:~MidiEvent.&lt;init&gt;(javax.sound.midi.MidiMessage,long)" resolve="MidiEvent" />
                        <node concept="37vLTw" id="7KylQk$XWKL" role="37wK5m">
                          <ref role="3cqZAo" node="7KylQk$WY_B" resolve="mm" />
                        </node>
                        <node concept="3cpWs3" id="7KylQk$XXwo" role="37wK5m">
                          <node concept="3cmrfG" id="7KylQk$XXxA" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                            <node concept="17Uvod" id="7KylQk$XXz$" role="lGtFl">
                              <property role="2qtEX9" value="value" />
                              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                              <node concept="3zFVjK" id="7KylQk$XXzB" role="3zH0cK">
                                <node concept="3clFbS" id="7KylQk$XXzC" role="2VODD2">
                                  <node concept="3clFbF" id="7KylQk$XXzI" role="3cqZAp">
                                    <node concept="2OqwBi" id="7KylQk$XXzD" role="3clFbG">
                                      <node concept="3TrcHB" id="7KylQk$XXzG" role="2OqNvi">
                                        <ref role="3TsBF5" to="66e9:4p_XyXBKFH2" resolve="duration" />
                                      </node>
                                      <node concept="30H73N" id="7KylQk$XXzH" role="2Oq$k0" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="7KylQk$XWMp" role="3uHU7B">
                            <ref role="3cqZAo" node="7KylQk$XK09" resolve="t" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="7KylQk$XWxW" role="37vLTJ">
                      <ref role="3cqZAo" node="7KylQk$WZsC" resolve="me" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7KylQk$XXT8" role="3cqZAp">
                  <node concept="2OqwBi" id="7KylQk$XYhp" role="3clFbG">
                    <node concept="37vLTw" id="7KylQk$XXT6" role="2Oq$k0">
                      <ref role="3cqZAo" node="7KylQk$X1n_" resolve="track" />
                    </node>
                    <node concept="liA8E" id="7KylQk$XYmu" role="2OqNvi">
                      <ref role="37wK5l" to="zcvs:~Track.add(javax.sound.midi.MidiEvent)" resolve="add" />
                      <node concept="37vLTw" id="7KylQk$XYmQ" role="37wK5m">
                        <ref role="3cqZAo" node="7KylQk$WZsC" resolve="me" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7KylQk$XYvM" role="3cqZAp">
                  <node concept="d57v9" id="7KylQk$XZD7" role="3clFbG">
                    <node concept="3cmrfG" id="7KylQk$XZDi" role="37vLTx">
                      <property role="3cmrfH" value="1" />
                      <node concept="17Uvod" id="7KylQk$XZDx" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                        <node concept="3zFVjK" id="7KylQk$XZD$" role="3zH0cK">
                          <node concept="3clFbS" id="7KylQk$XZD_" role="2VODD2">
                            <node concept="3clFbF" id="7KylQk$XZDF" role="3cqZAp">
                              <node concept="2OqwBi" id="7KylQk$XZDA" role="3clFbG">
                                <node concept="3TrcHB" id="7KylQk$XZDD" role="2OqNvi">
                                  <ref role="3TsBF5" to="66e9:4p_XyXBKFH2" resolve="duration" />
                                </node>
                                <node concept="30H73N" id="7KylQk$XZDE" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="7KylQk$XZCI" role="37vLTJ">
                      <ref role="3cqZAo" node="7KylQk$XK09" resolve="t" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="7KylQk$XNHm" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

