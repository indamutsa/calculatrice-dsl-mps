<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fdb26a03-0dc5-4afd-8110-6fed8be9eebe(jetbrains.mps.tutorial.calculatrice.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="plgo" ref="r:1b4340b2-f2c2-4954-98b9-51deea4d73d0(jetbrains.mps.tutorial.calculatrice.structure)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="gsia" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.event(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="r791" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.text(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
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
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1131073187192" name="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro" flags="ln" index="1pdMLZ" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1218047638031" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName" flags="nn" index="2piZGk">
        <child id="1218047638032" name="baseName" index="2piZGb" />
      </concept>
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="5q5wIXYNfP2">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="5q5wIXZ0uDU" role="3acgRq">
      <ref role="30HIoZ" to="plgo:5q5wIXYNpv8" resolve="InputFieldReference" />
      <node concept="1Koe21" id="5q5wIXZ0uDY" role="1lVwrX">
        <node concept="9aQIb" id="5q5wIXZ0uEe" role="1Koe22">
          <node concept="3clFbS" id="5q5wIXZ0uEf" role="9aQI4">
            <node concept="3cpWs8" id="5q5wIXZ0uEj" role="3cqZAp">
              <node concept="3cpWsn" id="5q5wIXZ0uEm" role="3cpWs9">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="5q5wIXZ0uEi" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbF" id="5q5wIXZ0uEA" role="3cqZAp">
              <node concept="37vLTI" id="5q5wIXZ0wW7" role="3clFbG">
                <node concept="3cpWs3" id="5q5wIXZ0xkX" role="37vLTx">
                  <node concept="3cmrfG" id="5q5wIXZ0xkz" role="3uHU7B">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="5q5wIXZ0xlQ" role="3uHU7w">
                    <ref role="3cqZAo" node="5q5wIXZ0uEm" resolve="i" />
                    <node concept="raruj" id="5q5wIXZ0xIo" role="lGtFl" />
                    <node concept="1ZhdrF" id="5q5wIXZ0xIL" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <node concept="3$xsQk" id="5q5wIXZ0xIM" role="3$ytzL">
                        <node concept="3clFbS" id="5q5wIXZ0xIN" role="2VODD2">
                          <node concept="3clFbF" id="5q5wIXZ0y8a" role="3cqZAp">
                            <node concept="2OqwBi" id="5q5wIXZ0yr8" role="3clFbG">
                              <node concept="1iwH7S" id="5q5wIXZ0y89" role="2Oq$k0" />
                              <node concept="1iwH70" id="5q5wIXZ0yB9" role="2OqNvi">
                                <ref role="1iwH77" node="5q5wIXYVMhd" resolve="LocalVar" />
                                <node concept="2OqwBi" id="5q5wIXZ0z3m" role="1iwH7V">
                                  <node concept="30H73N" id="5q5wIXZ0yMJ" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="5q5wIXZ0zqc" role="2OqNvi">
                                    <ref role="3Tt5mk" to="plgo:5q5wIXYNpvg" resolve="field" />
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
                <node concept="37vLTw" id="5q5wIXZ0uE$" role="37vLTJ">
                  <ref role="3cqZAo" node="5q5wIXZ0uEm" resolve="i" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="5q5wIXYO5jD" role="3lj3bC">
      <ref role="30HIoZ" to="plgo:5q5wIXYNkaf" resolve="Calculatrice" />
      <ref role="3lhOvi" node="5q5wIXYO5gN" resolve="CalculatriceImplementation" />
    </node>
    <node concept="2rT7sh" id="5q5wIXYRnF6" role="2rTMjI">
      <property role="TrG5h" value="InputFieldDeclaration" />
      <ref role="2rTdP9" to="plgo:5q5wIXYNpv6" resolve="InputField" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
    <node concept="2rT7sh" id="5q5wIXYT07U" role="2rTMjI">
      <property role="TrG5h" value="OutputFieldDeclaration" />
      <ref role="2rTdP9" to="plgo:5q5wIXYNpv7" resolve="OutputField" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
    <node concept="2rT7sh" id="5q5wIXYVMhd" role="2rTMjI">
      <property role="TrG5h" value="LocalVar" />
      <ref role="2rTdP9" to="plgo:5q5wIXYNpv6" resolve="InputField" />
      <ref role="2rZz_L" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
    </node>
  </node>
  <node concept="312cEu" id="5q5wIXYO5gN">
    <property role="TrG5h" value="CalculatriceImplementation" />
    <node concept="312cEg" id="5q5wIXYOrTE" role="jymVt">
      <property role="TrG5h" value="listener" />
      <node concept="3Tm6S6" id="5q5wIXYOrkA" role="1B3o_S" />
      <node concept="3uibUv" id="5q5wIXYOrSC" role="1tU5fm">
        <ref role="3uigEE" to="gsia:~DocumentListener" resolve="DocumentListener" />
      </node>
      <node concept="2ShNRf" id="5q5wIXYOsdR" role="33vP2m">
        <node concept="YeOm9" id="5q5wIXYOzY8" role="2ShVmc">
          <node concept="1Y3b0j" id="5q5wIXYOzYb" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <property role="373rjd" value="true" />
            <ref role="1Y3XeK" to="gsia:~DocumentListener" resolve="DocumentListener" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="3Tm1VV" id="5q5wIXYOzYc" role="1B3o_S" />
            <node concept="3clFb_" id="5q5wIXYOzYq" role="jymVt">
              <property role="TrG5h" value="insertUpdate" />
              <node concept="3Tm1VV" id="5q5wIXYOzYr" role="1B3o_S" />
              <node concept="3cqZAl" id="5q5wIXYOzYt" role="3clF45" />
              <node concept="37vLTG" id="5q5wIXYOzYu" role="3clF46">
                <property role="TrG5h" value="p1" />
                <node concept="3uibUv" id="5q5wIXYOzYv" role="1tU5fm">
                  <ref role="3uigEE" to="gsia:~DocumentEvent" resolve="DocumentEvent" />
                </node>
              </node>
              <node concept="3clFbS" id="5q5wIXYOzYw" role="3clF47">
                <node concept="3clFbF" id="5q5wIXYOC0X" role="3cqZAp">
                  <node concept="1rXfSq" id="5q5wIXYOC0W" role="3clFbG">
                    <ref role="37wK5l" node="5q5wIXYOne5" resolve="update" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="5q5wIXYOzYy" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="2tJIrI" id="5q5wIXYOzYz" role="jymVt" />
            <node concept="3clFb_" id="5q5wIXYOzY$" role="jymVt">
              <property role="TrG5h" value="removeUpdate" />
              <node concept="3Tm1VV" id="5q5wIXYOzY_" role="1B3o_S" />
              <node concept="3cqZAl" id="5q5wIXYOzYB" role="3clF45" />
              <node concept="37vLTG" id="5q5wIXYOzYC" role="3clF46">
                <property role="TrG5h" value="p1" />
                <node concept="3uibUv" id="5q5wIXYOzYD" role="1tU5fm">
                  <ref role="3uigEE" to="gsia:~DocumentEvent" resolve="DocumentEvent" />
                </node>
              </node>
              <node concept="3clFbS" id="5q5wIXYOzYE" role="3clF47">
                <node concept="3clFbF" id="5q5wIXYOAy5" role="3cqZAp">
                  <node concept="1rXfSq" id="5q5wIXYOAy4" role="3clFbG">
                    <ref role="37wK5l" node="5q5wIXYOne5" resolve="update" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="5q5wIXYOzYG" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="2tJIrI" id="5q5wIXYOzYH" role="jymVt" />
            <node concept="3clFb_" id="5q5wIXYOzYI" role="jymVt">
              <property role="TrG5h" value="changedUpdate" />
              <node concept="3Tm1VV" id="5q5wIXYOzYJ" role="1B3o_S" />
              <node concept="3cqZAl" id="5q5wIXYOzYL" role="3clF45" />
              <node concept="37vLTG" id="5q5wIXYOzYM" role="3clF46">
                <property role="TrG5h" value="p1" />
                <node concept="3uibUv" id="5q5wIXYOzYN" role="1tU5fm">
                  <ref role="3uigEE" to="gsia:~DocumentEvent" resolve="DocumentEvent" />
                </node>
              </node>
              <node concept="3clFbS" id="5q5wIXYOzYO" role="3clF47">
                <node concept="3clFbF" id="5q5wIXYO_iq" role="3cqZAp">
                  <node concept="1rXfSq" id="5q5wIXYO_ip" role="3clFbG">
                    <ref role="37wK5l" node="5q5wIXYOne5" resolve="update" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="5q5wIXYOzYQ" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5q5wIXZ2iTU" role="jymVt" />
    <node concept="312cEg" id="5q5wIXYOVCJ" role="jymVt">
      <property role="TrG5h" value="inputField" />
      <node concept="3Tm6S6" id="5q5wIXYOV5V" role="1B3o_S" />
      <node concept="3uibUv" id="5q5wIXYOVBc" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
      </node>
      <node concept="2ShNRf" id="5q5wIXYOWsS" role="33vP2m">
        <node concept="1pGfFk" id="5q5wIXYOYX8" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="dxuu:~JTextField.&lt;init&gt;()" resolve="JTextField" />
        </node>
      </node>
      <node concept="1WS0z7" id="5q5wIXYPK3H" role="lGtFl">
        <ref role="2rW$FS" node="5q5wIXYRnF6" resolve="InputFieldDeclaration" />
        <node concept="3JmXsc" id="5q5wIXYPK3I" role="3Jn$fo">
          <node concept="3clFbS" id="5q5wIXYPK3J" role="2VODD2">
            <node concept="3clFbF" id="5q5wIXYPOCb" role="3cqZAp">
              <node concept="2OqwBi" id="5q5wIXYPOVu" role="3clFbG">
                <node concept="30H73N" id="5q5wIXYPOCa" role="2Oq$k0" />
                <node concept="3Tsc0h" id="5q5wIXYPPhy" role="2OqNvi">
                  <ref role="3TtcxE" to="plgo:5q5wIXYNpv9" resolve="inputField" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="5q5wIXYPPIo" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="5q5wIXYPPIp" role="3zH0cK">
          <node concept="3clFbS" id="5q5wIXYPPIq" role="2VODD2">
            <node concept="3clFbF" id="5q5wIXYPVVm" role="3cqZAp">
              <node concept="2OqwBi" id="5q5wIXYPWNO" role="3clFbG">
                <node concept="1iwH7S" id="5q5wIXYPVVl" role="2Oq$k0" />
                <node concept="2piZGk" id="5q5wIXYPX8S" role="2OqNvi">
                  <node concept="Xl_RD" id="5q5wIXYQ1VV" role="2piZGb">
                    <property role="Xl_RC" value="inputField" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5q5wIXYQ9P2" role="jymVt">
      <property role="TrG5h" value="outputField" />
      <node concept="3Tm6S6" id="5q5wIXYQ9P3" role="1B3o_S" />
      <node concept="3uibUv" id="5q5wIXYQ9P4" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
      </node>
      <node concept="2ShNRf" id="5q5wIXYQ9P5" role="33vP2m">
        <node concept="1pGfFk" id="5q5wIXYQ9P6" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="dxuu:~JTextField.&lt;init&gt;()" resolve="JTextField" />
        </node>
      </node>
      <node concept="1WS0z7" id="5q5wIXYQ9P7" role="lGtFl">
        <ref role="2rW$FS" node="5q5wIXYT07U" resolve="OutputFieldDeclaration" />
        <node concept="3JmXsc" id="5q5wIXYQ9P8" role="3Jn$fo">
          <node concept="3clFbS" id="5q5wIXYQ9P9" role="2VODD2">
            <node concept="3clFbF" id="5q5wIXYQ9Pa" role="3cqZAp">
              <node concept="2OqwBi" id="5q5wIXYQ9Pb" role="3clFbG">
                <node concept="30H73N" id="5q5wIXYQ9Pc" role="2Oq$k0" />
                <node concept="3Tsc0h" id="5q5wIXYQ9Pd" role="2OqNvi">
                  <ref role="3TtcxE" to="plgo:5q5wIXYNpvb" resolve="outputField" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="5q5wIXYQ9Pe" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="5q5wIXYQ9Pf" role="3zH0cK">
          <node concept="3clFbS" id="5q5wIXYQ9Pg" role="2VODD2">
            <node concept="3clFbF" id="5q5wIXYQ9Ph" role="3cqZAp">
              <node concept="2OqwBi" id="5q5wIXYQ9Pi" role="3clFbG">
                <node concept="1iwH7S" id="5q5wIXYQ9Pj" role="2Oq$k0" />
                <node concept="2piZGk" id="5q5wIXYQ9Pk" role="2OqNvi">
                  <node concept="Xl_RD" id="5q5wIXYQ9Pl" role="2piZGb">
                    <property role="Xl_RC" value="outputField" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5q5wIXZ2iYo" role="jymVt" />
    <node concept="2tJIrI" id="5q5wIXZ2j2R" role="jymVt" />
    <node concept="3clFb_" id="5q5wIXYOne5" role="jymVt">
      <property role="TrG5h" value="update" />
      <node concept="3clFbS" id="5q5wIXYOne8" role="3clF47">
        <node concept="3cpWs8" id="5q5wIXYViNS" role="3cqZAp">
          <node concept="3cpWsn" id="5q5wIXYViNV" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="5q5wIXYViNR" role="1tU5fm" />
            <node concept="3cmrfG" id="5q5wIXYVpeS" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="17Uvod" id="5q5wIXYVsn8" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="5q5wIXYVsn9" role="3zH0cK">
                <node concept="3clFbS" id="5q5wIXYVsna" role="2VODD2">
                  <node concept="3clFbF" id="5q5wIXYVwfv" role="3cqZAp">
                    <node concept="2OqwBi" id="5q5wIXYVFZ9" role="3clFbG">
                      <node concept="1iwH7S" id="5q5wIXYVwfu" role="2Oq$k0" />
                      <node concept="2piZGk" id="5q5wIXYVHHm" role="2OqNvi">
                        <node concept="Xl_RD" id="5q5wIXYVKHS" role="2piZGb">
                          <property role="Xl_RC" value="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1pdMLZ" id="5q5wIXYW150" role="lGtFl">
              <ref role="2rW$FS" node="5q5wIXYVMhd" resolve="LocalVar" />
            </node>
          </node>
          <node concept="1WS0z7" id="5q5wIXYVqFk" role="lGtFl">
            <node concept="3JmXsc" id="5q5wIXYVqFn" role="3Jn$fo">
              <node concept="3clFbS" id="5q5wIXYVqFo" role="2VODD2">
                <node concept="3clFbF" id="5q5wIXYVqFu" role="3cqZAp">
                  <node concept="2OqwBi" id="5q5wIXYVqFp" role="3clFbG">
                    <node concept="3Tsc0h" id="5q5wIXYVqFs" role="2OqNvi">
                      <ref role="3TtcxE" to="plgo:5q5wIXYNpv9" resolve="inputField" />
                    </node>
                    <node concept="30H73N" id="5q5wIXYVqFt" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5q5wIXYWRGk" role="3cqZAp" />
        <node concept="3J1_TO" id="5q5wIXYWXcx" role="3cqZAp">
          <node concept="3uVAMA" id="5q5wIXYX0hF" role="1zxBo5">
            <node concept="XOnhg" id="5q5wIXYX0hG" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="5q5wIXYX0hH" role="1tU5fm">
                <node concept="3uibUv" id="5q5wIXYX4sq" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5q5wIXYX0hI" role="1zc67A" />
          </node>
          <node concept="3clFbS" id="5q5wIXYWXcz" role="1zxBo7">
            <node concept="3clFbF" id="5q5wIXYX8FD" role="3cqZAp">
              <node concept="37vLTI" id="5q5wIXYXdvj" role="3clFbG">
                <node concept="2YIFZM" id="5q5wIXYXlHm" role="37vLTx">
                  <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                  <node concept="2OqwBi" id="5q5wIXYXsLD" role="37wK5m">
                    <node concept="37vLTw" id="5q5wIXYXpuF" role="2Oq$k0">
                      <ref role="3cqZAo" node="5q5wIXYOVCJ" resolve="inputField" />
                      <node concept="1ZhdrF" id="5q5wIXYYeDx" role="lGtFl">
                        <property role="2qtEX8" value="variableDeclaration" />
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                        <node concept="3$xsQk" id="5q5wIXYYeDy" role="3$ytzL">
                          <node concept="3clFbS" id="5q5wIXYYeDz" role="2VODD2">
                            <node concept="3clFbF" id="5q5wIXYYklo" role="3cqZAp">
                              <node concept="2OqwBi" id="5q5wIXYYnoA" role="3clFbG">
                                <node concept="1iwH7S" id="5q5wIXYYkln" role="2Oq$k0" />
                                <node concept="1iwH70" id="5q5wIXYYpBi" role="2OqNvi">
                                  <ref role="1iwH77" node="5q5wIXYRnF6" resolve="InputFieldDeclaration" />
                                  <node concept="30H73N" id="5q5wIXYYxBG" role="1iwH7V" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5q5wIXYXyQe" role="2OqNvi">
                      <ref role="37wK5l" to="r791:~JTextComponent.getText()" resolve="getText" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5q5wIXYX8FB" role="37vLTJ">
                  <ref role="3cqZAo" node="5q5wIXYViNV" resolve="i" />
                  <node concept="1ZhdrF" id="5q5wIXYXRG7" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="5q5wIXYXRG8" role="3$ytzL">
                      <node concept="3clFbS" id="5q5wIXYXRG9" role="2VODD2">
                        <node concept="3clFbF" id="5q5wIXYXW9q" role="3cqZAp">
                          <node concept="2OqwBi" id="5q5wIXYY0_y" role="3clFbG">
                            <node concept="1iwH7S" id="5q5wIXYXW9p" role="2Oq$k0" />
                            <node concept="1iwH70" id="5q5wIXYY34a" role="2OqNvi">
                              <ref role="1iwH77" node="5q5wIXYVMhd" resolve="LocalVar" />
                              <node concept="30H73N" id="5q5wIXYYbhL" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="5q5wIXYXBr2" role="lGtFl">
                <node concept="3JmXsc" id="5q5wIXYXBr3" role="3Jn$fo">
                  <node concept="3clFbS" id="5q5wIXYXBr4" role="2VODD2">
                    <node concept="3clFbF" id="5q5wIXYXJ0k" role="3cqZAp">
                      <node concept="2OqwBi" id="5q5wIXYXLc3" role="3clFbG">
                        <node concept="30H73N" id="5q5wIXYXJ0j" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="5q5wIXYXOxt" role="2OqNvi">
                          <ref role="3TtcxE" to="plgo:5q5wIXYNpv9" resolve="inputField" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5q5wIXYY$CY" role="3cqZAp" />
        <node concept="3clFbF" id="5q5wIXYYFzV" role="3cqZAp">
          <node concept="2OqwBi" id="5q5wIXYYJLG" role="3clFbG">
            <node concept="37vLTw" id="5q5wIXYYFzT" role="2Oq$k0">
              <ref role="3cqZAo" node="5q5wIXYQ9P2" resolve="outputField" />
              <node concept="1ZhdrF" id="5q5wIXYZiAP" role="lGtFl">
                <property role="2qtEX8" value="variableDeclaration" />
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                <node concept="3$xsQk" id="5q5wIXYZiAQ" role="3$ytzL">
                  <node concept="3clFbS" id="5q5wIXYZiAR" role="2VODD2">
                    <node concept="3clFbF" id="5q5wIXYZncU" role="3cqZAp">
                      <node concept="2OqwBi" id="5q5wIXYZrNo" role="3clFbG">
                        <node concept="1iwH7S" id="5q5wIXYZncT" role="2Oq$k0" />
                        <node concept="1iwH70" id="5q5wIXYZuqe" role="2OqNvi">
                          <ref role="1iwH77" node="5q5wIXYT07U" resolve="OutputFieldDeclaration" />
                          <node concept="30H73N" id="5q5wIXYZ_Wt" role="1iwH7V" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5q5wIXYYPrL" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String)" resolve="setText" />
              <node concept="3cpWs3" id="5q5wIXYZIhO" role="37wK5m">
                <node concept="1eOMI4" id="5q5wIXYZYGo" role="3uHU7w">
                  <node concept="10Nm6u" id="5q5wIXYZQI_" role="1eOMHV">
                    <node concept="29HgVG" id="5q5wIXYZVX$" role="lGtFl">
                      <node concept="3NFfHV" id="5q5wIXZ07CA" role="3NFExx">
                        <node concept="3clFbS" id="5q5wIXZ07CB" role="2VODD2">
                          <node concept="3clFbF" id="5q5wIXZ0hg9" role="3cqZAp">
                            <node concept="2OqwBi" id="5q5wIXZ0kwY" role="3clFbG">
                              <node concept="30H73N" id="5q5wIXZ0hg8" role="2Oq$k0" />
                              <node concept="3TrEf2" id="5q5wIXZ0qER" role="2OqNvi">
                                <ref role="3Tt5mk" to="plgo:5q5wIXYNHqX" resolve="expression" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="5q5wIXYZDRc" role="3uHU7B">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="5q5wIXYZ3sA" role="lGtFl">
            <node concept="3JmXsc" id="5q5wIXYZ3sB" role="3Jn$fo">
              <node concept="3clFbS" id="5q5wIXYZ3sC" role="2VODD2">
                <node concept="3clFbF" id="5q5wIXYZ9sf" role="3cqZAp">
                  <node concept="2OqwBi" id="5q5wIXYZcMJ" role="3clFbG">
                    <node concept="30H73N" id="5q5wIXYZ9se" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="5q5wIXYZfgv" role="2OqNvi">
                      <ref role="3TtcxE" to="plgo:5q5wIXYNpvb" resolve="outputField" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5q5wIXYOmYF" role="1B3o_S" />
      <node concept="3cqZAl" id="5q5wIXYOnd3" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5q5wIXYOmqn" role="jymVt" />
    <node concept="2tJIrI" id="5q5wIXYOYYu" role="jymVt" />
    <node concept="2tJIrI" id="5q5wIXYQHCw" role="jymVt" />
    <node concept="3clFbW" id="5q5wIXYOE$z" role="jymVt">
      <node concept="3cqZAl" id="5q5wIXYOE$$" role="3clF45" />
      <node concept="3clFbS" id="5q5wIXYOE$A" role="3clF47">
        <node concept="3clFbF" id="5q5wIXYPbmO" role="3cqZAp">
          <node concept="1rXfSq" id="5q5wIXYPbmM" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Frame.setTitle(java.lang.String)" resolve="setTitle" />
            <node concept="Xl_RD" id="5q5wIXYPc0Z" role="37wK5m">
              <property role="Xl_RC" value="Calculator" />
              <node concept="17Uvod" id="5q5wIXYPFQH" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <node concept="3zFVjK" id="5q5wIXYPFQI" role="3zH0cK">
                  <node concept="3clFbS" id="5q5wIXYPFQJ" role="2VODD2">
                    <node concept="3clFbF" id="5q5wIXYPJ4k" role="3cqZAp">
                      <node concept="2OqwBi" id="5q5wIXYPJ$l" role="3clFbG">
                        <node concept="30H73N" id="5q5wIXYPJ4j" role="2Oq$k0" />
                        <node concept="3TrcHB" id="5q5wIXYPJQ5" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5q5wIXYPe_4" role="3cqZAp">
          <node concept="1rXfSq" id="5q5wIXYPe_2" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JFrame.setLayout(java.awt.LayoutManager)" resolve="setLayout" />
            <node concept="2ShNRf" id="5q5wIXYPgkn" role="37wK5m">
              <node concept="1pGfFk" id="5q5wIXYPlWY" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="z60i:~GridLayout.&lt;init&gt;(int,int)" resolve="GridLayout" />
                <node concept="3cmrfG" id="5q5wIXYPnel" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="5q5wIXYPpOJ" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5q5wIXYQm_X" role="3cqZAp" />
        <node concept="9aQIb" id="5q5wIXYQosy" role="3cqZAp">
          <node concept="3clFbS" id="5q5wIXYQos$" role="9aQI4">
            <node concept="3clFbF" id="5q5wIXYQt0f" role="3cqZAp">
              <node concept="2OqwBi" id="5q5wIXYQ_Qx" role="3clFbG">
                <node concept="2OqwBi" id="5q5wIXYQvAw" role="2Oq$k0">
                  <node concept="37vLTw" id="5q5wIXYQt0d" role="2Oq$k0">
                    <ref role="3cqZAo" node="5q5wIXYOVCJ" resolve="inputField" />
                    <node concept="1ZhdrF" id="5q5wIXYRpK$" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <node concept="3$xsQk" id="5q5wIXYRpK_" role="3$ytzL">
                        <node concept="3clFbS" id="5q5wIXYRpKA" role="2VODD2">
                          <node concept="3clFbF" id="5q5wIXYRsB1" role="3cqZAp">
                            <node concept="2OqwBi" id="5q5wIXYRvmZ" role="3clFbG">
                              <node concept="1iwH7S" id="5q5wIXYRsB0" role="2Oq$k0" />
                              <node concept="1iwH70" id="5q5wIXYRwbC" role="2OqNvi">
                                <ref role="1iwH77" node="5q5wIXYRnF6" resolve="InputFieldDeclaration" />
                                <node concept="30H73N" id="5q5wIXYR_5U" role="1iwH7V" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5q5wIXYQ_1S" role="2OqNvi">
                    <ref role="37wK5l" to="r791:~JTextComponent.getDocument()" resolve="getDocument" />
                  </node>
                </node>
                <node concept="liA8E" id="5q5wIXYQAJV" role="2OqNvi">
                  <ref role="37wK5l" to="r791:~Document.addDocumentListener(javax.swing.event.DocumentListener)" resolve="addDocumentListener" />
                  <node concept="37vLTw" id="5q5wIXYQETv" role="37wK5m">
                    <ref role="3cqZAo" node="5q5wIXYOrTE" resolve="listener" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5q5wIXYQLnp" role="3cqZAp">
              <node concept="1rXfSq" id="5q5wIXYQLnn" role="3clFbG">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
                <node concept="2ShNRf" id="5q5wIXYQNkA" role="37wK5m">
                  <node concept="1pGfFk" id="5q5wIXYQT6m" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                    <node concept="Xl_RD" id="5q5wIXYQUvM" role="37wK5m">
                      <property role="Xl_RC" value="Title" />
                      <node concept="17Uvod" id="5q5wIXYR2pZ" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="5q5wIXYR2q0" role="3zH0cK">
                          <node concept="3clFbS" id="5q5wIXYR2q1" role="2VODD2">
                            <node concept="3clFbF" id="5q5wIXYR5LU" role="3cqZAp">
                              <node concept="2OqwBi" id="5q5wIXYR7yE" role="3clFbG">
                                <node concept="30H73N" id="5q5wIXYR5LT" role="2Oq$k0" />
                                <node concept="3TrcHB" id="5q5wIXYRb_D" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
            <node concept="3clFbF" id="5q5wIXYQXW_" role="3cqZAp">
              <node concept="1rXfSq" id="5q5wIXYQXWz" role="3clFbG">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
                <node concept="37vLTw" id="5q5wIXYQZUZ" role="37wK5m">
                  <ref role="3cqZAo" node="5q5wIXYOVCJ" resolve="inputField" />
                  <node concept="1ZhdrF" id="5q5wIXYRAea" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="5q5wIXYRAeb" role="3$ytzL">
                      <node concept="3clFbS" id="5q5wIXYRAec" role="2VODD2">
                        <node concept="3clFbF" id="5q5wIXYRIRQ" role="3cqZAp">
                          <node concept="2OqwBi" id="5q5wIXYRLEm" role="3clFbG">
                            <node concept="1iwH7S" id="5q5wIXYRIRP" role="2Oq$k0" />
                            <node concept="1iwH70" id="5q5wIXYRNpL" role="2OqNvi">
                              <ref role="1iwH77" node="5q5wIXYRnF6" resolve="InputFieldDeclaration" />
                              <node concept="30H73N" id="5q5wIXYRRJA" role="1iwH7V" />
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
          <node concept="1WS0z7" id="5q5wIXYR1zJ" role="lGtFl">
            <node concept="3JmXsc" id="5q5wIXYR1zM" role="3Jn$fo">
              <node concept="3clFbS" id="5q5wIXYR1zN" role="2VODD2">
                <node concept="3clFbF" id="5q5wIXYR1zT" role="3cqZAp">
                  <node concept="2OqwBi" id="5q5wIXYR1zO" role="3clFbG">
                    <node concept="3Tsc0h" id="5q5wIXYR1zR" role="2OqNvi">
                      <ref role="3TtcxE" to="plgo:5q5wIXYNpv9" resolve="inputField" />
                    </node>
                    <node concept="30H73N" id="5q5wIXYR1zS" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5q5wIXYQn5B" role="3cqZAp" />
        <node concept="9aQIb" id="5q5wIXYSmZs" role="3cqZAp">
          <node concept="3clFbS" id="5q5wIXYSmZu" role="9aQI4">
            <node concept="3clFbF" id="5q5wIXYSqat" role="3cqZAp">
              <node concept="1rXfSq" id="5q5wIXYSqar" role="3clFbG">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
                <node concept="2ShNRf" id="5q5wIXYSsE_" role="37wK5m">
                  <node concept="1pGfFk" id="5q5wIXYSz5p" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                    <node concept="Xl_RD" id="5q5wIXYSAnt" role="37wK5m">
                      <property role="Xl_RC" value="Output" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5q5wIXYSG3G" role="3cqZAp">
              <node concept="1rXfSq" id="5q5wIXYSG3E" role="3clFbG">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
                <node concept="37vLTw" id="5q5wIXYSM7z" role="37wK5m">
                  <ref role="3cqZAo" node="5q5wIXYQ9P2" resolve="outputField" />
                  <node concept="1ZhdrF" id="5q5wIXYSNgv" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="5q5wIXYSNgw" role="3$ytzL">
                      <node concept="3clFbS" id="5q5wIXYSNgx" role="2VODD2">
                        <node concept="3clFbF" id="5q5wIXYSQuk" role="3cqZAp">
                          <node concept="2OqwBi" id="5q5wIXYT$nZ" role="3clFbG">
                            <node concept="1iwH7S" id="5q5wIXYSQuj" role="2Oq$k0" />
                            <node concept="1iwH70" id="5q5wIXYTAr9" role="2OqNvi">
                              <ref role="1iwH77" node="5q5wIXYT07U" resolve="OutputFieldDeclaration" />
                              <node concept="30H73N" id="5q5wIXYTLlF" role="1iwH7V" />
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
          <node concept="1WS0z7" id="5q5wIXYSYL6" role="lGtFl">
            <node concept="3JmXsc" id="5q5wIXYSYL9" role="3Jn$fo">
              <node concept="3clFbS" id="5q5wIXYSYLa" role="2VODD2">
                <node concept="3clFbF" id="5q5wIXYSYLg" role="3cqZAp">
                  <node concept="2OqwBi" id="5q5wIXYSYLb" role="3clFbG">
                    <node concept="3Tsc0h" id="5q5wIXYSYLe" role="2OqNvi">
                      <ref role="3TtcxE" to="plgo:5q5wIXYNpvb" resolve="outputField" />
                    </node>
                    <node concept="30H73N" id="5q5wIXYSYLf" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5q5wIXYPtiV" role="3cqZAp">
          <node concept="1rXfSq" id="5q5wIXYPtiT" role="3clFbG">
            <ref role="37wK5l" node="5q5wIXYOne5" resolve="update" />
          </node>
        </node>
        <node concept="3clFbF" id="5q5wIXYPvH3" role="3cqZAp">
          <node concept="1rXfSq" id="5q5wIXYPvH1" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JFrame.setDefaultCloseOperation(int)" resolve="setDefaultCloseOperation" />
            <node concept="10M0yZ" id="5q5wIXYPx5x" role="37wK5m">
              <ref role="3cqZAo" to="dxuu:~WindowConstants.EXIT_ON_CLOSE" resolve="EXIT_ON_CLOSE" />
              <ref role="1PxDUh" to="dxuu:~JFrame" resolve="JFrame" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5q5wIXYP_Hm" role="3cqZAp">
          <node concept="1rXfSq" id="5q5wIXYP_Hk" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Window.pack()" resolve="pack" />
          </node>
        </node>
        <node concept="3clFbF" id="5q5wIXYPC8G" role="3cqZAp">
          <node concept="1rXfSq" id="5q5wIXYPC8E" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Window.setVisible(boolean)" resolve="setVisible" />
            <node concept="3clFbT" id="5q5wIXYPEzx" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5q5wIXYOEgU" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="5q5wIXYOdMu" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="5q5wIXYOdMv" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="5q5wIXYOdMw" role="1tU5fm">
          <node concept="17QB3L" id="5q5wIXYOdMx" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="5q5wIXYOdMy" role="3clF45" />
      <node concept="3Tm1VV" id="5q5wIXYOdMz" role="1B3o_S" />
      <node concept="3clFbS" id="5q5wIXYOdM$" role="3clF47">
        <node concept="3clFbF" id="5q5wIXYOeDu" role="3cqZAp">
          <node concept="2YIFZM" id="5q5wIXYOeEd" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
            <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
            <node concept="2ShNRf" id="5q5wIXYOeUk" role="37wK5m">
              <node concept="YeOm9" id="5q5wIXYOkmv" role="2ShVmc">
                <node concept="1Y3b0j" id="5q5wIXYOkmy" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="373rjd" value="true" />
                  <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="5q5wIXYOkmz" role="1B3o_S" />
                  <node concept="3clFb_" id="5q5wIXYOkmL" role="jymVt">
                    <property role="TrG5h" value="run" />
                    <node concept="3Tm1VV" id="5q5wIXYOkmM" role="1B3o_S" />
                    <node concept="3cqZAl" id="5q5wIXYOkmO" role="3clF45" />
                    <node concept="3clFbS" id="5q5wIXYOkmP" role="3clF47">
                      <node concept="3clFbF" id="5q5wIXYOlat" role="3cqZAp">
                        <node concept="2ShNRf" id="5q5wIXYOlar" role="3clFbG">
                          <node concept="1pGfFk" id="5q5wIXYOEJ2" role="2ShVmc">
                            <ref role="37wK5l" node="5q5wIXYOE$z" resolve="CalculatriceImplementation" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5q5wIXYOkmR" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5q5wIXYO5gO" role="1B3o_S" />
    <node concept="n94m4" id="5q5wIXYO5gP" role="lGtFl">
      <ref role="n9lRv" to="plgo:5q5wIXYNkaf" resolve="Calculatrice" />
    </node>
    <node concept="17Uvod" id="5q5wIXYO6s_" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="5q5wIXYO6sA" role="3zH0cK">
        <node concept="3clFbS" id="5q5wIXYO6sB" role="2VODD2">
          <node concept="3clFbF" id="5q5wIXYO6H8" role="3cqZAp">
            <node concept="2OqwBi" id="5q5wIXYO6VL" role="3clFbG">
              <node concept="30H73N" id="5q5wIXYO6H7" role="2Oq$k0" />
              <node concept="3TrcHB" id="5q5wIXYO8Kk" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="5q5wIXYP6qM" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
    </node>
  </node>
</model>

