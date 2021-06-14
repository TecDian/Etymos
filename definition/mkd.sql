-- -----------------------------------------------------------------------------------------------
-- Definitionen Mazedonisch
-- -----------------------------------------------------------------------------------------------
-- Beachte folgende Muster:

-- Tiere, Pflanzen, Pilze und andere Lebewesen
--     'Pflanze der Art Exemplum commune'
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

DELETE FROM `definition` WHERE `sememe`='aaskrähe' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'aaskrähe', -- $deu[0] = 'Aaskrähe'
    'mkd',      -- $mkd[0] = ''
    'животно од видот Corvus corone'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Corvus corone';

DELETE FROM `definition` WHERE `sememe`='abelisaurus' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'abelisaurus', -- $deu[0] = 'Abelisaurus'
    'mkd',         -- $mkd[0] = ''
    'животно од видот Abelisaurus comahuensis'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Abelisaurus comahuensis';

DELETE FROM `definition` WHERE `sememe`='actinium' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'actinium', -- $deu[0] = 'Actinium'
    'mkd',      -- $mkd[0] = 'актиниум'
    'хемиски елемент Ac'
) ON DUPLICATE KEY UPDATE `text` = 
    'хемиски елемент Ac';

DELETE FROM `definition` WHERE `sememe`='admiral_1' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'admiral_1', -- $deu[0] = 'Admiral'
    'mkd',       -- $mkd[0] = ''
    'животно од видот Vanessa atalanta'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Vanessa atalanta';

DELETE FROM `definition` WHERE `sememe`='afrikanischer_goldwolf' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'afrikanischer_goldwolf', -- $deu[0] = 'Afrikanischer Goldwolf'
    'mkd',                    -- $mkd[0] = ''
    'животно од видот Canis anthus'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Canis anthus';

DELETE FROM `definition` WHERE `sememe`='alpendistel' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'alpendistel', -- $deu[0] = 'Alpendistel'
    'mkd',         -- $mkd[0] = ''
    'растение од видот Carduus defloratus'
) ON DUPLICATE KEY UPDATE `text` = 
    'растение од видот Carduus defloratus';

DELETE FROM `definition` WHERE `sememe`='alpensalamander' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'alpensalamander', -- $deu[0] = 'Alpensalamander'
    'mkd',             -- $mkd[0] = ''
    'животно од видот Salamandra atra'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Salamandra atra';

DELETE FROM `definition` WHERE `sememe`='amerikanischer_schwarzbär' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'amerikanischer_schwarzbär', -- $deu[0] = 'Amerikanischer Schwarzbär'
    'mkd',                       -- $mkd[0] = ''
    'животно од видот Ursus americanus'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Ursus americanus';

DELETE FROM `definition` WHERE `sememe`='amsel' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'amsel', -- $deu[0] = 'Amsel'
    'mkd',   -- $mkd[0] = ''
    'животно од видот Turdus merula'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Turdus merula';

DELETE FROM `definition` WHERE `sememe`='andenkondor' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'andenkondor', -- $deu[0] = 'Andenkondor'
    'mkd',         -- $mkd[0] = ''
    'животно од видот Vultur gryphus'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Vultur gryphus';

DELETE FROM `definition` WHERE `sememe`='angolalerche' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'angolalerche', -- $deu[0] = 'Angolalerche'
    'mkd',          -- $mkd[0] = ''
    'животно од видот Mirafra angolensis'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Mirafra angolensis';

DELETE FROM `definition` WHERE `sememe`='apfelwickler' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'apfelwickler', -- $deu[0] = 'Apfelwickler'
    'mkd',          -- $mkd[0] = ''
    'животно од видот Cydia pomonella'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Cydia pomonella';

DELETE FROM `definition` WHERE `sememe`='aprikosenbaum' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'aprikosenbaum', -- $deu[0] = 'Aprikosenbaum'
    'mkd',           -- $mkd[0] = ''
    'растение од видот Prunus armeniaca'
) ON DUPLICATE KEY UPDATE `text` = 
    'растение од видот Prunus armeniaca';

