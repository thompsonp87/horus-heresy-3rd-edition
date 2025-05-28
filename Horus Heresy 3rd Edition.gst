<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="sys-9fe4-1dc3-b7c2-73cf" name="Horus Heresy 3rd Edition" battleScribeVersion="2.03" revision="1" type="gameSystem" xmlns="http://www.battlescribe.net/schema/gameSystemSchema" authorName="The4D6" authorContact="https://github.com/BSData/horus-heresy-3rd-edition/issues" authorUrl="https://github.com/BSData/horus-heresy-3rd-edition/">
  <categoryEntries>
    <categoryEntry name="Default Category" id="default-category"/>
    <categoryEntry name="Prime Force Organisation Slot" id="b851-cf09-9ce4-4dbe" hidden="false"/>
    <categoryEntry name="Asset" id="056e-e6a1-26fa-68db" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry name="Force Organisation Chart" hidden="false" id="default-force">
      <categoryLinks>
        <categoryLink name="Default Category" hidden="false" id="default-force-category-link" targetId="default-category"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <selectionEntries>
    <selectionEntry type="upgrade" import="true" name="Default Root Entry" hidden="false" id="default-entry">
      <categoryLinks>
        <categoryLink targetId="default-category" id="default-category-link" primary="true" name="Default Category" hidden="false"/>
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
    <costType name="Asset Point(s)" id="57e3-1031-7d4d-5ae3" defaultCostLimit="-1"/>
    <costType name="Reaction Point(s)" id="c9ba-097e-c47f-ecc2" defaultCostLimit="-1"/>
  </costTypes>
  <profileTypes>
    <profileType name="Unit" id="a76f-8e23-8c3e-166d" hidden="false" sortIndex="1">
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
        <characteristicType name="Special Rules" id="2cda-2fb9-4239-cbcb"/>
        <characteristicType name="Traits" id="6a9a-2af3-00c4-d134"/>
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
    <profileType name="Vehicle" id="2a80-eec8-a736-2fe3" hidden="false" sortIndex="2"/>
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
  </profileTypes>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup name="Prime Advantage" id="189b-7a78-a767-e624" hidden="false"/>
  </sharedSelectionEntryGroups>
  <sharedRules>
    <rule name="Pinned" id="d518-ea26-a708-e6a1" hidden="false"/>
    <rule name="Suppressed" id="da54-4383-2b80-2987" hidden="false"/>
    <rule name="Stunned" id="a4d9-6b9e-822f-d40b" hidden="false"/>
    <rule name="Routed" id="3fc1-3428-792e-2703" hidden="false"/>
  </sharedRules>
</gameSystem>
