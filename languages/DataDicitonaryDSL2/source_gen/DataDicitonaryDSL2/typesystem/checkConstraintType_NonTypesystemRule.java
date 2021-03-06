package DataDicitonaryDSL2.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractNonTypesystemRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.NonTypesystemRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.errors.messageTargets.MessageTarget;
import jetbrains.mps.errors.messageTargets.NodeMessageTarget;
import jetbrains.mps.errors.IErrorReporter;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SConcept;

public class checkConstraintType_NonTypesystemRule extends AbstractNonTypesystemRule_Runtime implements NonTypesystemRule_Runtime {
  public checkConstraintType_NonTypesystemRule() {
  }
  public void applyRule(final SNode semanticDomain, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    if (SNodeOperations.isInstanceOf(SLinkOperations.getTarget(semanticDomain, LINKS.domainRef$oCPK), CONCEPTS.Character$Pj)) {
      if (SNodeOperations.isInstanceOf(SLinkOperations.getTarget(semanticDomain, LINKS.constraint$X4Yt), CONCEPTS.ComparisonConstraint$yn)) {
        {
          final MessageTarget errorTarget = new NodeMessageTarget();
          IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(semanticDomain, "Can't compare charachters.", "r:3423e4e2-9ce9-41e5-854b-6b75f9442cd9(DataDicitonaryDSL2.typesystem)", "3845336034117198451", null, errorTarget);
        }
      }
    }
  }
  public SAbstractConcept getApplicableConcept() {
    return CONCEPTS.SemanticDomain$Me;
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }

  private static final class LINKS {
    /*package*/ static final SReferenceLink domainRef$oCPK = MetaAdapterFactory.getReferenceLink(0xe42098a93fd7446cL, 0x8eb044c9c71b5415L, 0x6198640f052f3579L, 0x6198640f052f357cL, "domainRef");
    /*package*/ static final SContainmentLink constraint$X4Yt = MetaAdapterFactory.getContainmentLink(0xe42098a93fd7446cL, 0x8eb044c9c71b5415L, 0x6198640f052e02edL, 0x11e31b8d1c1070a4L, "constraint");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept Character$Pj = MetaAdapterFactory.getConcept(0xe42098a93fd7446cL, 0x8eb044c9c71b5415L, 0x6198640f052e47aaL, "DataDicitonaryDSL2.structure.Character");
    /*package*/ static final SConcept ComparisonConstraint$yn = MetaAdapterFactory.getConcept(0xe42098a93fd7446cL, 0x8eb044c9c71b5415L, 0x11e31b8d1c0975b2L, "DataDicitonaryDSL2.structure.ComparisonConstraint");
    /*package*/ static final SConcept SemanticDomain$Me = MetaAdapterFactory.getConcept(0xe42098a93fd7446cL, 0x8eb044c9c71b5415L, 0x6198640f052f3579L, "DataDicitonaryDSL2.structure.SemanticDomain");
  }
}