DELETE FROM `definition` WHERE `sememe`='atlantischer_hering_0' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'atlantischer_hering_0', -- $deu[0] = 'Atlantischer Hering'
    'mkd',                   -- $mkd[0] = ''
    'животно од видот Clupea harengus'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Clupea harengus';

DELETE FROM `definition` WHERE `sememe`='australische_passionsblume' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'australische_passionsblume', -- $deu[0] = 'Australische Passionsblume'
    'mkd',                        -- $mkd[0] = ''
    'растение од видот Passiflora herbertiana'
) ON DUPLICATE KEY UPDATE `text` = 
    'растение од видот Passiflora herbertiana';

DELETE FROM `definition` WHERE `sememe`='bahamaente' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bahamaente', -- $deu[0] = 'Bahamaente'
    'mkd',        -- $mkd[0] = ''
    'животно од видот Anas bahamensis'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Anas bahamensis';

DELETE FROM `definition` WHERE `sememe`='bartnachtschwalbe' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bartnachtschwalbe', -- $deu[0] = 'Bartnachtschwalbe'
    'mkd',               -- $mkd[0] = ''
    'животно од видот Eurostopodus mystacalis'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Eurostopodus mystacalis';

DELETE FROM `definition` WHERE `sememe`='basilikum' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'basilikum', -- $deu[0] = 'Basilikum'
    'mkd',       -- $mkd[0] = ''
    'растение од видот Ocimum basilicum'
) ON DUPLICATE KEY UPDATE `text` = 
    'растение од видот Ocimum basilicum';

DELETE FROM `definition` WHERE `sememe`='bekassine' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bekassine', -- $deu[0] = 'Bekassine'
    'mkd',       -- $mkd[0] = ''
    'животно од видот Gallinago gallinago'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Gallinago gallinago';

DELETE FROM `definition` WHERE `sememe`='bengalenlerche' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bengalenlerche', -- $deu[0] = 'Bengalenlerche'
    'mkd',            -- $mkd[0] = ''
    'животно од видот Mirafra assamica'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Mirafra assamica';

DELETE FROM `definition` WHERE `sememe`='bergfink' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bergfink', -- $deu[0] = 'Bergfink'
    'mkd',      -- $mkd[0] = ''
    'животно од видот Fringilla montifringilla'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Fringilla montifringilla';

DELETE FROM `definition` WHERE `sememe`='bergstrandläufer' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bergstrandläufer', -- $deu[0] = 'Bergstrandläufer'
    'mkd',              -- $mkd[0] = ''
    'животно од видот Calidris mauri'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Calidris mauri';

DELETE FROM `definition` WHERE `sememe`='bergzebra' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bergzebra', -- $deu[0] = 'Bergzebra'
    'mkd',       -- $mkd[0] = ''
    'животно од видот Equus zebra'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Equus zebra';

DELETE FROM `definition` WHERE `sememe`='beutelbarsch' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'beutelbarsch', -- $deu[0] = 'Beutelbarsch'
    'mkd',          -- $mkd[0] = ''
    'животно од видот Serranus hepatus'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Serranus hepatus';

DELETE FROM `definition` WHERE `sememe`='bisamratte' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bisamratte', -- $deu[0] = 'Bisamratte'
    'mkd',        -- $mkd[0] = ''
    'животно од видот Ondatra zibethicus'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Ondatra zibethicus';

DELETE FROM `definition` WHERE `sememe`='blausieb' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'blausieb', -- $deu[0] = 'Blausieb'
    'mkd',      -- $mkd[0] = ''
    'животно од видот Zeuzera pyrina'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Zeuzera pyrina';

DELETE FROM `definition` WHERE `sememe`='brandgans' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'brandgans', -- $deu[0] = 'Brandgans'
    'mkd',       -- $mkd[0] = ''
    'животно од видот Tadorna tadorna'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Tadorna tadorna';

DELETE FROM `definition` WHERE `sememe`='braunbrustigel' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'braunbrustigel', -- $deu[0] = 'Braunbrustigel'
    'mkd',            -- $mkd[0] = ''
    'животно од видот Erinaceus europaeus'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Erinaceus europaeus';

