<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:a843dbff-e2d6-4d50-a0a3-752640797e15(ProductDescription.typesystem)">
  <persistence version="7" />
  <language namespace="931d8873-6441-454f-bb23-5d8f8e84a6f8(ProductDescription)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="xikn" modelUID="r:43cd04c5-7a74-4b48-99a0-d77f000c25b5(ProductDescription.structure)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
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
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8619408613058330182">
        <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="8619408613058330208">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8619408613058330241">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8619408613058330228">
              <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="8619408613058330224">
                <link role="concept" roleId="tp25.1140138128738" targetNodeId="xikn.6991865057876521070" resolveInfo="SimpleProduct" />
                <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8619408613058330214">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8619408613058330211">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8619408613058330181" resolveInfo="suite" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="8619408613058330220" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8619408613058330236">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="xikn.6991865057876546185" />
              </node>
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
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="xikn.6991865057876521070" resolveInfo="SimpleProduct" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="8619408613058330296">
              <link role="concept" roleId="tp25.1140138128738" targetNodeId="xikn.6991865057876521070" resolveInfo="SimpleProduct" />
              <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8619408613058330297">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.QuickFixArgumentReference" typeId="tpd4.1216390348809" id="8619408613058330298">
                  <link role="quickFixArgument" roleId="tpd4.1216390348810" targetNodeId="8619408613058330256" resolveInfo="suite" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="8619408613058330299" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="8619408613058330265">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="8619408613058330266">
            <property name="name" nameId="tpck.1169194664001" value="pa" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8619408613058330286">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8619408613058330300">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8619408613058330294" resolveInfo="product" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8619408613058330292">
              <link role="link" roleId="tp25.1138056546658" targetNodeId="xikn.6991865057876546185" />
            </node>
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
      </node>
    </node>
  </root>
</model>

