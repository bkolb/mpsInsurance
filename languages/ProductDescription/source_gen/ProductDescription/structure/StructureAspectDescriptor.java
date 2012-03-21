package ProductDescription.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Arrays;
import jetbrains.mps.smodel.runtime.impl.CompiledConceptDescriptor;
import jetbrains.mps.smodel.runtime.interpreted.StructureAspectInterpreted;

public class StructureAspectDescriptor implements jetbrains.mps.smodel.runtime.StructureAspectDescriptor {
  private static String[] stringSwitchCases_1htk8d_a0a0a = new String[]{"ProductDescription.structure.Attribute", "ProductDescription.structure.AttributeRef", "ProductDescription.structure.CompositeProductType", "ProductDescription.structure.ContractType", "ProductDescription.structure.Date", "ProductDescription.structure.ProductDescription", "ProductDescription.structure.ProductReference", "ProductDescription.structure.ProductTestSuite", "ProductDescription.structure.ProductType", "ProductDescription.structure.ProductTypeRef", "ProductDescription.structure.ResultExpression", "ProductDescription.structure.SimpleProductType", "ProductDescription.structure.StringWrapper", "ProductDescription.structure.TestCase"};

  public StructureAspectDescriptor() {
  }

  public ConceptDescriptor getDescriptor(String conceptFqName) {
    switch (Arrays.binarySearch(stringSwitchCases_1htk8d_a0a0a, conceptFqName)) {
      case 0:
        return new CompiledConceptDescriptor("ProductDescription.structure.Attribute", "jetbrains.mps.lang.core.structure.BaseConcept", false, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept"}, new String[]{}, new String[]{});
      case 1:
        return new CompiledConceptDescriptor("ProductDescription.structure.AttributeRef", "com.mbeddr.core.expressions.structure.Expression", false, new String[]{"com.mbeddr.core.expressions.structure.Expression"}, new String[]{}, new String[]{"attr"});
      case 2:
        return new CompiledConceptDescriptor("ProductDescription.structure.CompositeProductType", "ProductDescription.structure.ProductType", false, new String[]{"ProductDescription.structure.ProductType"}, new String[]{}, new String[]{});
      case 3:
        return new CompiledConceptDescriptor("ProductDescription.structure.ContractType", "jetbrains.mps.lang.core.structure.BaseConcept", false, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept"}, new String[]{}, new String[]{});
      case 4:
        return new CompiledConceptDescriptor("ProductDescription.structure.Date", "jetbrains.mps.lang.core.structure.BaseConcept", false, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept"}, new String[]{"day", "month", "year"}, new String[]{});
      case 5:
        return new CompiledConceptDescriptor("ProductDescription.structure.ProductDescription", "jetbrains.mps.lang.core.structure.BaseConcept", false, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept"}, new String[]{}, new String[]{});
      case 6:
        return new CompiledConceptDescriptor("ProductDescription.structure.ProductReference", "jetbrains.mps.lang.core.structure.BaseConcept", false, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept"}, new String[]{"min", "max"}, new String[]{"product"});
      case 7:
        return new CompiledConceptDescriptor("ProductDescription.structure.ProductTestSuite", "jetbrains.mps.lang.core.structure.BaseConcept", false, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept"}, new String[]{}, new String[]{});
      case 8:
        return new CompiledConceptDescriptor("ProductDescription.structure.ProductType", "jetbrains.mps.lang.core.structure.BaseConcept", false, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept"}, new String[]{}, new String[]{});
      case 9:
        return new CompiledConceptDescriptor("ProductDescription.structure.ProductTypeRef", "jetbrains.mps.lang.core.structure.BaseConcept", false, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept"}, new String[]{}, new String[]{"pt"});
      case 10:
        return new CompiledConceptDescriptor("ProductDescription.structure.ResultExpression", "com.mbeddr.core.expressions.structure.Expression", false, new String[]{"com.mbeddr.core.expressions.structure.Expression"}, new String[]{}, new String[]{});
      case 11:
        return new CompiledConceptDescriptor("ProductDescription.structure.SimpleProductType", "ProductDescription.structure.ProductType", false, new String[]{"ProductDescription.structure.ProductType", "jetbrains.mps.lang.core.structure.INamedConcept"}, new String[]{}, new String[]{});
      case 12:
        return new CompiledConceptDescriptor("ProductDescription.structure.StringWrapper", "jetbrains.mps.lang.core.structure.BaseConcept", false, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept"}, new String[]{"value"}, new String[]{});
      case 13:
        return new CompiledConceptDescriptor("ProductDescription.structure.TestCase", "jetbrains.mps.lang.core.structure.BaseConcept", false, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept"}, new String[]{}, new String[]{});
      default:
        return StructureAspectInterpreted.getInstance().getDescriptor(conceptFqName);
    }
  }
}
