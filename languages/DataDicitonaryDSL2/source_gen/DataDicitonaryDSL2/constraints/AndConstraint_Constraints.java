package DataDicitonaryDSL2.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.ConstraintFunction;
import jetbrains.mps.smodel.runtime.ConstraintContext_CanBeParent;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.runtime.CheckingNodeContext;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class AndConstraint_Constraints extends BaseConstraintsDescriptor {
  public AndConstraint_Constraints() {
    super(CONCEPTS.AndConstraint$bK);
  }

  @Override
  protected ConstraintFunction<ConstraintContext_CanBeParent, Boolean> calculateCanBeParentConstraint() {
    return new ConstraintFunction<ConstraintContext_CanBeParent, Boolean>() {
      @NotNull
      public Boolean invoke(@NotNull ConstraintContext_CanBeParent context, @Nullable CheckingNodeContext checkingNodeContext) {
        boolean result = staticCanBeAParent(context.getNode(), context.getChildNode(), context.getChildConcept(), context.getLink());

        if (!(result) && checkingNodeContext != null) {
          checkingNodeContext.setBreakingNode(canBeParentBreakingPoint);
        }

        return result;
      }
    };
  }
  private static boolean staticCanBeAParent(SNode node, SNode childNode, SAbstractConcept childConcept, SContainmentLink link) {
    if (SNodeOperations.getConcept(SLinkOperations.getTarget(node, LINKS.constraint1$wJEh)).equals(CONCEPTS.NotNullConstraint$7s)) {
      if (SNodeOperations.getConcept(SLinkOperations.getTarget(node, LINKS.constraint2$wK8j)).equals(CONCEPTS.NotNullConstraint$7s)) {
        return false;
      }
    }
    return true;
  }
  private static final SNodePointer canBeParentBreakingPoint = new SNodePointer("r:8e50902a-bd1b-43d4-b7ef-74cb9c24c4ee(DataDicitonaryDSL2.constraints)", "3998464444457731105");

  private static final class CONCEPTS {
    /*package*/ static final SConcept AndConstraint$bK = MetaAdapterFactory.getConcept(0xe42098a93fd7446cL, 0x8eb044c9c71b5415L, 0x11e31b8d1c0e392dL, "DataDicitonaryDSL2.structure.AndConstraint");
    /*package*/ static final SConcept NotNullConstraint$7s = MetaAdapterFactory.getConcept(0xe42098a93fd7446cL, 0x8eb044c9c71b5415L, 0x11e31b8d1c07623dL, "DataDicitonaryDSL2.structure.NotNullConstraint");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink constraint1$wJEh = MetaAdapterFactory.getContainmentLink(0xe42098a93fd7446cL, 0x8eb044c9c71b5415L, 0xbb4b2c0f5806236L, 0x11e31b8d1c0e3930L, "constraint1");
    /*package*/ static final SContainmentLink constraint2$wK8j = MetaAdapterFactory.getContainmentLink(0xe42098a93fd7446cL, 0x8eb044c9c71b5415L, 0xbb4b2c0f5806236L, 0x11e31b8d1c0e3932L, "constraint2");
  }
}
