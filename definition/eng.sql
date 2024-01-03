-- -----------------------------------------------------------------------------------------------
-- Definitions English
-- -----------------------------------------------------------------------------------------------
-- Mind the following patterns:

-- animals, plants, mushrooms, and other living beings
--     'animal of the species Exemplum commune'
--     'plant of the species Exemplum commune'
--     'fungus of the species Exemplum commune'
--     'animal of the order Exemplata'
--     'plant of the order Exemplata'
--     'fungus of the order Exemplata'
--     'fruit of example tree (Exemplum commune) and similar fruits'

-- rivers, mountains and other gejonic objects
--     'river in the north of example country in the region example region'
-- countries, capitals and cities/towns/villages
--     'Staat in Musterkontinent in Musterregion'
--     'Staat auf der gleichnamigen Insel in der Karibik'
--     'capital of example country'
--     'administratives Zentrum von Musterland'
--     'village in example country (in the region example region)'

-- fysonic quantity
--     'fysonische Größe zur Beschreibung der Tatsache der Dauer von Ereignissen'

-- hylonic substances
--     'nonmetal, chemical element E, as gas E₂, of the example group'

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

DELETE FROM `definition` WHERE `sememe`='aa~fluss' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'aa~fluss', -- $deu[0] = 'Aa'
    'eng',      -- $eng[0] = ''
    'river in France in the northern region Hauts-de-France'
) ON DUPLICATE KEY UPDATE `text` = 
    'river in France in the northern region Hauts-de-France';

DELETE FROM `definition` WHERE `sememe`='abelisaurus' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'abelisaurus', -- $deu[0] = 'Abelisaurus'
    'eng',         -- $eng[0] = 'abelisaurus'
    'animal of the species Abelisaurus comahuensis'
) ON DUPLICATE KEY UPDATE `text` = 
    'animal of the species Abelisaurus comahuensis';

DELETE FROM `definition` WHERE `sememe`='actinium' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'actinium', -- $deu[0] = 'Actinium'
    'eng',      -- $eng[0] = 'actinium'
    'chemical element Ac'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemical element Ac';

DELETE FROM `definition` WHERE `sememe`='admiral~schmetterling' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'admiral~schmetterling', -- $deu[0] = 'Admiral'
    'eng',                   -- $eng[0] = ''
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

DELETE FROM `definition` WHERE `sememe`='alpha' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'alpha', -- $deu[0] = 'Alpha'
    'eng',   -- $eng[0] = 'alpha'
    'Greek letter α, Α'
) ON DUPLICATE KEY UPDATE `text` = 
    'Greek letter α, Α';

DELETE FROM `definition` WHERE `sememe`='amerikanischer_schwarzbär' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'amerikanischer_schwarzbär', -- $deu[0] = 'Amerikanischer Schwarzbär'
    'eng',                       -- $eng[0] = 'American black bear'
    'animal of the species Ursus americanus'
) ON DUPLICATE KEY UPDATE `text` = 
    'animal of the species Ursus americanus';

DELETE FROM `definition` WHERE `sememe`='ammenhaiartiger' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'ammenhaiartiger', -- $deu[0] = 'Ammenhaiartiger'
    'eng',             -- $eng[0] = 'carpet shark'
    'animal of the order Orectolobiformes'
) ON DUPLICATE KEY UPDATE `text` = 
    'animal of the order Orectolobiformes';

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

DELETE FROM `definition` WHERE `sememe`='anemone' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'anemone', -- $deu[0] = 'Anemone'
    'eng',     -- $eng[0] = 'anemone [genus Anemone]'
    'plant of the genus Anemone'
) ON DUPLICATE KEY UPDATE `text` = 
    'plant of the genus Anemone';

DELETE FROM `definition` WHERE `sememe`='angolalerche' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'angolalerche', -- $deu[0] = 'Angolalerche'
    'eng',          -- $eng[0] = 'Angola lark'
    'animal of the species Mirafra angolensis'
) ON DUPLICATE KEY UPDATE `text` = 
    'animal of the species Mirafra angolensis';

DELETE FROM `definition` WHERE `sememe`='apfelblütenstecher' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'apfelblütenstecher', -- $deu[0] = 'Apfelblütenstecher'
    'eng',                -- $eng[0] = 'apple blossom weevil [Anthonomus pomorum]'
    'animal of the species Anthonomus pomorum'
) ON DUPLICATE KEY UPDATE `text` = 
    'animal of the species Anthonomus pomorum';

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
    'plant of the section Armeniaca of the subgenus Prunus of the genus Prunus'
) ON DUPLICATE KEY UPDATE `text` = 
    'plant of the section Armeniaca of the subgenus Prunus of the genus Prunus';

DELETE FROM `definition` WHERE `sememe`='arizona' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'arizona', -- $deu[0] = 'Arizona'
    'eng',     -- $eng[0] = 'Arizona ‹AZ› [Grand Canyon State]'
    'federal state of America'
) ON DUPLICATE KEY UPDATE `text` = 
    'federal state of America';

DELETE FROM `definition` WHERE `sememe`='arkansas~staat' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'arkansas~staat', -- $deu[1] = 'Arkansas'
    'eng',            -- $eng[0] = 'Arkansas'
    'federal state of America'
) ON DUPLICATE KEY UPDATE `text` = 
    'federal state of America';

DELETE FROM `definition` WHERE `sememe`='asien' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'asien', -- $deu[0] = 'Asien'
    'eng',   -- $eng[0] = 'Asia'
    'subcontinent of Eurasia east of Europe between the Arctic, the Pacific and the Indic'
) ON DUPLICATE KEY UPDATE `text` = 
    'subcontinent of Eurasia east of Europe between the Arctic, the Pacific and the Indic';

DELETE FROM `definition` WHERE `sememe`='asselspinne' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'asselspinne', -- $deu[0] = 'Asselspinne'
    'eng',         -- $eng[0] = 'sea spider'
    'animal of the class Pycnogonida'
) ON DUPLICATE KEY UPDATE `text` = 
    'animal of the class Pycnogonida';

DELETE FROM `definition` WHERE `sememe`='astat' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'astat', -- $deu[0] = 'Astat'
    'eng',   -- $eng[0] = 'astatine'
    'chemical element At'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemical element At';

DELETE FROM `definition` WHERE `sememe`='atlantischer_hering_0' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'atlantischer_hering_0', -- $deu[0] = 'Atlantischer Hering'
    'eng',                   -- $eng[0] = 'Atlantic herring'
    'animal of the species Clupea harengus'
) ON DUPLICATE KEY UPDATE `text` = 
    'animal of the species Clupea harengus';

DELETE FROM `definition` WHERE `sememe`='austernseitling' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'austernseitling', -- $deu[0] = 'Austernseitling'
    'eng',             -- $eng[0] = 'oyster mushroom'
    'fungus of the species Pleurotus ostreatus'
) ON DUPLICATE KEY UPDATE `text` = 
    'fungus of the species Pleurotus ostreatus';

DELETE FROM `definition` WHERE `sememe`='australische_passionsblume' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'australische_passionsblume', -- $deu[0] = 'Australische Passionsblume'
    'eng',                        -- $eng[0] = ''
    'plant of the species Passiflora herbertiana'
) ON DUPLICATE KEY UPDATE `text` = 
    'plant of the species Passiflora herbertiana';

DELETE FROM `definition` WHERE `sememe`='australische_weißbuche' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'australische_weißbuche', -- $deu[0] = 'Australische Weißbuche'
    'eng',                    -- $eng[0] = 'white beech'
    'plant of the species Gmelina leichhardtii'
) ON DUPLICATE KEY UPDATE `text` = 
    'plant of the species Gmelina leichhardtii';

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

DELETE FROM `definition` WHERE `sememe`='bangui' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bangui', -- $deu[0] = 'Bangui'
    'eng',    -- $eng[0] = 'Bangui'
    'capital of Central Africa'
) ON DUPLICATE KEY UPDATE `text` = 
    'capital of Central Africa';

DELETE FROM `definition` WHERE `sememe`='barium' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'barium', -- $deu[0] = 'Barium'
    'eng',    -- $eng[0] = 'barium'
    'chemical element Ba'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemical element Ba';

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

DELETE FROM `definition` WHERE `sememe`='bekassine~art' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bekassine~art', -- $deu[0] = 'Bekassine'
    'eng',           -- $eng[0] = 'common snipe'
    'animal of the species Gallinago gallinago'
) ON DUPLICATE KEY UPDATE `text` = 
    'animal of the species Gallinago gallinago';

DELETE FROM `definition` WHERE `sememe`='belmopan' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'belmopan', -- $deu[0] = 'Belmopan'
    'eng',      -- $eng[0] = 'Belmopan'
    'capital of Belize'
) ON DUPLICATE KEY UPDATE `text` = 
    'capital of Belize';

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

DELETE FROM `definition` WHERE `sememe`='beryllium' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'beryllium', -- $deu[0] = 'Beryllium'
    'eng',       -- $eng[0] = 'beryllium'
    'chemical element Be'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemical element Be';

DELETE FROM `definition` WHERE `sememe`='beta' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'beta', -- $deu[0] = 'Beta'
    'eng',  -- $eng[0] = 'beta'
    'Greek letter β, Β'
) ON DUPLICATE KEY UPDATE `text` = 
    'Greek letter β, Β';

DELETE FROM `definition` WHERE `sememe`='beutelbarsch' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'beutelbarsch', -- $deu[0] = 'Beutelbarsch'
    'eng',          -- $eng[0] = 'brown comber'
    'animal of the species Serranus hepatus'
) ON DUPLICATE KEY UPDATE `text` = 
    'animal of the species Serranus hepatus';

DELETE FROM `definition` WHERE `sememe`='birkenpilz' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'birkenpilz', -- $deu[0] = 'Birkenpilz'
    'eng',        -- $eng[0] = 'common scaber stalk'
    'fungus of the species Leccinum scabrum'
) ON DUPLICATE KEY UPDATE `text` = 
    'fungus of the species Leccinum scabrum';

DELETE FROM `definition` WHERE `sememe`='birkenrotkappe' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'birkenrotkappe', -- $deu[0] = 'Birkenrotkappe'
    'eng',            -- $eng[0] = 'orange birch bolete'
    'fungus of the species Leccinum versipelle'
) ON DUPLICATE KEY UPDATE `text` = 
    'fungus of the species Leccinum versipelle';

DELETE FROM `definition` WHERE `sememe`='bisamratte' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bisamratte', -- $deu[0] = 'Bisamratte'
    'eng',        -- $eng[0] = 'musquash'
    'animal of the species Ondatra zibethicus'
) ON DUPLICATE KEY UPDATE `text` = 
    'animal of the species Ondatra zibethicus';

DELETE FROM `definition` WHERE `sememe`='bissau' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bissau', -- $deu[0] = 'Bissau'
    'eng',    -- $eng[0] = 'Bissau'
    'capital of Guinea-Bissau'
) ON DUPLICATE KEY UPDATE `text` = 
    'capital of Guinea-Bissau';

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

DELETE FROM `definition` WHERE `sememe`='bor' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bor', -- $deu[0] = 'Bor'
    'eng', -- $eng[0] = 'boron'
    'chemical element B'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemical element B';

