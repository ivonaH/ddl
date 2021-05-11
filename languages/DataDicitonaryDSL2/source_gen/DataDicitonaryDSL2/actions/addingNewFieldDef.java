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

public class addingNewFieldDef {
  public static class NodeFactory_7256063613932770207 implements NodeFactory {
    public void setup(SNode newNode, SNode sampleNode, SNode enclosingNode, SModel model) {

      SNode field = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0xe42098a93fd7446cL, 0x8eb044c9c71b5415L, 0x6198640f0529e960L, "DataDicitonaryDSL2.structure.ValueFieldDefinition"));

      SLinkOperations.setTarget(field, LINKS.fieldElementRef$gcUp, newNode);

      SNode aggregationDefinition;

      if (SNodeOperations.isInstanceOf(enclosingNode, CONCEPTS.AggregationDefinition$18)) {
        aggregationDefinition = (SNode) enclosingNode;
      } else {
        aggregationDefinition = SNodeOperations.getNodeAncestor(enclosingNode, CONCEPTS.AggregationDefinition$18, false, false);
      }
      SNode dataDictionaryModel = SNodeOperations.getNodeAncestor(aggregationDefinition, CONCEPTS.DataDictionaryModel$O3, false, false);
      SLinkOperations.setTarget(field, LINKS.domainRef$gcsn, ListSequence.fromList(SLinkOperations.getChildren(dataDictionaryModel, LINKS.predefinedDomains$M0T0)).getElement(0));
      ListSequence.fromList(SLinkOperations.getChildren(aggregationDefinition, LINKS.fieldDefinitions$G$NH)).addElement(field);

    }
  }

  private static final class LINKS {
    /*package*/ static final SReferenceLink fieldElementRef$gcUp = MetaAdapterFactory.getReferenceLink(0xe42098a93fd7446cL, 0x8eb044c9c71b5415L, 0x6198640f0529e960L, 0x6198640f052eda09L, "fieldElementRef");
    /*package*/ static final SReferenceLink domainRef$gcsn = MetaAdapterFactory.getReferenceLink(0xe42098a93fd7446cL, 0x8eb044c9c71b5415L, 0x6198640f0529e960L, 0x6198640f052eda07L, "domainRef");
    /*package*/ static final SContainmentLink predefinedDomains$M0T0 = MetaAdapterFactory.getContainmentLink(0xe42098a93fd7446cL, 0x8eb044c9c71b5415L, 0x6198640f05288978L, 0x6198640f052ed8ffL, "predefinedDomains");
    /*package*/ static final SContainmentLink fieldDefinitions$G$NH = MetaAdapterFactory.getContainmentLink(0xe42098a93fd7446cL, 0x8eb044c9c71b5415L, 0x6198640f05288979L, 0x6198640f0529e9b0L, "fieldDefinitions");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept AggregationDefinition$18 = MetaAdapterFactory.getConcept(0xe42098a93fd7446cL, 0x8eb044c9c71b5415L, 0x6198640f0528897eL, "DataDicitonaryDSL2.structure.AggregationDefinition");
    /*package*/ static final SConcept DataDictionaryModel$O3 = MetaAdapterFactory.getConcept(0xe42098a93fd7446cL, 0x8eb044c9c71b5415L, 0x6198640f05288978L, "DataDicitonaryDSL2.structure.DataDictionaryModel");
  }
}