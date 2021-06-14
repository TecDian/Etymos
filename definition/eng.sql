-- -----------------------------------------------------------------------------------------------
-- Definitionen Englisch
-- -----------------------------------------------------------------------------------------------
-- Beachte folgende Muster:

-- Tiere, Pflanzen, Pilze und andere Lebewesen
--     'plant of the species Exemplum commune'
--     'Frucht des Musterbaums (Exemplum commune) und ähnliche Früchte'

-- Flüsse, Berge und andere gejonische Objekte
--     'Fluss im Norden Musterlands in der Region Mustergebiet'
-- Staaten, Hauptstädte und Städte/Ortschaften/Dörfer
--     'Staat in Musterkontinent in Musterregion'
--     'Staat auf der gleichnamigen Insel in der Karibik'
--     'Hauptstadt Musterlands'
--     'administratives Zentrum von Musterland'
--     'Dorf in Musterland (in der Region Mustergebiet)'

-- fysonische Größen
--     'fysonische Größe zur Beschreibung der Tatsache der Dauer von Ereignissen'

-- hylonische Stoffe
--     'Nichtmetall und chemisches Element E, als Gas E₂, der Periodensystemgruppe'

-- Verben
--     konkretes Beispiel: ablegen
--     'Kleidung, die getragen wurde, ausziehen'

-- Adverbien
--     konkretes Beispiel: schon
--     'Charakterisierung des Eintritts eines Ereignisses oder der Existenz einer Tatsache als früher als erwartet'

-- Präpositionen
--     konkretes Beispiel: aus <loca dir>
--     'Kennzeichnung einer örtlichen Herkunft'

-- -----------------------------------------------------------------------------------------------
-- Definitionsliste
-- -----------------------------------------------------------------------------------------------

DELETE FROM `definition` WHERE `sememe`='aa_0' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'aa_0', -- $deu[0] = 'Aa'
    'eng',  -- $eng[0] = ''
    'river in France in the northern region Hauts-de-France'
) ON DUPLICATE KEY UPDATE `text` = 
    'river in France in the northern region Hauts-de-France';

DELETE FROM `definition` WHERE `sememe`='aaskrähe' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'aaskrähe', -- $deu[0] = 'Aaskrähe'
    'eng',      -- $eng[0] = 'carrion crow'
    'animal of the species Corvus corone'
) ON DUPLICATE KEY UPDATE `text` = 
    'animal of the species Corvus corone';

DELETE FROM `definition` WHERE `sememe`='aaskäfer' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'aaskäfer', -- $deu[0] = 'Aaskäfer'
    'eng',      -- $eng[0] = 'silphid'
    'animal of the family Silphidae'
) ON DUPLICATE KEY UPDATE `text` = 
    'animal of the family Silphidae';

DELETE FROM `definition` WHERE `sememe`='abelisaurus' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'abelisaurus', -- $deu[0] = 'Abelisaurus'
    'eng',         -- $eng[0] = 'abelisaurus'
    'animal of the species Abelisaurus comahuensis'
) ON DUPLICATE KEY UPDATE `text` = 
    'animal of the species Abelisaurus comahuensis';

DELETE FROM `definition` WHERE `sememe`='absatz_1' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'absatz_1', -- $deu[0] = 'Absatz'
    'eng',      -- $eng[0] = 'heel [of a shoe]'
    'part of a shoe'
) ON DUPLICATE KEY UPDATE `text` = 
    'part of a shoe';

DELETE FROM `definition` WHERE `sememe`='actinium' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'actinium', -- $deu[0] = 'Actinium'
    'eng',      -- $eng[0] = 'actinium'
    'chemical element Ac'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemical element Ac';

DELETE FROM `definition` WHERE `sememe`='admiral_1' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'admiral_1', -- $deu[0] = 'Admiral'
    'eng',       -- $eng[0] = ''
    'animal of the species Vanessa atalanta'
) ON DUPLICATE KEY UPDATE `text` = 
    'animal of the species Vanessa atalanta';

DELETE FROM `definition` WHERE `sememe`='afrika' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'afrika', -- $deu[0] = 'Afrika'
    'eng',    -- $eng[0] = 'Africa'
    'continent south of Europe and north of Antarctica between the Atlantic and the Indic'
) ON DUPLICATE KEY UPDATE `text` = 
    'continent south of Europe and north of Antarctica between the Atlantic and the Indic';

DELETE FROM `definition` WHERE `sememe`='afrikanischer_goldwolf' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'afrikanischer_goldwolf', -- $deu[0] = 'Afrikanischer Goldwolf'
    'eng',                    -- $eng[0] = 'African golden wolf'
    'animal of the species Canis anthus'
) ON DUPLICATE KEY UPDATE `text` = 
    'animal of the species Canis anthus';

DELETE FROM `definition` WHERE `sememe`='alpendistel' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'alpendistel', -- $deu[0] = 'Alpendistel'
    'eng',         -- $eng[0] = 'Alpine thistle'
    'plant of the species Carduus defloratus'
) ON DUPLICATE KEY UPDATE `text` = 
    'plant of the species Carduus defloratus';

DELETE FROM `definition` WHERE `sememe`='alpensalamander' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'alpensalamander', -- $deu[0] = 'Alpensalamander'
    'eng',             -- $eng[0] = 'golden salamander'
    'animal of the species Salamandra atra'
) ON DUPLICATE KEY UPDATE `text` = 
    'animal of the species Salamandra atra';

DELETE FROM `definition` WHERE `sememe`='amerikanischer_schwarzbär' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'amerikanischer_schwarzbär', -- $deu[0] = 'Amerikanischer Schwarzbär'
    'eng',                       -- $eng[0] = 'American black bear'
    'animal of the species Ursus americanus'
) ON DUPLICATE KEY UPDATE `text` = 
    'animal of the species Ursus americanus';

DELETE FROM `definition` WHERE `sememe`='amsel' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'amsel', -- $deu[0] = 'Amsel'
    'eng',   -- $eng[0] = '(common) blackbird [Turdus merula]'
    'animal of the species Turdus merula'
) ON DUPLICATE KEY UPDATE `text` = 
    'animal of the species Turdus merula';

DELETE FROM `definition` WHERE `sememe`='andenkondor' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'andenkondor', -- $deu[0] = 'Andenkondor'
    'eng',         -- $eng[0] = 'Andean condor'
    'animal of the species Vultur gryphus'
) ON DUPLICATE KEY UPDATE `text` = 
    'animal of the species Vultur gryphus';

DELETE FROM `definition` WHERE `sememe`='angolalerche' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'angolalerche', -- $deu[0] = 'Angolalerche'
    'eng',          -- $eng[0] = 'Angola lark'
    'animal of the species Mirafra angolensis'
) ON DUPLICATE KEY UPDATE `text` = 
    'animal of the species Mirafra angolensis';

DELETE FROM `definition` WHERE `sememe`='apfelwickler' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'apfelwickler', -- $deu[0] = 'Apfelwickler'
    'eng',          -- $eng[0] = 'apple codling moth'
    'animal of the species Cydia pomonella'
) ON DUPLICATE KEY UPDATE `text` = 
    'animal of the species Cydia pomonella';

DELETE FROM `definition` WHERE `sememe`='aprikosenbaum' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'aprikosenbaum', -- $deu[0] = 'Aprikosenbaum'
    'eng',           -- $eng[0] = 'apricot tree'
    'plant of the species Prunus armeniaca'
) ON DUPLICATE KEY UPDATE `text` = 
    'plant of the species Prunus armeniaca';

DELETE FROM `definition` WHERE `sememe`='asien' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'asien', -- $deu[0] = 'Asien'
    'eng',   -- $eng[0] = 'Asia'
    'subcontinent of Eurasia east of Europe between the Arctic, the Pacific and the Indic'
) ON DUPLICATE KEY UPDATE `text` = 
    'subcontinent of Eurasia east of Europe between the Arctic, the Pacific and the Indic';

DELETE FROM `definition` WHERE `sememe`='atlantischer_hering_0' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'atlantischer_hering_0', -- $deu[0] = 'Atlantischer Hering'
    'eng',                   -- $eng[0] = 'Atlantic herring [Clupea harengus]'
    'animal of the species Clupea harengus'
) ON DUPLICATE KEY UPDATE `text` = 
    'animal of the species Clupea harengus';

