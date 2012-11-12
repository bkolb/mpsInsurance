<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:153070f4-12ad-4d4f-9dfb-55ddd09c75b0(ProductDescription.sandbox.sandbox)">
  <persistence version="7" />
  <language namespace="931d8873-6441-454f-bb23-5d8f8e84a6f8(ProductDescription)" />
  <language namespace="a9d69647-0840-491e-bf39-2eb0805d2011(com.mbeddr.core.statements)" />
  <language namespace="61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)" />
  <language namespace="2693fc71-9b0e-4b05-ab13-f57227d675f2(com.mbeddr.core.util)" />
  <language namespace="6d11763d-483d-4b2b-8efc-09336c1b0001(com.mbeddr.core.modules)" />
  <language namespace="2d7fadf5-33f6-4e80-a78f-0f739add2bde(com.mbeddr.core.buildconfig)" />
  <devkit namespace="a4dac888-0788-4852-b4c0-f386bf6f2c0b(com.mbeddr.cc.reqtrace)" />
  <devkit namespace="b31efd26-898e-4b0e-b5dc-2d7ced06e7f7(com.mbeddr.cc.variability)" />
  <import index="xikn" modelUID="r:43cd04c5-7a74-4b48-99a0-d77f000c25b5(ProductDescription.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="26ao" modelUID="r:7c15925b-a4a5-4da3-88aa-931a5a9ed982(com.mbeddr.cc.trace.structure)" version="3" implicit="yes" />
  <import index="qqyh" modelUID="r:a74300b8-76a8-461e-befa-fc86b0ad5dd9(com.mbeddr.cc.var.fm.structure)" version="-1" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="2" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="17" implicit="yes" />
  <import index="75wo" modelUID="r:eaa205a4-f15c-47d3-99e2-e648881b5997(com.mbeddr.cc.requirements.structure)" version="6" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="qdv7" modelUID="r:1ff3d952-eae5-4d94-b89e-ea3060b11545(com.mbeddr.cc.var.annotations.structure)" version="2" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="5" implicit="yes" />
  <roots>
    <node type="xikn.ProductDescription" typeId="xikn.6991865057876493968" id="6991865057876515362">
      <property name="name" nameId="tpck.1169194664001" value="Hausrat" />
    </node>
    <node type="mj1l.TypeSizeConfiguration" typeId="mj1l.3335993110369795380" id="5513256947824560741">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="cStuff" />
    </node>
    <node type="xikn.SimpleProductType" typeId="xikn.6991865057876521070" id="6991865057876577189">
      <property name="name" nameId="tpck.1169194664001" value="Fahrrad" />
    </node>
    <node type="xikn.SimpleProductType" typeId="xikn.6991865057876521070" id="6991865057876577192">
      <property name="name" nameId="tpck.1169194664001" value="SimpleHomeInsurance" />
    </node>
    <node type="xikn.CompositeProductType" typeId="xikn.3975765255154459384" id="3975765255154810156">
      <property name="name" nameId="tpck.1169194664001" value="ExtendedHausrat" />
    </node>
    <node type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="3975765255154932953">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="cStuff" />
    </node>
    <node type="qqyh.VariabilitySupport" typeId="qqyh.6825476687691337712" id="9108052991586377597">
      <property name="name" nameId="tpck.1169194664001" value="ProduktRabattierung" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="reqAndVar" />
    </node>
    <node type="75wo.RequirementsModule" typeId="75wo.8745401669462963169" id="8904572473234614323">
      <property name="name" nameId="tpck.1169194664001" value="Produktrequirements" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="reqAndVar" />
    </node>
    <node type="xikn.SimpleProductType" typeId="xikn.6991865057876521070" id="8583107335168148057">
      <property name="name" nameId="tpck.1169194664001" value="Wasserschaden" />
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
        <link role="product" roleId="xikn.6991865057876515373" targetNodeId="6991865057876577192" resolveInfo="SimpleHomeInsurance" />
      </node>
    </node>
    <node role="contractTypes" roleId="xikn.6991865057876493972" type="xikn.ContractType" typeId="xikn.6991865057876493969" id="6991865057876530853">
      <property name="name" nameId="tpck.1169194664001" value="StudentenHausrat" />
      <node role="refs" roleId="xikn.6991865057876515371" type="xikn.ProductReference" typeId="xikn.6991865057876515372" id="8583107335168117324">
        <property name="min" nameId="xikn.6991865057876515375" value="1" />
        <property name="max" nameId="xikn.6991865057876515376" value="1" />
        <link role="product" roleId="xikn.6991865057876515373" targetNodeId="3975765255154810156" resolveInfo="ExtendedHausrat" />
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
    <node role="rateCalculation" roleId="xikn.6991865057876534648" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3975765255154807386">
      <property name="value" nameId="mj1l.8860443239512128104" value="17" />
    </node>
  </root>
  <root id="6991865057876577192">
    <node role="attributes" roleId="xikn.6991865057876546185" type="xikn.Attribute" typeId="xikn.6991865057876540989" id="6991865057876577195">
      <property name="name" nameId="tpck.1169194664001" value="squareMeters" />
      <node role="type" roleId="xikn.6991865057876561223" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="8331426562766078959" />
    </node>
    <node role="attributes" roleId="xikn.6991865057876546185" type="xikn.Attribute" typeId="xikn.6991865057876540989" id="8619408613058334731">
      <property name="name" nameId="tpck.1169194664001" value="numberOfRooms" />
      <node role="type" roleId="xikn.6991865057876561223" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="8331426562766078958" />
    </node>
    <node role="testcase" roleId="xikn.1850134002004981838" type="xikn.ProductTestSuite" typeId="xikn.1850134002004981839" id="8331426562765911957">
      <node role="cases" roleId="xikn.1850134002004981852" type="xikn.TestCase" typeId="xikn.1850134002004981846" id="8331426562765912591">
        <node role="inputValues" roleId="xikn.1850134002004981847" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8331426562765912598">
          <property name="value" nameId="mj1l.8860443239512128104" value="100" />
        </node>
        <node role="inputValues" roleId="xikn.1850134002004981847" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8331426562765912599">
          <property name="value" nameId="mj1l.8860443239512128104" value="2" />
        </node>
        <node role="actualResult" roleId="xikn.8331426562765903040" type="xikn.StringWrapper" typeId="xikn.8331426562765902998" id="8331426562765912597">
          <property name="value" nameId="xikn.8331426562765903011" value="10.0" />
        </node>
        <node role="expectedResult" roleId="xikn.1850134002004981848" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1407493692721765657">
          <property name="value" nameId="mj1l.8860443239512128104" value="10" />
        </node>
      </node>
      <node role="cases" roleId="xikn.1850134002004981852" type="xikn.TestCase" typeId="xikn.1850134002004981846" id="8331426562766077922">
        <node role="inputValues" roleId="xikn.1850134002004981847" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8331426562766078955">
          <property name="value" nameId="mj1l.8860443239512128104" value="200" />
        </node>
        <node role="inputValues" roleId="xikn.1850134002004981847" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8331426562766078956">
          <property name="value" nameId="mj1l.8860443239512128104" value="30" />
        </node>
        <node role="expectedResult" roleId="xikn.1850134002004981848" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8331426562766078957">
          <property name="value" nameId="mj1l.8860443239512128104" value="40" />
        </node>
        <node role="actualResult" roleId="xikn.8331426562765903040" type="xikn.StringWrapper" typeId="xikn.8331426562765902998" id="8331426562766077926">
          <property name="value" nameId="xikn.8331426562765903011" value="50.0" />
        </node>
      </node>
      <node role="cases" roleId="xikn.1850134002004981852" type="xikn.TestCase" typeId="xikn.1850134002004981846" id="8331426562766080727">
        <node role="inputValues" roleId="xikn.1850134002004981847" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8331426562766080732">
          <property name="value" nameId="mj1l.8860443239512128104" value="150" />
        </node>
        <node role="inputValues" roleId="xikn.1850134002004981847" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8331426562766080733">
          <property name="value" nameId="mj1l.8860443239512128104" value="20" />
        </node>
        <node role="expectedResult" roleId="xikn.1850134002004981848" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8331426562766080734">
          <property name="value" nameId="mj1l.8860443239512128104" value="40" />
        </node>
        <node role="actualResult" roleId="xikn.8331426562765903040" type="xikn.StringWrapper" typeId="xikn.8331426562765902998" id="8331426562766080731">
          <property name="value" nameId="xikn.8331426562765903011" value="50.0" />
        </node>
      </node>
      <node role="attributes" roleId="xikn.8619408613058320749" type="xikn.AttributeRef" typeId="xikn.6991865057876561224" id="8331426562765911958">
        <link role="attr" roleId="xikn.6991865057876561225" targetNodeId="6991865057876577195" resolveInfo="squareMeters" />
      </node>
      <node role="attributes" roleId="xikn.8619408613058320749" type="xikn.AttributeRef" typeId="xikn.6991865057876561224" id="8331426562765911959">
        <link role="attr" roleId="xikn.6991865057876561225" targetNodeId="8619408613058334731" resolveInfo="numberOfRooms" />
      </node>
    </node>
    <node role="rateCalculation" roleId="xikn.6991865057876534648" type="k146.DecTab" typeId="k146.6209595569797584861" id="8331426562766167992">
      <node role="xExpr" roleId="k146.6209595569797584862" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="8331426562766168025">
        <node role="left" roleId="mj1l.8860443239512128064" type="xikn.AttributeRef" typeId="xikn.6991865057876561224" id="8331426562766168026">
          <link role="attr" roleId="xikn.6991865057876561225" targetNodeId="6991865057876577195" resolveInfo="squareMeters" />
        </node>
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8331426562766168027">
          <property name="value" nameId="mj1l.8860443239512128104" value="150" />
        </node>
      </node>
      <node role="xExpr" roleId="k146.6209595569797584862" type="mj1l.GreaterEqualsExpression" typeId="mj1l.8860443239512147447" id="8331426562766168015">
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8331426562766168018">
          <property name="value" nameId="mj1l.8860443239512128104" value="150" />
        </node>
        <node role="left" roleId="mj1l.8860443239512128064" type="xikn.AttributeRef" typeId="xikn.6991865057876561224" id="8331426562766168012">
          <link role="attr" roleId="xikn.6991865057876561225" targetNodeId="6991865057876577195" resolveInfo="squareMeters" />
        </node>
      </node>
      <node role="yExpr" roleId="k146.6209595569797584863" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="8331426562766168031">
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8331426562766168034">
          <property name="value" nameId="mj1l.8860443239512128104" value="3" />
        </node>
        <node role="left" roleId="mj1l.8860443239512128064" type="xikn.AttributeRef" typeId="xikn.6991865057876561224" id="8331426562766168028">
          <link role="attr" roleId="xikn.6991865057876561225" targetNodeId="8619408613058334731" resolveInfo="numberOfRooms" />
        </node>
      </node>
      <node role="yExpr" roleId="k146.6209595569797584863" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="7748738682849865683">
        <node role="left" roleId="mj1l.8860443239512128064" type="xikn.AttributeRef" typeId="xikn.6991865057876561224" id="7748738682849865684">
          <link role="attr" roleId="xikn.6991865057876561225" targetNodeId="8619408613058334731" resolveInfo="numberOfRooms" />
        </node>
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7748738682849865685">
          <property name="value" nameId="mj1l.8860443239512128104" value="3" />
        </node>
      </node>
      <node role="cExpr" roleId="k146.6209595569797584864" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6907749204417327037">
        <property name="value" nameId="mj1l.8860443239512128104" value="10" />
      </node>
      <node role="cExpr" roleId="k146.6209595569797584864" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8331426562766168043">
        <property name="value" nameId="mj1l.8860443239512128104" value="20" />
      </node>
      <node role="cExpr" roleId="k146.6209595569797584864" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8331426562766168044">
        <property name="value" nameId="mj1l.8860443239512128104" value="30" />
      </node>
      <node role="cExpr" roleId="k146.6209595569797584864" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8331426562766168045">
        <property name="value" nameId="mj1l.8860443239512128104" value="40" />
      </node>
      <node role="def" roleId="k146.4143042878078342166" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8331426562766168004">
        <property name="value" nameId="mj1l.8860443239512128104" value="0" />
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="8331426562766168003" />
      <node role="yExpr" roleId="k146.6209595569797584863" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="7748738682849865686">
        <node role="left" roleId="mj1l.8860443239512128064" type="xikn.AttributeRef" typeId="xikn.6991865057876561224" id="7748738682849865687">
          <link role="attr" roleId="xikn.6991865057876561225" targetNodeId="8619408613058334731" resolveInfo="numberOfRooms" />
        </node>
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7748738682849865688">
          <property name="value" nameId="mj1l.8860443239512128104" value="3" />
        </node>
      </node>
      <node role="cExpr" roleId="k146.6209595569797584864" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7748738682849865689">
        <property name="value" nameId="mj1l.8860443239512128104" value="40" />
      </node>
      <node role="cExpr" roleId="k146.6209595569797584864" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7748738682849865690">
        <property name="value" nameId="mj1l.8860443239512128104" value="50" />
      </node>
    </node>
  </root>
  <root id="3975765255154810156">
    <node role="rateCalculation" roleId="xikn.6991865057876534648" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="3975765255154822133">
      <node role="left" roleId="mj1l.8860443239512128064" type="xikn.ResultExpression" typeId="xikn.3975765255154570813" id="3975765255154822124" />
      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="3975765255154833555">
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="3975765255154822140">
          <node role="left" roleId="mj1l.8860443239512128064" type="xikn.ResultExpression" typeId="xikn.3975765255154570813" id="3975765255154822137" />
          <node role="right" roleId="mj1l.8860443239512128065" type="xikn.AttributeRef" typeId="xikn.6991865057876561224" id="3975765255154833552">
            <link role="attr" roleId="xikn.6991865057876561225" targetNodeId="3975765255154832849" resolveInfo="rabatt" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="qdv7.ConditionalReplacement" typeId="qdv7.2613872510229259997" id="8904572473234613521">
              <node role="condition" roleId="qdv7.2613872510229260001" type="qdv7.FeatureCondition" typeId="qdv7.2613872510229282925" id="8904572473234613522">
                <node role="expr" roleId="qdv7.2613872510229282926" type="qdv7.FeatureRef" typeId="qdv7.661141253149262053" id="8904572473234613524">
                  <link role="feature" roleId="qdv7.661141253149262054" targetNodeId="9108052991586377603" resolveInfo="mitFixemRabatt" />
                </node>
              </node>
              <node role="replacement" roleId="qdv7.2613872510229260000" type="qdv7.FeatureAttributeRef" typeId="qdv7.31358532779569319" id="8904572473234614307">
                <link role="attr" roleId="qdv7.31358532779569320" targetNodeId="8904572473234613516" resolveInfo="wert" />
              </node>
            </node>
          </node>
        </node>
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3975765255154833558">
          <property name="value" nameId="mj1l.8860443239512128104" value="100" />
        </node>
      </node>
    </node>
    <node role="containedProducts" roleId="xikn.3975765255154459385" type="xikn.ProductTypeRef" typeId="xikn.3975765255154810161" id="3975765255154820793">
      <link role="pt" roleId="xikn.3975765255154810162" targetNodeId="6991865057876577192" resolveInfo="SimpleHomeInsurance" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="26ao.TraceAnnotation" typeId="26ao.439567521322928994" id="8904572473234736366">
        <node role="tracekind" roleId="26ao.439567521322928995" type="26ao.ImplementsTraceKind" typeId="26ao.439567521322929003" id="8904572473234736367" />
        <node role="refs" roleId="26ao.439567521322928996" type="75wo.RequirementRef" typeId="75wo.439567521322984797" id="8904572473234736368">
          <link role="target" roleId="26ao.439567521322959431" targetNodeId="8904572473234735935" resolveInfo="Req" />
        </node>
      </node>
    </node>
    <node role="containedProducts" roleId="xikn.3975765255154459385" type="xikn.ProductTypeRef" typeId="xikn.3975765255154810161" id="3975765255154820795">
      <link role="pt" roleId="xikn.3975765255154810162" targetNodeId="6991865057876577189" resolveInfo="Fahrrad" />
    </node>
    <node role="attributes" roleId="xikn.6991865057876546185" type="xikn.Attribute" typeId="xikn.6991865057876540989" id="3975765255154832849">
      <property name="name" nameId="tpck.1169194664001" value="rabatt" />
      <node role="type" roleId="xikn.6991865057876561223" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3975765255154832851" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="qdv7.PresenceCondidtion" typeId="qdv7.661141253149231475" id="9108052991586377605">
        <node role="condition" roleId="qdv7.661141253149231543" type="qdv7.FeatureCondition" typeId="qdv7.2613872510229282925" id="9108052991586377606">
          <node role="expr" roleId="qdv7.2613872510229282926" type="qdv7.FeatureRef" typeId="qdv7.661141253149262053" id="8904572473234613506">
            <link role="feature" roleId="qdv7.661141253149262054" targetNodeId="9108052991586377602" resolveInfo="mitAnpassbaremRabatt" />
          </node>
        </node>
      </node>
    </node>
    <node role="attributes" roleId="xikn.6991865057876546185" type="xikn.Attribute" typeId="xikn.6991865057876540989" id="3975765255154874490">
      <property name="name" nameId="tpck.1169194664001" value="SFK" />
      <node role="type" roleId="xikn.6991865057876561223" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3975765255154874494" />
    </node>
    <node role="testcase" roleId="xikn.1850134002004981838" type="xikn.ProductTestSuite" typeId="xikn.1850134002004981839" id="3975765255154867263">
      <node role="cases" roleId="xikn.1850134002004981852" type="xikn.TestCase" typeId="xikn.1850134002004981846" id="3975765255154867268">
        <node role="inputValues" roleId="xikn.1850134002004981847" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3975765255154867275">
          <property name="value" nameId="mj1l.8860443239512128104" value="1" />
        </node>
        <node role="inputValues" roleId="xikn.1850134002004981847" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3975765255154867276">
          <property name="value" nameId="mj1l.8860443239512128104" value="2" />
        </node>
        <node role="inputValues" roleId="xikn.1850134002004981847" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3975765255154867277">
          <property name="value" nameId="mj1l.8860443239512128104" value="3" />
        </node>
        <node role="expectedResult" roleId="xikn.1850134002004981848" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3975765255154867280">
          <property name="value" nameId="mj1l.8860443239512128104" value="50" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="26ao.TraceAnnotation" typeId="26ao.439567521322928994" id="8904572473234752225">
            <node role="tracekind" roleId="26ao.439567521322928995" type="26ao.ImplementsTraceKind" typeId="26ao.439567521322929003" id="8904572473234752226" />
            <node role="refs" roleId="26ao.439567521322928996" type="75wo.RequirementRef" typeId="75wo.439567521322984797" id="8904572473234752227">
              <link role="target" roleId="26ao.439567521322959431" targetNodeId="8904572473234735935" resolveInfo="Req" />
            </node>
          </node>
        </node>
        <node role="actualResult" roleId="xikn.8331426562765903040" type="xikn.StringWrapper" typeId="xikn.8331426562765902998" id="3975765255154867274">
          <property name="value" nameId="xikn.8331426562765903011" value="50" />
        </node>
        <node role="inputValues" roleId="xikn.1850134002004981847" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3975765255154874525">
          <property name="value" nameId="mj1l.8860443239512128104" value="2" />
        </node>
      </node>
      <node role="attributes" roleId="xikn.8619408613058320749" type="xikn.AttributeRef" typeId="xikn.6991865057876561224" id="3975765255154867264">
        <link role="attr" roleId="xikn.6991865057876561225" targetNodeId="3975765255154832849" resolveInfo="rabatt" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="26ao.TraceAnnotation" typeId="26ao.439567521322928994" id="8904572473234752217">
          <node role="tracekind" roleId="26ao.439567521322928995" type="26ao.ImplementsTraceKind" typeId="26ao.439567521322929003" id="8904572473234752218" />
          <node role="refs" roleId="26ao.439567521322928996" type="75wo.RequirementRef" typeId="75wo.439567521322984797" id="8904572473234752219">
            <link role="target" roleId="26ao.439567521322959431" targetNodeId="8904572473234735935" resolveInfo="Req" />
          </node>
        </node>
      </node>
      <node role="attributes" roleId="xikn.8619408613058320749" type="xikn.AttributeRef" typeId="xikn.6991865057876561224" id="3975765255154867265">
        <link role="attr" roleId="xikn.6991865057876561225" targetNodeId="6991865057876577195" resolveInfo="squareMeters" />
      </node>
      <node role="attributes" roleId="xikn.8619408613058320749" type="xikn.AttributeRef" typeId="xikn.6991865057876561224" id="3975765255154867266">
        <link role="attr" roleId="xikn.6991865057876561225" targetNodeId="8619408613058334731" resolveInfo="numberOfRooms" />
      </node>
      <node role="attributes" roleId="xikn.8619408613058320749" type="xikn.AttributeRef" typeId="xikn.6991865057876561224" id="3975765255154874493">
        <link role="attr" roleId="xikn.6991865057876561225" targetNodeId="3975765255154874490" resolveInfo="SFK" />
      </node>
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="qdv7.FeatureModelConfiguration" typeId="qdv7.661141253149262080" id="9108052991586377604">
      <property name="projectionMode" nameId="qdv7.7455436784495594423" value="2" />
      <link role="featureModel" roleId="qdv7.661141253149262081" targetNodeId="9108052991586377598" resolveInfo="ProduktKonfiguration" />
      <link role="configModel" roleId="qdv7.7455436784495586129" targetNodeId="8904572473234614311" resolveInfo="Fix10" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="75wo.ReqModuleRefAttribute" typeId="75wo.3402431285977874460" id="8904572473234736364">
      <node role="refs" roleId="26ao.439567521322959424" type="26ao.TraceTargetProviderRef" typeId="26ao.439567521322959422" id="8904572473234736365">
        <link role="provider" roleId="26ao.439567521322959423" targetNodeId="8904572473234614323" resolveInfo="Produktrequirements" />
      </node>
    </node>
  </root>
  <root id="3975765255154932953">
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="7508251396920672435">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="7508251396920672436" />
    </node>
  </root>
  <root id="9108052991586377597">
    <node role="contents" roleId="qqyh.6825476687691337713" type="qqyh.FeatureModel" typeId="qqyh.6825476687691297434" id="9108052991586377598">
      <property name="name" nameId="tpck.1169194664001" value="ProduktKonfiguration" />
      <node role="root" roleId="qqyh.6825476687691297435" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="9108052991586377600">
        <property name="name" nameId="tpck.1169194664001" value="root" />
        <node role="constraint" roleId="qqyh.6825476687691297427" type="qqyh.OptionalConstraint" typeId="qqyh.6825476687691317627" id="9108052991586377601" />
        <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="9108052991586377602">
          <property name="name" nameId="tpck.1169194664001" value="mitAnpassbaremRabatt" />
        </node>
        <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="9108052991586377603">
          <property name="name" nameId="tpck.1169194664001" value="mitFixemRabatt" />
          <node role="attributes" roleId="qqyh.6825476687691297429" type="qqyh.FeatureAttribute" typeId="qqyh.6825476687691297431" id="8904572473234613516">
            <property name="name" nameId="tpck.1169194664001" value="wert" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="8904572473234613517" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="qqyh.6825476687691337713" type="qqyh.ConfigurationModel" typeId="qqyh.6825476687691297416" id="8904572473234614311">
      <property name="name" nameId="tpck.1169194664001" value="Fix10" />
      <link role="configures" roleId="qqyh.6825476687691297418" targetNodeId="9108052991586377598" resolveInfo="ProduktKonfiguration" />
      <node role="rootFeature" roleId="qqyh.6825476687691297417" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="8904572473234614313">
        <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="9108052991586377600" resolveInfo="root" />
        <node role="children" roleId="qqyh.6825476687691297423" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="8904572473234614314">
          <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="9108052991586377603" resolveInfo="mitFixemRabatt" />
          <node role="values" roleId="qqyh.6825476687691297424" type="qqyh.AttributeValue" typeId="qqyh.6825476687691297413" id="8904572473234614315">
            <link role="attribute" roleId="qqyh.6825476687691297415" targetNodeId="8904572473234613516" resolveInfo="wert" />
            <node role="value" roleId="qqyh.6825476687691297414" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8904572473234614316">
              <property name="value" nameId="mj1l.8860443239512128104" value="10" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="qqyh.6825476687691337713" type="qqyh.ConfigurationModel" typeId="qqyh.6825476687691297416" id="8904572473234614317">
      <property name="name" nameId="tpck.1169194664001" value="Flex" />
      <link role="configures" roleId="qqyh.6825476687691297418" targetNodeId="9108052991586377598" resolveInfo="ProduktKonfiguration" />
      <node role="rootFeature" roleId="qqyh.6825476687691297417" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="8904572473234614318">
        <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="9108052991586377600" resolveInfo="root" />
        <node role="children" roleId="qqyh.6825476687691297423" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="8904572473234614322">
          <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="9108052991586377602" resolveInfo="mitAnpassbaremRabatt" />
        </node>
      </node>
    </node>
  </root>
  <root id="8904572473234614323">
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="8904572473234614324">
      <property name="open" nameId="75wo.1165432222361744926" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="R1" />
      <property name="summmary" nameId="75wo.3402431285977818823" value="Der Text" />
      <property name="traced" nameId="75wo.2667296550441527826" value="false" />
      <property name="implemented" nameId="75wo.2667296550441502913" value="false" />
      <property name="tested" nameId="75wo.2667296550441527827" value="false" />
      <property name="priority" nameId="75wo.3314758227758879688" value="1" />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="8904572473234614325" />
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="8904572473234614326">
      <property name="open" nameId="75wo.1165432222361744926" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="R2" />
      <property name="summmary" nameId="75wo.3402431285977818823" value="Der Text" />
      <property name="traced" nameId="75wo.2667296550441527826" value="false" />
      <property name="implemented" nameId="75wo.2667296550441502913" value="false" />
      <property name="tested" nameId="75wo.2667296550441527827" value="false" />
      <property name="priority" nameId="75wo.3314758227758879688" value="2" />
      <node role="kind" roleId="75wo.8921256082857728256" type="xikn.RabattierungsKind" typeId="xikn.8904572473234614485" id="8904572473234718616" />
      <node role="additionalData" roleId="75wo.8745401669463270518" type="xikn.RabattformelData" typeId="xikn.8904572473234614487" id="8904572473234718617">
        <node role="expr" roleId="xikn.8904572473234614488" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="8904572473234735931">
          <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8904572473234735934">
            <property name="value" nameId="mj1l.8860443239512128104" value="100" />
          </node>
          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="8904572473234735923">
            <node role="left" roleId="mj1l.8860443239512128064" type="xikn.BasisPreisExpr" typeId="xikn.8904572473234718625" id="8904572473234735920" />
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8904572473234735927">
              <property name="value" nameId="mj1l.8860443239512128104" value="10" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="8904572473234735935">
      <property name="open" nameId="75wo.1165432222361744926" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="Req" />
      <property name="summmary" nameId="75wo.3402431285977818823" value="Hier ist eine SUmmary" />
      <property name="traced" nameId="75wo.2667296550441527826" value="true" />
      <property name="implemented" nameId="75wo.2667296550441502913" value="true" />
      <property name="tested" nameId="75wo.2667296550441527827" value="false" />
      <property name="priority" nameId="75wo.3314758227758879688" value="3" />
      <node role="kind" roleId="75wo.8921256082857728256" type="xikn.RabattierungsKind" typeId="xikn.8904572473234614485" id="8904572473234735937" />
      <node role="additionalData" roleId="75wo.8745401669463270518" type="xikn.RabattformelData" typeId="xikn.8904572473234614487" id="8904572473234736338">
        <node role="expr" roleId="xikn.8904572473234614488" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="8904572473234736349">
          <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8904572473234736352">
            <property name="value" nameId="mj1l.8860443239512128104" value="100" />
          </node>
          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="8904572473234736343">
            <node role="left" roleId="mj1l.8860443239512128064" type="xikn.BasisPreisExpr" typeId="xikn.8904572473234718625" id="8904572473234736340" />
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8904572473234736346">
              <property name="value" nameId="mj1l.8860443239512128104" value="19" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="8583107335168148057">
    <node role="attributes" roleId="xikn.6991865057876546185" type="xikn.Attribute" typeId="xikn.6991865057876540989" id="8583107335168148059">
      <property name="name" nameId="tpck.1169194664001" value="wohnfläche" />
      <node role="type" roleId="xikn.6991865057876561223" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="8583107335168148061" />
    </node>
    <node role="attributes" roleId="xikn.6991865057876546185" type="xikn.Attribute" typeId="xikn.6991865057876540989" id="8583107335168148062">
      <property name="name" nameId="tpck.1169194664001" value="luxus" />
      <node role="type" roleId="xikn.6991865057876561223" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="8583107335168148064" />
    </node>
    <node role="testcase" roleId="xikn.1850134002004981838" type="xikn.ProductTestSuite" typeId="xikn.1850134002004981839" id="8583107335168148114">
      <node role="cases" roleId="xikn.1850134002004981852" type="xikn.TestCase" typeId="xikn.1850134002004981846" id="8583107335168148117">
        <node role="inputValues" roleId="xikn.1850134002004981847" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8583107335168148122">
          <property name="value" nameId="mj1l.8860443239512128104" value="100" />
        </node>
        <node role="inputValues" roleId="xikn.1850134002004981847" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="8583107335168148123" />
        <node role="expectedResult" roleId="xikn.1850134002004981848" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8583107335168148124">
          <property name="value" nameId="mj1l.8860443239512128104" value="20" />
        </node>
        <node role="actualResult" roleId="xikn.8331426562765903040" type="xikn.StringWrapper" typeId="xikn.8331426562765902998" id="8583107335168148121">
          <property name="value" nameId="xikn.8331426562765903011" value="20.0" />
        </node>
      </node>
      <node role="attributes" roleId="xikn.8619408613058320749" type="xikn.AttributeRef" typeId="xikn.6991865057876561224" id="8583107335168148115">
        <link role="attr" roleId="xikn.6991865057876561225" targetNodeId="8583107335168148059" resolveInfo="wohnfläche" />
      </node>
      <node role="attributes" roleId="xikn.8619408613058320749" type="xikn.AttributeRef" typeId="xikn.6991865057876561224" id="8583107335168148116">
        <link role="attr" roleId="xikn.6991865057876561225" targetNodeId="8583107335168148062" resolveInfo="luxus" />
      </node>
    </node>
    <node role="rateCalculation" roleId="xikn.6991865057876534648" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="7953975614265464988">
      <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="8583107335168148092">
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.TernaryExpression" typeId="mj1l.8729447926330528686" id="8583107335168148096">
          <node role="thenExpr" roleId="mj1l.8729447926330528688" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8583107335168148099">
            <property name="value" nameId="mj1l.8860443239512128104" value="0.3" />
          </node>
          <node role="condition" roleId="mj1l.8729447926330528687" type="xikn.AttributeRef" typeId="xikn.6991865057876561224" id="8583107335168148095">
            <link role="attr" roleId="xikn.6991865057876561225" targetNodeId="8583107335168148062" resolveInfo="luxus" />
          </node>
          <node role="elseExpr" roleId="mj1l.8729447926330528689" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7953975614265543258">
            <property name="value" nameId="mj1l.8860443239512128104" value="0.2" />
          </node>
        </node>
        <node role="left" roleId="mj1l.8860443239512128064" type="xikn.AttributeRef" typeId="xikn.6991865057876561224" id="8583107335168148091">
          <link role="attr" roleId="xikn.6991865057876561225" targetNodeId="8583107335168148059" resolveInfo="wohnfläche" />
        </node>
      </node>
    </node>
  </root>
</model>

