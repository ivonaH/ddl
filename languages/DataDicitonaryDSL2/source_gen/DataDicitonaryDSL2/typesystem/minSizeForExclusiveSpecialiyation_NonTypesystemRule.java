package DataDicitonaryDSL2.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractNonTypesystemRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.NonTypesystemRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.errors.messageTargets.MessageTarget;
import jetbrains.mps.errors.messageTargets.NodeMessageTarget;
import jetbrains.mps.errors.IErrorReporter;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;

public class minSizeForExclusiveSpecialiyation_NonTypesystemRule extends AbstractNonTypesystemRule_Runtime implements NonTypesystemRule_Runtime {
  public minSizeForExclusiveSpecialiyation_NonTypesystemRule() {
  }
  public void applyRule(final SNode exclusiveSpecialization, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    if (SLinkOperations.getChildren(SNodeOperations.getNodeAncestor(exclusiveSpecialization, CONCEPTS.SpecializationStructureElement$23, false, false), LINKS.elements$g0jg).size() == 1) {
      {
        final MessageTarget errorTarget = new NodeMessageTarget();
        IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(exclusiveSpecialization, "ExclusiveSpecialiyation must have at least 2 elements", "r:3423e4e2-9ce9-41e5-854b-6b75f9442cd9(DataDicitonaryDSL2.typesystem)", "1511365890906155977", null, errorTarget);
      }
    }
  }
  public SAbstractConcept getApplicableConcept() {
    return CONCEPTS.ExclusiveSpecialization$3w;
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept SpecializationStructureElement$23 = MetaAdapterFactory.getConcept(0xe42098a93fd7446cL, 0x8eb044c9c71b5415L, 0x14f973452d1519bfL, "DataDicitonaryDSL2.structure.SpecializationStructureElement");
    /*package*/ static final SConcept ExclusiveSpecialization$3w = MetaAdapterFactory.getConcept(0xe42098a93fd7446cL, 0x8eb044c9c71b5415L, 0x14f973452d1519c2L, "DataDicitonaryDSL2.structure.ExclusiveSpecialization");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink elements$g0jg = MetaAdapterFactory.getContainmentLink(0xe42098a93fd7446cL, 0x8eb044c9c71b5415L, 0x6198640f05297fb3L, 0x6198640f05297fb6L, "elements");
  }
}