DELETE FROM `definition` WHERE `sememe`='australische_passionsblume' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'australische_passionsblume', -- $deu[0] = 'Australische Passionsblume'
    'eng',                        -- $eng[0] = ''
    'plant of the species Passiflora herbertiana'
) ON DUPLICATE KEY UPDATE `text` = 
    'plant of the species Passiflora herbertiana';

DELETE FROM `definition` WHERE `sememe`='babsk' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'babsk', -- $deu[0] = 'Babsk'
    'eng',   -- $eng[0] = ''
    'village in Poland in Mazovia'
) ON DUPLICATE KEY UPDATE `text` = 
    'village in Poland in Mazovia';

DELETE FROM `definition` WHERE `sememe`='bagrationowsk' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bagrationowsk', -- $deu[0] = 'Bagrationowsk'
    'eng',           -- $eng[0] = ''
    'town in Russia in the Kaliningrad Region'
) ON DUPLICATE KEY UPDATE `text` = 
    'town in Russia in the Kaliningrad Region';

DELETE FROM `definition` WHERE `sememe`='bahamaente' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bahamaente', -- $deu[0] = 'Bahamaente'
    'eng',        -- $eng[0] = 'white-cheeked pintail'
    'animal of the species Anas bahamensis'
) ON DUPLICATE KEY UPDATE `text` = 
    'animal of the species Anas bahamensis';

DELETE FROM `definition` WHERE `sememe`='baku' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'baku', -- $deu[0] = 'Baku'
    'eng',  -- $eng[0] = 'Baku'
    'capital of Azerbaijan'
) ON DUPLICATE KEY UPDATE `text` = 
    'capital of Azerbaijan';

DELETE FROM `definition` WHERE `sememe`='bartnachtschwalbe' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bartnachtschwalbe', -- $deu[0] = 'Bartnachtschwalbe'
    'eng',               -- $eng[0] = 'white-throated nightjar'
    'animal of the species Eurostopodus mystacalis'
) ON DUPLICATE KEY UPDATE `text` = 
    'animal of the species Eurostopodus mystacalis';

DELETE FROM `definition` WHERE `sememe`='basilikum' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'basilikum', -- $deu[0] = 'Basilikum'
    'eng',       -- $eng[0] = 'basil [Ocimum basilicum]'
    'plant of the species Ocimum basilicum'
) ON DUPLICATE KEY UPDATE `text` = 
    'plant of the species Ocimum basilicum';

DELETE FROM `definition` WHERE `sememe`='bekassine' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bekassine', -- $deu[0] = 'Bekassine'
    'eng',       -- $eng[0] = 'common snipe [Gallinago gallinago]'
    'animal of the species Gallinago gallinago'
) ON DUPLICATE KEY UPDATE `text` = 
    'animal of the species Gallinago gallinago';

DELETE FROM `definition` WHERE `sememe`='bengalenlerche' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bengalenlerche', -- $deu[0] = 'Bengalenlerche'
    'eng',            -- $eng[0] = 'rufous-winged bush lark'
    'animal of the species Mirafra assamica'
) ON DUPLICATE KEY UPDATE `text` = 
    'animal of the species Mirafra assamica';

DELETE FROM `definition` WHERE `sememe`='bergfink' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bergfink', -- $deu[0] = 'Bergfink'
    'eng',      -- $eng[0] = 'brambling'
    'animal of the species Fringilla montifringilla'
) ON DUPLICATE KEY UPDATE `text` = 
    'animal of the species Fringilla montifringilla';

DELETE FROM `definition` WHERE `sememe`='bergstrandläufer' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bergstrandläufer', -- $deu[0] = 'Bergstrandläufer'
    'eng',              -- $eng[0] = 'western sandpiper'
    'animal of the species Calidris mauri'
) ON DUPLICATE KEY UPDATE `text` = 
    'animal of the species Calidris mauri';

DELETE FROM `definition` WHERE `sememe`='bergzebra' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bergzebra', -- $deu[0] = 'Bergzebra'
    'eng',       -- $eng[0] = 'mountain zebra'
    'animal of the species Equus zebra'
) ON DUPLICATE KEY UPDATE `text` = 
    'animal of the species Equus zebra';

DELETE FROM `definition` WHERE `sememe`='beutelbarsch' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'beutelbarsch', -- $deu[0] = 'Beutelbarsch'
    'eng',          -- $eng[0] = 'brown comber'
    'animal of the species Serranus hepatus'
) ON DUPLICATE KEY UPDATE `text` = 
    'animal of the species Serranus hepatus';

DELETE FROM `definition` WHERE `sememe`='bisamratte' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bisamratte', -- $deu[0] = 'Bisamratte'
    'eng',        -- $eng[0] = 'musquash'
    'animal of the species Ondatra zibethicus'
) ON DUPLICATE KEY UPDATE `text` = 
    'animal of the species Ondatra zibethicus';

DELETE FROM `definition` WHERE `sememe`='bitcoin' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bitcoin', -- $deu[0] = 'Bitcoin'
    'eng',     -- $eng[0] = 'bitcoin'
    'inofficial global crypto currency unit since 2009, pseudocode: BTC, ISO 4217 Code: XBT, symbol: ₿'
) ON DUPLICATE KEY UPDATE `text` = 
    'inofficial global crypto currency unit since 2009, pseudocode: BTC, ISO 4217 Code: XBT, symbol: ₿';

DELETE FROM `definition` WHERE `sememe`='blausieb' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'blausieb', -- $deu[0] = 'Blausieb'
    'eng',      -- $eng[0] = 'leopard moth'
    'animal of the species Zeuzera pyrina'
) ON DUPLICATE KEY UPDATE `text` = 
    'animal of the species Zeuzera pyrina';

DELETE FROM `definition` WHERE `sememe`='blindbremse' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'blindbremse', -- $deu[0] = 'Blindbremse'
    'eng',         -- $eng[0] = ''
    'animal of the genus Chrysops'
) ON DUPLICATE KEY UPDATE `text` = 
    'animal of the genus Chrysops';

DELETE FROM `definition` WHERE `sememe`='borretsch_1' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'borretsch_1', -- $deu[0] = 'Borretsch'
    'eng',         -- $eng[0] = 'borage'
    'plant of the genus Borago'
) ON DUPLICATE KEY UPDATE `text` = 
    'plant of the genus Borago';

DELETE FROM `definition` WHERE `sememe`='brandgans' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'brandgans', -- $deu[0] = 'Brandgans'
    'eng',       -- $eng[0] = 'common shelduck'
    'animal of the species Tadorna tadorna'
) ON DUPLICATE KEY UPDATE `text` = 
    'animal of the species Tadorna tadorna';

DELETE FROM `definition` WHERE `sememe`='braunbrustigel' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'braunbrustigel', -- $deu[0] = 'Braunbrustigel'
    'eng',            -- $eng[0] = 'West European hedgehog'
    'animal of the species Erinaceus europaeus'
) ON DUPLICATE KEY UPDATE `text` = 
    'animal of the species Erinaceus europaeus';

DELETE FROM `definition` WHERE `sememe`='bremse_100' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bremse_100', -- $deu[100] = 'Bremse'
    'eng',        -- $eng[0] = 'horsefly'
    'animal of the family Tabanidae'
) ON DUPLICATE KEY UPDATE `text` = 
    'animal of the family Tabanidae';

DELETE FROM `definition` WHERE `sememe`='bullenhai' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bullenhai', -- $deu[0] = 'Bullenhai'
    'eng',       -- $eng[0] = 'bull shark'
    'animal of the species Carcharhinus leucas'
) ON DUPLICATE KEY UPDATE `text` = 
    'animal of the species Carcharhinus leucas';

DELETE FROM `definition` WHERE `sememe`='buntes_perlgras' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'buntes_perlgras', -- $deu[0] = 'Buntes Perlgras'
    'eng',             -- $eng[0] = ''
    'plant of the species Melica picta'
) ON DUPLICATE KEY UPDATE `text` = 
    'plant of the species Melica picta';

DELETE FROM `definition` WHERE `sememe`='cep' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'cep', -- $deu[0] = 'Bescheinigung der Konformität mit Monographien des Europäischen Arzneibuchs'
    'eng', -- $eng[0] = 'Certificate of suitability of Monographs of the European Pharmacopoeia'
    'certificate of conformity proving that European Pharmacopoeia monographs are suitable for adequately testing the quality of a medicinal product'
) ON DUPLICATE KEY UPDATE `text` = 
    'certificate of conformity proving that European Pharmacopoeia monographs are suitable for adequately testing the quality of a medicinal product';