DELETE FROM `definition` WHERE `sememe`='borretsch~gattung' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'borretsch~gattung', -- $deu[0] = 'Borretsch'
    'eng',               -- $eng[0] = 'borage'
    'plant of the genus Borago'
) ON DUPLICATE KEY UPDATE `text` = 
    'plant of the genus Borago';

DELETE FROM `definition` WHERE `sememe`='bosnischer_strömer' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bosnischer_strömer', -- $deu[0] = 'Bosnischer Strömer'
    'eng',                -- $eng[0] = 'striped dace'
    'animal of the species Telestes metohiensis'
) ON DUPLICATE KEY UPDATE `text` = 
    'animal of the species Telestes metohiensis';

DELETE FROM `definition` WHERE `sememe`='brandgans' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'brandgans', -- $deu[0] = 'Brandgans'
    'eng',       -- $eng[0] = 'common shelduck'
    'animal of the species Tadorna tadorna'
) ON DUPLICATE KEY UPDATE `text` = 
    'animal of the species Tadorna tadorna';

DELETE FROM `definition` WHERE `sememe`='bratislava' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bratislava', -- $deu[0] = 'Bratislava'
    'eng',        -- $eng[0] = 'Bratislava'
    'capital of Slovakia'
) ON DUPLICATE KEY UPDATE `text` = 
    'capital of Slovakia';

DELETE FROM `definition` WHERE `sememe`='braunbrustigel' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'braunbrustigel', -- $deu[0] = 'Braunbrustigel'
    'eng',            -- $eng[0] = 'West European hedgehog'
    'animal of the species Erinaceus europaeus'
) ON DUPLICATE KEY UPDATE `text` = 
    'animal of the species Erinaceus europaeus';

DELETE FROM `definition` WHERE `sememe`='braunbär' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'braunbär', -- $deu[0] = 'Braunbär'
    'eng',      -- $eng[0] = 'brown bear'
    'animal of the species Ursus arctos'
) ON DUPLICATE KEY UPDATE `text` = 
    'animal of the species Ursus arctos';

DELETE FROM `definition` WHERE `sememe`='brauner_filzröhrling' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'brauner_filzröhrling', -- $deu[0] = 'Brauner Filzröhrling'
    'eng',                  -- $eng[0] = 'rusty bolete'
    'fungus of the species Xerocomus ferrugineus'
) ON DUPLICATE KEY UPDATE `text` = 
    'fungus of the species Xerocomus ferrugineus';

DELETE FROM `definition` WHERE `sememe`='braungelber_flechtenspinner' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'braungelber_flechtenspinner', -- $deu[0] = 'Braungelber Flechtenspinner'
    'eng',                         -- $eng[0] = 'small dotted footman [Pelosia obtusa, syn.: Paidia obtusa]'
    'animal of the species Pelosia obtusa'
) ON DUPLICATE KEY UPDATE `text` = 
    'animal of the species Pelosia obtusa';

DELETE FROM `definition` WHERE `sememe`='bremse~tier' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bremse~tier', -- $deu[100] = 'Bremse'
    'eng',         -- $eng[0] = 'horsefly'
    'animal of the family Tabanidae'
) ON DUPLICATE KEY UPDATE `text` = 
    'animal of the family Tabanidae';

DELETE FROM `definition` WHERE `sememe`='brillenbär' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'brillenbär', -- $deu[0] = 'Brillenbär'
    'eng',        -- $eng[0] = 'Andean bear'
    'animal of the species Tremarctos ornatus'
) ON DUPLICATE KEY UPDATE `text` = 
    'animal of the species Tremarctos ornatus';

DELETE FROM `definition` WHERE `sememe`='brom' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'brom', -- $deu[0] = 'Brom'
    'eng',  -- $eng[0] = 'bromine'
    'chemical element Br'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemical element Br';

DELETE FROM `definition` WHERE `sememe`='buchfink' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'buchfink', -- $deu[0] = 'Buchfink'
    'eng',      -- $eng[0] = '(common) chaffinch [Fringilla coelebs]'
    'animal of the species Fringilla coelebs'
) ON DUPLICATE KEY UPDATE `text` = 
    'animal of the species Fringilla coelebs';

DELETE FROM `definition` WHERE `sememe`='bukarest' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bukarest', -- $deu[0] = 'Bukarest'
    'eng',      -- $eng[0] = 'Bucharest'
    'capital of Romania'
) ON DUPLICATE KEY UPDATE `text` = 
    'capital of Romania';

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

DELETE FROM `definition` WHERE `sememe`='calcium' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'calcium', -- $deu[0] = 'Calcium'
    'eng',     -- $eng[0] = 'calcium'
    'chemical element Ca'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemical element Ca';

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
    'eng',        -- $eng[0] = 'agaricus'
    'fungus of the genus Agaricus'
) ON DUPLICATE KEY UPDATE `text` = 
    'fungus of the genus Agaricus';

DELETE FROM `definition` WHERE `sememe`='chlor' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'chlor', -- $deu[0] = 'Chlor'
    'eng',   -- $eng[0] = 'chlorine'
    'chemical element Cl'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemical element Cl';

DELETE FROM `definition` WHERE `sememe`='chrom' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'chrom', -- $deu[0] = 'Chrom'
    'eng',   -- $eng[0] = 'chrome'
    'chemical element Cr'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemical element Cr';

DELETE FROM `definition` WHERE `sememe`='cobalt' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'cobalt', -- $deu[0] = 'Cobalt'
    'eng',    -- $eng[0] = 'cobalt'
    'metal, chemical element Co of the cobalt group'
) ON DUPLICATE KEY UPDATE `text` = 
    'metal, chemical element Co of the cobalt group';

DELETE FROM `definition` WHERE `sememe`='colorado~staat' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'colorado~staat', -- $deu[1] = 'Colorado'
    'eng',            -- $eng[0] = 'Colorado'
    'federal state of America'
) ON DUPLICATE KEY UPDATE `text` = 
    'federal state of America';

DELETE FROM `definition` WHERE `sememe`='connecticut' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'connecticut', -- $deu[0] = 'Connecticut'
    'eng',         -- $eng[0] = 'Connecticut'
    'federal state of America'
) ON DUPLICATE KEY UPDATE `text` = 
    'federal state of America';

DELETE FROM `definition` WHERE `sememe`='delaware~staat' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'delaware~staat', -- $deu[1] = 'Delaware'
    'eng',            -- $eng[0] = 'Delaware'
    'federal state of America'
) ON DUPLICATE KEY UPDATE `text` = 
    'federal state of America';

DELETE FROM `definition` WHERE `sememe`='delta~buchstabe' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'delta~buchstabe', -- $deu[100] = 'Delta'
    'eng',             -- $eng[100] = 'delta'
    'Greek letter δ, Δ'
) ON DUPLICATE KEY UPDATE `text` = 
    'Greek letter δ, Δ';

DELETE FROM `definition` WHERE `sememe`='der~art' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'der~art', -- $deu[0] = 'der'
    'eng',     -- $eng[0] = 'the'
    'definite article, doesn’t exist in many languages'
) ON DUPLICATE KEY UPDATE `text` = 
    'definite article, doesn’t exist in many languages';

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

DELETE FROM `definition` WHERE `sememe`='diskusfisch' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'diskusfisch', -- $deu[0] = 'Diskusfisch'
    'eng',         -- $eng[0] = 'discus'
    'animal of the genus Symphysodon'
) ON DUPLICATE KEY UPDATE `text` = 
    'animal of the genus Symphysodon';

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

DELETE FROM `definition` WHERE `sememe`='drossel~familie' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'drossel~familie', -- $deu[0] = 'Drossel'
    'eng',             -- $eng[0] = 'thrush'
    'animal of the family Turdidae'
) ON DUPLICATE KEY UPDATE `text` = 
    'animal of the family Turdidae';

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

DELETE FROM `definition` WHERE `sememe`='echter_pfifferling' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'echter_pfifferling', -- $deu[0] = 'Echter Pfifferling'
    'eng',                -- $eng[0] = 'golden chanterelle'
    'fungus of the species Cantharellus cibarius'
) ON DUPLICATE KEY UPDATE `text` = 
    'fungus of the species Cantharellus cibarius';

DELETE FROM `definition` WHERE `sememe`='eichenrotkappe' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'eichenrotkappe', -- $deu[0] = 'Eichenrotkappe'
    'eng',            -- $eng[0] = 'orange bolete'
    'fungus of the species Leccinum aurantiacum'
) ON DUPLICATE KEY UPDATE `text` = 
    'fungus of the species Leccinum aurantiacum';

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

DELETE FROM `definition` WHERE `sememe`='eierwulstling' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'eierwulstling', -- $deu[0] = 'Echter Eierwulstling'
    'eng',           -- $eng[0] = 'bearded amanita'
    'fungus of the species Amanita ovoidea'
) ON DUPLICATE KEY UPDATE `text` = 
    'fungus of the species Amanita ovoidea';

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

DELETE FROM `definition` WHERE `sememe`='elster' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'elster', -- $deu[0] = 'Elster'
    'eng',    -- $eng[0] = 'Eurasian magpie'
    'animal of the species Pica pica'
) ON DUPLICATE KEY UPDATE `text` = 
    'animal of the species Pica pica';

DELETE FROM `definition` WHERE `sememe`='endivie~pflanze' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'endivie~pflanze', -- $deu[0] = 'Endivie'
    'eng',             -- $eng[0] = 'endive'
    'plant of the species Cichorium endivia'
) ON DUPLICATE KEY UPDATE `text` = 
    'plant of the species Cichorium endivia';

DELETE FROM `definition` WHERE `sememe`='epsilon' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'epsilon', -- $deu[0] = 'Epsilon'
    'eng',     -- $eng[0] = 'epsilon'
    'Greek letter ε, Ε'
) ON DUPLICATE KEY UPDATE `text` = 
    'Greek letter ε, Ε';

DELETE FROM `definition` WHERE `sememe`='eriwan' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'eriwan', -- $deu[0] = 'Eriwan'
    'eng',    -- $eng[0] = 'Yerevan'
    'capital of Armenia'
) ON DUPLICATE KEY UPDATE `text` = 
    'capital of Armenia';

DELETE FROM `definition` WHERE `sememe`='esche~baum' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'esche~baum', -- $deu[0] = 'Esche'
    'eng',        -- $eng[100] = 'ash'
    'plant of the genus Fraxinus'
) ON DUPLICATE KEY UPDATE `text` = 
    'plant of the genus Fraxinus';

DELETE FROM `definition` WHERE `sememe`='espenrotkappe' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'espenrotkappe', -- $deu[0] = 'Espenrotkappe'
    'eng',           -- $eng[0] = 'orange bolete'
    'fungus of the species Leccinum leucopodium'
) ON DUPLICATE KEY UPDATE `text` = 
    'fungus of the species Leccinum leucopodium';

DELETE FROM `definition` WHERE `sememe`='esskastanienbohrer' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'esskastanienbohrer', -- $deu[0] = 'Esskastanienbohrer'
    'eng',                -- $eng[0] = 'European chestnut weevil'
    'animal of the species Curculio elephas'
) ON DUPLICATE KEY UPDATE `text` = 
    'animal of the species Curculio elephas';

