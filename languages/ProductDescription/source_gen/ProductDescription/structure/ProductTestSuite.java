package ProductDescription.structure;

/*Generated by MPS */

import jetbrains.mps.lang.core.structure.BaseConcept;
import jetbrains.mps.smodel.SNode;
import java.util.Iterator;
import java.util.List;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class ProductTestSuite extends BaseConcept {
  public static final String concept = "ProductDescription.structure.ProductTestSuite";
  public static final String CASES = "cases";
  public static final String ATTRIBUTES = "attributes";

  public ProductTestSuite(SNode node) {
    super(node);
  }

  public int getCasesesCount() {
    return this.getChildCount(ProductTestSuite.CASES);
  }

  public Iterator<TestCase> caseses() {
    return this.children(TestCase.class, ProductTestSuite.CASES);
  }

  public List<TestCase> getCaseses() {
    return this.getChildren(TestCase.class, ProductTestSuite.CASES);
  }

  public void addCases(TestCase node) {
    this.addChild(ProductTestSuite.CASES, node);
  }

  public void insertCases(TestCase prev, TestCase node) {
    this.insertChild(prev, ProductTestSuite.CASES, node);
  }

  public int getAttributesesCount() {
    return this.getChildCount(ProductTestSuite.ATTRIBUTES);
  }

  public Iterator<AttributeRef> attributeses() {
    return this.children(AttributeRef.class, ProductTestSuite.ATTRIBUTES);
  }

  public List<AttributeRef> getAttributeses() {
    return this.getChildren(AttributeRef.class, ProductTestSuite.ATTRIBUTES);
  }

  public void addAttributes(AttributeRef node) {
    this.addChild(ProductTestSuite.ATTRIBUTES, node);
  }

  public void insertAttributes(AttributeRef prev, AttributeRef node) {
    this.insertChild(prev, ProductTestSuite.ATTRIBUTES, node);
  }

  public static ProductTestSuite newInstance(SModel sm, boolean init) {
    return (ProductTestSuite) SModelUtil_new.instantiateConceptDeclaration("ProductDescription.structure.ProductTestSuite", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static ProductTestSuite newInstance(SModel sm) {
    return ProductTestSuite.newInstance(sm, false);
  }
}