DELETE FROM `definition` WHERE `sememe`='champignon' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'champignon', -- $deu[0] = 'Champignon'
    'eng',        -- $eng[0] = 'champignon [Agaricus bisporus, syn.: A. brunnescens]'
    'fungus of the genus Agaricus'
) ON DUPLICATE KEY UPDATE `text` = 
    'fungus of the genus Agaricus';

DELETE FROM `definition` WHERE `sememe`='chrom' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'chrom', -- $deu[0] = 'Chrom'
    'eng',   -- $eng[0] = 'chrome'
    'chemical element Cr'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemical element Cr';

DELETE FROM `definition` WHERE `sememe`='deutsche_mark' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'deutsche_mark', -- $deu[0] = 'Deutsche Mark'
    'eng',           -- $eng[0] = 'Deutsche Mark'
    'currency unit of Germany 1948-2001, ISO 4217 code: DEM, symbol: DM'
) ON DUPLICATE KEY UPDATE `text` = 
    'currency unit of Germany 1948-2001, ISO 4217 code: DEM, symbol: DM';

DELETE FROM `definition` WHERE `sememe`='dickröhrling' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'dickröhrling', -- $deu[0] = 'Dickröhrling'
    'eng',          -- $eng[0] = ''
    'fungus of the genus Boletus'
) ON DUPLICATE KEY UPDATE `text` = 
    'fungus of the genus Boletus';

DELETE FROM `definition` WHERE `sememe`='dornige_spitzklette' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'dornige_spitzklette', -- $deu[0] = 'Dornige Spitzklette'
    'eng',                 -- $eng[0] = ''
    'plant of the species Xanthium spinosum'
) ON DUPLICATE KEY UPDATE `text` = 
    'plant of the species Xanthium spinosum';

DELETE FROM `definition` WHERE `sememe`='dromedar' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'dromedar', -- $deu[0] = 'Dromedar'
    'eng',      -- $eng[0] = 'dromedary'
    'animal of the species Camelus dromedarius'
) ON DUPLICATE KEY UPDATE `text` = 
    'animal of the species Camelus dromedarius';

DELETE FROM `definition` WHERE `sememe`='dunkelbäuchige_ringelgans' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'dunkelbäuchige_ringelgans', -- $deu[0] = 'Dunkelbäuchige Ringelgans'
    'eng',                       -- $eng[0] = 'dark-bellied brent'
    'animal of the subspecies Branta bernicla bernicla'
) ON DUPLICATE KEY UPDATE `text` = 
    'animal of the subspecies Branta bernicla bernicla';

DELETE FROM `definition` WHERE `sememe`='dunkler_kleintenrek' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'dunkler_kleintenrek', -- $deu[0] = 'Dunkler Kleintenrek'
    'eng',                 -- $eng[0] = 'northern shrew tenrec'
    'animal of the species Microgale jobihely'
) ON DUPLICATE KEY UPDATE `text` = 
    'animal of the species Microgale jobihely';

DELETE FROM `definition` WHERE `sememe`='echte_lungenflechte' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'echte_lungenflechte', -- $deu[0] = 'Echte Lungenflechte'
    'eng',                 -- $eng[0] = ''
    'fungus of the species Lobaria pulmonaria'
) ON DUPLICATE KEY UPDATE `text` = 
    'fungus of the species Lobaria pulmonaria';

DELETE FROM `definition` WHERE `sememe`='eichenspinner' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'eichenspinner', -- $deu[0] = 'Eichenspinner'
    'eng',           -- $eng[0] = 'oak eggar'
    'animal of the species Lasiocampa quercus'
) ON DUPLICATE KEY UPDATE `text` = 
    'animal of the species Lasiocampa quercus';

DELETE FROM `definition` WHERE `sememe`='eichhörnchen' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'eichhörnchen', -- $deu[0] = 'Eichhörnchen'
    'eng',          -- $eng[0] = 'squirrel'
    'animal of the genus Sciurus'
) ON DUPLICATE KEY UPDATE `text` = 
    'animal of the genus Sciurus';

DELETE FROM `definition` WHERE `sememe`='eidechse' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'eidechse', -- $deu[0] = 'Eidechse'
    'eng',      -- $eng[0] = 'lizard'
    'animal of the family Lacertidae'
) ON DUPLICATE KEY UPDATE `text` = 
    'animal of the family Lacertidae';

DELETE FROM `definition` WHERE `sememe`='eignungszertifikat' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'eignungszertifikat', -- $deu[0] = 'Eignungszertifikat'
    'eng',                -- $eng[0] = 'certificate of suitability'
    'certificate of conformity, which proves that something is suitable for a particular purpose'
) ON DUPLICATE KEY UPDATE `text` = 
    'certificate of conformity, which proves that something is suitable for a particular purpose';

DELETE FROM `definition` WHERE `sememe`='eisbär' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'eisbär', -- $deu[0] = 'Eisbär'
    'eng',    -- $eng[0] = 'polar bear'
    'animal of the species Ursus maritimus'
) ON DUPLICATE KEY UPDATE `text` = 
    'animal of the species Ursus maritimus';

DELETE FROM `definition` WHERE `sememe`='eisen' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'eisen', -- $deu[0] = 'Eisen'
    'eng',   -- $eng[10] = 'iron'
    'chemical element Fe'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemical element Fe';

DELETE FROM `definition` WHERE `sememe`='elepaio' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'elepaio', -- $deu[0] = 'Elepaio'
    'eng',     -- $eng[0] = 'elepaio'
    'animal of the genus Chasiempis'
) ON DUPLICATE KEY UPDATE `text` = 
    'animal of the genus Chasiempis';

DELETE FROM `definition` WHERE `sememe`='endivie_0' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'endivie_0', -- $deu[0] = 'Endivie'
    'eng',       -- $eng[0] = 'endive'
    'plant of the species Cichorium endivia'
) ON DUPLICATE KEY UPDATE `text` = 
    'plant of the species Cichorium endivia';

DELETE FROM `definition` WHERE `sememe`='esche_0' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'esche_0', -- $deu[0] = 'Esche'
    'eng',     -- $eng[100] = 'ash'
    'plant of the genus Fraxinus'
) ON DUPLICATE KEY UPDATE `text` = 
    'plant of the genus Fraxinus';

DELETE FROM `definition` WHERE `sememe`='esskastanienbohrer' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'esskastanienbohrer', -- $deu[0] = 'Esskastanienbohrer'
    'eng',                -- $eng[0] = 'European chestnut weevil'
    'animal of the species Curculio elephas'
) ON DUPLICATE KEY UPDATE `text` = 
    'animal of the species Curculio elephas';

DELETE FROM `definition` WHERE `sememe`='eurasisches_eichhörnchen_0' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'eurasisches_eichhörnchen_0', -- $deu[0] = 'Eurasisches Eichhörnchen'
    'eng',                        -- $eng[0] = 'Eurasian red squirrel [Sciurus vulgaris]'
    'animal of the species Sciurus vulgaris'
) ON DUPLICATE KEY UPDATE `text` = 
    'animal of the species Sciurus vulgaris';

DELETE FROM `definition` WHERE `sememe`='euro' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'euro', -- $deu[0] = 'Euro'
    'eng',  -- $eng[0] = 'euro'
    'currency unit of Europe since 1999, ISO 4217 code: EUR, symbol: €'
) ON DUPLICATE KEY UPDATE `text` = 
    'currency unit of Europe since 1999, ISO 4217 code: EUR, symbol: €';

DELETE FROM `definition` WHERE `sememe`='europäisches_arzneibuch' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'europäisches_arzneibuch', -- $deu[0] = 'Europäisches Arzneibuch'
    'eng',                     -- $eng[0] = 'European Pharmacopoeia'
    'official collection of recognised pharmaceutical rules on the quality, testing, storage and labeling of medicinal products and the materials and methods used in their preparation and testing at the Council of Europe'
) ON DUPLICATE KEY UPDATE `text` = 
    'official collection of recognised pharmaceutical rules on the quality, testing, storage and labeling of medicinal products and the materials and methods used in their preparation and testing at the Council of Europe';

DELETE FROM `definition` WHERE `sememe`='fasan_0' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'fasan_0', -- $deu[0] = 'Fasan'
    'eng',     -- $eng[0] = 'English pheasant [Phasianus colchicus]'
    'animal of the species Phasianus colchicus'
) ON DUPLICATE KEY UPDATE `text` = 
    'animal of the species Phasianus colchicus';