DELETE FROM `definition` WHERE `sememe`='eta' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'eta', -- $deu[0] = 'Eta'
    'eng', -- $eng[0] = 'eta'
    'Greek letter η, Η'
) ON DUPLICATE KEY UPDATE `text` = 
    'Greek letter η, Η';

DELETE FROM `definition` WHERE `sememe`='eurasisches_eichhörnchen' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'eurasisches_eichhörnchen', -- $deu[0] = 'Eurasisches Eichhörnchen'
    'eng',                      -- $eng[0] = 'Eurasian red squirrel [Sciurus vulgaris]'
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

DELETE FROM `definition` WHERE `sememe`='faltentintling' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'faltentintling', -- $deu[0] = 'Faltentintling'
    'eng',            -- $eng[0] = 'common ink cap'
    'fungus of the species Coprinopsis atramentaria'
) ON DUPLICATE KEY UPDATE `text` = 
    'fungus of the species Coprinopsis atramentaria';

DELETE FROM `definition` WHERE `sememe`='fasan' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'fasan', -- $deu[0] = 'Fasan'
    'eng',   -- $eng[0] = 'English pheasant [Phasianus colchicus]'
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

DELETE FROM `definition` WHERE `sememe`='feldtrichterling' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'feldtrichterling', -- $deu[0] = 'Feldtrichterling'
    'eng',              -- $eng[0] = 'ivory funnel'
    'fungus of the species Clitocybe dealbata'
) ON DUPLICATE KEY UPDATE `text` = 
    'fungus of the species Clitocybe dealbata';

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

DELETE FROM `definition` WHERE `sememe`='filzröhrling' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'filzröhrling', -- $deu[0] = 'Filzröhrling'
    'eng',          -- $eng[0] = ''
    'fungus of the genus Xerocomus'
) ON DUPLICATE KEY UPDATE `text` = 
    'fungus of the genus Xerocomus';

DELETE FROM `definition` WHERE `sememe`='fledermausfalke' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'fledermausfalke', -- $deu[0] = 'Fledermausfalke'
    'eng',             -- $eng[0] = 'bat falcon'
    'animal of the species Falco rufigularis'
) ON DUPLICATE KEY UPDATE `text` = 
    'animal of the species Falco rufigularis';

DELETE FROM `definition` WHERE `sememe`='fliegenpilz' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'fliegenpilz', -- $deu[0] = 'Fliegenpilz'
    'eng',         -- $eng[0] = 'fly agaric'
    'fungus of the species Amanita muscaria'
) ON DUPLICATE KEY UPDATE `text` = 
    'fungus of the species Amanita muscaria';

DELETE FROM `definition` WHERE `sememe`='flockenstieliger_hexenröhrling' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'flockenstieliger_hexenröhrling', -- $deu[0] = 'Flockenstieliger Hexenröhrling'
    'eng',                            -- $eng[0] = 'scarletina bolete'
    'fungus of the species Boletus erythropus'
) ON DUPLICATE KEY UPDATE `text` = 
    'fungus of the species Boletus erythropus';

DELETE FROM `definition` WHERE `sememe`='fluor' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'fluor', -- $deu[0] = 'Fluor'
    'eng',   -- $eng[0] = 'fluorine'
    'chemical element F'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemical element F';

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

DELETE FROM `definition` WHERE `sememe`='frauentäubling' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'frauentäubling', -- $deu[0] = 'Frauentäubling'
    'eng',            -- $eng[0] = 'charcoal burner'
    'fungus of the species Russula cyanoxantha'
) ON DUPLICATE KEY UPDATE `text` = 
    'fungus of the species Russula cyanoxantha';

DELETE FROM `definition` WHERE `sememe`='frühjahrsgiftlorchel' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'frühjahrsgiftlorchel', -- $deu[0] = 'Frühjahrsgiftlorchel'
    'eng',                  -- $eng[0] = 'brain mushroom'
    'fungus of the species Gyromitra esculenta'
) ON DUPLICATE KEY UPDATE `text` = 
    'fungus of the species Gyromitra esculenta';

DELETE FROM `definition` WHERE `sememe`='fuchsschwanzkiefer' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'fuchsschwanzkiefer', -- $deu[0] = 'Fuchsschwanzkiefer'
    'eng',                -- $eng[0] = 'foxtail pine'
    'plant of the species Pinus balfouriana'
) ON DUPLICATE KEY UPDATE `text` = 
    'plant of the species Pinus balfouriana';

DELETE FROM `definition` WHERE `sememe`='gallenröhrling' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'gallenröhrling', -- $deu[0] = 'Gallenröhrling'
    'eng',            -- $eng[0] = 'bitter bolete'
    'fungus of the genus Tylopilus'
) ON DUPLICATE KEY UPDATE `text` = 
    'fungus of the genus Tylopilus';

DELETE FROM `definition` WHERE `sememe`='gamma' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'gamma', -- $deu[0] = 'Gamma'
    'eng',   -- $eng[0] = 'gamma'
    'Greek letter γ, Γ'
) ON DUPLICATE KEY UPDATE `text` = 
    'Greek letter γ, Γ';

DELETE FROM `definition` WHERE `sememe`='gelbporiger_raufußröhrling' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'gelbporiger_raufußröhrling', -- $deu[0] = 'Gelbporiger Raufußröhrling'
    'eng',                        -- $eng[0] = 'saffron bolete'
    'fungus of the species Leccinellum crocipodium'
) ON DUPLICATE KEY UPDATE `text` = 
    'fungus of the species Leccinellum crocipodium';

DELETE FROM `definition` WHERE `sememe`='gemeine_esche' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'gemeine_esche', -- $deu[0] = 'Gemeine Esche'
    'eng',           -- $eng[0] = 'European ash'
    'plant of the species Fraxinus excelsior'
) ON DUPLICATE KEY UPDATE `text` = 
    'plant of the species Fraxinus excelsior';

DELETE FROM `definition` WHERE `sememe`='gemeine_rübe' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'gemeine_rübe', -- $deu[0] = 'Gemeine Rübe'
    'eng',          -- $eng[0] = 'turnip'
    'plant of the species Beta vulgaris und deren Wurzelknolle'
) ON DUPLICATE KEY UPDATE `text` = 
    'plant of the species Beta vulgaris und deren Wurzelknolle';

DELETE FROM `definition` WHERE `sememe`='gemeiner_gallenröhrling' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'gemeiner_gallenröhrling', -- $deu[0] = 'Gemeiner Gallenröhrling'
    'eng',                     -- $eng[0] = 'common bitter bolete'
    'fungus of the species Tylopilus felleus'
) ON DUPLICATE KEY UPDATE `text` = 
    'fungus of the species Tylopilus felleus';

DELETE FROM `definition` WHERE `sememe`='gemeiner_rhabarber' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'gemeiner_rhabarber', -- $deu[0] = 'Gemeiner Rhabarber'
    'eng',                -- $eng[0] = ''
    'plant of the species Rheum rhabarbarum'
) ON DUPLICATE KEY UPDATE `text` = 
    'plant of the species Rheum rhabarbarum';

DELETE FROM `definition` WHERE `sememe`='gemeiner_wetterstern' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'gemeiner_wetterstern', -- $deu[0] = 'Gemeiner Wetterstern'
    'eng',                  -- $eng[0] = 'hygrometer earthstar'
    'fungus of the species Astraeus hygrometricus'
) ON DUPLICATE KEY UPDATE `text` = 
    'fungus of the species Astraeus hygrometricus';

DELETE FROM `definition` WHERE `sememe`='georgia' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'georgia', -- $deu[0] = 'Georgia'
    'eng',     -- $eng[0] = 'Georgia ‹GA› [Peach State, Empire State of the South]'
    'federal state of America'
) ON DUPLICATE KEY UPDATE `text` = 
    'federal state of America';

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

DELETE FROM `definition` WHERE `sememe`='gifthäubling' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'gifthäubling', -- $deu[0] = 'Gifthäubling'
    'eng',          -- $eng[0] = 'funeral bell'
    'fungus of the species Galerina marginata'
) ON DUPLICATE KEY UPDATE `text` = 
    'fungus of the species Galerina marginata';

DELETE FROM `definition` WHERE `sememe`='giftlorchel' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'giftlorchel', -- $deu[0] = 'Giftlorchel'
    'eng',         -- $eng[0] = 'gyromitra'
    'fungus of the genus Gyromitra'
) ON DUPLICATE KEY UPDATE `text` = 
    'fungus of the genus Gyromitra';

DELETE FROM `definition` WHERE `sememe`='gimpel' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'gimpel', -- $deu[0] = 'Gimpel'
    'eng',    -- $eng[0] = 'common bullfinch'
    'animal of the species Pyrrhula pyrrhula'
) ON DUPLICATE KEY UPDATE `text` = 
    'animal of the species Pyrrhula pyrrhula';

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

DELETE FROM `definition` WHERE `sememe`='grannenkiefer' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'grannenkiefer', -- $deu[0] = 'Grannenkiefer'
    'eng',           -- $eng[0] = '(Rocky Mountain) bristlecone / bristle-cone pine'
    'plant of the species Pinus aristata'
) ON DUPLICATE KEY UPDATE `text` = 
    'plant of the species Pinus aristata';

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
    'eng',                       -- $eng[0] = 'death cap'
    'fungus of the species Amanita phalloides'
) ON DUPLICATE KEY UPDATE `text` = 
    'fungus of the species Amanita phalloides';

DELETE FROM `definition` WHERE `sememe`='grünsporschirmling' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'grünsporschirmling', -- $deu[0] = 'Grünsporschirmling'
    'eng',                -- $eng[0] = ''
    'fungus of the genus Chlorophyllum'
) ON DUPLICATE KEY UPDATE `text` = 
    'fungus of the genus Chlorophyllum';

DELETE FROM `definition` WHERE `sememe`='gürtelfischer' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'gürtelfischer', -- $deu[0] = 'Gürtelfischer'
    'eng',           -- $eng[0] = 'belted kingfisher'
    'animal of the species Megaceryle alcyon'
) ON DUPLICATE KEY UPDATE `text` = 
    'animal of the species Megaceryle alcyon';

DELETE FROM `definition` WHERE `sememe`='hainbuchenröhrling' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'hainbuchenröhrling', -- $deu[0] = 'Hainbuchenröhrling'
    'eng',                -- $eng[0] = ''
    'fungus of the species Leccinellum pseudoscabrum'
) ON DUPLICATE KEY UPDATE `text` = 
    'fungus of the species Leccinellum pseudoscabrum';

DELETE FROM `definition` WHERE `sememe`='hallimasch' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'hallimasch', -- $deu[0] = 'Hallimasch'
    'eng',        -- $eng[0] = ''
    'fungus of the genus Armillaria'
) ON DUPLICATE KEY UPDATE `text` = 
    'fungus of the genus Armillaria';

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

DELETE FROM `definition` WHERE `sememe`='hering~fisch' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'hering~fisch', -- $deu[0] = 'Hering'
    'eng',          -- $eng[0] = 'herring'
    'animal of the family Clupeidae'
) ON DUPLICATE KEY UPDATE `text` = 
    'animal of the family Clupeidae';

