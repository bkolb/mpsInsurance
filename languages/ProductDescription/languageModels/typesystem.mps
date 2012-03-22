<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:a843dbff-e2d6-4d50-a0a3-752640797e15(ProductDescription.typesystem)" version="0">
  <persistence version="7" />
  <language namespace="931d8873-6441-454f-bb23-5d8f8e84a6f8(ProductDescription)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)" />
  <language namespace="63e0e566-5131-447e-90e3-12ea330e1a00(com.mbeddr.mpsutil.blutil)" />
  <language namespace="2693fc71-9b0e-4b05-ab13-f57227d675f2(com.mbeddr.core.util)" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="xikn" modelUID="r:43cd04c5-7a74-4b48-99a0-d77f000c25b5(ProductDescription.structure)" version="0" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="1" />
  <import index="lkfb" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.smodel(MPS.Classpath/jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="hba4" modelUID="r:f5bd2ad9-cd54-4408-b815-07f9f306f074(com.mbeddr.mpsutil.blutil.structure)" version="3" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="10" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="9ul8" modelUID="r:a924fefa-9bda-4878-80f3-04b43a69ca2a(ProductDescription.behavior)" version="1" implicit="yes" />
  <roots>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="6991865057876569369">
      <property name="name" nameId="tpck.1169194664001" value="typeof_AttributeRef" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="6991865057876569404">
      <property name="name" nameId="tpck.1169194664001" value="typeof_Attribute" />
    </node>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="8619408613058330178">
      <property name="name" nameId="tpck.1169194664001" value="checkTestSuiteConsistency" />
    </node>
    <node type="tpd4.TypesystemQuickFix" typeId="tpd4.1216383170661" id="8619408613058330253">
      <property name="name" nameId="tpck.1169194664001" value="fixInconsistentTestSuite" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="5283768241236649941">
      <property name="name" nameId="tpck.1169194664001" value="typeof_ProductTestSuite" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="test" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="8331426562765869659">
      <property name="name" nameId="tpck.1169194664001" value="RateCalculator" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="3975765255154570819">
      <property name="name" nameId="tpck.1169194664001" value="typeof_ProductType" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="3975765255154571719">
      <property name="name" nameId="tpck.1169194664001" value="typeof_ResultExpression" />
    </node>
  </roots>
  <root id="6991865057876569369">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="6991865057876569370">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="6991865057876569378">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="6991865057876569382">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="6991865057876569383">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6991865057876569390">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6991865057876569387">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6991865057876569371" resolveInfo="ar" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6991865057876569396">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="xikn.6991865057876561225" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="6991865057876569381">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="6991865057876569373">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6991865057876569375">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6991865057876569371" resolveInfo="ar" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="6991865057876569371">
      <property name="name" nameId="tpck.1169194664001" value="ar" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="xikn.6991865057876561224" resolveInfo="AttributeRef" />
    </node>
  </root>
  <root id="6991865057876569404">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="6991865057876569405">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="6991865057876569417">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="6991865057876569421">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="6991865057876569422">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6991865057876569427">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6991865057876569424">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6991865057876569406" resolveInfo="a" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6991865057876569432">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="xikn.6991865057876561223" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="6991865057876569420">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="6991865057876569408">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6991865057876569410">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6991865057876569406" resolveInfo="a" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="6991865057876569406">
      <property name="name" nameId="tpck.1169194664001" value="a" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="xikn.6991865057876540989" resolveInfo="Attribute" />
    </node>
  </root>
  <root id="8619408613058330178">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="8619408613058330179">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3975765255154865914">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3975765255154865915">
          <property name="name" nameId="tpck.1169194664001" value="attributes" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="3975765255154865916">
            <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="xikn.6991865057876540989" resolveInfo="Attribute" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3975765255154865917">
            <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeListCreator" typeId="tp25.1145567426890" id="3975765255154865918">
              <node role="createdType" roleId="tp25.1145567471833" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="3975765255154865919">
                <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="xikn.6991865057876540989" resolveInfo="Attribute" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3975765255154865924">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3975765255154865925">
          <property name="name" nameId="tpck.1169194664001" value="pt" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3975765255154865926">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="xikn.6991865057876515366" resolveInfo="ProductType" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="3975765255154865927">
            <link role="concept" roleId="tp25.1140138128738" targetNodeId="xikn.6991865057876515366" resolveInfo="ProductType" />
            <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3975765255154865928">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3975765255154865929">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8619408613058330181" resolveInfo="suite" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="3975765255154865930" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3975765255154865932">
        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3975765255154865936">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3975765255154865933">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3975765255154865925" resolveInfo="pt" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3975765255154865941">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9ul8.3975765255154863205" resolveInfo="allAttributes" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3975765255154865942">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3975765255154865915" resolveInfo="attributes" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8619408613058330182">
        <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="8619408613058330208">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8619408613058330241">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3975765255154865944">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3975765255154865915" resolveInfo="attributes" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="8619408613058330247" />
          </node>
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8619408613058330198">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8619408613058330188">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8619408613058330185">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8619408613058330181" resolveInfo="suite" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8619408613058330194">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="xikn.8619408613058320749" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="8619408613058330204" />
          </node>
        </node>
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8619408613058330184">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="8619408613058330248">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8619408613058330251">
              <property name="value" nameId="tpee.1070475926801" value="inconsistent test suite structure" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8619408613058330252">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8619408613058330181" resolveInfo="suite" />
            </node>
            <node role="helginsIntention" roleId="tpd4.1227096802791" type="tpd4.TypesystemIntention" typeId="tpd4.1210784285454" id="8619408613058330259">
              <property name="applyImmediately" nameId="tpd4.1216127910019" value="true" />
              <link role="quickFix" roleId="tpd4.1216388525179" targetNodeId="8619408613058330253" resolveInfo="fixInconsistentTestSuite" />
              <node role="actualArgument" roleId="tpd4.1210784493590" type="tpd4.TypesystemIntentionArgument" typeId="tpd4.1210784384552" id="8619408613058330260">
                <link role="quickFixArgument" roleId="tpd4.1216386999476" targetNodeId="8619408613058330256" resolveInfo="suite" />
                <node role="value" roleId="tpd4.1210784642750" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8619408613058330264">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8619408613058330181" resolveInfo="suite" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="8619408613058330181">
      <property name="name" nameId="tpck.1169194664001" value="suite" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="xikn.1850134002004981839" resolveInfo="ProductTestSuite" />
    </node>
  </root>
  <root id="8619408613058330253">
    <node role="quickFixArgument" roleId="tpd4.1216383476350" type="tpd4.QuickFixArgument" typeId="tpd4.1216383482742" id="8619408613058330256">
      <property name="name" nameId="tpck.1169194664001" value="suite" />
      <node role="argumentType" roleId="tpd4.1216383511839" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8619408613058330258">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="xikn.1850134002004981839" resolveInfo="ProductTestSuite" />
      </node>
    </node>
    <node role="executeBlock" roleId="tpd4.1216383424566" type="tpd4.QuickFixExecuteBlock" typeId="tpd4.1216383287005" id="8619408613058330254">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8619408613058330255">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8619408613058330293">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8619408613058330294">
            <property name="name" nameId="tpck.1169194664001" value="product" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8619408613058330295">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="xikn.6991865057876515366" resolveInfo="ProductType" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="8619408613058330296">
              <link role="concept" roleId="tp25.1140138128738" targetNodeId="xikn.6991865057876515366" resolveInfo="ProductType" />
              <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8619408613058330297">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.QuickFixArgumentReference" typeId="tpd4.1216390348809" id="8619408613058330298">
                  <link role="quickFixArgument" roleId="tpd4.1216390348810" targetNodeId="8619408613058330256" resolveInfo="suite" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="8619408613058330299" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3975765255154863170">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3975765255154863171">
            <property name="name" nameId="tpck.1169194664001" value="attrs" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="3975765255154863172">
              <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="xikn.6991865057876540989" resolveInfo="Attribute" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3975765255154863180">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeListCreator" typeId="tp25.1145567426890" id="3975765255154863181">
                <node role="createdType" roleId="tp25.1145567471833" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="3975765255154863182">
                  <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="xikn.6991865057876540989" resolveInfo="Attribute" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3975765255154863246">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3975765255154863250">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3975765255154863247">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8619408613058330294" resolveInfo="product" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3975765255154863256">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9ul8.3975765255154863205" resolveInfo="allAttributes" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3975765255154863257">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3975765255154863171" resolveInfo="attrs" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3975765255154863178" />
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="8619408613058330265">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="8619408613058330266">
            <property name="name" nameId="tpck.1169194664001" value="pa" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3975765255154863176">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3975765255154863171" resolveInfo="attrs" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="8619408613058330268">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8619408613058330347">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8619408613058330348">
                <property name="name" nameId="tpck.1169194664001" value="attrRef" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8619408613058330349">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="xikn.6991865057876561224" resolveInfo="AttributeRef" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8619408613058330350">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8619408613058330351">
                    <node role="operand" roleId="tpee.1197027771414" type="tpd4.QuickFixArgumentReference" typeId="tpd4.1216390348809" id="8619408613058330352">
                      <link role="quickFixArgument" roleId="tpd4.1216390348810" targetNodeId="8619408613058330256" resolveInfo="suite" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8619408613058330353">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="xikn.8619408613058320749" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.FindFirstOperation" typeId="tp2q.1225727723840" id="8619408613058330354">
                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="8619408613058330355">
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="8619408613058330356">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8619408613058330357">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8619408613058330358">
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="8619408613058330359">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="8619408613058330266" resolveInfo="pa" />
                            </node>
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8619408613058330360">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8619408613058330361">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8619408613058330363" resolveInfo="it" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8619408613058330362">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="xikn.6991865057876561225" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="8619408613058330363">
                        <property name="name" nameId="tpck.1169194664001" value="it" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="8619408613058330364" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8619408613058330367">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8619408613058330368">
                <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="8619408613058330378">
                  <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="8619408613058330379">
                    <property name="name" nameId="tpck.1169194664001" value="tc" />
                  </node>
                  <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8619408613058330385">
                    <node role="operand" roleId="tpee.1197027771414" type="tpd4.QuickFixArgumentReference" typeId="tpd4.1216390348809" id="8619408613058330382">
                      <link role="quickFixArgument" roleId="tpd4.1216390348810" targetNodeId="8619408613058330256" resolveInfo="suite" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8619408613058330391">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="xikn.1850134002004981852" />
                    </node>
                  </node>
                  <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="8619408613058330381">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8619408613058330392">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8619408613058330406">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8619408613058330396">
                          <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="8619408613058330393">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="8619408613058330379" resolveInfo="tc" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8619408613058330402">
                            <link role="link" roleId="tp25.1138056546658" targetNodeId="xikn.1850134002004981847" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.LinkList_AddNewChildOperation" typeId="tp25.1139184414036" id="8619408613058330412" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8619408613058330434">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8619408613058330435">
                    <property name="name" nameId="tpck.1169194664001" value="ref" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8619408613058330436">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="xikn.6991865057876561224" resolveInfo="AttributeRef" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8619408613058330438">
                      <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="8619408613058330439">
                        <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8619408613058330440">
                          <link role="concept" roleId="tp25.1138405853777" targetNodeId="xikn.6991865057876561224" resolveInfo="AttributeRef" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8619408613058330442">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8619408613058330456">
                    <node role="rValue" roleId="tpee.1068498886297" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="8619408613058330459">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="8619408613058330266" resolveInfo="pa" />
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8619408613058330446">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8619408613058330443">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8619408613058330435" resolveInfo="ref" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8619408613058330452">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="xikn.6991865057876561225" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8619408613058330415">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8619408613058330429">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8619408613058330419">
                      <node role="operand" roleId="tpee.1197027771414" type="tpd4.QuickFixArgumentReference" typeId="tpd4.1216390348809" id="8619408613058330416">
                        <link role="quickFixArgument" roleId="tpd4.1216390348810" targetNodeId="8619408613058330256" resolveInfo="suite" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8619408613058330425">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="xikn.8619408613058320749" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="8619408613058330462">
                      <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8619408613058330464">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8619408613058330435" resolveInfo="ref" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8619408613058330374">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8619408613058330371">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8619408613058330348" resolveInfo="attrRef" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8619408613058330377" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="5283768241236571391">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="5283768241236571392">
            <property name="name" nameId="tpck.1169194664001" value="attrRef" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5283768241236571398">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.QuickFixArgumentReference" typeId="tpd4.1216390348809" id="5283768241236571395">
              <link role="quickFixArgument" roleId="tpd4.1216390348810" targetNodeId="8619408613058330256" resolveInfo="suite" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5283768241236603060">
              <link role="link" roleId="tp25.1138056546658" targetNodeId="xikn.8619408613058320749" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="5283768241236571394">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5283768241236603110">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5283768241236603111">
                <property name="name" nameId="tpck.1169194664001" value="pa" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5283768241236603112">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="xikn.6991865057876540989" resolveInfo="Attribute" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5283768241236603113">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3975765255154863177">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3975765255154863171" resolveInfo="attrs" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.FindFirstOperation" typeId="tp2q.1225727723840" id="5283768241236603117">
                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="5283768241236603118">
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5283768241236603119">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5283768241236603120">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="5283768241236603121">
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5283768241236603122">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5283768241236603126" resolveInfo="it" />
                            </node>
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5283768241236603123">
                              <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5283768241236603124">
                                <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5283768241236571392" resolveInfo="attrRef" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5283768241236603125">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="xikn.6991865057876561225" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="5283768241236603126">
                        <property name="name" nameId="tpck.1169194664001" value="it" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5283768241236603127" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5283768241236603106">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5283768241236603107">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5283768241236603139">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5283768241236603153">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5283768241236603143">
                      <node role="operand" roleId="tpee.1197027771414" type="tpd4.QuickFixArgumentReference" typeId="tpd4.1216390348809" id="5283768241236603140">
                        <link role="quickFixArgument" roleId="tpd4.1216390348810" targetNodeId="8619408613058330256" resolveInfo="suite" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5283768241236603149">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="xikn.1850134002004981852" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="5283768241236603159">
                      <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="5283768241236603160">
                        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5283768241236603161">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5283768241236603164">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5283768241236603178">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5283768241236603168">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5283768241236603165">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5283768241236603162" resolveInfo="it" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5283768241236603174">
                                  <link role="link" roleId="tp25.1138056546658" targetNodeId="xikn.1850134002004981847" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp2q.RemoveAtElementOperation" typeId="tp2q.1227022196108" id="5283768241236603187">
                                <node role="index" roleId="tp2q.1227022274197" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5283768241236603193">
                                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5283768241236603190">
                                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5283768241236571392" resolveInfo="attrRef" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetIndexInParentOperation" typeId="tp25.1179168000618" id="5283768241236603199" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="5283768241236603162">
                          <property name="name" nameId="tpck.1169194664001" value="it" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5283768241236603163" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5283768241236603201">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5283768241236603215">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5283768241236603205">
                      <node role="operand" roleId="tpee.1197027771414" type="tpd4.QuickFixArgumentReference" typeId="tpd4.1216390348809" id="5283768241236603202">
                        <link role="quickFixArgument" roleId="tpd4.1216390348810" targetNodeId="8619408613058330256" resolveInfo="suite" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5283768241236603211">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="xikn.8619408613058320749" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.RemoveElementOperation" typeId="tp2q.1167380149909" id="5283768241236603221">
                      <node role="argument" roleId="tp2q.1167380149910" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5283768241236603223">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5283768241236571392" resolveInfo="attrRef" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="5283768241236603136">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5283768241236603137">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5283768241236603111" resolveInfo="pa" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5283768241236603138" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5283768241236649941">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="5283768241236649942">
      <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="5283768241236649944">
        <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="5283768241236649945">
          <property name="name" nameId="tpck.1169194664001" value="attrRef" />
        </node>
        <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5283768241236649951">
          <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5283768241236649948">
            <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5283768241236649943" resolveInfo="pts" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5283768241236649957">
            <link role="link" roleId="tp25.1138056546658" targetNodeId="xikn.8619408613058320749" />
          </node>
        </node>
        <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="5283768241236649947">
          <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="5283768241236649958">
            <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="5283768241236649959">
              <property name="name" nameId="tpck.1169194664001" value="c" />
            </node>
            <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5283768241236649965">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5283768241236649962">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5283768241236649943" resolveInfo="pts" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5283768241236649971">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="xikn.1850134002004981852" />
              </node>
            </node>
            <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="5283768241236649961">
              <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateLessThanInequationStatement" typeId="tpd4.1174663118805" id="8331426562766079820">
                <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="8331426562766079824">
                  <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="8331426562766079825">
                    <node role="term" roleId="tpd4.1174657509053" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="8331426562766079829">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5283768241236649945" resolveInfo="attrRef" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="8331426562766079823">
                  <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="8331426562766079808">
                    <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8331426562766079810">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8331426562766079811">
                        <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="8331426562766079812">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5283768241236649959" resolveInfo="c" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8331426562766079813">
                          <link role="link" roleId="tp25.1138056546658" targetNodeId="xikn.1850134002004981847" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="8331426562766079814">
                        <node role="argument" roleId="tp2q.1162934736511" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8331426562766079815">
                          <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="8331426562766079816">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5283768241236649945" resolveInfo="attrRef" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetIndexInParentOperation" typeId="tp25.1179168000618" id="8331426562766079817" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="5283768241236649943">
      <property name="name" nameId="tpck.1169194664001" value="pts" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="xikn.1850134002004981839" resolveInfo="ProductTestSuite" />
    </node>
  </root>
  <root id="8331426562765869659">
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8331426562765869660">
      <property name="name" nameId="tpck.1169194664001" value="attrValues" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8331426562765869661" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp2q.MapType" typeId="tp2q.1197683403723" id="8331426562765869662">
        <node role="valueType" roleId="tp2q.1197683475734" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8331426562765869663">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
        </node>
        <node role="keyType" roleId="tp2q.1197683466920" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8331426562765869664">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="xikn.6991865057876540989" resolveInfo="Attribute" />
        </node>
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8331426562765869665">
        <node role="creator" roleId="tpee.1145553007750" type="tp2q.HashMapCreator" typeId="tp2q.1197686869805" id="8331426562765869666">
          <node role="keyType" roleId="tp2q.1197687026896" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8331426562765869667">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="xikn.6991865057876540989" resolveInfo="Attribute" />
          </node>
          <node role="valueType" roleId="tp2q.1197687035757" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8331426562765869668">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8331426562765869669">
      <property name="name" nameId="tpck.1169194664001" value="calculate" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8331426562765869670" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8331426562765869671" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8331426562765869672">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8331426562765869673">
          <node role="expression" roleId="tpee.1068581517676" type="hba4.DispatchExpression" typeId="hba4.374287044672141846" id="8331426562765869674">
            <node role="matches" roleId="hba4.374287044672141868" type="hba4.DisptachMatch" typeId="hba4.374287044672141848" id="8331426562765869675">
              <link role="concept" roleId="hba4.374287044672141849" targetNodeId="xikn.6991865057876561224" resolveInfo="AttributeRef" />
              <node role="result" roleId="hba4.374287044672141865" type="hba4.CallRecursivelyExpression" typeId="hba4.374287044672161344" id="8331426562765869676">
                <node role="expr" roleId="hba4.374287044672161345" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="8331426562765869677">
                  <node role="key" roleId="tp2q.1197932525128" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8331426562765869678">
                    <node role="operand" roleId="tpee.1197027771414" type="hba4.CastedCandidateExpr" typeId="hba4.374287044672146034" id="8331426562765869679" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8331426562765869680">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="xikn.6991865057876561225" />
                    </node>
                  </node>
                  <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8331426562765869681">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8331426562765869660" resolveInfo="attrValues" />
                  </node>
                </node>
              </node>
            </node>
            <node role="matches" roleId="hba4.374287044672141868" type="hba4.DisptachMatch" typeId="hba4.374287044672141848" id="8331426562765869682">
              <link role="concept" roleId="hba4.374287044672141849" targetNodeId="mj1l.5763383285156373013" resolveInfo="PlusExpression" />
              <node role="result" roleId="hba4.374287044672141865" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8331426562765869683">
                <node role="rightExpression" roleId="tpee.1081773367579" type="hba4.CallRecursivelyExpression" typeId="hba4.374287044672161344" id="8331426562765869684">
                  <node role="expr" roleId="hba4.374287044672161345" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8331426562765869685">
                    <node role="operand" roleId="tpee.1197027771414" type="hba4.CastedCandidateExpr" typeId="hba4.374287044672146034" id="8331426562765869686" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8331426562765869687">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128065" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="hba4.CallRecursivelyExpression" typeId="hba4.374287044672161344" id="8331426562765869688">
                  <node role="expr" roleId="hba4.374287044672161345" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8331426562765869689">
                    <node role="operand" roleId="tpee.1197027771414" type="hba4.CastedCandidateExpr" typeId="hba4.374287044672146034" id="8331426562765869690" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8331426562765869691">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128064" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="matches" roleId="hba4.374287044672141868" type="hba4.DisptachMatch" typeId="hba4.374287044672141848" id="8331426562765869692">
              <link role="concept" roleId="hba4.374287044672141849" targetNodeId="mj1l.5763383285156373018" resolveInfo="MinusExpression" />
              <node role="result" roleId="hba4.374287044672141865" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="8331426562765869693">
                <node role="leftExpression" roleId="tpee.1081773367580" type="hba4.CallRecursivelyExpression" typeId="hba4.374287044672161344" id="8331426562765869694">
                  <node role="expr" roleId="hba4.374287044672161345" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8331426562765869695">
                    <node role="operand" roleId="tpee.1197027771414" type="hba4.CastedCandidateExpr" typeId="hba4.374287044672146034" id="8331426562765869696" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8331426562765869697">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128064" />
                    </node>
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="hba4.CallRecursivelyExpression" typeId="hba4.374287044672161344" id="8331426562765869698">
                  <node role="expr" roleId="hba4.374287044672161345" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8331426562765869699">
                    <node role="operand" roleId="tpee.1197027771414" type="hba4.CastedCandidateExpr" typeId="hba4.374287044672146034" id="8331426562765869700" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8331426562765869701">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128065" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="matches" roleId="hba4.374287044672141868" type="hba4.DisptachMatch" typeId="hba4.374287044672141848" id="8331426562765869702">
              <link role="concept" roleId="hba4.374287044672141849" targetNodeId="mj1l.5763383285156373020" resolveInfo="MultiExpression" />
              <node role="result" roleId="hba4.374287044672141865" type="tpee.MulExpression" typeId="tpee.1092119917967" id="8331426562765869703">
                <node role="leftExpression" roleId="tpee.1081773367580" type="hba4.CallRecursivelyExpression" typeId="hba4.374287044672161344" id="8331426562765869704">
                  <node role="expr" roleId="hba4.374287044672161345" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8331426562765869705">
                    <node role="operand" roleId="tpee.1197027771414" type="hba4.CastedCandidateExpr" typeId="hba4.374287044672146034" id="8331426562765869706" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8331426562765869707">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128064" />
                    </node>
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="hba4.CallRecursivelyExpression" typeId="hba4.374287044672161344" id="8331426562765869708">
                  <node role="expr" roleId="hba4.374287044672161345" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8331426562765869709">
                    <node role="operand" roleId="tpee.1197027771414" type="hba4.CastedCandidateExpr" typeId="hba4.374287044672146034" id="8331426562765869710" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8331426562765869711">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128065" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="matches" roleId="hba4.374287044672141868" type="hba4.DisptachMatch" typeId="hba4.374287044672141848" id="8331426562765869712">
              <link role="concept" roleId="hba4.374287044672141849" targetNodeId="mj1l.5763383285156373022" resolveInfo="DivExpression" />
              <node role="result" roleId="hba4.374287044672141865" type="tpee.DivExpression" typeId="tpee.1095950406618" id="8331426562765869713">
                <node role="leftExpression" roleId="tpee.1081773367580" type="hba4.CallRecursivelyExpression" typeId="hba4.374287044672161344" id="8331426562765869714">
                  <node role="expr" roleId="hba4.374287044672161345" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8331426562765869715">
                    <node role="operand" roleId="tpee.1197027771414" type="hba4.CastedCandidateExpr" typeId="hba4.374287044672146034" id="8331426562765869716" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8331426562765869717">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128064" />
                    </node>
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="hba4.CallRecursivelyExpression" typeId="hba4.374287044672161344" id="8331426562765869718">
                  <node role="expr" roleId="hba4.374287044672161345" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8331426562765869719">
                    <node role="operand" roleId="tpee.1197027771414" type="hba4.CastedCandidateExpr" typeId="hba4.374287044672146034" id="8331426562765869720" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8331426562765869721">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128065" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="matches" roleId="hba4.374287044672141868" type="hba4.DisptachMatch" typeId="hba4.374287044672141848" id="8331426562765869722">
              <link role="concept" roleId="hba4.374287044672141849" targetNodeId="mj1l.8860443239512128103" resolveInfo="NumberLiteral" />
              <node role="result" roleId="hba4.374287044672141865" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8331426562765869723">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Integer%dparseInt(java%dlang%dString)%cint" resolveInfo="parseInt" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8331426562765869724">
                  <node role="operand" roleId="tpee.1197027771414" type="hba4.CastedCandidateExpr" typeId="hba4.374287044672146034" id="8331426562765869725" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8331426562765869726">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="mj1l.8860443239512128104" resolveInfo="value" />
                  </node>
                </node>
              </node>
            </node>
            <node role="matches" roleId="hba4.374287044672141868" type="hba4.DisptachMatch" typeId="hba4.374287044672141848" id="3975765255154846604">
              <link role="concept" roleId="hba4.374287044672141849" targetNodeId="xikn.3975765255154570813" resolveInfo="ResultExpression" />
              <node role="result" roleId="hba4.374287044672141865" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3975765255154846607">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3975765255154846518" resolveInfo="evalResult" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="hba4.CastedCandidateExpr" typeId="hba4.374287044672146034" id="3975765255154846608" />
              </node>
            </node>
            <node role="matches" roleId="hba4.374287044672141868" type="hba4.DisptachMatch" typeId="hba4.374287044672141848" id="8331426562766025433">
              <link role="concept" roleId="hba4.374287044672141849" targetNodeId="k146.6209595569797584861" resolveInfo="DecTab" />
              <node role="result" roleId="hba4.374287044672141865" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8331426562766025441">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8331426562766025435" resolveInfo="evalDecTab" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="hba4.CastedCandidateExpr" typeId="hba4.374287044672146034" id="8331426562766025442" />
              </node>
            </node>
            <node role="type" roleId="hba4.374287044672144227" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8331426562765869727" />
            <node role="candidate" roleId="hba4.374287044672141847" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8331426562765869728">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8331426562765869730" resolveInfo="n" />
            </node>
            <node role="defaultResult" roleId="hba4.374287044672141869" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8331426562765869729">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8331426562765869730">
        <property name="name" nameId="tpck.1169194664001" value="n" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8331426562765869731">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3975765255154846518">
      <property name="name" nameId="tpck.1169194664001" value="evalResult" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3975765255154846603" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3975765255154846520" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3975765255154846521">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3975765255154846539">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3975765255154846540">
            <property name="name" nameId="tpck.1169194664001" value="pt" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3975765255154846541">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="xikn.3975765255154459384" resolveInfo="CompositeProductType" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3975765255154846542">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3975765255154846543">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3975765255154846522" resolveInfo="res" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="3975765255154846544">
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="3975765255154846545">
                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3975765255154846546">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="xikn.3975765255154459384" resolveInfo="CompositeProductType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3975765255154846549">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3975765255154846550">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3975765255154846551" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3975765255154846553">
              <property name="value" nameId="tpee.1068580320021" value="23" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="3975765255154846555">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="3975765255154846556">
            <property name="name" nameId="tpck.1169194664001" value="containedProduct" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3975765255154846562">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3975765255154846559">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3975765255154846540" resolveInfo="pt" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3975765255154846568">
              <link role="link" roleId="tp25.1138056546658" targetNodeId="xikn.3975765255154459385" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3975765255154846558">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3975765255154846595">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusAssignmentExpression" typeId="tpee.1215695189714" id="3975765255154846599">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3975765255154846596">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3975765255154846550" resolveInfo="result" />
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3975765255154846570">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8331426562765869669" resolveInfo="calculate" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3975765255154846586">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3975765255154846574">
                      <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3975765255154846571">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3975765255154846556" resolveInfo="containedProduct" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3975765255154846582">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="xikn.3975765255154810162" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3975765255154846592">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="xikn.6991865057876534648" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3975765255154846524">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3975765255154846602">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3975765255154846550" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3975765255154846522">
        <property name="name" nameId="tpck.1169194664001" value="res" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3975765255154846523">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="xikn.3975765255154570813" resolveInfo="ResultExpression" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8331426562766025444">
      <property name="name" nameId="tpck.1169194664001" value="evalComparison" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="8331426562766025541" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8331426562766025446" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8331426562766025447">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8331426562766025448">
          <node role="expression" roleId="tpee.1068581517676" type="hba4.DispatchExpression" typeId="hba4.374287044672141846" id="8331426562766025449">
            <node role="matches" roleId="hba4.374287044672141868" type="hba4.DisptachMatch" typeId="hba4.374287044672141848" id="8331426562766025450">
              <link role="concept" roleId="hba4.374287044672141849" targetNodeId="mj1l.8860443239512147445" resolveInfo="GreaterExpression" />
              <node role="result" roleId="hba4.374287044672141865" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="8331426562766025525">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8331426562766025528">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8331426562765869669" resolveInfo="calculate" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8331426562766025532">
                    <node role="operand" roleId="tpee.1197027771414" type="hba4.CastedCandidateExpr" typeId="hba4.374287044672146034" id="8331426562766025529" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8331426562766025538">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128065" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8331426562766025510">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8331426562765869669" resolveInfo="calculate" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8331426562766025514">
                    <node role="operand" roleId="tpee.1197027771414" type="hba4.CastedCandidateExpr" typeId="hba4.374287044672146034" id="8331426562766025511" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8331426562766025522">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128064" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="matches" roleId="hba4.374287044672141868" type="hba4.DisptachMatch" typeId="hba4.374287044672141848" id="8331426562766070396">
              <link role="concept" roleId="hba4.374287044672141849" targetNodeId="mj1l.8860443239512147447" resolveInfo="GreaterEqualsExpression" />
              <node role="result" roleId="hba4.374287044672141865" type="tpee.GreaterThanOrEqualsExpression" typeId="tpee.1153417849900" id="8331426562766070446">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8331426562766070447">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8331426562765869669" resolveInfo="calculate" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8331426562766070448">
                    <node role="operand" roleId="tpee.1197027771414" type="hba4.CastedCandidateExpr" typeId="hba4.374287044672146034" id="8331426562766070449" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8331426562766070450">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128064" />
                    </node>
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8331426562766070451">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8331426562765869669" resolveInfo="calculate" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8331426562766070452">
                    <node role="operand" roleId="tpee.1197027771414" type="hba4.CastedCandidateExpr" typeId="hba4.374287044672146034" id="8331426562766070453" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8331426562766070454">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128065" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="matches" roleId="hba4.374287044672141868" type="hba4.DisptachMatch" typeId="hba4.374287044672141848" id="8331426562766070406">
              <link role="concept" roleId="hba4.374287044672141849" targetNodeId="mj1l.8860443239512147449" resolveInfo="LessExpression" />
              <node role="result" roleId="hba4.374287044672141865" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="8331426562766070455">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8331426562766070456">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8331426562765869669" resolveInfo="calculate" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8331426562766070457">
                    <node role="operand" roleId="tpee.1197027771414" type="hba4.CastedCandidateExpr" typeId="hba4.374287044672146034" id="8331426562766070458" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8331426562766070459">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128064" />
                    </node>
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8331426562766070460">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8331426562765869669" resolveInfo="calculate" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8331426562766070461">
                    <node role="operand" roleId="tpee.1197027771414" type="hba4.CastedCandidateExpr" typeId="hba4.374287044672146034" id="8331426562766070462" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8331426562766070463">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128065" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="matches" roleId="hba4.374287044672141868" type="hba4.DisptachMatch" typeId="hba4.374287044672141848" id="8331426562766070416">
              <link role="concept" roleId="hba4.374287044672141849" targetNodeId="mj1l.8860443239512147451" resolveInfo="LessEqualsExpression" />
              <node role="result" roleId="hba4.374287044672141865" type="tpee.LessThanOrEqualsExpression" typeId="tpee.1153422305557" id="8331426562766070474">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8331426562766070475">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8331426562765869669" resolveInfo="calculate" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8331426562766070476">
                    <node role="operand" roleId="tpee.1197027771414" type="hba4.CastedCandidateExpr" typeId="hba4.374287044672146034" id="8331426562766070477" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8331426562766070478">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128064" />
                    </node>
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8331426562766070479">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8331426562765869669" resolveInfo="calculate" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8331426562766070480">
                    <node role="operand" roleId="tpee.1197027771414" type="hba4.CastedCandidateExpr" typeId="hba4.374287044672146034" id="8331426562766070481" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8331426562766070482">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128065" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="matches" roleId="hba4.374287044672141868" type="hba4.DisptachMatch" typeId="hba4.374287044672141848" id="8331426562766070426">
              <link role="concept" roleId="hba4.374287044672141849" targetNodeId="mj1l.8860443239512129322" resolveInfo="EqualsExpression" />
              <node role="result" roleId="hba4.374287044672141865" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8331426562766070483">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8331426562766070484">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8331426562765869669" resolveInfo="calculate" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8331426562766070485">
                    <node role="operand" roleId="tpee.1197027771414" type="hba4.CastedCandidateExpr" typeId="hba4.374287044672146034" id="8331426562766070486" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8331426562766070487">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128064" />
                    </node>
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8331426562766070488">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8331426562765869669" resolveInfo="calculate" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8331426562766070489">
                    <node role="operand" roleId="tpee.1197027771414" type="hba4.CastedCandidateExpr" typeId="hba4.374287044672146034" id="8331426562766070490" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8331426562766070491">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128065" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="matches" roleId="hba4.374287044672141868" type="hba4.DisptachMatch" typeId="hba4.374287044672141848" id="8331426562766070436">
              <link role="concept" roleId="hba4.374287044672141849" targetNodeId="mj1l.7615572890648529894" resolveInfo="NotEqualsExpression" />
              <node role="result" roleId="hba4.374287044672141865" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="8331426562766070496">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8331426562766070497">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8331426562765869669" resolveInfo="calculate" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8331426562766070498">
                    <node role="operand" roleId="tpee.1197027771414" type="hba4.CastedCandidateExpr" typeId="hba4.374287044672146034" id="8331426562766070499" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8331426562766070500">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128064" />
                    </node>
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8331426562766070501">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8331426562765869669" resolveInfo="calculate" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8331426562766070502">
                    <node role="operand" roleId="tpee.1197027771414" type="hba4.CastedCandidateExpr" typeId="hba4.374287044672146034" id="8331426562766070503" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8331426562766070504">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128065" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="type" roleId="hba4.374287044672144227" type="tpee.BooleanType" typeId="tpee.1070534644030" id="8331426562766065960" />
            <node role="candidate" roleId="hba4.374287044672141847" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8331426562766025506">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8331426562766025508" resolveInfo="n" />
            </node>
            <node role="defaultResult" roleId="hba4.374287044672141869" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8331426562766069301">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8331426562766025508">
        <property name="name" nameId="tpck.1169194664001" value="n" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8331426562766025509">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8331426562766025435">
      <property name="name" nameId="tpck.1169194664001" value="evalDecTab" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8331426562766025443" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8331426562766025437" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8331426562766025438">
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="8331426562766070505">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="8331426562766070506">
            <property name="name" nameId="tpck.1169194664001" value="x" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8331426562766070512">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8331426562766070509">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8331426562766025439" resolveInfo="dectab" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8331426562766070518">
              <link role="link" roleId="tp25.1138056546658" targetNodeId="k146.6209595569797584862" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="8331426562766070508">
            <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="8331426562766070522">
              <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="8331426562766070523">
                <property name="name" nameId="tpck.1169194664001" value="y" />
              </node>
              <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8331426562766070529">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8331426562766070526">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8331426562766025439" resolveInfo="dectab" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8331426562766070534">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="k146.6209595569797584863" />
                </node>
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="8331426562766070525">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8331426562766070535">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8331426562766070537">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8331426562766070548">
                      <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8331426562766075284">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8331426562765869669" resolveInfo="calculate" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8331426562766070573">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8331426562766070563">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8331426562766070560">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8331426562766025439" resolveInfo="dectab" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8331426562766070569">
                              <link role="link" roleId="tp25.1138056546658" targetNodeId="k146.6209595569797584864" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="8331426562766070579">
                            <node role="argument" roleId="tp2q.1162934736511" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="941853673534992656">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.MulExpression" typeId="tpee.1092119917967" id="941853673534992657">
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="941853673534992658">
                                  <node role="expression" roleId="tpee.1079359253376" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8331426562766075245">
                                    <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="8331426562766075242">
                                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="8331426562766070523" resolveInfo="y" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetIndexInParentOperation" typeId="tp25.1179168000618" id="8331426562766075251" />
                                  </node>
                                </node>
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="941853673534992662">
                                  <node role="expression" roleId="tpee.1079359253376" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8331426562766075265">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8331426562766075256">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8331426562766075253">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8331426562766025439" resolveInfo="dectab" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8331426562766075261">
                                        <link role="link" roleId="tp25.1138056546658" targetNodeId="k146.6209595569797584862" />
                                      </node>
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="8331426562766075271" />
                                  </node>
                                </node>
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="941853673534992666">
                                <node role="expression" roleId="tpee.1079359253376" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8331426562766075276">
                                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="8331426562766075272">
                                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="8331426562766070506" resolveInfo="x" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetIndexInParentOperation" typeId="tp25.1179168000618" id="8331426562766075282" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="8331426562766070543">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8331426562766070546">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8331426562766025444" resolveInfo="evalComparison" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="8331426562766070547">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="8331426562766070523" resolveInfo="y" />
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8331426562766070539">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8331426562766025444" resolveInfo="evalComparison" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="8331426562766070540">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="8331426562766070506" resolveInfo="x" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8331426562766075286">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8331426562766075288">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8331426562765869669" resolveInfo="calculate" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8331426562766075292">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8331426562766075289">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8331426562766025439" resolveInfo="dectab" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8331426562766075298">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="k146.4143042878078342166" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8331426562766025439">
        <property name="name" nameId="tpck.1169194664001" value="dectab" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8331426562766025440">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="k146.6209595569797584861" resolveInfo="DecTab" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8331426562765869740" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="8331426562765869741">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8331426562765869742" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8331426562765869743" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8331426562765869744">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8331426562765869745">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8331426562765869746">
            <property name="name" nameId="tpck.1169194664001" value="suite" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8331426562765869747">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="xikn.1850134002004981839" resolveInfo="ProductTestSuite" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="8331426562765869748">
              <link role="concept" roleId="tp25.1140138128738" targetNodeId="xikn.1850134002004981839" resolveInfo="ProductTestSuite" />
              <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8331426562765869749">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8331426562765869750">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8331426562765869773" resolveInfo="tc" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="8331426562765869751" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="8331426562765869752">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="8331426562765869753">
            <property name="name" nameId="tpck.1169194664001" value="iv" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8331426562765869754">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8331426562765869755">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8331426562765869773" resolveInfo="tc" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8331426562765869756">
              <link role="link" roleId="tp25.1138056546658" targetNodeId="xikn.1850134002004981847" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="8331426562765869757">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8331426562765869758">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8331426562765869759">
                <node role="rValue" roleId="tpee.1068498886297" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="8331426562765869760">
                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="8331426562765869753" resolveInfo="iv" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="8331426562765869761">
                  <node role="key" roleId="tp2q.1197932525128" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8331426562765869762">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8331426562765869763">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8331426562765869764">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8331426562765869765">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8331426562765869746" resolveInfo="suite" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8331426562765869766">
                          <link role="link" roleId="tp25.1138056546658" targetNodeId="xikn.8619408613058320749" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="8331426562765869767">
                        <node role="argument" roleId="tp2q.1162934736511" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8331426562765869768">
                          <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="8331426562765869769">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="8331426562765869753" resolveInfo="iv" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetIndexInParentOperation" typeId="tp25.1179168000618" id="8331426562765869770" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8331426562765869771">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="xikn.6991865057876561225" />
                    </node>
                  </node>
                  <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8331426562765869772">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8331426562765869660" resolveInfo="attrValues" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8331426562765869773">
        <property name="name" nameId="tpck.1169194664001" value="tc" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8331426562765869774">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="xikn.1850134002004981846" resolveInfo="TestCase" />
        </node>
      </node>
    </node>
  </root>
  <root id="3975765255154570819">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="3975765255154570820">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="6907749204417401479">
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="6907749204417401480">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="6907749204417401481">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6907749204417401482">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3975765255154570821" resolveInfo="pt" />
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="6907749204417401483">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="6907749204417401484">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="6907749204417401485" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateLessThanInequationStatement" typeId="tpd4.1174663118805" id="3975765255154570837">
        <property name="checkOnly" nameId="tpd4.1206359757216" value="true" />
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3975765255154571715">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="3975765255154571716">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3975765255154571718">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3975765255154570821" resolveInfo="pt" />
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3975765255154570841">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="3975765255154570842">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3975765255154570846">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3975765255154570843">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3975765255154570821" resolveInfo="pt" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3975765255154571713">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="xikn.6991865057876534648" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3975765255154570836" />
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="3975765255154570821">
      <property name="name" nameId="tpck.1169194664001" value="pt" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="xikn.6991865057876515366" resolveInfo="ProductType" />
    </node>
  </root>
  <root id="3975765255154571719">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="3975765255154571720">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="3975765255154571728">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3975765255154571732">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="3975765255154571733">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="3975765255154571735" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3975765255154571731">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="3975765255154571723">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3975765255154571725">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3975765255154571721" resolveInfo="re" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="3975765255154571721">
      <property name="name" nameId="tpck.1169194664001" value="re" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="xikn.3975765255154570813" resolveInfo="ResultExpression" />
    </node>
  </root>
</model>