DELETE FROM `definition` WHERE `sememe`='fda' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'fda', -- $deu[0] = 'Behörde für Lebens- und Arzneimittel'
    'eng', -- $eng[0] = 'Food and Drug Administration'
    'US-American federal agency for the control and supervision of the safety and effectiveness of pharmaceuticals, biological and medical products, radiation-emitting devices and food'
) ON DUPLICATE KEY UPDATE `text` = 
    'US-American federal agency for the control and supervision of the safety and effectiveness of pharmaceuticals, biological and medical products, radiation-emitting devices and food';

DELETE FROM `definition` WHERE `sememe`='feenlämpchenspinne' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'feenlämpchenspinne', -- $deu[0] = 'Feenlämpchenspinne'
    'eng',                -- $eng[0] = ''
    'animal of the species Agroeca brunnea'
) ON DUPLICATE KEY UPDATE `text` = 
    'animal of the species Agroeca brunnea';

DELETE FROM `definition` WHERE `sememe`='fichten-steinpilz' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'fichten-steinpilz', -- $deu[0] = 'Fichten-Steinpilz'
    'eng',               -- $eng[0] = 'cep'
    'fungus of the species Boletus edulis'
) ON DUPLICATE KEY UPDATE `text` = 
    'fungus of the species Boletus edulis';

DELETE FROM `definition` WHERE `sememe`='filzklette' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'filzklette', -- $deu[0] = 'Filzklette'
    'eng',        -- $eng[0] = ''
    'plant of the species Arctium tomentosum'
) ON DUPLICATE KEY UPDATE `text` = 
    'plant of the species Arctium tomentosum';

DELETE FROM `definition` WHERE `sememe`='fledermausfalke' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'fledermausfalke', -- $deu[0] = 'Fledermausfalke'
    'eng',             -- $eng[0] = 'bat falcon'
    'animal of the species Falco rufigularis'
) ON DUPLICATE KEY UPDATE `text` = 
    'animal of the species Falco rufigularis';

DELETE FROM `definition` WHERE `sememe`='flockenstieliger_hexenröhrling' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'flockenstieliger_hexenröhrling', -- $deu[0] = 'Flockenstieliger Hexenröhrling'
    'eng',                            -- $eng[0] = 'scarletina bolete'
    'fungus of the species Boletus erythropus'
) ON DUPLICATE KEY UPDATE `text` = 
    'fungus of the species Boletus erythropus';

DELETE FROM `definition` WHERE `sememe`='flussbarsch' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'flussbarsch', -- $deu[0] = 'Flussbarsch'
    'eng',         -- $eng[0] = 'English perch'
    'animal of the species Perca fluviatilis'
) ON DUPLICATE KEY UPDATE `text` = 
    'animal of the species Perca fluviatilis';

DELETE FROM `definition` WHERE `sememe`='flusspferd' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'flusspferd', -- $deu[0] = 'Flusspferd'
    'eng',        -- $eng[0] = 'hippo'
    'animal of the species Hippopotamus amphibius'
) ON DUPLICATE KEY UPDATE `text` = 
    'animal of the species Hippopotamus amphibius';

DELETE FROM `definition` WHERE `sememe`='flusswels' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'flusswels', -- $deu[0] = 'Flusswels'
    'eng',       -- $eng[0] = 'wels catfish'
    'animal of the species Silurus glanis'
) ON DUPLICATE KEY UPDATE `text` = 
    'animal of the species Silurus glanis';

DELETE FROM `definition` WHERE `sememe`='gemeine_esche' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'gemeine_esche', -- $deu[0] = 'Gemeine Esche'
    'eng',           -- $eng[0] = 'European ash'
    'plant of the species Fraxinus excelsior'
) ON DUPLICATE KEY UPDATE `text` = 
    'plant of the species Fraxinus excelsior';

DELETE FROM `definition` WHERE `sememe`='gemeine_rübe_0' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'gemeine_rübe_0', -- $deu[0] = 'Gemeine Rübe'
    'eng',            -- $eng[0] = 'turnip'
    'plant of the species Beta vulgaris und deren Wurzelknolle'
) ON DUPLICATE KEY UPDATE `text` = 
    'plant of the species Beta vulgaris und deren Wurzelknolle';

DELETE FROM `definition` WHERE `sememe`='gemeiner_rhabarber_0' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'gemeiner_rhabarber_0', -- $deu[0] = 'Gemeiner Rhabarber'
    'eng',                  -- $eng[0] = ''
    'plant of the species Rheum rhabarbarum'
) ON DUPLICATE KEY UPDATE `text` = 
    'plant of the species Rheum rhabarbarum';

DELETE FROM `definition` WHERE `sememe`='gerste' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'gerste', -- $deu[0] = 'Gerste'
    'eng',    -- $eng[0] = 'barley'
    'plant of the species Hordeum vulgare'
) ON DUPLICATE KEY UPDATE `text` = 
    'plant of the species Hordeum vulgare';

DELETE FROM `definition` WHERE `sememe`='gewöhnliche_spitzklette' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'gewöhnliche_spitzklette', -- $deu[0] = 'Gewöhnliche Spitzklette'
    'eng',                     -- $eng[0] = ''
    'plant of the species Xanthium strumarium'
) ON DUPLICATE KEY UPDATE `text` = 
    'plant of the species Xanthium strumarium';

DELETE FROM `definition` WHERE `sememe`='giraffe' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'giraffe', -- $deu[0] = 'Giraffe'
    'eng',     -- $eng[0] = 'giraffe'
    'animal of the species Giraffa camelopardalis'
) ON DUPLICATE KEY UPDATE `text` = 
    'animal of the species Giraffa camelopardalis';

DELETE FROM `definition` WHERE `sememe`='glattstieliger_hexenröhrling' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'glattstieliger_hexenröhrling', -- $deu[0] = 'Glattstieliger Hexenröhrling'
    'eng',                          -- $eng[0] = 'deceiving bolete'
    'fungus of the species Suillellus queletii'
) ON DUPLICATE KEY UPDATE `text` = 
    'fungus of the species Suillellus queletii';

DELETE FROM `definition` WHERE `sememe`='grasnadel' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'grasnadel', -- $deu[0] = 'Grasnadel'
    'eng',       -- $eng[0] = 'broadnosed pipefish'
    'animal of the species Syngnathus typhle'
) ON DUPLICATE KEY UPDATE `text` = 
    'animal of the species Syngnathus typhle';

DELETE FROM `definition` WHERE `sememe`='grüner_kardamom' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'grüner_kardamom', -- $deu[0] = 'Grüner Kardamom'
    'eng',             -- $eng[0] = 'green cardamom'
    'plant of the species Elettaria cardamomum'
) ON DUPLICATE KEY UPDATE `text` = 
    'plant of the species Elettaria cardamomum';

DELETE FROM `definition` WHERE `sememe`='grüner_knollenblätterpilz' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'grüner_knollenblätterpilz', -- $deu[0] = 'Grüner Knollenblätterpilz'
    'eng',                       -- $eng[0] = 'death cap [Amanita phalloides]'
    'fungus of the species Amanita phalloides'
) ON DUPLICATE KEY UPDATE `text` = 
    'fungus of the species Amanita phalloides';

DELETE FROM `definition` WHERE `sememe`='gürtelfischer_0' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'gürtelfischer_0', -- $deu[0] = 'Gürtelfischer'
    'eng',             -- $eng[0] = 'belted kingfisher'
    'animal of the species Megaceryle alcyon'
) ON DUPLICATE KEY UPDATE `text` = 
    'animal of the species Megaceryle alcyon';

DELETE FROM `definition` WHERE `sememe`='halsband-scherenschnabel' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'halsband-scherenschnabel', -- $deu[0] = 'Halsband-Scherenschnabel'
    'eng',                      -- $eng[0] = 'Indian skimmer'
    'animal of the species Rynchops albicollis'
) ON DUPLICATE KEY UPDATE `text` = 
    'animal of the species Rynchops albicollis';

DELETE FROM `definition` WHERE `sememe`='hawaii-elepaio' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'hawaii-elepaio', -- $deu[0] = 'Hawaii-Elepaio'
    'eng',            -- $eng[0] = 'Hawaiian elepaio'
    'animal of the species Chasiempis sandwichensis'
) ON DUPLICATE KEY UPDATE `text` = 
    'animal of the species Chasiempis sandwichensis';