DELETE FROM `definition` WHERE `sememe`='honiggelber_hallimasch' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'honiggelber_hallimasch', -- $deu[0] = 'Honiggelber Hallimasch'
    'eng',                    -- $eng[0] = 'honey fungus'
    'fungus of the species Armillaria mellea'
) ON DUPLICATE KEY UPDATE `text` = 
    'fungus of the species Armillaria mellea';

DELETE FROM `definition` WHERE `sememe`='häherkuckuck' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'häherkuckuck', -- $deu[0] = 'Häherkuckuck'
    'eng',          -- $eng[0] = 'greater spotted cuckoo'
    'animal of the species Clamator glandarius'
) ON DUPLICATE KEY UPDATE `text` = 
    'animal of the species Clamator glandarius';

DELETE FROM `definition` WHERE `sememe`='häubling' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'häubling', -- $deu[0] = 'Häubling'
    'eng',      -- $eng[0] = ''
    'fungus of the genus Galerina'
) ON DUPLICATE KEY UPDATE `text` = 
    'fungus of the genus Galerina';

DELETE FROM `definition` WHERE `sememe`='höhlenbär' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'höhlenbär', -- $deu[0] = 'Höhlenbär'
    'eng',       -- $eng[0] = 'cave bear'
    'animal of the extinct species Ursus spelaeus'
) ON DUPLICATE KEY UPDATE `text` = 
    'animal of the extinct species Ursus spelaeus';

DELETE FROM `definition` WHERE `sememe`='hühnerhabicht' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'hühnerhabicht', -- $deu[0] = 'Hühnerhabicht'
    'eng',           -- $eng[0] = 'northern goshawk'
    'animal of the species Accipiter gentilis'
) ON DUPLICATE KEY UPDATE `text` = 
    'animal of the species Accipiter gentilis';

DELETE FROM `definition` WHERE `sememe`='idaho' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'idaho', -- $deu[0] = 'Idaho'
    'eng',   -- $eng[0] = 'Idaho'
    'federal state of America'
) ON DUPLICATE KEY UPDATE `text` = 
    'federal state of America';

DELETE FROM `definition` WHERE `sememe`='indiana' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'indiana', -- $deu[0] = 'Indiana'
    'eng',     -- $eng[0] = 'Indiana ‹IN› [Hoosier State]'
    'federal state of America'
) ON DUPLICATE KEY UPDATE `text` = 
    'federal state of America';

DELETE FROM `definition` WHERE `sememe`='iod' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'iod', -- $deu[0] = 'Iod'
    'eng', -- $eng[0] = 'iodine'
    'chemical element I'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemical element I';

DELETE FROM `definition` WHERE `sememe`='iota' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'iota', -- $deu[100] = 'Jota'
    'eng',  -- $eng[0] = 'iota'
    'Greek letter ι, Ι'
) ON DUPLICATE KEY UPDATE `text` = 
    'Greek letter ι, Ι';

DELETE FROM `definition` WHERE `sememe`='iowa' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'iowa', -- $deu[0] = 'Iowa'
    'eng',  -- $eng[0] = 'Iowa'
    'federal state of America'
) ON DUPLICATE KEY UPDATE `text` = 
    'federal state of America';

DELETE FROM `definition` WHERE `sememe`='iridium' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'iridium', -- $deu[0] = 'Iridium'
    'eng',     -- $eng[0] = 'iridium'
    'metal, chemical element Ir of the cobalt group'
) ON DUPLICATE KEY UPDATE `text` = 
    'metal, chemical element Ir of the cobalt group';

DELETE FROM `definition` WHERE `sememe`='ja~int' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'ja~int', -- $deu[0] = 'ja'
    'eng',    -- $eng[0] = 'yes'
    'expression of positivity regarding a question'
) ON DUPLICATE KEY UPDATE `text` = 
    'expression of positivity regarding a question';

DELETE FROM `definition` WHERE `sememe`='jochbein' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'jochbein', -- $deu[0] = 'Jochbein'
    'eng',      -- $eng[0] = 'malar bone'
    'paired bone of the facial skeleton Os zygomaticum, Os jugale'
) ON DUPLICATE KEY UPDATE `text` = 
    'paired bone of the facial skeleton Os zygomaticum, Os jugale';

DELETE FROM `definition` WHERE `sememe`='judasbaum' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'judasbaum', -- $deu[0] = 'Judasbaum'
    'eng',       -- $eng[0] = 'redbud'
    'plant of the genus Cercis'
) ON DUPLICATE KEY UPDATE `text` = 
    'plant of the genus Cercis';

DELETE FROM `definition` WHERE `sememe`='kaffeekirschenkäfer' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kaffeekirschenkäfer', -- $deu[0] = 'Kaffeekirschenkäfer'
    'eng',                 -- $eng[0] = 'coffee berry borer [Hypothenemus hampei, syn.: Cryphalus hampei, Stephanoderes coffeae, S. hampei, Xyleborus coffeicola, X. coffeivorus]'
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

DELETE FROM `definition` WHERE `sememe`='kairo' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kairo', -- $deu[0] = 'Kairo'
    'eng',   -- $eng[0] = 'Cairo'
    'capital of Egypt'
) ON DUPLICATE KEY UPDATE `text` = 
    'capital of Egypt';

DELETE FROM `definition` WHERE `sememe`='kaiserling' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kaiserling', -- $deu[0] = 'Kaiserling'
    'eng',        -- $eng[0] = 'Caesar’s mushroom'
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

DELETE FROM `definition` WHERE `sememe`='kansas' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kansas', -- $deu[0] = 'Kansas'
    'eng',    -- $eng[0] = 'Kansas ‹KS› [Sunflower State, Jayhawk State]'
    'federal state of America'
) ON DUPLICATE KEY UPDATE `text` = 
    'federal state of America';

DELETE FROM `definition` WHERE `sememe`='kappa~buchstabe' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kappa~buchstabe', -- $deu[0] = 'Kappa'
    'eng',             -- $eng[0] = 'kappa'
    'Greek letter κ, Κ'
) ON DUPLICATE KEY UPDATE `text` = 
    'Greek letter κ, Κ';

DELETE FROM `definition` WHERE `sememe`='karbolchampignon' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'karbolchampignon', -- $deu[0] = 'Karbolchampignon'
    'eng',              -- $eng[0] = 'yellow-staining mushroom'
    'fungus of the species Agaricus xanthodermus'
) ON DUPLICATE KEY UPDATE `text` = 
    'fungus of the species Agaricus xanthodermus';

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

DELETE FROM `definition` WHERE `sememe`='kentucky' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kentucky', -- $deu[0] = 'Kentucky'
    'eng',      -- $eng[0] = 'Kentucky ‹KY› [Bluegrass State]'
    'federal state of America'
) ON DUPLICATE KEY UPDATE `text` = 
    'federal state of America';

DELETE FROM `definition` WHERE `sememe`='kiebitz~art' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kiebitz~art', -- $deu[0] = 'Kiebitz'
    'eng',         -- $eng[0] = 'pewit [esp. Am.] [Vanellus vanellus]'
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

DELETE FROM `definition` WHERE `sememe`='kragenbär' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kragenbär', -- $deu[0] = 'Kragenbär'
    'eng',       -- $eng[0] = 'Tibetan black bear'
    'animal of the species Ursus thibetanus'
) ON DUPLICATE KEY UPDATE `text` = 
    'animal of the species Ursus thibetanus';

DELETE FROM `definition` WHERE `sememe`='kraterelle' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kraterelle', -- $deu[0] = 'Kraterelle'
    'eng',        -- $eng[0] = ''
    'fungus of the genus Craterellus'
) ON DUPLICATE KEY UPDATE `text` = 
    'fungus of the genus Craterellus';

DELETE FROM `definition` WHERE `sememe`='krebsgeborene' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'krebsgeborene', -- $deu[0] = 'Krebsgeborene'
    'eng',           -- $eng[1] = 'Cancer'
    'female person born under the sign of the zodiac Cancer'
) ON DUPLICATE KEY UPDATE `text` = 
    'female person born under the sign of the zodiac Cancer';

DELETE FROM `definition` WHERE `sememe`='krebsgeborener' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'krebsgeborener', -- $deu[0] = 'Krebsgeborener'
    'eng',            -- $eng[1] = 'Cancer'
    'male person born under the sign of the zodiac Cancer'
) ON DUPLICATE KEY UPDATE `text` = 
    'male person born under the sign of the zodiac Cancer';

DELETE FROM `definition` WHERE `sememe`='krebs~sternbild' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'krebs~sternbild', -- $deu[1] = 'Krebs'
    'eng',             -- $eng[0] = 'The Crab ‹♋› [Cancer]'
    'constellation of the zodiac and associated sign of the zodiac'
) ON DUPLICATE KEY UPDATE `text` = 
    'constellation of the zodiac and associated sign of the zodiac';

DELETE FROM `definition` WHERE `sememe`='krempling' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'krempling', -- $deu[0] = 'Krempling'
    'eng',       -- $eng[0] = ''
    'fungus of the genus Paxillus or Tapinella'
) ON DUPLICATE KEY UPDATE `text` = 
    'fungus of the genus Paxillus or Tapinella';

DELETE FROM `definition` WHERE `sememe`='kuckuck~s' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kuckuck~s', -- $deu[0] = 'Kuckuck'
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

DELETE FROM `definition` WHERE `sememe`='kupferstecher~käfer' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kupferstecher~käfer', -- $deu[100] = 'Kupferstecher'
    'eng',                 -- $eng[0] = 'six-dentated bark beetle [Pityogenes chalcographus]'
    'animal of the species Pityogenes chalcographus'
) ON DUPLICATE KEY UPDATE `text` = 
    'animal of the species Pityogenes chalcographus';

DELETE FROM `definition` WHERE `sememe`='königsfliegenpilz' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'königsfliegenpilz', -- $deu[0] = 'Königsfliegenpilz'
    'eng',               -- $eng[0] = 'brown fly agaric'
    'fungus of the species Amanita regalis'
) ON DUPLICATE KEY UPDATE `text` = 
    'fungus of the species Amanita regalis';

DELETE FROM `definition` WHERE `sememe`='lambda' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'lambda', -- $deu[0] = 'Lambda'
    'eng',    -- $eng[0] = 'lambda'
    'Greek letter λ, Λ'
) ON DUPLICATE KEY UPDATE `text` = 
    'Greek letter λ, Λ';

DELETE FROM `definition` WHERE `sememe`='langstieliger_pfeffermilchling' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'langstieliger_pfeffermilchling', -- $deu[0] = 'Langstieliger Pfeffermilchling'
    'eng',                            -- $eng[0] = 'white peppery milkcap'
    'fungus of the species Lactifluus piperatus'
) ON DUPLICATE KEY UPDATE `text` = 
    'fungus of the species Lactifluus piperatus';

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

DELETE FROM `definition` WHERE `sememe`='loquat~beere' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'loquat~beere', -- $deu[0] = 'Loquat'
    'eng',          -- $eng[0] = 'Japanese loquat'
    'fruit of the plant of the species Eriobotrya japonica'
) ON DUPLICATE KEY UPDATE `text` = 
    'fruit of the plant of the species Eriobotrya japonica';

DELETE FROM `definition` WHERE `sememe`='loquat~pflanze' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'loquat~pflanze', -- $deu[0] = 'Loquat'
    'eng',            -- $eng[0] = 'Japanese loquat'
    'plant of the species Eriobotrya japonica'
) ON DUPLICATE KEY UPDATE `text` = 
    'plant of the species Eriobotrya japonica';