DELETE FROM `definition` WHERE `sememe`='buchfink' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'buchfink', -- $deu[0] = 'Buchfink'
    'mkd',      -- $mkd[0] = ''
    'животно од видот Fringilla coelebs'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Fringilla coelebs';

DELETE FROM `definition` WHERE `sememe`='bullenhai' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bullenhai', -- $deu[0] = 'Bullenhai'
    'mkd',       -- $mkd[0] = ''
    'животно од видот Carcharhinus leucas'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Carcharhinus leucas';

DELETE FROM `definition` WHERE `sememe`='buntes_perlgras' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'buntes_perlgras', -- $deu[0] = 'Buntes Perlgras'
    'mkd',             -- $mkd[0] = ''
    'растение од видот Melica picta'
) ON DUPLICATE KEY UPDATE `text` = 
    'растение од видот Melica picta';

DELETE FROM `definition` WHERE `sememe`='chrom' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'chrom', -- $deu[0] = 'Chrom'
    'mkd',   -- $mkd[0] = 'хром'
    'хемиски елемент Cr'
) ON DUPLICATE KEY UPDATE `text` = 
    'хемиски елемент Cr';

DELETE FROM `definition` WHERE `sememe`='dornige_spitzklette' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'dornige_spitzklette', -- $deu[0] = 'Dornige Spitzklette'
    'mkd',                 -- $mkd[0] = ''
    'растение од видот Xanthium spinosum'
) ON DUPLICATE KEY UPDATE `text` = 
    'растение од видот Xanthium spinosum';

DELETE FROM `definition` WHERE `sememe`='dromedar' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'dromedar', -- $deu[0] = 'Dromedar'
    'mkd',      -- $mkd[0] = ''
    'животно од видот Camelus dromedarius'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Camelus dromedarius';

DELETE FROM `definition` WHERE `sememe`='dunkler_kleintenrek' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'dunkler_kleintenrek', -- $deu[0] = 'Dunkler Kleintenrek'
    'mkd',                 -- $mkd[0] = ''
    'животно од видот Microgale jobihely'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Microgale jobihely';

DELETE FROM `definition` WHERE `sememe`='eichenspinner' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'eichenspinner', -- $deu[0] = 'Eichenspinner'
    'mkd',           -- $mkd[0] = ''
    'животно од видот Lasiocampa quercus'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Lasiocampa quercus';

DELETE FROM `definition` WHERE `sememe`='eisbär' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'eisbär', -- $deu[0] = 'Eisbär'
    'mkd',    -- $mkd[0] = ''
    'животно од видот Ursus maritimus'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Ursus maritimus';

DELETE FROM `definition` WHERE `sememe`='eisen' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'eisen', -- $deu[0] = 'Eisen'
    'mkd',   -- $mkd[0] = 'железо'
    'хемиски елемент Fe'
) ON DUPLICATE KEY UPDATE `text` = 
    'хемиски елемент Fe';

DELETE FROM `definition` WHERE `sememe`='endivie_0' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'endivie_0', -- $deu[0] = 'Endivie'
    'mkd',       -- $mkd[0] = ''
    'растение од видот Cichorium endivia'
) ON DUPLICATE KEY UPDATE `text` = 
    'растение од видот Cichorium endivia';

DELETE FROM `definition` WHERE `sememe`='esskastanienbohrer' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'esskastanienbohrer', -- $deu[0] = 'Esskastanienbohrer'
    'mkd',                -- $mkd[0] = ''
    'животно од видот Curculio elephas'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Curculio elephas';

DELETE FROM `definition` WHERE `sememe`='eurasisches_eichhörnchen_0' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'eurasisches_eichhörnchen_0', -- $deu[0] = 'Eurasisches Eichhörnchen'
    'mkd',                        -- $mkd[0] = ''
    'животно од видот Sciurus vulgaris'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Sciurus vulgaris';

DELETE FROM `definition` WHERE `sememe`='fasan_0' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'fasan_0', -- $deu[0] = 'Fasan'
    'mkd',     -- $mkd[0] = ''
    'животно од видот Phasianus colchicus'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Phasianus colchicus';

DELETE FROM `definition` WHERE `sememe`='feenlämpchenspinne' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'feenlämpchenspinne', -- $deu[0] = 'Feenlämpchenspinne'
    'mkd',                -- $mkd[0] = ''
    'животно од видот Agroeca brunnea'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Agroeca brunnea';

