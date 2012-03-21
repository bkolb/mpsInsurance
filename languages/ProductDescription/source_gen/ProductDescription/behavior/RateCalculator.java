package ProductDescription.behavior;

/*Generated by MPS */

import java.util.Map;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.internal.collections.runtime.MapSequence;
import java.util.HashMap;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;

public class RateCalculator {
  private Map<SNode, SNode> attrValues = MapSequence.fromMap(new HashMap<SNode, SNode>());

  public RateCalculator(SNode tc) {
    SNode suite = SNodeOperations.cast(SNodeOperations.getParent(tc), "ProductDescription.structure.ProductTestSuite");
    for (SNode iv : ListSequence.fromList(SLinkOperations.getTargets(tc, "inputValues", true))) {
      MapSequence.fromMap(attrValues).put(SLinkOperations.getTarget(ListSequence.fromList(SLinkOperations.getTargets(suite, "attributes", true)).getElement(SNodeOperations.getIndexInParent(iv)), "attr", false), iv);
    }
  }

  public int calculate(SNode n) {
    return dispatch0(n);
  }

  public void findValidCell(SNode tc, SNode decTab) {
  }

  public int dispatch0(<!TextGen not found for 'jetbrains.mps.lang.smodel.structure.SNodeType'!> candidate) {
    if (candidate.<!TextGen not found for 'jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation'!>) {
      return calculate(MapSequence.fromMap(attrValues).get(SLinkOperations.getTarget(<!TextGen not found for 'jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression'!>, "attr", false)));
    }
    if (candidate.<!TextGen not found for 'jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation'!>) {
      return calculate(SLinkOperations.getTarget(<!TextGen not found for 'jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression'!>, "left", true)) + calculate(SLinkOperations.getTarget(<!TextGen not found for 'jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression'!>, "right", true));
    }
    if (candidate.<!TextGen not found for 'jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation'!>) {
      return calculate(SLinkOperations.getTarget(<!TextGen not found for 'jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression'!>, "left", true)) - calculate(SLinkOperations.getTarget(<!TextGen not found for 'jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression'!>, "right", true));
    }
    if (candidate.<!TextGen not found for 'jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation'!>) {
      return calculate(SLinkOperations.getTarget(<!TextGen not found for 'jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression'!>, "left", true)) * calculate(SLinkOperations.getTarget(<!TextGen not found for 'jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression'!>, "right", true));
    }
    if (candidate.<!TextGen not found for 'jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation'!>) {
      return calculate(SLinkOperations.getTarget(<!TextGen not found for 'jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression'!>, "left", true)) / calculate(SLinkOperations.getTarget(<!TextGen not found for 'jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression'!>, "right", true));
    }
    if (candidate.<!TextGen not found for 'jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation'!>) {
      return Integer.parseInt(SPropertyOperations.getString(<!TextGen not found for 'jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression'!>, "value"));
    }
    return 0;
  }
}