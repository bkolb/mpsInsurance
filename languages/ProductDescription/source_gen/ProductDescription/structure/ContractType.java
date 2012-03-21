package ProductDescription.structure;

/*Generated by MPS */

import jetbrains.mps.lang.core.structure.BaseConcept;
import jetbrains.mps.lang.core.structure.INamedConcept;
import jetbrains.mps.smodel.SNode;
import java.util.Iterator;
import java.util.List;
import jetbrains.mps.lang.core.structure.Attribute;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class ContractType extends BaseConcept implements INamedConcept {
  public static final String concept = "ProductDescription.structure.ContractType";
  public static final String NAME = "name";
  public static final String SHORT_DESCRIPTION = "shortDescription";
  public static final String ALIAS = "alias";
  public static final String VIRTUAL_PACKAGE = "virtualPackage";
  public static final String REFS = "refs";
  public static final String SMODEL_ATTRIBUTE = "smodelAttribute";

  public ContractType(SNode node) {
    super(node);
  }

  public String getName() {
    return this.getProperty(ContractType.NAME);
  }

  public void setName(String value) {
    this.setProperty(ContractType.NAME, value);
  }

  public String getShortDescription() {
    return this.getProperty(ContractType.SHORT_DESCRIPTION);
  }

  public void setShortDescription(String value) {
    this.setProperty(ContractType.SHORT_DESCRIPTION, value);
  }

  public String getAlias() {
    return this.getProperty(ContractType.ALIAS);
  }

  public void setAlias(String value) {
    this.setProperty(ContractType.ALIAS, value);
  }

  public String getVirtualPackage() {
    return this.getProperty(ContractType.VIRTUAL_PACKAGE);
  }

  public void setVirtualPackage(String value) {
    this.setProperty(ContractType.VIRTUAL_PACKAGE, value);
  }

  public int getRefsesCount() {
    return this.getChildCount(ContractType.REFS);
  }

  public Iterator<ProductReference> refses() {
    return this.children(ProductReference.class, ContractType.REFS);
  }

  public List<ProductReference> getRefses() {
    return this.getChildren(ProductReference.class, ContractType.REFS);
  }

  public void addRefs(ProductReference node) {
    this.addChild(ContractType.REFS, node);
  }

  public void insertRefs(ProductReference prev, ProductReference node) {
    this.insertChild(prev, ContractType.REFS, node);
  }

  public int getSmodelAttributesCount() {
    return this.getChildCount(ContractType.SMODEL_ATTRIBUTE);
  }

  public Iterator<Attribute> smodelAttributes() {
    return this.children(Attribute.class, ContractType.SMODEL_ATTRIBUTE);
  }

  public List<Attribute> getSmodelAttributes() {
    return this.getChildren(Attribute.class, ContractType.SMODEL_ATTRIBUTE);
  }

  public void addSmodelAttribute(Attribute node) {
    this.addChild(ContractType.SMODEL_ATTRIBUTE, node);
  }

  public void insertSmodelAttribute(Attribute prev, Attribute node) {
    this.insertChild(prev, ContractType.SMODEL_ATTRIBUTE, node);
  }

  public static ContractType newInstance(SModel sm, boolean init) {
    return (ContractType) SModelUtil_new.instantiateConceptDeclaration("ProductDescription.structure.ContractType", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static ContractType newInstance(SModel sm) {
    return ContractType.newInstance(sm, false);
  }
}