DELETE FROM `definition` WHERE `sememe`='filzklette' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'filzklette', -- $deu[0] = 'Filzklette'
    'mkd',        -- $mkd[0] = ''
    'растение од видот Arctium tomentosum'
) ON DUPLICATE KEY UPDATE `text` = 
    'растение од видот Arctium tomentosum';

DELETE FROM `definition` WHERE `sememe`='fledermausfalke' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'fledermausfalke', -- $deu[0] = 'Fledermausfalke'
    'mkd',             -- $mkd[0] = ''
    'животно од видот Falco rufigularis'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Falco rufigularis';

DELETE FROM `definition` WHERE `sememe`='flussbarsch' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'flussbarsch', -- $deu[0] = 'Flussbarsch'
    'mkd',         -- $mkd[0] = ''
    'животно од видот Perca fluviatilis'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Perca fluviatilis';

DELETE FROM `definition` WHERE `sememe`='flusspferd' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'flusspferd', -- $deu[0] = 'Flusspferd'
    'mkd',        -- $mkd[0] = ''
    'животно од видот Hippopotamus amphibius'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Hippopotamus amphibius';

DELETE FROM `definition` WHERE `sememe`='flusswels' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'flusswels', -- $deu[0] = 'Flusswels'
    'mkd',       -- $mkd[0] = ''
    'животно од видот Silurus glanis'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Silurus glanis';

DELETE FROM `definition` WHERE `sememe`='gemeine_esche' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'gemeine_esche', -- $deu[0] = 'Gemeine Esche'
    'mkd',           -- $mkd[0] = ''
    'растение од видот Fraxinus excelsior'
) ON DUPLICATE KEY UPDATE `text` = 
    'растение од видот Fraxinus excelsior';

DELETE FROM `definition` WHERE `sememe`='gemeiner_rhabarber_0' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'gemeiner_rhabarber_0', -- $deu[0] = 'Gemeiner Rhabarber'
    'mkd',                  -- $mkd[0] = ''
    'растение од видот Rheum rhabarbarum'
) ON DUPLICATE KEY UPDATE `text` = 
    'растение од видот Rheum rhabarbarum';

DELETE FROM `definition` WHERE `sememe`='gerste' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'gerste', -- $deu[0] = 'Gerste'
    'mkd',    -- $mkd[0] = ''
    'растение од видот Hordeum vulgare'
) ON DUPLICATE KEY UPDATE `text` = 
    'растение од видот Hordeum vulgare';

DELETE FROM `definition` WHERE `sememe`='gewöhnliche_spitzklette' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'gewöhnliche_spitzklette', -- $deu[0] = 'Gewöhnliche Spitzklette'
    'mkd',                     -- $mkd[0] = ''
    'растение од видот Xanthium strumarium'
) ON DUPLICATE KEY UPDATE `text` = 
    'растение од видот Xanthium strumarium';

DELETE FROM `definition` WHERE `sememe`='giraffe' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'giraffe', -- $deu[0] = 'Giraffe'
    'mkd',     -- $mkd[0] = ''
    'животно од видот Giraffa camelopardalis'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Giraffa camelopardalis';

DELETE FROM `definition` WHERE `sememe`='grasnadel' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'grasnadel', -- $deu[0] = 'Grasnadel'
    'mkd',       -- $mkd[0] = ''
    'животно од видот Syngnathus typhle'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Syngnathus typhle';

DELETE FROM `definition` WHERE `sememe`='grüner_kardamom' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'grüner_kardamom', -- $deu[0] = 'Grüner Kardamom'
    'mkd',             -- $mkd[0] = ''
    'растение од видот Elettaria cardamomum'
) ON DUPLICATE KEY UPDATE `text` = 
    'растение од видот Elettaria cardamomum';

DELETE FROM `definition` WHERE `sememe`='gürtelfischer_0' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'gürtelfischer_0', -- $deu[0] = 'Gürtelfischer'
    'mkd',             -- $mkd[0] = ''
    'животно од видот Megaceryle alcyon'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Megaceryle alcyon';