DELETE FROM `definition` WHERE `sememe`='hecht' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'hecht', -- $deu[0] = 'Hecht'
    'eng',   -- $eng[0] = 'pike'
    'animal of the species Esox lucius'
) ON DUPLICATE KEY UPDATE `text` = 
    'animal of the species Esox lucius';

DELETE FROM `definition` WHERE `sememe`='helium' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'helium', -- $deu[0] = 'Helium'
    'eng',    -- $eng[0] = 'helium'
    'chemical element He'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemical element He';

DELETE FROM `definition` WHERE `sememe`='hellbäuchige_ringelgans' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'hellbäuchige_ringelgans', -- $deu[0] = 'Hellbäuchige Ringelgans'
    'eng',                     -- $eng[0] = 'light-bellied brent'
    'animal of the subspecies Branta bernicla hrota'
) ON DUPLICATE KEY UPDATE `text` = 
    'animal of the subspecies Branta bernicla hrota';

DELETE FROM `definition` WHERE `sememe`='helmkasuar' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'helmkasuar', -- $deu[0] = 'Helmkasuar'
    'eng',        -- $eng[0] = 'double-wattled cassowary'
    'animal of the species Casuarius casuarius'
) ON DUPLICATE KEY UPDATE `text` = 
    'animal of the species Casuarius casuarius';

DELETE FROM `definition` WHERE `sememe`='häherkuckuck' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'häherkuckuck', -- $deu[0] = 'Häherkuckuck'
    'eng',          -- $eng[0] = 'greater spotted cuckoo'
    'animal of the species Clamator glandarius'
) ON DUPLICATE KEY UPDATE `text` = 
    'animal of the species Clamator glandarius';

DELETE FROM `definition` WHERE `sememe`='jochbein_0' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'jochbein_0', -- $deu[0] = 'Jochbein'
    'eng',        -- $eng[0] = 'malar bone'
    'paired bone of the facial skeleton Os zygomaticum, Os jugale'
) ON DUPLICATE KEY UPDATE `text` = 
    'paired bone of the facial skeleton Os zygomaticum, Os jugale';

DELETE FROM `definition` WHERE `sememe`='kaffeekirschenkäfer_0' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kaffeekirschenkäfer_0', -- $deu[0] = 'Kaffeekirschenkäfer'
    'eng',                   -- $eng[0] = 'coffee berry borer [Hypothenemus hampei, syn.: Cryphalus hampei, Stephanoderes coffeae, S. hampei, Xyleborus coffeicola, X. coffeivorus]'
    'animal of the species Hypothenemus hampei'
) ON DUPLICATE KEY UPDATE `text` = 
    'animal of the species Hypothenemus hampei';

DELETE FROM `definition` WHERE `sememe`='kahler_krempling' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kahler_krempling', -- $deu[0] = 'Kahler Krempling'
    'eng',              -- $eng[0] = 'common roll-rim [Paxillus involutus]'
    'fungus of the species Paxillus involutus'
) ON DUPLICATE KEY UPDATE `text` = 
    'fungus of the species Paxillus involutus';

DELETE FROM `definition` WHERE `sememe`='kaiserling_0' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kaiserling_0', -- $deu[0] = 'Kaiserling'
    'eng',          -- $eng[0] = 'Caesar’s mushroom'
    'fungus of the species Amanita caesarea'
) ON DUPLICATE KEY UPDATE `text` = 
    'fungus of the species Amanita caesarea';

DELETE FROM `definition` WHERE `sememe`='kalifornischer_schweinswal' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kalifornischer_schweinswal', -- $deu[0] = 'Kalifornischer Schweinswal'
    'eng',                        -- $eng[0] = 'desert porpoise'
    'animal of the species'
) ON DUPLICATE KEY UPDATE `text` = 
    'animal of the species';

DELETE FROM `definition` WHERE `sememe`='kalium' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kalium', -- $deu[0] = 'Kalium'
    'eng',    -- $eng[0] = 'potassium'
    'chemical element K'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemical element K';

DELETE FROM `definition` WHERE `sememe`='kambodscha-schneidervogel' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kambodscha-schneidervogel', -- $deu[0] = 'Kambodscha-Schneidervogel'
    'eng',                       -- $eng[0] = ''
    'animal of the species Orthotomus chaktomuk'
) ON DUPLICATE KEY UPDATE `text` = 
    'animal of the species Orthotomus chaktomuk';

DELETE FROM `definition` WHERE `sememe`='kasarka' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kasarka', -- $deu[0] = 'Kasarka'
    'eng',     -- $eng[0] = 'shelduck'
    'animal of the genus Tadorna'
) ON DUPLICATE KEY UPDATE `text` = 
    'animal of the genus Tadorna';

DELETE FROM `definition` WHERE `sememe`='kauai-elepaio' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kauai-elepaio', -- $deu[0] = 'Kauai-Elepaio'
    'eng',           -- $eng[0] = 'Kauaian elepaio'
    'animal of the species Chasiempis sclateri'
) ON DUPLICATE KEY UPDATE `text` = 
    'animal of the species Chasiempis sclateri';

DELETE FROM `definition` WHERE `sememe`='kiebitz_0' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kiebitz_0', -- $deu[0] = 'Kiebitz'
    'eng',       -- $eng[0] = 'pewit [esp. Am.] [Vanellus vanellus]'
    'animal of the species Vanellus vanellus'
) ON DUPLICATE KEY UPDATE `text` = 
    'animal of the species Vanellus vanellus';

DELETE FROM `definition` WHERE `sememe`='kletten-ringdistel' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kletten-ringdistel', -- $deu[0] = 'Kletten-Ringdistel'
    'eng',                -- $eng[0] = 'great marsh thistle'
    'plant of the species Carduus personata'
) ON DUPLICATE KEY UPDATE `text` = 
    'plant of the species Carduus personata';

DELETE FROM `definition` WHERE `sememe`='krebs_2' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'krebs_2', -- $deu[1] = 'Krebs'
    'eng',     -- $eng[0] = 'The Crab ‹♋› [Cancer]'
    'constellation of the zodiac and associated sign of the zodiac'
) ON DUPLICATE KEY UPDATE `text` = 
    'constellation of the zodiac and associated sign of the zodiac';

DELETE FROM `definition` WHERE `sememe`='krebs_3' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'krebs_3', -- $deu[0] = 'Krebs'
    'eng',     -- $eng[1] = 'Cancer'
    'person born under the sign of the zodiac Cancer'
) ON DUPLICATE KEY UPDATE `text` = 
    'person born under the sign of the zodiac Cancer';

DELETE FROM `definition` WHERE `sememe`='krebsgeborene_0' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'krebsgeborene_0', -- $deu[0] = 'Krebsgeborene'
    'eng',             -- $eng[1] = 'Cancer'
    'female person born under the sign of the zodiac Cancer'
) ON DUPLICATE KEY UPDATE `text` = 
    'female person born under the sign of the zodiac Cancer';

DELETE FROM `definition` WHERE `sememe`='krebsgeborener_0' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'krebsgeborener_0', -- $deu[0] = 'Krebsgeborener'
    'eng',              -- $eng[1] = 'Cancer'
    'male person born under the sign of the zodiac Cancer'
) ON DUPLICATE KEY UPDATE `text` = 
    'male person born under the sign of the zodiac Cancer';

DELETE FROM `definition` WHERE `sememe`='krempling_0' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'krempling_0', -- $deu[0] = 'Krempling'
    'eng',         -- $eng[0] = ''
    'fungus of the genus Paxillus or Tapinella'
) ON DUPLICATE KEY UPDATE `text` = 
    'fungus of the genus Paxillus or Tapinella';

DELETE FROM `definition` WHERE `sememe`='kuckuck_0' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kuckuck_0', -- $deu[0] = 'Kuckuck'
    'eng',       -- $eng[0] = '(common) cuckoo [Cuculus canorus]'
    'animal of the species Cuculus canorus'
) ON DUPLICATE KEY UPDATE `text` = 
    'animal of the species Cuculus canorus';

DELETE FROM `definition` WHERE `sememe`='kuhreiher' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kuhreiher', -- $deu[0] = 'Kuhreiher'
    'eng',       -- $eng[0] = 'cattle egret'
    'animal of the species Bubulcus ibis'
) ON DUPLICATE KEY UPDATE `text` = 
    'animal of the species Bubulcus ibis';

