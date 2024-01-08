package jetbrains.mps.tutorial.calculatrice.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptCalculatrice = createDescriptorForCalculatrice();
  /*package*/ final ConceptDescriptor myConceptInputField = createDescriptorForInputField();
  /*package*/ final ConceptDescriptor myConceptInputFieldReference = createDescriptorForInputFieldReference();
  /*package*/ final ConceptDescriptor myConceptOutputField = createDescriptorForOutputField();
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }


  @Override
  public void reportDependencies(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.Dependencies deps) {
    deps.extendedLanguage(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, "jetbrains.mps.lang.core");
    deps.extendedLanguage(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, "jetbrains.mps.baseLanguage");
    deps.aggregatedLanguage(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, "jetbrains.mps.baseLanguage");
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptCalculatrice, myConceptInputField, myConceptInputFieldReference, myConceptOutputField);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.Calculatrice:
        return myConceptCalculatrice;
      case LanguageConceptSwitch.InputField:
        return myConceptInputField;
      case LanguageConceptSwitch.InputFieldReference:
        return myConceptInputFieldReference;
      case LanguageConceptSwitch.OutputField:
        return myConceptOutputField;
      default:
        return null;
    }
  }


  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForCalculatrice() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("jetbrains.mps.tutorial.calculatrice", "Calculatrice", 0x882daca414b74170L, 0x873fdb338fe2df5cL, 0x568582ef7ecd428fL);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.parent(0x4caf0310491e41f5L, 0x8a9b2006b3a94898L, 0x40c1a7cb987d20d5L);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x33d23ee961a0cbf3L);
    b.origin("r:1b4340b2-f2c2-4954-98b9-51deea4d73d0(jetbrains.mps.tutorial.calculatrice.structure)/6234533224300495503");
    b.version(3);
    b.aggregate("inputField", 0x568582ef7ecd97c9L).target(0x882daca414b74170L, 0x873fdb338fe2df5cL, 0x568582ef7ecd97c6L).optional(true).ordered(true).multiple(true).origin("6234533224300517321").done();
    b.aggregate("outputField", 0x568582ef7ecd97cbL).target(0x882daca414b74170L, 0x873fdb338fe2df5cL, 0x568582ef7ecd97c7L).optional(true).ordered(true).multiple(true).origin("6234533224300517323").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForInputField() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("jetbrains.mps.tutorial.calculatrice", "InputField", 0x882daca414b74170L, 0x873fdb338fe2df5cL, 0x568582ef7ecd97c6L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:1b4340b2-f2c2-4954-98b9-51deea4d73d0(jetbrains.mps.tutorial.calculatrice.structure)/6234533224300517318");
    b.version(3);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForInputFieldReference() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("jetbrains.mps.tutorial.calculatrice", "InputFieldReference", 0x882daca414b74170L, 0x873fdb338fe2df5cL, 0x568582ef7ecd97c8L);
    b.class_(false, false, false);
    // extends: jetbrains.mps.baseLanguage.structure.Expression
    b.super_(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c37f506fL);
    b.origin("r:1b4340b2-f2c2-4954-98b9-51deea4d73d0(jetbrains.mps.tutorial.calculatrice.structure)/6234533224300517320");
    b.version(3);
    b.associate("field", 0x568582ef7ecd97d0L).target(0x882daca414b74170L, 0x873fdb338fe2df5cL, 0x568582ef7ecd97c6L).optional(false).origin("6234533224300517328").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForOutputField() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("jetbrains.mps.tutorial.calculatrice", "OutputField", 0x882daca414b74170L, 0x873fdb338fe2df5cL, 0x568582ef7ecd97c7L);
    b.class_(false, false, false);
    b.origin("r:1b4340b2-f2c2-4954-98b9-51deea4d73d0(jetbrains.mps.tutorial.calculatrice.structure)/6234533224300517319");
    b.version(3);
    b.aggregate("expression", 0x568582ef7eced6bdL).target(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c37f506fL).optional(false).ordered(true).multiple(false).origin("6234533224300598973").done();
    return b.create();
  }
}