DELETE FROM `definition` WHERE `sememe`='halsband-scherenschnabel' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'halsband-scherenschnabel', -- $deu[0] = 'Halsband-Scherenschnabel'
    'mkd',                      -- $mkd[0] = ''
    'животно од видот Rynchops albicollis'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Rynchops albicollis';

DELETE FROM `definition` WHERE `sememe`='hawaii-elepaio' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'hawaii-elepaio', -- $deu[0] = 'Hawaii-Elepaio'
    'mkd',            -- $mkd[0] = ''
    'животно од видот Chasiempis sandwichensis'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Chasiempis sandwichensis';

DELETE FROM `definition` WHERE `sememe`='hecht' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'hecht', -- $deu[0] = 'Hecht'
    'mkd',   -- $mkd[0] = ''
    'животно од видот Esox lucius'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Esox lucius';

DELETE FROM `definition` WHERE `sememe`='helium' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'helium', -- $deu[0] = 'Helium'
    'mkd',    -- $mkd[0] = 'хелиум'
    'хемиски елемент He'
) ON DUPLICATE KEY UPDATE `text` = 
    'хемиски елемент He';

DELETE FROM `definition` WHERE `sememe`='helmkasuar' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'helmkasuar', -- $deu[0] = 'Helmkasuar'
    'mkd',        -- $mkd[0] = ''
    'животно од видот Casuarius casuarius'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Casuarius casuarius';

DELETE FROM `definition` WHERE `sememe`='häherkuckuck' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'häherkuckuck', -- $deu[0] = 'Häherkuckuck'
    'mkd',          -- $mkd[0] = ''
    'животно од видот Clamator glandarius'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Clamator glandarius';

DELETE FROM `definition` WHERE `sememe`='kaffeekirschenkäfer_0' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kaffeekirschenkäfer_0', -- $deu[0] = 'Kaffeekirschenkäfer'
    'mkd',                   -- $mkd[0] = ''
    'животно од видот Hypothenemus hampei'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Hypothenemus hampei';

DELETE FROM `definition` WHERE `sememe`='kalifornischer_schweinswal' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kalifornischer_schweinswal', -- $deu[0] = 'Kalifornischer Schweinswal'
    'mkd',                        -- $mkd[0] = ''
    'животно од видот Phocoena sinus'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Phocoena sinus';

DELETE FROM `definition` WHERE `sememe`='kalium' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kalium', -- $deu[0] = 'Kalium'
    'mkd',    -- $mkd[0] = 'калиум'
    'хемиски елемент K'
) ON DUPLICATE KEY UPDATE `text` = 
    'хемиски елемент K';

DELETE FROM `definition` WHERE `sememe`='kambodscha-schneidervogel' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kambodscha-schneidervogel', -- $deu[0] = 'Kambodscha-Schneidervogel'
    'mkd',                       -- $mkd[0] = ''
    'животно од видот Orthotomus chaktomuk'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Orthotomus chaktomuk';

DELETE FROM `definition` WHERE `sememe`='kauai-elepaio' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kauai-elepaio', -- $deu[0] = 'Kauai-Elepaio'
    'mkd',           -- $mkd[0] = ''
    'животно од видот Chasiempis sclateri'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Chasiempis sclateri';

DELETE FROM `definition` WHERE `sememe`='kiebitz_0' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kiebitz_0', -- $deu[0] = 'Kiebitz'
    'mkd',       -- $mkd[0] = ''
    'животно од видот Vanellus vanellus'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Vanellus vanellus';

DELETE FROM `definition` WHERE `sememe`='kletten-ringdistel' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kletten-ringdistel', -- $deu[0] = 'Kletten-Ringdistel'
    'mkd',                -- $mkd[0] = ''
    'растение од видот Carduus personata'
) ON DUPLICATE KEY UPDATE `text` = 
    'растение од видот Carduus personata';

DELETE FROM `definition` WHERE `sememe`='kuckuck_0' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kuckuck_0', -- $deu[0] = 'Kuckuck'
    'mkd',       -- $mkd[0] = ''
    'животно од видот Cuculus canorus'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Cuculus canorus';

