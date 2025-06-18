<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="sys-4b37-f35b-a4ed-3464" name="World War Apocalypse" battleScribeVersion="2.03" revision="3" type="gameSystem" xmlns="http://www.battlescribe.net/schema/gameSystemSchema" authorName="Grant Miller" authorContact="worldwarapocalypsegame@gmail.com" authorUrl="https://sites.google.com/view/apocalypse-games/home">
  <categoryEntries>
    <categoryEntry name="Commander" id="6cfe-7a68-a5ab-6613"/>
    <categoryEntry name="Operative" id="2be5-b2f8-c16e-524c" hidden="false"/>
    <categoryEntry name="Fireteam" id="ecdf-91a3-6e3f-fb3c" hidden="false"/>
    <categoryEntry name="Vehicle" id="9ef3-c56c-68fe-dfe8" hidden="false"/>
    <categoryEntry name="Armored Vehicle" id="d488-c27c-bbc6-744d" hidden="false"/>
    <categoryEntry name="Battle Doctrine" id="98bf-2dd0-c00c-bc7f" hidden="false"/>
    <categoryEntry name="Team Leader" id="2fc8-893b-2841-e413" hidden="false"/>
  </categoryEntries>
  <profileTypes>
    <profileType name="Model" id="33e7-5837-4454-e050" hidden="false">
      <characteristicTypes>
        <characteristicType name="Health" id="eb49-4279-5eaf-9b07"/>
        <characteristicType name="Armor" id="f014-4925-24d2-0271"/>
        <characteristicType name="Speed" id="8bd1-f894-4e13-1022"/>
        <characteristicType name="Psychotronics" id="120c-4472-033e-54b3"/>
      </characteristicTypes>
      <attributeTypes>
        <attributeType name="Unit Type" id="cfd0-b3dc-4d97-2b1b"/>
      </attributeTypes>
    </profileType>
    <profileType name="Weapon" id="7f59-b33b-23ee-b934" hidden="false">
      <characteristicTypes>
        <characteristicType name="Type" id="4893-8feb-bea8-270c"/>
        <characteristicType name="Fire Rate" id="744d-735d-f2df-3aed"/>
        <characteristicType name="Accuracy" id="e2f5-f30d-f20e-554e"/>
        <characteristicType name="AP" id="39a3-427a-4564-3179"/>
        <characteristicType name="Keyword" id="8fc0-550f-a4c3-55d7"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Equipment" id="5827-1929-d062-6699" hidden="false">
      <characteristicTypes>
        <characteristicType name="Effect" id="8c65-b44b-8e12-b7a0"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <sharedRules>
    <rule name="Impenetrable" id="7171-0cda-8c34-444c" hidden="false">
      <description>During an Armor Save, if X is greater than the roll target, use X as the roll target.</description>
    </rule>
    <rule name="Resist" id="e92f-7f57-426f-a2a0" hidden="false">
      <description>For each failed Armor Save, roll 1d6. On an X or greater, the wound is not taken.</description>
    </rule>
    <rule name="Anti-Tank" id="c8b9-d0d1-d877-973e" hidden="false">
      <description>Add +1 AP to this weapon (to a max of +3) for each 6 rolled during a Hit Test.</description>
    </rule>
    <rule name="Assault" id="0b12-04a1-5d7e-4620" hidden="false">
      <description>If the target is within 12&quot; increase the Fire Rate of this weapon by 1.</description>
    </rule>
    <rule name="Blast" id="26f0-0909-747f-fa6a" hidden="false">
      <description>Any units within 6&quot; of the target must also make Armor Saves against this weapon.</description>
    </rule>
    <rule name="Burn" id="ce9a-8bc9-1617-069e" hidden="false">
      <description>This weapon can only be used against targets within 12&quot;, but it automatically hits.</description>
    </rule>
    <rule name="Devastating" id="a512-212d-fa97-ed8d" hidden="false">
      <description>For each failed Armor Save, the target takes an additional wound.</description>
    </rule>
    <rule name="Guided" id="f367-da75-2d1c-42b9" hidden="false">
      <description>During a Hit Test, each dice which fails can be re-rolled once.</description>
    </rule>
    <rule name="Hazardous" id="efcf-bb70-b1c4-8b5d" hidden="false">
      <description>Before rolling a Hit Test with this weapon, you may choose to gain +2 AP, however, if you do so, rolling any number of 1&apos;s during the Hit Test results in this weapon&apos;s wielder taking a wound.</description>
    </rule>
    <rule name="Impale" id="4f9b-6828-bcfb-2a88" hidden="false">
      <description>When an opponent&apos;s unit moves away from adjacency with the wielder of this weapon, the wielder&apos;s unit may immediately take an Attack action with this weapon.</description>
    </rule>
    <rule name="Lancing" id="20f3-882e-f4b4-98a8" hidden="false">
      <description>During a Hit Test with this weapon, each success with a 6 on the die causes an additional hit.</description>
    </rule>
    <rule name="Marksman" id="8641-2694-f82a-14ea" hidden="false">
      <description>If this weapon&apos;s wielder is garrisoned then this weapon gains +1 Accuracy and +1 AP.</description>
    </rule>
    <rule name="Precise" id="1992-7588-bf0a-1cad" hidden="false">
      <description>This weapon has +3 Accuracy.</description>
    </rule>
    <rule name="Rapid Fire" id="ce09-e8b6-e717-0e71" hidden="false">
      <description>This weapon may also be used during an Attack action, but its Hit Test must be rolled after the other weapon&apos;s.</description>
    </rule>
    <rule name="Shatter" id="a586-1881-815d-3a94" hidden="false">
      <description>If the target fails an Armor Save against this weapon, then it must also make a Shock Test.</description>
    </rule>
    <rule name="Suppression" id="6007-5580-9408-b6f3" hidden="false">
      <description>When an opponent&apos;s Fireteam unit takes wounds from this weapon it must immediately move 6&quot; away from this weapon&apos;s wielder.</description>
    </rule>
    <rule name="Direct" id="00d7-7afa-f71b-0b31" hidden="false">
      <description>Direct weapons require the wielder to have line of sight to the target to shoot it.</description>
    </rule>
    <rule name="Indirect" id="5220-c211-6893-6abe" hidden="false">
      <description>Indirect weapons can be used like a Direct weapon. Additionally, the wielder can shoot at a target it cannot see if a friendly unit, the Spotting Unit, has line of sight to the target.</description>
    </rule>
    <rule name="Melee" id="cfc2-7f21-1550-c981" hidden="false">
      <description>Melee weapons require the wielder to be adjacent to the target to attack it.</description>
    </rule>
  </sharedRules>
  <costTypes>
    <costType name="pts" id="3333-6406-c0e4-bec5" defaultCostLimit="100"/>
  </costTypes>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup name="Quality Upgrade" id="c65d-7a29-a231-fef2" hidden="false" sortIndex="2">
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="fcba-84a9-7b56-ccb0" includeChildSelections="false"/>
      </constraints>
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="+Fire Rate" hidden="false" id="a0d9-813d-9e7a-8674" sortIndex="1">
          <costs>
            <cost name="pts" typeId="3333-6406-c0e4-bec5" value="1"/>
          </costs>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="+Accuracy" hidden="false" id="6722-946c-6950-c419" sortIndex="2">
          <costs>
            <cost name="pts" typeId="3333-6406-c0e4-bec5" value="1"/>
          </costs>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="+AP" hidden="false" id="2864-0bc8-2b4d-685a" sortIndex="3">
          <costs>
            <cost name="pts" typeId="3333-6406-c0e4-bec5" value="1"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name="Type" id="80f5-af5d-d3d6-53ff" hidden="false" sortIndex="1">
      <constraints>
        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="2f1d-0d92-7980-0ed9-min" includeChildSelections="false"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="2f1d-0d92-7980-0ed9-max" includeChildSelections="false"/>
      </constraints>
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Direct" hidden="false" id="c883-906e-c70f-98c8" sortIndex="1"/>
        <selectionEntry type="upgrade" import="true" name="Indirect" hidden="false" id="58e8-bd34-7092-c5f6" sortIndex="2"/>
        <selectionEntry type="upgrade" import="true" name="Melee" hidden="false" id="2d5f-0f70-a5a3-0410" sortIndex="3"/>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name="Keyword" id="7817-7595-a3f3-8a1e" hidden="false" sortIndex="4">
      <constraints>
        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="1bdd-e25c-337d-21a8-min" includeChildSelections="false"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="1bdd-e25c-337d-21a8-max" includeChildSelections="false"/>
      </constraints>
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Anti-Tank" hidden="false" id="f1c9-d65c-6dc5-6886">
          <infoLinks>
            <infoLink name="Anti-Tank" id="422d-09e8-9b4a-d62f" hidden="false" type="rule" targetId="c8b9-d0d1-d877-973e"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Assault" hidden="false" id="4fa2-d879-e2fb-cb26">
          <infoLinks>
            <infoLink name="Assault" id="81b5-30f1-aca0-df86" hidden="false" type="rule" targetId="0b12-04a1-5d7e-4620"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Blast" hidden="false" id="391b-a656-ff52-eaaf">
          <infoLinks>
            <infoLink name="Blast" id="fc65-5a39-e3a7-bfd1" hidden="false" type="rule" targetId="26f0-0909-747f-fa6a"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Burn" hidden="false" id="6dc9-577d-78ce-2332">
          <infoLinks>
            <infoLink name="Burn" id="43d3-cb83-aa3e-533f" hidden="false" type="rule" targetId="ce9a-8bc9-1617-069e"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Devastating" hidden="false" id="a464-824d-5c70-4428">
          <infoLinks>
            <infoLink name="Devastating" id="6d4b-43aa-e04b-3802" hidden="false" type="rule" targetId="a512-212d-fa97-ed8d"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Guided" hidden="false" id="ec44-e6b1-0fc5-526d">
          <infoLinks>
            <infoLink name="Guided" id="2833-85c5-ba3d-03ec" hidden="false" type="rule" targetId="f367-da75-2d1c-42b9"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Hazardous" hidden="false" id="12dc-9586-f09b-53a1">
          <infoLinks>
            <infoLink name="Hazardous" id="36dd-5182-164b-c765" hidden="false" type="rule" targetId="efcf-bb70-b1c4-8b5d"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Impale" hidden="false" id="f6c4-90f5-80f1-94b7">
          <infoLinks>
            <infoLink name="Impale" id="a60b-93e8-5300-6ba1" hidden="false" type="rule" targetId="4f9b-6828-bcfb-2a88"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Lancing" hidden="false" id="1b5e-326d-7675-ef0f">
          <infoLinks>
            <infoLink name="Lancing" id="3d33-a34b-1df4-48a2" hidden="false" type="rule" targetId="20f3-882e-f4b4-98a8"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Marksman" hidden="false" id="c2f0-1498-e1fa-103e">
          <infoLinks>
            <infoLink name="Marksman" id="bb77-bbac-3ae7-9e72" hidden="false" type="rule" targetId="8641-2694-f82a-14ea"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Precise" hidden="false" id="a01e-15fe-6798-529e">
          <infoLinks>
            <infoLink name="Precise" id="8aa7-1975-3ffe-bba3" hidden="false" type="rule" targetId="1992-7588-bf0a-1cad"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Rapid Fire" hidden="false" id="26af-4a21-27a0-bdcd">
          <infoLinks>
            <infoLink name="Rapid Fire" id="987d-aa1c-e766-f3c4" hidden="false" type="rule" targetId="ce09-e8b6-e717-0e71"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Shatter" hidden="false" id="b9ea-5d5b-ef53-b895">
          <infoLinks>
            <infoLink name="Shatter" id="0447-4a94-019f-9b95" hidden="false" type="rule" targetId="a586-1881-815d-3a94"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Suppression" hidden="false" id="d8e0-e8a5-e333-5da9">
          <infoLinks>
            <infoLink name="Suppression" id="8aa3-7332-1610-83e4" hidden="false" type="rule" targetId="6007-5580-9408-b6f3"/>
          </infoLinks>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name="Defensive Kit" id="9462-82cb-a04a-ca61" hidden="false" sortIndex="5">
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Body Armor" hidden="false" id="71b8-241a-c77b-0545" sortIndex="1">
          <costs>
            <cost name="pts" typeId="3333-6406-c0e4-bec5" value="1"/>
          </costs>
          <profiles>
            <profile name="Body Armor" typeId="5827-1929-d062-6699" typeName="Equipment" hidden="false" id="e29a-25f9-30b7-902f">
              <characteristics>
                <characteristic name="Effect" typeId="8c65-b44b-8e12-b7a0">Each model in this unit gains +1 Armor.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Advanced Body Armor" hidden="false" id="e12f-94ae-3137-c92f" sortIndex="2">
          <costs>
            <cost name="pts" typeId="3333-6406-c0e4-bec5" value="3"/>
          </costs>
          <profiles>
            <profile name="Advanced Body Armor" typeId="5827-1929-d062-6699" typeName="Equipment" hidden="false" id="310f-66cd-2710-2e04">
              <characteristics>
                <characteristic name="Effect" typeId="8c65-b44b-8e12-b7a0">Each model in this unit gains +1 Armor and +1 Health</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Smoke Grenades" hidden="false" id="57fc-d38a-46b6-d680" sortIndex="3">
          <costs>
            <cost name="pts" typeId="3333-6406-c0e4-bec5" value="2"/>
          </costs>
          <profiles>
            <profile name="Smoke Grenades" typeId="5827-1929-d062-6699" typeName="Equipment" hidden="false" id="e3d2-dafc-50ff-0a2c">
              <characteristics>
                <characteristic name="Effect" typeId="8c65-b44b-8e12-b7a0">When this unit performs an Armor Save, each die which fails to save can be re-rolled once.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Medic Kit" hidden="false" id="3608-49b3-f0ef-90fe" sortIndex="4">
          <costs>
            <cost name="pts" typeId="3333-6406-c0e4-bec5" value="1"/>
          </costs>
          <profiles>
            <profile name="Medic Kit" typeId="5827-1929-d062-6699" typeName="Equipment" hidden="false" id="8e0b-395a-e820-4334">
              <characteristics>
                <characteristic name="Effect" typeId="8c65-b44b-8e12-b7a0">Each model in this unit has Resist 6.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Advanced Medic Kit" hidden="false" id="3e9f-4434-11d5-1af5" sortIndex="5">
          <costs>
            <cost name="pts" typeId="3333-6406-c0e4-bec5" value="1"/>
          </costs>
          <profiles>
            <profile name="Advanced Medic Kit" typeId="5827-1929-d062-6699" typeName="Equipment" hidden="false" id="e970-77bf-8911-2006">
              <characteristics>
                <characteristic name="Effect" typeId="8c65-b44b-8e12-b7a0">Each model in this unit has Resist 5.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <modifiers>
            <modifier type="set" value="true" field="hidden"/>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="root-entry" childId="2fc8-893b-2841-e413" shared="true" includeChildSelections="true"/>
                    <condition type="atLeast" value="1" field="selections" scope="root-entry" childId="6cfe-7a68-a5ab-6613" shared="true" includeChildSelections="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Camouflage" hidden="false" id="e5ef-fff7-07c2-629a" sortIndex="6">
          <costs>
            <cost name="pts" typeId="3333-6406-c0e4-bec5" value="1"/>
          </costs>
          <profiles>
            <profile name="Camouflage" typeId="5827-1929-d062-6699" typeName="Equipment" hidden="false" id="2ac0-d88b-edbd-3429">
              <characteristics>
                <characteristic name="Effect" typeId="8c65-b44b-8e12-b7a0">Each model in this unit has Impenetrable 5.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Optical Camouflage" hidden="false" id="c21f-2c96-d9f9-a853" sortIndex="7">
          <costs>
            <cost name="pts" typeId="3333-6406-c0e4-bec5" value="1"/>
          </costs>
          <profiles>
            <profile name="Optical Camouflage" typeId="5827-1929-d062-6699" typeName="Equipment" hidden="false" id="03d5-8885-b996-1795">
              <characteristics>
                <characteristic name="Effect" typeId="8c65-b44b-8e12-b7a0">If this unit is targeted from more than 14&quot; away, it has +2 Armor.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <modifiers>
            <modifier type="set" value="true" field="hidden"/>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="root-entry" childId="2fc8-893b-2841-e413" shared="true" includeChildSelections="true"/>
                    <condition type="atLeast" value="1" field="selections" scope="root-entry" childId="6cfe-7a68-a5ab-6613" shared="true" includeChildSelections="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </selectionEntry>
      </selectionEntries>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="fe0b-ca0e-49d4-4a4e" includeChildSelections="false"/>
      </constraints>
    </selectionEntryGroup>
    <selectionEntryGroup name="Weapon Kit" id="22bd-edb8-9217-c8c9" hidden="false" sortIndex="6">
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Thermal Imagers" hidden="false" id="0819-006f-8257-0617" sortIndex="1">
          <costs>
            <cost name="pts" typeId="3333-6406-c0e4-bec5" value="1"/>
          </costs>
          <profiles>
            <profile name="Thermal Imagers" typeId="5827-1929-d062-6699" typeName="Equipment" hidden="false" id="7809-d7bb-feeb-27b3">
              <characteristics>
                <characteristic name="Effect" typeId="8c65-b44b-8e12-b7a0">Each weapon wielded by this unit gains +1 Accuracy.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Battlefield Data Link" hidden="false" id="bc37-c20e-2ca1-00fe" sortIndex="2">
          <costs>
            <cost name="pts" typeId="3333-6406-c0e4-bec5" value="1"/>
          </costs>
          <profiles>
            <profile name="Battlefield Data Link" typeId="5827-1929-d062-6699" typeName="Equipment" hidden="false" id="5065-9c4b-ec99-68b6">
              <characteristics>
                <characteristic name="Effect" typeId="8c65-b44b-8e12-b7a0">Each weapon wielded by this unit gains +2 Accuracy.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <modifiers>
            <modifier type="set" value="true" field="hidden"/>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="root-entry" childId="2fc8-893b-2841-e413" shared="true" includeChildSelections="true"/>
                    <condition type="atLeast" value="1" field="selections" scope="root-entry" childId="6cfe-7a68-a5ab-6613" shared="true" includeChildSelections="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Armor Piercing Ammo" hidden="false" id="8a94-3638-a683-3e9f" sortIndex="3">
          <costs>
            <cost name="pts" typeId="3333-6406-c0e4-bec5" value="1"/>
          </costs>
          <profiles>
            <profile name="Armor Piercing Ammo" typeId="5827-1929-d062-6699" typeName="Equipment" hidden="false" id="9ee3-db23-6778-f03e">
              <characteristics>
                <characteristic name="Effect" typeId="8c65-b44b-8e12-b7a0">Each weapon wielded by this unit gains +1 AP.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Grenade Launchers" hidden="false" id="a902-fd63-944f-677f" sortIndex="4">
          <costs>
            <cost name="pts" typeId="3333-6406-c0e4-bec5" value="1"/>
          </costs>
          <profiles>
            <profile name="Grenade Launchers" typeId="5827-1929-d062-6699" typeName="Equipment" hidden="false" id="bc09-5e36-3054-52e3">
              <characteristics>
                <characteristic name="Effect" typeId="8c65-b44b-8e12-b7a0">Each weapon wielded by this unit gains +2 AP.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <modifiers>
            <modifier type="set" value="true" field="hidden"/>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="root-entry" childId="2fc8-893b-2841-e413" shared="true" includeChildSelections="true"/>
                    <condition type="atLeast" value="1" field="selections" scope="root-entry" childId="6cfe-7a68-a5ab-6613" shared="true" includeChildSelections="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Smart Ammo" hidden="false" id="0681-b2fd-2c05-f0d6" sortIndex="5">
          <costs>
            <cost name="pts" typeId="3333-6406-c0e4-bec5" value="2"/>
          </costs>
          <profiles>
            <profile name="Smart Ammo" typeId="5827-1929-d062-6699" typeName="Equipment" hidden="false" id="586b-6220-7424-ced9">
              <characteristics>
                <characteristic name="Effect" typeId="8c65-b44b-8e12-b7a0">Each weapon wielded by this unit gains the Guided keyword in addition to its primary keyword.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
      </selectionEntries>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="5d7a-6035-a6c9-ed20" includeChildSelections="false"/>
      </constraints>
    </selectionEntryGroup>
    <selectionEntryGroup name="Other Kit" id="4957-1e0a-9f13-a4a7" hidden="false" sortIndex="7">
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Platoon Standard" hidden="false" id="926c-6794-a635-a5c2" sortIndex="1">
          <costs>
            <cost name="pts" typeId="3333-6406-c0e4-bec5" value="1"/>
          </costs>
          <profiles>
            <profile name="Platoon Standard" typeId="5827-1929-d062-6699" typeName="Equipment" hidden="false" id="ce24-c7d6-8b1a-81f6">
              <characteristics>
                <characteristic name="Effect" typeId="8c65-b44b-8e12-b7a0">While the model wielding the standard is alive, the unit subtracts 3 from the result of a Shock Test roll.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Target Marker" hidden="false" id="81cf-95b7-f395-58e4" sortIndex="2">
          <costs>
            <cost name="pts" typeId="3333-6406-c0e4-bec5" value="1"/>
          </costs>
          <profiles>
            <profile name="Target Marker" typeId="5827-1929-d062-6699" typeName="Equipment" hidden="false" id="7045-dd84-a5f6-de84">
              <characteristics>
                <characteristic name="Effect" typeId="8c65-b44b-8e12-b7a0">When this unit is the Spotting Unit, the Activated Unit&apos;s weapons gain +1 Accuracy for the Hit Test.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Jetpacks" hidden="false" id="d157-fb07-2778-e434" sortIndex="3">
          <costs>
            <cost name="pts" typeId="3333-6406-c0e4-bec5" value="1"/>
          </costs>
          <profiles>
            <profile name="Jetpacks" typeId="5827-1929-d062-6699" typeName="Equipment" hidden="false" id="8428-21b8-6c16-67c4">
              <characteristics>
                <characteristic name="Effect" typeId="8c65-b44b-8e12-b7a0">This unit can fly and move over terrain.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
      </selectionEntries>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="580b-9a9e-c74f-6cb9" includeChildSelections="false"/>
      </constraints>
    </selectionEntryGroup>
    <selectionEntryGroup name="Defensive Trait" id="640b-ff48-9c1e-6227" hidden="false" sortIndex="8">
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Natural Armor" hidden="false" id="1feb-756a-1d4d-8f97" sortIndex="1">
          <costs>
            <cost name="pts" typeId="3333-6406-c0e4-bec5" value="1"/>
          </costs>
          <profiles>
            <profile name="Natural Armor" typeId="5827-1929-d062-6699" typeName="Equipment" hidden="false" id="8560-ea59-ec56-c418">
              <characteristics>
                <characteristic name="Effect" typeId="8c65-b44b-8e12-b7a0">Each model in this unit gains +1 Armor.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Scaled Natural Armor" hidden="false" id="aac3-fc2d-0fa9-29d3" sortIndex="2">
          <costs>
            <cost name="pts" typeId="3333-6406-c0e4-bec5" value="3"/>
          </costs>
          <profiles>
            <profile name="Scaled Natural Armor" typeId="5827-1929-d062-6699" typeName="Equipment" hidden="false" id="eb0b-fb71-5ce1-66f0">
              <characteristics>
                <characteristic name="Effect" typeId="8c65-b44b-8e12-b7a0">Each model in this unit gains +1 Armor and +1 Health</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Quick Reflexes" hidden="false" id="489b-6b8c-9ba1-2c98" sortIndex="3">
          <costs>
            <cost name="pts" typeId="3333-6406-c0e4-bec5" value="2"/>
          </costs>
          <profiles>
            <profile name="Quick Reflexes" typeId="5827-1929-d062-6699" typeName="Equipment" hidden="false" id="1203-add4-4e55-412a">
              <characteristics>
                <characteristic name="Effect" typeId="8c65-b44b-8e12-b7a0">When this unit performs an Armor Save, each die which fails to save can be re-rolled once.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="High Constitution" hidden="false" id="ba2d-9048-67be-7aef" sortIndex="4">
          <costs>
            <cost name="pts" typeId="3333-6406-c0e4-bec5" value="1"/>
          </costs>
          <profiles>
            <profile name="High Constitution" typeId="5827-1929-d062-6699" typeName="Equipment" hidden="false" id="ca04-bc36-b6b9-bef7">
              <characteristics>
                <characteristic name="Effect" typeId="8c65-b44b-8e12-b7a0">Each model in this unit has Resist 6.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Extreme Constitution" hidden="false" id="a130-ef1e-fa84-39f6" sortIndex="5">
          <costs>
            <cost name="pts" typeId="3333-6406-c0e4-bec5" value="1"/>
          </costs>
          <modifiers>
            <modifier type="set" value="true" field="hidden"/>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="root-entry" childId="2fc8-893b-2841-e413" shared="true" includeChildSelections="true"/>
                    <condition type="atLeast" value="1" field="selections" scope="root-entry" childId="6cfe-7a68-a5ab-6613" shared="true" includeChildSelections="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <profiles>
            <profile name="Extreme Constitution" typeId="5827-1929-d062-6699" typeName="Equipment" hidden="false" id="873c-122c-d56e-cb07">
              <characteristics>
                <characteristic name="Effect" typeId="8c65-b44b-8e12-b7a0">Each model in this unit has Resist 5.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Natural Camouflage" hidden="false" id="35fa-d5ae-af57-5114" sortIndex="6">
          <costs>
            <cost name="pts" typeId="3333-6406-c0e4-bec5" value="1"/>
          </costs>
          <profiles>
            <profile name="Natural Camouflage" typeId="5827-1929-d062-6699" typeName="Equipment" hidden="false" id="113a-d5ec-e08e-0b86">
              <characteristics>
                <characteristic name="Effect" typeId="8c65-b44b-8e12-b7a0">Each model in this unit has Impenetrable 5.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Chameleon Skin" hidden="false" id="adee-d291-019c-5aa8" sortIndex="7">
          <costs>
            <cost name="pts" typeId="3333-6406-c0e4-bec5" value="1"/>
          </costs>
          <modifiers>
            <modifier type="set" value="true" field="hidden"/>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="root-entry" childId="2fc8-893b-2841-e413" shared="true" includeChildSelections="true"/>
                    <condition type="atLeast" value="1" field="selections" scope="root-entry" childId="6cfe-7a68-a5ab-6613" shared="true" includeChildSelections="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <profiles>
            <profile name="Chameleon Skin" typeId="5827-1929-d062-6699" typeName="Equipment" hidden="false" id="85fe-a8f1-1c0f-605e">
              <characteristics>
                <characteristic name="Effect" typeId="8c65-b44b-8e12-b7a0">If this unit is targeted from more than 14&quot; away, it has +2 Armor.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
      </selectionEntries>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="ce00-7ef5-6f5b-1ab6" includeChildSelections="false"/>
      </constraints>
    </selectionEntryGroup>
    <selectionEntryGroup name="Deadly Trait" id="bd9a-9fdd-efcf-8504" hidden="false" sortIndex="9">
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Nocturnal Vision" hidden="false" id="49e5-fd8e-0221-f131" sortIndex="1">
          <costs>
            <cost name="pts" typeId="3333-6406-c0e4-bec5" value="1"/>
          </costs>
          <profiles>
            <profile name="Nocturnal Vision" typeId="5827-1929-d062-6699" typeName="Equipment" hidden="false" id="b906-fe4c-cb75-69e6">
              <characteristics>
                <characteristic name="Effect" typeId="8c65-b44b-8e12-b7a0">Each weapon wielded by this unit gains +1 Accuracy.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Supernatural Awareness" hidden="false" id="c277-2046-f74a-016a" sortIndex="2">
          <costs>
            <cost name="pts" typeId="3333-6406-c0e4-bec5" value="1"/>
          </costs>
          <profiles>
            <profile name="Supernatural Awareness" typeId="5827-1929-d062-6699" typeName="Equipment" hidden="false" id="9e3c-d57b-d855-3c25">
              <characteristics>
                <characteristic name="Effect" typeId="8c65-b44b-8e12-b7a0">Each weapon wielded by this unit gains +2 Accuracy.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <modifiers>
            <modifier type="set" value="true" field="hidden"/>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="root-entry" childId="2fc8-893b-2841-e413" shared="true" includeChildSelections="true"/>
                    <condition type="atLeast" value="1" field="selections" scope="root-entry" childId="6cfe-7a68-a5ab-6613" shared="true" includeChildSelections="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Super Strength" hidden="false" id="86fd-ab65-40f4-e288" sortIndex="3">
          <costs>
            <cost name="pts" typeId="3333-6406-c0e4-bec5" value="1"/>
          </costs>
          <profiles>
            <profile name="Super Strength" typeId="5827-1929-d062-6699" typeName="Equipment" hidden="false" id="843d-495e-bfc6-d0fe">
              <characteristics>
                <characteristic name="Effect" typeId="8c65-b44b-8e12-b7a0">Each weapon wielded by this unit gains +1 AP.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Psycho-Strength" hidden="false" id="8a9c-90c9-7b4f-fc01" sortIndex="4">
          <costs>
            <cost name="pts" typeId="3333-6406-c0e4-bec5" value="1"/>
          </costs>
          <profiles>
            <profile name="Psycho-Strength" typeId="5827-1929-d062-6699" typeName="Equipment" hidden="false" id="b500-a641-6304-8b66">
              <characteristics>
                <characteristic name="Effect" typeId="8c65-b44b-8e12-b7a0">Each weapon wielded by this unit gains +2 AP.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <modifiers>
            <modifier type="set" value="true" field="hidden"/>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="root-entry" childId="2fc8-893b-2841-e413" shared="true" includeChildSelections="true"/>
                    <condition type="atLeast" value="1" field="selections" scope="root-entry" childId="6cfe-7a68-a5ab-6613" shared="true" includeChildSelections="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Hyper Speed" hidden="false" id="8888-2c3d-e901-aa84" sortIndex="5">
          <costs>
            <cost name="pts" typeId="3333-6406-c0e4-bec5" value="2"/>
          </costs>
          <profiles>
            <profile name="Hyper Speed" typeId="5827-1929-d062-6699" typeName="Equipment" hidden="false" id="8248-2cea-b494-7373">
              <characteristics>
                <characteristic name="Effect" typeId="8c65-b44b-8e12-b7a0">Each weapon wielded by this unit gains the Guided keyword in addition to its primary keyword.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
      </selectionEntries>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="fed9-dd3a-60c1-17e6" includeChildSelections="false"/>
      </constraints>
    </selectionEntryGroup>
    <selectionEntryGroup name="Other Trait" id="0935-2c5f-62b7-ae4f" hidden="false" sortIndex="10">
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Pack Plumage" hidden="false" id="f55f-bef9-2d63-11d4" sortIndex="1">
          <costs>
            <cost name="pts" typeId="3333-6406-c0e4-bec5" value="1"/>
          </costs>
          <profiles>
            <profile name="Pack Plumage" typeId="5827-1929-d062-6699" typeName="Equipment" hidden="false" id="7b81-7a7d-2f13-7e89">
              <characteristics>
                <characteristic name="Effect" typeId="8c65-b44b-8e12-b7a0">While the model with plumage is alive, the unit subtracts 3 from the result of a Shock Test roll.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Psychic Link" hidden="false" id="d027-2cbd-aa3e-1b3d" sortIndex="2">
          <costs>
            <cost name="pts" typeId="3333-6406-c0e4-bec5" value="1"/>
          </costs>
          <profiles>
            <profile name="Psychic Link" typeId="5827-1929-d062-6699" typeName="Equipment" hidden="false" id="1fb4-95ce-cf1c-d967">
              <characteristics>
                <characteristic name="Effect" typeId="8c65-b44b-8e12-b7a0">When this unit is the Spotting Unit, the Activated Unit&apos;s weapons gain +1 Accuracy for the Hit Test.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Wings" hidden="false" id="9769-72aa-2fee-953c" sortIndex="3">
          <costs>
            <cost name="pts" typeId="3333-6406-c0e4-bec5" value="1"/>
          </costs>
          <profiles>
            <profile name="Wings" typeId="5827-1929-d062-6699" typeName="Equipment" hidden="false" id="24ca-7fbf-db04-d4f4">
              <characteristics>
                <characteristic name="Effect" typeId="8c65-b44b-8e12-b7a0">This unit can fly and move over terrain.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
      </selectionEntries>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="e58b-40f9-f3d8-6798" includeChildSelections="false"/>
      </constraints>
    </selectionEntryGroup>
    <selectionEntryGroup name="Companion" id="03f3-c272-65fc-9a7b" hidden="false" sortIndex="11">
      <selectionEntries>
        <selectionEntry type="model" import="true" name="Guardian Companion" hidden="false" id="84dc-87f6-b683-f9a4" sortIndex="1">
          <costs>
            <cost name="pts" typeId="3333-6406-c0e4-bec5" value="1"/>
          </costs>
          <profiles>
            <profile name="Guardian Companion" typeId="5827-1929-d062-6699" typeName="Equipment" hidden="false" id="95c9-399b-3016-41e1">
              <characteristics>
                <characteristic name="Effect" typeId="8c65-b44b-8e12-b7a0">When the unit this model is attached to takes a wound, if this model is still present, it may be removed to prevent the unit from taking a wound.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="model" import="true" name="Combat Companion" hidden="false" id="492c-70f3-1473-2d81" sortIndex="2">
          <costs>
            <cost name="pts" typeId="3333-6406-c0e4-bec5" value="1"/>
          </costs>
          <profiles>
            <profile name="Combat Companion" typeId="5827-1929-d062-6699" typeName="Equipment" hidden="false" id="f486-5243-e180-cc19">
              <characteristics>
                <characteristic name="Effect" typeId="8c65-b44b-8e12-b7a0">This model has a Light weapon which can be used during Attack actions.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Companion Light Weapon" hidden="false" id="dba2-9072-0dbc-25b3" collapsible="true">
              <entryLinks>
                <entryLink import="true" name="Type" hidden="false" id="f0ad-05af-1266-b00d" type="selectionEntryGroup" targetId="80f5-af5d-d3d6-53ff" sortIndex="1" collapsible="true"/>
                <entryLink import="true" name="Quality Upgrade" hidden="false" id="35b6-604e-5bdd-f207" type="selectionEntryGroup" targetId="c65d-7a29-a231-fef2" sortIndex="2" collapsible="true"/>
                <entryLink import="true" name="Keyword" hidden="false" id="d067-ad47-2767-a81e" type="selectionEntryGroup" targetId="7817-7595-a3f3-8a1e" sortIndex="3" collapsible="true"/>
              </entryLinks>
              <profiles>
                <profile name="Companion Light Weapon" typeId="7f59-b33b-23ee-b934" typeName="Weapon" hidden="false" id="08dc-d2f9-b227-9440">
                  <characteristics>
                    <characteristic name="Type" typeId="4893-8feb-bea8-270c"/>
                    <characteristic name="Fire Rate" typeId="744d-735d-f2df-3aed">1</characteristic>
                    <characteristic name="Accuracy" typeId="e2f5-f30d-f20e-554e">0</characteristic>
                    <characteristic name="AP" typeId="39a3-427a-4564-3179">0</characteristic>
                    <characteristic name="Keyword" typeId="8fc0-550f-a4c3-55d7"/>
                  </characteristics>
                  <modifierGroups>
                    <modifierGroup type="and">
                      <modifiers>
                        <modifier type="set" value="Direct" field="4893-8feb-bea8-270c">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="dba2-9072-0dbc-25b3" childId="c883-906e-c70f-98c8" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Indirect" field="4893-8feb-bea8-270c">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="dba2-9072-0dbc-25b3" childId="58e8-bd34-7092-c5f6" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Melee" field="4893-8feb-bea8-270c">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="dba2-9072-0dbc-25b3" childId="2d5f-0f70-a5a3-0410" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                      </modifiers>
                    </modifierGroup>
                    <modifierGroup type="and">
                      <modifiers>
                        <modifier type="increment" value="1" field="744d-735d-f2df-3aed">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="dba2-9072-0dbc-25b3" childId="a0d9-813d-9e7a-8674" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="1" field="e2f5-f30d-f20e-554e">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="dba2-9072-0dbc-25b3" childId="6722-946c-6950-c419" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="1" field="39a3-427a-4564-3179">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="dba2-9072-0dbc-25b3" childId="2864-0bc8-2b4d-685a" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                      </modifiers>
                    </modifierGroup>
                    <modifierGroup type="and">
                      <modifiers>
                        <modifier type="set" value="Anti-Tank" field="8fc0-550f-a4c3-55d7">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="dba2-9072-0dbc-25b3" childId="f1c9-d65c-6dc5-6886" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Assault" field="8fc0-550f-a4c3-55d7">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="dba2-9072-0dbc-25b3" childId="4fa2-d879-e2fb-cb26" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Blast" field="8fc0-550f-a4c3-55d7">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="dba2-9072-0dbc-25b3" childId="391b-a656-ff52-eaaf" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Burn" field="8fc0-550f-a4c3-55d7">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="dba2-9072-0dbc-25b3" childId="6dc9-577d-78ce-2332" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Devastating" field="8fc0-550f-a4c3-55d7">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="dba2-9072-0dbc-25b3" childId="a464-824d-5c70-4428" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Guided" field="8fc0-550f-a4c3-55d7">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="dba2-9072-0dbc-25b3" childId="ec44-e6b1-0fc5-526d" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Hazardous" field="8fc0-550f-a4c3-55d7">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="dba2-9072-0dbc-25b3" childId="12dc-9586-f09b-53a1" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Impale" field="8fc0-550f-a4c3-55d7">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="dba2-9072-0dbc-25b3" childId="f6c4-90f5-80f1-94b7" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Lancing" field="8fc0-550f-a4c3-55d7">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="dba2-9072-0dbc-25b3" childId="1b5e-326d-7675-ef0f" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Marksman" field="8fc0-550f-a4c3-55d7">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="dba2-9072-0dbc-25b3" childId="c2f0-1498-e1fa-103e" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Precise" field="8fc0-550f-a4c3-55d7">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="dba2-9072-0dbc-25b3" childId="a01e-15fe-6798-529e" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Rapid Fire" field="8fc0-550f-a4c3-55d7">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="dba2-9072-0dbc-25b3" childId="26af-4a21-27a0-bdcd" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Shatter" field="8fc0-550f-a4c3-55d7">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="dba2-9072-0dbc-25b3" childId="b9ea-5d5b-ef53-b895" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Suppression" field="8fc0-550f-a4c3-55d7">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="dba2-9072-0dbc-25b3" childId="d8e0-e8a5-e333-5da9" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                      </modifiers>
                    </modifierGroup>
                    <modifierGroup type="and">
                      <modifiers>
                        <modifier type="increment" value="1" field="e2f5-f30d-f20e-554e">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="root-entry" childId="0819-006f-8257-0617" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="2" field="e2f5-f30d-f20e-554e">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="root-entry" childId="bc37-c20e-2ca1-00fe" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="1" field="39a3-427a-4564-3179">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="root-entry" childId="8a94-3638-a683-3e9f" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="2" field="39a3-427a-4564-3179">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="root-entry" childId="a902-fd63-944f-677f" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="append" value="Guided" field="8fc0-550f-a4c3-55d7">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="root-entry" childId="0681-b2fd-2c05-f0d6" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                      </modifiers>
                    </modifierGroup>
                  </modifierGroups>
                </profile>
              </profiles>
              <constraints>
                <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="858c-254a-6b7c-dc8e-min" includeChildSelections="false"/>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="858c-254a-6b7c-dc8e-max" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
          </selectionEntries>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup name="Unique Companions" id="b89c-f62d-c221-04f3" hidden="false" sortIndex="3">
          <selectionEntries>
            <selectionEntry type="model" import="true" name="Hunting Dog" hidden="false" id="324f-8619-98a3-c92d" sortIndex="1">
              <costs>
                <cost name="pts" typeId="3333-6406-c0e4-bec5" value="2"/>
              </costs>
              <profiles>
                <profile name="Hunting Dog" typeId="5827-1929-d062-6699" typeName="Equipment" hidden="false" id="65ac-e029-73e0-9d4c">
                  <characteristics>
                    <characteristic name="Effect" typeId="8c65-b44b-8e12-b7a0">When the unit this model is attached to performs its first Attack action of the round, all that unit&apos;s weapons can take on one of the following keywords as an addition to its primary keyword for that Attack action: Assault, Rapid Fire, Shatter</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="Heavy Combat Drone" hidden="false" id="4d56-9434-48f5-3a18" sortIndex="2">
              <costs>
                <cost name="pts" typeId="3333-6406-c0e4-bec5" value="2"/>
              </costs>
              <profiles>
                <profile name="Heavy Combat Drone" typeId="5827-1929-d062-6699" typeName="Equipment" hidden="false" id="c1e8-0439-fe66-32fe">
                  <characteristics>
                    <characteristic name="Effect" typeId="8c65-b44b-8e12-b7a0">This model has a Heavy weapon which can be used during Attack actions.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="Psychotronic Apparition" hidden="false" id="b7d6-c334-9932-65cf" sortIndex="3">
              <costs>
                <cost name="pts" typeId="3333-6406-c0e4-bec5" value="2"/>
              </costs>
              <profiles>
                <profile name="Psychotronic Apparition" typeId="5827-1929-d062-6699" typeName="Equipment" hidden="false" id="d47c-b628-4bf9-1d2f">
                  <characteristics>
                    <characteristic name="Effect" typeId="8c65-b44b-8e12-b7a0">This model has a psychotronic value of 3.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="Monstrous Spirit" hidden="false" id="af2b-79a7-f90a-32d9" sortIndex="4">
              <costs>
                <cost name="pts" typeId="3333-6406-c0e4-bec5" value="2"/>
              </costs>
              <profiles>
                <profile name="Monstrous Spirit" typeId="5827-1929-d062-6699" typeName="Equipment" hidden="false" id="0684-4c90-97d4-34d3">
                  <characteristics>
                    <characteristic name="Effect" typeId="8c65-b44b-8e12-b7a0">When the unit this model is attached to performs its first Attack action of the round, all that unit&apos;s weapons can take on one of the following keywords as an addition to its primary keyword for that Attack action: Devastating, Hazardous, Anti-Tank</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="7ac9-e34b-ea4c-e799" includeChildSelections="false"/>
      </constraints>
    </selectionEntryGroup>
    <selectionEntryGroup name="Quality Upgrades" id="915c-1e65-1e0c-fc36" hidden="false" sortIndex="3" collapsible="true">
      <constraints>
        <constraint type="max" value="4" field="selections" scope="parent" shared="true" id="89a2-0822-c386-8954" includeChildSelections="false"/>
        <constraint type="min" value="2" field="selections" scope="parent" shared="true" id="fc2c-ba99-fc8e-affd"/>
      </constraints>
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="+Fire Rate" hidden="false" id="4b79-a621-5401-5324" sortIndex="1">
          <costs>
            <cost name="pts" typeId="3333-6406-c0e4-bec5" value="1"/>
          </costs>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="+Accuracy" hidden="false" id="0c85-31c5-e256-b8b6" sortIndex="2">
          <costs>
            <cost name="pts" typeId="3333-6406-c0e4-bec5" value="1"/>
          </costs>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="+AP" hidden="false" id="d625-c101-aefc-581c" sortIndex="3">
          <costs>
            <cost name="pts" typeId="3333-6406-c0e4-bec5" value="1"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name="Vehicle Upgrades" id="96b7-e8a6-cfed-5927" hidden="false" sortIndex="12">
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Exotic Armor Material" hidden="false" id="9315-e681-5acb-0a7c" sortIndex="1">
          <costs>
            <cost name="pts" typeId="3333-6406-c0e4-bec5" value="1"/>
          </costs>
          <profiles>
            <profile name="Exotic Armor Material" typeId="5827-1929-d062-6699" typeName="Equipment" hidden="false" id="e893-7e00-247d-97aa">
              <characteristics>
                <characteristic name="Effect" typeId="8c65-b44b-8e12-b7a0">This unit gains +1 Armor.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="8814-3485-6803-8305" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Reactive Armor" hidden="false" id="c660-438c-6450-3d87" sortIndex="2">
          <costs>
            <cost name="pts" typeId="3333-6406-c0e4-bec5" value="1"/>
          </costs>
          <profiles>
            <profile name="Reactive Armor" typeId="5827-1929-d062-6699" typeName="Equipment" hidden="false" id="548d-7f5d-663f-1926">
              <characteristics>
                <characteristic name="Effect" typeId="8c65-b44b-8e12-b7a0">This unit has Resist 6.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="f2c7-2032-792f-5f80" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Point Defense Turrets" hidden="false" id="655b-51f8-925b-56cd" sortIndex="3">
          <costs>
            <cost name="pts" typeId="3333-6406-c0e4-bec5" value="3"/>
          </costs>
          <profiles>
            <profile name="Point Defense Turrets" typeId="5827-1929-d062-6699" typeName="Equipment" hidden="false" id="3786-15c2-77ba-ecc2">
              <characteristics>
                <characteristic name="Effect" typeId="8c65-b44b-8e12-b7a0">This unit has Resist 5.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="61f5-cb86-0e57-afc0" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Smoke Launchers" hidden="false" id="9696-b924-e93a-1a89" sortIndex="4">
          <costs>
            <cost name="pts" typeId="3333-6406-c0e4-bec5" value="2"/>
          </costs>
          <profiles>
            <profile name="Smoke Launchers" typeId="5827-1929-d062-6699" typeName="Equipment" hidden="false" id="f2ae-7727-8620-6d44">
              <characteristics>
                <characteristic name="Effect" typeId="8c65-b44b-8e12-b7a0">When this unit performs an Armor Save, each die which fails to save can be re-rolled once.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="2a71-6283-0a0c-09b0" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Thermal Imagers" hidden="false" id="3440-63a3-d2c0-f05e" sortIndex="5">
          <costs>
            <cost name="pts" typeId="3333-6406-c0e4-bec5" value="1"/>
          </costs>
          <profiles>
            <profile name="Thermal Imagers" typeId="5827-1929-d062-6699" typeName="Equipment" hidden="false" id="54a9-5f64-e543-5c5e">
              <characteristics>
                <characteristic name="Effect" typeId="8c65-b44b-8e12-b7a0">Each weapon wielded by this unit gains +1 Accuracy.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="96b7-e8a6-cfed-5927" childId="b3fa-5f47-2d8f-cf0f" shared="true"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="84bf-54db-b316-eb0a" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Battlefield Data Computer" hidden="false" id="b3fa-5f47-2d8f-cf0f" sortIndex="6">
          <costs>
            <cost name="pts" typeId="3333-6406-c0e4-bec5" value="3"/>
          </costs>
          <profiles>
            <profile name="Battlefield Data Computer" typeId="5827-1929-d062-6699" typeName="Equipment" hidden="false" id="c733-6560-652b-e47e">
              <characteristics>
                <characteristic name="Effect" typeId="8c65-b44b-8e12-b7a0">Each weapon wielded by this unit gains +2 Accuracy.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="96b7-e8a6-cfed-5927" childId="3440-63a3-d2c0-f05e" shared="true"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="4573-dff0-5bba-d0d4" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="HE Rounds" hidden="false" id="c4ab-786f-e8d7-c00b" sortIndex="7">
          <costs>
            <cost name="pts" typeId="3333-6406-c0e4-bec5" value="1"/>
          </costs>
          <profiles>
            <profile name="HE Rounds" typeId="5827-1929-d062-6699" typeName="Equipment" hidden="false" id="20e3-8456-cb03-7e18">
              <characteristics>
                <characteristic name="Effect" typeId="8c65-b44b-8e12-b7a0">Each weapon wielded by this unit gains +1 AP.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="96b7-e8a6-cfed-5927" childId="d0a5-7cdc-68d2-90ce" shared="true"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="852d-c1af-eefd-9874" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="AP Rounds" hidden="false" id="d0a5-7cdc-68d2-90ce" sortIndex="8">
          <costs>
            <cost name="pts" typeId="3333-6406-c0e4-bec5" value="3"/>
          </costs>
          <profiles>
            <profile name="AP Rounds" typeId="5827-1929-d062-6699" typeName="Equipment" hidden="false" id="21ee-ea21-ca1c-427e">
              <characteristics>
                <characteristic name="Effect" typeId="8c65-b44b-8e12-b7a0">Each weapon wielded by this unit gains +2 AP.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="96b7-e8a6-cfed-5927" childId="c4ab-786f-e8d7-c00b" shared="true"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="af59-3c9d-9a4f-cdc3" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Targeting Computer" hidden="false" id="9a65-12c1-2d61-32d7" sortIndex="9">
          <costs>
            <cost name="pts" typeId="3333-6406-c0e4-bec5" value="2"/>
          </costs>
          <profiles>
            <profile name="Targeting Computer" typeId="5827-1929-d062-6699" typeName="Equipment" hidden="false" id="0587-3158-ebb5-3406">
              <characteristics>
                <characteristic name="Effect" typeId="8c65-b44b-8e12-b7a0">Each weapon wielded by this unit gains the Guided keyword in addition to its primary keyword.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="5e6e-87d7-6e0f-9f68" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Rotor Blades" hidden="false" id="d15e-6838-2774-ef44" sortIndex="10">
          <costs>
            <cost name="pts" typeId="3333-6406-c0e4-bec5" value="1"/>
          </costs>
          <profiles>
            <profile name="Rotor Blades" typeId="5827-1929-d062-6699" typeName="Equipment" hidden="false" id="a429-986b-dce6-a7ad">
              <characteristics>
                <characteristic name="Effect" typeId="8c65-b44b-8e12-b7a0">This unit can fly and move over terrain.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="d2f8-de9d-9b23-acb3" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Target Marker" hidden="false" id="6183-f83d-ca31-c1bb" sortIndex="11">
          <costs>
            <cost name="pts" typeId="3333-6406-c0e4-bec5" value="1"/>
          </costs>
          <profiles>
            <profile name="Target Marker" typeId="5827-1929-d062-6699" typeName="Equipment" hidden="false" id="822f-df72-7c2b-7347">
              <characteristics>
                <characteristic name="Effect" typeId="8c65-b44b-8e12-b7a0">When this unit is a Spotting Unit, the Activated Unit&apos;s weapons gain +1 Accuracy for the Hit Test.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="78b9-0d17-792b-09e5" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Optical Camouflage" hidden="false" id="bc99-c467-a565-d9d6" sortIndex="12">
          <costs>
            <cost name="pts" typeId="3333-6406-c0e4-bec5" value="3"/>
          </costs>
          <profiles>
            <profile name="Optical Camouflage" typeId="5827-1929-d062-6699" typeName="Equipment" hidden="false" id="12ec-8c9d-4ad6-0d31">
              <characteristics>
                <characteristic name="Effect" typeId="8c65-b44b-8e12-b7a0">If this unit is targeted from more than 14&quot; away, it has +2 Armor.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="746a-da59-e772-4cce" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Integrated Fires Computer" hidden="false" id="2aa2-246f-11f1-d3df" sortIndex="13">
          <costs>
            <cost name="pts" typeId="3333-6406-c0e4-bec5" value="3"/>
          </costs>
          <profiles>
            <profile name="Integrated Fires Computer" typeId="5827-1929-d062-6699" typeName="Equipment" hidden="false" id="905a-33a4-43e5-d018">
              <characteristics>
                <characteristic name="Effect" typeId="8c65-b44b-8e12-b7a0">When this unit performs an Attack action, it does so with all of its weapon profiles.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="1820-d134-6ee1-9540" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Transport Seats" hidden="false" id="ea28-6770-6a61-0a26" sortIndex="14">
          <costs>
            <cost name="pts" typeId="3333-6406-c0e4-bec5" value="1"/>
          </costs>
          <profiles>
            <profile name="Transport Seats" typeId="5827-1929-d062-6699" typeName="Equipment" hidden="false" id="1a3a-986a-83c2-44f2">
              <characteristics>
                <characteristic name="Effect" typeId="8c65-b44b-8e12-b7a0">This unit can transport Fireteam units.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="5a7a-1abe-757d-ef30" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Escape Hatches" hidden="false" id="a3a3-2aae-d694-75ec" sortIndex="15">
          <costs>
            <cost name="pts" typeId="3333-6406-c0e4-bec5" value="1"/>
          </costs>
          <profiles>
            <profile name="Escape Hatches" typeId="5827-1929-d062-6699" typeName="Equipment" hidden="false" id="f27b-e776-bbe5-81f0">
              <characteristics>
                <characteristic name="Effect" typeId="8c65-b44b-8e12-b7a0">A Fireteam unit embarked within this unit is not destroyed when this unit is destroyed--instead, place the Fireteam on the table adjacent to this unit before it is removed.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="1832-3e86-2a18-c6b0" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name="Monster Traits" id="a9a7-0cac-dd87-5fd0" hidden="false" sortIndex="13">
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Natural Armor" hidden="false" id="910a-cdf2-3b90-25d6" sortIndex="1">
          <costs>
            <cost name="pts" typeId="3333-6406-c0e4-bec5" value="1"/>
          </costs>
          <profiles>
            <profile name="Natural Armor" typeId="5827-1929-d062-6699" typeName="Equipment" hidden="false" id="ce02-5fec-6e00-cacd">
              <characteristics>
                <characteristic name="Effect" typeId="8c65-b44b-8e12-b7a0">This unit gains +1 Armor.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="1936-8b7a-23f0-1421" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="High Constitution" hidden="false" id="fa4b-dedf-5194-371a" sortIndex="2">
          <costs>
            <cost name="pts" typeId="3333-6406-c0e4-bec5" value="1"/>
          </costs>
          <profiles>
            <profile name="High Constitution" typeId="5827-1929-d062-6699" typeName="Equipment" hidden="false" id="1555-fdd6-ff57-10eb">
              <characteristics>
                <characteristic name="Effect" typeId="8c65-b44b-8e12-b7a0">This unit has Resist 6.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="f0ec-13d0-89df-f3b0" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Extreme Constitution" hidden="false" id="612f-59d1-06ab-91dd" sortIndex="3">
          <costs>
            <cost name="pts" typeId="3333-6406-c0e4-bec5" value="3"/>
          </costs>
          <profiles>
            <profile name="Extreme Constitution" typeId="5827-1929-d062-6699" typeName="Equipment" hidden="false" id="72d4-c1ca-7cd3-42a6">
              <characteristics>
                <characteristic name="Effect" typeId="8c65-b44b-8e12-b7a0">This unit has Resist 5.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="7813-f021-0749-0402" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Quick Reflexes" hidden="false" id="ccb7-0d33-96de-9527" sortIndex="4">
          <costs>
            <cost name="pts" typeId="3333-6406-c0e4-bec5" value="2"/>
          </costs>
          <profiles>
            <profile name="Quick Reflexes" typeId="5827-1929-d062-6699" typeName="Equipment" hidden="false" id="7285-8117-04f5-ada4">
              <characteristics>
                <characteristic name="Effect" typeId="8c65-b44b-8e12-b7a0">When this unit performs an Armor Save, each die which fails to save can be re-rolled once.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="f442-3cfb-ee0e-0813" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Nocturnal Vision" hidden="false" id="1319-06f2-aa58-e09e" sortIndex="5">
          <costs>
            <cost name="pts" typeId="3333-6406-c0e4-bec5" value="1"/>
          </costs>
          <profiles>
            <profile name="Nocturnal Vision" typeId="5827-1929-d062-6699" typeName="Equipment" hidden="false" id="8a88-7d8c-7cd1-9de2">
              <characteristics>
                <characteristic name="Effect" typeId="8c65-b44b-8e12-b7a0">Each weapon wielded by this unit gains +1 Accuracy.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="a9a7-0cac-dd87-5fd0" childId="3cf6-4785-82ae-bde3" shared="true"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="2020-f5b6-8c68-d2fe" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Supernatural Awareness" hidden="false" id="3cf6-4785-82ae-bde3" sortIndex="6">
          <costs>
            <cost name="pts" typeId="3333-6406-c0e4-bec5" value="3"/>
          </costs>
          <profiles>
            <profile name="Supernatural Awareness" typeId="5827-1929-d062-6699" typeName="Equipment" hidden="false" id="e65e-6a9c-1612-0484">
              <characteristics>
                <characteristic name="Effect" typeId="8c65-b44b-8e12-b7a0">Each weapon wielded by this unit gains +2 Accuracy.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="a9a7-0cac-dd87-5fd0" childId="1319-06f2-aa58-e09e" shared="true"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="6b98-b630-503e-f67b" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Venomous" hidden="false" id="9181-2555-686e-32c7" sortIndex="7">
          <costs>
            <cost name="pts" typeId="3333-6406-c0e4-bec5" value="1"/>
          </costs>
          <profiles>
            <profile name="Venomous" typeId="5827-1929-d062-6699" typeName="Equipment" hidden="false" id="05cc-ba91-fde9-0aba">
              <characteristics>
                <characteristic name="Effect" typeId="8c65-b44b-8e12-b7a0">Each weapon wielded by this unit gains +1 AP.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="a9a7-0cac-dd87-5fd0" childId="fb0e-c6d4-92f2-d5a2" shared="true"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="9c90-d736-1078-d7b3" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Psycho-Infused" hidden="false" id="fb0e-c6d4-92f2-d5a2" sortIndex="8">
          <costs>
            <cost name="pts" typeId="3333-6406-c0e4-bec5" value="3"/>
          </costs>
          <profiles>
            <profile name="Psycho-Infused" typeId="5827-1929-d062-6699" typeName="Equipment" hidden="false" id="d14d-5a0c-0ea6-5244">
              <characteristics>
                <characteristic name="Effect" typeId="8c65-b44b-8e12-b7a0">Each weapon wielded by this unit gains +2 AP.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="a9a7-0cac-dd87-5fd0" childId="9181-2555-686e-32c7" shared="true"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="ce16-804d-34ac-1b08" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Hyper Speed" hidden="false" id="8b93-325e-241e-9173" sortIndex="9">
          <costs>
            <cost name="pts" typeId="3333-6406-c0e4-bec5" value="2"/>
          </costs>
          <profiles>
            <profile name="Wings" typeId="5827-1929-d062-6699" typeName="Equipment" hidden="false" id="9a6f-6d3d-b09e-f47a">
              <characteristics>
                <characteristic name="Effect" typeId="8c65-b44b-8e12-b7a0">Each weapon wielded by this unit gains the Guided keyword in addition to its primary keyword.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="8f91-10a7-838a-f0ca" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Wings" hidden="false" id="d07c-2826-d9b0-253d" sortIndex="10">
          <costs>
            <cost name="pts" typeId="3333-6406-c0e4-bec5" value="1"/>
          </costs>
          <profiles>
            <profile name="Wings" typeId="5827-1929-d062-6699" typeName="Equipment" hidden="false" id="4ebf-b198-cff3-ff24">
              <characteristics>
                <characteristic name="Effect" typeId="8c65-b44b-8e12-b7a0">This unit can fly and move over terrain.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="3dfe-19de-e0b0-d5d8" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Psychic Link" hidden="false" id="62e0-6005-f112-be5d" sortIndex="11">
          <costs>
            <cost name="pts" typeId="3333-6406-c0e4-bec5" value="1"/>
          </costs>
          <profiles>
            <profile name="Psychic Link" typeId="5827-1929-d062-6699" typeName="Equipment" hidden="false" id="a363-3f3f-2c09-490a">
              <characteristics>
                <characteristic name="Effect" typeId="8c65-b44b-8e12-b7a0">When this unit is a Spotting Unit, the Activated Unit&apos;s weapons gain +1 Accuracy for the Hit Test.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="fd44-a54d-8972-610a" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Chameleon Skin" hidden="false" id="a3eb-0b34-6f42-17d4" sortIndex="12">
          <costs>
            <cost name="pts" typeId="3333-6406-c0e4-bec5" value="3"/>
          </costs>
          <profiles>
            <profile name="Chameleon Skin" typeId="5827-1929-d062-6699" typeName="Equipment" hidden="false" id="ad84-05ba-f2a2-f316">
              <characteristics>
                <characteristic name="Effect" typeId="8c65-b44b-8e12-b7a0">If this unit is targeted from more than 14&quot; away, it has +2 Armor.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="a7b6-b0a7-3614-7ee5" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Successive Attacks" hidden="false" id="1811-d3af-ac0b-b66e" sortIndex="13">
          <costs>
            <cost name="pts" typeId="3333-6406-c0e4-bec5" value="3"/>
          </costs>
          <profiles>
            <profile name="Successive Attacks" typeId="5827-1929-d062-6699" typeName="Equipment" hidden="false" id="2afd-671c-8024-aee6">
              <characteristics>
                <characteristic name="Effect" typeId="8c65-b44b-8e12-b7a0">When this unit performs an Attack action, it does so with all of its weapon profiles.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="fbbf-6385-90de-b717" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <publications>
    <publication name="GitHub" id="15f7-9b4d-05e7-3824" hidden="false" publisherUrl="https://github.com/WWAGame/WWA.git"/>
  </publications>
</gameSystem>
