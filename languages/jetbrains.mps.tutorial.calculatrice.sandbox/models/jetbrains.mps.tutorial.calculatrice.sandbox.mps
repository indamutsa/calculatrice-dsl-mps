<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4c2792b2-17bb-4e3d-9047-96e8ff540221(jetbrains.mps.tutorial.calculatrice.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="882daca4-14b7-4170-873f-db338fe2df5c" name="jetbrains.mps.tutorial.calculatrice" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="882daca4-14b7-4170-873f-db338fe2df5c" name="jetbrains.mps.tutorial.calculatrice">
      <concept id="6234533224300517320" name="jetbrains.mps.tutorial.calculatrice.structure.InputFieldReference" flags="ng" index="Ci1kB">
        <reference id="6234533224300517328" name="field" index="Ci1kZ" />
      </concept>
      <concept id="6234533224300517319" name="jetbrains.mps.tutorial.calculatrice.structure.OutputField" flags="ng" index="Ci1kC">
        <child id="6234533224300598973" name="expression" index="CiPhi" />
      </concept>
      <concept id="6234533224300517318" name="jetbrains.mps.tutorial.calculatrice.structure.InputField" flags="ng" index="Ci1kD" />
      <concept id="6234533224300495503" name="jetbrains.mps.tutorial.calculatrice.structure.Calculatrice" flags="ng" index="Cic1w">
        <child id="6234533224300517323" name="outputField" index="Ci1k$" />
        <child id="6234533224300517321" name="inputField" index="Ci1kA" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="Cic1w" id="5q5wIXYNHqb">
    <property role="TrG5h" value="MySalary" />
    <node concept="Ci1kD" id="5q5wIXZ3Adx" role="Ci1kA">
      <property role="TrG5h" value="Java hours" />
    </node>
    <node concept="Ci1kD" id="5q5wIXZ3JRo" role="Ci1kA">
      <property role="TrG5h" value="Python hours" />
    </node>
    <node concept="Ci1kC" id="5q5wIXYNHqe" role="Ci1k$">
      <node concept="3cpWs3" id="5q5wIXZ3L0z" role="CiPhi">
        <node concept="17qRlL" id="5q5wIXZ3JRF" role="3uHU7B">
          <node concept="Ci1kB" id="5q5wIXZ3JRw" role="3uHU7B">
            <ref role="Ci1kZ" node="5q5wIXZ3Adx" resolve="Java hours" />
          </node>
          <node concept="3cmrfG" id="5q5wIXZ3JRI" role="3uHU7w">
            <property role="3cmrfH" value="10" />
          </node>
        </node>
        <node concept="17qRlL" id="5q5wIXZ3L1H" role="3uHU7w">
          <node concept="Ci1kB" id="5q5wIXZ3L0Q" role="3uHU7B">
            <ref role="Ci1kZ" node="5q5wIXZ3JRo" resolve="Python hours" />
          </node>
          <node concept="3cmrfG" id="5q5wIXZ6gjo" role="3uHU7w">
            <property role="3cmrfH" value="5" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

