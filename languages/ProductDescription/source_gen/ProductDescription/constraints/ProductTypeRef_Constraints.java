package ProductDescription.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.SNodePointer;
import java.util.Map;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor;
import java.util.HashMap;
import jetbrains.mps.smodel.runtime.base.BaseReferenceConstraintsDescriptor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.runtime.ReferenceScopeProvider;
import jetbrains.mps.smodel.runtime.base.BaseReferenceScopeProvider;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsContext;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SModelOperations;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;

public class ProductTypeRef_Constraints extends BaseConstraintsDescriptor {
  private static SNodePointer breakingNode_gz3s5c_a0a1a0a0a1a0b0a1a0 = new SNodePointer("r:89e43441-0eca-4516-8961-73d762600492(ProductDescription.constraints)", "3975765255154820139");

  public ProductTypeRef_Constraints() {
    super("ProductDescription.structure.ProductTypeRef");
  }

  @Override
  protected Map<String, ReferenceConstraintsDescriptor> getNotDefaultReferences() {
    Map<String, ReferenceConstraintsDescriptor> references = new HashMap();
    references.put("pt", new BaseReferenceConstraintsDescriptor("pt", this) {
      @Override
      public boolean hasOwnScopeProvider() {
        return true;
      }

      @Nullable
      @Override
      public ReferenceScopeProvider getScopeProvider() {
        return new BaseReferenceScopeProvider() {
          @Override
          public Object createSearchScopeOrListOfNodes(final IOperationContext operationContext, final ReferenceConstraintsContext _context) {
            return ListSequence.fromList(SModelOperations.getRootsIncludingImported(_context.getModel(), operationContext.getScope(), "ProductDescription.structure.ProductType")).where(new IWhereFilter<SNode>() {
              public boolean accept(SNode it) {
                return it != SNodeOperations.getAncestor(_context.getEnclosingNode(), "ProductDescription.structure.ProductType", true, false);
              }
            });
          }

          @Override
          public SNodePointer getSearchScopeValidatorNode() {
            return breakingNode_gz3s5c_a0a1a0a0a1a0b0a1a0;
          }
        };
      }
    });
    return references;
  }
}