DELETE FROM `definition` WHERE `sememe`='kuhreiher' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kuhreiher', -- $deu[0] = 'Kuhreiher'
    'mkd',       -- $mkd[0] = ''
    'животно од видот Bubulcus ibis'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Bubulcus ibis';

DELETE FROM `definition` WHERE `sememe`='kupfer' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kupfer', -- $deu[0] = 'Kupfer'
    'mkd',    -- $mkd[0] = 'бакар'
    'хемиски елемент Cu'
) ON DUPLICATE KEY UPDATE `text` = 
    'хемиски елемент Cu';

DELETE FROM `definition` WHERE `sememe`='lithium' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'lithium', -- $deu[0] = 'Lithium'
    'mkd',     -- $mkd[0] = 'литиум'
    'хемиски елемент Li'
) ON DUPLICATE KEY UPDATE `text` = 
    'хемиски елемент Li';

DELETE FROM `definition` WHERE `sememe`='löwe_0' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'löwe_0', -- $deu[0] = 'Löwe'
    'mkd',    -- $mkd[0] = ''
    'животно од видот Panthera leo'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Panthera leo';

DELETE FROM `definition` WHERE `sememe`='magnesium' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'magnesium', -- $deu[0] = 'Magnesium'
    'mkd',       -- $mkd[0] = ''
    'хемиски елемент Mg'
) ON DUPLICATE KEY UPDATE `text` = 
    'хемиски елемент Mg';

DELETE FROM `definition` WHERE `sememe`='montenegro-spitzkopfeidechse' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'montenegro-spitzkopfeidechse', -- $deu[0] = 'Montenegro-Spitzkopfeidechse'
    'mkd',                          -- $mkd[0] = ''
    'животно од видот Dinarolacerta montenegrina'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Dinarolacerta montenegrina';

DELETE FROM `definition` WHERE `sememe`='natrium' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'natrium', -- $deu[0] = 'Natrium'
    'mkd',     -- $mkd[0] = ''
    'хемиски елемент Na'
) ON DUPLICATE KEY UPDATE `text` = 
    'хемиски елемент Na';

DELETE FROM `definition` WHERE `sememe`='oahu-elepaio' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'oahu-elepaio', -- $deu[0] = 'Oahu-Elepaio'
    'mkd',          -- $mkd[0] = ''
    'животно од видот Chasiempis ibidis'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Chasiempis ibidis';

DELETE FROM `definition` WHERE `sememe`='olivenbaum_0' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'olivenbaum_0', -- $deu[0] = 'Olivenbaum'
    'mkd',          -- $mkd[0] = ''
    'растение од видот Olea europaea'
) ON DUPLICATE KEY UPDATE `text` = 
    'растение од видот Olea europaea';

DELETE FROM `definition` WHERE `sememe`='petersilie_0' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'petersilie_0', -- $deu[0] = 'Petersilie'
    'mkd',          -- $mkd[0] = ''
    'растение од видот Petroselinum crispum'
) ON DUPLICATE KEY UPDATE `text` = 
    'растение од видот Petroselinum crispum';

DELETE FROM `definition` WHERE `sememe`='rauchschwalbe' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'rauchschwalbe', -- $deu[0] = 'Rauchschwalbe'
    'mkd',           -- $mkd[0] = ''
    'животно од видот Hirundo rustica'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Hirundo rustica';

DELETE FROM `definition` WHERE `sememe`='rebhuhn_0' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'rebhuhn_0', -- $deu[0] = 'Rebhuhn'
    'mkd',       -- $mkd[0] = ''
    'животно од видот Perdix perdix'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Perdix perdix';

DELETE FROM `definition` WHERE `sememe`='reblaus_0' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'reblaus_0', -- $deu[0] = 'Reblaus'
    'mkd',       -- $mkd[0] = ''
    'животно од видот Viteus vitifolii'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Viteus vitifolii';

DELETE FROM `definition` WHERE `sememe`='ringelgans' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'ringelgans', -- $deu[0] = 'Ringelgans'
    'mkd',        -- $mkd[0] = ''
    'животно од видот Branta bernicla'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Branta bernicla';