DELETE FROM `definition` WHERE `sememe`='kupfer' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kupfer', -- $deu[0] = 'Kupfer'
    'eng',    -- $eng[0] = 'copper'
    'chemical element Cu'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemical element Cu';

DELETE FROM `definition` WHERE `sememe`='laser' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'laser', -- $deu[0] = 'Laser'
    'eng',   -- $eng[0] = 'laser'
    'device which generates a coherent beam of light, originally as an acronym for ‹light amplification by stimulated emission of radiation›'
) ON DUPLICATE KEY UPDATE `text` = 
    'device which generates a coherent beam of light, originally as an acronym for ‹light amplification by stimulated emission of radiation›';

DELETE FROM `definition` WHERE `sememe`='litas' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'litas', -- $deu[0] = 'Litas'
    'eng',   -- $eng[0] = 'litas'
    'currency unit of Lithuania 1922-1941 and 1993-2014, ISO 4217 code: LTL, symbol: Lt'
) ON DUPLICATE KEY UPDATE `text` = 
    'currency unit of Lithuania 1922-1941 and 1993-2014, ISO 4217 code: LTL, symbol: Lt';

DELETE FROM `definition` WHERE `sememe`='lithium' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'lithium', -- $deu[0] = 'Lithium'
    'eng',     -- $eng[0] = 'lithium'
    'chemical element Li'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemical element Li';

DELETE FROM `definition` WHERE `sememe`='löwe_0' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'löwe_0', -- $deu[0] = 'Löwe'
    'eng',    -- $eng[0] = 'lion [Panthera leo]'
    'animal of the species Panthera leo'
) ON DUPLICATE KEY UPDATE `text` = 
    'animal of the species Panthera leo';

DELETE FROM `definition` WHERE `sememe`='magnesium' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'magnesium', -- $deu[0] = 'Magnesium'
    'eng',       -- $eng[0] = 'magnesium'
    'chemical element Mg'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemical element Mg';

DELETE FROM `definition` WHERE `sememe`='maiasaura' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'maiasaura', -- $deu[0] = 'Maiasaura'
    'eng',       -- $eng[0] = 'maiasaura'
    'animal of the genus Maiasaura'
) ON DUPLICATE KEY UPDATE `text` = 
    'animal of the genus Maiasaura';

DELETE FROM `definition` WHERE `sememe`='marder' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'marder', -- $deu[0] = 'Marder'
    'eng',    -- $eng[0] = 'marten'
    'animal of the family Mustelidae'
) ON DUPLICATE KEY UPDATE `text` = 
    'animal of the family Mustelidae';

DELETE FROM `definition` WHERE `sememe`='marienkäfer' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'marienkäfer', -- $deu[0] = 'Marienkäfer'
    'eng',         -- $eng[0] = 'ladybird'
    'animal of the family Coccinellidae'
) ON DUPLICATE KEY UPDATE `text` = 
    'animal of the family Coccinellidae';

DELETE FROM `definition` WHERE `sememe`='montenegro-spitzkopfeidechse' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'montenegro-spitzkopfeidechse', -- $deu[0] = 'Montenegro-Spitzkopfeidechse'
    'eng',                          -- $eng[0] = 'Prokletije rock lizard [Dinarolacerta mosorensis, syn.: Archaeolacerta mosorensis, Lacerta mosorensis]'
    'animal of the species Dinarolacerta montenegrina'
) ON DUPLICATE KEY UPDATE `text` = 
    'animal of the species Dinarolacerta montenegrina';

DELETE FROM `definition` WHERE `sememe`='natrium' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'natrium', -- $deu[0] = 'Natrium'
    'eng',     -- $eng[0] = 'sodium'
    'chemical element Na'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemical element Na';

DELETE FROM `definition` WHERE `sememe`='oahu-elepaio' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'oahu-elepaio', -- $deu[0] = 'Oahu-Elepaio'
    'eng',          -- $eng[0] = 'Oahuan elepaio'
    'animal of the species Chasiempis ibidis'
) ON DUPLICATE KEY UPDATE `text` = 
    'animal of the species Chasiempis ibidis';

DELETE FROM `definition` WHERE `sememe`='olivenbaum_0' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'olivenbaum_0', -- $deu[0] = 'Olivenbaum'
    'eng',          -- $eng[0] = 'olive tree'
    'plant of the species Olea europaea'
) ON DUPLICATE KEY UPDATE `text` = 
    'plant of the species Olea europaea';

DELETE FROM `definition` WHERE `sememe`='orangefuchsiger_rauhkopf' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'orangefuchsiger_rauhkopf', -- $deu[0] = 'orangefuchsiger Rauhkopf'
    'eng',                      -- $eng[0] = ''
    'fungus of the species Cortinarius orellanus'
) ON DUPLICATE KEY UPDATE `text` = 
    'fungus of the species Cortinarius orellanus';

DELETE FROM `definition` WHERE `sememe`='organ_0' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'organ_0', -- $deu[0] = 'Organ'
    'eng',     -- $eng[0] = 'organ'
    'part of a biological organism with a special function'
) ON DUPLICATE KEY UPDATE `text` = 
    'part of a biological organism with a special function';

DELETE FROM `definition` WHERE `sememe`='organ_1' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'organ_1', -- $deu[0] = 'Organ'
    'eng',     -- $eng[0] = 'organ'
    'part of an administrative structure with a special function'
) ON DUPLICATE KEY UPDATE `text` = 
    'part of an administrative structure with a special function';

DELETE FROM `definition` WHERE `sememe`='organ_2' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'organ_2', -- $deu[0] = 'Organ'
    'eng',     -- $eng[0] = 'medium'
    'press product as the official voice of an association'
) ON DUPLICATE KEY UPDATE `text` = 
    'press product as the official voice of an association';

DELETE FROM `definition` WHERE `sememe`='petersilie_0' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'petersilie_0', -- $deu[0] = 'Petersilie'
    'eng',          -- $eng[0] = 'parsley'
    'plant of the species Petroselinum crispum'
) ON DUPLICATE KEY UPDATE `text` = 
    'plant of the species Petroselinum crispum';

DELETE FROM `definition` WHERE `sememe`='python' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'python', -- $deu[0] = 'Python'
    'eng',    -- $eng[0] = 'python'
    'animal of the genus Python'
) ON DUPLICATE KEY UPDATE `text` = 
    'animal of the genus Python';

DELETE FROM `definition` WHERE `sememe`='pythonschlange' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'pythonschlange', -- $deu[0] = 'Pythonschlange'
    'eng',            -- $eng[0] = 'python'
    'animal of the family Pythonidae'
) ON DUPLICATE KEY UPDATE `text` = 
    'animal of the family Pythonidae';

DELETE FROM `definition` WHERE `sememe`='rauchschwalbe' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'rauchschwalbe', -- $deu[0] = 'Rauchschwalbe'
    'eng',           -- $eng[0] = 'barn swallow'
    'animal of the species Hirundo rustica'
) ON DUPLICATE KEY UPDATE `text` = 
    'animal of the species Hirundo rustica';

DELETE FROM `definition` WHERE `sememe`='rebhuhn_0' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'rebhuhn_0', -- $deu[0] = 'Rebhuhn'
    'eng',       -- $eng[0] = 'grey partridge [Perdix perdix] [Br.]'
    'animal of the species Perdix perdix'
) ON DUPLICATE KEY UPDATE `text` = 
    'animal of the species Perdix perdix';

DELETE FROM `definition` WHERE `sememe`='reblaus_0' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'reblaus_0', -- $deu[0] = 'Reblaus'
    'eng',       -- $eng[0] = 'phylloxera'
    'animal of the species Viteus vitifolii'
) ON DUPLICATE KEY UPDATE `text` = 
    'animal of the species Viteus vitifolii';

DELETE FROM `definition` WHERE `sememe`='ringelgans' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'ringelgans', -- $deu[0] = 'Ringelgans'
    'eng',        -- $eng[0] = 'brent'
    'animal of the species Branta bernicla'
) ON DUPLICATE KEY UPDATE `text` = 
    'animal of the species Branta bernicla';

DELETE FROM `definition` WHERE `sememe`='samtfußkrempling_0' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'samtfußkrempling_0', -- $deu[0] = 'Samtfußkrempling'
    'eng',                -- $eng[0] = 'velvet rollrim (mushroom) [Tapinella atrotomentosa, syn.: Paxillus atromentosus]'
    'fungus of the species Tapinella atrotomentosa'
) ON DUPLICATE KEY UPDATE `text` = 
    'fungus of the species Tapinella atrotomentosa';