DELETE FROM `definition` WHERE `sememe`='louisiana' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'louisiana', -- $deu[0] = 'Louisiana'
    'eng',       -- $eng[0] = 'Louisiana'
    'federal state of America'
) ON DUPLICATE KEY UPDATE `text` = 
    'federal state of America';

DELETE FROM `definition` WHERE `sememe`='luxemburg~stadt' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'luxemburg~stadt', -- $deu[0] = 'Luxemburg'
    'eng',             -- $eng[0] = 'Luxembourg City'
    'capital of Luxembourg'
) ON DUPLICATE KEY UPDATE `text` = 
    'capital of Luxembourg';

DELETE FROM `definition` WHERE `sememe`='löwe~tier' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'löwe~tier', -- $deu[0] = 'Löwe'
    'eng',       -- $eng[0] = 'lion [Panthera leo]'
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

DELETE FROM `definition` WHERE `sememe`='maine' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'maine', -- $deu[0] = 'Maine'
    'eng',   -- $eng[0] = 'Maine'
    'federal state of America'
) ON DUPLICATE KEY UPDATE `text` = 
    'federal state of America';

DELETE FROM `definition` WHERE `sememe`='maipilz' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'maipilz', -- $deu[0] = 'Maipilz'
    'eng',     -- $eng[0] = 'St. George’s mushroom'
    'fungus of the species Calocybe gambosa'
) ON DUPLICATE KEY UPDATE `text` = 
    'fungus of the species Calocybe gambosa';

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

DELETE FROM `definition` WHERE `sememe`='marillenbaum' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'marillenbaum', -- $deu[0] = 'Marillenbaum'
    'eng',          -- $eng[0] = 'common apricot tree'
    'plant of the species Prunus armeniaca'
) ON DUPLICATE KEY UPDATE `text` = 
    'plant of the species Prunus armeniaca';

DELETE FROM `definition` WHERE `sememe`='maronenröhrling' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'maronenröhrling', -- $deu[0] = 'Maronenröhrling'
    'eng',             -- $eng[0] = 'bay bolete'
    'fungus of the species Imleria badia'
) ON DUPLICATE KEY UPDATE `text` = 
    'fungus of the species Imleria badia';

DELETE FROM `definition` WHERE `sememe`='maryland' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'maryland', -- $deu[0] = 'Maryland'
    'eng',      -- $eng[0] = 'Maryland'
    'federal state of America'
) ON DUPLICATE KEY UPDATE `text` = 
    'federal state of America';

DELETE FROM `definition` WHERE `sememe`='massachusetts' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'massachusetts', -- $deu[0] = 'Massachusetts'
    'eng',           -- $eng[0] = 'Massachusetts'
    'federal state of America'
) ON DUPLICATE KEY UPDATE `text` = 
    'federal state of America';

DELETE FROM `definition` WHERE `sememe`='meerschweinchen' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'meerschweinchen', -- $deu[0] = 'Meerschweinchen'
    'eng',             -- $eng[0] = 'guinea pig'
    'animal of the species Cavia porcellus'
) ON DUPLICATE KEY UPDATE `text` = 
    'animal of the species Cavia porcellus';

DELETE FROM `definition` WHERE `sememe`='meitnerium' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'meitnerium', -- $deu[0] = 'Meitnerium'
    'eng',        -- $eng[0] = 'meitnerium'
    'metal, chemical element Mt of the cobalt group'
) ON DUPLICATE KEY UPDATE `text` = 
    'metal, chemical element Mt of the cobalt group';

DELETE FROM `definition` WHERE `sememe`='michigan' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'michigan', -- $deu[0] = 'Michigan'
    'eng',      -- $eng[0] = 'Michigan'
    'federal state of America'
) ON DUPLICATE KEY UPDATE `text` = 
    'federal state of America';

DELETE FROM `definition` WHERE `sememe`='mississippi~staat' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'mississippi~staat', -- $deu[1] = 'Mississippi'
    'eng',               -- $eng[0] = 'Mississippi'
    'federal state of America'
) ON DUPLICATE KEY UPDATE `text` = 
    'federal state of America';

DELETE FROM `definition` WHERE `sememe`='missouri~staat' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'missouri~staat', -- $deu[1] = 'Missouri'
    'eng',            -- $eng[0] = 'Missouri'
    'federal state of America'
) ON DUPLICATE KEY UPDATE `text` = 
    'federal state of America';

DELETE FROM `definition` WHERE `sememe`='montana' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'montana', -- $deu[0] = 'Montana'
    'eng',     -- $eng[0] = 'Montana'
    'federal state of America'
) ON DUPLICATE KEY UPDATE `text` = 
    'federal state of America';

DELETE FROM `definition` WHERE `sememe`='montenegro-spitzkopfeidechse' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'montenegro-spitzkopfeidechse', -- $deu[0] = 'Montenegro-Spitzkopfeidechse'
    'eng',                          -- $eng[0] = 'Prokletije rock lizard [Dinarolacerta mosorensis, syn.: Archaeolacerta mosorensis, Lacerta mosorensis]'
    'animal of the species Dinarolacerta montenegrina'
) ON DUPLICATE KEY UPDATE `text` = 
    'animal of the species Dinarolacerta montenegrina';

DELETE FROM `definition` WHERE `sememe`='morchel' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'morchel', -- $deu[0] = 'Morchel'
    'eng',     -- $eng[0] = 'morel'
    'fungus of the genus Morchella'
) ON DUPLICATE KEY UPDATE `text` = 
    'fungus of the genus Morchella';

DELETE FROM `definition` WHERE `sememe`='natrium' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'natrium', -- $deu[0] = 'Natrium'
    'eng',     -- $eng[0] = 'sodium'
    'chemical element Na'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemical element Na';

DELETE FROM `definition` WHERE `sememe`='nebraska' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'nebraska', -- $deu[0] = 'Nebraska'
    'eng',      -- $eng[0] = 'Nebraska'
    'federal state of America'
) ON DUPLICATE KEY UPDATE `text` = 
    'federal state of America';

DELETE FROM `definition` WHERE `sememe`='neon' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'neon', -- $deu[0] = 'Neon'
    'eng',  -- $eng[10] = 'neon'
    'chemical element Ne'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemical element Ne';

DELETE FROM `definition` WHERE `sememe`='netziger_wachsporling' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'netziger_wachsporling', -- $deu[0] = 'Netziger Wachsporling'
    'eng',                   -- $eng[0] = 'netty wax polypore'
    'fungus of the species Ceriporia reticulata'
) ON DUPLICATE KEY UPDATE `text` = 
    'fungus of the species Ceriporia reticulata';

DELETE FROM `definition` WHERE `sememe`='nevada' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'nevada', -- $deu[0] = 'Nevada'
    'eng',    -- $eng[0] = 'Nevada'
    'federal state of America'
) ON DUPLICATE KEY UPDATE `text` = 
    'federal state of America';

DELETE FROM `definition` WHERE `sememe`='new_hampshire' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'new_hampshire', -- $deu[0] = 'New Hampshire'
    'eng',           -- $eng[0] = 'New Hampshire'
    'federal state of America'
) ON DUPLICATE KEY UPDATE `text` = 
    'federal state of America';

DELETE FROM `definition` WHERE `sememe`='new_jersey' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'new_jersey', -- $deu[0] = 'New Jersey'
    'eng',        -- $eng[0] = 'New Jersey'
    'federal state of America'
) ON DUPLICATE KEY UPDATE `text` = 
    'federal state of America';

DELETE FROM `definition` WHERE `sememe`='new_mexico' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'new_mexico', -- $deu[0] = 'New Mexico'
    'eng',        -- $eng[0] = 'New Mexico'
    'federal state of America'
) ON DUPLICATE KEY UPDATE `text` = 
    'federal state of America';

DELETE FROM `definition` WHERE `sememe`='new_york' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'new_york', -- $deu[0] = 'New York'
    'eng',      -- $eng[0] = 'New York'
    'federal state of America'
) ON DUPLICATE KEY UPDATE `text` = 
    'federal state of America';

DELETE FROM `definition` WHERE `sememe`='nordkap~provinz' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'nordkap~provinz', -- $deu[0] = 'Nordkap'
    'eng',             -- $eng[0] = 'Northern Cape'
    'province of South Afrika'
) ON DUPLICATE KEY UPDATE `text` = 
    'province of South Afrika';

DELETE FROM `definition` WHERE `sememe`='north_carolina' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'north_carolina', -- $deu[0] = 'North Carolina'
    'eng',            -- $eng[0] = 'North Carolina'
    'federal state of America'
) ON DUPLICATE KEY UPDATE `text` = 
    'federal state of America';

DELETE FROM `definition` WHERE `sememe`='north_dakota' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'north_dakota', -- $deu[0] = 'North Dakota'
    'eng',          -- $eng[0] = 'North Dakota'
    'federal state of America'
) ON DUPLICATE KEY UPDATE `text` = 
    'federal state of America';

DELETE FROM `definition` WHERE `sememe`='oahu-elepaio' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'oahu-elepaio', -- $deu[0] = 'Oahu-Elepaio'
    'eng',          -- $eng[0] = 'Oahuan elepaio'
    'animal of the species Chasiempis ibidis'
) ON DUPLICATE KEY UPDATE `text` = 
    'animal of the species Chasiempis ibidis';

DELETE FROM `definition` WHERE `sememe`='ohio~staat' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'ohio~staat', -- $deu[1] = 'Ohio'
    'eng',        -- $eng[0] = 'Ohio ‹OH› [Buckeye State]'
    'federal state of America'
) ON DUPLICATE KEY UPDATE `text` = 
    'federal state of America';

DELETE FROM `definition` WHERE `sememe`='olivenbaum' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'olivenbaum', -- $deu[0] = 'Olivenbaum'
    'eng',        -- $eng[0] = 'olive tree'
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

DELETE FROM `definition` WHERE `sememe`='oregon' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'oregon', -- $deu[0] = 'Oregon'
    'eng',    -- $eng[0] = 'Oregon'
    'federal state of America'
) ON DUPLICATE KEY UPDATE `text` = 
    'federal state of America';

DELETE FROM `definition` WHERE `sememe`='organ~körper' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'organ~körper', -- $deu[0] = 'Organ'
    'eng',          -- $eng[0] = 'organ'
    'part of a biological organism with a special function'
) ON DUPLICATE KEY UPDATE `text` = 
    'part of a biological organism with a special function';

DELETE FROM `definition` WHERE `sememe`='organ~presse' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'organ~presse', -- $deu[0] = 'Organ'
    'eng',          -- $eng[0] = 'medium'
    'press product as the official voice of an association'
) ON DUPLICATE KEY UPDATE `text` = 
    'press product as the official voice of an association';

DELETE FROM `definition` WHERE `sememe`='organ~verwaltung' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'organ~verwaltung', -- $deu[0] = 'Organ'
    'eng',              -- $eng[0] = 'organ'
    'part of an administrative structure with a special function'
) ON DUPLICATE KEY UPDATE `text` = 
    'part of an administrative structure with a special function';

