package DataDicitonaryDSL2.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import java.util.Map;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.base.BaseReferenceConstraintsDescriptor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.runtime.ReferenceScopeProvider;
import jetbrains.mps.smodel.runtime.base.BaseScopeProvider;
import org.jetbrains.mps.openapi.model.SNodeReference;
import jetbrains.mps.scope.Scope;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsContext;
import jetbrains.mps.scope.EmptyScope;
import java.util.HashMap;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class ReferenceFieldElement_Constraints extends BaseConstraintsDescriptor {
  public ReferenceFieldElement_Constraints() {
    super(CONCEPTS.ReferenceFieldElement$m5);
  }

  @Override
  protected Map<SReferenceLink, ReferenceConstraintsDescriptor> getSpecifiedReferences() {
    BaseReferenceConstraintsDescriptor d0 = new BaseReferenceConstraintsDescriptor(LINKS.refAggregationDefinition$as$k, this) {
      @Override
      public boolean hasOwnScopeProvider() {
        return true;
      }
      @Nullable
      @Override
      public ReferenceScopeProvider getScopeProvider() {
        return new BaseScopeProvider() {
          @Override
          public SNodeReference getSearchScopeValidatorNode() {
            return breakingNode_f2pkiq_a0a0a0a0a1a0a0a0c;
          }
          @Override
          public Scope createScope(final ReferenceConstraintsContext _context) {
            Scope scope = Scope.getScope(_context.getContextNode(), _context.getContainmentLink(), _context.getPosition(), CONCEPTS.AggregationDefinition$18);
            return (scope == null ? new EmptyScope() : scope);
          }
        };
      }
    };
    Map<SReferenceLink, ReferenceConstraintsDescriptor> references = new HashMap<SReferenceLink, ReferenceConstraintsDescriptor>();
    references.put(d0.getReference(), d0);
    return references;
  }
  private static final SNodePointer breakingNode_f2pkiq_a0a0a0a0a1a0a0a0c = new SNodePointer("r:8e50902a-bd1b-43d4-b7ef-74cb9c24c4ee(DataDicitonaryDSL2.constraints)", "6862978633796453916");

  private static final class CONCEPTS {
    /*package*/ static final SConcept ReferenceFieldElement$m5 = MetaAdapterFactory.getConcept(0xe42098a93fd7446cL, 0x8eb044c9c71b5415L, 0x448d43d5c79e8d33L, "DataDicitonaryDSL2.structure.ReferenceFieldElement");
    /*package*/ static final SConcept AggregationDefinition$18 = MetaAdapterFactory.getConcept(0xe42098a93fd7446cL, 0x8eb044c9c71b5415L, 0x6198640f0528897eL, "DataDicitonaryDSL2.structure.AggregationDefinition");
  }

  private static final class LINKS {
    /*package*/ static final SReferenceLink refAggregationDefinition$as$k = MetaAdapterFactory.getReferenceLink(0xe42098a93fd7446cL, 0x8eb044c9c71b5415L, 0x448d43d5c79e8d33L, 0x448d43d5c7a6f475L, "refAggregationDefinition");
  }
}