DELETE FROM `definition` WHERE `sememe`='schnittlauch_0' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'schnittlauch_0', -- $deu[0] = 'Schnittlauch'
    'mkd',            -- $mkd[0] = ''
    'растение од видот Allium schoenoprasum'
) ON DUPLICATE KEY UPDATE `text` = 
    'растение од видот Allium schoenoprasum';

DELETE FROM `definition` WHERE `sememe`='schuhschnabel' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'schuhschnabel', -- $deu[0] = 'Schuhschnabel'
    'mkd',           -- $mkd[0] = ''
    'животно од видот Balaeniceps rex'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Balaeniceps rex';

DELETE FROM `definition` WHERE `sememe`='schwarze_apfelbeere_0' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'schwarze_apfelbeere_0', -- $deu[0] = 'Schwarze Apfelbeere'
    'mkd',                   -- $mkd[0] = ''
    'растение од видот Aronia melanocarpa'
) ON DUPLICATE KEY UPDATE `text` = 
    'растение од видот Aronia melanocarpa';

DELETE FROM `definition` WHERE `sememe`='schwarzmantel_scherenschnabel' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'schwarzmantel_scherenschnabel', -- $deu[0] = 'Schwarzmantel-Scherenschnabel'
    'mkd',                           -- $mkd[0] = ''
    'животно од видот Rynchops niger'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Rynchops niger';

DELETE FROM `definition` WHERE `sememe`='sekretär_2' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'sekretär_2', -- $deu[0] = 'Sekretär'
    'mkd',        -- $mkd[0] = ''
    'животно од видот Sagittarius serpentarius'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Sagittarius serpentarius';

DELETE FROM `definition` WHERE `sememe`='silber' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'silber', -- $deu[0] = 'Silber'
    'mkd',    -- $mkd[0] = 'сребро'
    'хемиски елемент Ag'
) ON DUPLICATE KEY UPDATE `text` = 
    'хемиски елемент Ag';

DELETE FROM `definition` WHERE `sememe`='strahlenlose_kamille' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'strahlenlose_kamille', -- $deu[0] = 'Strahlenlose Kamille'
    'mkd',                  -- $mkd[0] = ''
    'растение од видот Matricaria discoidea'
) ON DUPLICATE KEY UPDATE `text` = 
    'растение од видот Matricaria discoidea';

DELETE FROM `definition` WHERE `sememe`='streifen-zwergohreule' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'streifen-zwergohreule', -- $deu[0] = 'Streifen-Zwergohreule'
    'mkd',                   -- $mkd[0] = ''
    'животно од видот Otus brucei'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Otus brucei';

DELETE FROM `definition` WHERE `sememe`='sturmmöwe_0' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'sturmmöwe_0', -- $deu[0] = 'Sturmmöwe'
    'mkd',         -- $mkd[0] = ''
    'животно од видот Larus canus'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Larus canus';

DELETE FROM `definition` WHERE `sememe`='tiger_0' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'tiger_0', -- $deu[0] = 'Tiger'
    'mkd',     -- $mkd[0] = ''
    'животно од видот Panthera tigris'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Panthera tigris';

DELETE FROM `definition` WHERE `sememe`='truthuhn' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'truthuhn', -- $deu[0] = 'Truthuhn'
    'mkd',      -- $mkd[0] = ''
    'животно од видот Meleagris gallopavo'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Meleagris gallopavo';

DELETE FROM `definition` WHERE `sememe`='vierfleck-zartspinne' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'vierfleck-zartspinne', -- $deu[0] = 'Vierfleck-Zartspinne'
    'mkd',                  -- $mkd[0] = ''
    'животно од видот Anyphaena accentuata'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Anyphaena accentuata';

DELETE FROM `definition` WHERE `sememe`='waldbirkenmaus' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'waldbirkenmaus', -- $deu[0] = 'Waldbirkenmaus'
    'mkd',            -- $mkd[0] = ''
    'животно од видот Sicista betulina'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Sicista betulina';

DELETE FROM `definition` WHERE `sememe`='waldmurmeltier' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'waldmurmeltier', -- $deu[0] = 'Waldmurmeltier'
    'mkd',            -- $mkd[0] = ''
    'животно од видот Marmota monax'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Marmota monax';