DELETE FROM `definition` WHERE `sememe`='oslo' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'oslo', -- $deu[0] = 'Oslo'
    'eng',  -- $eng[0] = 'Oslo'
    'capital of Norway'
) ON DUPLICATE KEY UPDATE `text` = 
    'capital of Norway';

DELETE FROM `definition` WHERE `sememe`='ostkap' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'ostkap', -- $deu[0] = 'Ostkap'
    'eng',    -- $eng[0] = 'Eastern Cape'
    'province of South Afrika'
) ON DUPLICATE KEY UPDATE `text` = 
    'province of South Afrika';

DELETE FROM `definition` WHERE `sememe`='pantherpilz' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'pantherpilz', -- $deu[0] = 'Pantherpilz'
    'eng',         -- $eng[0] = 'panthercap'
    'fungus of the species Amanita pantherina'
) ON DUPLICATE KEY UPDATE `text` = 
    'fungus of the species Amanita pantherina';

DELETE FROM `definition` WHERE `sememe`='part2' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'part2', -- $deu[0] = '#part2'
    'eng',   -- $eng[0] = ''
    'adverb to raise an adjective or adverb to the comparative'
) ON DUPLICATE KEY UPDATE `text` = 
    'adverb to raise an adjective or adverb to the comparative';

DELETE FROM `definition` WHERE `sememe`='part3' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'part3', -- $deu[0] = '#part3'
    'eng',   -- $eng[0] = ''
    'Adverb to raise an adjective or adverb to the superlative'
) ON DUPLICATE KEY UPDATE `text` = 
    'Adverb to raise an adjective or adverb to the superlative';

DELETE FROM `definition` WHERE `sememe`='perlpilz' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'perlpilz', -- $deu[0] = 'Perlpilz'
    'eng',      -- $eng[0] = 'blusher'
    'fungus of the species Amanita rubescens'
) ON DUPLICATE KEY UPDATE `text` = 
    'fungus of the species Amanita rubescens';

DELETE FROM `definition` WHERE `sememe`='petersilie' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'petersilie', -- $deu[0] = 'Petersilie'
    'eng',        -- $eng[0] = 'parsley'
    'plant of the species Petroselinum crispum'
) ON DUPLICATE KEY UPDATE `text` = 
    'plant of the species Petroselinum crispum';

DELETE FROM `definition` WHERE `sememe`='pfefferstrauch' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'pfefferstrauch', -- $deu[0] = 'Pfefferstrauch'
    'eng',            -- $eng[0] = 'black pepper'
    'plant of the species Piper nigrum'
) ON DUPLICATE KEY UPDATE `text` = 
    'plant of the species Piper nigrum';

DELETE FROM `definition` WHERE `sememe`='pfifferling' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'pfifferling', -- $deu[0] = 'Pfifferling'
    'eng',         -- $eng[0] = 'chanterelle'
    'fungus of the genus Cantharellus'
) ON DUPLICATE KEY UPDATE `text` = 
    'fungus of the genus Cantharellus';

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

DELETE FROM `definition` WHERE `sememe`='radium' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'radium', -- $deu[0] = 'Radium'
    'eng',    -- $eng[0] = 'radium'
    'chemical element Ra'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemical element Ra';

DELETE FROM `definition` WHERE `sememe`='rauchschwalbe' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'rauchschwalbe', -- $deu[0] = 'Rauchschwalbe'
    'eng',           -- $eng[0] = 'barn swallow'
    'animal of the species Hirundo rustica'
) ON DUPLICATE KEY UPDATE `text` = 
    'animal of the species Hirundo rustica';

DELETE FROM `definition` WHERE `sememe`='rauer_stachelschirmling' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'rauer_stachelschirmling', -- $deu[0] = 'Rauer Stachelschirmling'
    'eng',                     -- $eng[0] = 'freckled dapperling'
    'fungus of the species Lepiota aspera'
) ON DUPLICATE KEY UPDATE `text` = 
    'fungus of the species Lepiota aspera';

DELETE FROM `definition` WHERE `sememe`='raufußröhrling' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'raufußröhrling', -- $deu[0] = 'Raufußröhrling'
    'eng',            -- $eng[0] = 'rough-stemmed bolete'
    'fungus of the genus Leccinum or Leccinellum'
) ON DUPLICATE KEY UPDATE `text` = 
    'fungus of the genus Leccinum or Leccinellum';

DELETE FROM `definition` WHERE `sememe`='rebhuhn' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'rebhuhn', -- $deu[0] = 'Rebhuhn'
    'eng',     -- $eng[0] = 'grey partridge [Perdix perdix] [Br.]'
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

DELETE FROM `definition` WHERE `sememe`='rhodium' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'rhodium', -- $deu[0] = 'Rhodium'
    'eng',     -- $eng[0] = 'rhodium'
    'metal, chemical element Rh of the cobalt group'
) ON DUPLICATE KEY UPDATE `text` = 
    'metal, chemical element Rh of the cobalt group';

DELETE FROM `definition` WHERE `sememe`='riesenrötling' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'riesenrötling', -- $deu[0] = 'Riesenrötling'
    'eng',           -- $eng[0] = 'livid pinkgill'
    'fungus of the species Entoloma sinuatum'
) ON DUPLICATE KEY UPDATE `text` = 
    'fungus of the species Entoloma sinuatum';

DELETE FROM `definition` WHERE `sememe`='riesenschirmling' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'riesenschirmling', -- $deu[0] = 'Riesenschirmling'
    'eng',              -- $eng[0] = ''
    'fungus of the genus Macrolepiota'
) ON DUPLICATE KEY UPDATE `text` = 
    'fungus of the genus Macrolepiota';

DELETE FROM `definition` WHERE `sememe`='riga' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'riga', -- $deu[0] = 'Riga'
    'eng',  -- $eng[0] = 'Riga'
    'capital of Latvia'
) ON DUPLICATE KEY UPDATE `text` = 
    'capital of Latvia';

DELETE FROM `definition` WHERE `sememe`='ringelgans' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'ringelgans', -- $deu[0] = 'Ringelgans'
    'eng',        -- $eng[0] = 'brent'
    'animal of the species Branta bernicla'
) ON DUPLICATE KEY UPDATE `text` = 
    'animal of the species Branta bernicla';

DELETE FROM `definition` WHERE `sememe`='risspilz' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'risspilz', -- $deu[0] = 'Risspilz'
    'eng',      -- $eng[0] = ''
    'fungus of the genus Inocybe or Inosperma'
) ON DUPLICATE KEY UPDATE `text` = 
    'fungus of the genus Inocybe or Inosperma';

DELETE FROM `definition` WHERE `sememe`='ritterling' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'ritterling', -- $deu[0] = 'Ritterling'
    'eng',        -- $eng[0] = ''
    'fungus of the genus Tricholoma'
) ON DUPLICATE KEY UPDATE `text` = 
    'fungus of the genus Tricholoma';

DELETE FROM `definition` WHERE `sememe`='rom~stadt' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'rom~stadt', -- $deu[0] = 'Rom'
    'eng',       -- $eng[0] = 'Rome'
    'capital of Italy'
) ON DUPLICATE KEY UPDATE `text` = 
    'capital of Italy';

DELETE FROM `definition` WHERE `sememe`='rossameise' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'rossameise', -- $deu[0] = 'Rossameise'
    'eng',        -- $eng[0] = 'carpenter ant'
    'animal of the genus Camponotus'
) ON DUPLICATE KEY UPDATE `text` = 
    'animal of the genus Camponotus';

DELETE FROM `definition` WHERE `sememe`='rost~pilz' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'rost~pilz', -- $deu[0] = 'Rost'
    'eng',       -- $eng[0] = 'rust'
    'fungus of the order Pucciniales'
) ON DUPLICATE KEY UPDATE `text` = 
    'fungus of the order Pucciniales';

DELETE FROM `definition` WHERE `sememe`='rotfußröhrling' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'rotfußröhrling', -- $deu[0] = 'Rotfußröhrling'
    'eng',            -- $eng[0] = 'red cracking bolete'
    'fungus of the genus Xerocomellus'
) ON DUPLICATE KEY UPDATE `text` = 
    'fungus of the genus Xerocomellus';

DELETE FROM `definition` WHERE `sememe`='rotfüßchen' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'rotfüßchen', -- $deu[0] = 'Rotfüßchen'
    'eng',        -- $eng[0] = 'common red cracking bolete'
    'fungus of the species Xerocomellus chrysenteron'
) ON DUPLICATE KEY UPDATE `text` = 
    'fungus of the species Xerocomellus chrysenteron';

DELETE FROM `definition` WHERE `sememe`='rotkappe' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'rotkappe', -- $deu[0] = 'Rotkappe'
    'eng',      -- $eng[0] = ''
    'fungus of the genus Leccinum with a red cap'
) ON DUPLICATE KEY UPDATE `text` = 
    'fungus of the genus Leccinum with a red cap';

DELETE FROM `definition` WHERE `sememe`='rumelien' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'rumelien', -- $deu[0] = 'Rumelien'
    'eng',      -- $eng[0] = 'Rumelia'
    'European part of the Ottoman Empire'
) ON DUPLICATE KEY UPDATE `text` = 
    'European part of the Ottoman Empire';

DELETE FROM `definition` WHERE `sememe`='rundmorchel' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'rundmorchel', -- $deu[0] = 'Rundmorchel'
    'eng',         -- $eng[0] = 'common morel'
    'fungus of the species Morchella esculenta'
) ON DUPLICATE KEY UPDATE `text` = 
    'fungus of the species Morchella esculenta';

DELETE FROM `definition` WHERE `sememe`='rußkopf' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'rußkopf', -- $deu[0] = 'Rußkopf'
    'eng',     -- $eng[0] = 'charbonnier'
    'fungus of the species Tricholoma portentosum'
) ON DUPLICATE KEY UPDATE `text` = 
    'fungus of the species Tricholoma portentosum';

DELETE FROM `definition` WHERE `sememe`='rötling' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'rötling', -- $deu[0] = 'Rötling'
    'eng',     -- $eng[0] = 'pinkgill'
    'fungus of the genus Entoloma'
) ON DUPLICATE KEY UPDATE `text` = 
    'fungus of the genus Entoloma';

DELETE FROM `definition` WHERE `sememe`='safranschirmling' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'safranschirmling', -- $deu[0] = 'Safranschirmling'
    'eng',              -- $eng[0] = 'shaggy parasol'
    'fungus of the species Chlorophyllum rhacodes'
) ON DUPLICATE KEY UPDATE `text` = 
    'fungus of the species Chlorophyllum rhacodes';

DELETE FROM `definition` WHERE `sememe`='samtfußkrempling' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'samtfußkrempling', -- $deu[0] = 'Samtfußkrempling'
    'eng',              -- $eng[0] = 'velvet rollrim (mushroom) [Tapinella atrotomentosa, syn.: Paxillus atromentosus]'
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

DELETE FROM `definition` WHERE `sememe`='sauerkirschbaum' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'sauerkirschbaum', -- $deu[0] = 'Sauerkirschbaum'
    'eng',             -- $eng[0] = 'sour cherry'
    'plant of the species Prunus cerasus'
) ON DUPLICATE KEY UPDATE `text` = 
    'plant of the species Prunus cerasus';

