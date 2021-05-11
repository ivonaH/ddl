package DataDicitonaryDSL2.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBHDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.core.aspects.behaviour.api.SMethod;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.core.aspects.behaviour.SMethodBuilder;
import jetbrains.mps.core.aspects.behaviour.SJavaCompoundTypeImpl;
import jetbrains.mps.core.aspects.behaviour.SModifiersImpl;
import jetbrains.mps.core.aspects.behaviour.AccessPrivileges;
import java.util.List;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.language.SConcept;

public final class Domain__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0xe42098a93fd7446cL, 0x8eb044c9c71b5415L, 0x6198640f052e02edL, "DataDicitonaryDSL2.structure.Domain");

  public static final SMethod<SNode> returnPredefinedDomain_id3ltobZzG4Xc = new SMethodBuilder<SNode>(new SJavaCompoundTypeImpl((Class<SNode>) ((Class) Object.class))).name("returnPredefinedDomain").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("3ltobZzG4Xc").build();
  public static final SMethod<SNode> doesContainAndConstraint_id3tXpzCUVF5h = new SMethodBuilder<SNode>(new SJavaCompoundTypeImpl((Class<SNode>) ((Class) Object.class))).name("doesContainAndConstraint").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("3tXpzCUVF5h").build();

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(returnPredefinedDomain_id3ltobZzG4Xc, doesContainAndConstraint_id3tXpzCUVF5h);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static SNode returnPredefinedDomain_id3ltobZzG4Xc(@NotNull SNode __thisNode__) {
    SNode currNode = (SNode) __thisNode__;
    while (SNodeOperations.isInstanceOf(currNode, CONCEPTS.SemanticDomain$Me)) {
      currNode = (SNode) SLinkOperations.getTarget(currNode, LINKS.domainRef$oCPK);
    }
    return currNode;
  }
  /*package*/ static SNode doesContainAndConstraint_id3tXpzCUVF5h(@NotNull SNode __thisNode__) {
    SNode currNode = (SNode) __thisNode__;
    while (SNodeOperations.isInstanceOf(currNode, CONCEPTS.SemanticDomain$Me)) {
      currNode = (SNode) SLinkOperations.getTarget(currNode, LINKS.domainRef$oCPK);
    }
    return currNode;
  }

  /*package*/ Domain__BehaviorDescriptor() {
  }

  @Override
  protected void initNode(@NotNull SNode node, @NotNull SConstructor constructor, @Nullable Object[] parameters) {
    ___init___(node);
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SNode node, @NotNull SMethod<T> method, @Nullable Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      case 0:
        return (T) ((SNode) returnPredefinedDomain_id3ltobZzG4Xc(node));
      case 1:
        return (T) ((SNode) doesContainAndConstraint_id3tXpzCUVF5h(node));
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SAbstractConcept concept, @NotNull SMethod<T> method, @Nullable Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @NotNull
  @Override
  public List<SMethod<?>> getDeclaredMethods() {
    return BH_METHODS;
  }

  @NotNull
  @Override
  public SAbstractConcept getConcept() {
    return CONCEPT;
  }

  private static final class LINKS {
    /*package*/ static final SReferenceLink domainRef$oCPK = MetaAdapterFactory.getReferenceLink(0xe42098a93fd7446cL, 0x8eb044c9c71b5415L, 0x6198640f052f3579L, 0x6198640f052f357cL, "domainRef");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept SemanticDomain$Me = MetaAdapterFactory.getConcept(0xe42098a93fd7446cL, 0x8eb044c9c71b5415L, 0x6198640f052f3579L, "DataDicitonaryDSL2.structure.SemanticDomain");
  }
}
