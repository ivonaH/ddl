<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9356cfe8-fb73-4172-a821-2324431c8f7a(DataDicitonaryDSL2.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="e42098a9-3fd7-446c-8eb0-44c9c71b5415" name="DataDicitonaryDSL2" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="e42098a9-3fd7-446c-8eb0-44c9c71b5415" name="DataDicitonaryDSL2">
      <concept id="4939678951751454003" name="DataDicitonaryDSL2.structure.ReferenceFieldElement" flags="ng" index="234WVA">
        <reference id="4939678951752004725" name="refAggregationDefinition" index="23aVuw" />
      </concept>
      <concept id="3998464444458428053" name="DataDicitonaryDSL2.structure.PredefinedDomainLengthConstraint" flags="ng" index="dx02J">
        <property id="3998464444458428054" name="length" index="dx02G" />
      </concept>
      <concept id="1288904211232678461" name="DataDicitonaryDSL2.structure.NotNullConstraint" flags="ng" index="dT7AK" />
      <concept id="1288904211232814514" name="DataDicitonaryDSL2.structure.ComparisonConstraint" flags="ng" index="dUASZ">
        <property id="1288904211232814515" name="number1" index="dUASY" />
        <property id="1288904211232814533" name="operation" index="dUAT8" />
      </concept>
      <concept id="1288904211233126701" name="DataDicitonaryDSL2.structure.AndConstraint" flags="ng" index="dViaw" />
      <concept id="1511365890906455127" name="DataDicitonaryDSL2.structure.Logical" flags="ng" index="TTSWi" />
      <concept id="1511365890906455099" name="DataDicitonaryDSL2.structure.Decimal" flags="ng" index="TTSXY" />
      <concept id="1511365890905807298" name="DataDicitonaryDSL2.structure.ExclusiveSpecialization" flags="ng" index="TV6E7" />
      <concept id="7032480833813472471" name="DataDicitonaryDSL2.structure.Integer" flags="ng" index="1$Eo3o" />
      <concept id="7032480833812859262" name="DataDicitonaryDSL2.structure.AggregationDefinition" flags="ng" index="1$GePL" />
      <concept id="7032480833812859257" name="DataDicitonaryDSL2.structure.StructureDefinition" flags="ng" index="1$GePQ">
        <child id="7032480833812912804" name="elements" index="1$GjUF" />
        <child id="7032480833812949424" name="fieldDefinitions" index="1$GoQZ" />
      </concept>
      <concept id="7032480833812859256" name="DataDicitonaryDSL2.structure.DataDictionaryModel" flags="ng" index="1$GePR">
        <child id="7032480833812859371" name="aggregations" index="1$GeR$" />
        <child id="7032480833813272831" name="predefinedDomains" index="1$HFNK" />
        <child id="7032480833813324265" name="semanticDomains" index="1$HWnA" />
      </concept>
      <concept id="7032480833812922296" name="DataDicitonaryDSL2.structure.AggregationStructureElement" flags="ng" index="1$GhIR" />
      <concept id="7032480833812922291" name="DataDicitonaryDSL2.structure.StructureElement" flags="ng" index="1$GhIW">
        <child id="7032480833812922294" name="elements" index="1$GhIT" />
      </concept>
      <concept id="7032480833812912776" name="DataDicitonaryDSL2.structure.ValueFieldElement" flags="ng" index="1$GjU7" />
      <concept id="7032480833812949344" name="DataDicitonaryDSL2.structure.ValueFieldDefinition" flags="ng" index="1$GoPJ">
        <reference id="7032480833813273097" name="fieldElementRef" index="1$HFS6" />
        <reference id="7032480833813273095" name="domainRef" index="1$HFS8" />
      </concept>
      <concept id="7032480833812934603" name="DataDicitonaryDSL2.structure.SetStructureElement" flags="ng" index="1$GsJ4" />
      <concept id="7032480833813235626" name="DataDicitonaryDSL2.structure.Character" flags="ng" index="1$Hye_" />
      <concept id="7032480833813235625" name="DataDicitonaryDSL2.structure.Date" flags="ng" index="1$HyeA" />
      <concept id="7032480833813218029" name="DataDicitonaryDSL2.structure.Domain" flags="ng" index="1$HAry">
        <child id="1288904211233271972" name="constraint" index="dWQGD" />
        <child id="7979047070913004833" name="size" index="HnO0C" />
      </concept>
      <concept id="7032480833813296505" name="DataDicitonaryDSL2.structure.SemanticDomain" flags="ng" index="1$HP5Q">
        <reference id="7032480833813296508" name="domainRef" index="1$HP5N" />
      </concept>
      <concept id="2327054516253245109" name="DataDicitonaryDSL2.structure.ReferenceFieldDefinition" flags="ng" index="3QtmlP">
        <reference id="4939678951751454004" name="refElement" index="234WVx" />
        <reference id="6862978633795853964" name="refFieldElementForeign" index="3JgmKS" />
      </concept>
      <concept id="843495572047422006" name="DataDicitonaryDSL2.structure.ConstraintOperator" flags="ng" index="3Ydd3Q">
        <child id="1288904211233126704" name="constraint1" index="dViaX" />
        <child id="1288904211233126706" name="constraint2" index="dViaZ" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1$GePR" id="3tXpzCUZPep">
    <property role="TrG5h" value="EProdavnica" />
    <node concept="1$HP5Q" id="_ERH24C_Jr" role="1$HWnA">
      <property role="TrG5h" value="SIFRA" />
      <ref role="1$HP5N" node="3tXpzCUZPes" resolve="INTEGER" />
      <node concept="dx02J" id="_ERH24C_JZ" role="HnO0C">
        <property role="dx02G" value="10" />
      </node>
      <node concept="dViaw" id="_ERH24C_UZ" role="dWQGD">
        <node concept="dT7AK" id="_ERH24C_V0" role="dViaX" />
        <node concept="dUASZ" id="_ERH24C_V1" role="dViaZ">
          <property role="dUAT8" value="17z6SOs2nmG/GreaterEqual" />
          <property role="dUASY" value="0" />
        </node>
      </node>
    </node>
    <node concept="1$HP5Q" id="_ERH24C_K_" role="1$HWnA">
      <property role="TrG5h" value="NAZIV" />
      <ref role="1$HP5N" node="3tXpzCUZPet" resolve="CHARACTER" />
      <node concept="dT7AK" id="_ERH24C_L9" role="dWQGD" />
      <node concept="dx02J" id="_ERH24C_U9" role="HnO0C">
        <property role="dx02G" value="30" />
      </node>
    </node>
    <node concept="1$HP5Q" id="_ERH24C_LG" role="1$HWnA">
      <property role="TrG5h" value="ADRESA" />
      <ref role="1$HP5N" node="3tXpzCUZPet" resolve="CHARACTER" />
      <node concept="dT7AK" id="_ERH24C_Mf" role="dWQGD" />
      <node concept="dx02J" id="_ERH24C_Ub" role="HnO0C">
        <property role="dx02G" value="50" />
      </node>
    </node>
    <node concept="1$HP5Q" id="_ERH24C_ML" role="1$HWnA">
      <property role="TrG5h" value="BROJ_OTPREMNICE" />
      <ref role="1$HP5N" node="3tXpzCUZPes" resolve="INTEGER" />
      <node concept="dx02J" id="_ERH24C_Ud" role="HnO0C">
        <property role="dx02G" value="10" />
      </node>
      <node concept="dViaw" id="_ERH24C_UT" role="dWQGD">
        <node concept="dT7AK" id="_ERH24C_UU" role="dViaX" />
        <node concept="dUASZ" id="_ERH24C_UV" role="dViaZ">
          <property role="dUAT8" value="17z6SOs2nmG/GreaterEqual" />
          <property role="dUASY" value="0" />
        </node>
      </node>
    </node>
    <node concept="1$HP5Q" id="_ERH24C_NO" role="1$HWnA">
      <property role="TrG5h" value="BROJ_NARUDZBENICE" />
      <ref role="1$HP5N" node="3tXpzCUZPes" resolve="INTEGER" />
      <node concept="dx02J" id="_ERH24C_Ol" role="HnO0C">
        <property role="dx02G" value="10" />
      </node>
      <node concept="dViaw" id="_ERH24C_UN" role="dWQGD">
        <node concept="dT7AK" id="_ERH24C_UO" role="dViaX" />
        <node concept="dUASZ" id="_ERH24C_UP" role="dViaZ">
          <property role="dUAT8" value="17z6SOs2nmG/GreaterEqual" />
          <property role="dUASY" value="0" />
        </node>
      </node>
    </node>
    <node concept="1$HP5Q" id="_ERH24C_OR" role="1$HWnA">
      <property role="TrG5h" value="OPIS" />
      <ref role="1$HP5N" node="3tXpzCUZPet" resolve="CHARACTER" />
      <node concept="dx02J" id="_ERH24C_Uf" role="HnO0C">
        <property role="dx02G" value="150" />
      </node>
    </node>
    <node concept="1$HP5Q" id="3tXpzCUZPDq" role="1$HWnA">
      <property role="TrG5h" value="KOLICINA" />
      <ref role="1$HP5N" node="3tXpzCUZPes" resolve="INTEGER" />
      <node concept="dUASZ" id="3tXpzCUZPDJ" role="dWQGD">
        <property role="dUAT8" value="17z6SOs2nmG/GreaterEqual" />
        <property role="dUASY" value="0" />
      </node>
      <node concept="dx02J" id="_ERH24C_Uh" role="HnO0C">
        <property role="dx02G" value="10" />
      </node>
    </node>
    <node concept="1$HP5Q" id="_ERH24C_PO" role="1$HWnA">
      <property role="TrG5h" value="BROJ_KATALOGA" />
      <ref role="1$HP5N" node="3tXpzCUZPes" resolve="INTEGER" />
      <node concept="dUASZ" id="_ERH24C_Qj" role="dWQGD">
        <property role="dUAT8" value="17z6SOs2nmB/Greater" />
        <property role="dUASY" value="0" />
      </node>
      <node concept="dx02J" id="_ERH24C_Uj" role="HnO0C">
        <property role="dx02G" value="10" />
      </node>
    </node>
    <node concept="1$HP5Q" id="3tXpzCUZPRm" role="1$HWnA">
      <property role="TrG5h" value="CENA" />
      <ref role="1$HP5N" node="3tXpzCUZPer" resolve="DECIMAL" />
      <node concept="dViaw" id="_ERH24C_UH" role="dWQGD">
        <node concept="dT7AK" id="_ERH24C_UI" role="dViaX" />
        <node concept="dUASZ" id="_ERH24C_UJ" role="dViaZ">
          <property role="dUAT8" value="17z6SOs2nmB/Greater" />
          <property role="dUASY" value="0" />
        </node>
      </node>
    </node>
    <node concept="1$HP5Q" id="5xFVR30So8A" role="1$HWnA">
      <property role="TrG5h" value="IZNOS" />
      <ref role="1$HP5N" node="3tXpzCUZPer" resolve="DECIMAL" />
      <node concept="dViaw" id="_ERH24C_UB" role="dWQGD">
        <node concept="dT7AK" id="_ERH24C_UC" role="dViaX" />
        <node concept="dUASZ" id="_ERH24C_UD" role="dViaZ">
          <property role="dUAT8" value="17z6SOs2nmG/GreaterEqual" />
          <property role="dUASY" value="0" />
        </node>
      </node>
    </node>
    <node concept="1$HP5Q" id="_ERH24C_QL" role="1$HWnA">
      <property role="TrG5h" value="BROJ_PRIJEMNICE" />
      <ref role="1$HP5N" node="3tXpzCUZPes" resolve="INTEGER" />
      <node concept="dx02J" id="_ERH24C_Rf" role="HnO0C">
        <property role="dx02G" value="10" />
      </node>
      <node concept="dViaw" id="_ERH24C_Ul" role="dWQGD">
        <node concept="dT7AK" id="_ERH24C_Uu" role="dViaX" />
        <node concept="dUASZ" id="_ERH24C_Ux" role="dViaZ">
          <property role="dUAT8" value="17z6SOs2nmB/Greater" />
          <property role="dUASY" value="0" />
        </node>
      </node>
    </node>
    <node concept="1$HP5Q" id="_ERH24C_RL" role="1$HWnA">
      <property role="TrG5h" value="DELATNOST" />
      <ref role="1$HP5N" node="3tXpzCUZPet" resolve="CHARACTER" />
      <node concept="dx02J" id="_ERH24C_Sg" role="HnO0C">
        <property role="dx02G" value="35" />
      </node>
      <node concept="dT7AK" id="_ERH24C_Si" role="dWQGD" />
    </node>
    <node concept="1$HP5Q" id="_ERH24C_SM" role="1$HWnA">
      <property role="TrG5h" value="STATUS" />
      <ref role="1$HP5N" node="3tXpzCUZPet" resolve="CHARACTER" />
      <node concept="dx02J" id="_ERH24C_TJ" role="HnO0C">
        <property role="dx02G" value="30" />
      </node>
      <node concept="dT7AK" id="_ERH24C_TL" role="dWQGD" />
    </node>
    <node concept="1$HP5Q" id="1htaBaVPFpX" role="1$HWnA">
      <property role="TrG5h" value="POPUST" />
      <ref role="1$HP5N" node="3tXpzCUZPer" resolve="DECIMAL" />
      <node concept="dUASZ" id="_ERH24C_TN" role="dWQGD">
        <property role="dUAT8" value="17z6SOs2nmG/GreaterEqual" />
        <property role="dUASY" value="0" />
      </node>
    </node>
    <node concept="1$GePL" id="3tXpzCUZPly" role="1$GeR$">
      <property role="TrG5h" value="Dobavljac" />
      <node concept="1$GoPJ" id="3tXpzCUZPmh" role="1$GoQZ">
        <property role="TrG5h" value="sifr" />
        <ref role="1$HFS6" node="3tXpzCUZPmg" resolve="sifra" />
        <ref role="1$HFS8" node="_ERH24C_Jr" resolve="SIFRA" />
      </node>
      <node concept="1$GjU7" id="3tXpzCUZPmg" role="1$GjUF">
        <property role="TrG5h" value="sifra" />
      </node>
      <node concept="1$GjU7" id="3tXpzCUZPmn" role="1$GjUF">
        <property role="TrG5h" value="naziv" />
      </node>
      <node concept="1$GjU7" id="3tXpzCUZPmy" role="1$GjUF">
        <property role="TrG5h" value="adresa" />
      </node>
      <node concept="1$GjU7" id="3tXpzCUZPmK" role="1$GjUF">
        <property role="TrG5h" value="delatnost" />
      </node>
      <node concept="1$GsJ4" id="4wXK7f6Ipzi" role="1$GjUF">
        <property role="TrG5h" value="adrese" />
        <node concept="1$GhIR" id="4wXK7f6Ipzp" role="1$GhIT">
          <property role="TrG5h" value="adresaa" />
          <node concept="1$GjU7" id="4wXK7f6Ipzr" role="1$GhIT">
            <property role="TrG5h" value="Adresa" />
          </node>
          <node concept="1$GjU7" id="4wXK7f6IpzA" role="1$GhIT">
            <property role="TrG5h" value="grad" />
          </node>
        </node>
      </node>
      <node concept="1$GoPJ" id="3tXpzCUZPmp" role="1$GoQZ">
        <property role="TrG5h" value="nazi" />
        <ref role="1$HFS6" node="3tXpzCUZPmn" resolve="naziv" />
        <ref role="1$HFS8" node="_ERH24C_K_" resolve="NAZIV" />
      </node>
      <node concept="1$GoPJ" id="3tXpzCUZPm$" role="1$GoQZ">
        <property role="TrG5h" value="adres" />
        <ref role="1$HFS6" node="3tXpzCUZPmy" resolve="adresa" />
        <ref role="1$HFS8" node="3tXpzCUZPet" resolve="CHARACTER" />
      </node>
      <node concept="1$GoPJ" id="3tXpzCUZPmM" role="1$GoQZ">
        <property role="TrG5h" value="delatnos" />
        <ref role="1$HFS6" node="3tXpzCUZPmK" resolve="delatnost" />
        <ref role="1$HFS8" node="_ERH24C_RL" resolve="DELATNOST" />
      </node>
      <node concept="1$GoPJ" id="4wXK7f6Ipzs" role="1$GoQZ">
        <property role="TrG5h" value="Adres" />
        <ref role="1$HFS6" node="4wXK7f6Ipzr" resolve="Adresa" />
        <ref role="1$HFS8" node="_ERH24C_LG" resolve="ADRESA" />
      </node>
      <node concept="1$GoPJ" id="4wXK7f6IpzC" role="1$GoQZ">
        <property role="TrG5h" value="gra" />
        <ref role="1$HFS6" node="4wXK7f6IpzA" resolve="grad" />
        <ref role="1$HFS8" node="3tXpzCUZPer" resolve="DECIMAL" />
      </node>
      <node concept="1$GjU7" id="6UVhg_3Ziia" role="1$GjUF">
        <property role="TrG5h" value="dcsjanckdnajdkn" />
      </node>
      <node concept="1$GoPJ" id="6UVhg_3Ziic" role="1$GoQZ">
        <property role="TrG5h" value="dcsjancdnajdkn" />
        <ref role="1$HFS6" node="6UVhg_3Ziia" resolve="dcsjanckdnajdkn" />
        <ref role="1$HFS8" node="3tXpzCUZPRm" resolve="CENA" />
      </node>
    </node>
    <node concept="1$GePL" id="3tXpzCUZPn$" role="1$GeR$">
      <property role="TrG5h" value="Kupac" />
      <node concept="1$GoPJ" id="3tXpzCUZPos" role="1$GoQZ">
        <property role="TrG5h" value="sifr" />
        <ref role="1$HFS6" node="3tXpzCUZPor" resolve="sifra" />
        <ref role="1$HFS8" node="_ERH24C_Jr" resolve="SIFRA" />
      </node>
      <node concept="1$GjU7" id="3tXpzCUZPor" role="1$GjUF">
        <property role="TrG5h" value="sifra" />
      </node>
      <node concept="1$GjU7" id="3tXpzCUZPoy" role="1$GjUF">
        <property role="TrG5h" value="ime" />
      </node>
      <node concept="1$GjU7" id="3tXpzCUZPoH" role="1$GjUF">
        <property role="TrG5h" value="prezime" />
      </node>
      <node concept="1$GjU7" id="3tXpzCUZPoV" role="1$GjUF">
        <property role="TrG5h" value="adresaKupca" />
      </node>
      <node concept="1$GjU7" id="3tXpzCUZPpc" role="1$GjUF">
        <property role="TrG5h" value="adresaIsporuke" />
      </node>
      <node concept="1$GjU7" id="3tXpzCUZPpJ" role="1$GjUF">
        <property role="TrG5h" value="telefon" />
      </node>
      <node concept="1$GoPJ" id="3tXpzCUZPo$" role="1$GoQZ">
        <property role="TrG5h" value="im" />
        <ref role="1$HFS6" node="3tXpzCUZPoy" resolve="ime" />
        <ref role="1$HFS8" node="_ERH24C_K_" resolve="NAZIV" />
      </node>
      <node concept="1$GoPJ" id="3tXpzCUZPoJ" role="1$GoQZ">
        <property role="TrG5h" value="prezim" />
        <ref role="1$HFS6" node="3tXpzCUZPoH" resolve="prezime" />
        <ref role="1$HFS8" node="_ERH24C_K_" resolve="NAZIV" />
      </node>
      <node concept="1$GoPJ" id="3tXpzCUZPoX" role="1$GoQZ">
        <property role="TrG5h" value="adresaKupc" />
        <ref role="1$HFS6" node="3tXpzCUZPoV" resolve="adresaKupca" />
        <ref role="1$HFS8" node="_ERH24C_LG" resolve="ADRESA" />
      </node>
      <node concept="1$GoPJ" id="3tXpzCUZPpe" role="1$GoQZ">
        <property role="TrG5h" value="adresaIsporuk" />
        <ref role="1$HFS6" node="3tXpzCUZPpc" resolve="adresaIsporuke" />
        <ref role="1$HFS8" node="_ERH24C_LG" resolve="ADRESA" />
      </node>
      <node concept="1$GoPJ" id="3tXpzCUZPpL" role="1$GoQZ">
        <property role="TrG5h" value="telefo" />
        <ref role="1$HFS6" node="3tXpzCUZPpJ" resolve="telefon" />
        <ref role="1$HFS8" node="3tXpzCUZPet" resolve="CHARACTER" />
      </node>
    </node>
    <node concept="1$GePL" id="3tXpzCUZPqi" role="1$GeR$">
      <property role="TrG5h" value="Artikal" />
      <node concept="1$GoPJ" id="3tXpzCUZPrn" role="1$GoQZ">
        <property role="TrG5h" value="sifr" />
        <ref role="1$HFS6" node="3tXpzCUZPrm" resolve="sifra" />
        <ref role="1$HFS8" node="_ERH24C_Jr" resolve="SIFRA" />
      </node>
      <node concept="1$GjU7" id="3tXpzCUZPrm" role="1$GjUF">
        <property role="TrG5h" value="sifra" />
      </node>
      <node concept="1$GjU7" id="3tXpzCUZPrt" role="1$GjUF">
        <property role="TrG5h" value="naziv" />
      </node>
      <node concept="1$GjU7" id="3tXpzCUZPrC" role="1$GjUF">
        <property role="TrG5h" value="opis" />
      </node>
      <node concept="1$GjU7" id="3tXpzCUZPrQ" role="1$GjUF">
        <property role="TrG5h" value="vrsta" />
      </node>
      <node concept="1$GoPJ" id="3tXpzCUZPrv" role="1$GoQZ">
        <property role="TrG5h" value="nazi" />
        <ref role="1$HFS6" node="3tXpzCUZPrt" resolve="naziv" />
        <ref role="1$HFS8" node="_ERH24C_K_" resolve="NAZIV" />
      </node>
      <node concept="1$GoPJ" id="3tXpzCUZPrE" role="1$GoQZ">
        <property role="TrG5h" value="opi" />
        <ref role="1$HFS6" node="3tXpzCUZPrC" resolve="opis" />
        <ref role="1$HFS8" node="_ERH24C_OR" resolve="OPIS" />
      </node>
      <node concept="1$GoPJ" id="3tXpzCUZPrS" role="1$GoQZ">
        <property role="TrG5h" value="vrst" />
        <ref role="1$HFS6" node="3tXpzCUZPrQ" resolve="vrsta" />
        <ref role="1$HFS8" node="3tXpzCUZPet" resolve="CHARACTER" />
      </node>
    </node>
    <node concept="1$GePL" id="3tXpzCUZPyq" role="1$GeR$">
      <property role="TrG5h" value="Narudzbenica" />
      <node concept="1$GoPJ" id="3tXpzCUZPzo" role="1$GoQZ">
        <property role="TrG5h" value="brojNarudzbenic" />
        <ref role="1$HFS6" node="3tXpzCUZPzn" resolve="brojNarudzbenice" />
        <ref role="1$HFS8" node="_ERH24C_NO" resolve="BROJ_NARUDZBENICE" />
      </node>
      <node concept="1$GjU7" id="3tXpzCUZPzn" role="1$GjUF">
        <property role="TrG5h" value="brojNarudzbenice" />
      </node>
      <node concept="1$GjU7" id="3tXpzCUZPzO" role="1$GjUF">
        <property role="TrG5h" value="datumNarucivanja" />
      </node>
      <node concept="234WVA" id="3tXpzCUZPzZ" role="1$GjUF">
        <property role="TrG5h" value="sifraDob" />
        <ref role="23aVuw" node="3tXpzCUZPly" resolve="Dobavljac" />
      </node>
      <node concept="234WVA" id="3tXpzCUZP$d" role="1$GjUF">
        <property role="TrG5h" value="nazivDobavljaca" />
        <ref role="23aVuw" node="3tXpzCUZPly" resolve="Dobavljac" />
      </node>
      <node concept="234WVA" id="3tXpzCUZP$C" role="1$GjUF">
        <property role="TrG5h" value="adresaDob" />
        <ref role="23aVuw" node="3tXpzCUZPly" resolve="Dobavljac" />
      </node>
      <node concept="1$GsJ4" id="3tXpzCUZP_8" role="1$GjUF">
        <property role="TrG5h" value="artikli" />
        <node concept="1$GhIR" id="3tXpzCUZP_g" role="1$GhIT">
          <property role="TrG5h" value="artikal" />
          <node concept="1$GjU7" id="3tXpzCUZP_Q" role="1$GhIT">
            <property role="TrG5h" value="RB" />
          </node>
          <node concept="234WVA" id="3tXpzCUZPA3" role="1$GhIT">
            <property role="TrG5h" value="sifraArikla" />
            <ref role="23aVuw" node="3tXpzCUZPqi" resolve="Artikal" />
          </node>
          <node concept="234WVA" id="3tXpzCUZPAj" role="1$GhIT">
            <property role="TrG5h" value="nazivArtikla" />
            <ref role="23aVuw" node="3tXpzCUZPqi" resolve="Artikal" />
          </node>
          <node concept="1$GjU7" id="3tXpzCUZPAA" role="1$GhIT">
            <property role="TrG5h" value="kolicina" />
          </node>
        </node>
      </node>
      <node concept="1$GoPJ" id="3tXpzCUZPzQ" role="1$GoQZ">
        <property role="TrG5h" value="datumNarucivanj" />
        <ref role="1$HFS6" node="3tXpzCUZPzO" resolve="datumNarucivanja" />
        <ref role="1$HFS8" node="3tXpzCUZPeq" resolve="DATE" />
      </node>
      <node concept="3QtmlP" id="3tXpzCUZP$1" role="1$GoQZ">
        <ref role="234WVx" node="3tXpzCUZPzZ" resolve="sifraDob" />
        <ref role="3JgmKS" node="3tXpzCUZPmg" resolve="sifra" />
      </node>
      <node concept="3QtmlP" id="3tXpzCUZP$f" role="1$GoQZ">
        <ref role="234WVx" node="3tXpzCUZP$d" resolve="nazivDobavljaca" />
        <ref role="3JgmKS" node="3tXpzCUZPmn" resolve="naziv" />
      </node>
      <node concept="3QtmlP" id="3tXpzCUZP$E" role="1$GoQZ">
        <ref role="234WVx" node="3tXpzCUZP$C" resolve="adresaDob" />
        <ref role="3JgmKS" node="3tXpzCUZPmy" resolve="adresa" />
      </node>
      <node concept="1$GoPJ" id="3tXpzCUZP_S" role="1$GoQZ">
        <ref role="1$HFS6" node="3tXpzCUZP_Q" resolve="RB" />
        <ref role="1$HFS8" node="3tXpzCUZPes" resolve="INTEGER" />
      </node>
      <node concept="3QtmlP" id="3tXpzCUZPA5" role="1$GoQZ">
        <ref role="234WVx" node="3tXpzCUZPA3" resolve="sifraArikla" />
        <ref role="3JgmKS" node="3tXpzCUZPrm" resolve="sifra" />
      </node>
      <node concept="3QtmlP" id="3tXpzCUZPAl" role="1$GoQZ">
        <ref role="234WVx" node="3tXpzCUZPAj" resolve="nazivArtikla" />
        <ref role="3JgmKS" node="3tXpzCUZPrt" resolve="naziv" />
      </node>
      <node concept="1$GoPJ" id="3tXpzCUZPAC" role="1$GoQZ">
        <property role="TrG5h" value="kolicin" />
        <ref role="1$HFS6" node="3tXpzCUZPAA" resolve="kolicina" />
        <ref role="1$HFS8" node="3tXpzCUZPeq" resolve="DATE" />
      </node>
    </node>
    <node concept="1$GePL" id="3tXpzCUZPw4" role="1$GeR$">
      <property role="TrG5h" value="OtpremnicaDob" />
      <node concept="3QtmlP" id="3tXpzCUZPwR" role="1$GoQZ">
        <ref role="234WVx" node="3tXpzCUZPwQ" resolve="sifraDob" />
        <ref role="3JgmKS" node="3tXpzCUZPmg" resolve="sifra" />
      </node>
      <node concept="234WVA" id="3tXpzCUZPwQ" role="1$GjUF">
        <property role="TrG5h" value="sifraDob" />
        <ref role="23aVuw" node="3tXpzCUZPly" resolve="Dobavljac" />
      </node>
      <node concept="234WVA" id="3tXpzCUZPwX" role="1$GjUF">
        <property role="TrG5h" value="nazivDob" />
        <ref role="23aVuw" node="3tXpzCUZPly" resolve="Dobavljac" />
      </node>
      <node concept="234WVA" id="3tXpzCUZPx8" role="1$GjUF">
        <property role="TrG5h" value="adresaDob" />
        <ref role="23aVuw" node="3tXpzCUZPly" resolve="Dobavljac" />
      </node>
      <node concept="1$GjU7" id="3tXpzCUZPxm" role="1$GjUF">
        <property role="TrG5h" value="brojOtprenice" />
      </node>
      <node concept="1$GjU7" id="3tXpzCUZPy7" role="1$GjUF">
        <property role="TrG5h" value="datumOtpremanja" />
      </node>
      <node concept="234WVA" id="3tXpzCUZPDS" role="1$GjUF">
        <property role="TrG5h" value="brojNarudzbenice" />
        <ref role="23aVuw" node="3tXpzCUZPyq" resolve="Narudzbenica" />
      </node>
      <node concept="234WVA" id="3tXpzCUZPEf" role="1$GjUF">
        <property role="TrG5h" value="datumNarudzbenice" />
        <ref role="23aVuw" node="3tXpzCUZPyq" resolve="Narudzbenica" />
      </node>
      <node concept="1$GsJ4" id="3tXpzCUZPED" role="1$GjUF">
        <property role="TrG5h" value="artikli" />
        <node concept="1$GhIR" id="3tXpzCUZPEN" role="1$GhIT">
          <property role="TrG5h" value="artikal" />
          <node concept="1$GjU7" id="3tXpzCUZPEP" role="1$GhIT">
            <property role="TrG5h" value="RB" />
          </node>
          <node concept="234WVA" id="3tXpzCUZPF3" role="1$GhIT">
            <property role="TrG5h" value="sifraArtikla" />
            <ref role="23aVuw" node="3tXpzCUZPqi" resolve="Artikal" />
          </node>
          <node concept="234WVA" id="3tXpzCUZPFl" role="1$GhIT">
            <property role="TrG5h" value="nazivArtikla" />
            <ref role="23aVuw" node="3tXpzCUZPqi" resolve="Artikal" />
          </node>
          <node concept="1$GjU7" id="3tXpzCUZPGv" role="1$GhIT">
            <property role="TrG5h" value="otpremljenaKolicina" />
          </node>
        </node>
      </node>
      <node concept="3QtmlP" id="3tXpzCUZPwZ" role="1$GoQZ">
        <ref role="234WVx" node="3tXpzCUZPwX" resolve="nazivDob" />
        <ref role="3JgmKS" node="3tXpzCUZPmn" resolve="naziv" />
      </node>
      <node concept="3QtmlP" id="3tXpzCUZPxa" role="1$GoQZ">
        <ref role="234WVx" node="3tXpzCUZPx8" resolve="adresaDob" />
        <ref role="3JgmKS" node="3tXpzCUZPmy" resolve="adresa" />
      </node>
      <node concept="1$GoPJ" id="3tXpzCUZPxo" role="1$GoQZ">
        <property role="TrG5h" value="brojOtprenic" />
        <ref role="1$HFS6" node="3tXpzCUZPxm" resolve="brojOtprenice" />
        <ref role="1$HFS8" node="_ERH24C_ML" resolve="BROJ_OTPREMNICE" />
      </node>
      <node concept="1$GoPJ" id="3tXpzCUZPy9" role="1$GoQZ">
        <property role="TrG5h" value="datumOtpremanj" />
        <ref role="1$HFS6" node="3tXpzCUZPy7" resolve="datumOtpremanja" />
        <ref role="1$HFS8" node="3tXpzCUZPeq" resolve="DATE" />
      </node>
      <node concept="3QtmlP" id="3tXpzCUZPDU" role="1$GoQZ">
        <ref role="234WVx" node="3tXpzCUZPDS" resolve="brojNarudzbenice" />
        <ref role="3JgmKS" node="3tXpzCUZPzn" resolve="brojNarudzbenice" />
      </node>
      <node concept="3QtmlP" id="3tXpzCUZPEh" role="1$GoQZ">
        <ref role="234WVx" node="3tXpzCUZPEf" resolve="datumNarudzbenice" />
        <ref role="3JgmKS" node="3tXpzCUZPzO" resolve="datumNarucivanja" />
      </node>
      <node concept="1$GoPJ" id="3tXpzCUZPEQ" role="1$GoQZ">
        <ref role="1$HFS6" node="3tXpzCUZPEP" resolve="RB" />
        <ref role="1$HFS8" node="3tXpzCUZPeq" resolve="DATE" />
      </node>
      <node concept="3QtmlP" id="3tXpzCUZPF5" role="1$GoQZ">
        <ref role="234WVx" node="3tXpzCUZPF3" resolve="sifraArtikla" />
        <ref role="3JgmKS" node="3tXpzCUZPrm" resolve="sifra" />
      </node>
      <node concept="3QtmlP" id="3tXpzCUZPFn" role="1$GoQZ">
        <ref role="234WVx" node="3tXpzCUZPFl" resolve="nazivArtikla" />
        <ref role="3JgmKS" node="3tXpzCUZPrt" resolve="naziv" />
      </node>
      <node concept="1$GoPJ" id="3tXpzCUZPGx" role="1$GoQZ">
        <property role="TrG5h" value="otpremljenaKolicin" />
        <ref role="1$HFS6" node="3tXpzCUZPGv" resolve="otpremljenaKolicina" />
        <ref role="1$HFS8" node="3tXpzCUZPDq" resolve="KOLICINA" />
      </node>
      <node concept="1$GsJ4" id="4wXK7f6Ip$0" role="1$GjUF">
        <property role="TrG5h" value="set1" />
        <node concept="1$GhIR" id="4wXK7f6Ip$g" role="1$GhIT">
          <property role="TrG5h" value="set-item" />
          <node concept="1$GjU7" id="4wXK7f6Ip$i" role="1$GhIT">
            <property role="TrG5h" value="naziv" />
          </node>
          <node concept="TV6E7" id="4wXK7f6Ip$$" role="1$GhIT">
            <property role="TrG5h" value="ekkssdh" />
            <node concept="1$GjU7" id="4wXK7f6Ip$V" role="1$GhIT">
              <property role="TrG5h" value="v2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1$GoPJ" id="4wXK7f6Ip$j" role="1$GoQZ">
        <property role="TrG5h" value="nazi" />
        <ref role="1$HFS6" node="4wXK7f6Ip$i" resolve="naziv" />
        <ref role="1$HFS8" node="3tXpzCUZPeq" resolve="DATE" />
      </node>
      <node concept="1$GoPJ" id="4wXK7f6Ip$X" role="1$GoQZ">
        <property role="TrG5h" value="v" />
        <ref role="1$HFS6" node="4wXK7f6Ip$V" resolve="v2" />
        <ref role="1$HFS8" node="3tXpzCUZPeq" resolve="DATE" />
      </node>
    </node>
    <node concept="1$GePL" id="3tXpzCUZPi_" role="1$GeR$">
      <property role="TrG5h" value="Prijemnica" />
      <node concept="1$GoPJ" id="3tXpzCUZPj3" role="1$GoQZ">
        <property role="TrG5h" value="BrojPrije" />
        <ref role="1$HFS6" node="3tXpzCUZPj2" resolve="BrojPrijem" />
        <ref role="1$HFS8" node="3tXpzCUZPeq" resolve="DATE" />
      </node>
      <node concept="1$GjU7" id="3tXpzCUZPj2" role="1$GjUF">
        <property role="TrG5h" value="BrojPrijem" />
      </node>
      <node concept="1$GjU7" id="3tXpzCUZPj9" role="1$GjUF">
        <property role="TrG5h" value="DatumPrijem" />
      </node>
      <node concept="234WVA" id="3tXpzCUZPIh" role="1$GjUF">
        <property role="TrG5h" value="sifraDob" />
        <ref role="23aVuw" node="3tXpzCUZPly" resolve="Dobavljac" />
      </node>
      <node concept="234WVA" id="3tXpzCUZPIv" role="1$GjUF">
        <property role="TrG5h" value="nazivDob" />
        <ref role="23aVuw" node="3tXpzCUZPly" resolve="Dobavljac" />
      </node>
      <node concept="234WVA" id="3tXpzCUZPIK" role="1$GjUF">
        <property role="TrG5h" value="adresaDobavljaca" />
        <ref role="23aVuw" node="3tXpzCUZPly" resolve="Dobavljac" />
      </node>
      <node concept="234WVA" id="3tXpzCUZPJ4" role="1$GjUF">
        <property role="TrG5h" value="brojOtpremnice" />
        <ref role="23aVuw" node="3tXpzCUZPw4" resolve="OtpremnicaDob" />
      </node>
      <node concept="234WVA" id="3tXpzCUZPJr" role="1$GjUF">
        <property role="TrG5h" value="datumOtpremnice" />
        <ref role="23aVuw" node="3tXpzCUZPw4" resolve="OtpremnicaDob" />
      </node>
      <node concept="1$GsJ4" id="3tXpzCUZPJP" role="1$GjUF">
        <property role="TrG5h" value="artikli" />
        <node concept="1$GhIR" id="3tXpzCUZPJZ" role="1$GhIT">
          <property role="TrG5h" value="artikal" />
          <node concept="1$GjU7" id="3tXpzCUZPKc" role="1$GhIT">
            <property role="TrG5h" value="RB" />
          </node>
          <node concept="234WVA" id="3tXpzCUZPKr" role="1$GhIT">
            <property role="TrG5h" value="sifraArtikla" />
            <ref role="23aVuw" node="3tXpzCUZPqi" resolve="Artikal" />
          </node>
          <node concept="234WVA" id="3tXpzCUZPKI" role="1$GhIT">
            <property role="TrG5h" value="nazivArtikla" />
            <ref role="23aVuw" node="3tXpzCUZPqi" resolve="Artikal" />
          </node>
          <node concept="1$GjU7" id="3tXpzCUZPL4" role="1$GhIT">
            <property role="TrG5h" value="primljenaKolicina" />
          </node>
        </node>
      </node>
      <node concept="1$GoPJ" id="3tXpzCUZPjb" role="1$GoQZ">
        <property role="TrG5h" value="DatumPrijem" />
        <ref role="1$HFS6" node="3tXpzCUZPj9" resolve="DatumPrijem" />
        <ref role="1$HFS8" node="3tXpzCUZPeq" resolve="DATE" />
      </node>
      <node concept="3QtmlP" id="3tXpzCUZPIj" role="1$GoQZ">
        <ref role="234WVx" node="3tXpzCUZPIh" resolve="sifraDob" />
        <ref role="3JgmKS" node="3tXpzCUZPmg" resolve="sifra" />
      </node>
      <node concept="3QtmlP" id="3tXpzCUZPIx" role="1$GoQZ">
        <ref role="234WVx" node="3tXpzCUZPIv" resolve="nazivDob" />
        <ref role="3JgmKS" node="3tXpzCUZPmn" resolve="naziv" />
      </node>
      <node concept="3QtmlP" id="3tXpzCUZPIM" role="1$GoQZ">
        <ref role="234WVx" node="3tXpzCUZPIK" resolve="adresaDobavljaca" />
        <ref role="3JgmKS" node="3tXpzCUZPmy" resolve="adresa" />
      </node>
      <node concept="3QtmlP" id="3tXpzCUZPJ6" role="1$GoQZ">
        <ref role="234WVx" node="3tXpzCUZPJ4" resolve="brojOtpremnice" />
        <ref role="3JgmKS" node="3tXpzCUZPxm" resolve="brojOtprenice" />
      </node>
      <node concept="3QtmlP" id="3tXpzCUZPJt" role="1$GoQZ">
        <ref role="234WVx" node="3tXpzCUZPJr" resolve="datumOtpremnice" />
        <ref role="3JgmKS" node="3tXpzCUZPy7" resolve="datumOtpremanja" />
      </node>
      <node concept="1$GoPJ" id="3tXpzCUZPKd" role="1$GoQZ">
        <ref role="1$HFS6" node="3tXpzCUZPKc" resolve="RB" />
        <ref role="1$HFS8" node="3tXpzCUZPes" resolve="INTEGER" />
      </node>
      <node concept="3QtmlP" id="3tXpzCUZPKt" role="1$GoQZ">
        <ref role="234WVx" node="3tXpzCUZPKr" resolve="sifraArtikla" />
        <ref role="3JgmKS" node="3tXpzCUZPrm" resolve="sifra" />
      </node>
      <node concept="3QtmlP" id="3tXpzCUZPKK" role="1$GoQZ">
        <ref role="234WVx" node="3tXpzCUZPKI" resolve="nazivArtikla" />
        <ref role="3JgmKS" node="3tXpzCUZPrt" resolve="naziv" />
      </node>
      <node concept="1$GoPJ" id="3tXpzCUZPL6" role="1$GoQZ">
        <property role="TrG5h" value="primljenaKolicin" />
        <ref role="1$HFS6" node="3tXpzCUZPL4" resolve="primljenaKolicina" />
        <ref role="1$HFS8" node="3tXpzCUZPDq" resolve="KOLICINA" />
      </node>
    </node>
    <node concept="1$GePL" id="3tXpzCUZPLG" role="1$GeR$">
      <property role="TrG5h" value="Katalog" />
      <node concept="3QtmlP" id="3tXpzCUZPNl" role="1$GoQZ">
        <ref role="234WVx" node="3tXpzCUZPNk" resolve="sifraDob" />
        <ref role="3JgmKS" node="3tXpzCUZPmg" resolve="sifra" />
      </node>
      <node concept="234WVA" id="3tXpzCUZPNk" role="1$GjUF">
        <property role="TrG5h" value="sifraDob" />
        <ref role="23aVuw" node="3tXpzCUZPly" resolve="Dobavljac" />
      </node>
      <node concept="234WVA" id="3tXpzCUZPNr" role="1$GjUF">
        <property role="TrG5h" value="nazivDob" />
        <ref role="23aVuw" node="3tXpzCUZPly" resolve="Dobavljac" />
      </node>
      <node concept="234WVA" id="3tXpzCUZPNA" role="1$GjUF">
        <property role="TrG5h" value="adresaDob" />
        <ref role="23aVuw" node="3tXpzCUZPly" resolve="Dobavljac" />
      </node>
      <node concept="1$GjU7" id="3tXpzCUZPNO" role="1$GjUF">
        <property role="TrG5h" value="brojKataloge" />
      </node>
      <node concept="1$GjU7" id="3tXpzCUZPO5" role="1$GjUF">
        <property role="TrG5h" value="datumIzdavanja" />
      </node>
      <node concept="1$GsJ4" id="3tXpzCUZPOp" role="1$GjUF">
        <property role="TrG5h" value="artikli" />
        <node concept="1$GhIR" id="3tXpzCUZPOx" role="1$GhIT">
          <property role="TrG5h" value="artikal" />
          <node concept="1$GjU7" id="3tXpzCUZPOG" role="1$GhIT">
            <property role="TrG5h" value="RB" />
          </node>
          <node concept="234WVA" id="3tXpzCUZPOT" role="1$GhIT">
            <property role="TrG5h" value="sifraArtikla" />
            <ref role="23aVuw" node="3tXpzCUZPqi" resolve="Artikal" />
          </node>
          <node concept="234WVA" id="3tXpzCUZPPg" role="1$GhIT">
            <property role="TrG5h" value="nazivArtikla" />
            <ref role="23aVuw" node="3tXpzCUZPqi" resolve="Artikal" />
          </node>
          <node concept="234WVA" id="3tXpzCUZPP$" role="1$GhIT">
            <property role="TrG5h" value="opisArtikla" />
            <ref role="23aVuw" node="3tXpzCUZPqi" resolve="Artikal" />
          </node>
          <node concept="1$GjU7" id="3tXpzCUZPPV" role="1$GhIT">
            <property role="TrG5h" value="CENA_VP" />
          </node>
          <node concept="1$GjU7" id="3tXpzCUZPQl" role="1$GhIT">
            <property role="TrG5h" value="CENA_MP" />
          </node>
        </node>
      </node>
      <node concept="3QtmlP" id="3tXpzCUZPNt" role="1$GoQZ">
        <ref role="234WVx" node="3tXpzCUZPNr" resolve="nazivDob" />
        <ref role="3JgmKS" node="3tXpzCUZPmn" resolve="naziv" />
      </node>
      <node concept="3QtmlP" id="3tXpzCUZPNC" role="1$GoQZ">
        <ref role="234WVx" node="3tXpzCUZPNA" resolve="adresaDob" />
        <ref role="3JgmKS" node="3tXpzCUZPmy" resolve="adresa" />
      </node>
      <node concept="1$GoPJ" id="3tXpzCUZPNQ" role="1$GoQZ">
        <property role="TrG5h" value="brojKatalog" />
        <ref role="1$HFS6" node="3tXpzCUZPNO" resolve="brojKataloge" />
        <ref role="1$HFS8" node="_ERH24C_PO" resolve="BROJ_KATALOGA" />
      </node>
      <node concept="1$GoPJ" id="3tXpzCUZPO7" role="1$GoQZ">
        <property role="TrG5h" value="datumIzdavanj" />
        <ref role="1$HFS6" node="3tXpzCUZPO5" resolve="datumIzdavanja" />
        <ref role="1$HFS8" node="3tXpzCUZPeq" resolve="DATE" />
      </node>
      <node concept="1$GoPJ" id="3tXpzCUZPOH" role="1$GoQZ">
        <ref role="1$HFS6" node="3tXpzCUZPOG" resolve="RB" />
        <ref role="1$HFS8" node="3tXpzCUZPes" resolve="INTEGER" />
      </node>
      <node concept="3QtmlP" id="3tXpzCUZPOV" role="1$GoQZ">
        <ref role="234WVx" node="3tXpzCUZPOT" resolve="sifraArtikla" />
        <ref role="3JgmKS" node="3tXpzCUZPrm" resolve="sifra" />
      </node>
      <node concept="3QtmlP" id="3tXpzCUZPPi" role="1$GoQZ">
        <ref role="234WVx" node="3tXpzCUZPPg" resolve="nazivArtikla" />
        <ref role="3JgmKS" node="3tXpzCUZPrt" resolve="naziv" />
      </node>
      <node concept="3QtmlP" id="3tXpzCUZPPA" role="1$GoQZ">
        <ref role="234WVx" node="3tXpzCUZPP$" resolve="opisArtikla" />
        <ref role="3JgmKS" node="3tXpzCUZPrC" resolve="opis" />
      </node>
      <node concept="1$GoPJ" id="3tXpzCUZPPX" role="1$GoQZ">
        <ref role="1$HFS6" node="3tXpzCUZPPV" resolve="CENA_VP" />
        <ref role="1$HFS8" node="3tXpzCUZPRm" resolve="CENA" />
      </node>
      <node concept="1$GoPJ" id="3tXpzCUZPQn" role="1$GoQZ">
        <ref role="1$HFS6" node="3tXpzCUZPQl" resolve="CENA_MP" />
        <ref role="1$HFS8" node="3tXpzCUZPRm" resolve="CENA" />
      </node>
    </node>
    <node concept="1$GePL" id="5xFVR30So27" role="1$GeR$">
      <property role="TrG5h" value="Faktura" />
      <node concept="3QtmlP" id="5xFVR30So4Z" role="1$GoQZ">
        <ref role="234WVx" node="5xFVR30So4Y" resolve="sifraDob" />
        <ref role="3JgmKS" node="3tXpzCUZPmg" resolve="sifra" />
      </node>
      <node concept="234WVA" id="5xFVR30So4Y" role="1$GjUF">
        <property role="TrG5h" value="sifraDob" />
        <ref role="23aVuw" node="3tXpzCUZPly" resolve="Dobavljac" />
      </node>
      <node concept="234WVA" id="5xFVR30So55" role="1$GjUF">
        <property role="TrG5h" value="nazivDob" />
        <ref role="23aVuw" node="3tXpzCUZPly" resolve="Dobavljac" />
      </node>
      <node concept="234WVA" id="5xFVR30So5g" role="1$GjUF">
        <property role="TrG5h" value="adresaDob" />
        <ref role="23aVuw" node="3tXpzCUZPly" resolve="Dobavljac" />
      </node>
      <node concept="1$GjU7" id="5xFVR30So5L" role="1$GjUF">
        <property role="TrG5h" value="brojFakture" />
      </node>
      <node concept="1$GjU7" id="5xFVR30So63" role="1$GjUF">
        <property role="TrG5h" value="datumFakture" />
      </node>
      <node concept="234WVA" id="5xFVR30So6o" role="1$GjUF">
        <property role="TrG5h" value="brojOtprem" />
        <ref role="23aVuw" node="3tXpzCUZPw4" resolve="OtpremnicaDob" />
      </node>
      <node concept="234WVA" id="5xFVR30So6K" role="1$GjUF">
        <property role="TrG5h" value="datumOtpr" />
        <ref role="23aVuw" node="3tXpzCUZPw4" resolve="OtpremnicaDob" />
      </node>
      <node concept="1$GjU7" id="5xFVR30So7i" role="1$GjUF">
        <property role="TrG5h" value="opisFakutre" />
      </node>
      <node concept="1$GjU7" id="5xFVR30So7J" role="1$GjUF">
        <property role="TrG5h" value="iznos" />
      </node>
      <node concept="1$GjU7" id="5xFVR30So8f" role="1$GjUF">
        <property role="TrG5h" value="rokPlacanja" />
      </node>
      <node concept="3QtmlP" id="5xFVR30So57" role="1$GoQZ">
        <ref role="234WVx" node="5xFVR30So55" resolve="nazivDob" />
        <ref role="3JgmKS" node="3tXpzCUZPmn" resolve="naziv" />
      </node>
      <node concept="3QtmlP" id="5xFVR30So5i" role="1$GoQZ">
        <ref role="234WVx" node="5xFVR30So5g" resolve="adresaDob" />
        <ref role="3JgmKS" node="3tXpzCUZPmy" resolve="adresa" />
      </node>
      <node concept="1$GoPJ" id="5xFVR30So5N" role="1$GoQZ">
        <property role="TrG5h" value="brojFaktre" />
        <ref role="1$HFS6" node="5xFVR30So5L" resolve="brojFakture" />
        <ref role="1$HFS8" node="3tXpzCUZPeq" resolve="DATE" />
      </node>
      <node concept="1$GoPJ" id="5xFVR30So65" role="1$GoQZ">
        <property role="TrG5h" value="datumFaktur" />
        <ref role="1$HFS6" node="5xFVR30So63" resolve="datumFakture" />
        <ref role="1$HFS8" node="3tXpzCUZPeq" resolve="DATE" />
      </node>
      <node concept="3QtmlP" id="5xFVR30So6q" role="1$GoQZ">
        <ref role="234WVx" node="5xFVR30So6o" resolve="brojOtprem" />
        <ref role="3JgmKS" node="3tXpzCUZPxm" resolve="brojOtprenice" />
      </node>
      <node concept="3QtmlP" id="5xFVR30So6M" role="1$GoQZ">
        <ref role="234WVx" node="5xFVR30So6K" resolve="datumOtpr" />
        <ref role="3JgmKS" node="3tXpzCUZPy7" resolve="datumOtpremanja" />
      </node>
      <node concept="1$GoPJ" id="5xFVR30So7k" role="1$GoQZ">
        <property role="TrG5h" value="opisFakutr" />
        <ref role="1$HFS6" node="5xFVR30So7i" resolve="opisFakutre" />
        <ref role="1$HFS8" node="_ERH24C_OR" resolve="OPIS" />
      </node>
      <node concept="1$GoPJ" id="5xFVR30So7L" role="1$GoQZ">
        <property role="TrG5h" value="izno" />
        <ref role="1$HFS6" node="5xFVR30So7J" resolve="iznos" />
        <ref role="1$HFS8" node="5xFVR30So8A" resolve="IZNOS" />
      </node>
      <node concept="1$GoPJ" id="5xFVR30So8h" role="1$GoQZ">
        <property role="TrG5h" value="rokPlacanj" />
        <ref role="1$HFS6" node="5xFVR30So8f" resolve="rokPlacanja" />
        <ref role="1$HFS8" node="3tXpzCUZPeq" resolve="DATE" />
      </node>
    </node>
    <node concept="1$GePL" id="5xFVR30So96" role="1$GeR$">
      <property role="TrG5h" value="Uplata" />
      <node concept="1$GoPJ" id="5xFVR30Sobt" role="1$GoQZ">
        <property role="TrG5h" value="brojUplat" />
        <ref role="1$HFS6" node="5xFVR30Sobs" resolve="brojUplate" />
        <ref role="1$HFS8" node="3tXpzCUZPeq" resolve="DATE" />
      </node>
      <node concept="1$GjU7" id="5xFVR30Sobs" role="1$GjUF">
        <property role="TrG5h" value="brojUplate" />
      </node>
      <node concept="1$GjU7" id="5xFVR30Sobz" role="1$GjUF">
        <property role="TrG5h" value="datum" />
      </node>
      <node concept="234WVA" id="5xFVR30SobI" role="1$GjUF">
        <property role="TrG5h" value="sifraDob" />
        <ref role="23aVuw" node="3tXpzCUZPly" resolve="Dobavljac" />
      </node>
      <node concept="234WVA" id="5xFVR30SobW" role="1$GjUF">
        <property role="TrG5h" value="nazivDob" />
        <ref role="23aVuw" node="3tXpzCUZPly" resolve="Dobavljac" />
      </node>
      <node concept="234WVA" id="5xFVR30Socd" role="1$GjUF">
        <property role="TrG5h" value="adresaDob" />
        <ref role="23aVuw" node="3tXpzCUZPly" resolve="Dobavljac" />
      </node>
      <node concept="234WVA" id="5xFVR30Socx" role="1$GjUF">
        <property role="TrG5h" value="brojFakutre" />
        <ref role="23aVuw" node="5xFVR30So27" resolve="Faktura" />
      </node>
      <node concept="1$GjU7" id="5xFVR30Sodn" role="1$GjUF">
        <property role="TrG5h" value="iznosUplate" />
      </node>
      <node concept="1$GjU7" id="5xFVR30SoeF" role="1$GjUF">
        <property role="TrG5h" value="rokPlacanja" />
      </node>
      <node concept="1$GoPJ" id="5xFVR30Sob_" role="1$GoQZ">
        <property role="TrG5h" value="datu" />
        <ref role="1$HFS6" node="5xFVR30Sobz" resolve="datum" />
        <ref role="1$HFS8" node="3tXpzCUZPeq" resolve="DATE" />
      </node>
      <node concept="3QtmlP" id="5xFVR30SobK" role="1$GoQZ">
        <ref role="234WVx" node="5xFVR30SobI" resolve="sifraDob" />
        <ref role="3JgmKS" node="3tXpzCUZPmg" resolve="sifra" />
      </node>
      <node concept="3QtmlP" id="5xFVR30SobY" role="1$GoQZ">
        <ref role="234WVx" node="5xFVR30SobW" resolve="nazivDob" />
        <ref role="3JgmKS" node="3tXpzCUZPmn" resolve="naziv" />
      </node>
      <node concept="3QtmlP" id="5xFVR30Socf" role="1$GoQZ">
        <ref role="234WVx" node="5xFVR30Socd" resolve="adresaDob" />
        <ref role="3JgmKS" node="3tXpzCUZPmy" resolve="adresa" />
      </node>
      <node concept="3QtmlP" id="5xFVR30Socz" role="1$GoQZ">
        <ref role="234WVx" node="5xFVR30Socx" resolve="brojFakutre" />
        <ref role="3JgmKS" node="5xFVR30So5L" resolve="brojFakture" />
      </node>
      <node concept="1$GoPJ" id="5xFVR30Sodp" role="1$GoQZ">
        <property role="TrG5h" value="iznosUplat" />
        <ref role="1$HFS6" node="5xFVR30Sodn" resolve="iznosUplate" />
        <ref role="1$HFS8" node="5xFVR30So8A" resolve="IZNOS" />
      </node>
      <node concept="1$GoPJ" id="5xFVR30SoeH" role="1$GoQZ">
        <property role="TrG5h" value="rokPlacanj" />
        <ref role="1$HFS6" node="5xFVR30SoeF" resolve="rokPlacanja" />
        <ref role="1$HFS8" node="3tXpzCUZPeq" resolve="DATE" />
      </node>
    </node>
    <node concept="1$GePL" id="5xFVR30Sofs" role="1$GeR$">
      <property role="TrG5h" value="PoslovniPartneri" />
      <node concept="TV6E7" id="5xFVR30Soi3" role="1$GjUF">
        <property role="TrG5h" value="DobavljaciIliKupci" />
        <node concept="1$GhIR" id="5xFVR30Soi5" role="1$GhIT">
          <property role="TrG5h" value="Dobavljac" />
          <node concept="234WVA" id="5xFVR30Soib" role="1$GhIT">
            <property role="TrG5h" value="sifraDob" />
            <ref role="23aVuw" node="3tXpzCUZPly" resolve="Dobavljac" />
          </node>
          <node concept="234WVA" id="5xFVR30Soik" role="1$GhIT">
            <property role="TrG5h" value="nazivDob" />
            <ref role="23aVuw" node="3tXpzCUZPly" resolve="Dobavljac" />
          </node>
          <node concept="234WVA" id="5xFVR30Soiw" role="1$GhIT">
            <property role="TrG5h" value="adresaDob" />
            <ref role="23aVuw" node="3tXpzCUZPly" resolve="Dobavljac" />
          </node>
          <node concept="234WVA" id="5xFVR30SoiM" role="1$GhIT">
            <property role="TrG5h" value="delatnostDob" />
            <ref role="23aVuw" node="3tXpzCUZPly" resolve="Dobavljac" />
          </node>
        </node>
        <node concept="1$GhIR" id="5xFVR30Soj4" role="1$GhIT">
          <property role="TrG5h" value="Kupac" />
          <node concept="234WVA" id="5xFVR30Sojc" role="1$GhIT">
            <property role="TrG5h" value="sifraKupca" />
            <ref role="23aVuw" node="3tXpzCUZPn$" resolve="Kupac" />
          </node>
          <node concept="234WVA" id="5xFVR30Sojn" role="1$GhIT">
            <property role="TrG5h" value="imeKupca" />
            <ref role="23aVuw" node="3tXpzCUZPn$" resolve="Kupac" />
          </node>
          <node concept="234WVA" id="5xFVR30SojA" role="1$GhIT">
            <property role="TrG5h" value="prezimeKupca" />
            <ref role="23aVuw" node="3tXpzCUZPn$" resolve="Kupac" />
          </node>
          <node concept="234WVA" id="5xFVR30SojS" role="1$GhIT">
            <property role="TrG5h" value="adresaKupca" />
            <ref role="23aVuw" node="3tXpzCUZPn$" resolve="Kupac" />
          </node>
          <node concept="234WVA" id="5xFVR30Sokd" role="1$GhIT">
            <property role="TrG5h" value="adresaIsporuke" />
            <ref role="23aVuw" node="3tXpzCUZPn$" resolve="Kupac" />
          </node>
          <node concept="234WVA" id="5xFVR30Sok_" role="1$GhIT">
            <property role="TrG5h" value="telefonKupca" />
            <ref role="23aVuw" node="3tXpzCUZPn$" resolve="Kupac" />
          </node>
        </node>
      </node>
      <node concept="3QtmlP" id="5xFVR30Soid" role="1$GoQZ">
        <ref role="234WVx" node="5xFVR30Soib" resolve="sifraDob" />
        <ref role="3JgmKS" node="3tXpzCUZPmg" resolve="sifra" />
      </node>
      <node concept="3QtmlP" id="5xFVR30Soim" role="1$GoQZ">
        <ref role="234WVx" node="5xFVR30Soik" resolve="nazivDob" />
        <ref role="3JgmKS" node="3tXpzCUZPmn" resolve="naziv" />
      </node>
      <node concept="3QtmlP" id="5xFVR30Soiy" role="1$GoQZ">
        <ref role="234WVx" node="5xFVR30Soiw" resolve="adresaDob" />
        <ref role="3JgmKS" node="3tXpzCUZPmy" resolve="adresa" />
      </node>
      <node concept="3QtmlP" id="5xFVR30SoiO" role="1$GoQZ">
        <ref role="234WVx" node="5xFVR30SoiM" resolve="delatnostDob" />
        <ref role="3JgmKS" node="3tXpzCUZPmK" resolve="delatnost" />
      </node>
      <node concept="3QtmlP" id="5xFVR30Sojd" role="1$GoQZ">
        <ref role="234WVx" node="5xFVR30Sojc" resolve="sifraKupca" />
        <ref role="3JgmKS" node="3tXpzCUZPor" resolve="sifra" />
      </node>
      <node concept="3QtmlP" id="5xFVR30Sojp" role="1$GoQZ">
        <ref role="234WVx" node="5xFVR30Sojn" resolve="imeKupca" />
        <ref role="3JgmKS" node="3tXpzCUZPoy" resolve="ime" />
      </node>
      <node concept="3QtmlP" id="5xFVR30SojC" role="1$GoQZ">
        <ref role="234WVx" node="5xFVR30SojA" resolve="prezimeKupca" />
        <ref role="3JgmKS" node="3tXpzCUZPoH" resolve="prezime" />
      </node>
      <node concept="3QtmlP" id="5xFVR30SojU" role="1$GoQZ">
        <ref role="234WVx" node="5xFVR30SojS" resolve="adresaKupca" />
        <ref role="3JgmKS" node="3tXpzCUZPpc" resolve="adresaIsporuke" />
      </node>
      <node concept="3QtmlP" id="5xFVR30Sokf" role="1$GoQZ">
        <ref role="234WVx" node="5xFVR30Sokd" resolve="adresaIsporuke" />
        <ref role="3JgmKS" node="3tXpzCUZPpc" resolve="adresaIsporuke" />
      </node>
      <node concept="3QtmlP" id="5xFVR30SokB" role="1$GoQZ">
        <ref role="234WVx" node="5xFVR30Sok_" resolve="telefonKupca" />
        <ref role="3JgmKS" node="3tXpzCUZPpJ" resolve="telefon" />
      </node>
    </node>
    <node concept="1$GePL" id="5xFVR30SokS" role="1$GeR$">
      <property role="TrG5h" value="KupovnaKorpa" />
      <node concept="1$GoPJ" id="5xFVR30SonS" role="1$GoQZ">
        <property role="TrG5h" value="sifraKupKorp" />
        <ref role="1$HFS6" node="5xFVR30SonR" resolve="sifraKupKorpe" />
        <ref role="1$HFS8" node="_ERH24C_Jr" resolve="SIFRA" />
      </node>
      <node concept="1$GjU7" id="5xFVR30SonR" role="1$GjUF">
        <property role="TrG5h" value="sifraKupKorpe" />
      </node>
      <node concept="1$GjU7" id="5xFVR30SonY" role="1$GjUF">
        <property role="TrG5h" value="datumPorudzbine" />
      </node>
      <node concept="234WVA" id="5xFVR30Soo9" role="1$GjUF">
        <property role="TrG5h" value="sifraKupca" />
        <ref role="23aVuw" node="3tXpzCUZPn$" resolve="Kupac" />
      </node>
      <node concept="234WVA" id="5xFVR30Soon" role="1$GjUF">
        <property role="TrG5h" value="imeKupca" />
        <ref role="23aVuw" node="3tXpzCUZPn$" resolve="Kupac" />
      </node>
      <node concept="234WVA" id="5xFVR30SooC" role="1$GjUF">
        <property role="TrG5h" value="prezimeKupca" />
        <ref role="23aVuw" node="3tXpzCUZPn$" resolve="Kupac" />
      </node>
      <node concept="234WVA" id="5xFVR30SooW" role="1$GjUF">
        <property role="TrG5h" value="adresaKupca" />
        <ref role="23aVuw" node="3tXpzCUZPn$" resolve="Kupac" />
      </node>
      <node concept="234WVA" id="5xFVR30Sopj" role="1$GjUF">
        <property role="TrG5h" value="adresaIsporuke" />
        <ref role="23aVuw" node="3tXpzCUZPn$" resolve="Kupac" />
      </node>
      <node concept="1$GjU7" id="5xFVR30Soy7" role="1$GjUF">
        <property role="TrG5h" value="telefon" />
      </node>
      <node concept="1$GsJ4" id="5xFVR30Soy$" role="1$GjUF">
        <property role="TrG5h" value="artikli" />
        <node concept="1$GhIR" id="5xFVR30SoyJ" role="1$GhIT">
          <property role="TrG5h" value="artikal" />
          <node concept="1$GjU7" id="5xFVR30Soz5" role="1$GhIT">
            <property role="TrG5h" value="RB" />
          </node>
          <node concept="234WVA" id="5xFVR30Sozk" role="1$GhIT">
            <property role="TrG5h" value="sifraArikla" />
            <ref role="23aVuw" node="3tXpzCUZPqi" resolve="Artikal" />
          </node>
          <node concept="234WVA" id="5xFVR30SozB" role="1$GhIT">
            <property role="TrG5h" value="nazivArtikla" />
            <ref role="23aVuw" node="3tXpzCUZPqi" resolve="Artikal" />
          </node>
          <node concept="1$GjU7" id="5xFVR30So$r" role="1$GhIT">
            <property role="TrG5h" value="narKolicina" />
          </node>
        </node>
      </node>
      <node concept="1$GoPJ" id="5xFVR30Soo0" role="1$GoQZ">
        <property role="TrG5h" value="datumPorudzbin" />
        <ref role="1$HFS6" node="5xFVR30SonY" resolve="datumPorudzbine" />
        <ref role="1$HFS8" node="3tXpzCUZPeq" resolve="DATE" />
      </node>
      <node concept="3QtmlP" id="5xFVR30Soob" role="1$GoQZ">
        <ref role="234WVx" node="5xFVR30Soo9" resolve="sifraKupca" />
        <ref role="3JgmKS" node="3tXpzCUZPor" resolve="sifra" />
      </node>
      <node concept="3QtmlP" id="5xFVR30Soop" role="1$GoQZ">
        <ref role="234WVx" node="5xFVR30Soon" resolve="imeKupca" />
        <ref role="3JgmKS" node="3tXpzCUZPoy" resolve="ime" />
      </node>
      <node concept="3QtmlP" id="5xFVR30SooE" role="1$GoQZ">
        <ref role="234WVx" node="5xFVR30SooC" resolve="prezimeKupca" />
        <ref role="3JgmKS" node="3tXpzCUZPoH" resolve="prezime" />
      </node>
      <node concept="3QtmlP" id="5xFVR30SooY" role="1$GoQZ">
        <ref role="234WVx" node="5xFVR30SooW" resolve="adresaKupca" />
        <ref role="3JgmKS" node="3tXpzCUZPoV" resolve="adresaKupca" />
      </node>
      <node concept="3QtmlP" id="5xFVR30Sopl" role="1$GoQZ">
        <ref role="234WVx" node="5xFVR30Sopj" resolve="adresaIsporuke" />
        <ref role="3JgmKS" node="3tXpzCUZPpc" resolve="adresaIsporuke" />
      </node>
      <node concept="1$GoPJ" id="5xFVR30Soy9" role="1$GoQZ">
        <property role="TrG5h" value="telefo" />
        <ref role="1$HFS6" node="5xFVR30Soy7" resolve="telefon" />
        <ref role="1$HFS8" node="3tXpzCUZPet" resolve="CHARACTER" />
      </node>
      <node concept="1$GoPJ" id="5xFVR30Soz6" role="1$GoQZ">
        <ref role="1$HFS6" node="5xFVR30Soz5" resolve="RB" />
        <ref role="1$HFS8" node="3tXpzCUZPes" resolve="INTEGER" />
      </node>
      <node concept="3QtmlP" id="5xFVR30Sozm" role="1$GoQZ">
        <ref role="234WVx" node="5xFVR30Sozk" resolve="sifraArikla" />
        <ref role="3JgmKS" node="3tXpzCUZPrm" resolve="sifra" />
      </node>
      <node concept="3QtmlP" id="5xFVR30SozD" role="1$GoQZ">
        <ref role="234WVx" node="5xFVR30SozB" resolve="nazivArtikla" />
        <ref role="3JgmKS" node="3tXpzCUZPrt" resolve="naziv" />
      </node>
      <node concept="1$GoPJ" id="5xFVR30So$t" role="1$GoQZ">
        <property role="TrG5h" value="narKolicin" />
        <ref role="1$HFS6" node="5xFVR30So$r" resolve="narKolicina" />
        <ref role="1$HFS8" node="3tXpzCUZPDq" resolve="KOLICINA" />
      </node>
    </node>
    <node concept="1$GePL" id="5xFVR30Soqv" role="1$GeR$">
      <property role="TrG5h" value="Racun" />
      <node concept="1$GoPJ" id="5xFVR30SotM" role="1$GoQZ">
        <property role="TrG5h" value="brojRacun" />
        <ref role="1$HFS6" node="5xFVR30SotL" resolve="brojRacuna" />
        <ref role="1$HFS8" node="3tXpzCUZPeq" resolve="DATE" />
      </node>
      <node concept="1$GjU7" id="5xFVR30SotL" role="1$GjUF">
        <property role="TrG5h" value="brojRacuna" />
      </node>
      <node concept="1$GjU7" id="5xFVR30SotS" role="1$GjUF">
        <property role="TrG5h" value="datumRacuna" />
      </node>
      <node concept="234WVA" id="5xFVR30Sou3" role="1$GjUF">
        <property role="TrG5h" value="sifraKupKorpe" />
        <ref role="23aVuw" node="5xFVR30SokS" resolve="KupovnaKorpa" />
      </node>
      <node concept="1$GjU7" id="5xFVR30Souh" role="1$GjUF">
        <property role="TrG5h" value="datumPorudzbine" />
      </node>
      <node concept="234WVA" id="5xFVR30Souy" role="1$GjUF">
        <property role="TrG5h" value="sifraKupca" />
        <ref role="23aVuw" node="3tXpzCUZPn$" resolve="Kupac" />
      </node>
      <node concept="234WVA" id="5xFVR30SouQ" role="1$GjUF">
        <property role="TrG5h" value="imeKupca" />
        <ref role="23aVuw" node="3tXpzCUZPn$" resolve="Kupac" />
      </node>
      <node concept="234WVA" id="5xFVR30Sovd" role="1$GjUF">
        <property role="TrG5h" value="prezimeKupca" />
        <ref role="23aVuw" node="3tXpzCUZPn$" resolve="Kupac" />
      </node>
      <node concept="234WVA" id="5xFVR30SovB" role="1$GjUF">
        <property role="TrG5h" value="adresaKupca" />
        <ref role="23aVuw" node="3tXpzCUZPn$" resolve="Kupac" />
      </node>
      <node concept="234WVA" id="5xFVR30Sow4" role="1$GjUF">
        <property role="TrG5h" value="adresaIsporuke" />
        <ref role="23aVuw" node="3tXpzCUZPn$" resolve="Kupac" />
      </node>
      <node concept="1$GjU7" id="5xFVR30Sow$" role="1$GjUF">
        <property role="TrG5h" value="iznosRacuna" />
      </node>
      <node concept="1$GjU7" id="5xFVR30Sox7" role="1$GjUF">
        <property role="TrG5h" value="Napomena" />
      </node>
      <node concept="1$GoPJ" id="5xFVR30SotU" role="1$GoQZ">
        <property role="TrG5h" value="datumRacun" />
        <ref role="1$HFS6" node="5xFVR30SotS" resolve="datumRacuna" />
        <ref role="1$HFS8" node="3tXpzCUZPeq" resolve="DATE" />
      </node>
      <node concept="3QtmlP" id="5xFVR30Sou5" role="1$GoQZ">
        <ref role="234WVx" node="5xFVR30Sou3" resolve="sifraKupKorpe" />
        <ref role="3JgmKS" node="5xFVR30SonR" resolve="sifraKupKorpe" />
      </node>
      <node concept="1$GoPJ" id="5xFVR30Souj" role="1$GoQZ">
        <property role="TrG5h" value="datumPorudzbin" />
        <ref role="1$HFS6" node="5xFVR30Souh" resolve="datumPorudzbine" />
        <ref role="1$HFS8" node="3tXpzCUZPeq" resolve="DATE" />
      </node>
      <node concept="3QtmlP" id="5xFVR30Sou$" role="1$GoQZ">
        <ref role="234WVx" node="5xFVR30Souy" resolve="sifraKupca" />
        <ref role="3JgmKS" node="3tXpzCUZPor" resolve="sifra" />
      </node>
      <node concept="3QtmlP" id="5xFVR30SouS" role="1$GoQZ">
        <ref role="234WVx" node="5xFVR30SouQ" resolve="imeKupca" />
        <ref role="3JgmKS" node="3tXpzCUZPoy" resolve="ime" />
      </node>
      <node concept="3QtmlP" id="5xFVR30Sovf" role="1$GoQZ">
        <ref role="234WVx" node="5xFVR30Sovd" resolve="prezimeKupca" />
        <ref role="3JgmKS" node="3tXpzCUZPoH" resolve="prezime" />
      </node>
      <node concept="3QtmlP" id="5xFVR30SovD" role="1$GoQZ">
        <ref role="234WVx" node="5xFVR30SovB" resolve="adresaKupca" />
        <ref role="3JgmKS" node="3tXpzCUZPoV" resolve="adresaKupca" />
      </node>
      <node concept="3QtmlP" id="5xFVR30Sow6" role="1$GoQZ">
        <ref role="234WVx" node="5xFVR30Sow4" resolve="adresaIsporuke" />
        <ref role="3JgmKS" node="3tXpzCUZPpc" resolve="adresaIsporuke" />
      </node>
      <node concept="1$GoPJ" id="5xFVR30SowA" role="1$GoQZ">
        <property role="TrG5h" value="iznosRacun" />
        <ref role="1$HFS6" node="5xFVR30Sow$" resolve="iznosRacuna" />
        <ref role="1$HFS8" node="5xFVR30So8A" resolve="IZNOS" />
      </node>
      <node concept="1$GoPJ" id="5xFVR30Sox9" role="1$GoQZ">
        <property role="TrG5h" value="Napomen" />
        <ref role="1$HFS6" node="5xFVR30Sox7" resolve="Napomena" />
        <ref role="1$HFS8" node="_ERH24C_OR" resolve="OPIS" />
      </node>
    </node>
    <node concept="1$GePL" id="5xFVR30So$I" role="1$GeR$">
      <property role="TrG5h" value="NaloziZaOtpremu" />
      <node concept="1$GoPJ" id="5xFVR30SoCw" role="1$GoQZ">
        <property role="TrG5h" value="sifraNalOtprem" />
        <ref role="1$HFS6" node="5xFVR30SoCv" resolve="sifraNalOtpreme" />
        <ref role="1$HFS8" node="_ERH24C_Jr" resolve="SIFRA" />
      </node>
      <node concept="1$GjU7" id="5xFVR30SoCv" role="1$GjUF">
        <property role="TrG5h" value="sifraNalOtpreme" />
      </node>
      <node concept="1$GjU7" id="5xFVR30SoCA" role="1$GjUF">
        <property role="TrG5h" value="datumNalOtpreme" />
      </node>
      <node concept="1$GjU7" id="5xFVR30SoCL" role="1$GjUF">
        <property role="TrG5h" value="opis" />
      </node>
      <node concept="1$GjU7" id="5xFVR30SoCZ" role="1$GjUF">
        <property role="TrG5h" value="rokIsporuke" />
      </node>
      <node concept="1$GsJ4" id="5xFVR30SoDg" role="1$GjUF">
        <property role="TrG5h" value="artikli" />
        <node concept="1$GhIR" id="5xFVR30SoDn" role="1$GhIT">
          <property role="TrG5h" value="artikal" />
          <node concept="1$GjU7" id="5xFVR30SoDp" role="1$GhIT">
            <property role="TrG5h" value="RB" />
          </node>
          <node concept="234WVA" id="5xFVR30SoD$" role="1$GhIT">
            <property role="TrG5h" value="sifraArtikla" />
            <ref role="23aVuw" node="3tXpzCUZPqi" resolve="Artikal" />
          </node>
          <node concept="234WVA" id="5xFVR30SoDN" role="1$GhIT">
            <property role="TrG5h" value="nazivArtikla" />
            <ref role="23aVuw" node="3tXpzCUZPqi" resolve="Artikal" />
          </node>
          <node concept="1$GjU7" id="5xFVR30SoE5" role="1$GhIT">
            <property role="TrG5h" value="narKol" />
          </node>
        </node>
      </node>
      <node concept="1$GoPJ" id="5xFVR30SoCC" role="1$GoQZ">
        <property role="TrG5h" value="datumNalOtprem" />
        <ref role="1$HFS6" node="5xFVR30SoCA" resolve="datumNalOtpreme" />
        <ref role="1$HFS8" node="3tXpzCUZPeq" resolve="DATE" />
      </node>
      <node concept="1$GoPJ" id="5xFVR30SoCN" role="1$GoQZ">
        <property role="TrG5h" value="opi" />
        <ref role="1$HFS6" node="5xFVR30SoCL" resolve="opis" />
        <ref role="1$HFS8" node="_ERH24C_OR" resolve="OPIS" />
      </node>
      <node concept="1$GoPJ" id="5xFVR30SoD1" role="1$GoQZ">
        <property role="TrG5h" value="rokIsporuk" />
        <ref role="1$HFS6" node="5xFVR30SoCZ" resolve="rokIsporuke" />
        <ref role="1$HFS8" node="3tXpzCUZPeq" resolve="DATE" />
      </node>
      <node concept="1$GoPJ" id="5xFVR30SoDq" role="1$GoQZ">
        <ref role="1$HFS6" node="5xFVR30SoDp" resolve="RB" />
        <ref role="1$HFS8" node="3tXpzCUZPes" resolve="INTEGER" />
      </node>
      <node concept="3QtmlP" id="5xFVR30SoDA" role="1$GoQZ">
        <ref role="234WVx" node="5xFVR30SoD$" resolve="sifraArtikla" />
        <ref role="3JgmKS" node="3tXpzCUZPrm" resolve="sifra" />
      </node>
      <node concept="3QtmlP" id="5xFVR30SoDP" role="1$GoQZ">
        <ref role="234WVx" node="5xFVR30SoDN" resolve="nazivArtikla" />
        <ref role="3JgmKS" node="3tXpzCUZPrt" resolve="naziv" />
      </node>
      <node concept="1$GoPJ" id="5xFVR30SoE7" role="1$GoQZ">
        <property role="TrG5h" value="narKo" />
        <ref role="1$HFS6" node="5xFVR30SoE5" resolve="narKol" />
        <ref role="1$HFS8" node="3tXpzCUZPDq" resolve="KOLICINA" />
      </node>
    </node>
    <node concept="1$GePL" id="5xFVR30SoEk" role="1$GeR$">
      <property role="TrG5h" value="PlatnaKartica" />
      <node concept="1$GoPJ" id="5xFVR30SoIp" role="1$GoQZ">
        <property role="TrG5h" value="brojPlatneKartic" />
        <ref role="1$HFS6" node="5xFVR30SoIo" resolve="brojPlatneKartice" />
        <ref role="1$HFS8" node="3tXpzCUZPet" resolve="CHARACTER" />
      </node>
      <node concept="1$GjU7" id="5xFVR30SoIo" role="1$GjUF">
        <property role="TrG5h" value="brojPlatneKartice" />
      </node>
      <node concept="1$GjU7" id="5xFVR30SoIv" role="1$GjUF">
        <property role="TrG5h" value="datumIsteka" />
      </node>
      <node concept="1$GoPJ" id="5xFVR30SoIx" role="1$GoQZ">
        <property role="TrG5h" value="datumIstek" />
        <ref role="1$HFS6" node="5xFVR30SoIv" resolve="datumIsteka" />
        <ref role="1$HFS8" node="3tXpzCUZPeq" resolve="DATE" />
      </node>
      <node concept="234WVA" id="5xFVR30SoIU" role="1$GjUF">
        <property role="TrG5h" value="sifraKupca" />
        <ref role="23aVuw" node="3tXpzCUZPn$" resolve="Kupac" />
      </node>
      <node concept="234WVA" id="5xFVR30SoJa" role="1$GjUF">
        <property role="TrG5h" value="imeKupca" />
        <ref role="23aVuw" node="3tXpzCUZPn$" resolve="Kupac" />
      </node>
      <node concept="234WVA" id="5xFVR30SoJt" role="1$GjUF">
        <property role="TrG5h" value="prezimeKupca" />
        <ref role="23aVuw" node="3tXpzCUZPn$" resolve="Kupac" />
      </node>
      <node concept="1$GjU7" id="5xFVR30SoLe" role="1$GjUF">
        <property role="TrG5h" value="adresa" />
      </node>
      <node concept="1$GjU7" id="5xFVR30SoKu" role="1$GjUF">
        <property role="TrG5h" value="telefon" />
      </node>
      <node concept="1$GjU7" id="5xFVR30SoXR" role="1$GjUF">
        <property role="TrG5h" value="tipKartice" />
      </node>
      <node concept="3QtmlP" id="5xFVR30SoIW" role="1$GoQZ">
        <ref role="234WVx" node="5xFVR30SoIU" resolve="sifraKupca" />
        <ref role="3JgmKS" node="3tXpzCUZPor" resolve="sifra" />
      </node>
      <node concept="3QtmlP" id="5xFVR30SoJc" role="1$GoQZ">
        <ref role="234WVx" node="5xFVR30SoJa" resolve="imeKupca" />
        <ref role="3JgmKS" node="3tXpzCUZPoy" resolve="ime" />
      </node>
      <node concept="3QtmlP" id="5xFVR30SoJv" role="1$GoQZ">
        <ref role="234WVx" node="5xFVR30SoJt" resolve="prezimeKupca" />
        <ref role="3JgmKS" node="3tXpzCUZPoH" resolve="prezime" />
      </node>
      <node concept="1$GoPJ" id="5xFVR30SoKw" role="1$GoQZ">
        <property role="TrG5h" value="telefo" />
        <ref role="1$HFS6" node="5xFVR30SoKu" resolve="telefon" />
        <ref role="1$HFS8" node="3tXpzCUZPet" resolve="CHARACTER" />
      </node>
      <node concept="1$GoPJ" id="5xFVR30SoLg" role="1$GoQZ">
        <property role="TrG5h" value="adres" />
        <ref role="1$HFS6" node="5xFVR30SoLe" resolve="adresa" />
        <ref role="1$HFS8" node="_ERH24C_LG" resolve="ADRESA" />
      </node>
      <node concept="1$GoPJ" id="5xFVR30SoXT" role="1$GoQZ">
        <property role="TrG5h" value="tipKartic" />
        <ref role="1$HFS6" node="5xFVR30SoXR" resolve="tipKartice" />
        <ref role="1$HFS8" node="3tXpzCUZPeq" resolve="DATE" />
      </node>
    </node>
    <node concept="1$GePL" id="5xFVR30SoLw" role="1$GeR$">
      <property role="TrG5h" value="NalogZaOnlineNaplatu" />
      <node concept="1$GoPJ" id="5xFVR30SoPP" role="1$GoQZ">
        <property role="TrG5h" value="sifraNalOnlineNa" />
        <ref role="1$HFS6" node="5xFVR30SoPO" resolve="sifraNalOnlineNap" />
        <ref role="1$HFS8" node="_ERH24C_Jr" resolve="SIFRA" />
      </node>
      <node concept="1$GjU7" id="5xFVR30SoPO" role="1$GjUF">
        <property role="TrG5h" value="sifraNalOnlineNap" />
      </node>
      <node concept="1$GjU7" id="5xFVR30SoPV" role="1$GjUF">
        <property role="TrG5h" value="datumNalOnlineNap" />
      </node>
      <node concept="1$GjU7" id="5xFVR30SoQ6" role="1$GjUF">
        <property role="TrG5h" value="brRacunaPrimaoca" />
      </node>
      <node concept="234WVA" id="5xFVR30SoQk" role="1$GjUF">
        <property role="TrG5h" value="brojPlatneKartice" />
        <ref role="23aVuw" node="5xFVR30SoEk" resolve="PlatnaKartica" />
      </node>
      <node concept="234WVA" id="5xFVR30SoQT" role="1$GjUF">
        <property role="TrG5h" value="datumIsteka" />
        <ref role="23aVuw" node="5xFVR30SoEk" resolve="PlatnaKartica" />
      </node>
      <node concept="234WVA" id="5xFVR30SoRg" role="1$GjUF">
        <property role="TrG5h" value="tipKartice" />
        <ref role="23aVuw" node="5xFVR30SoEk" resolve="PlatnaKartica" />
      </node>
      <node concept="234WVA" id="5xFVR30SoRE" role="1$GjUF">
        <property role="TrG5h" value="sifraKupca" />
        <ref role="23aVuw" node="3tXpzCUZPn$" resolve="Kupac" />
      </node>
      <node concept="234WVA" id="5xFVR30SoS7" role="1$GjUF">
        <property role="TrG5h" value="imeKupca" />
        <ref role="23aVuw" node="3tXpzCUZPn$" resolve="Kupac" />
      </node>
      <node concept="234WVA" id="5xFVR30SoSB" role="1$GjUF">
        <property role="TrG5h" value="prezimeKupca" />
        <ref role="23aVuw" node="3tXpzCUZPn$" resolve="Kupac" />
      </node>
      <node concept="234WVA" id="5xFVR30SoTa" role="1$GjUF">
        <property role="TrG5h" value="adresaKupca" />
        <ref role="23aVuw" node="3tXpzCUZPn$" resolve="Kupac" />
      </node>
      <node concept="234WVA" id="5xFVR30SoTK" role="1$GjUF">
        <property role="TrG5h" value="telefon" />
        <ref role="23aVuw" node="3tXpzCUZPn$" resolve="Kupac" />
      </node>
      <node concept="234WVA" id="5xFVR30SoUp" role="1$GjUF">
        <property role="TrG5h" value="brojRacuna" />
        <ref role="23aVuw" node="5xFVR30Soqv" resolve="Racun" />
      </node>
      <node concept="234WVA" id="5xFVR30SoV5" role="1$GjUF">
        <property role="TrG5h" value="datumRacuna" />
        <ref role="23aVuw" node="5xFVR30Soqv" resolve="Racun" />
      </node>
      <node concept="234WVA" id="5xFVR30SoVO" role="1$GjUF">
        <property role="TrG5h" value="iznosZaNaplatu" />
        <ref role="23aVuw" node="5xFVR30Soqv" resolve="Racun" />
      </node>
      <node concept="234WVA" id="5xFVR30SoWA" role="1$GjUF">
        <property role="TrG5h" value="napomena" />
        <ref role="23aVuw" node="5xFVR30Soqv" resolve="Racun" />
      </node>
      <node concept="1$GoPJ" id="5xFVR30SoPX" role="1$GoQZ">
        <property role="TrG5h" value="datumNalOnlineNa" />
        <ref role="1$HFS6" node="5xFVR30SoPV" resolve="datumNalOnlineNap" />
        <ref role="1$HFS8" node="3tXpzCUZPeq" resolve="DATE" />
      </node>
      <node concept="1$GoPJ" id="5xFVR30SoQ8" role="1$GoQZ">
        <property role="TrG5h" value="brRacunaPrimaoc" />
        <ref role="1$HFS6" node="5xFVR30SoQ6" resolve="brRacunaPrimaoca" />
        <ref role="1$HFS8" node="3tXpzCUZPet" resolve="CHARACTER" />
      </node>
      <node concept="3QtmlP" id="5xFVR30SoQm" role="1$GoQZ">
        <ref role="234WVx" node="5xFVR30SoQk" resolve="brojPlatneKartice" />
        <ref role="3JgmKS" node="5xFVR30SoIo" resolve="brojPlatneKartice" />
      </node>
      <node concept="3QtmlP" id="5xFVR30SoQV" role="1$GoQZ">
        <ref role="234WVx" node="5xFVR30SoQT" resolve="datumIsteka" />
        <ref role="3JgmKS" node="5xFVR30SoIv" resolve="datumIsteka" />
      </node>
      <node concept="3QtmlP" id="5xFVR30SoRi" role="1$GoQZ">
        <ref role="234WVx" node="5xFVR30SoRg" resolve="tipKartice" />
        <ref role="3JgmKS" node="5xFVR30SoXR" resolve="tipKartice" />
      </node>
      <node concept="3QtmlP" id="5xFVR30SoRG" role="1$GoQZ">
        <ref role="234WVx" node="5xFVR30SoRE" resolve="sifraKupca" />
        <ref role="3JgmKS" node="3tXpzCUZPor" resolve="sifra" />
      </node>
      <node concept="3QtmlP" id="5xFVR30SoS9" role="1$GoQZ">
        <ref role="234WVx" node="5xFVR30SoS7" resolve="imeKupca" />
        <ref role="3JgmKS" node="3tXpzCUZPoy" resolve="ime" />
      </node>
      <node concept="3QtmlP" id="5xFVR30SoSD" role="1$GoQZ">
        <ref role="234WVx" node="5xFVR30SoSB" resolve="prezimeKupca" />
        <ref role="3JgmKS" node="3tXpzCUZPoH" resolve="prezime" />
      </node>
      <node concept="3QtmlP" id="5xFVR30SoTc" role="1$GoQZ">
        <ref role="234WVx" node="5xFVR30SoTa" resolve="adresaKupca" />
        <ref role="3JgmKS" node="3tXpzCUZPoV" resolve="adresaKupca" />
      </node>
      <node concept="3QtmlP" id="5xFVR30SoTM" role="1$GoQZ">
        <ref role="234WVx" node="5xFVR30SoTK" resolve="telefon" />
        <ref role="3JgmKS" node="3tXpzCUZPpJ" resolve="telefon" />
      </node>
      <node concept="3QtmlP" id="5xFVR30SoUr" role="1$GoQZ">
        <ref role="234WVx" node="5xFVR30SoUp" resolve="brojRacuna" />
        <ref role="3JgmKS" node="5xFVR30SotL" resolve="brojRacuna" />
      </node>
      <node concept="3QtmlP" id="5xFVR30SoV7" role="1$GoQZ">
        <ref role="234WVx" node="5xFVR30SoV5" resolve="datumRacuna" />
        <ref role="3JgmKS" node="5xFVR30SotS" resolve="datumRacuna" />
      </node>
      <node concept="3QtmlP" id="5xFVR30SoVQ" role="1$GoQZ">
        <ref role="234WVx" node="5xFVR30SoVO" resolve="iznosZaNaplatu" />
        <ref role="3JgmKS" node="5xFVR30Sow$" resolve="iznosRacuna" />
      </node>
      <node concept="3QtmlP" id="5xFVR30SoWC" role="1$GoQZ">
        <ref role="234WVx" node="5xFVR30SoWA" resolve="napomena" />
        <ref role="3JgmKS" node="5xFVR30Sox7" resolve="Napomena" />
      </node>
    </node>
    <node concept="1$GePL" id="5xFVR30SoYa" role="1$GeR$">
      <property role="TrG5h" value="IzvestajOTransakciji" />
      <node concept="1$GoPJ" id="5xFVR30Sp2Z" role="1$GoQZ">
        <property role="TrG5h" value="sifraIzvestajaTran" />
        <ref role="1$HFS6" node="5xFVR30Sp2Y" resolve="sifraIzvestajaTrans" />
        <ref role="1$HFS8" node="_ERH24C_Jr" resolve="SIFRA" />
      </node>
      <node concept="1$GjU7" id="5xFVR30Sp2Y" role="1$GjUF">
        <property role="TrG5h" value="sifraIzvestajaTrans" />
      </node>
      <node concept="1$GjU7" id="5xFVR30Sp35" role="1$GjUF">
        <property role="TrG5h" value="datumTranskacije" />
      </node>
      <node concept="234WVA" id="5xFVR30Sp3g" role="1$GjUF">
        <property role="TrG5h" value="sifraNalOnlineNap" />
        <ref role="23aVuw" node="5xFVR30SoLw" resolve="NalogZaOnlineNaplatu" />
      </node>
      <node concept="234WVA" id="5xFVR30Sp3L" role="1$GjUF">
        <property role="TrG5h" value="datumNalOnlineNap" />
        <ref role="23aVuw" node="5xFVR30SoLw" resolve="NalogZaOnlineNaplatu" />
      </node>
      <node concept="234WVA" id="5xFVR30Sp43" role="1$GjUF">
        <property role="TrG5h" value="brRacunaPrimaoca" />
        <ref role="23aVuw" node="5xFVR30Soqv" resolve="Racun" />
      </node>
      <node concept="234WVA" id="5xFVR30Sp4o" role="1$GjUF">
        <property role="TrG5h" value="brPlatneKartice" />
        <ref role="23aVuw" node="5xFVR30SoEk" resolve="PlatnaKartica" />
      </node>
      <node concept="234WVA" id="5xFVR30Sp4K" role="1$GjUF">
        <property role="TrG5h" value="datumIsteka" />
        <ref role="23aVuw" node="5xFVR30SoEk" resolve="PlatnaKartica" />
      </node>
      <node concept="234WVA" id="5xFVR30Sp5b" role="1$GjUF">
        <property role="TrG5h" value="tipKartice" />
        <ref role="23aVuw" node="5xFVR30SoEk" resolve="PlatnaKartica" />
      </node>
      <node concept="234WVA" id="5xFVR30Sp6h" role="1$GjUF">
        <property role="TrG5h" value="sifraKupca" />
        <ref role="23aVuw" node="3tXpzCUZPn$" resolve="Kupac" />
      </node>
      <node concept="234WVA" id="5xFVR30Sp6N" role="1$GjUF">
        <property role="TrG5h" value="imeKupca" />
        <ref role="23aVuw" node="3tXpzCUZPn$" resolve="Kupac" />
      </node>
      <node concept="234WVA" id="5xFVR30Sp7o" role="1$GjUF">
        <property role="TrG5h" value="prezimeKupca" />
        <ref role="23aVuw" node="3tXpzCUZPn$" resolve="Kupac" />
      </node>
      <node concept="234WVA" id="5xFVR30Sp80" role="1$GjUF">
        <property role="TrG5h" value="adresaKupca" />
        <ref role="23aVuw" node="3tXpzCUZPn$" resolve="Kupac" />
      </node>
      <node concept="1$GjU7" id="5xFVR30Sp8F" role="1$GjUF">
        <property role="TrG5h" value="iznos" />
      </node>
      <node concept="1$GjU7" id="5xFVR30Sp9p" role="1$GjUF">
        <property role="TrG5h" value="statusTransakcije" />
      </node>
      <node concept="1$GoPJ" id="5xFVR30Sp37" role="1$GoQZ">
        <property role="TrG5h" value="datumTranskacij" />
        <ref role="1$HFS6" node="5xFVR30Sp35" resolve="datumTranskacije" />
        <ref role="1$HFS8" node="3tXpzCUZPeq" resolve="DATE" />
      </node>
      <node concept="3QtmlP" id="5xFVR30Sp3i" role="1$GoQZ">
        <ref role="234WVx" node="5xFVR30Sp3g" resolve="sifraNalOnlineNap" />
        <ref role="3JgmKS" node="5xFVR30SoPO" resolve="sifraNalOnlineNap" />
      </node>
      <node concept="3QtmlP" id="5xFVR30Sp3N" role="1$GoQZ">
        <ref role="234WVx" node="5xFVR30Sp3L" resolve="datumNalOnlineNap" />
        <ref role="3JgmKS" node="5xFVR30SoPV" resolve="datumNalOnlineNap" />
      </node>
      <node concept="3QtmlP" id="5xFVR30Sp45" role="1$GoQZ">
        <ref role="234WVx" node="5xFVR30Sp43" resolve="brRacunaPrimaoca" />
        <ref role="3JgmKS" node="5xFVR30SotL" resolve="brojRacuna" />
      </node>
      <node concept="3QtmlP" id="5xFVR30Sp4q" role="1$GoQZ">
        <ref role="234WVx" node="5xFVR30Sp4o" resolve="brPlatneKartice" />
        <ref role="3JgmKS" node="5xFVR30SoIo" resolve="brojPlatneKartice" />
      </node>
      <node concept="3QtmlP" id="5xFVR30Sp4M" role="1$GoQZ">
        <ref role="234WVx" node="5xFVR30Sp4K" resolve="datumIsteka" />
        <ref role="3JgmKS" node="5xFVR30SoIv" resolve="datumIsteka" />
      </node>
      <node concept="3QtmlP" id="5xFVR30Sp5d" role="1$GoQZ">
        <ref role="234WVx" node="5xFVR30Sp5b" resolve="tipKartice" />
        <ref role="3JgmKS" node="5xFVR30SoXR" resolve="tipKartice" />
      </node>
      <node concept="3QtmlP" id="5xFVR30Sp6j" role="1$GoQZ">
        <ref role="234WVx" node="5xFVR30Sp6h" resolve="sifraKupca" />
        <ref role="3JgmKS" node="3tXpzCUZPor" resolve="sifra" />
      </node>
      <node concept="3QtmlP" id="5xFVR30Sp6P" role="1$GoQZ">
        <ref role="234WVx" node="5xFVR30Sp6N" resolve="imeKupca" />
        <ref role="3JgmKS" node="3tXpzCUZPoy" resolve="ime" />
      </node>
      <node concept="3QtmlP" id="5xFVR30Sp7q" role="1$GoQZ">
        <ref role="234WVx" node="5xFVR30Sp7o" resolve="prezimeKupca" />
        <ref role="3JgmKS" node="3tXpzCUZPoH" resolve="prezime" />
      </node>
      <node concept="3QtmlP" id="5xFVR30Sp82" role="1$GoQZ">
        <ref role="234WVx" node="5xFVR30Sp80" resolve="adresaKupca" />
        <ref role="3JgmKS" node="3tXpzCUZPoV" resolve="adresaKupca" />
      </node>
      <node concept="1$GoPJ" id="5xFVR30Sp8H" role="1$GoQZ">
        <property role="TrG5h" value="izno" />
        <ref role="1$HFS6" node="5xFVR30Sp8F" resolve="iznos" />
        <ref role="1$HFS8" node="3tXpzCUZPRm" resolve="CENA" />
      </node>
      <node concept="1$GoPJ" id="5xFVR30Sp9r" role="1$GoQZ">
        <property role="TrG5h" value="statusTransakcij" />
        <ref role="1$HFS6" node="5xFVR30Sp9p" resolve="statusTransakcije" />
        <ref role="1$HFS8" node="3tXpzCUZPet" resolve="CHARACTER" />
      </node>
    </node>
    <node concept="1$GePL" id="1htaBaVPvQV" role="1$GeR$">
      <property role="TrG5h" value="UplataKupca" />
      <node concept="1$GoPJ" id="1htaBaVPvWd" role="1$GoQZ">
        <property role="TrG5h" value="sifraUplateKupc" />
        <ref role="1$HFS6" node="1htaBaVPvWc" resolve="sifraUplateKupca" />
        <ref role="1$HFS8" node="_ERH24C_Jr" resolve="SIFRA" />
      </node>
      <node concept="1$GjU7" id="1htaBaVPvWc" role="1$GjUF">
        <property role="TrG5h" value="sifraUplateKupca" />
      </node>
      <node concept="234WVA" id="1htaBaVPvWj" role="1$GjUF">
        <property role="TrG5h" value="sifraIzvestajaTrans" />
        <ref role="23aVuw" node="5xFVR30SoYa" resolve="IzvestajOTransakciji" />
      </node>
      <node concept="234WVA" id="1htaBaVPvWu" role="1$GjUF">
        <property role="TrG5h" value="datumTransakcije" />
        <ref role="23aVuw" node="5xFVR30SoYa" resolve="IzvestajOTransakciji" />
      </node>
      <node concept="234WVA" id="1htaBaVPvWG" role="1$GjUF">
        <property role="TrG5h" value="sifraNalOnlineNap" />
        <ref role="23aVuw" node="5xFVR30SoLw" resolve="NalogZaOnlineNaplatu" />
      </node>
      <node concept="234WVA" id="1htaBaVPvWX" role="1$GjUF">
        <property role="TrG5h" value="datumNalOnlineNap" />
        <ref role="23aVuw" node="5xFVR30SoLw" resolve="NalogZaOnlineNaplatu" />
      </node>
      <node concept="234WVA" id="1htaBaVPvXh" role="1$GjUF">
        <property role="TrG5h" value="sifraKupca" />
        <ref role="23aVuw" node="3tXpzCUZPn$" resolve="Kupac" />
      </node>
      <node concept="234WVA" id="1htaBaVPvXC" role="1$GjUF">
        <property role="TrG5h" value="imeKupca" />
        <ref role="23aVuw" node="3tXpzCUZPn$" resolve="Kupac" />
      </node>
      <node concept="234WVA" id="1htaBaVPvY2" role="1$GjUF">
        <property role="TrG5h" value="prezimeKupca" />
        <ref role="23aVuw" node="3tXpzCUZPn$" resolve="Kupac" />
      </node>
      <node concept="234WVA" id="1htaBaVPvYv" role="1$GjUF">
        <property role="TrG5h" value="adresaKupca" />
        <ref role="23aVuw" node="3tXpzCUZPn$" resolve="Kupac" />
      </node>
      <node concept="1$GjU7" id="1htaBaVPvYZ" role="1$GjUF">
        <property role="TrG5h" value="iznosUpl" />
      </node>
      <node concept="1$GjU7" id="1htaBaVPvZy" role="1$GjUF">
        <property role="TrG5h" value="napomena" />
      </node>
      <node concept="3QtmlP" id="1htaBaVPvWl" role="1$GoQZ">
        <ref role="234WVx" node="1htaBaVPvWj" resolve="sifraIzvestajaTrans" />
        <ref role="3JgmKS" node="5xFVR30Sp2Y" resolve="sifraIzvestajaTrans" />
      </node>
      <node concept="3QtmlP" id="1htaBaVPvWw" role="1$GoQZ">
        <ref role="234WVx" node="1htaBaVPvWu" resolve="datumTransakcije" />
        <ref role="3JgmKS" node="5xFVR30Sp35" resolve="datumTranskacije" />
      </node>
      <node concept="3QtmlP" id="1htaBaVPvWI" role="1$GoQZ">
        <ref role="234WVx" node="1htaBaVPvWG" resolve="sifraNalOnlineNap" />
        <ref role="3JgmKS" node="5xFVR30SoPO" resolve="sifraNalOnlineNap" />
      </node>
      <node concept="3QtmlP" id="1htaBaVPvWZ" role="1$GoQZ">
        <ref role="234WVx" node="1htaBaVPvWX" resolve="datumNalOnlineNap" />
        <ref role="3JgmKS" node="5xFVR30SoPV" resolve="datumNalOnlineNap" />
      </node>
      <node concept="3QtmlP" id="1htaBaVPvXj" role="1$GoQZ">
        <ref role="234WVx" node="1htaBaVPvXh" resolve="sifraKupca" />
        <ref role="3JgmKS" node="3tXpzCUZPor" resolve="sifra" />
      </node>
      <node concept="3QtmlP" id="1htaBaVPvXE" role="1$GoQZ">
        <ref role="234WVx" node="1htaBaVPvXC" resolve="imeKupca" />
        <ref role="3JgmKS" node="3tXpzCUZPoy" resolve="ime" />
      </node>
      <node concept="3QtmlP" id="1htaBaVPvY4" role="1$GoQZ">
        <ref role="234WVx" node="1htaBaVPvY2" resolve="prezimeKupca" />
        <ref role="3JgmKS" node="3tXpzCUZPoH" resolve="prezime" />
      </node>
      <node concept="3QtmlP" id="1htaBaVPvYx" role="1$GoQZ">
        <ref role="234WVx" node="1htaBaVPvYv" resolve="adresaKupca" />
        <ref role="3JgmKS" node="3tXpzCUZPoV" resolve="adresaKupca" />
      </node>
      <node concept="1$GoPJ" id="1htaBaVPvZ1" role="1$GoQZ">
        <property role="TrG5h" value="iznosUp" />
        <ref role="1$HFS6" node="1htaBaVPvYZ" resolve="iznosUpl" />
        <ref role="1$HFS8" node="3tXpzCUZPRm" resolve="CENA" />
      </node>
      <node concept="1$GoPJ" id="1htaBaVPvZ$" role="1$GoQZ">
        <property role="TrG5h" value="napomen" />
        <ref role="1$HFS6" node="1htaBaVPvZy" resolve="napomena" />
        <ref role="1$HFS8" node="_ERH24C_OR" resolve="OPIS" />
      </node>
    </node>
    <node concept="1$GePL" id="1htaBaVPvZV" role="1$GeR$">
      <property role="TrG5h" value="OtpremnicaKupca" />
      <node concept="1$GoPJ" id="1htaBaVPw5$" role="1$GoQZ">
        <property role="TrG5h" value="sifraOtprKupc" />
        <ref role="1$HFS6" node="1htaBaVPw5z" resolve="sifraOtprKupca" />
        <ref role="1$HFS8" node="_ERH24C_Jr" resolve="SIFRA" />
      </node>
      <node concept="1$GjU7" id="1htaBaVPw5z" role="1$GjUF">
        <property role="TrG5h" value="sifraOtprKupca" />
      </node>
      <node concept="1$GjU7" id="1htaBaVPw5E" role="1$GjUF">
        <property role="TrG5h" value="datumOtprKupca" />
      </node>
      <node concept="234WVA" id="1htaBaVPw5P" role="1$GjUF">
        <property role="TrG5h" value="sifraUplateKup" />
        <ref role="23aVuw" node="1htaBaVPvQV" resolve="UplataKupca" />
      </node>
      <node concept="234WVA" id="1htaBaVPw63" role="1$GjUF">
        <property role="TrG5h" value="datumTransakcije" />
        <ref role="23aVuw" node="5xFVR30SoYa" resolve="IzvestajOTransakciji" />
      </node>
      <node concept="234WVA" id="1htaBaVPw6k" role="1$GjUF">
        <property role="TrG5h" value="sifraKup" />
        <ref role="23aVuw" node="3tXpzCUZPn$" resolve="Kupac" />
      </node>
      <node concept="234WVA" id="1htaBaVPw6C" role="1$GjUF">
        <property role="TrG5h" value="imeKup" />
        <ref role="23aVuw" node="3tXpzCUZPn$" resolve="Kupac" />
      </node>
      <node concept="234WVA" id="1htaBaVPw6Z" role="1$GjUF">
        <property role="TrG5h" value="prezimeKup" />
        <ref role="23aVuw" node="3tXpzCUZPn$" resolve="Kupac" />
      </node>
      <node concept="234WVA" id="1htaBaVPw7p" role="1$GjUF">
        <property role="TrG5h" value="adresaIspor" />
        <ref role="23aVuw" node="3tXpzCUZPn$" resolve="Kupac" />
      </node>
      <node concept="234WVA" id="1htaBaVPw7Q" role="1$GjUF">
        <property role="TrG5h" value="telefon" />
        <ref role="23aVuw" node="3tXpzCUZPn$" resolve="Kupac" />
      </node>
      <node concept="234WVA" id="1htaBaVPw8m" role="1$GjUF">
        <property role="TrG5h" value="sifraNalOtpreme" />
        <ref role="23aVuw" node="5xFVR30So$I" resolve="NaloziZaOtpremu" />
      </node>
      <node concept="234WVA" id="1htaBaVPw8T" role="1$GjUF">
        <property role="TrG5h" value="datumNalOtpreme" />
        <ref role="23aVuw" node="5xFVR30So$I" resolve="NaloziZaOtpremu" />
      </node>
      <node concept="234WVA" id="1htaBaVPw9v" role="1$GjUF">
        <property role="TrG5h" value="opis" />
        <ref role="23aVuw" node="5xFVR30So$I" resolve="NaloziZaOtpremu" />
      </node>
      <node concept="234WVA" id="1htaBaVPwa8" role="1$GjUF">
        <property role="TrG5h" value="rokIsporuke" />
        <ref role="23aVuw" node="5xFVR30So$I" resolve="NaloziZaOtpremu" />
      </node>
      <node concept="1$GsJ4" id="1htaBaVPwaO" role="1$GjUF">
        <property role="TrG5h" value="artikli" />
        <node concept="1$GhIR" id="1htaBaVPwb4" role="1$GhIT">
          <property role="TrG5h" value="artikal" />
          <node concept="1$GjU7" id="1htaBaVPwb8" role="1$GhIT">
            <property role="TrG5h" value="RB" />
          </node>
          <node concept="234WVA" id="1htaBaVPwbt" role="1$GhIT">
            <property role="TrG5h" value="sifraArtikla" />
            <ref role="23aVuw" node="3tXpzCUZPqi" resolve="Artikal" />
          </node>
          <node concept="234WVA" id="1htaBaVPwbP" role="1$GhIT">
            <property role="TrG5h" value="nazivArtikla" />
            <ref role="23aVuw" node="3tXpzCUZPqi" resolve="Artikal" />
          </node>
          <node concept="1$GjU7" id="1htaBaVPwcg" role="1$GhIT">
            <property role="TrG5h" value="otprKol" />
          </node>
        </node>
      </node>
      <node concept="1$GoPJ" id="1htaBaVPw5G" role="1$GoQZ">
        <property role="TrG5h" value="datumOtprKupc" />
        <ref role="1$HFS6" node="1htaBaVPw5E" resolve="datumOtprKupca" />
        <ref role="1$HFS8" node="3tXpzCUZPeq" resolve="DATE" />
      </node>
      <node concept="3QtmlP" id="1htaBaVPw5R" role="1$GoQZ">
        <ref role="234WVx" node="1htaBaVPw5P" resolve="sifraUplateKup" />
        <ref role="3JgmKS" node="1htaBaVPvWc" resolve="sifraUplateKupca" />
      </node>
      <node concept="3QtmlP" id="1htaBaVPw65" role="1$GoQZ">
        <ref role="234WVx" node="1htaBaVPw63" resolve="datumTransakcije" />
        <ref role="3JgmKS" node="5xFVR30Sp35" resolve="datumTranskacije" />
      </node>
      <node concept="3QtmlP" id="1htaBaVPw6m" role="1$GoQZ">
        <ref role="234WVx" node="1htaBaVPw6k" resolve="sifraKup" />
        <ref role="3JgmKS" node="3tXpzCUZPor" resolve="sifra" />
      </node>
      <node concept="3QtmlP" id="1htaBaVPw6E" role="1$GoQZ">
        <ref role="234WVx" node="1htaBaVPw6C" resolve="imeKup" />
        <ref role="3JgmKS" node="3tXpzCUZPoy" resolve="ime" />
      </node>
      <node concept="3QtmlP" id="1htaBaVPw71" role="1$GoQZ">
        <ref role="234WVx" node="1htaBaVPw6Z" resolve="prezimeKup" />
        <ref role="3JgmKS" node="3tXpzCUZPoH" resolve="prezime" />
      </node>
      <node concept="3QtmlP" id="1htaBaVPw7r" role="1$GoQZ">
        <ref role="234WVx" node="1htaBaVPw7p" resolve="adresaIspor" />
        <ref role="3JgmKS" node="3tXpzCUZPpc" resolve="adresaIsporuke" />
      </node>
      <node concept="3QtmlP" id="1htaBaVPw7S" role="1$GoQZ">
        <ref role="234WVx" node="1htaBaVPw7Q" resolve="telefon" />
        <ref role="3JgmKS" node="3tXpzCUZPpJ" resolve="telefon" />
      </node>
      <node concept="3QtmlP" id="1htaBaVPw8o" role="1$GoQZ">
        <ref role="234WVx" node="1htaBaVPw8m" resolve="sifraNalOtpreme" />
        <ref role="3JgmKS" node="5xFVR30SoCv" resolve="sifraNalOtpreme" />
      </node>
      <node concept="3QtmlP" id="1htaBaVPw8V" role="1$GoQZ">
        <ref role="234WVx" node="1htaBaVPw8T" resolve="datumNalOtpreme" />
        <ref role="3JgmKS" node="5xFVR30SoCA" resolve="datumNalOtpreme" />
      </node>
      <node concept="3QtmlP" id="1htaBaVPw9x" role="1$GoQZ">
        <ref role="234WVx" node="1htaBaVPw9v" resolve="opis" />
        <ref role="3JgmKS" node="5xFVR30SoCL" resolve="opis" />
      </node>
      <node concept="3QtmlP" id="1htaBaVPwaa" role="1$GoQZ">
        <ref role="234WVx" node="1htaBaVPwa8" resolve="rokIsporuke" />
        <ref role="3JgmKS" node="5xFVR30SoCZ" resolve="rokIsporuke" />
      </node>
      <node concept="1$GoPJ" id="1htaBaVPwba" role="1$GoQZ">
        <ref role="1$HFS6" node="1htaBaVPwb8" resolve="RB" />
        <ref role="1$HFS8" node="3tXpzCUZPes" resolve="INTEGER" />
      </node>
      <node concept="3QtmlP" id="1htaBaVPwbv" role="1$GoQZ">
        <ref role="234WVx" node="1htaBaVPwbt" resolve="sifraArtikla" />
        <ref role="3JgmKS" node="3tXpzCUZPrm" resolve="sifra" />
      </node>
      <node concept="3QtmlP" id="1htaBaVPwbR" role="1$GoQZ">
        <ref role="234WVx" node="1htaBaVPwbP" resolve="nazivArtikla" />
        <ref role="3JgmKS" node="3tXpzCUZPrt" resolve="naziv" />
      </node>
      <node concept="1$GoPJ" id="1htaBaVPwci" role="1$GoQZ">
        <property role="TrG5h" value="otprKo" />
        <ref role="1$HFS6" node="1htaBaVPwcg" resolve="otprKol" />
        <ref role="1$HFS8" node="3tXpzCUZPDq" resolve="KOLICINA" />
      </node>
    </node>
    <node concept="1$GePL" id="1htaBaVPwcC" role="1$GeR$">
      <property role="TrG5h" value="SpisakArtikalaUPonudi" />
      <node concept="1$GjU7" id="1htaBaVPwiR" role="1$GjUF">
        <property role="TrG5h" value="sifraSpiska" />
      </node>
      <node concept="1$GjU7" id="1htaBaVPwiZ" role="1$GjUF">
        <property role="TrG5h" value="datumIzdavanja" />
      </node>
      <node concept="1$GsJ4" id="1htaBaVPwja" role="1$GjUF">
        <property role="TrG5h" value="artikli" />
        <node concept="1$GhIR" id="1htaBaVPwjf" role="1$GhIT">
          <property role="TrG5h" value="artikal" />
          <node concept="1$GjU7" id="1htaBaVPwjh" role="1$GhIT">
            <property role="TrG5h" value="RB" />
          </node>
          <node concept="234WVA" id="1htaBaVPwjq" role="1$GhIT">
            <property role="TrG5h" value="sifraArtikla" />
            <ref role="23aVuw" node="3tXpzCUZPqi" resolve="Artikal" />
          </node>
          <node concept="234WVA" id="1htaBaVPwjB" role="1$GhIT">
            <property role="TrG5h" value="nazivArtikla" />
            <ref role="23aVuw" node="3tXpzCUZPqi" resolve="Artikal" />
          </node>
          <node concept="234WVA" id="1htaBaVPwjR" role="1$GhIT">
            <property role="TrG5h" value="opisArtikla" />
            <ref role="23aVuw" node="3tXpzCUZPqi" resolve="Artikal" />
          </node>
          <node concept="1$GjU7" id="1htaBaVPwka" role="1$GhIT">
            <property role="TrG5h" value="cena" />
          </node>
          <node concept="1$GjU7" id="1htaBaVPwkw" role="1$GhIT">
            <property role="TrG5h" value="popust" />
          </node>
        </node>
      </node>
      <node concept="1$GoPJ" id="1htaBaVPwiT" role="1$GoQZ">
        <property role="TrG5h" value="sifraSpisk" />
        <ref role="1$HFS6" node="1htaBaVPwiR" resolve="sifraSpiska" />
        <ref role="1$HFS8" node="_ERH24C_Jr" resolve="SIFRA" />
      </node>
      <node concept="1$GoPJ" id="1htaBaVPwj1" role="1$GoQZ">
        <property role="TrG5h" value="datumIzdavanj" />
        <ref role="1$HFS6" node="1htaBaVPwiZ" resolve="datumIzdavanja" />
        <ref role="1$HFS8" node="3tXpzCUZPeq" resolve="DATE" />
      </node>
      <node concept="1$GoPJ" id="1htaBaVPwji" role="1$GoQZ">
        <ref role="1$HFS6" node="1htaBaVPwjh" resolve="RB" />
        <ref role="1$HFS8" node="3tXpzCUZPeq" resolve="DATE" />
      </node>
      <node concept="3QtmlP" id="1htaBaVPwjs" role="1$GoQZ">
        <ref role="234WVx" node="1htaBaVPwjq" resolve="sifraArtikla" />
        <ref role="3JgmKS" node="3tXpzCUZPrm" resolve="sifra" />
      </node>
      <node concept="3QtmlP" id="1htaBaVPwjD" role="1$GoQZ">
        <ref role="234WVx" node="1htaBaVPwjB" resolve="nazivArtikla" />
        <ref role="3JgmKS" node="3tXpzCUZPrt" resolve="naziv" />
      </node>
      <node concept="3QtmlP" id="1htaBaVPwjT" role="1$GoQZ">
        <ref role="234WVx" node="1htaBaVPwjR" resolve="opisArtikla" />
        <ref role="3JgmKS" node="3tXpzCUZPrC" resolve="opis" />
      </node>
      <node concept="1$GoPJ" id="1htaBaVPwkc" role="1$GoQZ">
        <property role="TrG5h" value="cen" />
        <ref role="1$HFS6" node="1htaBaVPwka" resolve="cena" />
        <ref role="1$HFS8" node="3tXpzCUZPRm" resolve="CENA" />
      </node>
      <node concept="1$GoPJ" id="1htaBaVPwky" role="1$GoQZ">
        <property role="TrG5h" value="popus" />
        <ref role="1$HFS6" node="1htaBaVPwkw" resolve="popust" />
        <ref role="1$HFS8" node="1htaBaVPFpX" resolve="POPUST" />
      </node>
    </node>
    <node concept="1$GePL" id="1htaBaVPwkL" role="1$GeR$">
      <property role="TrG5h" value="ZahtevZaRegistraciju" />
      <node concept="1$GoPJ" id="1htaBaVPwri" role="1$GoQZ">
        <property role="TrG5h" value="sifraZahtRe" />
        <ref role="1$HFS6" node="1htaBaVPwrh" resolve="sifraZahtReg" />
        <ref role="1$HFS8" node="_ERH24C_Jr" resolve="SIFRA" />
      </node>
      <node concept="1$GjU7" id="1htaBaVPwrh" role="1$GjUF">
        <property role="TrG5h" value="sifraZahtReg" />
      </node>
      <node concept="1$GjU7" id="1htaBaVPwro" role="1$GjUF">
        <property role="TrG5h" value="datumZahtReg" />
      </node>
      <node concept="234WVA" id="1htaBaVPwrz" role="1$GjUF">
        <property role="TrG5h" value="imeKup" />
        <ref role="23aVuw" node="3tXpzCUZPn$" resolve="Kupac" />
      </node>
      <node concept="234WVA" id="1htaBaVPwrL" role="1$GjUF">
        <property role="TrG5h" value="prezimeKup" />
        <ref role="23aVuw" node="3tXpzCUZPn$" resolve="Kupac" />
      </node>
      <node concept="234WVA" id="1htaBaVPws2" role="1$GjUF">
        <property role="TrG5h" value="adresaKup" />
        <ref role="23aVuw" node="3tXpzCUZPn$" resolve="Kupac" />
      </node>
      <node concept="234WVA" id="1htaBaVPwsm" role="1$GjUF">
        <property role="TrG5h" value="adresaIsporuke" />
        <ref role="23aVuw" node="3tXpzCUZPn$" resolve="Kupac" />
      </node>
      <node concept="234WVA" id="1htaBaVPwsH" role="1$GjUF">
        <property role="TrG5h" value="telefon" />
        <ref role="23aVuw" node="3tXpzCUZPn$" resolve="Kupac" />
      </node>
      <node concept="1$GjU7" id="1htaBaVPwt7" role="1$GjUF">
        <property role="TrG5h" value="korisnickoIme" />
      </node>
      <node concept="1$GjU7" id="1htaBaVPwt$" role="1$GjUF">
        <property role="TrG5h" value="lozinka" />
      </node>
      <node concept="1$GoPJ" id="1htaBaVPwrq" role="1$GoQZ">
        <property role="TrG5h" value="datumYahtRe" />
        <ref role="1$HFS6" node="1htaBaVPwro" resolve="datumZahtReg" />
        <ref role="1$HFS8" node="3tXpzCUZPeq" resolve="DATE" />
      </node>
      <node concept="3QtmlP" id="1htaBaVPwr_" role="1$GoQZ">
        <ref role="234WVx" node="1htaBaVPwrz" resolve="imeKup" />
        <ref role="3JgmKS" node="3tXpzCUZPoy" resolve="ime" />
      </node>
      <node concept="3QtmlP" id="1htaBaVPwrN" role="1$GoQZ">
        <ref role="234WVx" node="1htaBaVPwrL" resolve="prezimeKup" />
        <ref role="3JgmKS" node="3tXpzCUZPoH" resolve="prezime" />
      </node>
      <node concept="3QtmlP" id="1htaBaVPws4" role="1$GoQZ">
        <ref role="234WVx" node="1htaBaVPws2" resolve="adresaKup" />
        <ref role="3JgmKS" node="3tXpzCUZPoV" resolve="adresaKupca" />
      </node>
      <node concept="3QtmlP" id="1htaBaVPwso" role="1$GoQZ">
        <ref role="234WVx" node="1htaBaVPwsm" resolve="adresaIsporuke" />
        <ref role="3JgmKS" node="3tXpzCUZPpc" resolve="adresaIsporuke" />
      </node>
      <node concept="3QtmlP" id="1htaBaVPwsJ" role="1$GoQZ">
        <ref role="234WVx" node="1htaBaVPwsH" resolve="telefon" />
        <ref role="3JgmKS" node="3tXpzCUZPpJ" resolve="telefon" />
      </node>
      <node concept="1$GoPJ" id="1htaBaVPwt9" role="1$GoQZ">
        <property role="TrG5h" value="korisnickoIm" />
        <ref role="1$HFS6" node="1htaBaVPwt7" resolve="korisnickoIme" />
        <ref role="1$HFS8" node="3tXpzCUZPet" resolve="CHARACTER" />
      </node>
      <node concept="1$GoPJ" id="1htaBaVPwtA" role="1$GoQZ">
        <property role="TrG5h" value="lozink" />
        <ref role="1$HFS6" node="1htaBaVPwt$" resolve="lozinka" />
        <ref role="1$HFS8" node="3tXpzCUZPet" resolve="CHARACTER" />
      </node>
    </node>
    <node concept="1$GePL" id="1htaBaVPwtT" role="1$GeR$">
      <property role="TrG5h" value="ZahtevZaPromAdrese" />
      <node concept="1$GoPJ" id="1htaBaVPw$H" role="1$GoQZ">
        <property role="TrG5h" value="sifraZahtAd" />
        <ref role="1$HFS6" node="1htaBaVPw$G" resolve="sifraZahtAdr" />
        <ref role="1$HFS8" node="_ERH24C_Jr" resolve="SIFRA" />
      </node>
      <node concept="1$GjU7" id="1htaBaVPw$G" role="1$GjUF">
        <property role="TrG5h" value="sifraZahtAdr" />
      </node>
      <node concept="1$GjU7" id="1htaBaVPw$N" role="1$GjUF">
        <property role="TrG5h" value="datumZahtAdr" />
      </node>
      <node concept="234WVA" id="1htaBaVPw$Y" role="1$GjUF">
        <property role="TrG5h" value="sifraKupca" />
        <ref role="23aVuw" node="3tXpzCUZPn$" resolve="Kupac" />
      </node>
      <node concept="234WVA" id="1htaBaVPw_c" role="1$GjUF">
        <property role="TrG5h" value="imeKup" />
        <ref role="23aVuw" node="3tXpzCUZPn$" resolve="Kupac" />
      </node>
      <node concept="234WVA" id="1htaBaVPw_t" role="1$GjUF">
        <property role="TrG5h" value="prezimeKup" />
        <ref role="23aVuw" node="3tXpzCUZPn$" resolve="Kupac" />
      </node>
      <node concept="1$GjU7" id="1htaBaVPw_L" role="1$GjUF">
        <property role="TrG5h" value="staraAdresaKupca" />
      </node>
      <node concept="1$GjU7" id="1htaBaVPwA8" role="1$GjUF">
        <property role="TrG5h" value="novaAdresaKupca" />
      </node>
      <node concept="1$GoPJ" id="1htaBaVPw$P" role="1$GoQZ">
        <property role="TrG5h" value="datumZahtAdr" />
        <ref role="1$HFS6" node="1htaBaVPw$N" resolve="datumZahtAdr" />
        <ref role="1$HFS8" node="3tXpzCUZPeq" resolve="DATE" />
      </node>
      <node concept="3QtmlP" id="1htaBaVPw_0" role="1$GoQZ">
        <ref role="234WVx" node="1htaBaVPw$Y" resolve="sifraKupca" />
        <ref role="3JgmKS" node="3tXpzCUZPor" resolve="sifra" />
      </node>
      <node concept="3QtmlP" id="1htaBaVPw_e" role="1$GoQZ">
        <ref role="234WVx" node="1htaBaVPw_c" resolve="imeKup" />
        <ref role="3JgmKS" node="3tXpzCUZPoy" resolve="ime" />
      </node>
      <node concept="3QtmlP" id="1htaBaVPw_v" role="1$GoQZ">
        <ref role="234WVx" node="1htaBaVPw_t" resolve="prezimeKup" />
        <ref role="3JgmKS" node="3tXpzCUZPoH" resolve="prezime" />
      </node>
      <node concept="1$GoPJ" id="1htaBaVPw_N" role="1$GoQZ">
        <property role="TrG5h" value="staraAdresaKupc" />
        <ref role="1$HFS6" node="1htaBaVPw_L" resolve="staraAdresaKupca" />
        <ref role="1$HFS8" node="_ERH24C_LG" resolve="ADRESA" />
      </node>
      <node concept="1$GoPJ" id="1htaBaVPwAa" role="1$GoQZ">
        <property role="TrG5h" value="novaAdresaKupc" />
        <ref role="1$HFS6" node="1htaBaVPwA8" resolve="novaAdresaKupca" />
        <ref role="1$HFS8" node="_ERH24C_LG" resolve="ADRESA" />
      </node>
    </node>
    <node concept="1$GePL" id="1htaBaVPwAp" role="1$GeR$">
      <property role="TrG5h" value="ZahtevKupca" />
      <node concept="TV6E7" id="1htaBaVPwHr" role="1$GjUF">
        <property role="TrG5h" value="RegistracijaIliPromAdr" />
        <node concept="1$GhIR" id="1htaBaVPwHt" role="1$GhIT">
          <property role="TrG5h" value="ZahtevZaRegistraciju" />
          <node concept="234WVA" id="1htaBaVPwHv" role="1$GhIT">
            <property role="TrG5h" value="sifraZahtReg" />
            <ref role="23aVuw" node="1htaBaVPwkL" resolve="ZahtevZaRegistraciju" />
          </node>
          <node concept="234WVA" id="1htaBaVPx8n" role="1$GhIT">
            <property role="TrG5h" value="datumZahtReg" />
            <ref role="23aVuw" node="1htaBaVPwkL" resolve="ZahtevZaRegistraciju" />
          </node>
          <node concept="234WVA" id="1htaBaVPx8z" role="1$GhIT">
            <property role="TrG5h" value="imeKup" />
            <ref role="23aVuw" node="3tXpzCUZPn$" resolve="Kupac" />
          </node>
          <node concept="234WVA" id="1htaBaVPx8M" role="1$GhIT">
            <property role="TrG5h" value="prezimeKup" />
            <ref role="23aVuw" node="3tXpzCUZPn$" resolve="Kupac" />
          </node>
          <node concept="234WVA" id="1htaBaVPx94" role="1$GhIT">
            <property role="TrG5h" value="adresaKup" />
            <ref role="23aVuw" node="3tXpzCUZPn$" resolve="Kupac" />
          </node>
          <node concept="234WVA" id="1htaBaVPx9p" role="1$GhIT">
            <property role="TrG5h" value="adresaIsporuke" />
            <ref role="23aVuw" node="3tXpzCUZPn$" resolve="Kupac" />
          </node>
          <node concept="234WVA" id="1htaBaVPx9L" role="1$GhIT">
            <property role="TrG5h" value="telefon" />
            <ref role="23aVuw" node="3tXpzCUZPn$" resolve="Kupac" />
          </node>
          <node concept="234WVA" id="1htaBaVPxac" role="1$GhIT">
            <property role="TrG5h" value="korisnickoIme" />
            <ref role="23aVuw" node="1htaBaVPwkL" resolve="ZahtevZaRegistraciju" />
          </node>
          <node concept="234WVA" id="1htaBaVPxaE" role="1$GhIT">
            <property role="TrG5h" value="lozinka" />
            <ref role="23aVuw" node="1htaBaVPwkL" resolve="ZahtevZaRegistraciju" />
          </node>
        </node>
        <node concept="1$GhIR" id="1htaBaVPwIj" role="1$GhIT">
          <property role="TrG5h" value="ZahtevZaPromAdrese" />
          <node concept="234WVA" id="1htaBaVPwIo" role="1$GhIT">
            <property role="TrG5h" value="sifraZahtAdr" />
            <ref role="23aVuw" node="1htaBaVPwtT" resolve="ZahtevZaPromAdrese" />
          </node>
          <node concept="234WVA" id="1htaBaVPxb3" role="1$GhIT">
            <property role="TrG5h" value="datumZahtAdr" />
            <ref role="23aVuw" node="1htaBaVPwtT" resolve="ZahtevZaPromAdrese" />
          </node>
          <node concept="234WVA" id="1htaBaVPxbn" role="1$GhIT">
            <property role="TrG5h" value="sifraKup" />
            <ref role="23aVuw" node="3tXpzCUZPn$" resolve="Kupac" />
          </node>
          <node concept="234WVA" id="1htaBaVPxbI" role="1$GhIT">
            <property role="TrG5h" value="imeKup" />
            <ref role="23aVuw" node="3tXpzCUZPn$" resolve="Kupac" />
          </node>
          <node concept="234WVA" id="1htaBaVPxc8" role="1$GhIT">
            <property role="TrG5h" value="prezimeKup" />
            <ref role="23aVuw" node="3tXpzCUZPn$" resolve="Kupac" />
          </node>
          <node concept="234WVA" id="1htaBaVPxc_" role="1$GhIT">
            <property role="TrG5h" value="staraAdresaKupca" />
            <ref role="23aVuw" node="1htaBaVPwtT" resolve="ZahtevZaPromAdrese" />
          </node>
          <node concept="234WVA" id="1htaBaVPxd5" role="1$GhIT">
            <property role="TrG5h" value="novaAdresaKup" />
            <ref role="23aVuw" node="1htaBaVPwtT" resolve="ZahtevZaPromAdrese" />
          </node>
        </node>
      </node>
      <node concept="3QtmlP" id="1htaBaVPwHw" role="1$GoQZ">
        <ref role="234WVx" node="1htaBaVPwHv" resolve="sifraZahtReg" />
        <ref role="3JgmKS" node="1htaBaVPwrh" resolve="sifraZahtReg" />
      </node>
      <node concept="3QtmlP" id="1htaBaVPwIp" role="1$GoQZ">
        <ref role="234WVx" node="1htaBaVPwIo" resolve="sifraZahtAdr" />
        <ref role="3JgmKS" node="1htaBaVPw$G" resolve="sifraZahtAdr" />
      </node>
      <node concept="3QtmlP" id="1htaBaVPx8p" role="1$GoQZ">
        <ref role="234WVx" node="1htaBaVPx8n" resolve="datumZahtReg" />
        <ref role="3JgmKS" node="1htaBaVPwro" resolve="datumZahtReg" />
      </node>
      <node concept="3QtmlP" id="1htaBaVPx8_" role="1$GoQZ">
        <ref role="234WVx" node="1htaBaVPx8z" resolve="imeKup" />
        <ref role="3JgmKS" node="3tXpzCUZPoy" resolve="ime" />
      </node>
      <node concept="3QtmlP" id="1htaBaVPx8O" role="1$GoQZ">
        <ref role="234WVx" node="1htaBaVPx8M" resolve="prezimeKup" />
        <ref role="3JgmKS" node="3tXpzCUZPoH" resolve="prezime" />
      </node>
      <node concept="3QtmlP" id="1htaBaVPx96" role="1$GoQZ">
        <ref role="234WVx" node="1htaBaVPx94" resolve="adresaKup" />
        <ref role="3JgmKS" node="3tXpzCUZPoV" resolve="adresaKupca" />
      </node>
      <node concept="3QtmlP" id="1htaBaVPx9r" role="1$GoQZ">
        <ref role="234WVx" node="1htaBaVPx9p" resolve="adresaIsporuke" />
        <ref role="3JgmKS" node="3tXpzCUZPpc" resolve="adresaIsporuke" />
      </node>
      <node concept="3QtmlP" id="1htaBaVPx9N" role="1$GoQZ">
        <ref role="234WVx" node="1htaBaVPx9L" resolve="telefon" />
        <ref role="3JgmKS" node="3tXpzCUZPpJ" resolve="telefon" />
      </node>
      <node concept="3QtmlP" id="1htaBaVPxae" role="1$GoQZ">
        <ref role="234WVx" node="1htaBaVPxac" resolve="korisnickoIme" />
        <ref role="3JgmKS" node="1htaBaVPwt7" resolve="korisnickoIme" />
      </node>
      <node concept="3QtmlP" id="1htaBaVPxaG" role="1$GoQZ">
        <ref role="234WVx" node="1htaBaVPxaE" resolve="lozinka" />
        <ref role="3JgmKS" node="1htaBaVPwt$" resolve="lozinka" />
      </node>
      <node concept="3QtmlP" id="1htaBaVPxb5" role="1$GoQZ">
        <ref role="234WVx" node="1htaBaVPxb3" resolve="datumZahtAdr" />
        <ref role="3JgmKS" node="1htaBaVPw$N" resolve="datumZahtAdr" />
      </node>
      <node concept="3QtmlP" id="1htaBaVPxbp" role="1$GoQZ">
        <ref role="234WVx" node="1htaBaVPxbn" resolve="sifraKup" />
        <ref role="3JgmKS" node="3tXpzCUZPor" resolve="sifra" />
      </node>
      <node concept="3QtmlP" id="1htaBaVPxbK" role="1$GoQZ">
        <ref role="234WVx" node="1htaBaVPxbI" resolve="imeKup" />
        <ref role="3JgmKS" node="3tXpzCUZPoy" resolve="ime" />
      </node>
      <node concept="3QtmlP" id="1htaBaVPxca" role="1$GoQZ">
        <ref role="234WVx" node="1htaBaVPxc8" resolve="prezimeKup" />
        <ref role="3JgmKS" node="3tXpzCUZPoH" resolve="prezime" />
      </node>
      <node concept="3QtmlP" id="1htaBaVPxcB" role="1$GoQZ">
        <ref role="234WVx" node="1htaBaVPxc_" resolve="staraAdresaKupca" />
        <ref role="3JgmKS" node="1htaBaVPw_L" resolve="staraAdresaKupca" />
      </node>
      <node concept="3QtmlP" id="1htaBaVPxd7" role="1$GoQZ">
        <ref role="234WVx" node="1htaBaVPxd5" resolve="novaAdresaKup" />
        <ref role="3JgmKS" node="1htaBaVPwA8" resolve="novaAdresaKupca" />
      </node>
    </node>
    <node concept="1$GePL" id="1htaBaVPwIB" role="1$GeR$">
      <property role="TrG5h" value="PotvrdaRegistrovanja" />
      <node concept="1$GoPJ" id="1htaBaVPwPM" role="1$GoQZ">
        <property role="TrG5h" value="sifraPotvrdeRe" />
        <ref role="1$HFS6" node="1htaBaVPwPL" resolve="sifraPotvrdeReg" />
        <ref role="1$HFS8" node="_ERH24C_Jr" resolve="SIFRA" />
      </node>
      <node concept="1$GjU7" id="1htaBaVPwPL" role="1$GjUF">
        <property role="TrG5h" value="sifraPotvrdeReg" />
      </node>
      <node concept="1$GjU7" id="1htaBaVPwPS" role="1$GjUF">
        <property role="TrG5h" value="datumReg" />
      </node>
      <node concept="234WVA" id="1htaBaVPwQ3" role="1$GjUF">
        <property role="TrG5h" value="sifraZahtReg" />
        <ref role="23aVuw" node="1htaBaVPwkL" resolve="ZahtevZaRegistraciju" />
      </node>
      <node concept="234WVA" id="1htaBaVPwQh" role="1$GjUF">
        <property role="TrG5h" value="datumZahtReg" />
        <ref role="23aVuw" node="1htaBaVPwkL" resolve="ZahtevZaRegistraciju" />
      </node>
      <node concept="234WVA" id="1htaBaVPwQy" role="1$GjUF">
        <property role="TrG5h" value="imeKup" />
        <ref role="23aVuw" node="3tXpzCUZPn$" resolve="Kupac" />
      </node>
      <node concept="234WVA" id="1htaBaVPwQQ" role="1$GjUF">
        <property role="TrG5h" value="prezimeKup" />
        <ref role="23aVuw" node="3tXpzCUZPn$" resolve="Kupac" />
      </node>
      <node concept="234WVA" id="1htaBaVPwRF" role="1$GjUF">
        <property role="TrG5h" value="adresaKup" />
        <ref role="23aVuw" node="3tXpzCUZPn$" resolve="Kupac" />
      </node>
      <node concept="1$GjU7" id="1htaBaVPwS5" role="1$GjUF">
        <property role="TrG5h" value="status" />
      </node>
      <node concept="1$GjU7" id="1htaBaVPwSy" role="1$GjUF">
        <property role="TrG5h" value="opisUslovaKoriscenja" />
      </node>
      <node concept="1$GoPJ" id="1htaBaVPwPU" role="1$GoQZ">
        <property role="TrG5h" value="datumRe" />
        <ref role="1$HFS6" node="1htaBaVPwPS" resolve="datumReg" />
        <ref role="1$HFS8" node="3tXpzCUZPeq" resolve="DATE" />
      </node>
      <node concept="3QtmlP" id="1htaBaVPwQ5" role="1$GoQZ">
        <ref role="234WVx" node="1htaBaVPwQ3" resolve="sifraZahtReg" />
        <ref role="3JgmKS" node="1htaBaVPwrh" resolve="sifraZahtReg" />
      </node>
      <node concept="3QtmlP" id="1htaBaVPwQj" role="1$GoQZ">
        <ref role="234WVx" node="1htaBaVPwQh" resolve="datumZahtReg" />
        <ref role="3JgmKS" node="1htaBaVPwro" resolve="datumZahtReg" />
      </node>
      <node concept="3QtmlP" id="1htaBaVPwQ$" role="1$GoQZ">
        <ref role="234WVx" node="1htaBaVPwQy" resolve="imeKup" />
        <ref role="3JgmKS" node="3tXpzCUZPoy" resolve="ime" />
      </node>
      <node concept="3QtmlP" id="1htaBaVPwQS" role="1$GoQZ">
        <ref role="234WVx" node="1htaBaVPwQQ" resolve="prezimeKup" />
        <ref role="3JgmKS" node="3tXpzCUZPoH" resolve="prezime" />
      </node>
      <node concept="3QtmlP" id="1htaBaVPwRH" role="1$GoQZ">
        <ref role="234WVx" node="1htaBaVPwRF" resolve="adresaKup" />
        <ref role="3JgmKS" node="3tXpzCUZPoV" resolve="adresaKupca" />
      </node>
      <node concept="1$GoPJ" id="1htaBaVPwS7" role="1$GoQZ">
        <property role="TrG5h" value="statu" />
        <ref role="1$HFS6" node="1htaBaVPwS5" resolve="status" />
        <ref role="1$HFS8" node="_ERH24C_SM" resolve="STATUS" />
      </node>
      <node concept="1$GoPJ" id="1htaBaVPwS$" role="1$GoQZ">
        <property role="TrG5h" value="opisUslovaKoriscenj" />
        <ref role="1$HFS6" node="1htaBaVPwSy" resolve="opisUslovaKoriscenja" />
        <ref role="1$HFS8" node="_ERH24C_OR" resolve="OPIS" />
      </node>
    </node>
    <node concept="1$GePL" id="1htaBaVPxdv" role="1$GeR$">
      <property role="TrG5h" value="PotvrdaPromAdrese" />
      <node concept="1$GoPJ" id="1htaBaVPxlp" role="1$GoQZ">
        <property role="TrG5h" value="sifraPotvrdeAd" />
        <ref role="1$HFS6" node="1htaBaVPxlo" resolve="sifraPotvrdeAdr" />
        <ref role="1$HFS8" node="_ERH24C_Jr" resolve="SIFRA" />
      </node>
      <node concept="1$GjU7" id="1htaBaVPxlo" role="1$GjUF">
        <property role="TrG5h" value="sifraPotvrdeAdr" />
      </node>
      <node concept="1$GjU7" id="1htaBaVPxlv" role="1$GjUF">
        <property role="TrG5h" value="datumPotvrdeAdr" />
      </node>
      <node concept="1$GjU7" id="1htaBaVPxlE" role="1$GjUF">
        <property role="TrG5h" value="status" />
      </node>
      <node concept="234WVA" id="1htaBaVPxlS" role="1$GjUF">
        <property role="TrG5h" value="sifraKup" />
        <ref role="23aVuw" node="3tXpzCUZPn$" resolve="Kupac" />
      </node>
      <node concept="234WVA" id="1htaBaVPxm9" role="1$GjUF">
        <property role="TrG5h" value="imeKup" />
        <ref role="23aVuw" node="3tXpzCUZPn$" resolve="Kupac" />
      </node>
      <node concept="234WVA" id="1htaBaVPxmt" role="1$GjUF">
        <property role="TrG5h" value="prezimeKup" />
        <ref role="23aVuw" node="3tXpzCUZPn$" resolve="Kupac" />
      </node>
      <node concept="234WVA" id="1htaBaVPxmO" role="1$GjUF">
        <property role="TrG5h" value="staraAdresaKup" />
        <ref role="23aVuw" node="1htaBaVPwtT" resolve="ZahtevZaPromAdrese" />
      </node>
      <node concept="234WVA" id="1htaBaVPxne" role="1$GjUF">
        <property role="TrG5h" value="novaAdresaKup" />
        <ref role="23aVuw" node="1htaBaVPwtT" resolve="ZahtevZaPromAdrese" />
      </node>
      <node concept="1$GoPJ" id="1htaBaVPxlx" role="1$GoQZ">
        <property role="TrG5h" value="datumPotvrdeAd" />
        <ref role="1$HFS6" node="1htaBaVPxlv" resolve="datumPotvrdeAdr" />
        <ref role="1$HFS8" node="3tXpzCUZPeq" resolve="DATE" />
      </node>
      <node concept="1$GoPJ" id="1htaBaVPxlG" role="1$GoQZ">
        <property role="TrG5h" value="statu" />
        <ref role="1$HFS6" node="1htaBaVPxlE" resolve="status" />
        <ref role="1$HFS8" node="_ERH24C_SM" resolve="STATUS" />
      </node>
      <node concept="3QtmlP" id="1htaBaVPxlU" role="1$GoQZ">
        <ref role="234WVx" node="1htaBaVPxlS" resolve="sifraKup" />
        <ref role="3JgmKS" node="3tXpzCUZPor" resolve="sifra" />
      </node>
      <node concept="3QtmlP" id="1htaBaVPxmb" role="1$GoQZ">
        <ref role="234WVx" node="1htaBaVPxm9" resolve="imeKup" />
        <ref role="3JgmKS" node="3tXpzCUZPoy" resolve="ime" />
      </node>
      <node concept="3QtmlP" id="1htaBaVPxmv" role="1$GoQZ">
        <ref role="234WVx" node="1htaBaVPxmt" resolve="prezimeKup" />
        <ref role="3JgmKS" node="3tXpzCUZPoH" resolve="prezime" />
      </node>
      <node concept="3QtmlP" id="1htaBaVPxmQ" role="1$GoQZ">
        <ref role="234WVx" node="1htaBaVPxmO" resolve="staraAdresaKup" />
        <ref role="3JgmKS" node="1htaBaVPw_L" resolve="staraAdresaKupca" />
      </node>
      <node concept="3QtmlP" id="1htaBaVPxng" role="1$GoQZ">
        <ref role="234WVx" node="1htaBaVPxne" resolve="novaAdresaKup" />
        <ref role="3JgmKS" node="1htaBaVPwA8" resolve="novaAdresaKupca" />
      </node>
    </node>
    <node concept="1$GePL" id="1htaBaVPxnx" role="1$GeR$">
      <property role="TrG5h" value="Potvrda" />
      <node concept="TV6E7" id="1htaBaVPxvF" role="1$GjUF">
        <property role="TrG5h" value="PotvrdaRegistrovanjaIliPotvrdaPromAdrese" />
        <node concept="1$GhIR" id="1htaBaVPxvH" role="1$GhIT">
          <property role="TrG5h" value="PotvrdaRegistrovanja" />
          <node concept="234WVA" id="1htaBaVPxvJ" role="1$GhIT">
            <property role="TrG5h" value="sifraPotvrdeReg" />
            <ref role="23aVuw" node="1htaBaVPwIB" resolve="PotvrdaRegistrovanja" />
          </node>
          <node concept="234WVA" id="1htaBaVPxvQ" role="1$GhIT">
            <property role="TrG5h" value="datumReg" />
            <ref role="23aVuw" node="1htaBaVPwIB" resolve="PotvrdaRegistrovanja" />
          </node>
          <node concept="234WVA" id="1htaBaVPxw1" role="1$GhIT">
            <property role="TrG5h" value="sifraZahtReg" />
            <ref role="23aVuw" node="1htaBaVPwkL" resolve="ZahtevZaRegistraciju" />
          </node>
          <node concept="234WVA" id="1htaBaVPxwf" role="1$GhIT">
            <property role="TrG5h" value="datumZahtReg" />
            <ref role="23aVuw" node="1htaBaVPwkL" resolve="ZahtevZaRegistraciju" />
          </node>
          <node concept="234WVA" id="1htaBaVPxww" role="1$GhIT">
            <property role="TrG5h" value="imeKup" />
            <ref role="23aVuw" node="3tXpzCUZPn$" resolve="Kupac" />
          </node>
          <node concept="234WVA" id="1htaBaVPxwO" role="1$GhIT">
            <property role="TrG5h" value="prezimeKup" />
            <ref role="23aVuw" node="3tXpzCUZPn$" resolve="Kupac" />
          </node>
          <node concept="234WVA" id="1htaBaVPxxb" role="1$GhIT">
            <property role="TrG5h" value="adresaKup" />
            <ref role="23aVuw" node="3tXpzCUZPn$" resolve="Kupac" />
          </node>
          <node concept="234WVA" id="1htaBaVPxx_" role="1$GhIT">
            <property role="TrG5h" value="status" />
            <ref role="23aVuw" node="1htaBaVPwIB" resolve="PotvrdaRegistrovanja" />
          </node>
          <node concept="234WVA" id="1htaBaVPxy2" role="1$GhIT">
            <property role="TrG5h" value="opisUslovaKoriscenja" />
            <ref role="23aVuw" node="1htaBaVPwIB" resolve="PotvrdaRegistrovanja" />
          </node>
        </node>
        <node concept="1$GhIR" id="1htaBaVPxyz" role="1$GhIT">
          <property role="TrG5h" value="PotvrdaPromAdrese" />
          <node concept="234WVA" id="1htaBaVPxyK" role="1$GhIT">
            <property role="TrG5h" value="sifraPotvrdeAdr" />
            <ref role="23aVuw" node="1htaBaVPxdv" resolve="PotvrdaPromAdrese" />
          </node>
          <node concept="234WVA" id="1htaBaVPxz0" role="1$GhIT">
            <property role="TrG5h" value="datumPotvrdeAdr" />
            <ref role="23aVuw" node="1htaBaVPxdv" resolve="PotvrdaPromAdrese" />
          </node>
          <node concept="234WVA" id="1htaBaVPxzk" role="1$GhIT">
            <property role="TrG5h" value="status" />
            <ref role="23aVuw" node="1htaBaVPxdv" resolve="PotvrdaPromAdrese" />
          </node>
          <node concept="234WVA" id="1htaBaVPxzF" role="1$GhIT">
            <property role="TrG5h" value="sifraKup" />
            <ref role="23aVuw" node="3tXpzCUZPn$" resolve="Kupac" />
          </node>
          <node concept="234WVA" id="1htaBaVPx$5" role="1$GhIT">
            <property role="TrG5h" value="imeKup" />
            <ref role="23aVuw" node="3tXpzCUZPn$" resolve="Kupac" />
          </node>
          <node concept="234WVA" id="1htaBaVPx$y" role="1$GhIT">
            <property role="TrG5h" value="prezimeKup" />
            <ref role="23aVuw" node="3tXpzCUZPn$" resolve="Kupac" />
          </node>
          <node concept="234WVA" id="1htaBaVPxA_" role="1$GhIT">
            <property role="TrG5h" value="staraAdresaKup" />
            <ref role="23aVuw" node="1htaBaVPwtT" resolve="ZahtevZaPromAdrese" />
          </node>
          <node concept="234WVA" id="1htaBaVPxB8" role="1$GhIT">
            <property role="TrG5h" value="novaAdresaKup" />
            <ref role="23aVuw" node="1htaBaVPwtT" resolve="ZahtevZaPromAdrese" />
          </node>
        </node>
      </node>
      <node concept="3QtmlP" id="1htaBaVPxvK" role="1$GoQZ">
        <ref role="234WVx" node="1htaBaVPxvJ" resolve="sifraPotvrdeReg" />
        <ref role="3JgmKS" node="1htaBaVPwPL" resolve="sifraPotvrdeReg" />
      </node>
      <node concept="3QtmlP" id="1htaBaVPxvS" role="1$GoQZ">
        <ref role="234WVx" node="1htaBaVPxvQ" resolve="datumReg" />
        <ref role="3JgmKS" node="1htaBaVPwPS" resolve="datumReg" />
      </node>
      <node concept="3QtmlP" id="1htaBaVPxw3" role="1$GoQZ">
        <ref role="234WVx" node="1htaBaVPxw1" resolve="sifraZahtReg" />
        <ref role="3JgmKS" node="1htaBaVPwrh" resolve="sifraZahtReg" />
      </node>
      <node concept="3QtmlP" id="1htaBaVPxwh" role="1$GoQZ">
        <ref role="234WVx" node="1htaBaVPxwf" resolve="datumZahtReg" />
        <ref role="3JgmKS" node="1htaBaVPwro" resolve="datumZahtReg" />
      </node>
      <node concept="3QtmlP" id="1htaBaVPxwy" role="1$GoQZ">
        <ref role="234WVx" node="1htaBaVPxww" resolve="imeKup" />
        <ref role="3JgmKS" node="3tXpzCUZPoy" resolve="ime" />
      </node>
      <node concept="3QtmlP" id="1htaBaVPxwQ" role="1$GoQZ">
        <ref role="234WVx" node="1htaBaVPxwO" resolve="prezimeKup" />
        <ref role="3JgmKS" node="3tXpzCUZPoH" resolve="prezime" />
      </node>
      <node concept="3QtmlP" id="1htaBaVPxxd" role="1$GoQZ">
        <ref role="234WVx" node="1htaBaVPxxb" resolve="adresaKup" />
        <ref role="3JgmKS" node="3tXpzCUZPoV" resolve="adresaKupca" />
      </node>
      <node concept="3QtmlP" id="1htaBaVPxxB" role="1$GoQZ">
        <ref role="234WVx" node="1htaBaVPxx_" resolve="status" />
        <ref role="3JgmKS" node="1htaBaVPwS5" resolve="status" />
      </node>
      <node concept="3QtmlP" id="1htaBaVPxy4" role="1$GoQZ">
        <ref role="234WVx" node="1htaBaVPxy2" resolve="opisUslovaKoriscenja" />
        <ref role="3JgmKS" node="1htaBaVPwSy" resolve="opisUslovaKoriscenja" />
      </node>
      <node concept="3QtmlP" id="1htaBaVPxyL" role="1$GoQZ">
        <ref role="234WVx" node="1htaBaVPxyK" resolve="sifraPotvrdeAdr" />
        <ref role="3JgmKS" node="1htaBaVPxlo" resolve="sifraPotvrdeAdr" />
      </node>
      <node concept="3QtmlP" id="1htaBaVPxz2" role="1$GoQZ">
        <ref role="234WVx" node="1htaBaVPxz0" resolve="datumPotvrdeAdr" />
        <ref role="3JgmKS" node="1htaBaVPxlv" resolve="datumPotvrdeAdr" />
      </node>
      <node concept="3QtmlP" id="1htaBaVPxzm" role="1$GoQZ">
        <ref role="234WVx" node="1htaBaVPxzk" resolve="status" />
        <ref role="3JgmKS" node="1htaBaVPxlE" resolve="status" />
      </node>
      <node concept="3QtmlP" id="1htaBaVPxzH" role="1$GoQZ">
        <ref role="234WVx" node="1htaBaVPxzF" resolve="sifraKup" />
        <ref role="3JgmKS" node="3tXpzCUZPor" resolve="sifra" />
      </node>
      <node concept="3QtmlP" id="1htaBaVPx$7" role="1$GoQZ">
        <ref role="234WVx" node="1htaBaVPx$5" resolve="imeKup" />
        <ref role="3JgmKS" node="3tXpzCUZPoy" resolve="ime" />
      </node>
      <node concept="3QtmlP" id="1htaBaVPx$$" role="1$GoQZ">
        <ref role="234WVx" node="1htaBaVPx$y" resolve="prezimeKup" />
        <ref role="3JgmKS" node="3tXpzCUZPoH" resolve="prezime" />
      </node>
      <node concept="3QtmlP" id="1htaBaVPxAB" role="1$GoQZ">
        <ref role="234WVx" node="1htaBaVPxA_" resolve="staraAdresaKup" />
        <ref role="3JgmKS" node="1htaBaVPw_L" resolve="staraAdresaKupca" />
      </node>
      <node concept="3QtmlP" id="1htaBaVPxBa" role="1$GoQZ">
        <ref role="234WVx" node="1htaBaVPxB8" resolve="novaAdresaKup" />
        <ref role="3JgmKS" node="1htaBaVPwA8" resolve="novaAdresaKupca" />
      </node>
    </node>
    <node concept="1$HyeA" id="3tXpzCUZPeq" role="1$HFNK">
      <property role="TrG5h" value="DATE" />
    </node>
    <node concept="TTSXY" id="3tXpzCUZPer" role="1$HFNK">
      <property role="TrG5h" value="DECIMAL" />
    </node>
    <node concept="1$Eo3o" id="3tXpzCUZPes" role="1$HFNK">
      <property role="TrG5h" value="INTEGER" />
      <node concept="dx02J" id="6UVhg_3Wbvy" role="HnO0C">
        <property role="dx02G" value="10" />
      </node>
    </node>
    <node concept="1$Hye_" id="3tXpzCUZPet" role="1$HFNK">
      <property role="TrG5h" value="CHARACTER" />
      <node concept="dx02J" id="6UVhg_3UFGc" role="HnO0C">
        <property role="dx02G" value="50" />
      </node>
    </node>
    <node concept="TTSWi" id="3tXpzCUZPeu" role="1$HFNK">
      <property role="TrG5h" value="LOGIC" />
    </node>
  </node>
</model>

