package ProductDescription.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SNode;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.runtime.CheckingNodeContext;
import jetbrains.mps.smodel.constraints.CanBeAnAncestorContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import java.util.List;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;

public class SimpleProduct_Constraints extends BaseConstraintsDescriptor {
  private static SNodePointer canBeAncesctorBreakingPoint = new SNodePointer("r:89e43441-0eca-4516-8961-73d762600492(ProductDescription.constraints)", "6907749204417321336");

  public SimpleProduct_Constraints() {
    super("ProductDescription.structure.SimpleProduct");
  }

  @Override
  public boolean hasOwnCanBeAncestorMethod() {
    return true;
  }

  @Override
  public boolean canBeAncestor(IOperationContext context, SNode node, SNode node1, @Nullable CheckingNodeContext checkingNodeContext) {
    boolean result = static_canBeAnAncestor(context, new CanBeAnAncestorContext(node, node1));

    if (!(result) && checkingNodeContext != null) {
      checkingNodeContext.setBreakingNode(canBeAncesctorBreakingPoint);
    }

    return result;
  }

  public static boolean static_canBeAnAncestor(final IOperationContext operationContext, final CanBeAnAncestorContext _context) {
    if (!(SConceptOperations.isSubConceptOf(_context.getChildConcept(), "com.mbeddr.core.expressions.structure.Expression"))) {
      return true;
    }
    List<SNode> concepts = ListSequence.fromList(new ArrayList<SNode>());
    ListSequence.fromList(concepts).addElement(SConceptOperations.findConceptDeclaration("com.mbeddr.core.expressions.structure.PlusExpression"));
    ListSequence.fromList(concepts).addElement(SConceptOperations.findConceptDeclaration("com.mbeddr.core.expressions.structure.MinusExpression"));
    ListSequence.fromList(concepts).addElement(SConceptOperations.findConceptDeclaration("com.mbeddr.core.expressions.structure.MultiExpression"));
    ListSequence.fromList(concepts).addElement(SConceptOperations.findConceptDeclaration("com.mbeddr.core.expressions.structure.DivExpression"));
    ListSequence.fromList(concepts).addElement(SConceptOperations.findConceptDeclaration("com.mbeddr.core.expressions.structure.NumberLiteral"));
    ListSequence.fromList(concepts).addElement(SConceptOperations.findConceptDeclaration("com.mbeddr.core.expressions.structure.TrueLiteral"));
    ListSequence.fromList(concepts).addElement(SConceptOperations.findConceptDeclaration("com.mbeddr.core.expressions.structure.FalseLiteral"));
    ListSequence.fromList(concepts).addElement(SConceptOperations.findConceptDeclaration("ProductDescription.structure.AttributeRef"));
    ListSequence.fromList(concepts).addElement(SConceptOperations.findConceptDeclaration("com.mbeddr.core.util.structure.DecTab"));
    ListSequence.fromList(concepts).addElement(SConceptOperations.findConceptDeclaration("com.mbeddr.core.expressions.structure.GreaterEqualsExpression"));
    ListSequence.fromList(concepts).addElement(SConceptOperations.findConceptDeclaration("com.mbeddr.core.expressions.structure.GreaterExpression"));
    ListSequence.fromList(concepts).addElement(SConceptOperations.findConceptDeclaration("com.mbeddr.core.expressions.structure.LessEqualsExpression"));
    ListSequence.fromList(concepts).addElement(SConceptOperations.findConceptDeclaration("com.mbeddr.core.expressions.structure.LessExpression"));
    ListSequence.fromList(concepts).addElement(SConceptOperations.findConceptDeclaration("jetbrains.mps.baseLanguage.structure.EqualsExpression"));
    ListSequence.fromList(concepts).addElement(SConceptOperations.findConceptDeclaration("com.mbeddr.core.expressions.structure.NotEqualsExpression"));
    return ListSequence.fromList(concepts).contains(_context.getChildConcept());
  }
}
