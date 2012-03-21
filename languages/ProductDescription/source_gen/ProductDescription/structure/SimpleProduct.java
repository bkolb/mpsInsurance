package ProductDescription.structure;

/*Generated by MPS */

import jetbrains.mps.lang.core.structure.INamedConcept;
import jetbrains.mps.smodel.SNode;
import com.mbeddr.core.expressions.structure.Expression;
import java.util.Iterator;
import java.util.List;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class SimpleProduct extends ProductType implements INamedConcept {
  public static final String concept = "ProductDescription.structure.SimpleProduct";
  public static final String NAME = "name";
  public static final String SHORT_DESCRIPTION = "shortDescription";
  public static final String ALIAS = "alias";
  public static final String VIRTUAL_PACKAGE = "virtualPackage";
  public static final String RATE_CALCULATION = "rateCalculation";
  public static final String TESTCASE = "testcase";
  public static final String ATTRIBUTES = "attributes";
  public static final String SMODEL_ATTRIBUTE = "smodelAttribute";

  public SimpleProduct(SNode node) {
    super(node);
  }

  public String getName() {
    return this.getProperty(SimpleProduct.NAME);
  }

  public void setName(String value) {
    this.setProperty(SimpleProduct.NAME, value);
  }

  public String getShortDescription() {
    return this.getProperty(SimpleProduct.SHORT_DESCRIPTION);
  }

  public void setShortDescription(String value) {
    this.setProperty(SimpleProduct.SHORT_DESCRIPTION, value);
  }

  public String getAlias() {
    return this.getProperty(SimpleProduct.ALIAS);
  }

  public void setAlias(String value) {
    this.setProperty(SimpleProduct.ALIAS, value);
  }

  public String getVirtualPackage() {
    return this.getProperty(SimpleProduct.VIRTUAL_PACKAGE);
  }

  public void setVirtualPackage(String value) {
    this.setProperty(SimpleProduct.VIRTUAL_PACKAGE, value);
  }

  public Expression getRateCalculation() {
    return (Expression) this.getChild(Expression.class, SimpleProduct.RATE_CALCULATION);
  }

  public void setRateCalculation(Expression node) {
    super.setChild(SimpleProduct.RATE_CALCULATION, node);
  }

  public ProductTestSuite getTestcase() {
    return (ProductTestSuite) this.getChild(ProductTestSuite.class, SimpleProduct.TESTCASE);
  }

  public void setTestcase(ProductTestSuite node) {
    super.setChild(SimpleProduct.TESTCASE, node);
  }

  public int getAttributesesCount() {
    return this.getChildCount(SimpleProduct.ATTRIBUTES);
  }

  public Iterator<Attribute> attributeses() {
    return this.children(Attribute.class, SimpleProduct.ATTRIBUTES);
  }

  public List<Attribute> getAttributeses() {
    return this.getChildren(Attribute.class, SimpleProduct.ATTRIBUTES);
  }

  public void addAttributes(Attribute node) {
    this.addChild(SimpleProduct.ATTRIBUTES, node);
  }

  public void insertAttributes(Attribute prev, Attribute node) {
    this.insertChild(prev, SimpleProduct.ATTRIBUTES, node);
  }

  public int getSmodelAttributesCount() {
    return this.getChildCount(SimpleProduct.SMODEL_ATTRIBUTE);
  }

  public Iterator<jetbrains.mps.lang.core.structure.Attribute> smodelAttributes() {
    return this.children(jetbrains.mps.lang.core.structure.Attribute.class, SimpleProduct.SMODEL_ATTRIBUTE);
  }

  public List<jetbrains.mps.lang.core.structure.Attribute> getSmodelAttributes() {
    return this.getChildren(jetbrains.mps.lang.core.structure.Attribute.class, SimpleProduct.SMODEL_ATTRIBUTE);
  }

  public void addSmodelAttribute(jetbrains.mps.lang.core.structure.Attribute node) {
    this.addChild(SimpleProduct.SMODEL_ATTRIBUTE, node);
  }

  public void insertSmodelAttribute(jetbrains.mps.lang.core.structure.Attribute prev, jetbrains.mps.lang.core.structure.Attribute node) {
    this.insertChild(prev, SimpleProduct.SMODEL_ATTRIBUTE, node);
  }

  public static SimpleProduct newInstance(SModel sm, boolean init) {
    return (SimpleProduct) SModelUtil_new.instantiateConceptDeclaration("ProductDescription.structure.SimpleProduct", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static SimpleProduct newInstance(SModel sm) {
    return SimpleProduct.newInstance(sm, false);
  }
}