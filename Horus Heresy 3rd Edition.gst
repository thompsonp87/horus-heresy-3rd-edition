<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="sys-9fe4-1dc3-b7c2-73cf" name="Horus Heresy 3rd Edition" battleScribeVersion="2.03" revision="1" type="gameSystem" xmlns="http://www.battlescribe.net/schema/gameSystemSchema" authorName="The4D6" authorContact="https://github.com/BSData/horus-heresy-3rd-edition/issues" authorUrl="https://github.com/BSData/horus-heresy-3rd-edition/">
  <categoryEntries>
    <categoryEntry name="&lt;Centurion Double Detachment Rule&gt;" id="901a-6b71-7a29-4597" hidden="false"/>
    <categoryEntry name="Allegiance" id="c408-52f1-b632-4c82" hidden="false"/>
    <categoryEntry name="Apex Detachment" id="6b46-02bb-c8aa-142d" hidden="false">
      <constraints>
        <constraint type="max" value="0" field="selections" scope="roster" shared="false" id="0069-099b-d384-922d" includeChildSelections="false" includeChildForces="false"/>
        <constraint type="min" value="0" field="selections" scope="roster" shared="true" id="44aa-91db-d160-0ff8" includeChildSelections="false" includeChildForces="false"/>
      </constraints>
      <modifiers>
        <modifier type="set" value="1" field="0069-099b-d384-922d">
          <conditions>
            <condition type="atLeast" value="1" field="selections" scope="roster" childId="d9a6-9b5f-b18a-4d63" shared="true" includeChildSelections="true" includeChildForces="true"/>
          </conditions>
        </modifier>
      </modifiers>
    </categoryEntry>
    <categoryEntry name="Armour" id="643a-1012-bd51-6537" hidden="false"/>
    <categoryEntry name="Asset" id="b720-ea51-7339-6a08" hidden="false"/>
    <categoryEntry name="Auxiliary Detachment" id="1a65-8b23-419b-b30f" hidden="false">
      <constraints>
        <constraint type="max" value="0" field="selections" scope="roster" shared="false" id="fa1e-96ba-db0c-d111" includeChildSelections="false" includeChildForces="false"/>
        <constraint type="min" value="0" field="selections" scope="roster" shared="true" id="1b13-33c3-0725-f7bc" includeChildSelections="false" includeChildForces="false"/>
      </constraints>
      <modifiers>
        <modifier type="increment" value="1" field="fa1e-96ba-db0c-d111">
          <repeats>
            <repeat value="1" repeats="1" field="selections" scope="roster" childId="6dbf-654a-f06f-2d69" shared="true" roundUp="false" includeChildSelections="true" includeChildForces="true"/>
          </repeats>
        </modifier>
        <modifier type="increment" value="2" field="fa1e-96ba-db0c-d111">
          <repeats>
            <repeat value="1" repeats="1" field="selections" scope="roster" childId="901a-6b71-7a29-4597" shared="true" roundUp="false" includeChildSelections="true" includeChildForces="true"/>
          </repeats>
        </modifier>
      </modifiers>
    </categoryEntry>
    <categoryEntry name="Command" id="6dbf-654a-f06f-2d69" hidden="false"/>
    <categoryEntry name="Elites" id="5d5e-958f-e388-50b5" hidden="false"/>
    <categoryEntry name="Fast Attack" id="cf96-8891-3f9a-8921" hidden="false"/>
    <categoryEntry name="Heavy Assault" id="3235-bd79-e9b1-60fa" hidden="false"/>
    <categoryEntry name="Heavy Transport" id="52d0-8b78-439e-18e5" hidden="false"/>
    <categoryEntry name="High Command" id="d9a6-9b5f-b18a-4d63" hidden="false"/>
    <categoryEntry name="Lord of War" id="a46f-a465-0ead-d6b8" hidden="false"/>
    <categoryEntry name="Primary Detachment" id="951b-948c-cc74-6bef" hidden="false"/>
    <categoryEntry name="Prime Command" id="c85c-2963-658f-1bb9" hidden="false"/>
    <categoryEntry name="Prime Elites" id="276f-7a07-a56c-affd" hidden="false"/>
    <categoryEntry name="Prime Retinue" id="c66b-ef39-b20f-725b" hidden="false"/>
    <categoryEntry name="Prime Troops" id="c3f9-a7f3-984b-3fda" hidden="false"/>
    <categoryEntry name="Recon" id="2b65-a3f2-620a-dc58" hidden="false"/>
    <categoryEntry name="Retinue" id="a38e-50ff-310f-f19e" hidden="false"/>
    <categoryEntry name="Support" id="345f-9ba6-9b02-ed5c" hidden="false"/>
    <categoryEntry name="Transport" id="d162-4711-5d60-0a48" hidden="false"/>
    <categoryEntry name="Troops" id="88e6-d373-4152-0dd8" hidden="false"/>
    <categoryEntry name="War-engine" id="2499-7239-685f-8465" hidden="false"/>
    <categoryEntry name="Warlord" id="22ee-7208-4089-b005" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry name="Crusade Force Organization Chart" id="8562-592c-8d4b-a1f0" hidden="false" childForcesLabel="Auxillary and Apex Detachments" sortIndex="1">
      <forceEntries>
        <forceEntry name="1 - Crusade Primary Detachment" id="8f12-c30a-6c20-6296" hidden="true">
          <categoryLinks>
            <categoryLink name="High Command" hidden="false" id="0656-cbdf-6a67-cff1" targetId="d9a6-9b5f-b18a-4d63" type="categoryEntry">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="ff77-1342-ae9a-41b9"/>
              </constraints>
            </categoryLink>
            <categoryLink name="Command" hidden="false" id="dd70-4fb9-3253-7740" targetId="6dbf-654a-f06f-2d69">
              <modifiers>
                <modifier type="set" value="2" field="d4ca-596a-5b48-948e">
                  <conditions>
                    <condition type="equalTo" value="1" field="selections" scope="parent" childId="c85c-2963-658f-1bb9" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="d4ca-596a-5b48-948e"/>
              </constraints>
            </categoryLink>
            <categoryLink name="Troops" hidden="false" id="a1f0-f0d4-6bac-b279" targetId="88e6-d373-4152-0dd8" type="categoryEntry">
              <constraints>
                <constraint type="max" value="4" field="selections" scope="parent" shared="true" id="330d-223d-3e3c-b96d"/>
              </constraints>
              <modifiers>
                <modifier type="set" value="3" field="330d-223d-3e3c-b96d">
                  <conditions>
                    <condition type="equalTo" value="1" field="selections" scope="parent" childId="c3f9-a7f3-984b-3fda" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </categoryLink>
            <categoryLink name="Prime Troops" hidden="false" id="7f2f-617f-ebff-25e0" targetId="c3f9-a7f3-984b-3fda" type="categoryEntry">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="715b-f5db-a7c6-1555"/>
              </constraints>
            </categoryLink>
            <categoryLink name="Prime Command" hidden="false" id="3142-6a47-c47b-7dff" targetId="c85c-2963-658f-1bb9" type="categoryEntry">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="9625-0609-3106-9090"/>
              </constraints>
            </categoryLink>
            <categoryLink name="Transport" hidden="false" id="254b-5bcb-d955-27c3" targetId="d162-4711-5d60-0a48" type="categoryEntry">
              <constraints>
                <constraint type="max" value="4" field="selections" scope="parent" shared="true" id="6753-a223-4e43-fe61"/>
              </constraints>
            </categoryLink>
            <categoryLink name="Armour" hidden="false" id="feaa-cea2-4a2c-9197" targetId="643a-1012-bd51-6537">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="c7b1-2dc9-f443-8300"/>
              </constraints>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditions>
                    <condition type="equalTo" value="0" field="selections" scope="force" childId="d5b0-22dc-909e-415e" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </categoryLink>
          </categoryLinks>
          <constraints>
            <constraint type="min" value="1" field="forces" scope="roster" shared="true" id="5611-db49-9e64-44c6-min" includeChildSelections="true"/>
            <constraint type="max" value="1" field="forces" scope="roster" shared="true" id="5611-db49-9e64-44c6-max" includeChildSelections="true"/>
            <constraint type="min" value="1" field="forces" scope="parent" shared="true" id="8613-3ef7-c5b4-4ccb" includeChildSelections="false"/>
            <constraint type="max" value="1" field="forces" scope="parent" shared="true" id="5df5-5821-ea4c-d0e1" includeChildSelections="false"/>
          </constraints>
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="0a35-fce3-188c-b3aa" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="0a35-fce3-188c-b3aa" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="d995-cb33-be41-ecf8" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d995-cb33-be41-ecf8" shared="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </forceEntry>
        <forceEntry name="2 - Warlord Detachment" id="50c3-ba24-7471-3d32" hidden="true">
          <categoryLinks>
            <categoryLink name="Warlord" hidden="false" id="2a9f-70e6-d060-3978" targetId="22ee-7208-4089-b005" type="categoryEntry">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="2267-1d5d-1196-85a3"/>
              </constraints>
            </categoryLink>
            <categoryLink name="Retinue" hidden="false" id="98a4-441b-4896-7070" targetId="a38e-50ff-310f-f19e" type="categoryEntry">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="afa0-9325-9a60-5197"/>
              </constraints>
            </categoryLink>
            <categoryLink name="Heavy Transport" hidden="false" id="3557-3aaa-70d4-fa04" targetId="52d0-8b78-439e-18e5" type="categoryEntry">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="0408-8c76-39b5-8309"/>
              </constraints>
            </categoryLink>
          </categoryLinks>
          <constraints>
            <constraint type="max" value="0" field="forces" scope="roster" shared="true" id="63d0-2300-c551-7797" includeChildSelections="false"/>
          </constraints>
          <modifiers>
            <modifier type="set" value="1" field="63d0-2300-c551-7797">
              <conditions>
                <condition type="atLeast" value="3000" field="9893-c379-920b-8982" scope="roster" childId="any" shared="true" includeChildSelections="true" includeChildForces="true"/>
              </conditions>
            </modifier>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="0a35-fce3-188c-b3aa" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="0a35-fce3-188c-b3aa" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="d995-cb33-be41-ecf8" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d995-cb33-be41-ecf8" shared="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </forceEntry>
        <forceEntry name="5 - Auxiliary - Armoured Fist" id="cc51-fdce-8a34-dbcf" hidden="true">
          <categoryLinks>
            <categoryLink name="Transport" hidden="false" id="c11a-80ab-d85b-9f76" targetId="d162-4711-5d60-0a48" type="categoryEntry">
              <constraints>
                <constraint type="max" value="4" field="selections" scope="parent" shared="true" id="6431-8973-1e21-373c"/>
              </constraints>
            </categoryLink>
            <categoryLink name="Heavy Transport" hidden="false" id="d433-141d-baf3-6d7a" targetId="52d0-8b78-439e-18e5" type="categoryEntry">
              <constraints>
                <constraint type="max" value="4" field="selections" scope="parent" shared="true" id="5f94-2b1f-582e-f027"/>
              </constraints>
            </categoryLink>
            <categoryLink name="Allegiance" hidden="false" id="3647-97cd-a513-4d92" targetId="c408-52f1-b632-4c82">
              <constraints>
                <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="b7f5-8b0e-594a-3339" includeChildSelections="true"/>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="a42c-da22-e392-2511" includeChildSelections="true"/>
              </constraints>
            </categoryLink>
          </categoryLinks>
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="0a35-fce3-188c-b3aa" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="0a35-fce3-188c-b3aa" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="d995-cb33-be41-ecf8" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d995-cb33-be41-ecf8" shared="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </forceEntry>
        <forceEntry name="6 - Auxiliary - Tactical Support" id="2965-5682-3cbc-8b47" hidden="true">
          <categoryLinks>
            <categoryLink name="Allegiance" hidden="false" id="585f-55c2-2b87-6099" targetId="c408-52f1-b632-4c82">
              <constraints>
                <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="8d53-3c31-eb26-ab3e" includeChildSelections="true"/>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="bbc9-a8c6-26b6-69a9" includeChildSelections="true"/>
              </constraints>
            </categoryLink>
            <categoryLink name="Troops" hidden="false" id="fd21-c94c-01e2-5612" targetId="88e6-d373-4152-0dd8" type="categoryEntry">
              <constraints>
                <constraint type="max" value="2" field="selections" scope="parent" shared="true" id="e822-bdc9-a6b4-8196"/>
              </constraints>
            </categoryLink>
            <categoryLink name="Support" hidden="false" id="3b23-0381-3ee4-b239" targetId="345f-9ba6-9b02-ed5c" type="categoryEntry">
              <constraints>
                <constraint type="max" value="2" field="selections" scope="parent" shared="true" id="c86b-d088-efd3-0e86"/>
              </constraints>
            </categoryLink>
          </categoryLinks>
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="0a35-fce3-188c-b3aa" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="0a35-fce3-188c-b3aa" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="d995-cb33-be41-ecf8" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d995-cb33-be41-ecf8" shared="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </forceEntry>
        <forceEntry name="7 - Auxiliary - Armoured Support" id="4a2f-ac9e-195e-77cf" hidden="true">
          <categoryLinks>
            <categoryLink name="Allegiance" hidden="false" id="b376-9aec-a5c8-3a2c" targetId="c408-52f1-b632-4c82">
              <constraints>
                <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="994c-8589-29ce-4c87" includeChildSelections="true"/>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="24ab-62a7-2c08-5172" includeChildSelections="true"/>
              </constraints>
            </categoryLink>
            <categoryLink name="Armour" hidden="false" id="9ced-e8ed-408f-615e" targetId="643a-1012-bd51-6537">
              <constraints>
                <constraint type="max" value="4" field="selections" scope="parent" shared="true" id="55ad-034f-09fb-344b"/>
              </constraints>
            </categoryLink>
          </categoryLinks>
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="0a35-fce3-188c-b3aa" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="0a35-fce3-188c-b3aa" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="d995-cb33-be41-ecf8" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d995-cb33-be41-ecf8" shared="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </forceEntry>
        <forceEntry name="8 - Auxiliary - Heavy Support" id="bd1f-82a0-abd4-cd56" hidden="true">
          <categoryLinks>
            <categoryLink name="Allegiance" hidden="false" id="dfb1-7859-f02e-5441" targetId="c408-52f1-b632-4c82">
              <constraints>
                <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="be4c-eca5-6cc2-1339" includeChildSelections="true"/>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="b078-7b77-5249-6f7f" includeChildSelections="true"/>
              </constraints>
            </categoryLink>
            <categoryLink name="War-engine" hidden="false" id="b5b6-e00e-cfa1-d714" targetId="2499-7239-685f-8465" type="categoryEntry">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="aaae-9981-1e16-13b2"/>
              </constraints>
            </categoryLink>
          </categoryLinks>
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="0a35-fce3-188c-b3aa" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="0a35-fce3-188c-b3aa" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="d995-cb33-be41-ecf8" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d995-cb33-be41-ecf8" shared="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </forceEntry>
        <forceEntry name="9 - Auxiliary - Combat Pioneer" id="edf5-6891-81d8-6309" hidden="true">
          <categoryLinks>
            <categoryLink name="Allegiance" hidden="false" id="a12c-88a5-0eb8-4d95" targetId="c408-52f1-b632-4c82">
              <constraints>
                <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="c896-c68c-53b6-493d" includeChildSelections="true"/>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="5088-26a2-59c2-7213" includeChildSelections="true"/>
              </constraints>
            </categoryLink>
            <categoryLink name="Recon" hidden="false" id="e1ca-d1de-f422-d5b3" targetId="2b65-a3f2-620a-dc58" type="categoryEntry">
              <constraints>
                <constraint type="max" value="2" field="selections" scope="parent" shared="true" id="56c4-65a1-7083-3041"/>
              </constraints>
            </categoryLink>
          </categoryLinks>
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="0a35-fce3-188c-b3aa" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="0a35-fce3-188c-b3aa" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="d995-cb33-be41-ecf8" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d995-cb33-be41-ecf8" shared="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </forceEntry>
        <forceEntry name="10 - Auxiliary - Shock Assault" id="c9a5-3069-920b-32f1" hidden="true">
          <categoryLinks>
            <categoryLink name="Allegiance" hidden="false" id="e091-482b-99e8-9b79" targetId="c408-52f1-b632-4c82">
              <constraints>
                <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="7bfb-98d0-b837-c045" includeChildSelections="true"/>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="38ef-99c0-fe77-0b6b" includeChildSelections="true"/>
              </constraints>
            </categoryLink>
            <categoryLink name="Heavy Assault" hidden="false" id="b5a6-4082-06e1-a253" targetId="3235-bd79-e9b1-60fa" type="categoryEntry">
              <constraints>
                <constraint type="max" value="2" field="selections" scope="parent" shared="true" id="5279-0e0a-763f-7aec"/>
              </constraints>
            </categoryLink>
          </categoryLinks>
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="0a35-fce3-188c-b3aa" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="0a35-fce3-188c-b3aa" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="d995-cb33-be41-ecf8" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d995-cb33-be41-ecf8" shared="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </forceEntry>
        <forceEntry name="11 - Auxiliary - First Strike" id="c444-8242-d3fc-b5b0" hidden="true">
          <categoryLinks>
            <categoryLink name="Allegiance" hidden="false" id="67c0-be75-3659-c481" targetId="c408-52f1-b632-4c82">
              <constraints>
                <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="6cd6-6216-f005-682d" includeChildSelections="true"/>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="8b3b-9810-4741-6c26" includeChildSelections="true"/>
              </constraints>
            </categoryLink>
            <categoryLink name="Fast Attack" hidden="false" id="ac30-1788-0918-4098" targetId="cf96-8891-3f9a-8921" type="categoryEntry">
              <constraints>
                <constraint type="max" value="2" field="selections" scope="parent" shared="true" id="9723-874b-5bbf-14cc"/>
              </constraints>
            </categoryLink>
          </categoryLinks>
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="0a35-fce3-188c-b3aa" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="0a35-fce3-188c-b3aa" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="d995-cb33-be41-ecf8" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d995-cb33-be41-ecf8" shared="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </forceEntry>
        <forceEntry name="12 - Apex - Combat Retinue" id="7203-426e-7a82-0b01" hidden="true">
          <categoryLinks>
            <categoryLink name="Allegiance" hidden="false" id="ac9d-14be-abdf-b9ad" targetId="c408-52f1-b632-4c82">
              <constraints>
                <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="a56f-407f-0565-bb2a" includeChildSelections="true"/>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="8ac8-5d55-e40b-9fac" includeChildSelections="true"/>
              </constraints>
            </categoryLink>
            <categoryLink name="Retinue" hidden="false" id="0761-8543-24a4-858a" targetId="a38e-50ff-310f-f19e" type="categoryEntry">
              <constraints>
                <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="e8a2-a21b-9d22-be15"/>
              </constraints>
              <modifiers>
                <modifier type="set" value="2" field="e8a2-a21b-9d22-be15">
                  <conditions>
                    <condition type="equalTo" value="1" field="selections" scope="parent" childId="c66b-ef39-b20f-725b" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </categoryLink>
            <categoryLink name="Prime Retinue" hidden="false" id="0b17-ed7d-de3d-8b06" targetId="c66b-ef39-b20f-725b" type="categoryEntry">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="1305-aaaf-1d68-85d3"/>
              </constraints>
            </categoryLink>
          </categoryLinks>
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="0a35-fce3-188c-b3aa" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="0a35-fce3-188c-b3aa" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="d995-cb33-be41-ecf8" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d995-cb33-be41-ecf8" shared="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </forceEntry>
        <forceEntry name="13 - Apex - Officer Cadre" id="90b7-c0fa-a9e1-6765" hidden="true">
          <categoryLinks>
            <categoryLink name="Allegiance" hidden="false" id="a008-e16b-5d34-1944" targetId="c408-52f1-b632-4c82">
              <constraints>
                <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="c51c-e6c4-3ecd-407b" includeChildSelections="true"/>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="2338-a887-1c67-4ef5" includeChildSelections="true"/>
              </constraints>
            </categoryLink>
            <categoryLink name="Command" hidden="false" id="20c6-18b6-f008-4b8c" targetId="6dbf-654a-f06f-2d69">
              <modifiers>
                <modifier type="set" value="1" field="0e7d-00b4-6245-c674">
                  <conditions>
                    <condition type="equalTo" value="1" field="selections" scope="parent" childId="c85c-2963-658f-1bb9" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint type="max" value="2" field="selections" scope="parent" shared="true" id="0e7d-00b4-6245-c674"/>
              </constraints>
            </categoryLink>
            <categoryLink name="Prime Command" hidden="false" id="68a6-87c4-29e7-1ad6" targetId="c85c-2963-658f-1bb9" type="categoryEntry">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="56e0-120e-2643-933d"/>
              </constraints>
            </categoryLink>
          </categoryLinks>
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="0a35-fce3-188c-b3aa" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="0a35-fce3-188c-b3aa" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="d995-cb33-be41-ecf8" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d995-cb33-be41-ecf8" shared="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </forceEntry>
        <forceEntry name="14 - Apex - Army Vanguard" id="0690-c05e-c301-f595" hidden="true">
          <categoryLinks>
            <categoryLink name="Allegiance" hidden="false" id="3852-fd3b-58c3-8ae4" targetId="c408-52f1-b632-4c82">
              <constraints>
                <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="93ae-c470-49f4-8a82" includeChildSelections="true"/>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="a826-ce9b-00b2-16fe" includeChildSelections="true"/>
              </constraints>
            </categoryLink>
            <categoryLink name="Elites" hidden="false" id="cc06-a172-8590-e553" targetId="5d5e-958f-e388-50b5" type="categoryEntry">
              <constraints>
                <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="e065-2759-3736-b41b"/>
              </constraints>
              <modifiers>
                <modifier type="set" value="2" field="e065-2759-3736-b41b">
                  <conditions>
                    <condition type="equalTo" value="1" field="selections" scope="parent" childId="276f-7a07-a56c-affd" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </categoryLink>
            <categoryLink name="Prime Elites" hidden="false" id="6537-5c62-58d9-adbb" targetId="276f-7a07-a56c-affd" type="categoryEntry">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="369b-315b-551d-2eeb"/>
              </constraints>
            </categoryLink>
          </categoryLinks>
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="0a35-fce3-188c-b3aa" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="0a35-fce3-188c-b3aa" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="d995-cb33-be41-ecf8" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d995-cb33-be41-ecf8" shared="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </forceEntry>
        <forceEntry name="15 - Space Wolf Dog House Detachment" id="6f5c-2014-bd4c-2432" hidden="true">
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="d995-cb33-be41-ecf8" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d995-cb33-be41-ecf8" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <categoryLinks>
            <categoryLink name="Allegiance" hidden="false" id="ed8b-3125-13aa-b7c9" targetId="c408-52f1-b632-4c82">
              <constraints>
                <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="c49f-f765-2254-7898" includeChildSelections="true"/>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="a493-0720-8ad0-e515" includeChildSelections="true"/>
              </constraints>
            </categoryLink>
            <categoryLink name="Elites" hidden="false" id="1de0-864e-c8be-e6da" targetId="5d5e-958f-e388-50b5" type="categoryEntry">
              <constraints>
                <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="afe1-348c-fe2a-532f"/>
              </constraints>
              <modifiers>
                <modifier type="set" value="2" field="afe1-348c-fe2a-532f">
                  <conditions>
                    <condition type="equalTo" value="1" field="selections" scope="parent" childId="276f-7a07-a56c-affd" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </categoryLink>
            <categoryLink name="Armour" hidden="false" id="172d-1268-6e4d-268d" targetId="643a-1012-bd51-6537">
              <constraints>
                <constraint type="max" value="4" field="selections" scope="parent" shared="true" id="5565-a25e-5d93-35a1"/>
              </constraints>
            </categoryLink>
          </categoryLinks>
        </forceEntry>
      </forceEntries>
      <constraints>
        <constraint type="max" value="1" field="forces" scope="roster" shared="true" id="dae8-8a74-0984-6332" includeChildSelections="false"/>
      </constraints>
      <categoryLinks>
        <categoryLink name="Allegiance" hidden="false" id="a1c5-83d9-7485-0c6d" targetId="c408-52f1-b632-4c82">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="7398-c17d-d076-47d6" includeChildSelections="true"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="af1a-23f1-0ac4-5b33" includeChildSelections="true"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry name="Allied Detachment" id="256b-b8a8-017a-75e9" hidden="false" childForcesLabel="Auxillary Detachments" sortIndex="2">
      <forceEntries>
        <forceEntry name="1 - Allied Detachment " id="7469-bbd2-a2ad-f8a8" hidden="false" childForcesLabel="Auxillary Detachments">
          <categoryLinks>
            <categoryLink name="Command" hidden="false" id="772e-aee9-2bf8-b30d" targetId="6dbf-654a-f06f-2d69">
              <modifiers>
                <modifier type="set" value="1" field="c424-b8af-6b47-08f4">
                  <conditions>
                    <condition type="equalTo" value="1" field="selections" scope="parent" childId="c85c-2963-658f-1bb9" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint type="max" value="2" field="selections" scope="parent" shared="true" id="c424-b8af-6b47-08f4"/>
              </constraints>
            </categoryLink>
            <categoryLink name="Prime Command" hidden="false" id="b4fd-4296-288a-f322" targetId="c85c-2963-658f-1bb9" type="categoryEntry">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="8fb2-7d15-d96e-c029"/>
              </constraints>
            </categoryLink>
            <categoryLink name="Troops" hidden="false" id="b822-a072-5588-7fd6" targetId="88e6-d373-4152-0dd8" type="categoryEntry">
              <constraints>
                <constraint type="max" value="4" field="selections" scope="parent" shared="true" id="e617-d1fe-d56a-6fcc"/>
              </constraints>
              <modifiers>
                <modifier type="set" value="3" field="e617-d1fe-d56a-6fcc">
                  <conditions>
                    <condition type="equalTo" value="1" field="selections" scope="parent" childId="88e6-d373-4152-0dd8" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </categoryLink>
          </categoryLinks>
          <constraints>
            <constraint type="max" value="0" field="9893-c379-920b-8982" scope="roster" shared="true" id="3fef-ac67-de89-249f"/>
          </constraints>
          <modifiers>
            <modifier type="increment" value="1" field="3fef-ac67-de89-249f">
              <repeats>
                <repeat value="2" repeats="1" field="9893-c379-920b-8982" scope="roster" childId="any" shared="true" roundUp="false" includeChildSelections="true" includeChildForces="true"/>
              </repeats>
            </modifier>
          </modifiers>
        </forceEntry>
        <forceEntry name="5 - Auxiliary - Armoured Fist" id="48e1-7ecd-423e-9d37" hidden="true">
          <categoryLinks>
            <categoryLink name="Transport" hidden="false" id="01df-afed-09ff-889e" targetId="d162-4711-5d60-0a48" type="categoryEntry">
              <constraints>
                <constraint type="max" value="4" field="selections" scope="parent" shared="true" id="1b27-6d94-0295-0c71"/>
              </constraints>
            </categoryLink>
            <categoryLink name="Heavy Transport" hidden="false" id="7fa8-d627-5c21-d2ec" targetId="52d0-8b78-439e-18e5" type="categoryEntry">
              <constraints>
                <constraint type="max" value="4" field="selections" scope="parent" shared="true" id="4d76-3f56-be03-4507"/>
              </constraints>
            </categoryLink>
            <categoryLink name="Allegiance" hidden="false" id="a4f3-b8c8-8054-800e" targetId="c408-52f1-b632-4c82">
              <constraints>
                <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="31b6-4c6e-2551-95c1" includeChildSelections="true"/>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="ff9b-4158-cd4e-7ce2" includeChildSelections="true"/>
              </constraints>
            </categoryLink>
          </categoryLinks>
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="0a35-fce3-188c-b3aa" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="0a35-fce3-188c-b3aa" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="d995-cb33-be41-ecf8" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d995-cb33-be41-ecf8" shared="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </forceEntry>
        <forceEntry name="6 - Auxiliary - Tactical Support" id="568d-ba1e-b8b3-65a3" hidden="true">
          <categoryLinks>
            <categoryLink name="Allegiance" hidden="false" id="1bae-8d99-bf63-8d6d" targetId="c408-52f1-b632-4c82">
              <constraints>
                <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="03d8-1c17-743e-276f" includeChildSelections="true"/>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="2d6e-b14c-de48-ff00" includeChildSelections="true"/>
              </constraints>
            </categoryLink>
            <categoryLink name="Troops" hidden="false" id="604b-9849-c35a-ba27" targetId="88e6-d373-4152-0dd8" type="categoryEntry">
              <constraints>
                <constraint type="max" value="2" field="selections" scope="parent" shared="true" id="2a9b-0bed-c778-5083"/>
              </constraints>
            </categoryLink>
            <categoryLink name="Support" hidden="false" id="5c71-5e6f-b3dd-8d23" targetId="345f-9ba6-9b02-ed5c" type="categoryEntry">
              <constraints>
                <constraint type="max" value="2" field="selections" scope="parent" shared="true" id="6309-8bea-54f0-dd1b"/>
              </constraints>
            </categoryLink>
          </categoryLinks>
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="0a35-fce3-188c-b3aa" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="0a35-fce3-188c-b3aa" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="d995-cb33-be41-ecf8" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d995-cb33-be41-ecf8" shared="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </forceEntry>
        <forceEntry name="7 - Auxiliary - Armoured Support" id="1da1-893a-5193-bca1" hidden="true">
          <categoryLinks>
            <categoryLink name="Allegiance" hidden="false" id="2fe0-eca8-bd6d-ca6c" targetId="c408-52f1-b632-4c82">
              <constraints>
                <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="51fb-aa88-1b56-ce5d" includeChildSelections="true"/>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="279c-4c88-84df-c671" includeChildSelections="true"/>
              </constraints>
            </categoryLink>
            <categoryLink name="Armour" hidden="false" id="3cb0-c7e9-3ad6-aa7c" targetId="643a-1012-bd51-6537">
              <constraints>
                <constraint type="max" value="4" field="selections" scope="parent" shared="true" id="b759-d645-5189-8cd1"/>
              </constraints>
            </categoryLink>
          </categoryLinks>
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="0a35-fce3-188c-b3aa" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="0a35-fce3-188c-b3aa" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="d995-cb33-be41-ecf8" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d995-cb33-be41-ecf8" shared="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </forceEntry>
        <forceEntry name="8 - Auxiliary - Heavy Support" id="d682-5336-ca6e-a459" hidden="true">
          <categoryLinks>
            <categoryLink name="Allegiance" hidden="false" id="8080-f062-2c59-6846" targetId="c408-52f1-b632-4c82">
              <constraints>
                <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="4a25-87b7-502d-d64c" includeChildSelections="true"/>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="cd34-55c1-3349-b280" includeChildSelections="true"/>
              </constraints>
            </categoryLink>
            <categoryLink name="War-engine" hidden="false" id="3089-3ca9-ee90-6cd9" targetId="2499-7239-685f-8465" type="categoryEntry">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="6b2a-259a-5b75-7d89"/>
              </constraints>
            </categoryLink>
          </categoryLinks>
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="0a35-fce3-188c-b3aa" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="0a35-fce3-188c-b3aa" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="d995-cb33-be41-ecf8" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d995-cb33-be41-ecf8" shared="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </forceEntry>
        <forceEntry name="9 - Auxiliary - Combat Pioneer" id="c614-c5d4-e067-d2f5" hidden="true">
          <categoryLinks>
            <categoryLink name="Allegiance" hidden="false" id="2c4c-da3f-137c-6006" targetId="c408-52f1-b632-4c82">
              <constraints>
                <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="a9ed-6f3a-585a-b3e2" includeChildSelections="true"/>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="ce00-9841-f4a6-1d9c" includeChildSelections="true"/>
              </constraints>
            </categoryLink>
            <categoryLink name="Recon" hidden="false" id="6411-d82c-6480-5318" targetId="2b65-a3f2-620a-dc58" type="categoryEntry">
              <constraints>
                <constraint type="max" value="2" field="selections" scope="parent" shared="true" id="2295-6d14-d620-642b"/>
              </constraints>
            </categoryLink>
          </categoryLinks>
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="0a35-fce3-188c-b3aa" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="0a35-fce3-188c-b3aa" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="d995-cb33-be41-ecf8" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d995-cb33-be41-ecf8" shared="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </forceEntry>
        <forceEntry name="10 - Auxiliary - Shock Assault" id="dbcb-c86d-b567-8b5f" hidden="true">
          <categoryLinks>
            <categoryLink name="Allegiance" hidden="false" id="2ee8-a11c-003e-8aa2" targetId="c408-52f1-b632-4c82">
              <constraints>
                <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="ac0c-fb9d-fcfe-dbb7" includeChildSelections="true"/>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="cdac-632c-00d0-5562" includeChildSelections="true"/>
              </constraints>
            </categoryLink>
            <categoryLink name="Heavy Assault" hidden="false" id="891e-d928-76c7-8630" targetId="3235-bd79-e9b1-60fa" type="categoryEntry">
              <constraints>
                <constraint type="max" value="2" field="selections" scope="parent" shared="true" id="f178-9217-8497-e5a9"/>
              </constraints>
            </categoryLink>
          </categoryLinks>
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="0a35-fce3-188c-b3aa" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="0a35-fce3-188c-b3aa" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="d995-cb33-be41-ecf8" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d995-cb33-be41-ecf8" shared="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </forceEntry>
        <forceEntry name="11 - Auxiliary - First Strike" id="d53c-728d-9dc4-155b" hidden="true">
          <categoryLinks>
            <categoryLink name="Allegiance" hidden="false" id="4acb-205b-db3f-3a7c" targetId="c408-52f1-b632-4c82">
              <constraints>
                <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="9d5c-3ef6-eb52-ff82" includeChildSelections="true"/>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="5dc9-0ba6-1ffc-aa49" includeChildSelections="true"/>
              </constraints>
            </categoryLink>
            <categoryLink name="Fast Attack" hidden="false" id="48a6-517a-70de-bf1a" targetId="cf96-8891-3f9a-8921" type="categoryEntry">
              <constraints>
                <constraint type="max" value="2" field="selections" scope="parent" shared="true" id="1afa-375e-800f-6da7"/>
              </constraints>
            </categoryLink>
          </categoryLinks>
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="0a35-fce3-188c-b3aa" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="0a35-fce3-188c-b3aa" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="d995-cb33-be41-ecf8" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d995-cb33-be41-ecf8" shared="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </forceEntry>
      </forceEntries>
    </forceEntry>
    <forceEntry name="Lord of War Detachment" id="b7a1-629f-9d60-c2a9" hidden="false" sortIndex="3">
      <categoryLinks>
        <categoryLink name="Lord of War" hidden="false" id="3c0a-1455-992a-6156" targetId="a46f-a465-0ead-d6b8" type="categoryEntry">
          <constraints>
            <constraint type="max" value="2" field="selections" scope="parent" shared="true" id="d94c-54de-ba89-449a"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
      <constraints>
        <constraint type="max" value="1" field="forces" scope="roster" shared="true" id="9507-42c6-32f3-dacf" includeChildSelections="false"/>
        <constraint type="max" value="0" field="9893-c379-920b-8982" scope="roster" shared="true" id="44b5-c573-a90a-3324" includeChildSelections="true" includeChildForces="true"/>
      </constraints>
      <modifiers>
        <modifier type="increment" value="1" field="44b5-c573-a90a-3324">
          <repeats>
            <repeat value="4" repeats="1" field="9893-c379-920b-8982" scope="roster" childId="any" shared="true" roundUp="false" includeChildSelections="true" includeChildForces="true"/>
          </repeats>
        </modifier>
      </modifiers>
    </forceEntry>
  </forceEntries>
  <selectionEntries>
    <selectionEntry type="upgrade" import="true" name="Allegiance" hidden="false" id="f775-2f81-bd18-2777">
      <entryLinks>
        <entryLink import="true" name="Allegiance" hidden="false" id="b7d2-7697-3dc2-210c" type="selectionEntryGroup" targetId="9fa8-cbae-ef5e-4b7c"/>
      </entryLinks>
      <constraints>
        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="23e4-9237-6afd-776c" includeChildSelections="false"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="1233-3e93-8e2e-bca5" includeChildSelections="false"/>
      </constraints>
      <modifiers>
        <modifier type="add" value="1a65-8b23-419b-b30f" field="category">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="cc51-fdce-8a34-dbcf" shared="true"/>
                <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="2965-5682-3cbc-8b47" shared="true"/>
                <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="4a2f-ac9e-195e-77cf" shared="true"/>
                <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="bd1f-82a0-abd4-cd56" shared="true"/>
                <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="edf5-6891-81d8-6309" shared="true"/>
                <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="c9a5-3069-920b-32f1" shared="true"/>
                <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="c444-8242-d3fc-b5b0" shared="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="add" value="6b46-02bb-c8aa-142d" field="category">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="7203-426e-7a82-0b01" shared="true"/>
                <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="90b7-c0fa-a9e1-6765" shared="true"/>
                <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="0690-c05e-c301-f595" shared="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <categoryLinks>
        <categoryLink name="Allegiance" hidden="false" id="5a4a-744e-eecc-1e4a" targetId="c408-52f1-b632-4c82" primary="true"/>
      </categoryLinks>
    </selectionEntry>
  </selectionEntries>
  <publications>
    <publication name="Horus Heresy - 3rd Edition Core Rulebook" id="7d63-5df4-c656-52de" hidden="false" shortName="CRB 3.0" publisher="Horus Heresy - 3rd Edition Core Rulebook"/>
    <publication name="Horus Heresy - Liber Astartes 3rd Edition" id="b905-0414-1057-bb34" hidden="false" shortName="LA 3.0" publisher="Horus Heresy - Liber Astartes 3rd Edition"/>
    <publication name="Horus Heresy - Liber Hereticus 3rd Edition" id="e54c-7040-0f35-d85d" hidden="false" shortName="LH 3.0" publisher="Horus Heresy - Liber Hereticus 3rd Edition"/>
    <publication name="Horus Heresy - Liber Auxilia 3rd Edition" id="adda-966f-f129-ed26" hidden="false" shortName="LX 3.0" publisher="Horus Heresy - Liber Auxilia 3rd Edition"/>
    <publication name="Horus Heresy - Liber Questoris 3rd Edition" id="5a4b-8b0e-caa6-c7ed" hidden="false" shortName="LQ 3.0" publisher="Horus Heresy - Liber Questoris 3rd Edition"/>
    <publication name="Journal Tactica - The Isstvan V Dropsite Massacre (Part One)" id="10e2-87c7-4862-2cc4" hidden="false" shortName="JT - Isstvan V pt.1" publisher="Journal Tactica - The Isstvan V Dropsite Massacre (Part One)"/>
    <publication name="Legacies of the Age of Darkness - 3rd Edition" id="5469-14da-d0a1-6092" hidden="false" shortName="LAoD 3.0" publisher="Legacies of the Age of Darkness 3rd Edition"/>
    <publication name="Horus Heresy - Talons of the Emperor 3rd Edition" id="09c6-1c1d-03a7-9556" hidden="false" shortName="TE 3.0" publisher="Horus Heresy - Talons of the Emperor 3rd Edition"/>
    <publication name="Github" id="e0e7-6fcd-7ee7-448d" hidden="false" publisherUrl="https://github.com/BSData/horus-heresy-3rd-edition" shortName="Github"/>
  </publications>
  <costTypes>
    <costType name="Point(s)" id="9893-c379-920b-8982" defaultCostLimit="-1"/>
    <costType name="Asset Point(s)" id="57e3-1031-7d4d-5ae3" defaultCostLimit="-1" hidden="true"/>
    <costType name="Reaction Point(s)" id="c9ba-097e-c47f-ecc2" defaultCostLimit="-1" hidden="true"/>
  </costTypes>
  <profileTypes>
    <profileType name="Profile" id="a76f-8e23-8c3e-166d" hidden="false" sortIndex="1">
      <characteristicTypes>
        <characteristicType name="Unit Type" id="50fc-9241-d4a2-045b"/>
        <characteristicType name="M" id="a106-a779-d272-5e93"/>
        <characteristicType name="WS" id="253c-d694-4695-c89e"/>
        <characteristicType name="BS" id="0cd5-b269-e3bc-028b"/>
        <characteristicType name="S" id="498f-dce1-59fd-d8d7"/>
        <characteristicType name="T" id="3120-8275-e537-ecd2"/>
        <characteristicType name="W" id="f5cc-79a3-d302-cc1d"/>
        <characteristicType name="I" id="af9d-7db8-dc95-71c1"/>
        <characteristicType name="A" id="024e-bdb1-7982-25a0"/>
        <characteristicType name="LD" id="02ad-ebe6-86e7-9fd6"/>
        <characteristicType name="CL" id="9cd1-0e7c-2cd6-5f2f"/>
        <characteristicType name="WP" id="f714-1726-37d3-44df"/>
        <characteristicType name="IN" id="29c5-925d-5b1d-1e77"/>
        <characteristicType name="SAV" id="03bd-4ecb-351d-143b"/>
        <characteristicType name="INV" id="a951-a772-7ce0-0b64"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Ranged Weapon" id="c591-09ed-3e6f-eb2b" hidden="false" sortIndex="4">
      <characteristicTypes>
        <characteristicType name="R" id="cdb0-8654-6840-1037"/>
        <characteristicType name="FP" id="5037-1f27-1790-e355"/>
        <characteristicType name="RS" id="b9da-ee13-79f9-fa63"/>
        <characteristicType name="AP" id="7a23-0248-2b94-5951"/>
        <characteristicType name="D" id="88c3-1ca5-7dc1-f291"/>
        <characteristicType name="Special Rules" id="5aad-137a-8ee2-63fd"/>
        <characteristicType name="Traits" id="1247-79d2-6cc1-8a03"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Melee Weapon" id="3587-6dcd-005c-c263" hidden="false" sortIndex="5">
      <characteristicTypes>
        <characteristicType name="IM" id="6eec-4093-f946-1014"/>
        <characteristicType name="AM" id="03d0-6094-84f0-e27e"/>
        <characteristicType name="SM" id="4505-de6f-d4ae-6280"/>
        <characteristicType name="AP" id="a014-126b-3b7b-27e8"/>
        <characteristicType name="D" id="6a9d-4feb-065a-33e7"/>
        <characteristicType name="Special Rules" id="ebe0-7b28-b40c-694e"/>
        <characteristicType name="Traits" id="76e3-c188-bc65-3467"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Reaction" id="c14c-ecfd-ea65-58c9" hidden="false" sortIndex="8">
      <characteristicTypes>
        <characteristicType name="Description" id="5d02-0e54-0f6a-0f0b"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Vehicle Profile" id="2a80-eec8-a736-2fe3" hidden="false" sortIndex="2"/>
    <profileType name="Wargear" id="5ec5-e0c3-1701-6f16" hidden="false" sortIndex="6">
      <characteristicTypes>
        <characteristicType name="Summary" id="8e7d-a0ae-fd85-983c"/>
        <characteristicType name="Description" id="9944-2f6d-d61b-03b5"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Warlord Trait" id="958f-cc14-b252-7179" hidden="false" sortIndex="7">
      <characteristicTypes>
        <characteristicType name="Description" id="8086-8fe7-1456-e180"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Asset" id="7ae0-de68-04c6-8d8f" hidden="false" sortIndex="3">
      <characteristicTypes>
        <characteristicType name="Summary" id="3dcf-9034-fc2d-cd56"/>
        <characteristicType name="Setup" id="e965-60bc-cd79-63e7"/>
        <characteristicType name="Effect" id="bbd3-5482-ed3a-a3b3"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Traits" id="d5a9-9164-1e30-7a35" hidden="false">
      <characteristicTypes>
        <characteristicType name="Description" id="d5eb-0b8b-0f26-6233"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup name="Prime Benefit" id="93f7-d7db-d7f0-2146" hidden="false">
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Master Sergeant" hidden="false" id="8cf8-9be5-91d6-c96d">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="0c80-9611-b710-0ca4" includeChildSelections="false"/>
            <constraint type="min" value="0" field="selections" scope="parent" shared="true" id="3b6f-8c9d-27b5-9f5d" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup name="Logistical Benefit" id="52ae-1a80-a764-d4fd" hidden="false">
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="LB - Armour" hidden="false" id="d5b0-22dc-909e-415e" sortIndex="9">
              <constraints>
                <constraint type="min" value="0" field="selections" scope="parent" shared="true" id="0db1-a2a7-6d9e-b148" includeChildSelections="false"/>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="050b-9439-a00e-a4e2" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="LB - Retinue" hidden="false" id="e788-1cee-dabe-1e19" sortIndex="1">
              <constraints>
                <constraint type="min" value="0" field="selections" scope="parent" shared="true" id="13bf-7b59-1665-9e36" includeChildSelections="false"/>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="df5e-6418-a9e0-3078" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="LB - Elites" hidden="false" id="d81c-494b-0302-5844" sortIndex="2">
              <constraints>
                <constraint type="min" value="0" field="selections" scope="parent" shared="true" id="24a2-e625-7282-246d" includeChildSelections="false"/>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="3903-06b5-4d86-5b2d" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="LB - Support" hidden="false" id="18ed-afc2-ec5d-9f8c" sortIndex="5">
              <constraints>
                <constraint type="min" value="0" field="selections" scope="parent" shared="true" id="9c44-782a-2ef3-0004" includeChildSelections="false"/>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="ef0e-3664-9ed9-7d9e" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="LB - Recon" hidden="false" id="a166-27df-d75c-bdb0" sortIndex="10">
              <constraints>
                <constraint type="min" value="0" field="selections" scope="parent" shared="true" id="17c1-2b67-e8f4-a7d5" includeChildSelections="false"/>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="1efe-0dc4-ba36-4869" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="LB - Transport" hidden="false" id="861f-723a-938e-bc2c" sortIndex="6">
              <constraints>
                <constraint type="min" value="0" field="selections" scope="parent" shared="true" id="eef4-75c6-6e46-abeb" includeChildSelections="false"/>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="21d9-6bd0-6fbc-361b" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="LB - Troops" hidden="false" id="9e8c-63b6-a15a-cd4f" sortIndex="4">
              <constraints>
                <constraint type="min" value="0" field="selections" scope="parent" shared="true" id="de1b-0596-8e4b-1bcb" includeChildSelections="false"/>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="f0ac-3456-a58b-a20e" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="LB - War-engine" hidden="false" id="fac3-0af2-8be3-20dc" sortIndex="3">
              <constraints>
                <constraint type="min" value="0" field="selections" scope="parent" shared="true" id="053a-6c68-4d95-6d97" includeChildSelections="false"/>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="62b9-f46a-e800-8cda" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="LB - Heavy Transport" hidden="false" id="ad55-0e60-66fe-a7a9" sortIndex="8">
              <constraints>
                <constraint type="min" value="0" field="selections" scope="parent" shared="true" id="ce13-cd95-3142-d1b9" includeChildSelections="false"/>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="cc81-071c-ce46-dd5e" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="LB - Fast Attack" hidden="false" id="cf0d-0aff-8242-f25a" sortIndex="11">
              <constraints>
                <constraint type="min" value="0" field="selections" scope="parent" shared="true" id="221e-c77a-62ae-8722" includeChildSelections="false"/>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="42ec-9172-02d4-c916" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="LB - Heavy Assault" hidden="false" id="5da8-2289-4e20-649f" sortIndex="7">
              <constraints>
                <constraint type="min" value="0" field="selections" scope="parent" shared="true" id="1775-19f7-0b1b-1504" includeChildSelections="false"/>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="9af8-13d7-add0-7730" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
          </selectionEntries>
          <constraints>
            <constraint type="min" value="0" field="selections" scope="parent" shared="true" id="6418-a8e5-3a25-83dc" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="5c95-ec90-af36-8004" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="force" shared="true" id="d574-1fa6-b963-dd84" includeChildSelections="false"/>
          </constraints>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntryGroup>
    <selectionEntryGroup name="Allegiance" id="9fa8-cbae-ef5e-4b7c" hidden="false">
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Loyalist" hidden="false" id="e1e1-a344-d3e2-0b91"/>
        <selectionEntry type="upgrade" import="true" name="Traitor" hidden="false" id="597e-83d8-32e1-8eaa"/>
      </selectionEntries>
      <constraints>
        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="2516-7312-a1b5-52fd" includeChildSelections="false"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="a9e2-2b29-1e6c-e10c" includeChildSelections="false"/>
      </constraints>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedRules>
    <rule name="Pinned" id="d518-ea26-a708-e6a1" hidden="false"/>
    <rule name="Suppressed" id="da54-4383-2b80-2987" hidden="false"/>
    <rule name="Stunned" id="a4d9-6b9e-822f-d40b" hidden="false"/>
    <rule name="Routed" id="3fc1-3428-792e-2703" hidden="false"/>
  </sharedRules>
</gameSystem>