DELETE FROM `definition` WHERE `sememe`='satansröhrling' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'satansröhrling', -- $deu[0] = 'Satansröhrling'
    'eng',            -- $eng[0] = 'Satan’s bolete'
    'fungus of the species Boletus satanas'
) ON DUPLICATE KEY UPDATE `text` = 
    'fungus of the species Boletus satanas';

DELETE FROM `definition` WHERE `sememe`='schnittlauch_0' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'schnittlauch_0', -- $deu[0] = 'Schnittlauch'
    'eng',            -- $eng[0] = 'chives'
    'plant of the species Allium schoenoprasum'
) ON DUPLICATE KEY UPDATE `text` = 
    'plant of the species Allium schoenoprasum';

DELETE FROM `definition` WHERE `sememe`='schräglage-illusion' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'schräglage-illusion', -- $deu[0] = 'Schräglage-Illusion'
    'eng',                 -- $eng[0] = 'leans'
    'spatial disorientation in a plane, which causes the perception that the plane is banked, although it is actually in straight and level flight'
) ON DUPLICATE KEY UPDATE `text` = 
    'spatial disorientation in a plane, which causes the perception that the plane is banked, although it is actually in straight and level flight';

DELETE FROM `definition` WHERE `sememe`='schuhschnabel' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'schuhschnabel', -- $deu[0] = 'Schuhschnabel'
    'eng',           -- $eng[0] = 'shoebill'
    'animal of the species Balaeniceps rex'
) ON DUPLICATE KEY UPDATE `text` = 
    'animal of the species Balaeniceps rex';

DELETE FROM `definition` WHERE `sememe`='schwarzbäuchige_ringelgans' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'schwarzbäuchige_ringelgans', -- $deu[0] = 'Schwarzbäuchige Ringelgans'
    'eng',                        -- $eng[0] = 'Pacific brent'
    'animal of the subspecies Branta bernicla nigricans'
) ON DUPLICATE KEY UPDATE `text` = 
    'animal of the subspecies Branta bernicla nigricans';

DELETE FROM `definition` WHERE `sememe`='schwarze_apfelbeere_0' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'schwarze_apfelbeere_0', -- $deu[0] = 'Schwarze Apfelbeere'
    'eng',                   -- $eng[0] = 'black chokeberry [Photinia melanocarpa, syn.: Amelanchier melanocarpa, Amelanchier melanocarpa Michaux Aronia melanocarpa, A. x mitchurinii, Pyrus melanocarpa]'
    'plant of the species Aronia melanocarpa'
) ON DUPLICATE KEY UPDATE `text` = 
    'plant of the species Aronia melanocarpa';

DELETE FROM `definition` WHERE `sememe`='schwarzmantel_scherenschnabel' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'schwarzmantel_scherenschnabel', -- $deu[0] = 'Schwarzmantel-Scherenschnabel'
    'eng',                           -- $eng[0] = 'black skimmer'
    'animal of the species Rynchops niger'
) ON DUPLICATE KEY UPDATE `text` = 
    'animal of the species Rynchops niger';

DELETE FROM `definition` WHERE `sememe`='schönfußröhrling' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'schönfußröhrling', -- $deu[0] = 'Schönfußröhrling'
    'eng',              -- $eng[0] = 'bitter beech bolete'
    'fungus of the species Boletus calopus'
) ON DUPLICATE KEY UPDATE `text` = 
    'fungus of the species Boletus calopus';

DELETE FROM `definition` WHERE `sememe`='sekretär_2' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'sekretär_2', -- $deu[0] = 'Sekretär'
    'eng',        -- $eng[0] = 'secretary bird'
    'animal of the species Sagittarius serpentarius'
) ON DUPLICATE KEY UPDATE `text` = 
    'animal of the species Sagittarius serpentarius';

DELETE FROM `definition` WHERE `sememe`='silber' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'silber', -- $deu[0] = 'Silber'
    'eng',    -- $eng[10] = 'silver'
    'chemical element Ag'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemical element Ag';

DELETE FROM `definition` WHERE `sememe`='spitzklette' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'spitzklette', -- $deu[0] = 'Spitzklette'
    'eng',         -- $eng[0] = 'cocklebur'
    'plant of the genus Xanthium'
) ON DUPLICATE KEY UPDATE `text` = 
    'plant of the genus Xanthium';

DELETE FROM `definition` WHERE `sememe`='stadtchampignon_0' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'stadtchampignon_0', -- $deu[0] = 'Stadtchampignon'
    'eng',               -- $eng[0] = ''
    'fungus of the species Agaricus bitorquis'
) ON DUPLICATE KEY UPDATE `text` = 
    'fungus of the species Agaricus bitorquis';

DELETE FROM `definition` WHERE `sememe`='steinpilz' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'steinpilz', -- $deu[0] = 'Steinpilz'
    'eng',       -- $eng[0] = ''
    'fungus of the section Boletus sect. Boletus'
) ON DUPLICATE KEY UPDATE `text` = 
    'fungus of the section Boletus sect. Boletus';

DELETE FROM `definition` WHERE `sememe`='strahlenlose_kamille' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'strahlenlose_kamille', -- $deu[0] = 'Strahlenlose Kamille'
    'eng',                  -- $eng[0] = 'pineappleweed'
    'plant of the species Matricaria discoidea'
) ON DUPLICATE KEY UPDATE `text` = 
    'plant of the species Matricaria discoidea';

DELETE FROM `definition` WHERE `sememe`='streifen-zwergohreule' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'streifen-zwergohreule', -- $deu[0] = 'Streifen-Zwergohreule'
    'eng',                   -- $eng[0] = 'striated scops owl'
    'animal of the species Otus brucei'
) ON DUPLICATE KEY UPDATE `text` = 
    'animal of the species Otus brucei';

DELETE FROM `definition` WHERE `sememe`='sturmmöwe_0' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'sturmmöwe_0', -- $deu[0] = 'Sturmmöwe'
    'eng',         -- $eng[0] = 'common gull'
    'animal of the species Larus canus'
) ON DUPLICATE KEY UPDATE `text` = 
    'animal of the species Larus canus';

DELETE FROM `definition` WHERE `sememe`='sylt_0' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'sylt_0', -- $deu[0] = 'Sylt'
    'eng',    -- $eng[0] = 'Sylt'
    'biggest of the North Frisian Islands in Germany off the North Sea coast of Schleswig-Holstein in the North Frisian Wadden Sea'
) ON DUPLICATE KEY UPDATE `text` = 
    'biggest of the North Frisian Islands in Germany off the North Sea coast of Schleswig-Holstein in the North Frisian Wadden Sea';

DELETE FROM `definition` WHERE `sememe`='sylt_1' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'sylt_1', -- $deu[0] = 'Sylt'
    'eng',    -- $eng[0] = 'Sylt'
    'municipality in Germany in Schleswig-Holstein on the island of the same name'
) ON DUPLICATE KEY UPDATE `text` = 
    'municipality in Germany in Schleswig-Holstein on the island of the same name';

DELETE FROM `definition` WHERE `sememe`='tiger_0' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'tiger_0', -- $deu[0] = 'Tiger'
    'eng',     -- $eng[0] = 'tiger [Panthera tigris]'
    'animal of the species Panthera tigris'
) ON DUPLICATE KEY UPDATE `text` = 
    'animal of the species Panthera tigris';

DELETE FROM `definition` WHERE `sememe`='timor-zebrafink' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'timor-zebrafink', -- $deu[0] = 'Timor-Zebrafink'
    'eng',             -- $eng[0] = ''
    'animal of the subspecies Taeniopygia guttata guttata'
) ON DUPLICATE KEY UPDATE `text` = 
    'animal of the subspecies Taeniopygia guttata guttata';

DELETE FROM `definition` WHERE `sememe`='truthuhn' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'truthuhn', -- $deu[0] = 'Truthuhn'
    'eng',      -- $eng[0] = 'common turkey [Meleagris gallopavo]'
    'animal of the species Meleagris gallopavo'
) ON DUPLICATE KEY UPDATE `text` = 
    'animal of the species Meleagris gallopavo';

DELETE FROM `definition` WHERE `sememe`='vierfleck-zartspinne' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'vierfleck-zartspinne', -- $deu[0] = 'Vierfleck-Zartspinne'
    'eng',                  -- $eng[0] = ''
    'animal of the species Anyphaena accentuata'
) ON DUPLICATE KEY UPDATE `text` = 
    'animal of the species Anyphaena accentuata';

