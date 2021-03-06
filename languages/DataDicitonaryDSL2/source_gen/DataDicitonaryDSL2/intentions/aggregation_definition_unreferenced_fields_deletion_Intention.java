package DataDicitonaryDSL2.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.AbstractIntentionDescriptor;
import jetbrains.mps.openapi.intentions.IntentionFactory;
import java.util.Collection;
import jetbrains.mps.openapi.intentions.IntentionExecutable;
import jetbrains.mps.openapi.intentions.Kind;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import java.util.Collections;
import jetbrains.mps.intentions.AbstractIntentionExecutable;
import DataDicitonaryDSL2.behavior.AggregationDefinition__BehaviorDescriptor;
import jetbrains.mps.openapi.intentions.IntentionDescriptor;

public final class aggregation_definition_unreferenced_fields_deletion_Intention extends AbstractIntentionDescriptor implements IntentionFactory {
  private Collection<IntentionExecutable> myCachedExecutable;
  public aggregation_definition_unreferenced_fields_deletion_Intention() {
    super(Kind.NORMAL, false, new SNodePointer("r:7242674d-888f-4c58-9f47-7f59faf50d39(DataDicitonaryDSL2.intentions)", "1511365890906947675"));
  }
  @Override
  public String getPresentation() {
    return "aggregation_definition_unreferenced_fields_deletion";
  }
  @Override
  public boolean isApplicable(final SNode node, final EditorContext editorContext) {
    return true;
  }
  @Override
  public boolean isSurroundWith() {
    return false;
  }
  public Collection<IntentionExecutable> instances(final SNode node, final EditorContext context) {
    if (myCachedExecutable == null) {
      myCachedExecutable = Collections.<IntentionExecutable>singletonList(new IntentionImplementation());
    }
    return myCachedExecutable;
  }
  /*package*/ final class IntentionImplementation extends AbstractIntentionExecutable {
    public IntentionImplementation() {
    }
    @Override
    public String getDescription(final SNode node, final EditorContext editorContext) {
      return "DELETE UNREFERENCESD FIELDS";
    }
    @Override
    public void execute(final SNode node, final EditorContext editorContext) {
      AggregationDefinition__BehaviorDescriptor.deleteUnreferencedFields_id1jTsOkH9CUq.invoke(node, node);
    }
    @Override
    public IntentionDescriptor getDescriptor() {
      return aggregation_definition_unreferenced_fields_deletion_Intention.this;
    }
  }
}
