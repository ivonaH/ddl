package DataDicitonaryDSL2.actions;

/*Generated by MPS */

import jetbrains.mps.openapi.actions.descriptor.NodeFactory;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SModel;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SConcept;

public class addingNewFieldRef {
  public static class NodeFactory_2497349807121087876 implements NodeFactory {
    public void setup(SNode newNode, SNode sampleNode, SNode enclosingNode, SModel model) {
      SNode refFieldDefinition = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0xe42098a93fd7446cL, 0x8eb044c9c71b5415L, 0x204b5bc0d63e3eb5L, "DataDicitonaryDSL2.structure.ReferenceFieldDefinition"));
      SLinkOperations.setTarget(refFieldDefinition, LINKS.refElement$ix4i, newNode);

      SNode aggregationDefinition;

      if (SNodeOperations.isInstanceOf(enclosingNode, CONCEPTS.AggregationDefinition$18)) {
        aggregationDefinition = (SNode) enclosingNode;
      } else {
        aggregationDefinition = SNodeOperations.getNodeAncestor(enclosingNode, CONCEPTS.AggregationDefinition$18, false, false);
      }

      ListSequence.fromList(SLinkOperations.getChildren(aggregationDefinition, LINKS.fieldDefinitions$G$NH)).addElement(refFieldDefinition);
    }
  }

  private static final class LINKS {
    /*package*/ static final SReferenceLink refElement$ix4i = MetaAdapterFactory.getReferenceLink(0xe42098a93fd7446cL, 0x8eb044c9c71b5415L, 0x204b5bc0d63e3eb5L, 0x448d43d5c79e8d34L, "refElement");
    /*package*/ static final SContainmentLink fieldDefinitions$G$NH = MetaAdapterFactory.getContainmentLink(0xe42098a93fd7446cL, 0x8eb044c9c71b5415L, 0x6198640f05288979L, 0x6198640f0529e9b0L, "fieldDefinitions");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept AggregationDefinition$18 = MetaAdapterFactory.getConcept(0xe42098a93fd7446cL, 0x8eb044c9c71b5415L, 0x6198640f0528897eL, "DataDicitonaryDSL2.structure.AggregationDefinition");
  }
}