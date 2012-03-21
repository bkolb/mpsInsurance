<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:a924fefa-9bda-4878-80f3-04b43a69ca2a(ProductDescription.behavior)" version="0">
  <persistence version="7" />
  <language namespace="931d8873-6441-454f-bb23-5d8f8e84a6f8(ProductDescription)" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)" />
  <language namespace="63e0e566-5131-447e-90e3-12ea330e1a00(com.mbeddr.mpsutil.blutil)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="xikn" modelUID="r:43cd04c5-7a74-4b48-99a0-d77f000c25b5(ProductDescription.structure)" version="-1" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="10" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="-1" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="1i04" modelUID="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" version="-1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="hba4" modelUID="r:f5bd2ad9-cd54-4408-b815-07f9f306f074(com.mbeddr.mpsutil.blutil.structure)" version="3" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <roots>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="6991865057876539266">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="xikn.6991865057876521070" resolveInfo="SimpleProduct" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1850134002004986960">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="test" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="xikn.1850134002004981846" resolveInfo="TestCase" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="5283768241237161340">
      <property name="name" nameId="tpck.1169194664001" value="RateCalculator" />
    </node>
  </roots>
  <root id="6991865057876539266">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="6991865057876539267">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6991865057876539268" />
    </node>
  </root>
  <root id="1850134002004986960">
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1850134002004986963">
      <property name="name" nameId="tpck.1169194664001" value="initialize" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1850134002004986964" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1850134002004986966">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForStatement" typeId="tpee.1144231330558" id="1850134002004986970">
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1850134002004986971">
            <property name="name" nameId="tpck.1169194664001" value="i" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1850134002004986974" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1850134002004986976">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1850134002004986972">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1850134002004986989">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1850134002004987003">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1850134002004986993">
                  <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="1850134002004986990" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1850134002004986999">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="xikn.1850134002004981847" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="1850134002004987009">
                  <node role="argument" roleId="tp2q.1160612519549" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1850134002004987065">
                    <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="1850134002004987067">
                      <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1850134002004987068">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1144231399730" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="1850134002004986980">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1850134002004986983">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1850134002004986967" resolveInfo="paramCount" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1850134002004986977">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1850134002004986971" resolveInfo="i" />
            </node>
          </node>
          <node role="iteration" roleId="tpee.1144231408325" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="1850134002004986987">
            <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1850134002004986988">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1850134002004986971" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1850134002004987070">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1850134002004987084">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1850134002004987074">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="1850134002004987071" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1850134002004987080">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="xikn.1850134002004981848" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetNewChildOperation" typeId="tp25.1138757581985" id="1850134002004987090">
              <link role="concept" roleId="tp25.1139880128956" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1850134002004986967">
        <property name="name" nameId="tpck.1169194664001" value="paramCount" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1850134002004986968" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1850134002004986969" />
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1850134002004986961">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1850134002004986962" />
    </node>
  </root>
  <root id="5283768241237161340">
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="5283768241237161341">
      <property name="name" nameId="tpck.1169194664001" value="attrValues" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5283768241237161342" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp2q.MapType" typeId="tp2q.1197683403723" id="5283768241237161343">
        <node role="valueType" roleId="tp2q.1197683475734" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5283768241237161344">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
        </node>
        <node role="keyType" roleId="tp2q.1197683466920" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5283768241237161345">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="xikn.6991865057876540989" resolveInfo="Attribute" />
        </node>
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5283768241237161346">
        <node role="creator" roleId="tpee.1145553007750" type="tp2q.HashMapCreator" typeId="tp2q.1197686869805" id="5283768241237161347">
          <node role="keyType" roleId="tp2q.1197687026896" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5283768241237161348">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="xikn.6991865057876540989" resolveInfo="Attribute" />
          </node>
          <node role="valueType" roleId="tp2q.1197687035757" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5283768241237161349">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5283768241237161350">
      <property name="name" nameId="tpck.1169194664001" value="calculate" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5283768241237161351" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5283768241237161352" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5283768241237161353">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5283768241237161354">
          <node role="expression" roleId="tpee.1068581517676" type="hba4.DispatchExpression" typeId="hba4.374287044672141846" id="5283768241237161355">
            <node role="matches" roleId="hba4.374287044672141868" type="hba4.DisptachMatch" typeId="hba4.374287044672141848" id="5283768241237161356">
              <link role="concept" roleId="hba4.374287044672141849" targetNodeId="xikn.6991865057876561224" resolveInfo="AttributeRef" />
              <node role="result" roleId="hba4.374287044672141865" type="hba4.CallRecursivelyExpression" typeId="hba4.374287044672161344" id="5283768241237161357">
                <node role="expr" roleId="hba4.374287044672161345" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="5283768241237161358">
                  <node role="key" roleId="tp2q.1197932525128" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5283768241237161359">
                    <node role="operand" roleId="tpee.1197027771414" type="hba4.CastedCandidateExpr" typeId="hba4.374287044672146034" id="5283768241237161360" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5283768241237161361">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="xikn.6991865057876561225" />
                    </node>
                  </node>
                  <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5283768241237161362">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5283768241237161341" resolveInfo="attrValues" />
                  </node>
                </node>
              </node>
            </node>
            <node role="matches" roleId="hba4.374287044672141868" type="hba4.DisptachMatch" typeId="hba4.374287044672141848" id="5283768241237161363">
              <link role="concept" roleId="hba4.374287044672141849" targetNodeId="mj1l.5763383285156373013" resolveInfo="PlusExpression" />
              <node role="result" roleId="hba4.374287044672141865" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5283768241237161364">
                <node role="rightExpression" roleId="tpee.1081773367579" type="hba4.CallRecursivelyExpression" typeId="hba4.374287044672161344" id="5283768241237161365">
                  <node role="expr" roleId="hba4.374287044672161345" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5283768241237161366">
                    <node role="operand" roleId="tpee.1197027771414" type="hba4.CastedCandidateExpr" typeId="hba4.374287044672146034" id="5283768241237161367" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5283768241237161368">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128065" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="hba4.CallRecursivelyExpression" typeId="hba4.374287044672161344" id="5283768241237161369">
                  <node role="expr" roleId="hba4.374287044672161345" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5283768241237161370">
                    <node role="operand" roleId="tpee.1197027771414" type="hba4.CastedCandidateExpr" typeId="hba4.374287044672146034" id="5283768241237161371" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5283768241237161372">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128064" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="matches" roleId="hba4.374287044672141868" type="hba4.DisptachMatch" typeId="hba4.374287044672141848" id="5283768241237161373">
              <link role="concept" roleId="hba4.374287044672141849" targetNodeId="mj1l.5763383285156373018" resolveInfo="MinusExpression" />
              <node role="result" roleId="hba4.374287044672141865" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="5283768241237161374">
                <node role="leftExpression" roleId="tpee.1081773367580" type="hba4.CallRecursivelyExpression" typeId="hba4.374287044672161344" id="5283768241237161375">
                  <node role="expr" roleId="hba4.374287044672161345" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5283768241237161376">
                    <node role="operand" roleId="tpee.1197027771414" type="hba4.CastedCandidateExpr" typeId="hba4.374287044672146034" id="5283768241237161377" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5283768241237161378">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128064" />
                    </node>
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="hba4.CallRecursivelyExpression" typeId="hba4.374287044672161344" id="5283768241237161379">
                  <node role="expr" roleId="hba4.374287044672161345" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5283768241237161380">
                    <node role="operand" roleId="tpee.1197027771414" type="hba4.CastedCandidateExpr" typeId="hba4.374287044672146034" id="5283768241237161381" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5283768241237161382">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128065" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="matches" roleId="hba4.374287044672141868" type="hba4.DisptachMatch" typeId="hba4.374287044672141848" id="5283768241237161383">
              <link role="concept" roleId="hba4.374287044672141849" targetNodeId="mj1l.5763383285156373020" resolveInfo="MultiExpression" />
              <node role="result" roleId="hba4.374287044672141865" type="tpee.MulExpression" typeId="tpee.1092119917967" id="5283768241237161384">
                <node role="leftExpression" roleId="tpee.1081773367580" type="hba4.CallRecursivelyExpression" typeId="hba4.374287044672161344" id="5283768241237161385">
                  <node role="expr" roleId="hba4.374287044672161345" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5283768241237161386">
                    <node role="operand" roleId="tpee.1197027771414" type="hba4.CastedCandidateExpr" typeId="hba4.374287044672146034" id="5283768241237161387" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5283768241237161388">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128064" />
                    </node>
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="hba4.CallRecursivelyExpression" typeId="hba4.374287044672161344" id="5283768241237161389">
                  <node role="expr" roleId="hba4.374287044672161345" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5283768241237161390">
                    <node role="operand" roleId="tpee.1197027771414" type="hba4.CastedCandidateExpr" typeId="hba4.374287044672146034" id="5283768241237161391" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5283768241237161392">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128065" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="matches" roleId="hba4.374287044672141868" type="hba4.DisptachMatch" typeId="hba4.374287044672141848" id="5283768241237161393">
              <link role="concept" roleId="hba4.374287044672141849" targetNodeId="mj1l.5763383285156373022" resolveInfo="DivExpression" />
              <node role="result" roleId="hba4.374287044672141865" type="tpee.DivExpression" typeId="tpee.1095950406618" id="5283768241237161394">
                <node role="leftExpression" roleId="tpee.1081773367580" type="hba4.CallRecursivelyExpression" typeId="hba4.374287044672161344" id="5283768241237161395">
                  <node role="expr" roleId="hba4.374287044672161345" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5283768241237161396">
                    <node role="operand" roleId="tpee.1197027771414" type="hba4.CastedCandidateExpr" typeId="hba4.374287044672146034" id="5283768241237161397" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5283768241237161398">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128064" />
                    </node>
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="hba4.CallRecursivelyExpression" typeId="hba4.374287044672161344" id="5283768241237161399">
                  <node role="expr" roleId="hba4.374287044672161345" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5283768241237161400">
                    <node role="operand" roleId="tpee.1197027771414" type="hba4.CastedCandidateExpr" typeId="hba4.374287044672146034" id="5283768241237161401" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5283768241237161402">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128065" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="matches" roleId="hba4.374287044672141868" type="hba4.DisptachMatch" typeId="hba4.374287044672141848" id="5283768241237161403">
              <link role="concept" roleId="hba4.374287044672141849" targetNodeId="mj1l.8860443239512128103" resolveInfo="NumberLiteral" />
              <node role="result" roleId="hba4.374287044672141865" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5283768241237161404">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Integer%dparseInt(java%dlang%dString)%cint" resolveInfo="parseInt" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5283768241237161405">
                  <node role="operand" roleId="tpee.1197027771414" type="hba4.CastedCandidateExpr" typeId="hba4.374287044672146034" id="5283768241237161406" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5283768241237161407">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="mj1l.8860443239512128104" resolveInfo="value" />
                  </node>
                </node>
              </node>
            </node>
            <node role="type" roleId="hba4.374287044672144227" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5283768241237161408" />
            <node role="candidate" roleId="hba4.374287044672141847" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5283768241237161409">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5283768241237161411" resolveInfo="n" />
            </node>
            <node role="defaultResult" roleId="hba4.374287044672141869" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5283768241237161410">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5283768241237161411">
        <property name="name" nameId="tpck.1169194664001" value="n" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5283768241237161412" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5283768241237161413">
      <property name="name" nameId="tpck.1169194664001" value="findValidCell" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5283768241237161414" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5283768241237161415" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5283768241237161416" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5283768241237161417">
        <property name="name" nameId="tpck.1169194664001" value="tc" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5283768241237161418">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="xikn.1850134002004981846" resolveInfo="TestCase" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5283768241237161419">
        <property name="name" nameId="tpck.1169194664001" value="decTab" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5283768241237161420">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="k146.6209595569797584861" resolveInfo="DecTab" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5283768241237161421" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="5283768241237161422">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5283768241237161423" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5283768241237161424" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5283768241237161425">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5283768241237161426">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5283768241237161427">
            <property name="name" nameId="tpck.1169194664001" value="suite" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5283768241237161428">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="xikn.1850134002004981839" resolveInfo="ProductTestSuite" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5283768241237161429">
              <link role="concept" roleId="tp25.1140138128738" targetNodeId="xikn.1850134002004981839" resolveInfo="ProductTestSuite" />
              <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5283768241237161430">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5283768241237161431">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5283768241237161454" resolveInfo="tc" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="5283768241237161432" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="5283768241237161433">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="5283768241237161434">
            <property name="name" nameId="tpck.1169194664001" value="iv" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5283768241237161435">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5283768241237161436">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5283768241237161454" resolveInfo="tc" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5283768241237161437">
              <link role="link" roleId="tp25.1138056546658" targetNodeId="xikn.1850134002004981847" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="5283768241237161438">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5283768241237161439">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5283768241237161440">
                <node role="rValue" roleId="tpee.1068498886297" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5283768241237161441">
                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5283768241237161434" resolveInfo="iv" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="5283768241237161442">
                  <node role="key" roleId="tp2q.1197932525128" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5283768241237161443">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5283768241237161444">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5283768241237161445">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5283768241237161446">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5283768241237161427" resolveInfo="suite" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5283768241237161447">
                          <link role="link" roleId="tp25.1138056546658" targetNodeId="xikn.8619408613058320749" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="5283768241237161448">
                        <node role="argument" roleId="tp2q.1162934736511" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5283768241237161449">
                          <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5283768241237161450">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5283768241237161434" resolveInfo="iv" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetIndexInParentOperation" typeId="tp25.1179168000618" id="5283768241237161451" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5283768241237161452">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="xikn.6991865057876561225" />
                    </node>
                  </node>
                  <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5283768241237161453">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5283768241237161341" resolveInfo="attrValues" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5283768241237161454">
        <property name="name" nameId="tpck.1169194664001" value="tc" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5283768241237161455">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="xikn.1850134002004981846" resolveInfo="TestCase" />
        </node>
      </node>
    </node>
  </root>
</model>

