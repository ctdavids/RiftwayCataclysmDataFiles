<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="sys-0fce-63e8-ee69-564a" name="RiftwayCataclysm" battleScribeVersion="2.03" revision="3" type="gameSystem" xmlns="http://www.battlescribe.net/schema/gameSystemSchema" hidden="true" publicationId="0b7b-3854-6d2d-933a">
  <costTypes>
    <costType name="Troops" id="034e-d4ad-5794-b1c7" defaultCostLimit="4" hidden="false">
      <comment>The user can configure this value while creating a list or modifying cost limits</comment>
    </costType>
    <costType name="Requisition Points" id="0731-c2df-1fab-1058" defaultCostLimit="0" hidden="true">
      <modifiers>
        <modifier type="set" value="false" field="hidden">
          <comment>This makes it show up everywhere except the create screen</comment>
        </modifier>
      </modifiers>
      <comment>This value is set automatically based on Troops</comment>
    </costType>
  </costTypes>
  <publications>
    <publication name="Riftway Cataclysm" id="0b7b-3854-6d2d-933a" hidden="false" publisherUrl="https://riftwaycataclysm.com/" shortName="RiftwayCataclysm" publisher="Riftway Cataclysm Core Rulebook v36"/>
    <publication name="RiftwayCataclysmDataFiles" id="b993-358a-c8db-bd88" hidden="false" shortName="RiftwayCataclysmDataFiles" publisherUrl="https://github.com/ctdavids/RiftwayCataclysmDataFiles"/>
  </publications>
  <profileTypes>
    <profileType name="Faction Rule" id="2a7d-662b-e225-85a8" hidden="false" sortIndex="1">
      <characteristicTypes>
        <characteristicType name="Background" id="b9a9-d99d-524b-41d0"/>
        <characteristicType name="Type" id="1c71-10d3-dc19-f51d"/>
        <characteristicType name="Effect (Not include in unit profiles)" id="5504-6f7d-095e-7fdd"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Archetype" id="e777-616a-7cdc-1c0e" hidden="false" sortIndex="2">
      <characteristicTypes>
        <characteristicType name="Type" id="c2cf-ac60-b7cc-155e"/>
        <characteristicType name="Models" id="fe02-ebcf-e11b-5877"/>
        <characteristicType name="Health" id="5de0-480f-5848-34c3"/>
        <characteristicType name="Armor" id="1f9a-2704-252d-2acf"/>
        <characteristicType name="Size" id="5aa3-a9ea-9e74-d11b"/>
        <characteristicType name="Move" id="d46c-f7fa-2242-82ef"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Special Rules" id="4f12-15ce-95a0-4271" hidden="false" sortIndex="3">
      <characteristicTypes>
        <characteristicType name="⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀" id="bccc-ea95-1710-f101"/>
      </characteristicTypes>
      <comment>Invisible character: https://stackoverflow.com/questions/19936374/is-there-an-invisible-character-that-is-not-regarded-as-whitespace</comment>
    </profileType>
    <profileType name="Weapons" id="1afa-f966-d513-1ff9" hidden="false" sortIndex="4">
      <characteristicTypes>
        <characteristicType name="Range" id="7524-d7cf-9514-9105"/>
        <characteristicType name="Attacks" id="ca4a-87cd-31ca-5166"/>
        <characteristicType name="Damage" id="eada-5162-603e-fdb1"/>
        <characteristicType name="Rules" id="1bf4-7915-1a74-2055"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Upgrade" id="690a-cd25-f56c-9f75" hidden="false" sortIndex="5">
      <characteristicTypes>
        <characteristicType name="Effect (Not included in unit profiles)" id="b357-a4ea-418e-7381"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Manifestation" id="c371-a3d0-0aa9-e344" hidden="false" sortIndex="6">
      <characteristicTypes>
        <characteristicType name="Effect" id="f3fd-20f1-f80c-d1a9"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry name="Troop" id="a7d0-8a5e-a70f-5b30" hidden="true"/>
    <categoryEntry name="Faction Rules" id="927e-e38c-c2f6-4211" hidden="false"/>
    <categoryEntry name="Commander" id="4ecc-ee85-550f-f1c7" hidden="false"/>
    <categoryEntry name="Beast" id="c89d-8316-4a17-d462" hidden="false"/>
    <categoryEntry name="Cavalry" id="f590-23d3-d94e-c23e" hidden="false"/>
    <categoryEntry name="Infantry" id="a210-b2af-e2d1-f2cd" hidden="false"/>
    <categoryEntry name="War Machine" id="a7ea-223a-285f-bcb7" hidden="false"/>
    <categoryEntry name="Power 1" id="7132-c89d-5c3b-f144" hidden="true"/>
    <categoryEntry name="Power 2" id="3d4a-a286-8c44-a69e" hidden="true"/>
    <categoryEntry name="Has_Armor" id="80cc-a9e7-313e-ee4a" hidden="true">
      <comment>True if and only if unit has non-empty armor value</comment>
    </categoryEntry>
    <categoryEntry name="Has_Multiple_Units" id="33e0-fc9d-8e13-6fdb" hidden="true"/>
    <categoryEntry name="Has_Operative" id="062b-1e05-912c-5a20" hidden="true">
      <comment>True if and only if unit has Operative ability baseline</comment>
    </categoryEntry>
    <categoryEntry name="Has_Weapon_Long_Range" id="83c6-28f3-728a-7b48" hidden="true">
      <comment>True if and only if the troop has a long range weapon</comment>
    </categoryEntry>
    <categoryEntry name="Has_Weapon_Melee_Range" id="d57e-2964-275e-fb86" hidden="true">
      <comment>True if and only if the troop has a melee range weapon</comment>
    </categoryEntry>
    <categoryEntry name="Has_Weapon_Ranged_With_4_Plus_Damage" id="f8b6-8fe6-9343-2c15" hidden="true">
      <comment>True if and only if the troop has a ranged weapon (long or short) with 4 or more damage per token</comment>
    </categoryEntry>
    <categoryEntry name="Has_Weapon_Short_Range" id="cde2-0041-80d1-9b5d" hidden="true">
      <comment>True if and only if the troop has a short range weapon</comment>
    </categoryEntry>
  </categoryEntries>
  <forceEntries>
    <forceEntry name="Riftway Army" id="d1de-7e60-70b9-4844" hidden="false">
      <constraints>
        <constraint type="max" value="1" field="forces" scope="roster" shared="true" id="04cb-db8e-45d7-110b" includeChildSelections="false"/>
        <constraint type="min" value="1" field="forces" scope="roster" shared="true" id="512a-74e2-d863-5122" includeChildSelections="false"/>
        <constraint type="max" value="0" field="0731-c2df-1fab-1058" scope="force" shared="true" id="5a92-f135-5749-5de3" includeChildSelections="true"/>
      </constraints>
      <categoryLinks>
        <categoryLink name="Faction Rules" hidden="false" id="12af-1096-bd75-cc6a" targetId="927e-e38c-c2f6-4211">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="force" shared="true" id="0502-d590-d74f-f4f0" includeChildSelections="false"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Commander" hidden="false" id="60aa-1e7d-938c-7836" targetId="4ecc-ee85-550f-f1c7">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="force" shared="true" id="3480-08a2-68a1-c3b2" includeChildSelections="false"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Beast" hidden="false" id="afa8-4cab-895c-a085" targetId="c89d-8316-4a17-d462"/>
        <categoryLink name="Cavalry" hidden="false" id="ab87-46bd-5218-7a56" targetId="f590-23d3-d94e-c23e"/>
        <categoryLink name="Infantry" hidden="false" id="98f3-76be-e301-216f" targetId="a210-b2af-e2d1-f2cd"/>
        <categoryLink name="War Machine" hidden="false" id="61b8-abbc-7595-5501" targetId="a7ea-223a-285f-bcb7"/>
      </categoryLinks>
      <modifiers>
        <modifier type="increment" value="2" field="5a92-f135-5749-5de3">
          <repeats>
            <repeat value="1" repeats="1" field="limit::034e-d4ad-5794-b1c7" scope="roster" childId="any" shared="true" roundUp="false"/>
          </repeats>
        </modifier>
      </modifiers>
      <infoLinks>
        <infoLink name="Terrain Rules" id="0ab1-7057-aa5f-a121" hidden="false" type="infoGroup" targetId="26dc-bb25-7084-996d"/>
        <infoLink name="Troop Abilities" id="1629-949f-0b69-9429" hidden="false" type="infoGroup" targetId="dff8-0b5e-d1e3-c2ad"/>
        <infoLink name="Troop Actions" id="5ffe-8f3a-44d1-af48" hidden="false" type="infoGroup" targetId="f371-6ae7-6c96-362f"/>
        <infoLink name="Weapon Abilities" id="9649-8212-3fff-7727" hidden="false" type="infoGroup" targetId="504d-0fa7-db28-3037"/>
      </infoLinks>
    </forceEntry>
  </forceEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup name="Upgrades" id="5a21-b0bf-e137-0651" hidden="false">
      <selectionEntryGroups>
        <selectionEntryGroup name="Utility Upgrades" id="63cd-8089-0e18-a977" hidden="false" collapsible="true">
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="War Paint" hidden="false" id="cb23-0f24-7b22-2ed6" sortIndex="9">
              <costs>
                <cost name="Troops" typeId="034e-d4ad-5794-b1c7" value="0"/>
                <cost name="Requisition Points" typeId="0731-c2df-1fab-1058" value="3"/>
              </costs>
              <profiles>
                <profile name="War Paint" typeId="690a-cd25-f56c-9f75" typeName="Upgrade" hidden="false" id="2c64-b262-8ab0-fb86">
                  <characteristics>
                    <characteristic name="Effect (Not included in unit profiles)" typeId="b357-a4ea-418e-7381">Objectives within 3&quot; ignore the Operative ability.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="decrement" value="1" field="0731-c2df-1fab-1058" affects="self">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="33e0-fc9d-8e13-6fdb" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Mission Focus" hidden="false" id="7df8-a7de-b34b-4681" sortIndex="5">
              <costs>
                <cost name="Troops" typeId="034e-d4ad-5794-b1c7" value="0"/>
                <cost name="Requisition Points" typeId="0731-c2df-1fab-1058" value="1"/>
              </costs>
              <profiles>
                <profile name="Mission Focus" typeId="690a-cd25-f56c-9f75" typeName="Upgrade" hidden="false" id="ccd2-b977-07ea-aab2">
                  <characteristics>
                    <characteristic name="Effect (Not included in unit profiles)" typeId="b357-a4ea-418e-7381">This unit counts as having +1 model when contesting objectives.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Interrogator" hidden="false" id="b3b2-25de-c17a-1c0a" sortIndex="4">
              <costs>
                <cost name="Troops" typeId="034e-d4ad-5794-b1c7" value="0"/>
                <cost name="Requisition Points" typeId="0731-c2df-1fab-1058" value="2"/>
              </costs>
              <profiles>
                <profile name="Interrogator" typeId="690a-cd25-f56c-9f75" typeName="Upgrade" hidden="false" id="dce3-cdd1-f304-736e">
                  <characteristics>
                    <characteristic name="Effect (Not included in unit profiles)" typeId="b357-a4ea-418e-7381">Earn 2 Strategic Tokens, when this unit kills an enemy unit in melee.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="decrement" value="1" field="0731-c2df-1fab-1058" affects="self">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="33e0-fc9d-8e13-6fdb" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Service Drones" hidden="false" id="5bee-512d-c860-208d" sortIndex="7">
              <profiles>
                <profile name="Service Drones" typeId="690a-cd25-f56c-9f75" typeName="Upgrade" hidden="false" id="eeb1-dbba-dba9-ff58">
                  <characteristics>
                    <characteristic name="Effect (Not included in unit profiles)" typeId="b357-a4ea-418e-7381">This unit gains the Operative ability.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Troops" typeId="034e-d4ad-5794-b1c7" value="0"/>
                <cost name="Requisition Points" typeId="0731-c2df-1fab-1058" value="2"/>
              </costs>
              <modifiers>
                <modifier type="decrement" value="1" field="0731-c2df-1fab-1058" affects="self">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="33e0-fc9d-8e13-6fdb" shared="true"/>
                  </conditions>
                </modifier>
                <modifier type="set" value="true" field="hidden">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="062b-1e05-912c-5a20" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Arcane Apprentice" hidden="false" id="752e-3631-e11e-8cfc" sortIndex="3">
              <costs>
                <cost name="Troops" typeId="034e-d4ad-5794-b1c7" value="0"/>
                <cost name="Requisition Points" typeId="0731-c2df-1fab-1058" value="4"/>
              </costs>
              <profiles>
                <profile name="Arcane Apprentice" typeId="690a-cd25-f56c-9f75" typeName="Upgrade" hidden="false" id="3a27-5ddb-c23a-51f4">
                  <characteristics>
                    <characteristic name="Effect (Not included in unit profiles)" typeId="b357-a4ea-418e-7381">This unit gains Power 1.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="decrement" value="1" field="0731-c2df-1fab-1058" affects="self">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="33e0-fc9d-8e13-6fdb" shared="true"/>
                  </conditions>
                </modifier>
                <modifier type="add" value="7132-c89d-5c3b-f144" field="category" scope="parent"/>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Arcane Adept" hidden="false" id="17d5-e854-b25e-8ba5" sortIndex="2">
              <profiles>
                <profile name="Arcane Adept" typeId="690a-cd25-f56c-9f75" typeName="Upgrade" hidden="false" id="8f57-9075-a547-cd9d">
                  <characteristics>
                    <characteristic name="Effect (Not included in unit profiles)" typeId="b357-a4ea-418e-7381">This unit gains Power 2.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Troops" typeId="034e-d4ad-5794-b1c7" value="0"/>
                <cost name="Requisition Points" typeId="0731-c2df-1fab-1058" value="7"/>
              </costs>
              <modifiers>
                <modifier type="decrement" value="1" field="0731-c2df-1fab-1058" affects="self">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="33e0-fc9d-8e13-6fdb" shared="true"/>
                  </conditions>
                </modifier>
                <modifier type="add" value="3d4a-a286-8c44-a69e" field="category" scope="parent"/>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Stealthy" hidden="false" id="9146-a11f-003f-703e" sortIndex="8">
              <profiles>
                <profile name="Stealthy" typeId="690a-cd25-f56c-9f75" typeName="Upgrade" hidden="false" id="d73d-fa30-86b9-c283">
                  <characteristics>
                    <characteristic name="Effect (Not included in unit profiles)" typeId="b357-a4ea-418e-7381">This unit cannot see or be seen through garrisons within 1&quot;, or while occupying that garrison.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Troops" typeId="034e-d4ad-5794-b1c7" value="0"/>
                <cost name="Requisition Points" typeId="0731-c2df-1fab-1058" value="3"/>
              </costs>
              <modifiers>
                <modifier type="decrement" value="1" field="0731-c2df-1fab-1058" affects="self">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="33e0-fc9d-8e13-6fdb" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Sabotage" hidden="false" id="9515-0996-7e45-ff5b" sortIndex="6">
              <profiles>
                <profile name="Sabotage" typeId="690a-cd25-f56c-9f75" typeName="Upgrade" hidden="false" id="47bd-635f-9365-9522">
                  <characteristics>
                    <characteristic name="Effect (Not included in unit profiles)" typeId="b357-a4ea-418e-7381">This unit gains the Sabotage action. A unit within 3&quot; of an objective can Sabotage the objective, reverting it to neutral and making it uncapturable until next turn.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Troops" typeId="034e-d4ad-5794-b1c7" value="0"/>
                <cost name="Requisition Points" typeId="0731-c2df-1fab-1058" value="3"/>
              </costs>
              <modifiers>
                <modifier type="decrement" value="1" field="0731-c2df-1fab-1058" affects="self">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="33e0-fc9d-8e13-6fdb" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Aegis" hidden="false" id="a3ec-029a-386f-79a8" sortIndex="1">
              <costs>
                <cost name="Troops" typeId="034e-d4ad-5794-b1c7" value="0"/>
                <cost name="Requisition Points" typeId="0731-c2df-1fab-1058" value="2"/>
              </costs>
              <profiles>
                <profile name="Aegis" typeId="690a-cd25-f56c-9f75" typeName="Upgrade" hidden="false" id="67af-27f3-231a-9dfe">
                  <characteristics>
                    <characteristic name="Effect (Not included in unit profiles)" typeId="b357-a4ea-418e-7381">If the Hunker action is performed, apply that hunker to any attacks intercepted later in the turn.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="decrement" value="1" field="0731-c2df-1fab-1058" affects="self">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="33e0-fc9d-8e13-6fdb" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </selectionEntry>
          </selectionEntries>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="acbb-806a-ae70-c1cf" includeChildSelections="false" includeChildForces="false"/>
          </constraints>
        </selectionEntryGroup>
        <selectionEntryGroup name="Defensive Upgrades" id="be15-3abb-6a61-31c4" hidden="false" collapsible="true">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="f325-8afd-e0f7-4de4" includeChildSelections="false" includeChildForces="false"/>
          </constraints>
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Hazard Shielding" hidden="false" id="d770-71ab-5fe1-036d" sortIndex="2">
              <costs>
                <cost name="Troops" typeId="034e-d4ad-5794-b1c7" value="0"/>
                <cost name="Requisition Points" typeId="0731-c2df-1fab-1058" value="1"/>
              </costs>
              <profiles>
                <profile name="Hazard Shielding" typeId="690a-cd25-f56c-9f75" typeName="Upgrade" hidden="false" id="0f36-258f-ecc2-3b6c">
                  <characteristics>
                    <characteristic name="Effect (Not included in unit profiles)" typeId="b357-a4ea-418e-7381">Incoming attacks cannot deal more than 4 damage each.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="set" value="true" field="hidden"/>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Screamer Rounds" hidden="false" id="8f02-b6e2-e3bb-612b" sortIndex="7">
              <costs>
                <cost name="Troops" typeId="034e-d4ad-5794-b1c7" value="0"/>
                <cost name="Requisition Points" typeId="0731-c2df-1fab-1058" value="3"/>
              </costs>
              <profiles>
                <profile name="Screamer Rounds" typeId="690a-cd25-f56c-9f75" typeName="Upgrade" hidden="false" id="b9e1-1811-8100-fac0">
                  <characteristics>
                    <characteristic name="Effect (Not included in unit profiles)" typeId="b357-a4ea-418e-7381">One model in the unit gains +1 Suppression with ranged weapons.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="decrement" value="1" field="0731-c2df-1fab-1058" affects="self">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="33e0-fc9d-8e13-6fdb" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Signal Jammer" hidden="false" id="f3bf-7b5e-f105-135b" sortIndex="10">
              <costs>
                <cost name="Troops" typeId="034e-d4ad-5794-b1c7" value="0"/>
                <cost name="Requisition Points" typeId="0731-c2df-1fab-1058" value="3"/>
              </costs>
              <profiles>
                <profile name="Signal Jammer" typeId="690a-cd25-f56c-9f75" typeName="Upgrade" hidden="false" id="7975-af2a-3249-775c">
                  <characteristics>
                    <characteristic name="Effect (Not included in unit profiles)" typeId="b357-a4ea-418e-7381">One model in the unit deals +1 Scramble with any attacks.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="decrement" value="1" field="0731-c2df-1fab-1058" affects="self">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="33e0-fc9d-8e13-6fdb" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Shock Barbs" hidden="false" id="0abe-e641-e90e-f597" sortIndex="9">
              <costs>
                <cost name="Troops" typeId="034e-d4ad-5794-b1c7" value="0"/>
                <cost name="Requisition Points" typeId="0731-c2df-1fab-1058" value="3"/>
              </costs>
              <profiles>
                <profile name="Shock Barbs" typeId="690a-cd25-f56c-9f75" typeName="Upgrade" hidden="false" id="65a8-09ac-a78c-9151">
                  <characteristics>
                    <characteristic name="Effect (Not included in unit profiles)" typeId="b357-a4ea-418e-7381">One model in the unit gains +1 Block with a Melee weapon.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="decrement" value="1" field="0731-c2df-1fab-1058" affects="self">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="33e0-fc9d-8e13-6fdb" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Hologram" hidden="false" id="302c-57ce-f774-82c9" sortIndex="3">
              <costs>
                <cost name="Troops" typeId="034e-d4ad-5794-b1c7" value="0"/>
                <cost name="Requisition Points" typeId="0731-c2df-1fab-1058" value="4"/>
              </costs>
              <profiles>
                <profile name="Hologram" typeId="690a-cd25-f56c-9f75" typeName="Upgrade" hidden="false" id="49b3-594c-4f52-a7d7">
                  <characteristics>
                    <characteristic name="Effect (Not included in unit profiles)" typeId="b357-a4ea-418e-7381">Deploy an identical unit in base to base contact with the upgraded unit. When one of these units performs an action or takes damage, remove the other. The extra unit cannot generate Riftwake or  Strategic Tokens for either player.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="decrement" value="1" field="0731-c2df-1fab-1058" affects="self">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="33e0-fc9d-8e13-6fdb" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Camo" hidden="false" id="b984-c444-ac3f-4255" sortIndex="1">
              <costs>
                <cost name="Troops" typeId="034e-d4ad-5794-b1c7" value="0"/>
                <cost name="Requisition Points" typeId="0731-c2df-1fab-1058" value="3"/>
              </costs>
              <profiles>
                <profile name="Camo" typeId="690a-cd25-f56c-9f75" typeName="Upgrade" hidden="false" id="1905-3841-f7f7-5700">
                  <characteristics>
                    <characteristic name="Effect (Not included in unit profiles)" typeId="b357-a4ea-418e-7381">Units in Garrison or behind cover gain +1 Concealment.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="decrement" value="1" field="0731-c2df-1fab-1058" affects="self">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="33e0-fc9d-8e13-6fdb" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Regeneration" hidden="false" id="5e52-e87b-271d-68c8" sortIndex="6">
              <costs>
                <cost name="Troops" typeId="034e-d4ad-5794-b1c7" value="0"/>
                <cost name="Requisition Points" typeId="0731-c2df-1fab-1058" value="1"/>
              </costs>
              <profiles>
                <profile name="Regeneration" typeId="690a-cd25-f56c-9f75" typeName="Upgrade" hidden="false" id="205d-4fe5-10a9-60e5">
                  <characteristics>
                    <characteristic name="Effect (Not included in unit profiles)" typeId="b357-a4ea-418e-7381">At the start of each activation, restore 1 health to a living model in the unit. If no wounds are on any model, you may revive one model with one wound remaining.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Quick Reflexes" hidden="false" id="5e90-d74b-fecd-7e52" sortIndex="5">
              <costs>
                <cost name="Troops" typeId="034e-d4ad-5794-b1c7" value="0"/>
                <cost name="Requisition Points" typeId="0731-c2df-1fab-1058" value="3"/>
              </costs>
              <profiles>
                <profile name="Quick Reflexes" typeId="690a-cd25-f56c-9f75" typeName="Upgrade" hidden="false" id="5715-43d8-c9e1-bc5b">
                  <characteristics>
                    <characteristic name="Effect (Not included in unit profiles)" typeId="b357-a4ea-418e-7381">When this unit successfully defends in a Lethal Gambit, having bet at least one Strategic Token, ignore 2 additional damage.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="decrement" value="1" field="0731-c2df-1fab-1058" affects="self">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="33e0-fc9d-8e13-6fdb" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Phalanx" hidden="false" id="1d4e-9603-778e-d0a6" sortIndex="4">
              <costs>
                <cost name="Troops" typeId="034e-d4ad-5794-b1c7" value="0"/>
                <cost name="Requisition Points" typeId="0731-c2df-1fab-1058" value="2"/>
              </costs>
              <profiles>
                <profile name="Phalanx" typeId="690a-cd25-f56c-9f75" typeName="Upgrade" hidden="false" id="9fc4-b8a1-79dc-e618">
                  <characteristics>
                    <characteristic name="Effect (Not included in unit profiles)" typeId="b357-a4ea-418e-7381">Once per game, your block may be applied to First Strike Melee attacks.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="decrement" value="1" field="0731-c2df-1fab-1058" affects="self">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="33e0-fc9d-8e13-6fdb" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Shielding" hidden="false" id="413e-73fb-abb9-8e88" sortIndex="8">
              <costs>
                <cost name="Troops" typeId="034e-d4ad-5794-b1c7" value="0"/>
                <cost name="Requisition Points" typeId="0731-c2df-1fab-1058" value="2"/>
              </costs>
              <profiles>
                <profile name="Shielding" typeId="690a-cd25-f56c-9f75" typeName="Upgrade" hidden="false" id="3fc6-5b28-7cf7-2978">
                  <characteristics>
                    <characteristic name="Effect (Not included in unit profiles)" typeId="b357-a4ea-418e-7381">Grant an unarmored unit 8 Armor.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="decrement" value="1" field="0731-c2df-1fab-1058" affects="self">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="33e0-fc9d-8e13-6fdb" shared="true"/>
                  </conditions>
                </modifier>
                <modifier type="set" value="true" field="hidden">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="80cc-a9e7-313e-ee4a" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup name="Mobility Upgrades" id="9acc-cd5f-c194-30af" hidden="false" collapsible="true">
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Boosters" hidden="false" id="2783-528e-29ff-a0fd" sortIndex="1">
              <costs>
                <cost name="Troops" typeId="034e-d4ad-5794-b1c7" value="0"/>
                <cost name="Requisition Points" typeId="0731-c2df-1fab-1058" value="2"/>
              </costs>
              <profiles>
                <profile name="Boosters" typeId="690a-cd25-f56c-9f75" typeName="Upgrade" hidden="false" id="d062-8e3f-7417-c316">
                  <characteristics>
                    <characteristic name="Effect (Not included in unit profiles)" typeId="b357-a4ea-418e-7381">This unit may use the Double Time play up to three times in an activation instead of once.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="decrement" value="1" field="0731-c2df-1fab-1058" affects="self">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="33e0-fc9d-8e13-6fdb" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Flight" hidden="false" id="484b-2280-deea-d568" sortIndex="3">
              <costs>
                <cost name="Troops" typeId="034e-d4ad-5794-b1c7" value="0"/>
                <cost name="Requisition Points" typeId="0731-c2df-1fab-1058" value="2"/>
              </costs>
              <profiles>
                <profile name="Flight" typeId="690a-cd25-f56c-9f75" typeName="Upgrade" hidden="false" id="037c-ae37-4799-7cd9">
                  <characteristics>
                    <characteristic name="Effect (Not included in unit profiles)" typeId="b357-a4ea-418e-7381">This unit gains the Fly ability.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="decrement" value="1" field="0731-c2df-1fab-1058" affects="self">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="33e0-fc9d-8e13-6fdb" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Enhanced Stamina" hidden="false" id="20b6-28eb-6fe8-8158" sortIndex="2">
              <costs>
                <cost name="Troops" typeId="034e-d4ad-5794-b1c7" value="0"/>
                <cost name="Requisition Points" typeId="0731-c2df-1fab-1058" value="1"/>
              </costs>
              <profiles>
                <profile name="Enhanced Stamina" typeId="690a-cd25-f56c-9f75" typeName="Upgrade" hidden="false" id="a09c-61b8-5d58-7822">
                  <characteristics>
                    <characteristic name="Effect (Not included in unit profiles)" typeId="b357-a4ea-418e-7381">This unit&apos;s Run ability gains +1&quot;.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Furious Charge" hidden="false" id="c985-c992-d7bd-1d93" sortIndex="4">
              <costs>
                <cost name="Troops" typeId="034e-d4ad-5794-b1c7" value="0"/>
                <cost name="Requisition Points" typeId="0731-c2df-1fab-1058" value="1"/>
              </costs>
              <profiles>
                <profile name="Furious Charge" typeId="690a-cd25-f56c-9f75" typeName="Upgrade" hidden="false" id="412f-f9ca-ea75-d29e">
                  <characteristics>
                    <characteristic name="Effect (Not included in unit profiles)" typeId="b357-a4ea-418e-7381">This unit&apos;s Melee weapons gain +1&quot; range.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Speed Enhancers" hidden="false" id="c299-44b6-9619-ed22" sortIndex="7">
              <costs>
                <cost name="Troops" typeId="034e-d4ad-5794-b1c7" value="0"/>
                <cost name="Requisition Points" typeId="0731-c2df-1fab-1058" value="2"/>
              </costs>
              <profiles>
                <profile name="Speed Enhancers" typeId="690a-cd25-f56c-9f75" typeName="Upgrade" hidden="false" id="151f-1e31-c09a-011e">
                  <characteristics>
                    <characteristic name="Effect (Not included in unit profiles)" typeId="b357-a4ea-418e-7381">This unit moves +1&quot;.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="decrement" value="1" field="0731-c2df-1fab-1058" affects="self">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="33e0-fc9d-8e13-6fdb" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Overrun" hidden="false" id="f2d4-a307-5bf5-458d" sortIndex="5">
              <costs>
                <cost name="Troops" typeId="034e-d4ad-5794-b1c7" value="0"/>
                <cost name="Requisition Points" typeId="0731-c2df-1fab-1058" value="1"/>
              </costs>
              <profiles>
                <profile name="Overrun" typeId="690a-cd25-f56c-9f75" typeName="Upgrade" hidden="false" id="deb4-fac1-ba46-e3dd">
                  <characteristics>
                    <characteristic name="Effect (Not included in unit profiles)" typeId="b357-a4ea-418e-7381">This unit, immediately after killing an enemy unit, while having no other enemies within 1&quot;, may move 4&quot; for free.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Teleporter" hidden="false" id="49a6-7200-2792-5c17" sortIndex="8">
              <costs>
                <cost name="Troops" typeId="034e-d4ad-5794-b1c7" value="0"/>
                <cost name="Requisition Points" typeId="0731-c2df-1fab-1058" value="5"/>
              </costs>
              <profiles>
                <profile name="Teleporter" typeId="690a-cd25-f56c-9f75" typeName="Upgrade" hidden="false" id="73da-37f8-ecbd-2c30">
                  <characteristics>
                    <characteristic name="Effect (Not included in unit profiles)" typeId="b357-a4ea-418e-7381">This unit may sacrifice its movement and action in order to teleport. Place a token anywhere on the battlefield, more than 3&quot; from terrain, objectives, or other units. Teleport the unit directly atop the token, or as close as possible, at the start of its next activation. If an enemy ends its activation atop the center of the token, remove the token.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="decrement" value="1" field="0731-c2df-1fab-1058" affects="self">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="33e0-fc9d-8e13-6fdb" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Phase Shift" hidden="false" id="8bc5-b345-e7fe-5468" sortIndex="6">
              <costs>
                <cost name="Troops" typeId="034e-d4ad-5794-b1c7" value="0"/>
                <cost name="Requisition Points" typeId="0731-c2df-1fab-1058" value="3"/>
              </costs>
              <profiles>
                <profile name="Phase Shift" typeId="690a-cd25-f56c-9f75" typeName="Upgrade" hidden="false" id="ec0f-eaea-e869-25aa">
                  <characteristics>
                    <characteristic name="Effect (Not included in unit profiles)" typeId="b357-a4ea-418e-7381">Once per game, before this unit moves, this unit may trade places with an allied unit. They also trade incoming attacks.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="decrement" value="1" field="0731-c2df-1fab-1058" affects="self">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="33e0-fc9d-8e13-6fdb" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </selectionEntry>
          </selectionEntries>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="287e-3d38-bdc5-5ce3" includeChildSelections="false" includeChildForces="false"/>
          </constraints>
        </selectionEntryGroup>
        <selectionEntryGroup name="Squad Upgrades" id="5418-e867-6c70-e53c" hidden="false" flatten="false" collapsible="true">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="1427-963e-1234-a766" includeChildSelections="false" includeChildForces="false"/>
          </constraints>
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Heavy Weapon Specialist (Melee)" hidden="false" id="1726-ce94-7ece-7b13" sortIndex="3">
              <profiles>
                <profile name="Heavy Weapon Specialist (Melee)" typeId="690a-cd25-f56c-9f75" typeName="Upgrade" hidden="false" id="c9db-2311-dd85-21b3">
                  <characteristics>
                    <characteristic name="Effect (Not included in unit profiles)" typeId="b357-a4ea-418e-7381">The first outgoing Melee Attack Token this unit places on enemies deals +2 damage, up to 5.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Troops" typeId="034e-d4ad-5794-b1c7" value="0"/>
                <cost name="Requisition Points" typeId="0731-c2df-1fab-1058" value="3"/>
              </costs>
              <modifiers>
                <modifier type="decrement" value="1" field="0731-c2df-1fab-1058" affects="self">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="33e0-fc9d-8e13-6fdb" shared="true"/>
                  </conditions>
                </modifier>
                <modifier type="set" value="true" field="hidden">
                  <conditions>
                    <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="d57e-2964-275e-fb86" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Comms Specialist" hidden="false" id="8971-b1f5-9b83-05e5" sortIndex="2">
              <profiles>
                <profile name="Comms Specialist" typeId="690a-cd25-f56c-9f75" typeName="Upgrade" hidden="false" id="3d6d-c6ff-9de5-bea8">
                  <characteristics>
                    <characteristic name="Effect (Not included in unit profiles)" typeId="b357-a4ea-418e-7381">This unit&apos;s Gunline Ability triggers when its target uses a Melee weapon against any ally, not only this unit.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Troops" typeId="034e-d4ad-5794-b1c7" value="0"/>
                <cost name="Requisition Points" typeId="0731-c2df-1fab-1058" value="4"/>
              </costs>
              <modifiers>
                <modifier type="decrement" value="1" field="0731-c2df-1fab-1058" affects="self">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="33e0-fc9d-8e13-6fdb" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Battle Standard" hidden="false" id="e715-ce65-4cf5-9db4" sortIndex="1">
              <profiles>
                <profile name="Battle Standard" typeId="690a-cd25-f56c-9f75" typeName="Upgrade" hidden="false" id="e220-2f9a-1b31-b7a9">
                  <characteristics>
                    <characteristic name="Effect (Not included in unit profiles)" typeId="b357-a4ea-418e-7381">This unit gains a Battle Standard. Any Infantry or Cavalry unit may perform a free Rally move at the end of their normal move, moving up to 2&quot; directly towards a friendly unit with a Battle Standard.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Troops" typeId="034e-d4ad-5794-b1c7" value="0"/>
                <cost name="Requisition Points" typeId="0731-c2df-1fab-1058" value="4"/>
              </costs>
              <modifiers>
                <modifier type="decrement" value="1" field="0731-c2df-1fab-1058" affects="self">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="33e0-fc9d-8e13-6fdb" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Spotter" hidden="false" id="5ea7-6f3d-1fd7-635a" sortIndex="6">
              <profiles>
                <profile name="Spotter" typeId="690a-cd25-f56c-9f75" typeName="Upgrade" hidden="false" id="8e68-dca0-b29e-4dd6">
                  <characteristics>
                    <characteristic name="Effect (Not included in unit profiles)" typeId="b357-a4ea-418e-7381">Gain the action: Spot. Select an objective within Line of Sight that&apos;s not currently spotted and mark it with a token. When the spotting unit next activates, damage all units within 3&quot; for three four-damage tokens.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Troops" typeId="034e-d4ad-5794-b1c7" value="0"/>
                <cost name="Requisition Points" typeId="0731-c2df-1fab-1058" value="3"/>
              </costs>
              <modifiers>
                <modifier type="decrement" value="1" field="0731-c2df-1fab-1058" affects="self">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="33e0-fc9d-8e13-6fdb" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Medic" hidden="false" id="a95d-2904-013a-b33d" sortIndex="5">
              <profiles>
                <profile name="Medic" typeId="690a-cd25-f56c-9f75" typeName="Upgrade" hidden="false" id="ae8a-dd65-bcb8-6488">
                  <characteristics>
                    <characteristic name="Effect (Not included in unit profiles)" typeId="b357-a4ea-418e-7381">Free Action. Before attacking you may heal one living model 4 HP. That model may not attack later in the activation.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Troops" typeId="034e-d4ad-5794-b1c7" value="0"/>
                <cost name="Requisition Points" typeId="0731-c2df-1fab-1058" value="1"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Heavy Weapon Specialist (Ranged)" hidden="false" id="b1cd-d226-6112-5f68" sortIndex="4">
              <profiles>
                <profile name="Heavy Weapon Specialist (Ranged)" typeId="690a-cd25-f56c-9f75" typeName="Upgrade" hidden="false" id="52a9-1ca5-b4f8-fc7d">
                  <characteristics>
                    <characteristic name="Effect (Not included in unit profiles)" typeId="b357-a4ea-418e-7381">The first outgoing Ranged Attack Token this unit places on enemies deals +2 damage, up to 5.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Troops" typeId="034e-d4ad-5794-b1c7" value="0"/>
                <cost name="Requisition Points" typeId="0731-c2df-1fab-1058" value="3"/>
              </costs>
              <modifiers>
                <modifier type="decrement" value="1" field="0731-c2df-1fab-1058" affects="self">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="33e0-fc9d-8e13-6fdb" shared="true"/>
                  </conditions>
                </modifier>
                <modifier type="set" value="true" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="83c6-28f3-728a-7b48" shared="true"/>
                        <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="cde2-0041-80d1-9b5d" shared="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup name="Melee Upgrades" id="c916-6734-577b-5cbc" hidden="false" collapsible="true">
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Forward Shields" hidden="false" id="9a8c-3455-6909-a906" sortIndex="4">
              <costs>
                <cost name="Troops" typeId="034e-d4ad-5794-b1c7" value="0"/>
                <cost name="Requisition Points" typeId="0731-c2df-1fab-1058" value="2"/>
              </costs>
              <profiles>
                <profile name="Forward Shields" typeId="690a-cd25-f56c-9f75" typeName="Upgrade" hidden="false" id="9f40-a54e-52a9-a75d">
                  <characteristics>
                    <characteristic name="Effect (Not included in unit profiles)" typeId="b357-a4ea-418e-7381">Gain +1 Concealment vs. Gunline attacks.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="decrement" value="1" field="0731-c2df-1fab-1058" affects="self">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="33e0-fc9d-8e13-6fdb" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Powered Weapons" hidden="false" id="dab2-0d9c-b4cd-ad90" sortIndex="7">
              <costs>
                <cost name="Troops" typeId="034e-d4ad-5794-b1c7" value="0"/>
                <cost name="Requisition Points" typeId="0731-c2df-1fab-1058" value="2"/>
              </costs>
              <profiles>
                <profile name="Powered Weapons" typeId="690a-cd25-f56c-9f75" typeName="Upgrade" hidden="false" id="95f9-de7f-921c-7658">
                  <characteristics>
                    <characteristic name="Effect (Not included in unit profiles)" typeId="b357-a4ea-418e-7381">Once per game, treat an enemy&apos;s armor as being one higher when attacking with a melee weapon.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="decrement" value="1" field="0731-c2df-1fab-1058" affects="self">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="33e0-fc9d-8e13-6fdb" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Fury Inducers" hidden="false" id="c16e-4cbe-1ef1-8153" sortIndex="5">
              <costs>
                <cost name="Troops" typeId="034e-d4ad-5794-b1c7" value="0"/>
                <cost name="Requisition Points" typeId="0731-c2df-1fab-1058" value="2"/>
              </costs>
              <profiles>
                <profile name="Fury Inducers" typeId="690a-cd25-f56c-9f75" typeName="Upgrade" hidden="false" id="6ba8-66b8-8329-2ab1">
                  <characteristics>
                    <characteristic name="Effect (Not included in unit profiles)" typeId="b357-a4ea-418e-7381">This unit and its melee attack target may not use the Defend ability.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="decrement" value="1" field="0731-c2df-1fab-1058" affects="self">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="33e0-fc9d-8e13-6fdb" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Veteran" hidden="false" id="649c-688d-cc02-3721" sortIndex="10">
              <costs>
                <cost name="Troops" typeId="034e-d4ad-5794-b1c7" value="0"/>
                <cost name="Requisition Points" typeId="0731-c2df-1fab-1058" value="2"/>
              </costs>
              <profiles>
                <profile name="Veteran" typeId="690a-cd25-f56c-9f75" typeName="Upgrade" hidden="false" id="938b-5ba7-223a-294a">
                  <characteristics>
                    <characteristic name="Effect (Not included in unit profiles)" typeId="b357-a4ea-418e-7381">Melee weapons gain +1 Unstoppable.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="decrement" value="1" field="0731-c2df-1fab-1058" affects="self">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="33e0-fc9d-8e13-6fdb" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Execute" hidden="false" id="5d8e-000d-2ced-93e2" sortIndex="3">
              <costs>
                <cost name="Troops" typeId="034e-d4ad-5794-b1c7" value="0"/>
                <cost name="Requisition Points" typeId="0731-c2df-1fab-1058" value="3"/>
              </costs>
              <profiles>
                <profile name="Execute" typeId="690a-cd25-f56c-9f75" typeName="Upgrade" hidden="false" id="dd31-2a8c-4ea2-1437">
                  <characteristics>
                    <characteristic name="Effect (Not included in unit profiles)" typeId="b357-a4ea-418e-7381">The last Attack Token from this unit&apos;s melee attack cannot be ignored by Lethal Gambit.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="decrement" value="1" field="0731-c2df-1fab-1058" affects="self">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="33e0-fc9d-8e13-6fdb" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Trap" hidden="false" id="dac0-b5db-d838-bc78" sortIndex="9">
              <costs>
                <cost name="Troops" typeId="034e-d4ad-5794-b1c7" value="0"/>
                <cost name="Requisition Points" typeId="0731-c2df-1fab-1058" value="2"/>
              </costs>
              <profiles>
                <profile name="Trap" typeId="690a-cd25-f56c-9f75" typeName="Upgrade" hidden="false" id="999f-3738-ca47-760b">
                  <characteristics>
                    <characteristic name="Effect (Not included in unit profiles)" typeId="b357-a4ea-418e-7381">If an opponent charges this unit, it instantly suffers one three-damage token with First Strike.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="decrement" value="1" field="0731-c2df-1fab-1058" affects="self">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="33e0-fc9d-8e13-6fdb" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Quick Strike" hidden="false" id="2b2d-92a0-5279-a19e" sortIndex="8">
              <costs>
                <cost name="Troops" typeId="034e-d4ad-5794-b1c7" value="0"/>
                <cost name="Requisition Points" typeId="0731-c2df-1fab-1058" value="3"/>
              </costs>
              <profiles>
                <profile name="Quick Strike" typeId="690a-cd25-f56c-9f75" typeName="Upgrade" hidden="false" id="5b98-7e77-58d5-caf9">
                  <characteristics>
                    <characteristic name="Effect (Not included in unit profiles)" typeId="b357-a4ea-418e-7381">After attacking with a melee weapon, you may discard one attack token to resolve another with First Strike. You may do this once per attack.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="decrement" value="1" field="0731-c2df-1fab-1058" affects="self">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="33e0-fc9d-8e13-6fdb" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Dying Breath" hidden="false" id="f474-da7d-46fc-6ab7" sortIndex="2">
              <costs>
                <cost name="Troops" typeId="034e-d4ad-5794-b1c7" value="0"/>
                <cost name="Requisition Points" typeId="0731-c2df-1fab-1058" value="4"/>
              </costs>
              <profiles>
                <profile name="Dying Breath" typeId="690a-cd25-f56c-9f75" typeName="Upgrade" hidden="false" id="3609-0ae9-05eb-1b19">
                  <characteristics>
                    <characteristic name="Effect (Not included in unit profiles)" typeId="b357-a4ea-418e-7381">If a model in this unit is slain with a Melee weapon, it may make a single Melee attack back, as though it has First Strike.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="decrement" value="1" field="0731-c2df-1fab-1058" affects="self">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="33e0-fc9d-8e13-6fdb" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Martyr" hidden="false" id="d114-bfc2-a3ec-a884" sortIndex="6">
              <costs>
                <cost name="Troops" typeId="034e-d4ad-5794-b1c7" value="0"/>
                <cost name="Requisition Points" typeId="0731-c2df-1fab-1058" value="4"/>
              </costs>
              <profiles>
                <profile name="Martyr" typeId="690a-cd25-f56c-9f75" typeName="Upgrade" hidden="false" id="a4b2-4525-82bc-152d">
                  <characteristics>
                    <characteristic name="Effect (Not included in unit profiles)" typeId="b357-a4ea-418e-7381">When this unit attacks with a Melee weapon it may use the First Strike ability, but is slain at the end of its activation.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="decrement" value="1" field="0731-c2df-1fab-1058" affects="self">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="33e0-fc9d-8e13-6fdb" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Dazzler Charges" hidden="false" id="fed1-19d3-6d2c-5626" sortIndex="1">
              <costs>
                <cost name="Troops" typeId="034e-d4ad-5794-b1c7" value="0"/>
                <cost name="Requisition Points" typeId="0731-c2df-1fab-1058" value="3"/>
              </costs>
              <profiles>
                <profile name="Dazzler Charges" typeId="690a-cd25-f56c-9f75" typeName="Upgrade" hidden="false" id="0eab-19d1-c983-4d50">
                  <characteristics>
                    <characteristic name="Effect (Not included in unit profiles)" typeId="b357-a4ea-418e-7381">One model in this unit gains a long range weapon with 0 attacks, 0 damage, and Suppress 4 and 1 Scramble. Using this weapon takes an action.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="decrement" value="1" field="0731-c2df-1fab-1058" affects="self">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="33e0-fc9d-8e13-6fdb" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </selectionEntry>
          </selectionEntries>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="571f-5aba-cf8f-5b45" includeChildSelections="false" includeChildForces="false"/>
          </constraints>
        </selectionEntryGroup>
        <selectionEntryGroup name="Ranged Upgrades" id="b400-fe15-875b-e2b9" hidden="false" collapsible="true">
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Split Fire" hidden="false" id="473e-aee6-86e1-522e" sortIndex="8">
              <costs>
                <cost name="Troops" typeId="034e-d4ad-5794-b1c7" value="0"/>
                <cost name="Requisition Points" typeId="0731-c2df-1fab-1058" value="2"/>
              </costs>
              <profiles>
                <profile name="Split Fire" typeId="690a-cd25-f56c-9f75" typeName="Upgrade" hidden="false" id="d281-6105-f09e-7f55">
                  <characteristics>
                    <characteristic name="Effect (Not included in unit profiles)" typeId="b357-a4ea-418e-7381">This unit may divide its Ranged Attack Tokens and total Suppression in half, rounding down, and shoot two enemy units at once.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="decrement" value="1" field="0731-c2df-1fab-1058" affects="self">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="33e0-fc9d-8e13-6fdb" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Enhanced Propellant" hidden="false" id="3888-2083-2639-45a4" sortIndex="1">
              <costs>
                <cost name="Troops" typeId="034e-d4ad-5794-b1c7" value="0"/>
                <cost name="Requisition Points" typeId="0731-c2df-1fab-1058" value="3"/>
              </costs>
              <profiles>
                <profile name="Enhanced Propellant" typeId="690a-cd25-f56c-9f75" typeName="Upgrade" hidden="false" id="d7da-ad07-7976-776b">
                  <characteristics>
                    <characteristic name="Effect (Not included in unit profiles)" typeId="b357-a4ea-418e-7381">Short Range weapons can target +4&quot; range.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="decrement" value="1" field="0731-c2df-1fab-1058" affects="self">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="33e0-fc9d-8e13-6fdb" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Gunline Drills" hidden="false" id="791b-28e9-24ab-d959" sortIndex="4">
              <costs>
                <cost name="Troops" typeId="034e-d4ad-5794-b1c7" value="0"/>
                <cost name="Requisition Points" typeId="0731-c2df-1fab-1058" value="1"/>
              </costs>
              <profiles>
                <profile name="Gunline Drills" typeId="690a-cd25-f56c-9f75" typeName="Upgrade" hidden="false" id="0082-c604-e549-0489">
                  <characteristics>
                    <characteristic name="Effect (Not included in unit profiles)" typeId="b357-a4ea-418e-7381">When the Gunline Ability triggers for a Long Range weapon, keep one additional attack when halving your attacks.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Trigger Discipline" hidden="false" id="cb73-b06e-dc24-22d3" sortIndex="11">
              <costs>
                <cost name="Troops" typeId="034e-d4ad-5794-b1c7" value="0"/>
                <cost name="Requisition Points" typeId="0731-c2df-1fab-1058" value="2"/>
              </costs>
              <profiles>
                <profile name="Trigger Discipline" typeId="690a-cd25-f56c-9f75" typeName="Upgrade" hidden="false" id="b7aa-34ae-806f-a6c7">
                  <characteristics>
                    <characteristic name="Effect (Not included in unit profiles)" typeId="b357-a4ea-418e-7381">Enemy units cannot intercept this unit&apos;s Ranged attacks and are instead treated as Obstructions.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="decrement" value="1" field="0731-c2df-1fab-1058" affects="self">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="33e0-fc9d-8e13-6fdb" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Explosive Rounds" hidden="false" id="587f-e08a-460e-2ef3" sortIndex="2">
              <costs>
                <cost name="Troops" typeId="034e-d4ad-5794-b1c7" value="0"/>
                <cost name="Requisition Points" typeId="0731-c2df-1fab-1058" value="1"/>
              </costs>
              <profiles>
                <profile name="Explosive Rounds" typeId="690a-cd25-f56c-9f75" typeName="Upgrade" hidden="false" id="ac48-8b85-2975-68d0">
                  <characteristics>
                    <characteristic name="Effect (Not included in unit profiles)" typeId="b357-a4ea-418e-7381">This weapon is able to damage Destructible terrain. Armor piercing weapons deal double damage to Destructible terrain.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Side Arm" hidden="false" id="4cb4-8366-4957-1019" sortIndex="7">
              <costs>
                <cost name="Troops" typeId="034e-d4ad-5794-b1c7" value="0"/>
                <cost name="Requisition Points" typeId="0731-c2df-1fab-1058" value="2"/>
              </costs>
              <profiles>
                <profile name="Side Arm" typeId="690a-cd25-f56c-9f75" typeName="Upgrade" hidden="false" id="7058-27dd-a36c-b866">
                  <characteristics>
                    <characteristic name="Effect (Not included in unit profiles)" typeId="b357-a4ea-418e-7381">This unit gains a Short Range (6&quot;) weapon with identical stats and abilities to one of its Long Range weapons.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="decrement" value="1" field="0731-c2df-1fab-1058" affects="self">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="33e0-fc9d-8e13-6fdb" shared="true"/>
                  </conditions>
                </modifier>
                <modifier type="set" value="true" field="hidden">
                  <conditions>
                    <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="83c6-28f3-728a-7b48" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Grenades" hidden="false" id="f403-65a6-9a20-ca0e" sortIndex="3">
              <costs>
                <cost name="Troops" typeId="034e-d4ad-5794-b1c7" value="0"/>
                <cost name="Requisition Points" typeId="0731-c2df-1fab-1058" value="3"/>
              </costs>
              <profiles>
                <profile name="Grenades" typeId="690a-cd25-f56c-9f75" typeName="Upgrade" hidden="false" id="e194-6240-a6ca-b78e">
                  <characteristics>
                    <characteristic name="Effect (Not included in unit profiles)" typeId="b357-a4ea-418e-7381">Attacks within 6&quot; ignore Concealment.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="decrement" value="1" field="0731-c2df-1fab-1058" affects="self">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="33e0-fc9d-8e13-6fdb" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Seeking Rounds" hidden="false" id="43d0-7194-d499-3a01" sortIndex="6">
              <costs>
                <cost name="Troops" typeId="034e-d4ad-5794-b1c7" value="0"/>
                <cost name="Requisition Points" typeId="0731-c2df-1fab-1058" value="3"/>
              </costs>
              <profiles>
                <profile name="Seeking Rounds" typeId="690a-cd25-f56c-9f75" typeName="Upgrade" hidden="false" id="b796-a692-fd5a-74b9">
                  <characteristics>
                    <characteristic name="Effect (Not included in unit profiles)" typeId="b357-a4ea-418e-7381">Hunker reduces this unit&apos;s attack to a minimum of two instead of one.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="decrement" value="1" field="0731-c2df-1fab-1058" affects="self">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="33e0-fc9d-8e13-6fdb" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Veteran" hidden="false" id="48cd-52a5-b00b-c1f4" sortIndex="12">
              <costs>
                <cost name="Troops" typeId="034e-d4ad-5794-b1c7" value="0"/>
                <cost name="Requisition Points" typeId="0731-c2df-1fab-1058" value="3"/>
              </costs>
              <profiles>
                <profile name="Veteran" typeId="690a-cd25-f56c-9f75" typeName="Upgrade" hidden="false" id="9ba5-d723-3631-a086">
                  <characteristics>
                    <characteristic name="Effect (Not included in unit profiles)" typeId="b357-a4ea-418e-7381">Gain Fearless 1.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="decrement" value="1" field="0731-c2df-1fab-1058" affects="self">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="33e0-fc9d-8e13-6fdb" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Molten Rounds" hidden="false" id="64f2-8171-c5aa-59a5" sortIndex="5">
              <costs>
                <cost name="Troops" typeId="034e-d4ad-5794-b1c7" value="0"/>
                <cost name="Requisition Points" typeId="0731-c2df-1fab-1058" value="3"/>
              </costs>
              <profiles>
                <profile name="Molten Rounds" typeId="690a-cd25-f56c-9f75" typeName="Upgrade" hidden="false" id="082a-30fa-1eef-0231">
                  <characteristics>
                    <characteristic name="Effect (Not included in unit profiles)" typeId="b357-a4ea-418e-7381">If this unit wins a Lethal Gambit as the attacker, deal +2 damage.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="decrement" value="1" field="0731-c2df-1fab-1058" affects="self">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="33e0-fc9d-8e13-6fdb" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Stabilizer" hidden="false" id="8e54-b2d3-cedd-b47f" sortIndex="9">
              <costs>
                <cost name="Troops" typeId="034e-d4ad-5794-b1c7" value="0"/>
                <cost name="Requisition Points" typeId="0731-c2df-1fab-1058" value="2"/>
              </costs>
              <profiles>
                <profile name="Stabilizer" typeId="690a-cd25-f56c-9f75" typeName="Upgrade" hidden="false" id="4262-57fe-3d60-10c3">
                  <characteristics>
                    <characteristic name="Effect (Not included in unit profiles)" typeId="b357-a4ea-418e-7381">One model gains +1 Fire Away. If the weapon deals four or mor damage, this upgrade costs 4RP.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="decrement" value="1" field="0731-c2df-1fab-1058" affects="self">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="33e0-fc9d-8e13-6fdb" shared="true"/>
                  </conditions>
                </modifier>
                <modifier type="increment" value="2" field="0731-c2df-1fab-1058" affects="self">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="f8b6-8fe6-9343-2c15" shared="true"/>
                  </conditions>
                </modifier>
                <modifier type="set" value="true" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="83c6-28f3-728a-7b48" shared="true"/>
                        <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="cde2-0041-80d1-9b5d" shared="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
            </selectionEntry>
          </selectionEntries>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="a97b-c67f-a4ae-3a9b" includeChildSelections="false" includeChildForces="false"/>
          </constraints>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntryGroup>
    <selectionEntryGroup name="Manifestations" id="9d30-c1e6-fda8-7b6d" hidden="false">
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Auric Curse" hidden="false" id="a2e2-228c-f986-4c2b" sortIndex="1">
          <profiles>
            <profile name="Auric Curse" typeId="c371-a3d0-0aa9-e344" typeName="Manifestation" hidden="false" id="50d1-7b93-6ef5-698c">
              <characteristics>
                <characteristic name="Effect" typeId="f3fd-20f1-f80c-d1a9">Target unit within Line of Sight suffers -2 Concealment until the end of the turn.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="6692-7bd8-939e-de8f" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Kinetic Bolt" hidden="false" id="f17e-d1b1-0f5c-5ccf" sortIndex="2">
          <profiles>
            <profile name="Kinetic Bolt" typeId="c371-a3d0-0aa9-e344" typeName="Manifestation" hidden="false" id="6a26-238c-f4c0-c267">
              <characteristics>
                <characteristic name="Effect" typeId="f3fd-20f1-f80c-d1a9">Deal 3 damage to a target in Line of Sight. No Lethal Gambit can be performed.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="caf7-f496-15f5-6781" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Psychic Fog" hidden="false" id="da06-2525-1257-6451" sortIndex="5">
          <profiles>
            <profile name="Psychic Fog" typeId="c371-a3d0-0aa9-e344" typeName="Manifestation" hidden="false" id="f31f-6b14-991c-fdb0">
              <characteristics>
                <characteristic name="Effect" typeId="f3fd-20f1-f80c-d1a9">Until the end of the turn, a target objective ignores the Operative special rule.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="9722-1423-f195-6326" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Warp Space" hidden="false" id="6377-a3e0-6217-a278" sortIndex="10">
          <profiles>
            <profile name="Warp Space" typeId="c371-a3d0-0aa9-e344" typeName="Manifestation" hidden="false" id="b6ff-f72a-5534-ede7">
              <characteristics>
                <characteristic name="Effect" typeId="f3fd-20f1-f80c-d1a9">Inflict Block 2, Suppress 2, or Scramble 1 to a unit within Line of Sight.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="c3ac-b620-1ca0-6f09" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Seismic Shift" hidden="false" id="048f-7e74-4b61-77ed" sortIndex="6">
          <profiles>
            <profile name="Seismic Shift" typeId="c371-a3d0-0aa9-e344" typeName="Manifestation" hidden="false" id="dfdc-4d4b-5ce1-8fdd">
              <characteristics>
                <characteristic name="Effect" typeId="f3fd-20f1-f80c-d1a9">An unoccupied terrain feature within Line of Sight can be moved up to 6&quot; in any direction, outside of 3&quot; of any objective. Cannot be placed atop units.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="f876-b3d9-c6cd-d2b5" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Stupefy" hidden="false" id="9090-3ced-18e9-f811" sortIndex="9">
          <profiles>
            <profile name="Stupefy" typeId="c371-a3d0-0aa9-e344" typeName="Manifestation" hidden="false" id="3cec-ad7d-1c22-9f99">
              <characteristics>
                <characteristic name="Effect" typeId="f3fd-20f1-f80c-d1a9">Until the end of the turn, target enemy may not Defend, Hunker, or bet during a Lethal Gambit.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="b4a8-2661-4ca0-69e9" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Mind Rake" hidden="false" id="7880-221b-511a-3938" sortIndex="3">
          <profiles>
            <profile name="Mind Rake" typeId="c371-a3d0-0aa9-e344" typeName="Manifestation" hidden="false" id="7370-b72b-4bf1-5071">
              <characteristics>
                <characteristic name="Effect" typeId="f3fd-20f1-f80c-d1a9">This player gains foresight until the end of the turn. Once during a Strategic Gamble your opponent must select and reveal their bet before you select yours.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="374f-0fc3-84b9-b574" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Stoke Rage" hidden="false" id="2899-a06f-5287-6325" sortIndex="8">
          <profiles>
            <profile name="Stoke Rage" typeId="c371-a3d0-0aa9-e344" typeName="Manifestation" hidden="false" id="c5b6-9b2a-011a-3d67">
              <characteristics>
                <characteristic name="Effect" typeId="f3fd-20f1-f80c-d1a9">Select an unactivated enemy unit and your opponent must activate them next.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="3f92-83ac-a475-6872" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Sow Confusion" hidden="false" id="1591-9b02-4ba2-dad8" sortIndex="7">
          <profiles>
            <profile name="Sow Confusion" typeId="c371-a3d0-0aa9-e344" typeName="Manifestation" hidden="false" id="d04c-f848-0722-86ee">
              <characteristics>
                <characteristic name="Effect" typeId="f3fd-20f1-f80c-d1a9">Select an enemy within Line of Sight and redirect their attack to another valid target within 12&quot; of the original target.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="fa46-ea2f-ba31-bdf9" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Paradox" hidden="false" id="aea3-4a3b-ea2f-8b2f" sortIndex="4">
          <profiles>
            <profile name="Paradox" typeId="c371-a3d0-0aa9-e344" typeName="Manifestation" hidden="false" id="adef-5278-59f5-af09">
              <characteristics>
                <characteristic name="Effect" typeId="f3fd-20f1-f80c-d1a9">Select a friendly unit within Line of Sight. For the rest of the turn, if that unit is slain its attacks are not removed or resolved.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="1b17-12a2-eb93-e107" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
      </selectionEntries>
      <modifiers>
        <modifier type="set" value="true" field="hidden" affects="self">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="7132-c89d-5c3b-f144" shared="true"/>
                <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="3d4a-a286-8c44-a69e" shared="true"/>
              </conditions>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="4ecc-ee85-550f-f1c7" shared="true"/>
                    <condition type="equalTo" value="0" field="selections" scope="roster" childId="1108-c0af-a882-d873" shared="true" includeChildSelections="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" value="2" field="1394-6010-5fce-f57b-min-min-max" affects="">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="parent" childId="7132-c89d-5c3b-f144" shared="true" includeChildSelections="true"/>
              </conditions>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="roster" childId="1108-c0af-a882-d873" shared="true" includeChildSelections="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="4ecc-ee85-550f-f1c7" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" value="3" field="1394-6010-5fce-f57b-min-min-max" affects="">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="parent" childId="3d4a-a286-8c44-a69e" shared="true" includeChildSelections="true"/>
              </conditions>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="roster" childId="1108-c0af-a882-d873" shared="true" includeChildSelections="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="4ecc-ee85-550f-f1c7" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="7132-c89d-5c3b-f144" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" value="4" field="1394-6010-5fce-f57b-min-min-max" affects="">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="roster" childId="1108-c0af-a882-d873" shared="true" includeChildSelections="true"/>
                <condition type="instanceOf" value="1" field="selections" scope="parent" childId="4ecc-ee85-550f-f1c7" shared="true"/>
                <condition type="instanceOf" value="1" field="selections" scope="parent" childId="3d4a-a286-8c44-a69e" shared="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" value="2" field="1394-6010-5fce-f57b-min-min-min" affects="">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="parent" childId="7132-c89d-5c3b-f144" shared="true" includeChildSelections="true"/>
              </conditions>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="roster" childId="1108-c0af-a882-d873" shared="true" includeChildSelections="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="4ecc-ee85-550f-f1c7" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" value="3" field="1394-6010-5fce-f57b-min-min-min" affects="">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="parent" childId="3d4a-a286-8c44-a69e" shared="true" includeChildSelections="true"/>
              </conditions>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="roster" childId="1108-c0af-a882-d873" shared="true" includeChildSelections="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="4ecc-ee85-550f-f1c7" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="7132-c89d-5c3b-f144" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" value="4" field="1394-6010-5fce-f57b-min-min-min" affects="">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="roster" childId="1108-c0af-a882-d873" shared="true" includeChildSelections="true"/>
                <condition type="instanceOf" value="1" field="selections" scope="parent" childId="4ecc-ee85-550f-f1c7" shared="true"/>
                <condition type="instanceOf" value="1" field="selections" scope="parent" childId="3d4a-a286-8c44-a69e" shared="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint type="min" value="-1" field="selections" scope="parent" shared="true" id="1394-6010-5fce-f57b-min-min-min">
          <comment>Using -1 here results in no initial selections of manifestations forcing a choice by the player</comment>
        </constraint>
        <constraint type="max" value="0" field="selections" scope="parent" shared="true" id="1394-6010-5fce-f57b-min-min-max"/>
      </constraints>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedInfoGroups>
    <infoGroup name="Terrain Rules" id="26dc-bb25-7084-996d" hidden="false">
      <rules>
        <rule name="Cover #" id="011c-c149-bd56-9a89" hidden="false">
          <description>A unit outside of this terrain and attacked through it gains Concealment # against that attack.</description>
          <alias>Cover</alias>
        </rule>
        <rule name="Low Cover #" id="1e82-f454-3bf9-e55f" hidden="false">
          <description>Infantry gain Concealment from this cover while within 1&quot;. While within 1&quot; their attacks ignore this cover. Units charging into Melee can end their move atop this terrain, destroying it.</description>
          <alias>Low Cover</alias>
        </rule>
        <rule name="Impassable (Troop Type)" id="457f-42d2-aa81-6209" hidden="false">
          <description>Certain troop types cannot move or charge through this terrain.</description>
          <alias>Impassable</alias>
        </rule>
        <rule name="Obscuring" id="4e56-e51a-c9ab-eabb" hidden="false">
          <description>This terrain feature cannot be seen through.</description>
        </rule>
        <rule name="Garrison #" id="57a4-a279-7aa6-5f6e" hidden="false">
          <description>Infantry may move into and through this terrain, if unoccupied. Units in Garrison gain Concealment #.</description>
          <alias>Garrison</alias>
        </rule>
        <rule name="Open Garrison #" id="be16-8a84-d7a0-c891" hidden="false">
          <description>Cavalry and Monsters may also move through this Garrison, if unoccupied.</description>
          <alias>Open Garrison</alias>
        </rule>
        <rule name="Destructible #" id="381c-cc6d-1227-12cf" hidden="false">
          <description>Remove this terrain after it negates # Armor Penetrating attacks or if a War Machine moves over it.</description>
          <alias>Destructible</alias>
        </rule>
        <rule name="Enclosed #" id="8ccf-9533-59f2-f6f3" hidden="false">
          <description>Outgoing Attack Tokens are reduced by #.</description>
          <alias>Enclosed</alias>
        </rule>
        <rule name="Armor #" id="d09f-bd78-62c9-8e8b" hidden="false">
          <description>Units with more than # Armor are treated as having # Armor while in this Garrison.</description>
          <alias>Armor</alias>
        </rule>
      </rules>
    </infoGroup>
    <infoGroup name="Troop Actions" id="f371-6ae7-6c96-362f" hidden="false">
      <rules>
        <rule name="Hunker #" id="2278-a188-ed7c-d270" hidden="false">
          <description>Remove # Attack Tokens on each incoming ranged attack, to a minimum of 1.</description>
          <alias>Hunker</alias>
        </rule>
        <rule name="Run #&quot;" id="a4bc-9bb5-5fea-e750" hidden="false">
          <description>Move an additional # inches. This follows the same rules as a normal move.</description>
          <alias>Run</alias>
        </rule>
      </rules>
    </infoGroup>
    <infoGroup name="Troop Abilities" id="dff8-0b5e-d1e3-c2ad" hidden="false">
      <rules>
        <rule name="Operative" id="8a17-cdd2-8a9d-3b4b" hidden="false">
          <description>If an Operative is within 3” of the objective, then only other Operatives can be counted to determine control of the objective. Non-operative models are counted only to break ties.</description>
        </rule>
        <rule name="Elusive #" id="cf53-cb37-24b4-8aaa" hidden="false">
          <description>When initially targeting this unit with a Ranged attack, add # to this troop&apos;s Concealment total.</description>
          <alias>Elusive</alias>
        </rule>
        <rule name="Flying" id="e61e-ff22-06c9-d6d0" hidden="false">
          <description>This unit can move over terrain and other units. Units and Terrain can only block Line of Sight or provide cover if they are within 1&quot; of the attacker or target.</description>
        </rule>
        <rule name="Power #" id="f164-d5dc-c4cd-faeb" hidden="false">
          <description>A Unit with the Powers # special rule has metaphysical powers. That # represents the number of Riftwake Tokens that Unit grants you at the beginning of each turn while alive, as well as the number of manifestations they&apos;re able to attempt each activation. At the end of each turn, any unspent Riftwake Tokens are lost.

