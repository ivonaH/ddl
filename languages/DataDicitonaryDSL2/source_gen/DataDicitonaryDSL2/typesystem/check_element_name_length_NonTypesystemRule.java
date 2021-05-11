package DataDicitonaryDSL2.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractNonTypesystemRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.NonTypesystemRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.errors.messageTargets.MessageTarget;
import jetbrains.mps.errors.messageTargets.NodeMessageTarget;
import jetbrains.mps.errors.IErrorReporter;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SConcept;

public class check_element_name_length_NonTypesystemRule extends AbstractNonTypesystemRule_Runtime implements NonTypesystemRule_Runtime {
  public check_element_name_length_NonTypesystemRule() {
  }
  public void applyRule(final SNode element, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    if (SPropertyOperations.getString(element, PROPS.name$MnvL).length() <= 1) {
      {
        final MessageTarget errorTarget = new NodeMessageTarget();
        IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(element, "Element name must contain at least 2 characters", "r:3423e4e2-9ce9-41e5-854b-6b75f9442cd9(DataDicitonaryDSL2.typesystem)", "1511365890908847126", null, errorTarget);
      }
    }
  }
  public SAbstractConcept getApplicableConcept() {
    return CONCEPTS.Element$EY;
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept Element$EY = MetaAdapterFactory.getConcept(0xe42098a93fd7446cL, 0x8eb044c9c71b5415L, 0x6198640f05295a7dL, "DataDicitonaryDSL2.structure.Element");
  }
}
