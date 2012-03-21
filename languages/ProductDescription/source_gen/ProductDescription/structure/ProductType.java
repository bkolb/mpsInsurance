package ProductDescription.structure;

/*Generated by MPS */

import jetbrains.mps.lang.core.structure.BaseConcept;
import jetbrains.mps.lang.core.structure.INamedConcept;
import jetbrains.mps.smodel.SNode;
import java.util.Iterator;
import jetbrains.mps.lang.core.structure.Attribute;
import java.util.List;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class ProductType extends BaseConcept implements INamedConcept {
  public static final String concept = "ProductDescription.structure.ProductType";
  public static final String NAME = "name";
  public static final String SHORT_DESCRIPTION = "shortDescription";
  public static final String ALIAS = "alias";
  public static final String VIRTUAL_PACKAGE = "virtualPackage";
  public static final String SMODEL_ATTRIBUTE = "smodelAttribute";

  public ProductType(SNode node) {
    super(node);
  }

  public String getName() {
    return this.getProperty(ProductType.NAME);
  }

  public void setName(String value) {
    this.setProperty(ProductType.NAME, value);
  }

  public String getShortDescription() {
    return this.getProperty(ProductType.SHORT_DESCRIPTION);
  }

  public void setShortDescription(String value) {
    this.setProperty(ProductType.SHORT_DESCRIPTION, value);
  }

  public String getAlias() {
    return this.getProperty(ProductType.ALIAS);
  }

  public void setAlias(String value) {
    this.setProperty(ProductType.ALIAS, value);
  }

  public String getVirtualPackage() {
    return this.getProperty(ProductType.VIRTUAL_PACKAGE);
  }

  public void setVirtualPackage(String value) {
    this.setProperty(ProductType.VIRTUAL_PACKAGE, value);
  }

  public int getSmodelAttributesCount() {
    return this.getChildCount(ProductType.SMODEL_ATTRIBUTE);
  }

  public Iterator<Attribute> smodelAttributes() {
    return this.children(Attribute.class, ProductType.SMODEL_ATTRIBUTE);
  }

  public List<Attribute> getSmodelAttributes() {
    return this.getChildren(Attribute.class, ProductType.SMODEL_ATTRIBUTE);
  }

  public void addSmodelAttribute(Attribute node) {
    this.addChild(ProductType.SMODEL_ATTRIBUTE, node);
  }

  public void insertSmodelAttribute(Attribute prev, Attribute node) {
    this.insertChild(prev, ProductType.SMODEL_ATTRIBUTE, node);
  }

  public static ProductType newInstance(SModel sm, boolean init) {
    return (ProductType) SModelUtil_new.instantiateConceptDeclaration("ProductDescription.structure.ProductType", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static ProductType newInstance(SModel sm) {
    return ProductType.newInstance(sm, false);
  }
}
