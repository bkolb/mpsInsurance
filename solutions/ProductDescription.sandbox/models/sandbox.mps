<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:153070f4-12ad-4d4f-9dfb-55ddd09c75b0(ProductDescription.sandbox.sandbox)">
  <persistence version="7" />
  <language namespace="931d8873-6441-454f-bb23-5d8f8e84a6f8(ProductDescription)" />
  <language namespace="a9d69647-0840-491e-bf39-2eb0805d2011(com.mbeddr.core.statements)" />
  <language namespace="61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)" />
  <language namespace="2693fc71-9b0e-4b05-ab13-f57227d675f2(com.mbeddr.core.util)" />
  <language namespace="6d11763d-483d-4b2b-8efc-09336c1b0001(com.mbeddr.core.modules)" />
  <import index="xikn" modelUID="r:43cd04c5-7a74-4b48-99a0-d77f000c25b5(ProductDescription.structure)" version="-1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="0" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="10" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="1" implicit="yes" />
  <roots>
    <node type="xikn.ProductDescription" typeId="xikn.6991865057876493968" id="6991865057876515362">
      <property name="name" nameId="tpck.1169194664001" value="Hausrat" />
    </node>
    <node type="mj1l.TypeSizeConfiguration" typeId="mj1l.3335993110369795380" id="5513256947824560741" />
    <node type="xikn.SimpleProduct" typeId="xikn.6991865057876521070" id="6991865057876577189">
      <property name="name" nameId="tpck.1169194664001" value="Fahrrad" />
    </node>
    <node type="xikn.SimpleProduct" typeId="xikn.6991865057876521070" id="6991865057876577192">
      <property name="name" nameId="tpck.1169194664001" value="BasisHausrat" />
    </node>
  </roots>
  <root id="6991865057876515362">
    <node role="validFrom" roleId="xikn.6991865057876494009" type="xikn.Date" typeId="xikn.6991865057876493983" id="6991865057876515363">
      <property name="day" nameId="xikn.6991865057876493985" value="1" />
      <property name="month" nameId="xikn.6991865057876493986" value="1" />
      <property name="year" nameId="xikn.6991865057876493987" value="2012" />
    </node>
    <node role="contractTypes" roleId="xikn.6991865057876493972" type="xikn.ContractType" typeId="xikn.6991865057876493969" id="6991865057876528190">
      <property name="name" nameId="tpck.1169194664001" value="HausfrauenHausrat" />
      <node role="refs" roleId="xikn.6991865057876515371" type="xikn.ProductReference" typeId="xikn.6991865057876515372" id="6991865057876528197">
        <property name="min" nameId="xikn.6991865057876515375" value="0" />
        <property name="max" nameId="xikn.6991865057876515376" value="1" />
        <link role="product" roleId="xikn.6991865057876515373" targetNodeId="6991865057876577189" resolveInfo="Fahrrad" />
      </node>
      <node role="refs" roleId="xikn.6991865057876515371" type="xikn.ProductReference" typeId="xikn.6991865057876515372" id="6991865057876528192">
        <property name="min" nameId="xikn.6991865057876515375" value="1" />
        <property name="max" nameId="xikn.6991865057876515376" value="1" />
        <link role="product" roleId="xikn.6991865057876515373" targetNodeId="6991865057876577192" resolveInfo="BasisHausrat" />
      </node>
    </node>
    <node role="contractTypes" roleId="xikn.6991865057876493972" type="xikn.ContractType" typeId="xikn.6991865057876493969" id="6991865057876530853">
      <property name="name" nameId="tpck.1169194664001" value="StudentenHausrat" />
      <node role="refs" roleId="xikn.6991865057876515371" type="xikn.ProductReference" typeId="xikn.6991865057876515372" id="6991865057876530855">
        <property name="min" nameId="xikn.6991865057876515375" value="1" />
        <property name="max" nameId="xikn.6991865057876515376" value="1" />
        <link role="product" roleId="xikn.6991865057876515373" targetNodeId="6991865057876577192" resolveInfo="BasisHausrat" />
      </node>
      <node role="refs" roleId="xikn.6991865057876515371" type="xikn.ProductReference" typeId="xikn.6991865057876515372" id="6991865057876530857">
        <property name="min" nameId="xikn.6991865057876515375" value="1" />
        <property name="max" nameId="xikn.6991865057876515376" value="1" />
        <link role="product" roleId="xikn.6991865057876515373" targetNodeId="6991865057876577189" resolveInfo="Fahrrad" />
      </node>
    </node>
  </root>
  <root id="5513256947824560741">
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="5513256947824560742">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="5513256947824560743" />
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="5513256947824560744">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="5513256947824560745" />
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="5513256947824560746">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="5513256947824560747" />
    </node>
    <node role="pointerDiffType" roleId="mj1l.3813668170744198630" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5513256947824560748" />
    <node role="sizeTType" roleId="mj1l.8863019357864392147" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5513256947824560749" />
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="5513256947824560750">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="5513256947824560751" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5513256947824560752" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="5513256947824560753">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="5513256947824560754" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="5513256947824560755" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="5513256947824560756">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="5513256947824560757" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5513256947824560758" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="5513256947824560759">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="5513256947824560760" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5513256947824560761" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="5513256947824560762">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="5513256947824560763" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="5513256947824560764" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="5513256947824560765">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="5513256947824560766" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="5513256947824560767" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="5513256947824560771">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="5513256947824560772" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="5513256947824560773" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="5513256947824560774">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="5513256947824560775" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="5513256947824560776" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="5513256947824560777">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongLongType" typeId="mj1l.8463282783691618471" id="5513256947824560778" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="5513256947824560779" />
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="5513256947824560780">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="5513256947824560781" />
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="5513256947824560782" />
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="5513256947824560783">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="5513256947824560784" />
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="5513256947824560785" />
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="5513256947824560786">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="5513256947824560787" />
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="5513256947824560788" />
    </node>
  </root>
  <root id="6991865057876577189">
    <node role="rateCalculation" roleId="xikn.6991865057876534648" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6991865057876577190" />
    <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="6991865057876577191" />
  </root>
  <root id="6991865057876577192">
    <node role="attributes" roleId="xikn.6991865057876546185" type="xikn.Attribute" typeId="xikn.6991865057876540989" id="6991865057876577195">
      <property name="name" nameId="tpck.1169194664001" value="groesse" />
      <node role="type" roleId="xikn.6991865057876561223" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6991865057876577197" />
    </node>
    <node role="attributes" roleId="xikn.6991865057876546185" type="xikn.Attribute" typeId="xikn.6991865057876540989" id="8619408613058334731">
      <property name="name" nameId="tpck.1169194664001" value="dsummy" />
      <node role="type" roleId="xikn.6991865057876561223" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="8619408613058334735" />
    </node>
    <node role="rateCalculation" roleId="xikn.6991865057876534648" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6991865057876577193">
      <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6991865057876577198">
        <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="6991865057876577203">
          <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6991865057876577206">
            <property name="value" nameId="mj1l.8860443239512128104" value="17" />
          </node>
          <node role="left" roleId="mj1l.8860443239512128064" type="xikn.AttributeRef" typeId="xikn.6991865057876561224" id="6991865057876577200">
            <link role="attr" roleId="xikn.6991865057876561225" targetNodeId="6991865057876577195" resolveInfo="groesse" />
          </node>
        </node>
      </node>
      <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6991865057876577224">
        <node role="expr" roleId="c4fa.7254843406768833939" type="k146.DecTab" typeId="k146.6209595569797584861" id="6991865057876577225">
          <node role="xExpr" roleId="k146.6209595569797584862" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="6991865057876577238" />
          <node role="xExpr" roleId="k146.6209595569797584862" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="6991865057876577239" />
          <node role="yExpr" roleId="k146.6209595569797584863" type="mj1l.OrExpression" typeId="mj1l.8399455261460717642" id="6991865057876577243">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="6991865057876577246" />
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="6991865057876577240" />
          </node>
          <node role="yExpr" roleId="k146.6209595569797584863" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="6991865057876577250">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="6991865057876577253" />
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="6991865057876577247" />
          </node>
          <node role="cExpr" roleId="k146.6209595569797584864" type="mj1l.BitwiseXORExpression" typeId="mj1l.9013371069685926132" id="6991865057876577254">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6991865057876577257">
              <property name="value" nameId="mj1l.8860443239512128104" value="1" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6991865057876577258">
              <property name="value" nameId="mj1l.8860443239512128104" value="2" />
            </node>
          </node>
          <node role="cExpr" roleId="k146.6209595569797584864" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="6991865057876577270">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6991865057876577273">
              <property name="value" nameId="mj1l.8860443239512128104" value="19" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="xikn.AttributeRef" typeId="xikn.6991865057876561224" id="6991865057876577267">
              <link role="attr" roleId="xikn.6991865057876561225" targetNodeId="6991865057876577195" resolveInfo="groesse" />
            </node>
          </node>
          <node role="cExpr" roleId="k146.6209595569797584864" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="6991865057876577262">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6991865057876577265">
              <property name="value" nameId="mj1l.8860443239512128104" value="4" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6991865057876577259">
              <property name="value" nameId="mj1l.8860443239512128104" value="3" />
            </node>
          </node>
          <node role="cExpr" roleId="k146.6209595569797584864" type="mj1l.CastExpression" typeId="mj1l.6610873504380029780" id="6991865057876577278">
            <node role="expr" roleId="mj1l.6610873504380029782" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6991865057876577274">
              <property name="value" nameId="mj1l.8860443239512128104" value="19.2" />
            </node>
            <node role="targetType" roleId="mj1l.6610873504380029790" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="6991865057876577279" />
          </node>
          <node role="def" roleId="k146.4143042878078342166" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6991865057876577237">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="6991865057876577236" />
        </node>
      </node>
    </node>
    <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="6991865057876577194" />
    <node role="testcase" roleId="xikn.1850134002004981838" type="xikn.ProductTestSuite" typeId="xikn.1850134002004981839" id="8619408613058333894">
      <node role="cases" roleId="xikn.1850134002004981852" type="xikn.TestCase" typeId="xikn.1850134002004981846" id="8619408613058333897">
        <node role="inputValues" roleId="xikn.1850134002004981847" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8619408613058334725">
          <property name="value" nameId="mj1l.8860443239512128104" value="10" />
        </node>
        <node role="expectedResult" roleId="xikn.1850134002004981848" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8619408613058334726">
          <property name="value" nameId="mj1l.8860443239512128104" value="20" />
        </node>
        <node role="inputValues" roleId="xikn.1850134002004981847" type="mj1l.Expression" typeId="mj1l.8860443239512128050" id="8619408613058334729" />
        <node role="inputValues" roleId="xikn.1850134002004981847" type="mj1l.Expression" typeId="mj1l.8860443239512128050" id="8619408613058334733" />
      </node>
      <node role="attributes" roleId="xikn.8619408613058320749" type="xikn.AttributeRef" typeId="xikn.6991865057876561224" id="8619408613058333895">
        <link role="attr" roleId="xikn.6991865057876561225" targetNodeId="6991865057876577195" resolveInfo="groesse" />
      </node>
      <node role="attributes" roleId="xikn.8619408613058320749" type="xikn.AttributeRef" typeId="xikn.6991865057876561224" id="8619408613058333896">
        <link role="attr" roleId="xikn.6991865057876561225" targetNodeId="8619408613058332649" resolveInfo="dummy" />
      </node>
      <node role="attributes" roleId="xikn.8619408613058320749" type="xikn.AttributeRef" typeId="xikn.6991865057876561224" id="8619408613058334730">
        <link role="attr" roleId="xikn.6991865057876561225" targetNodeId="8619408613058334727" />
      </node>
      <node role="attributes" roleId="xikn.8619408613058320749" type="xikn.AttributeRef" typeId="xikn.6991865057876561224" id="8619408613058334734">
        <link role="attr" roleId="xikn.6991865057876561225" targetNodeId="8619408613058334731" resolveInfo="dsummy" />
      </node>
    </node>
  </root>
</model>

