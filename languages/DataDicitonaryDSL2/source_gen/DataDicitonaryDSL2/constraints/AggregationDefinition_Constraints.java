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
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class AggregationDefinition_Constraints extends BaseConstraintsDescriptor {
  public AggregationDefinition_Constraints() {
    super(CONCEPTS.AggregationDefinition$18);
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
    return !(SConceptOperations.isExactly(SNodeOperations.asSConcept(childConcept), CONCEPTS.AggregationStructureElement$z$));
  }
  private static final SNodePointer canBeParentBreakingPoint = new SNodePointer("r:8e50902a-bd1b-43d4-b7ef-74cb9c24c4ee(DataDicitonaryDSL2.constraints)", "2327054516246769922");

  private static final class CONCEPTS {
    /*package*/ static final SConcept AggregationDefinition$18 = MetaAdapterFactory.getConcept(0xe42098a93fd7446cL, 0x8eb044c9c71b5415L, 0x6198640f0528897eL, "DataDicitonaryDSL2.structure.AggregationDefinition");
    /*package*/ static final SConcept AggregationStructureElement$z$ = MetaAdapterFactory.getConcept(0xe42098a93fd7446cL, 0x8eb044c9c71b5415L, 0x6198640f05297fb8L, "DataDicitonaryDSL2.structure.AggregationStructureElement");
  }
}