DELETE FROM `definition` WHERE `sememe`='vilnius' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'vilnius', -- $deu[0] = 'Vilnius'
    'eng',     -- $eng[0] = 'Vilnius'
    'capital of Lithuania'
) ON DUPLICATE KEY UPDATE `text` = 
    'capital of Lithuania';

DELETE FROM `definition` WHERE `sememe`='vinaigrette' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'vinaigrette', -- $deu[0] = 'Vinaigrette'
    'eng',         -- $eng[0] = 'vinaigrette'
    'cold sauce on the basis of vinegar and oil'
) ON DUPLICATE KEY UPDATE `text` = 
    'cold sauce on the basis of vinegar and oil';

DELETE FROM `definition` WHERE `sememe`='waldbirkenmaus' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'waldbirkenmaus', -- $deu[0] = 'Waldbirkenmaus'
    'eng',            -- $eng[0] = 'northern birch mouse'
    'animal of the species Sicista betulina'
) ON DUPLICATE KEY UPDATE `text` = 
    'animal of the species Sicista betulina';

DELETE FROM `definition` WHERE `sememe`='wasserstoff' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'wasserstoff', -- $deu[0] = 'Wasserstoff'
    'eng',         -- $eng[0] = 'hydrogen'
    'nonmetal, under high pressure metal, chemical element H, as gas H₂, of the alkali metals'
) ON DUPLICATE KEY UPDATE `text` = 
    'nonmetal, under high pressure metal, chemical element H, as gas H₂, of the alkali metals';

DELETE FROM `definition` WHERE `sememe`='weiße_taubnessel' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'weiße_taubnessel', -- $deu[0] = 'Weiße Taubnessel'
    'eng',              -- $eng[0] = 'white deadnettle'
    'plant of the species Lamium album'
) ON DUPLICATE KEY UPDATE `text` = 
    'plant of the species Lamium album';

DELETE FROM `definition` WHERE `sememe`='weißer_knollenblätterpilz' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'weißer_knollenblätterpilz', -- $deu[0] = 'Weißer Knollenblätterpilz'
    'eng',                       -- $eng[0] = 'spring amanita [Amanita verna]'
    'fungus of the species Amanita verna'
) ON DUPLICATE KEY UPDATE `text` = 
    'fungus of the species Amanita verna';

DELETE FROM `definition` WHERE `sememe`='weißflügelseeschwalbe' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'weißflügelseeschwalbe', -- $deu[0] = 'Weißflügelseeschwalbe'
    'eng',                   -- $eng[0] = 'white-winged black tern'
    'animal of the species Chlidonias leucopterus'
) ON DUPLICATE KEY UPDATE `text` = 
    'animal of the species Chlidonias leucopterus';

DELETE FROM `definition` WHERE `sememe`='weißwangengans_0' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'weißwangengans_0', -- $deu[0] = 'Weißwangengans'
    'eng',              -- $eng[0] = 'barnacle goose [Branta leucopsis]'
    'animal of the species Branta leucopsis'
) ON DUPLICATE KEY UPDATE `text` = 
    'animal of the species Branta leucopsis';

DELETE FROM `definition` WHERE `sememe`='wiesenchampignon_0' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'wiesenchampignon_0', -- $deu[0] = 'Wiesenchampignon'
    'eng',                -- $eng[0] = 'field mushroom [Agaricus campestris]'
    'fungus of the species Agaricus campestris'
) ON DUPLICATE KEY UPDATE `text` = 
    'fungus of the species Agaricus campestris';

DELETE FROM `definition` WHERE `sememe`='winter-trüffel' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'winter-trüffel', -- $deu[0] = 'Winter-Trüffel'
    'eng',            -- $eng[0] = 'winter truffle'
    'fungus of the species Tuber brumale'
) ON DUPLICATE KEY UPDATE `text` = 
    'fungus of the species Tuber brumale';

DELETE FROM `definition` WHERE `sememe`='wüstengimpel' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'wüstengimpel', -- $deu[0] = 'Wüstengimpel'
    'eng',          -- $eng[0] = 'trumpeter finch / trumpeter-finch [Bucanetes githagineus, syn.: Rhodopechys githaginea]'
    'animal of the species Bucanetes githagineus'
) ON DUPLICATE KEY UPDATE `text` = 
    'animal of the species Bucanetes githagineus';

DELETE FROM `definition` WHERE `sememe`='wüstenkatze' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'wüstenkatze', -- $deu[0] = 'Sandkatze'
    'eng',         -- $eng[0] = 'sand cat [Felis margarita]'
    'animal of the species Felis margarita'
) ON DUPLICATE KEY UPDATE `text` = 
    'animal of the species Felis margarita';

DELETE FROM `definition` WHERE `sememe`='xenon' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'xenon', -- $deu[0] = 'Xenon'
    'eng',   -- $eng[0] = 'xenon'
    'chemical element Xe'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemical element Xe';

DELETE FROM `definition` WHERE `sememe`='yak' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'yak', -- $deu[0] = 'Yak'
    'eng', -- $eng[0] = 'yak'
    'animal of the species Bos mutus'
) ON DUPLICATE KEY UPDATE `text` = 
    'animal of the species Bos mutus';

DELETE FROM `definition` WHERE `sememe`='yen' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'yen', -- $deu[0] = 'Yen'
    'eng', -- $eng[0] = 'yen'
    'currency unit of Japan since 1871, ISO 4217 code: JPY, symbol: ¥'
) ON DUPLICATE KEY UPDATE `text` = 
    'currency unit of Japan since 1871, ISO 4217 code: JPY, symbol: ¥';

DELETE FROM `definition` WHERE `sememe`='ytterbium' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'ytterbium', -- $deu[0] = 'Ytterbium'
    'eng',       -- $eng[0] = 'ytterbium'
    'chemical element Yb'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemical element Yb';

DELETE FROM `definition` WHERE `sememe`='yttrium' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'yttrium', -- $deu[0] = 'Yttrium'
    'eng',     -- $eng[0] = 'yttrium'
    'chemical element Y'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemical element Y';

DELETE FROM `definition` WHERE `sememe`='yungas-sperlingskauz_0' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'yungas-sperlingskauz_0', -- $deu[0] = 'Yungas-Sperlingskauz'
    'eng',                    -- $eng[0] = 'Yungas pygmy owl'
    'animal of the species Glaucidium bolivianum'
) ON DUPLICATE KEY UPDATE `text` = 
    'animal of the species Glaucidium bolivianum';

DELETE FROM `definition` WHERE `sememe`='zadar' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'zadar', -- $deu[0] = 'Zadar'
    'eng',   -- $eng[0] = 'Zadar'
    'town in Croatia in Dalmatia'
) ON DUPLICATE KEY UPDATE `text` = 
    'town in Croatia in Dalmatia';

DELETE FROM `definition` WHERE `sememe`='zebrafink' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'zebrafink', -- $deu[0] = 'Zebrafink'
    'eng',       -- $eng[0] = 'zebra finch'
    'animal of the species Taeniopygia guttata'
) ON DUPLICATE KEY UPDATE `text` = 
    'animal of the species Taeniopygia guttata';

DELETE FROM `definition` WHERE `sememe`='zitronatzitrone' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'zitronatzitrone', -- $deu[0] = 'Zitronatzitrone'
    'eng',             -- $eng[0] = 'citron [Citrus medica]'
    'plant of the species Citrus medica und deren Fucht'
) ON DUPLICATE KEY UPDATE `text` = 
    'plant of the species Citrus medica und deren Fucht';

DELETE FROM `definition` WHERE `sememe`='zügelseeschwalbe' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'zügelseeschwalbe', -- $deu[0] = 'Zügelseeschwalbe'
    'eng',              -- $eng[0] = 'bridled tern'
    'animal of the species Onychoprion anaethetus'
) ON DUPLICATE KEY UPDATE `text` = 
    'animal of the species Onychoprion anaethetus';

DELETE FROM `definition` WHERE `sememe`='äthiopischer_schakal' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'äthiopischer_schakal', -- $deu[0] = 'Äthiopischer Schakal'
    'eng',                  -- $eng[0] = 'Simien jackal [Canis simensis]'
    'animal of the species Canis simensis'
) ON DUPLICATE KEY UPDATE `text` = 
    'animal of the species Canis simensis';

