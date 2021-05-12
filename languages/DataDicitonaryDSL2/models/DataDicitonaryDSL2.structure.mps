<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b98f07a2-a3fa-4b01-9c54-bc49c2e05642(DataDicitonaryDSL2.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="66op0W5a8_S">
    <property role="EcuMT" value="7032480833812859256" />
    <property role="TrG5h" value="DataDictionaryModel" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="66op0W5a8BF" role="1TKVEi">
      <property role="IQ2ns" value="7032480833812859371" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="aggregations" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="66op0W5a8_Y" resolve="AggregationDefinition" />
    </node>
    <node concept="1TJgyj" id="66op0W5bHzZ" role="1TKVEi">
      <property role="IQ2ns" value="7032480833813272831" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="predefinedDomains" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="66op0W5b$uA" resolve="PredefinedDomain" />
    </node>
    <node concept="1TJgyj" id="66op0W5bU7D" role="1TKVEi">
      <property role="IQ2ns" value="7032480833813324265" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="semanticDomains" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="66op0W5bNlT" resolve="SemanticDomain" />
    </node>
    <node concept="PrWs8" id="66op0W5ahw5" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="5WYcFiKy8s5" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="66op0W5a8_T">
    <property role="EcuMT" value="7032480833812859257" />
    <property role="TrG5h" value="StructureDefinition" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="structure-definition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="66op0W5a8_U" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="66op0W5alE$" role="1TKVEi">
      <property role="IQ2ns" value="7032480833812912804" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="66op0W5alDX" resolve="Element" />
    </node>
    <node concept="1TJgyj" id="66op0W5auAK" role="1TKVEi">
      <property role="IQ2ns" value="7032480833812949424" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="fieldDefinitions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="66op0W5au_r" resolve="FieldDefinition" />
    </node>
  </node>
  <node concept="1TIwiD" id="66op0W5a8_Y">
    <property role="EcuMT" value="7032480833812859262" />
    <property role="3GE5qa" value="structure-definition" />
    <property role="TrG5h" value="AggregationDefinition" />
    <ref role="1TJDcQ" node="66op0W5a8_T" resolve="StructureDefinition" />
    <node concept="PrWs8" id="4idgXn7Ocw3" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="66op0W5alDX">
    <property role="EcuMT" value="7032480833812912765" />
    <property role="3GE5qa" value="structure-definition" />
    <property role="TrG5h" value="Element" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="66op0W5alE2" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="66op0W5alE8">
    <property role="EcuMT" value="7032480833812912776" />
    <property role="3GE5qa" value="structure-definition" />
    <property role="TrG5h" value="ValueFieldElement" />
    <ref role="1TJDcQ" node="66op0W5alDX" resolve="Element" />
  </node>
  <node concept="1TIwiD" id="66op0W5anYN">
    <property role="EcuMT" value="7032480833812922291" />
    <property role="3GE5qa" value="structure-definition" />
    <property role="TrG5h" value="StructureElement" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="66op0W5alDX" resolve="Element" />
    <node concept="1TJgyj" id="66op0W5anYQ" role="1TKVEi">
      <property role="IQ2ns" value="7032480833812922294" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="66op0W5alDX" resolve="Element" />
    </node>
  </node>
  <node concept="1TIwiD" id="66op0W5anYS">
    <property role="EcuMT" value="7032480833812922296" />
    <property role="3GE5qa" value="structure-definition" />
    <property role="TrG5h" value="AggregationStructureElement" />
    <ref role="1TJDcQ" node="66op0W5anYN" resolve="StructureElement" />
  </node>
  <node concept="1TIwiD" id="66op0W5aqZb">
    <property role="EcuMT" value="7032480833812934603" />
    <property role="3GE5qa" value="structure-definition" />
    <property role="TrG5h" value="SetStructureElement" />
    <ref role="1TJDcQ" node="66op0W5anYN" resolve="StructureElement" />
  </node>
  <node concept="1TIwiD" id="66op0W5au_r">
    <property role="EcuMT" value="7032480833812949339" />
    <property role="TrG5h" value="FieldDefinition" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="field-definition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="66op0W5au_s" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="66op0W5au_w">
    <property role="EcuMT" value="7032480833812949344" />
    <property role="3GE5qa" value="field-definition" />
    <property role="TrG5h" value="ValueFieldDefinition" />
    <ref role="1TJDcQ" node="66op0W5au_r" resolve="FieldDefinition" />
    <node concept="1TJgyj" id="66op0W5bHC7" role="1TKVEi">
      <property role="IQ2ns" value="7032480833813273095" />
      <property role="20kJfa" value="domainRef" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="66op0W5bwbH" resolve="Domain" />
    </node>
    <node concept="1TJgyj" id="66op0W5bHC9" role="1TKVEi">
      <property role="IQ2ns" value="7032480833813273097" />
      <property role="20kJfa" value="fieldElementRef" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="66op0W5alE8" resolve="ValueFieldElement" />
    </node>
    <node concept="1TJgyj" id="6SvhAIBfoXf" role="1TKVEi">
      <property role="IQ2ns" value="7935138496631377743" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="length" />
      <ref role="20lvS9" node="3tXpzCUYmql" resolve="PredefinedDomainLengthConstraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="66op0W5bwbH">
    <property role="EcuMT" value="7032480833813218029" />
    <property role="TrG5h" value="Domain" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="domain-definition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="17z6SOs472$" role="1TKVEi">
      <property role="IQ2ns" value="1288904211233271972" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="constraint" />
      <ref role="20lvS9" node="IOGG3Pw68O" resolve="Constraint" />
    </node>
    <node concept="1TJgyj" id="6UVhg_3T0kx" role="1TKVEi">
      <property role="IQ2ns" value="7979047070913004833" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="size" />
      <ref role="20lvS9" node="3tXpzCUYmql" resolve="PredefinedDomainLengthConstraint" />
    </node>
    <node concept="PrWs8" id="66op0W5cYDr" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="66op0W5b$uA">
    <property role="EcuMT" value="7032480833813235622" />
    <property role="3GE5qa" value="domain-definition" />
    <property role="TrG5h" value="PredefinedDomain" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="66op0W5bwbH" resolve="Domain" />
  </node>
  <node concept="1TIwiD" id="66op0W5b$uD">
    <property role="EcuMT" value="7032480833813235625" />
    <property role="3GE5qa" value="domain-definition" />
    <property role="TrG5h" value="Date" />
    <property role="34LRSv" value="DATE" />
    <ref role="1TJDcQ" node="66op0W5b$uA" resolve="PredefinedDomain" />
  </node>
  <node concept="1TIwiD" id="66op0W5b$uE">
    <property role="EcuMT" value="7032480833813235626" />
    <property role="TrG5h" value="Character" />
    <property role="34LRSv" value="CHARACTER" />
    <property role="3GE5qa" value="domain-definition" />
    <ref role="1TJDcQ" node="66op0W5b$uA" resolve="PredefinedDomain" />
  </node>
  <node concept="1TIwiD" id="66op0W5bNlT">
    <property role="EcuMT" value="7032480833813296505" />
    <property role="3GE5qa" value="domain-definition" />
    <property role="TrG5h" value="SemanticDomain" />
    <ref role="1TJDcQ" node="66op0W5bwbH" resolve="Domain" />
    <node concept="PrWs8" id="66op0W5c_Hn" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="66op0W5bNlW" role="1TKVEi">
      <property role="IQ2ns" value="7032480833813296508" />
      <property role="20kJfa" value="domainRef" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="66op0W5bwbH" resolve="Domain" />
    </node>
  </node>
  <node concept="1TIwiD" id="66op0W5cujn">
    <property role="EcuMT" value="7032480833813472471" />
    <property role="3GE5qa" value="domain-definition" />
    <property role="TrG5h" value="Integer" />
    <property role="34LRSv" value="INTEGER" />
    <ref role="1TJDcQ" node="66op0W5b$uA" resolve="PredefinedDomain" />
  </node>
  <node concept="1TIwiD" id="21bmW3mfzUP">
    <property role="EcuMT" value="2327054516253245109" />
    <property role="3GE5qa" value="field-definition" />
    <property role="TrG5h" value="ReferenceFieldDefinition" />
    <ref role="1TJDcQ" node="66op0W5au_r" resolve="FieldDefinition" />
    <node concept="1TJgyj" id="4idgXn7BCOO" role="1TKVEi">
      <property role="IQ2ns" value="4939678951751454004" />
      <property role="20kJfa" value="refElement" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4idgXn7BCON" resolve="ReferenceFieldElement" />
    </node>
    <node concept="1TJgyj" id="5WYcFiKvPUc" role="1TKVEi">
      <property role="IQ2ns" value="6862978633795853964" />
      <property role="20kJfa" value="refFieldElementForeign" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="66op0W5alE8" resolve="ValueFieldElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="1jTsOkH5hAZ">
    <property role="EcuMT" value="1511365890905807295" />
    <property role="3GE5qa" value="structure-definition" />
    <property role="TrG5h" value="SpecializationStructureElement" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="66op0W5anYN" resolve="StructureElement" />
  </node>
  <node concept="1TIwiD" id="1jTsOkH5hB2">
    <property role="EcuMT" value="1511365890905807298" />
    <property role="3GE5qa" value="structure-definition" />
    <property role="TrG5h" value="ExclusiveSpecialization" />
    <ref role="1TJDcQ" node="1jTsOkH5hAZ" resolve="SpecializationStructureElement" />
  </node>
  <node concept="1TIwiD" id="1jTsOkH5hB3">
    <property role="EcuMT" value="1511365890905807299" />
    <property role="3GE5qa" value="structure-definition" />
    <property role="TrG5h" value="NonexclusiveSpecialization" />
    <ref role="1TJDcQ" node="1jTsOkH5hAZ" resolve="SpecializationStructureElement" />
  </node>
  <node concept="1TIwiD" id="1jTsOkH7JKV">
    <property role="EcuMT" value="1511365890906455099" />
    <property role="3GE5qa" value="domain-definition" />
    <property role="TrG5h" value="Decimal" />
    <property role="34LRSv" value="DECIMAL" />
    <ref role="1TJDcQ" node="66op0W5b$uA" resolve="PredefinedDomain" />
  </node>
  <node concept="1TIwiD" id="1jTsOkH7JLn">
    <property role="EcuMT" value="1511365890906455127" />
    <property role="3GE5qa" value="domain-definition" />
    <property role="TrG5h" value="Logical" />
    <property role="34LRSv" value="LOGIC" />
    <ref role="1TJDcQ" node="66op0W5b$uA" resolve="PredefinedDomain" />
  </node>
  <node concept="1TIwiD" id="4idgXn7BCON">
    <property role="EcuMT" value="4939678951751454003" />
    <property role="3GE5qa" value="structure-definition" />
    <property role="TrG5h" value="ReferenceFieldElement" />
    <ref role="1TJDcQ" node="66op0W5alDX" resolve="Element" />
    <node concept="1TJgyj" id="4idgXn7DJhP" role="1TKVEi">
      <property role="IQ2ns" value="4939678951752004725" />
      <property role="20kJfa" value="refAggregationDefinition" />
      <ref role="20lvS9" node="66op0W5a8_Y" resolve="AggregationDefinition" />
    </node>
  </node>
  <node concept="1TIwiD" id="IOGG3Pw68O">
    <property role="EcuMT" value="843495572047422004" />
    <property role="TrG5h" value="Constraint" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="constraint" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="IOGG3Pw68P">
    <property role="EcuMT" value="843495572047422005" />
    <property role="3GE5qa" value="constraint.criterium" />
    <property role="TrG5h" value="ConstraintCriterium" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="IOGG3Pw68O" resolve="Constraint" />
  </node>
  <node concept="1TIwiD" id="IOGG3Pw68Q">
    <property role="EcuMT" value="843495572047422006" />
    <property role="3GE5qa" value="constraint.operator" />
    <property role="TrG5h" value="ConstraintOperator" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="IOGG3Pw68O" resolve="Constraint" />
    <node concept="1TJgyj" id="17z6SOs3z$K" role="1TKVEi">
      <property role="IQ2ns" value="1288904211233126704" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="constraint1" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="IOGG3Pw68O" resolve="Constraint" />
    </node>
    <node concept="1TJgyj" id="17z6SOs3z$M" role="1TKVEi">
      <property role="IQ2ns" value="1288904211233126706" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="constraint2" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="IOGG3Pw68O" resolve="Constraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="IOGG3Pw68R">
    <property role="EcuMT" value="843495572047422007" />
    <property role="3GE5qa" value="constraint.criterium" />
    <property role="TrG5h" value="BetweenConstraint" />
    <property role="34LRSv" value="BETWEEN" />
    <ref role="1TJDcQ" node="IOGG3Pw68P" resolve="ConstraintCriterium" />
    <node concept="1TJgyi" id="IOGG3Pw68S" role="1TKVEl">
      <property role="IQ2nx" value="843495572047422008" />
      <property role="TrG5h" value="number1" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="IOGG3Pw68U" role="1TKVEl">
      <property role="IQ2nx" value="843495572047422010" />
      <property role="TrG5h" value="number2" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="17z6SOrYzlu">
    <property role="EcuMT" value="1288904211231815006" />
    <property role="3GE5qa" value="constraint.criterium" />
    <property role="TrG5h" value="InConstraint" />
    <property role="34LRSv" value="IN" />
    <ref role="1TJDcQ" node="IOGG3Pw68P" resolve="ConstraintCriterium" />
    <node concept="1TJgyj" id="17z6SOrYzlx" role="1TKVEi">
      <property role="IQ2ns" value="1288904211231815009" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="values" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="17z6SOs1lu1" resolve="InValue" />
    </node>
    <node concept="1TJgyi" id="17z6SOs0jU4" role="1TKVEl">
      <property role="IQ2nx" value="1288904211232276100" />
      <property role="TrG5h" value="strings" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="17z6SOs1lu1">
    <property role="EcuMT" value="1288904211232544641" />
    <property role="3GE5qa" value="constraint.criterium" />
    <property role="TrG5h" value="InValue" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="17z6SOs1lu2" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="17z6SOs1Q8X">
    <property role="EcuMT" value="1288904211232678461" />
    <property role="3GE5qa" value="constraint.criterium" />
    <property role="TrG5h" value="NotNullConstraint" />
    <property role="34LRSv" value="NOT NULL" />
    <ref role="1TJDcQ" node="IOGG3Pw68P" resolve="ConstraintCriterium" />
  </node>
  <node concept="25R3W" id="17z6SOs2nlC">
    <property role="3F6X1D" value="1288904211232814440" />
    <property role="3GE5qa" value="constraint.criterium" />
    <property role="TrG5h" value="Operations" />
    <node concept="25R33" id="17z6SOs2nlD" role="25R1y">
      <property role="3tVfz5" value="1288904211232814441" />
      <property role="TrG5h" value="Less" />
      <property role="1L1pqM" value="&lt;" />
    </node>
    <node concept="25R33" id="17z6SOs2nlE" role="25R1y">
      <property role="3tVfz5" value="1288904211232814442" />
      <property role="TrG5h" value="LessEqual" />
      <property role="1L1pqM" value="&lt;=" />
    </node>
    <node concept="25R33" id="17z6SOs2nmz" role="25R1y">
      <property role="3tVfz5" value="1288904211232814499" />
      <property role="TrG5h" value="Equal" />
      <property role="1L1pqM" value="=" />
    </node>
    <node concept="25R33" id="17z6SOs2nmB" role="25R1y">
      <property role="3tVfz5" value="1288904211232814503" />
      <property role="TrG5h" value="Greater" />
      <property role="1L1pqM" value="&gt;" />
    </node>
    <node concept="25R33" id="17z6SOs2nmG" role="25R1y">
      <property role="3tVfz5" value="1288904211232814508" />
      <property role="TrG5h" value="GreaterEqual" />
      <property role="1L1pqM" value="&gt;=" />
    </node>
  </node>
  <node concept="1TIwiD" id="17z6SOs2nmM">
    <property role="EcuMT" value="1288904211232814514" />
    <property role="3GE5qa" value="constraint.criterium" />
    <property role="TrG5h" value="ComparisonConstraint" />
    <property role="34LRSv" value="COMPARE" />
    <ref role="1TJDcQ" node="IOGG3Pw68P" resolve="ConstraintCriterium" />
    <node concept="1TJgyi" id="17z6SOs2nmN" role="1TKVEl">
      <property role="IQ2nx" value="1288904211232814515" />
      <property role="TrG5h" value="number1" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="17z6SOs2nn5" role="1TKVEl">
      <property role="IQ2nx" value="1288904211232814533" />
      <property role="TrG5h" value="operation" />
      <ref role="AX2Wp" node="17z6SOs2nlC" resolve="Operations" />
    </node>
  </node>
  <node concept="1TIwiD" id="17z6SOs3z$H">
    <property role="EcuMT" value="1288904211233126701" />
    <property role="3GE5qa" value="constraint.operator" />
    <property role="TrG5h" value="AndConstraint" />
    <property role="34LRSv" value="AND" />
    <ref role="1TJDcQ" node="IOGG3Pw68Q" resolve="ConstraintOperator" />
  </node>
  <node concept="1TIwiD" id="17z6SOs3z_u">
    <property role="EcuMT" value="1288904211233126750" />
    <property role="3GE5qa" value="constraint.operator" />
    <property role="TrG5h" value="OrConstraint" />
    <property role="34LRSv" value="OR" />
    <ref role="1TJDcQ" node="IOGG3Pw68Q" resolve="ConstraintOperator" />
  </node>
  <node concept="1TIwiD" id="3tXpzCUYmql">
    <property role="EcuMT" value="3998464444458428053" />
    <property role="3GE5qa" value="constraint" />
    <property role="TrG5h" value="PredefinedDomainLengthConstraint" />
    <ref role="1TJDcQ" node="IOGG3Pw68O" resolve="Constraint" />
    <node concept="1TJgyi" id="3tXpzCUYmqm" role="1TKVEl">
      <property role="IQ2nx" value="3998464444458428054" />
      <property role="TrG5h" value="length" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
</model>