DELETE FROM `definition` WHERE `sememe`='wasserstoff' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'wasserstoff', -- $deu[0] = 'Wasserstoff'
    'mkd',         -- $mkd[0] = 'водород'
    'хемиски елемент H'
) ON DUPLICATE KEY UPDATE `text` = 
    'хемиски елемент H';

DELETE FROM `definition` WHERE `sememe`='weiße_taubnessel' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'weiße_taubnessel', -- $deu[0] = 'Weiße Taubnessel'
    'mkd',              -- $mkd[0] = ''
    'растение од видот Lamium album'
) ON DUPLICATE KEY UPDATE `text` = 
    'растение од видот Lamium album';

DELETE FROM `definition` WHERE `sememe`='weißflügelseeschwalbe' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'weißflügelseeschwalbe', -- $deu[0] = 'Weißflügelseeschwalbe'
    'mkd',                   -- $mkd[0] = ''
    'животно од видот Chlidonias leucopterus'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Chlidonias leucopterus';

DELETE FROM `definition` WHERE `sememe`='weißwangengans_0' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'weißwangengans_0', -- $deu[0] = 'Weißwangengans'
    'mkd',              -- $mkd[0] = ''
    'животно од видот Branta leucopsis'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Branta leucopsis';

DELETE FROM `definition` WHERE `sememe`='wüstengimpel' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'wüstengimpel', -- $deu[0] = 'Wüstengimpel'
    'mkd',          -- $mkd[0] = ''
    'животно од видот Bucanetes githagineus'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Bucanetes githagineus';

DELETE FROM `definition` WHERE `sememe`='wüstenkatze' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'wüstenkatze', -- $deu[0] = 'Sandkatze'
    'mkd',         -- $mkd[0] = ''
    'животно од видот Felis margarita'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Felis margarita';

DELETE FROM `definition` WHERE `sememe`='xenon' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'xenon', -- $deu[0] = 'Xenon'
    'mkd',   -- $mkd[0] = 'ксенон'
    'хемиски елемент Xe'
) ON DUPLICATE KEY UPDATE `text` = 
    'хемиски елемент Xe';

DELETE FROM `definition` WHERE `sememe`='yak' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'yak', -- $deu[0] = 'Yak'
    'mkd', -- $mkd[0] = ''
    'животно од видот Bos mutus'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Bos mutus';

DELETE FROM `definition` WHERE `sememe`='ytterbium' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'ytterbium', -- $deu[0] = 'Ytterbium'
    'mkd',       -- $mkd[0] = ''
    'хемиски елемент Yb'
) ON DUPLICATE KEY UPDATE `text` = 
    'хемиски елемент Yb';

DELETE FROM `definition` WHERE `sememe`='yttrium' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'yttrium', -- $deu[0] = 'Yttrium'
    'mkd',     -- $mkd[0] = ''
    'хемиски елемент Y'
) ON DUPLICATE KEY UPDATE `text` = 
    'хемиски елемент Y';

DELETE FROM `definition` WHERE `sememe`='yungas-sperlingskauz_0' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'yungas-sperlingskauz_0', -- $deu[0] = 'Yungas-Sperlingskauz'
    'mkd',                    -- $mkd[0] = ''
    'животно од видот Glaucidium bolivianum'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Glaucidium bolivianum';

DELETE FROM `definition` WHERE `sememe`='zebrafink' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'zebrafink', -- $deu[0] = 'Zebrafink'
    'mkd',       -- $mkd[0] = ''
    'животно од видот Taeniopygia guttata'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Taeniopygia guttata';

DELETE FROM `definition` WHERE `sememe`='zügelseeschwalbe' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'zügelseeschwalbe', -- $deu[0] = 'Zügelseeschwalbe'
    'mkd',              -- $mkd[0] = ''
    'животно од видот Onychoprion anaethetus'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Onychoprion anaethetus';

DELETE FROM `definition` WHERE `sememe`='äthiopischer_schakal' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'äthiopischer_schakal', -- $deu[0] = 'Äthiopischer Schakal'
    'mkd',                  -- $mkd[0] = ''
    'животно од видот Canis simensis'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Canis simensis';