DELETE FROM `definition` WHERE `sememe`='scandium' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'scandium', -- $deu[0] = 'Scandium'
    'eng',      -- $eng[0] = 'scandium'
    'chemical element Sc'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemical element Sc';

DELETE FROM `definition` WHERE `sememe`='schildkröte' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'schildkröte', -- $deu[0] = 'Schildkröte'
    'eng',         -- $eng[0] = 'chelonian'
    'animal of the order Testudinata'
) ON DUPLICATE KEY UPDATE `text` = 
    'animal of the order Testudinata';

DELETE FROM `definition` WHERE `sememe`='schirmling' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'schirmling', -- $deu[0] = 'Schirmling'
    'eng',        -- $eng[0] = ''
    'fungus of the genus Lepiota'
) ON DUPLICATE KEY UPDATE `text` = 
    'fungus of the genus Lepiota';

DELETE FROM `definition` WHERE `sememe`='schnittlauch' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'schnittlauch', -- $deu[0] = 'Schnittlauch'
    'eng',          -- $eng[0] = 'chives'
    'plant of the species Allium schoenoprasum'
) ON DUPLICATE KEY UPDATE `text` = 
    'plant of the species Allium schoenoprasum';

DELETE FROM `definition` WHERE `sememe`='schopftintling' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'schopftintling', -- $deu[0] = 'Schopftintling'
    'eng',            -- $eng[0] = 'shaggy ink cap'
    'fungus of the species Coprinus comatus'
) ON DUPLICATE KEY UPDATE `text` = 
    'fungus of the species Coprinus comatus';

DELETE FROM `definition` WHERE `sememe`='schräglage-illusion' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'schräglage-illusion', -- $deu[0] = 'Schräglage-Illusion'
    'eng',                 -- $eng[0] = 'leans'
    'spatial disorientation in a plane, which causes the perception that the plane is banked, although it is actually in straight and level flight'
) ON DUPLICATE KEY UPDATE `text` = 
    'spatial disorientation in a plane, which causes the perception that the plane is banked, although it is actually in straight and level flight';

DELETE FROM `definition` WHERE `sememe`='schuhabsatz' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'schuhabsatz', -- $deu[0] = 'Absatz'
    'eng',         -- $eng[0] = 'heel [of a shoe]'
    'part of a shoe'
) ON DUPLICATE KEY UPDATE `text` = 
    'part of a shoe';

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

DELETE FROM `definition` WHERE `sememe`='schwarze_apfelbeere' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'schwarze_apfelbeere', -- $deu[0] = 'Schwarze Apfelbeere'
    'eng',                 -- $eng[0] = 'black chokeberry [Photinia melanocarpa, syn.: Amelanchier melanocarpa, Amelanchier melanocarpa Michaux Aronia melanocarpa, A. x mitchurinii, Pyrus melanocarpa]'
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

DELETE FROM `definition` WHERE `sememe`='schönkopf' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'schönkopf', -- $deu[0] = 'Schönkopf'
    'eng',       -- $eng[0] = ''
    'fungus of the genus Calocybe'
) ON DUPLICATE KEY UPDATE `text` = 
    'fungus of the genus Calocybe';

DELETE FROM `definition` WHERE `sememe`='sekretär~vogel' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'sekretär~vogel', -- $deu[0] = 'Sekretär'
    'eng',            -- $eng[0] = 'secretary bird'
    'animal of the species Sagittarius serpentarius'
) ON DUPLICATE KEY UPDATE `text` = 
    'animal of the species Sagittarius serpentarius';

DELETE FROM `definition` WHERE `sememe`='sigma' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'sigma', -- $deu[0] = 'Sigma'
    'eng',   -- $eng[0] = 'sigma'
    'Greek letter σ, Σ'
) ON DUPLICATE KEY UPDATE `text` = 
    'Greek letter σ, Σ';

DELETE FROM `definition` WHERE `sememe`='silber' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'silber', -- $deu[0] = 'Silber'
    'eng',    -- $eng[10] = 'silver'
    'chemical element Ag'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemical element Ag';

DELETE FROM `definition` WHERE `sememe`='singdrossel' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'singdrossel', -- $deu[0] = 'Singdrossel'
    'eng',         -- $eng[0] = 'song thrush'
    'animal of the species Turdus philomelos'
) ON DUPLICATE KEY UPDATE `text` = 
    'animal of the species Turdus philomelos';

DELETE FROM `definition` WHERE `sememe`='sofia' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'sofia', -- $deu[0] = 'Sofia'
    'eng',   -- $eng[0] = 'Sofia'
    'capital of Bulgaria'
) ON DUPLICATE KEY UPDATE `text` = 
    'capital of Bulgaria';

DELETE FROM `definition` WHERE `sememe`='sommersteinpilz' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'sommersteinpilz', -- $deu[0] = 'Sommersteinpilz'
    'eng',             -- $eng[0] = 'summer cep'
    'fungus of the species Boletus reticulatus'
) ON DUPLICATE KEY UPDATE `text` = 
    'fungus of the species Boletus reticulatus';

DELETE FROM `definition` WHERE `sememe`='south_carolina' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'south_carolina', -- $deu[0] = 'South Carolina'
    'eng',            -- $eng[0] = 'South Carolina'
    'federal state of America'
) ON DUPLICATE KEY UPDATE `text` = 
    'federal state of America';

DELETE FROM `definition` WHERE `sememe`='south_dakota' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'south_dakota', -- $deu[0] = 'South Dakota'
    'eng',          -- $eng[0] = 'South Dakota'
    'federal state of America'
) ON DUPLICATE KEY UPDATE `text` = 
    'federal state of America';

DELETE FROM `definition` WHERE `sememe`='spanischer_pfeffer' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'spanischer_pfeffer', -- $deu[0] = 'spanischer Pfeffer'
    'eng',                -- $eng[0] = 'chilli'
    'plant of the species Capsicum annuum'
) ON DUPLICATE KEY UPDATE `text` = 
    'plant of the species Capsicum annuum';

DELETE FROM `definition` WHERE `sememe`='sperlingsvogel' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'sperlingsvogel', -- $deu[0] = 'Sperlingsvogel'
    'eng',            -- $eng[0] = 'passerine'
    'animal of the order Passeriformes'
) ON DUPLICATE KEY UPDATE `text` = 
    'animal of the order Passeriformes';

DELETE FROM `definition` WHERE `sememe`='spitzklette' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'spitzklette', -- $deu[0] = 'Spitzklette'
    'eng',         -- $eng[0] = 'cocklebur'
    'plant of the genus Xanthium'
) ON DUPLICATE KEY UPDATE `text` = 
    'plant of the genus Xanthium';

DELETE FROM `definition` WHERE `sememe`='spitzmorchel' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'spitzmorchel', -- $deu[0] = 'Spitzmorchel'
    'eng',          -- $eng[0] = 'black morel'
    'fungus of the species Morchella elata'
) ON DUPLICATE KEY UPDATE `text` = 
    'fungus of the species Morchella elata';

DELETE FROM `definition` WHERE `sememe`='stadtchampignon' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'stadtchampignon', -- $deu[0] = 'Stadtchampignon'
    'eng',             -- $eng[0] = ''
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

DELETE FROM `definition` WHERE `sememe`='strontium' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'strontium', -- $deu[0] = 'Strontium'
    'eng',       -- $eng[0] = 'strontium'
    'chemical element Sr'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemical element Sr';

DELETE FROM `definition` WHERE `sememe`='sturmmöwe' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'sturmmöwe', -- $deu[0] = 'Sturmmöwe'
    'eng',       -- $eng[0] = 'common gull'
    'animal of the species Larus canus'
) ON DUPLICATE KEY UPDATE `text` = 
    'animal of the species Larus canus';

DELETE FROM `definition` WHERE `sememe`='sylt~gemeinde' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'sylt~gemeinde', -- $deu[0] = 'Sylt'
    'eng',           -- $eng[0] = 'Sylt'
    'municipality in Germany in Schleswig-Holstein on the island of the same name'
) ON DUPLICATE KEY UPDATE `text` = 
    'municipality in Germany in Schleswig-Holstein on the island of the same name';

DELETE FROM `definition` WHERE `sememe`='sylt~insel' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'sylt~insel', -- $deu[0] = 'Sylt'
    'eng',        -- $eng[0] = 'Sylt'
    'biggest of the North Frisian Islands in Germany off the North Sea coast of Schleswig-Holstein in the North Frisian Wadden Sea'
) ON DUPLICATE KEY UPDATE `text` = 
    'biggest of the North Frisian Islands in Germany off the North Sea coast of Schleswig-Holstein in the North Frisian Wadden Sea';

DELETE FROM `definition` WHERE `sememe`='tenness' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'tenness', -- $deu[0] = 'Tenness'
    'eng',     -- $eng[0] = 'tennessine'
    'chemical element Ts'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemical element Ts';

DELETE FROM `definition` WHERE `sememe`='tennessee~staat' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'tennessee~staat', -- $deu[1] = 'Tennessee'
    'eng',             -- $eng[0] = 'Tennessee'
    'federal state of America'
) ON DUPLICATE KEY UPDATE `text` = 
    'federal state of America';

DELETE FROM `definition` WHERE `sememe`='texas' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'texas', -- $deu[0] = 'Texas'
    'eng',   -- $eng[0] = 'Texas'
    'federal state of America'
) ON DUPLICATE KEY UPDATE `text` = 
    'federal state of America';

DELETE FROM `definition` WHERE `sememe`='theta' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'theta', -- $deu[0] = 'Theta'
    'eng',   -- $eng[0] = 'theta'
    'Greek letter θ, Θ'
) ON DUPLICATE KEY UPDATE `text` = 
    'Greek letter θ, Θ';

DELETE FROM `definition` WHERE `sememe`='tiger' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'tiger', -- $deu[0] = 'Tiger'
    'eng',   -- $eng[0] = 'tiger [Panthera tigris]'
    'animal of the species Panthera tigris'
) ON DUPLICATE KEY UPDATE `text` = 
    'animal of the species Panthera tigris';

DELETE FROM `definition` WHERE `sememe`='tigerritterling' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'tigerritterling', -- $deu[0] = 'Tigerritterling'
    'eng',             -- $eng[0] = 'spotted tricholoma'
    'fungus of the species Tricholoma pardinum'
) ON DUPLICATE KEY UPDATE `text` = 
    'fungus of the species Tricholoma pardinum';

DELETE FROM `definition` WHERE `sememe`='timor-zebrafink' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'timor-zebrafink', -- $deu[0] = 'Timor-Zebrafink'
    'eng',             -- $eng[0] = ''
    'animal of the subspecies Taeniopygia guttata guttata'
) ON DUPLICATE KEY UPDATE `text` = 
    'animal of the subspecies Taeniopygia guttata guttata';

DELETE FROM `definition` WHERE `sememe`='tintling' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'tintling', -- $deu[0] = 'Tintling'
    'eng',      -- $eng[0] = ''
    'fungus of the genus Coprinus or Coprinopsis'
) ON DUPLICATE KEY UPDATE `text` = 
    'fungus of the genus Coprinus or Coprinopsis';

DELETE FROM `definition` WHERE `sememe`='titanium' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'titanium', -- $deu[0] = 'Titan'
    'eng',      -- $eng[0] = 'titanium'
    'chemical element Ti'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemical element Ti';

