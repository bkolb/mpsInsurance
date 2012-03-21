package ProductDescription.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorCellKeyMap;
import jetbrains.mps.nodeEditor.EditorCellKeyMapAction;
import java.awt.event.KeyEvent;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.smodel.SNode;
import java.util.List;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import ProductDescription.typesystem.RateCalculator;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;

public class RunTest extends EditorCellKeyMap {
  public RunTest() {
    this.setApplicableToEveryModel(false);
    EditorCellKeyMapAction action;
    action = new RunTest.RunTest_Action0();
    this.putAction("ctrl+alt", "VK_T", action);
  }

  public static class RunTest_Action0 extends EditorCellKeyMapAction {
    public RunTest_Action0() {
      this.setShownInPopupMenu(true);
    }

    public String getDescriptionText() {
      return "Reevaluate Test Cases";
    }

    public boolean isMenuAlwaysShown() {
      return false;
    }

    public boolean canExecute(final KeyEvent keyEvent, final EditorContext editorContext) {
      EditorCell contextCell = editorContext.getContextCell();
      if ((contextCell == null)) {
        return false;
      }
      SNode contextNode = contextCell.getSNode();
      if (contextNode == null) {
        return false;
      }
      if (contextNode.isInstanceOfConcept("ProductDescription.structure.ProductTestSuite")) {
        return true;
      }
      return false;
    }

    public void execute(final KeyEvent keyEvent, final EditorContext editorContext) {
      EditorCell contextCell = editorContext.getContextCell();
      this.execute_internal(keyEvent, editorContext, contextCell.getSNode(), this.getSelectedNodes(editorContext));
    }

    private void execute_internal(final KeyEvent keyEvent, final EditorContext editorContext, final SNode node, final List<SNode> selectedNodes) {
      for (SNode tc : ListSequence.fromList(SLinkOperations.getTargets(node, "cases", true))) {
        int result = new RateCalculator(tc).calculate(SLinkOperations.getTarget(SNodeOperations.getAncestor(node, "ProductDescription.structure.SimpleProduct", true, false), "rateCalculation", true));
        SPropertyOperations.set(SLinkOperations.getTarget(tc, "actualResult", true), "value", result + "");
      }
    }

    public String getKeyStroke() {
      return "ctrl alt T";
    }
  }
}