A Unit with powers knows a number of Manifestations equal to their Power # +1.</description>
          <alias>Power</alias>
        </rule>
      </rules>
    </infoGroup>
    <infoGroup name="Weapon Abilities" id="504d-0fa7-db28-3037" hidden="false">
      <rules>
        <rule name="Suppression #" id="3739-cea2-f31a-21db" hidden="false">
          <description>For each model in the attacking unit, remove # Attack Tokens from the target&apos;s ongoing Ranged attack, to a minimum of 1. War Machines are unaffected.</description>
          <alias>Suppression</alias>
        </rule>
        <rule name="Block #" id="bfb3-0728-a8ef-c60a" hidden="false">
          <description>For each model in the attacking unit, remove # Attack Tokens from the target&apos;s ongoing Melee or Short Ranged attack, to a minimum of 1. War Machines are unaffected.</description>
          <alias>Block</alias>
        </rule>
        <rule name="Defend X (May: Y)" id="d742-87ee-8292-8640" hidden="false">
          <description>This unit may trade X attacks for +1 block, up to Y bonus block.</description>
          <alias>Defend</alias>
        </rule>
        <rule name="Scramble #" id="e052-13e2-8f0e-268f" hidden="false">
          <description>For each model in the attacking unit, remove # Attack Tokens from the target War Machine&apos;s ongoing attack, to a minimum of 1.</description>
          <alias>Scramble</alias>
        </rule>
        <rule name="Fearless #" id="6f00-163c-a133-9b84" hidden="false">
          <description>This troop ignores # Suppression, to a minimum of 1 Suppression.</description>
          <alias>Fearless</alias>
        </rule>
        <rule name="Unstoppable #" id="4a3f-ffe4-8fa3-fa1c" hidden="false">
          <description>This troop ignores the # Block, to a minimum of 1 Block.</description>
          <alias>Unstoppable</alias>
        </rule>
        <rule name="Countermeasures #" id="9e14-aa6e-4d30-299d" hidden="false">
          <description>This troop ignores the # Scramble, to a minimum of 1 Scramble.</description>
          <alias>Countermeasures</alias>
        </rule>
        <rule name="Fire Away #" id="13f9-e3ab-d9bf-42ad" hidden="false">
          <description>If this unit did not move during its activation, increase this weapon&apos;s attacks by #.</description>
          <alias>Fire Away</alias>
        </rule>
        <rule name="Armor Penetrating(Pen.)" id="175c-c526-3e02-e26d" hidden="false">
          <description>This weapon ignores enemy armor.</description>
          <alias>Armor Pen.</alias>
        </rule>
        <rule name="Gunline" id="8e15-678d-3310-33f2" hidden="false">
          <description>If this unit&apos;s attack target charges into melee with this unit, resolve this attack before the enemy attacks. Long range weapons still have their attacks Cut Short (pg 23).</description>
        </rule>
        <rule name="First Strike" id="8837-c606-667b-8027" hidden="false">
          <description>This attack is resolved instantly.</description>
        </rule>
        <rule name="Self Destruct #" id="fce4-2560-328d-6a4c" hidden="false">
          <description>When you resolve this attack, the attacking unit suffers # damage.</description>
          <alias>Self Destruct</alias>
        </rule>
        <rule name="Weapon Platform" id="1a93-1dc0-47e7-2aa3" hidden="false">
          <description>This weapon does not have its attacks reduced when it’s engaged in Melee. It may be used while in base contact with an enemy.</description>
        </rule>
      </rules>
    </infoGroup>
  </sharedInfoGroups>
  <sharedSelectionEntries>
    <selectionEntry type="unit" import="true" name="Faction Background" hidden="false" id="0206-2579-2eb6-edac">
      <categoryLinks>
        <categoryLink targetId="927e-e38c-c2f6-4211" id="9d25-aa2b-6989-aba6" primary="true" name="Faction Rules"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup name="Species" id="e801-2b69-fae3-d958" hidden="false" sortIndex="1">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="d1e3-0fb5-016c-5db9-min" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="d1e3-0fb5-016c-5db9-max" includeChildSelections="false"/>
          </constraints>
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Cruel" hidden="false" id="69c2-e6b6-7fd7-3593">
              <profiles>
                <profile name="Cruel" typeId="2a7d-662b-e225-85a8" typeName="Faction Rule" hidden="false" id="f9d9-62cf-be62-2968">
                  <characteristics>
                    <characteristic name="Background" typeId="b9a9-d99d-524b-41d0">Species</characteristic>
                    <characteristic name="Type" typeId="1c71-10d3-dc19-f51d">Special Ability</characteristic>
                    <characteristic name="Effect (Not include in unit profiles)" typeId="5504-6f7d-095e-7fdd">Your units may shoot into melee combat. When they do, first divide its total attacks, Scramble, Block, and Suppression in half, rounding up. Then perform two attacks, one targeting the enemy and the other targeting an allied unit within 1&quot; of that enemy.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Hive Mind" hidden="false" id="fd7e-5706-e223-09bb">
              <profiles>
                <profile name="Hive Mind" typeId="2a7d-662b-e225-85a8" typeName="Faction Rule" hidden="false" id="af12-ce3d-b9db-f7d7">
                  <characteristics>
                    <characteristic name="Background" typeId="b9a9-d99d-524b-41d0">Species</characteristic>
                    <characteristic name="Type" typeId="1c71-10d3-dc19-f51d">Special Ability</characteristic>
                    <characteristic name="Effect (Not include in unit profiles)" typeId="5504-6f7d-095e-7fdd">Enemy units can be seen overtop any smaller unit, regardless the size of the attacker.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Incorporeal" hidden="false" id="39f3-a596-753d-7f2b">
              <profiles>
                <profile name="Incorporeal" typeId="2a7d-662b-e225-85a8" typeName="Faction Rule" hidden="false" id="14ba-5835-8122-032e">
                  <characteristics>
                    <characteristic name="Background" typeId="b9a9-d99d-524b-41d0">Species</characteristic>
                    <characteristic name="Type" typeId="1c71-10d3-dc19-f51d">Special Ability</characteristic>
                    <characteristic name="Effect (Not include in unit profiles)" typeId="5504-6f7d-095e-7fdd">Your units may move through other units.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Indomitable" hidden="false" id="1eda-bb50-0a9a-0329">
              <profiles>
                <profile name="Indomitable" typeId="2a7d-662b-e225-85a8" typeName="Faction Rule" hidden="false" id="ec12-6e1d-d6a9-3e82">
                  <characteristics>
                    <characteristic name="Background" typeId="b9a9-d99d-524b-41d0">Species</characteristic>
                    <characteristic name="Type" typeId="1c71-10d3-dc19-f51d">Special Ability</characteristic>
                    <characteristic name="Effect (Not include in unit profiles)" typeId="5504-6f7d-095e-7fdd">If a unit moves away from an enemy attacking them with a Melee weapon, this unit may block using their Melee weapon before the Melee damage is resolved.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Intelligent" hidden="false" id="3d7e-bace-20ea-7137">
              <profiles>
                <profile name="Intelligent" typeId="2a7d-662b-e225-85a8" typeName="Faction Rule" hidden="false" id="e714-1055-0c99-e981">
                  <characteristics>
                    <characteristic name="Background" typeId="b9a9-d99d-524b-41d0">Species</characteristic>
                    <characteristic name="Type" typeId="1c71-10d3-dc19-f51d">Special Ability</characteristic>
                    <characteristic name="Effect (Not include in unit profiles)" typeId="5504-6f7d-095e-7fdd">Start the game with +3 Strategic Tokens.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Manipulative" hidden="false" id="2884-e581-7097-a771">
              <profiles>
                <profile name="Manipulative" typeId="2a7d-662b-e225-85a8" typeName="Faction Rule" hidden="false" id="c5bc-690e-e149-1991">
                  <characteristics>
                    <characteristic name="Background" typeId="b9a9-d99d-524b-41d0">Species</characteristic>
                    <characteristic name="Type" typeId="1c71-10d3-dc19-f51d">Special Ability</characteristic>
                    <characteristic name="Effect (Not include in unit profiles)" typeId="5504-6f7d-095e-7fdd">Once per turn, when it&apos;s your turn to activate a unit you may instead select an unactivated enemy unit and force your opponent to activate it immediately. You may activate a unit immediately after.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Metaphysical" hidden="false" id="315b-9746-d2ac-b83e">
              <profiles>
                <profile name="Metaphysical" typeId="2a7d-662b-e225-85a8" typeName="Faction Rule" hidden="false" id="67d7-d759-a7be-5e85">
                  <characteristics>
                    <characteristic name="Background" typeId="b9a9-d99d-524b-41d0">Species</characteristic>
                    <characteristic name="Type" typeId="1c71-10d3-dc19-f51d">Special Ability</characteristic>
                    <characteristic name="Effect (Not include in unit profiles)" typeId="5504-6f7d-095e-7fdd">Generate +1 Riftwake Tokens each turn.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Patient" hidden="false" id="c28e-0ede-07e0-8247">
              <profiles>
                <profile name="Patient" typeId="2a7d-662b-e225-85a8" typeName="Faction Rule" hidden="false" id="da71-42df-ee0b-7d1d">
                  <characteristics>
                    <characteristic name="Background" typeId="b9a9-d99d-524b-41d0">Species</characteristic>
                    <characteristic name="Type" typeId="1c71-10d3-dc19-f51d">Special Ability</characteristic>
                    <characteristic name="Effect (Not include in unit profiles)" typeId="5504-6f7d-095e-7fdd">When activating Troops that consist of multiple units, You may treat them as having a Unit stat of 1.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Unstoppable" hidden="false" id="d975-135b-1ad6-588e">
              <profiles>
                <profile name="Unstoppable" typeId="2a7d-662b-e225-85a8" typeName="Faction Rule" hidden="false" id="054e-d882-f913-783e">
                  <characteristics>
                    <characteristic name="Background" typeId="b9a9-d99d-524b-41d0">Species</characteristic>
                    <characteristic name="Type" typeId="1c71-10d3-dc19-f51d">Special Ability</characteristic>
                    <characteristic name="Effect (Not include in unit profiles)" typeId="5504-6f7d-095e-7fdd">War Machines and Beasts may move into or over any unoccupied terrain, destroying it. Armor piercing weapons deal double damage to destructible terrain.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Telepathic" hidden="false" id="c2b9-48f3-f4f0-9395">
              <profiles>
                <profile name="Telepathic" typeId="2a7d-662b-e225-85a8" typeName="Faction Rule" hidden="false" id="0d8a-c824-c791-b7dd">
                  <characteristics>
                    <characteristic name="Background" typeId="b9a9-d99d-524b-41d0">Species</characteristic>
                    <characteristic name="Type" typeId="1c71-10d3-dc19-f51d">Special Ability</characteristic>
                    <characteristic name="Effect (Not include in unit profiles)" typeId="5504-6f7d-095e-7fdd">Twice per game, during a Strategic Gamble, you may see your opponent&apos;s bet before selecting your own. You must announce that you’re using this ability before your opponent selects their bet.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Wealthy" hidden="false" id="6fce-a596-67b7-513c">
              <profiles>
                <profile name="Wealthy" typeId="2a7d-662b-e225-85a8" typeName="Faction Rule" hidden="false" id="7587-8d9b-0bf8-e299">
                  <characteristics>
                    <characteristic name="Background" typeId="b9a9-d99d-524b-41d0">Species</characteristic>
                    <characteristic name="Type" typeId="1c71-10d3-dc19-f51d">Special Ability</characteristic>
                    <characteristic name="Effect (Not include in unit profiles)" typeId="5504-6f7d-095e-7fdd">Gain +4 Requisition Points.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="increment" value="4" field="5a92-f135-5749-5de3" scope="force">
                  <comment>Increments the max requisition points in the parent force</comment>
                </modifier>
              </modifiers>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup name="Culture" id="de11-bc7e-2508-26db" hidden="false" sortIndex="2">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="17f3-ba91-24ee-47b4" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="c10f-7637-3fa5-a858" includeChildSelections="false"/>
          </constraints>
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Altruistic" hidden="false" id="7566-de2e-4c7c-48cf">
              <profiles>
                <profile name="Altruistic" typeId="2a7d-662b-e225-85a8" typeName="Faction Rule" hidden="false" id="1d29-5cb0-5cee-3016">
                  <characteristics>
                    <characteristic name="Background" typeId="b9a9-d99d-524b-41d0">Culture</characteristic>
                    <characteristic name="Type" typeId="1c71-10d3-dc19-f51d">Special Action</characteristic>
                    <characteristic name="Effect (Not include in unit profiles)" typeId="5504-6f7d-095e-7fdd">Restore 10 HP to one model in another allied unit within 3&quot;. Troops with two or more units instead restore 5 HP.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Calculating" hidden="false" id="dc67-9538-b92a-0839">
              <profiles>
                <profile name="Calculating" typeId="2a7d-662b-e225-85a8" typeName="Faction Rule" hidden="false" id="ae8d-8dcd-5d2f-4970">
                  <characteristics>
                    <characteristic name="Background" typeId="b9a9-d99d-524b-41d0">Culture</characteristic>
                    <characteristic name="Type" typeId="1c71-10d3-dc19-f51d">Special Action</characteristic>
                    <characteristic name="Effect (Not include in unit profiles)" typeId="5504-6f7d-095e-7fdd">Apply Hunker 3 to another unit within 10&quot;. It suffers Suppression 3 and Scramble 3.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Cautious" hidden="false" id="58a0-89ba-e362-514f">
              <profiles>
                <profile name="Cautious" typeId="2a7d-662b-e225-85a8" typeName="Faction Rule" hidden="false" id="ba03-712b-7689-95c9">
                  <characteristics>
                    <characteristic name="Background" typeId="b9a9-d99d-524b-41d0">Culture</characteristic>
                    <characteristic name="Type" typeId="1c71-10d3-dc19-f51d">Special Action</characteristic>
                    <characteristic name="Effect (Not include in unit profiles)" typeId="5504-6f7d-095e-7fdd">Deploy one Military Barrier terrain piece in base contact with this unit.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Clandestine" hidden="false" id="bc9c-4f02-7765-b0c9">
              <profiles>
                <profile name="Clandestine" typeId="2a7d-662b-e225-85a8" typeName="Faction Rule" hidden="false" id="ad44-7561-564f-4ee5">
                  <characteristics>
                    <characteristic name="Background" typeId="b9a9-d99d-524b-41d0">Culture</characteristic>
                    <characteristic name="Type" typeId="1c71-10d3-dc19-f51d">Special Action</characteristic>
                    <characteristic name="Effect (Not include in unit profiles)" typeId="5504-6f7d-095e-7fdd">All War Machines gain the Action Hunker 3.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Domineering" hidden="false" id="cdc1-0f3f-327e-4cb5">
              <profiles>
                <profile name="Domineering" typeId="2a7d-662b-e225-85a8" typeName="Faction Rule" hidden="false" id="dc30-ac84-35bb-c9cb">
                  <characteristics>
                    <characteristic name="Background" typeId="b9a9-d99d-524b-41d0">Culture</characteristic>
                    <characteristic name="Type" typeId="1c71-10d3-dc19-f51d">Special Action</characteristic>
                    <characteristic name="Effect (Not include in unit profiles)" typeId="5504-6f7d-095e-7fdd">Unit gains the Operative ability and counts as having +1 model until the next turn.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Masterful" hidden="false" id="18a1-42ea-f466-70fe">
              <profiles>
                <profile name="Masterful" typeId="2a7d-662b-e225-85a8" typeName="Faction Rule" hidden="false" id="e49a-57ac-8ad4-f740">
                  <characteristics>
                    <characteristic name="Background" typeId="b9a9-d99d-524b-41d0">Culture</characteristic>
                    <characteristic name="Type" typeId="1c71-10d3-dc19-f51d">Special Action</characteristic>
                    <characteristic name="Effect (Not include in unit profiles)" typeId="5504-6f7d-095e-7fdd">A Unit may divide its attacks, Scramble, Block, and Suppression in half, rounding down, and attack two different units. A Unit using a Melee weapon may not make a second charge move and  can only target enemies within 1&quot;.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Ritualistic" hidden="false" id="458a-88c0-8295-6dd2">
              <profiles>
                <profile name="Ritualistic" typeId="2a7d-662b-e225-85a8" typeName="Faction Rule" hidden="false" id="a8c2-f9ca-f35f-4941">
                  <characteristics>
                    <characteristic name="Background" typeId="b9a9-d99d-524b-41d0">Culture</characteristic>
                    <characteristic name="Type" typeId="1c71-10d3-dc19-f51d">Special Action</characteristic>
                    <characteristic name="Effect (Not include in unit profiles)" typeId="5504-6f7d-095e-7fdd">Generate 2 Riftwake Tokens. Troops with more than 1 Unit only generate 1 Token each.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Timeless" hidden="false" id="62ce-71d4-ecf3-8474">
              <profiles>
                <profile name="Timeless" typeId="2a7d-662b-e225-85a8" typeName="Faction Rule" hidden="false" id="a5f4-64a3-ce89-938f">
                  <characteristics>
                    <characteristic name="Background" typeId="b9a9-d99d-524b-41d0">Culture</characteristic>
                    <characteristic name="Type" typeId="1c71-10d3-dc19-f51d">Special Action</characteristic>
                    <characteristic name="Effect (Not include in unit profiles)" typeId="5504-6f7d-095e-7fdd">Regain 1 lost Infantry or Cavalry model. Units with 5 or fewer health may regain 2 models instead.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Wise" hidden="false" id="947b-8b7e-6ddd-32ca">
              <profiles>
                <profile name="Wise" typeId="2a7d-662b-e225-85a8" typeName="Faction Rule" hidden="false" id="b8f0-f2b9-7a30-a7f4">
                  <characteristics>
                    <characteristic name="Background" typeId="b9a9-d99d-524b-41d0">Culture</characteristic>
                    <characteristic name="Type" typeId="1c71-10d3-dc19-f51d">Special Action</characteristic>
                    <characteristic name="Effect (Not include in unit profiles)" typeId="5504-6f7d-095e-7fdd">Gain +1 Strategic Token if at least one enemy is within Line of Sight.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup name="Martial Prowess" id="2b34-e205-4782-31d3" hidden="false" sortIndex="3">
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Aggressive" hidden="false" id="d046-0bfd-e55e-5037">
              <profiles>
                <profile name="Aggressive" typeId="2a7d-662b-e225-85a8" typeName="Faction Rule" hidden="false" id="3325-7e42-d360-6805">
                  <characteristics>
                    <characteristic name="Background" typeId="b9a9-d99d-524b-41d0">Martial Prowess</characteristic>
                    <characteristic name="Type" typeId="1c71-10d3-dc19-f51d">Tactical Ploy</characteristic>
                    <characteristic name="Effect (Not include in unit profiles)" typeId="5504-6f7d-095e-7fdd">1 Strategic Token: Once per activation, add 2&quot; to your Melee attack range.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Espionage" hidden="false" id="109b-4e5c-f36e-6d4e">
              <profiles>
                <profile name="Espionage" typeId="2a7d-662b-e225-85a8" typeName="Faction Rule" hidden="false" id="5695-f903-14eb-fa0c">
                  <characteristics>
                    <characteristic name="Background" typeId="b9a9-d99d-524b-41d0">Martial Prowess</characteristic>
                    <characteristic name="Type" typeId="1c71-10d3-dc19-f51d">Tactical Ploy</characteristic>
                    <characteristic name="Effect (Not include in unit profiles)" typeId="5504-6f7d-095e-7fdd">2x Strategic Tokens: Once per turn, cancel an opponent&apos;s Ploy and block that Ploy from being used again for the rest of the activation. This costs twice as much as the ploy you&apos;re canceling.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Evasive: 1 token" hidden="false" id="d157-ae00-ea3c-36e9">
              <profiles>
                <profile name="Evasive" typeId="2a7d-662b-e225-85a8" typeName="Faction Rule" hidden="false" id="456b-2710-8b55-9254">
                  <characteristics>
                    <characteristic name="Background" typeId="b9a9-d99d-524b-41d0">Martial Prowess</characteristic>
                    <characteristic name="Type" typeId="1c71-10d3-dc19-f51d">Tactical Ploy</characteristic>
                    <characteristic name="Effect (Not include in unit profiles)" typeId="5504-6f7d-095e-7fdd">1 Strategic Token: Before resolving damage on an allied Unit, you may change the size of an intervening unit to Large Until the end of the activation.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Great Aim" hidden="false" id="5ac8-ebd9-6e26-afb1">
              <profiles>
                <profile name="Great Aim" typeId="2a7d-662b-e225-85a8" typeName="Faction Rule" hidden="false" id="5025-a4a2-4603-0460">
                  <characteristics>
                    <characteristic name="Background" typeId="b9a9-d99d-524b-41d0">Martial Prowess</characteristic>
                    <characteristic name="Type" typeId="1c71-10d3-dc19-f51d">Tactical Ploy</characteristic>
                    <characteristic name="Effect (Not include in unit profiles)" typeId="5504-6f7d-095e-7fdd">1 or 2 Strategic Tokens: Ignore 1 Concealment or Hunker. Attacks that deal 4 or more damage cost 2 tokens.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Immortal" hidden="false" id="fba6-a77b-9ad0-5d03">
              <profiles>
                <profile name="Immortal" typeId="2a7d-662b-e225-85a8" typeName="Faction Rule" hidden="false" id="03db-77f3-7bf3-3f27">
                  <characteristics>
                    <characteristic name="Background" typeId="b9a9-d99d-524b-41d0">Martial Prowess</characteristic>
                    <characteristic name="Type" typeId="1c71-10d3-dc19-f51d">Tactical Ploy</characteristic>
                    <characteristic name="Effect (Not include in unit profiles)" typeId="5504-6f7d-095e-7fdd">1 Strategic Token: During a unit&apos;s movement phase, remove up to 2 points of damage from a living model.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Psychic" hidden="false" id="03e1-dc84-dd57-76fc">
              <profiles>
                <profile name="Psychic" typeId="2a7d-662b-e225-85a8" typeName="Faction Rule" hidden="false" id="1b32-a483-9aa5-5f50">
                  <characteristics>
                    <characteristic name="Background" typeId="b9a9-d99d-524b-41d0">Martial Prowess</characteristic>
                    <characteristic name="Type" typeId="1c71-10d3-dc19-f51d">Tactical Ploy</characteristic>
                    <characteristic name="Effect (Not include in unit profiles)" typeId="5504-6f7d-095e-7fdd">Every unit in your army knows the Kinetic Bolt manifestation.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Resourceful" hidden="false" id="47e6-d47c-72b9-e1d8">
              <profiles>
                <profile name="Resourceful" typeId="2a7d-662b-e225-85a8" typeName="Faction Rule" hidden="false" id="c90f-c7c6-5364-c1d8">
                  <characteristics>
                    <characteristic name="Background" typeId="b9a9-d99d-524b-41d0">Martial Prowess</characteristic>
                    <characteristic name="Type" typeId="1c71-10d3-dc19-f51d">Tactical Ploy</characteristic>
                    <characteristic name="Effect (Not include in unit profiles)" typeId="5504-6f7d-095e-7fdd">1 Strategic Token: When attacking a War Machine or Beast in Melee, that attack gains +1 Scramble and +1 Block.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Wrathful" hidden="false" id="3629-ccf2-00cb-0b73">
              <profiles>
                <profile name="Wrathful" typeId="2a7d-662b-e225-85a8" typeName="Faction Rule" hidden="false" id="9319-2661-8434-b236">
                  <characteristics>
                    <characteristic name="Background" typeId="b9a9-d99d-524b-41d0">Martial Prowess</characteristic>
                    <characteristic name="Type" typeId="1c71-10d3-dc19-f51d">Tactical Ploy</characteristic>
                    <characteristic name="Effect (Not include in unit profiles)" typeId="5504-6f7d-095e-7fdd">1 Strategic Token: During your activation, deal 1 damage to any enemy unit. No Lethal Gambit can be performed.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
          </selectionEntries>
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="df76-ffa3-687f-accd" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="addf-f532-2b08-3071" includeChildSelections="false"/>
          </constraints>
        </selectionEntryGroup>
        <selectionEntryGroup name="Military Doctrine" id="79ed-4cac-55c6-be8f" hidden="false" sortIndex="4">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="d235-747d-1028-f253" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="293b-a180-d068-2677" includeChildSelections="false"/>
          </constraints>
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Ambush" hidden="false" id="bd84-6422-8c24-49c1">
              <profiles>
                <profile name="Ambush" typeId="2a7d-662b-e225-85a8" typeName="Faction Rule" hidden="false" id="3e19-ccfb-0abb-65bf">
                  <characteristics>
                    <characteristic name="Background" typeId="b9a9-d99d-524b-41d0">Military Doctrine</characteristic>
                    <characteristic name="Type" typeId="1c71-10d3-dc19-f51d">Deployment Rule</characteristic>
                    <characteristic name="Effect (Not include in unit profiles)" typeId="5504-6f7d-095e-7fdd">Up to half of your troops, rounding down, may be held back during deployment to perform an ambush later in the game. At the end of turn one you may set up your ambushing Troop so that its base(s) touches any board edge and are outside the enemy deployment zone.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Blitzkrieg" hidden="false" id="6073-7913-0515-84f2">
              <profiles>
                <profile name="Blitzkrieg" typeId="2a7d-662b-e225-85a8" typeName="Faction Rule" hidden="false" id="9d28-2d4b-b31a-0d97">
                  <characteristics>
                    <characteristic name="Background" typeId="b9a9-d99d-524b-41d0">Military Doctrine</characteristic>
                    <characteristic name="Type" typeId="1c71-10d3-dc19-f51d">Deployment Rule</characteristic>
                    <characteristic name="Effect (Not include in unit profiles)" typeId="5504-6f7d-095e-7fdd">After deployment but before determining first activation, you may move one troop up to 6&quot;.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Deception" hidden="false" id="8ff8-70d7-227f-da26">
              <profiles>
                <profile name="Deception" typeId="2a7d-662b-e225-85a8" typeName="Faction Rule" hidden="false" id="b8ea-51b2-b42b-c332">
                  <characteristics>
                    <characteristic name="Background" typeId="b9a9-d99d-524b-41d0">Military Doctrine</characteristic>
                    <characteristic name="Type" typeId="1c71-10d3-dc19-f51d">Deployment Rule</characteristic>
                    <characteristic name="Effect (Not include in unit profiles)" typeId="5504-6f7d-095e-7fdd">Your opponent must deploy their entire army first before you begin deployment. If both players use Deception, deploy as normal.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Foresight" hidden="false" id="76f8-70a0-8fd6-d994">
              <profiles>
                <profile name="Foresight" typeId="2a7d-662b-e225-85a8" typeName="Faction Rule" hidden="false" id="7667-fb74-7542-49f0">
                  <characteristics>
                    <characteristic name="Background" typeId="b9a9-d99d-524b-41d0">Military Doctrine</characteristic>
                    <characteristic name="Type" typeId="1c71-10d3-dc19-f51d">Deployment Rule</characteristic>
                    <characteristic name="Effect (Not include in unit profiles)" typeId="5504-6f7d-095e-7fdd">At the beginning of your first activation, take control of one neutral objective.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Guerrilla" hidden="false" id="f2be-eab5-e769-b057">
              <profiles>
                <profile name="Guerrilla" typeId="2a7d-662b-e225-85a8" typeName="Faction Rule" hidden="false" id="36b2-2945-570d-a1ca">
                  <characteristics>
                    <characteristic name="Background" typeId="b9a9-d99d-524b-41d0">Military Doctrine</characteristic>
                    <characteristic name="Type" typeId="1c71-10d3-dc19-f51d">Deployment Rule</characteristic>
                    <characteristic name="Effect (Not include in unit profiles)" typeId="5504-6f7d-095e-7fdd">Gain +1 Concealment from cover during the first turn.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Insurgency" hidden="false" id="764c-a125-bc2e-a3b1">
              <profiles>
                <profile name="Insurgency" typeId="2a7d-662b-e225-85a8" typeName="Faction Rule" hidden="false" id="869c-2eb3-899c-7045">
                  <characteristics>
                    <characteristic name="Background" typeId="b9a9-d99d-524b-41d0">Military Doctrine</characteristic>
                    <characteristic name="Type" typeId="1c71-10d3-dc19-f51d">Deployment Rule</characteristic>
                    <characteristic name="Effect (Not include in unit profiles)" typeId="5504-6f7d-095e-7fdd">One Infantry unit may be deployed outside of its deployment zone as long as it&apos;s directly atop an objective or inside a Garrison, and more than 6&quot; away from the enemy deployment zone. On the first turn, that unit may not move during the movement phase.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Praetorian" hidden="false" id="b382-b62b-cfbd-7145">
              <profiles>
                <profile name="Praetorian" typeId="2a7d-662b-e225-85a8" typeName="Faction Rule" hidden="false" id="de4d-a3f9-b840-4163">
                  <characteristics>
                    <characteristic name="Background" typeId="b9a9-d99d-524b-41d0">Military Doctrine</characteristic>
                    <characteristic name="Type" typeId="1c71-10d3-dc19-f51d">Deployment Rule</characteristic>
                    <characteristic name="Effect (Not include in unit profiles)" typeId="5504-6f7d-095e-7fdd">After determining deployment zones, you may reposition 1 piece of Low Cover or place one additional military barrier.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup name="Character" id="d9ff-d456-7c76-31fa" hidden="false" sortIndex="5">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="ad90-f58d-8954-0b4d" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="474a-ec69-54cd-e715" includeChildSelections="false"/>
          </constraints>
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Angelic" hidden="false" id="f2d5-2c5b-1b6b-446b">
              <profiles>
                <profile name="Angelic" typeId="2a7d-662b-e225-85a8" typeName="Faction Rule" hidden="false" id="76ed-df64-69f2-fcb5">
                  <characteristics>
                    <characteristic name="Background" typeId="b9a9-d99d-524b-41d0">Character</characteristic>
                    <characteristic name="Type" typeId="1c71-10d3-dc19-f51d">Commander Upgrade</characteristic>
                    <characteristic name="Effect (Not include in unit profiles)" typeId="5504-6f7d-095e-7fdd">Gain Fly and +1&quot; Movement.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Courageous" hidden="false" id="187f-fce7-cf3d-fa8a">
              <profiles>
                <profile name="Courageous" typeId="2a7d-662b-e225-85a8" typeName="Faction Rule" hidden="false" id="597a-94ac-546d-1800">
                  <characteristics>
                    <characteristic name="Background" typeId="b9a9-d99d-524b-41d0">Character</characteristic>
                    <characteristic name="Type" typeId="1c71-10d3-dc19-f51d">Commander Upgrade</characteristic>
                    <characteristic name="Effect (Not include in unit profiles)" typeId="5504-6f7d-095e-7fdd">While within 3&quot; of an objective, lower your armor score by 1. If unarmored, act as though the Commander has Armor 5.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Cunning" hidden="false" id="e612-d75a-2583-38c2">
              <profiles>
                <profile name="Cunning" typeId="2a7d-662b-e225-85a8" typeName="Faction Rule" hidden="false" id="659c-025f-7592-2fb2">
                  <characteristics>
                    <characteristic name="Background" typeId="b9a9-d99d-524b-41d0">Character</characteristic>
                    <characteristic name="Type" typeId="1c71-10d3-dc19-f51d">Commander Upgrade</characteristic>
                    <characteristic name="Effect (Not include in unit profiles)" typeId="5504-6f7d-095e-7fdd">This Commander gains the Operative ability and counts as four models.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Deceitful" hidden="false" id="ede1-a02a-3151-1d67">
              <profiles>
                <profile name="Deceitful" typeId="2a7d-662b-e225-85a8" typeName="Faction Rule" hidden="false" id="2a47-9658-d4a0-8f34">
                  <characteristics>
                    <characteristic name="Background" typeId="b9a9-d99d-524b-41d0">Character</characteristic>
                    <characteristic name="Type" typeId="1c71-10d3-dc19-f51d">Commander Upgrade</characteristic>
                    <characteristic name="Effect (Not include in unit profiles)" typeId="5504-6f7d-095e-7fdd">Deploy an identical unit in base contact. As soon as one performs any action or takes damage, remove the other model. The extra model cannot generate Riftwake or Strategic Tokens for either player.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Devout" hidden="false" id="1108-c0af-a882-d873">
              <profiles>
                <profile name="Devout" typeId="2a7d-662b-e225-85a8" typeName="Faction Rule" hidden="false" id="ec3e-a1b6-57d8-029b">
                  <characteristics>
                    <characteristic name="Background" typeId="b9a9-d99d-524b-41d0">Character</characteristic>
                    <characteristic name="Type" typeId="1c71-10d3-dc19-f51d">Commander Upgrade</characteristic>
                    <characteristic name="Effect (Not include in unit profiles)" typeId="5504-6f7d-095e-7fdd">Gain Power 1. If your Commander already has the Power ability, gain +1 Power.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Graceful" hidden="false" id="3628-59ff-c419-f4ab">
              <profiles>
                <profile name="Graceful" typeId="2a7d-662b-e225-85a8" typeName="Faction Rule" hidden="false" id="770d-c668-439e-ee84">
                  <characteristics>
                    <characteristic name="Background" typeId="b9a9-d99d-524b-41d0">Character</characteristic>
                    <characteristic name="Type" typeId="1c71-10d3-dc19-f51d">Commander Upgrade</characteristic>
                    <characteristic name="Effect (Not include in unit profiles)" typeId="5504-6f7d-095e-7fdd">Each time you run, you may use Hunker 2 as a free action.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Hateful" hidden="false" id="82c0-92ab-1388-4dbb">
              <profiles>
                <profile name="Hateful" typeId="2a7d-662b-e225-85a8" typeName="Faction Rule" hidden="false" id="9926-d0be-0121-a9ce">
                  <characteristics>
                    <characteristic name="Background" typeId="b9a9-d99d-524b-41d0">Character</characteristic>
                    <characteristic name="Type" typeId="1c71-10d3-dc19-f51d">Commander Upgrade</characteristic>
                    <characteristic name="Effect (Not include in unit profiles)" typeId="5504-6f7d-095e-7fdd">After deployment and before determining first activation, select an enemy troop. Gain Fearless 2, Unstoppable 2, and Countermeasures 1 vs. that troop.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Innovative" hidden="false" id="5e8b-f889-291d-bb62">
              <profiles>
                <profile name="Innovative" typeId="2a7d-662b-e225-85a8" typeName="Faction Rule" hidden="false" id="53c6-ad9b-d51e-07bd">
                  <characteristics>
                    <characteristic name="Background" typeId="b9a9-d99d-524b-41d0">Character</characteristic>
                    <characteristic name="Type" typeId="1c71-10d3-dc19-f51d">Commander Upgrade</characteristic>
                    <characteristic name="Effect (Not include in unit profiles)" typeId="5504-6f7d-095e-7fdd">Select one weapon. That weapon ignores 1 Concealment.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Peaceful" hidden="false" id="18eb-0693-d89d-a6e8">
              <profiles>
                <profile name="Peaceful" typeId="2a7d-662b-e225-85a8" typeName="Faction Rule" hidden="false" id="a3d8-8913-c25d-8fc0">
                  <characteristics>
                    <characteristic name="Background" typeId="b9a9-d99d-524b-41d0">Character</characteristic>
                    <characteristic name="Type" typeId="1c71-10d3-dc19-f51d">Commander Upgrade</characteristic>
                    <characteristic name="Effect (Not include in unit profiles)" typeId="5504-6f7d-095e-7fdd">Select one weapon. That weapon gains +1 Suppression, +1 Block, +1 Scramble, and +1 Max Defend.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup name="Motivation" id="5381-8c75-6694-227a" hidden="false" sortIndex="6">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="c964-495e-6933-b4fb" includeChildSelections="false"/>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="5096-6892-39c6-cafd" includeChildSelections="false"/>
          </constraints>
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Blood Lust" hidden="false" id="7c04-16ad-9dbb-ad02">
              <profiles>
                <profile name="Blood Lust" typeId="2a7d-662b-e225-85a8" typeName="Faction Rule" hidden="false" id="5195-89aa-1210-4b64">
                  <characteristics>
                    <characteristic name="Background" typeId="b9a9-d99d-524b-41d0">Motivation</characteristic>
                    <characteristic name="Type" typeId="1c71-10d3-dc19-f51d">Special Condition</characteristic>
                    <characteristic name="Effect (Not include in unit profiles)" typeId="5504-6f7d-095e-7fdd">Gain 1 Strategic Token when: an enemy and an allied unit are within 1&quot; of each other at the end of a turn. Can be scored twice per turn, once for each unique pair.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Chaos" hidden="false" id="e865-22f7-6c05-e280">
              <profiles>
                <profile name="Chaos" typeId="2a7d-662b-e225-85a8" typeName="Faction Rule" hidden="false" id="e924-57b9-92be-11ee">
                  <characteristics>
                    <characteristic name="Background" typeId="b9a9-d99d-524b-41d0">Motivation</characteristic>
                    <characteristic name="Type" typeId="1c71-10d3-dc19-f51d">Special Condition</characteristic>
                    <characteristic name="Effect (Not include in unit profiles)" typeId="5504-6f7d-095e-7fdd">Gain 1 Strategic Token when: an objective is captured for the first time or flips control from one player to another.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Desperation" hidden="false" id="f0d0-3f3a-14b3-f0b3">
              <profiles>
                <profile name="Desperation" typeId="2a7d-662b-e225-85a8" typeName="Faction Rule" hidden="false" id="402b-b0b8-4943-8019">
                  <characteristics>
                    <characteristic name="Background" typeId="b9a9-d99d-524b-41d0">Motivation</characteristic>
                    <characteristic name="Type" typeId="1c71-10d3-dc19-f51d">Special Condition</characteristic>
                    <characteristic name="Effect (Not include in unit profiles)" typeId="5504-6f7d-095e-7fdd">Gain 1 Strategic Token when: end any turn with fewer troops or Victory Points than your opponent. Can be scored twice per turn.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Destruction" hidden="false" id="6888-4a60-7d0e-f000">
              <profiles>
                <profile name="Destruction" typeId="2a7d-662b-e225-85a8" typeName="Faction Rule" hidden="false" id="8d0c-d11b-6710-50c1">
                  <characteristics>
                    <characteristic name="Background" typeId="b9a9-d99d-524b-41d0">Motivation</characteristic>
                    <characteristic name="Type" typeId="1c71-10d3-dc19-f51d">Special Condition</characteristic>
                    <characteristic name="Effect (Not include in unit profiles)" typeId="5504-6f7d-095e-7fdd">Gain 1 Strategic Token when: any troop is destroyed.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Greed" hidden="false" id="da33-a24e-a8bb-3463">
              <profiles>
                <profile name="Greed" typeId="2a7d-662b-e225-85a8" typeName="Faction Rule" hidden="false" id="cc8b-ff48-384b-5928">
                  <characteristics>
                    <characteristic name="Background" typeId="b9a9-d99d-524b-41d0">Motivation</characteristic>
                    <characteristic name="Type" typeId="1c71-10d3-dc19-f51d">Special Condition</characteristic>
                    <characteristic name="Effect (Not include in unit profiles)" typeId="5504-6f7d-095e-7fdd">Gain 1 Strategic Token when: any unit crosses into their opponent&apos;s half of the board. Can be scored once per unit.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Hope" hidden="false" id="7935-77a2-89fa-f885">
              <profiles>
                <profile name="Hope" typeId="2a7d-662b-e225-85a8" typeName="Faction Rule" hidden="false" id="94d3-c4f8-190d-eec5">
                  <characteristics>
                    <characteristic name="Background" typeId="b9a9-d99d-524b-41d0">Motivation</characteristic>
                    <characteristic name="Type" typeId="1c71-10d3-dc19-f51d">Special Condition</characteristic>
                    <characteristic name="Effect (Not include in unit profiles)" typeId="5504-6f7d-095e-7fdd">Gain 1 Strategic Token when: end any turn with more Victory Points or troops than your opponent. Can be scored twice per turn.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Knowledge" hidden="false" id="d033-962e-6ce3-c492">
              <profiles>
                <profile name="Knowledge" typeId="2a7d-662b-e225-85a8" typeName="Faction Rule" hidden="false" id="88a2-af3c-ac5d-a7f7">
                  <characteristics>
                    <characteristic name="Background" typeId="b9a9-d99d-524b-41d0">Motivation</characteristic>
                    <characteristic name="Type" typeId="1c71-10d3-dc19-f51d">Special Condition</characteristic>
                    <characteristic name="Effect (Not include in unit profiles)" typeId="5504-6f7d-095e-7fdd">Gain 1 Strategic Token when: bet at least one Strategic Token on a Strategic Gamble and lose. Can be scored twice per turn.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Oppression" hidden="false" id="0360-0e16-8074-372c">
              <profiles>
                <profile name="Oppression" typeId="2a7d-662b-e225-85a8" typeName="Faction Rule" hidden="false" id="30ce-3a48-d596-f95b">
                  <characteristics>
                    <characteristic name="Background" typeId="b9a9-d99d-524b-41d0">Motivation</characteristic>
                    <characteristic name="Type" typeId="1c71-10d3-dc19-f51d">Special Condition</characteristic>
                    <characteristic name="Effect (Not include in unit profiles)" typeId="5504-6f7d-095e-7fdd">Gain 1 Strategic Token when: Suppressing, Blocking, or Scrambling an enemy unit down to 1 Attack Token. Can be scored twice per turn.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Terror" hidden="false" id="f376-bdb2-c40f-88cd">
              <profiles>
                <profile name="Terror" typeId="2a7d-662b-e225-85a8" typeName="Faction Rule" hidden="false" id="cfe7-fb92-afc1-6c06">
                  <characteristics>
                    <characteristic name="Background" typeId="b9a9-d99d-524b-41d0">Motivation</characteristic>
                    <characteristic name="Type" typeId="1c71-10d3-dc19-f51d">Special Condition</characteristic>
                    <characteristic name="Effect (Not include in unit profiles)" typeId="5504-6f7d-095e-7fdd">Gain 1 Strategic Token when: an enemy Escapes a ranged attack or moves while targeted with a melee attack. This can trigger twice per turn.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="force" shared="true" id="313b-cb64-a37e-2f63" includeChildSelections="false"/>
      </constraints>
    </selectionEntry>
  </sharedSelectionEntries>
  <readme>https://github.com/ctdavids/RiftwayCataclysmDataFiles</readme>
</gameSystem>