DELETE FROM `definition` WHERE `sememe`='totentrompete' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'totentrompete', -- $deu[0] = 'Totentrompete'
    'eng',           -- $eng[0] = 'black trumpet'
    'fungus of the species Craterellus cornucopioides'
) ON DUPLICATE KEY UPDATE `text` = 
    'fungus of the species Craterellus cornucopioides';

DELETE FROM `definition` WHERE `sememe`='traubeneiche' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'traubeneiche', -- $deu[0] = 'Traubeneiche'
    'eng',          -- $eng[0] = 'durmast oak'
    'plant of the species Quercus petraea'
) ON DUPLICATE KEY UPDATE `text` = 
    'plant of the species Quercus petraea';

DELETE FROM `definition` WHERE `sememe`='trichterling' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'trichterling', -- $deu[0] = 'Trichterling'
    'eng',          -- $eng[0] = ''
    'fungus of the genus Clitocybe'
) ON DUPLICATE KEY UPDATE `text` = 
    'fungus of the genus Clitocybe';

DELETE FROM `definition` WHERE `sememe`='truthuhn' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'truthuhn', -- $deu[0] = 'Truthuhn'
    'eng',      -- $eng[0] = 'common turkey [Meleagris gallopavo]'
    'animal of the species Meleagris gallopavo'
) ON DUPLICATE KEY UPDATE `text` = 
    'animal of the species Meleagris gallopavo';

DELETE FROM `definition` WHERE `sememe`='täubling' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'täubling', -- $deu[0] = 'Täubling'
    'eng',      -- $eng[0] = 'brittlegill'
    'fungus of the genus Russula'
) ON DUPLICATE KEY UPDATE `text` = 
    'fungus of the genus Russula';

DELETE FROM `definition` WHERE `sememe`='täublingsartiger' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'täublingsartiger', -- $deu[0] = 'Täublingsartiger'
    'eng',              -- $eng[0] = ''
    'fungus of the order Russulales'
) ON DUPLICATE KEY UPDATE `text` = 
    'fungus of the order Russulales';

DELETE FROM `definition` WHERE `sememe`='utah' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'utah', -- $deu[0] = 'Utah'
    'eng',  -- $eng[0] = 'Utah'
    'federal state of America'
) ON DUPLICATE KEY UPDATE `text` = 
    'federal state of America';

DELETE FROM `definition` WHERE `sememe`='vanadium' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'vanadium', -- $deu[0] = 'Vanadium'
    'eng',      -- $eng[0] = 'vanadium'
    'chemical element V'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemical element V';

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

DELETE FROM `definition` WHERE `sememe`='virginia' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'virginia', -- $deu[100] = 'Virginia'
    'eng',      -- $eng[0] = 'Virginia ‹VA› [The Old Dominion, Mother of Presidents]'
    'federal state of America'
) ON DUPLICATE KEY UPDATE `text` = 
    'federal state of America';

DELETE FROM `definition` WHERE `sememe`='waldbirkenmaus' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'waldbirkenmaus', -- $deu[0] = 'Waldbirkenmaus'
    'eng',            -- $eng[0] = 'northern birch mouse'
    'animal of the species Sicista betulina'
) ON DUPLICATE KEY UPDATE `text` = 
    'animal of the species Sicista betulina';

DELETE FROM `definition` WHERE `sememe`='waldmurmeltier' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'waldmurmeltier', -- $deu[0] = 'Waldmurmeltier'
    'eng',            -- $eng[0] = 'groundhog'
    'animal of the species Marmota monax'
) ON DUPLICATE KEY UPDATE `text` = 
    'animal of the species Marmota monax';

DELETE FROM `definition` WHERE `sememe`='walhai' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'walhai', -- $deu[0] = 'Walhai'
    'eng',    -- $eng[0] = 'whale shark'
    'animal of the species Rhincodon typus, identical with the genus Rhincodon, identical with the family Rhincodontidae'
) ON DUPLICATE KEY UPDATE `text` = 
    'animal of the species Rhincodon typus, identical with the genus Rhincodon, identical with the family Rhincodontidae';

DELETE FROM `definition` WHERE `sememe`='wassermelone' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'wassermelone', -- $deu[0] = 'Wassermelone'
    'eng',          -- $eng[0] = 'watermelon'
    'plant of the species Citrullus lanatus und deren Fucht'
) ON DUPLICATE KEY UPDATE `text` = 
    'plant of the species Citrullus lanatus und deren Fucht';

DELETE FROM `definition` WHERE `sememe`='wasserstoff' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'wasserstoff', -- $deu[0] = 'Wasserstoff'
    'eng',         -- $eng[0] = 'hydrogen'
    'nonmetal, under high pressure metal, chemical element H, as gas H₂, of the alkali metals'
) ON DUPLICATE KEY UPDATE `text` = 
    'nonmetal, under high pressure metal, chemical element H, as gas H₂, of the alkali metals';

DELETE FROM `definition` WHERE `sememe`='weißbuche' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'weißbuche', -- $deu[0] = 'Weißbuche'
    'eng',       -- $eng[0] = 'European hornbeam'
    'plant of the species Carpinus betulus'
) ON DUPLICATE KEY UPDATE `text` = 
    'plant of the species Carpinus betulus';

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

DELETE FROM `definition` WHERE `sememe`='weißrückengeier' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'weißrückengeier', -- $deu[0] = 'Weißrückengeier'
    'eng',             -- $eng[0] = 'white-backed vulture'
    'animal of the species Gyps africanus'
) ON DUPLICATE KEY UPDATE `text` = 
    'animal of the species Gyps africanus';

DELETE FROM `definition` WHERE `sememe`='weißwangengans' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'weißwangengans', -- $deu[0] = 'Weißwangengans'
    'eng',            -- $eng[0] = 'barnacle goose [Branta leucopsis]'
    'animal of the species Branta leucopsis'
) ON DUPLICATE KEY UPDATE `text` = 
    'animal of the species Branta leucopsis';

DELETE FROM `definition` WHERE `sememe`='wenigborster' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'wenigborster', -- $deu[0] = 'Wenigborster'
    'eng',          -- $eng[0] = 'oligochaete'
    'animal of the order Oligochaeta'
) ON DUPLICATE KEY UPDATE `text` = 
    'animal of the order Oligochaeta';

DELETE FROM `definition` WHERE `sememe`='west_virginia' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'west_virginia', -- $deu[0] = 'West Virginia'
    'eng',           -- $eng[0] = 'West Virginia ‹WV› [Mountain State]'
    'federal state of America'
) ON DUPLICATE KEY UPDATE `text` = 
    'federal state of America';

DELETE FROM `definition` WHERE `sememe`='wetterstern' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'wetterstern', -- $deu[0] = 'Wetterstern'
    'eng',         -- $eng[0] = 'false earthstar'
    'fungus of the genus Astraeus'
) ON DUPLICATE KEY UPDATE `text` = 
    'fungus of the genus Astraeus';

DELETE FROM `definition` WHERE `sememe`='wiesenchampignon' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'wiesenchampignon', -- $deu[0] = 'Wiesenchampignon'
    'eng',              -- $eng[0] = 'field mushroom [Agaricus campestris]'
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

DELETE FROM `definition` WHERE `sememe`='wisconsin' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'wisconsin', -- $deu[0] = 'Wisconsin'
    'eng',       -- $eng[0] = 'Wisconsin'
    'federal state of America'
) ON DUPLICATE KEY UPDATE `text` = 
    'federal state of America';

DELETE FROM `definition` WHERE `sememe`='wollmispel' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'wollmispel', -- $deu[0] = 'Wollmispel'
    'eng',        -- $eng[0] = 'loquat'
    'plant of the genus Eriobotrya'
) ON DUPLICATE KEY UPDATE `text` = 
    'plant of the genus Eriobotrya';

DELETE FROM `definition` WHERE `sememe`='wulstling' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'wulstling', -- $deu[0] = 'Wulstling'
    'eng',       -- $eng[0] = 'amanita'
    'fungus of the genus Amanita'
) ON DUPLICATE KEY UPDATE `text` = 
    'fungus of the genus Amanita';

DELETE FROM `definition` WHERE `sememe`='wyoming' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'wyoming', -- $deu[0] = 'Wyoming'
    'eng',     -- $eng[0] = 'Wyoming'
    'federal state of America'
) ON DUPLICATE KEY UPDATE `text` = 
    'federal state of America';

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

DELETE FROM `definition` WHERE `sememe`='yungas-sperlingskauz' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'yungas-sperlingskauz', -- $deu[0] = 'Yungas-Sperlingskauz'
    'eng',                  -- $eng[0] = 'Yungas pygmy owl'
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

DELETE FROM `definition` WHERE `sememe`='zagreb' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'zagreb', -- $deu[0] = 'Zagreb'
    'eng',    -- $eng[0] = 'Zagreb'
    'capital of Croatia'
) ON DUPLICATE KEY UPDATE `text` = 
    'capital of Croatia';

DELETE FROM `definition` WHERE `sememe`='zebrafink' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'zebrafink', -- $deu[0] = 'Zebrafink'
    'eng',       -- $eng[0] = 'zebra finch'
    'animal of the species Taeniopygia guttata'
) ON DUPLICATE KEY UPDATE `text` = 
    'animal of the species Taeniopygia guttata';

DELETE FROM `definition` WHERE `sememe`='zeta' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'zeta', -- $deu[0] = 'Zeta'
    'eng',  -- $eng[0] = 'zeta'
    'Greek letter ζ, Ζ'
) ON DUPLICATE KEY UPDATE `text` = 
    'Greek letter ζ, Ζ';

DELETE FROM `definition` WHERE `sememe`='ziegelroter_risspilz' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'ziegelroter_risspilz', -- $deu[0] = 'Ziegelroter Risspilz'
    'eng',                  -- $eng[0] = 'deadly fibrecap'
    'fungus of the species Inosperma erubescens'
) ON DUPLICATE KEY UPDATE `text` = 
    'fungus of the species Inosperma erubescens';

DELETE FROM `definition` WHERE `sememe`='ziegenlippe' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'ziegenlippe', -- $deu[0] = 'Ziegenlippe'
    'eng',         -- $eng[0] = 'suede bolete'
    'fungus of the species Xerocomus subtomentosus'
) ON DUPLICATE KEY UPDATE `text` = 
    'fungus of the species Xerocomus subtomentosus';

DELETE FROM `definition` WHERE `sememe`='zitronatzitrone' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'zitronatzitrone', -- $deu[0] = 'Zitronatzitrone'
    'eng',             -- $eng[0] = 'citron [Citrus medica]'
    'plant of the species Citrus medica und deren Fucht'
) ON DUPLICATE KEY UPDATE `text` = 
    'plant of the species Citrus medica und deren Fucht';

DELETE FROM `definition` WHERE `sememe`='zweisporiger_champignon' AND `language`='eng';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'zweisporiger_champignon', -- $deu[0] = 'Zweisporiger Champignon'
    'eng',                     -- $eng[0] = 'button mushroom'
    'fungus of the species Agaricus bisporus'
) ON DUPLICATE KEY UPDATE `text` = 
    'fungus of the species Agaricus bisporus';

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

