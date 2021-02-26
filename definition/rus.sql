-- -----------------------------------------------------------------------------------------------
-- Definitionen Russisch
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
--     'неметалл и химический элемент E, в виде газа E₂, подруппы периодической системы

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

DELETE FROM `definition` WHERE `sememe`='actinium' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'actinium', -- $deu[0] = 'Actinium'
    'rus',      -- $rus[0] = 'актиний'
    'металл, химический элемент Ac подгруппы скандия'
) ON DUPLICATE KEY UPDATE `text` = 
    'металл, химический элемент Ac подгруппы скандия';

DELETE FROM `definition` WHERE `sememe`='admiral_1' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'admiral_1', -- $deu[0] = 'Admiral'
    'rus',       -- $rus[0] = 'адмирал'
    'животное вида Vanessa atalanta'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Vanessa atalanta';

DELETE FROM `definition` WHERE `sememe`='amsel' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'amsel', -- $deu[0] = 'Amsel'
    'rus',   -- $rus[0] = 'чёрный дрозд [Turdus merula]'
    'животное вида Turdus merula'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Turdus merula';

DELETE FROM `definition` WHERE `sememe`='aprikosenbaum' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'aprikosenbaum', -- $deu[0] = 'Aprikosenbaum'
    'rus',           -- $rus[0] = 'абрикос [дерево]'
    'растение вида Prunus armeniaca'
) ON DUPLICATE KEY UPDATE `text` = 
    'растение вида Prunus armeniaca';

DELETE FROM `definition` WHERE `sememe`='atlantischer_hering_0' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'atlantischer_hering_0', -- $deu[0] = 'Atlantischer Hering'
    'rus',                   -- $rus[0] = 'атлантическая сельдь [Clupea harengus]'
    'животное вида Clupea harengus'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Clupea harengus';

DELETE FROM `definition` WHERE `sememe`='australische_passionsblume' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'australische_passionsblume', -- $deu[0] = 'Australische Passionsblume'
    'rus',                        -- $rus[0] = ''
    'растение вида Passiflora herbertiana'
) ON DUPLICATE KEY UPDATE `text` = 
    'растение вида Passiflora herbertiana';

DELETE FROM `definition` WHERE `sememe`='basilikum' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'basilikum', -- $deu[0] = 'Basilikum'
    'rus',       -- $rus[0] = 'базилик [Ocimum]'
    'растение вида Ocimum basilicum'
) ON DUPLICATE KEY UPDATE `text` = 
    'растение вида Ocimum basilicum';

DELETE FROM `definition` WHERE `sememe`='bekassine' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bekassine', -- $deu[0] = 'Bekassine'
    'rus',       -- $rus[0] = 'бекас [Gallinago gallinago]'
    'животное вида Gallinago gallinago'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Gallinago gallinago';

DELETE FROM `definition` WHERE `sememe`='bisamratte' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bisamratte', -- $deu[0] = 'Bisamratte'
    'rus',        -- $rus[0] = 'ондатра'
    'животное вида Ondatra zibethicus'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Ondatra zibethicus';

DELETE FROM `definition` WHERE `sememe`='braunbrustigel' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'braunbrustigel', -- $deu[0] = 'Braunbrustigel'
    'rus',            -- $rus[0] = ''
    'животное вида Erinaceus europaeus'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Erinaceus europaeus';

DELETE FROM `definition` WHERE `sememe`='chrom' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'chrom', -- $deu[0] = 'Chrom'
    'rus',   -- $rus[0] = 'хром'
    'металл, химический элемент Cr подгруппы хрома'
) ON DUPLICATE KEY UPDATE `text` = 
    'металл, химический элемент Cr подгруппы хрома';

DELETE FROM `definition` WHERE `sememe`='der_0' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'der_0', -- $deu[0] = 'der'
    'rus',   -- $rus[0] = '#part1'
    'определённый артикль, не существует в многих языках'
) ON DUPLICATE KEY UPDATE `text` = 
    'определённый артикль, не существует в многих языках';

DELETE FROM `definition` WHERE `sememe`='dromedar' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'dromedar', -- $deu[0] = 'Dromedar'
    'rus',      -- $rus[0] = 'дромедар'
    'животное вида Camelus dromedarius'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Camelus dromedarius';

DELETE FROM `definition` WHERE `sememe`='eichenspinner' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'eichenspinner', -- $deu[0] = 'Eichenspinner'
    'rus',           -- $rus[0] = ''
    'животное вида Lasiocampa quercus'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Lasiocampa quercus';

DELETE FROM `definition` WHERE `sememe`='eisbär' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'eisbär', -- $deu[0] = 'Eisbär'
    'rus',     -- $rus[0] = 'полярный медведь'
    'животное вида Ursus maritimus'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Ursus maritimus';

DELETE FROM `definition` WHERE `sememe`='eisen' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'eisen', -- $deu[0] = 'Eisen'
    'rus',   -- $rus[0] = 'железо'
    'металл, химический элемент Fe подгруппы железа'
) ON DUPLICATE KEY UPDATE `text` = 
    'металл, химический элемент Fe подгруппы железа';

DELETE FROM `definition` WHERE `sememe`='endivie_0' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'endivie_0', -- $deu[0] = 'Endivie'
    'rus',       -- $rus[0] = 'эндивий [Cichorium endivia]'
    'растение вида Cichorium endivia'
) ON DUPLICATE KEY UPDATE `text` = 
    'растение вида Cichorium endivia';

DELETE FROM `definition` WHERE `sememe`='eurasisches_eichhörnchen_0' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'eurasisches_eichhörnchen_0', -- $deu[0] = 'Eurasisches Eichhörnchen'
    'rus',                         -- $rus[0] = ''
    'животное вида Sciurus vulgaris'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Sciurus vulgaris';

DELETE FROM `definition` WHERE `sememe`='fasan_0' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'fasan_0', -- $deu[0] = 'Fasan'
    'rus',     -- $rus[0] = '(обыкновенный) фазан [Phasianus colchicus]'
    'животное вида Phasianus colchicus'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Phasianus colchicus';

DELETE FROM `definition` WHERE `sememe`='flussbarsch' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'flussbarsch', -- $deu[0] = 'Flussbarsch'
    'rus',         -- $rus[0] = ''
    'животное вида Perca fluviatilis'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Perca fluviatilis';

DELETE FROM `definition` WHERE `sememe`='flusspferd' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'flusspferd', -- $deu[0] = 'Flusspferd'
    'rus',        -- $rus[0] = 'гиппопотам'
    'животное вида Hippopotamus amphibius'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Hippopotamus amphibius';

DELETE FROM `definition` WHERE `sememe`='gemeine_esche' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'gemeine_esche', -- $deu[0] = 'Gemeine Esche'
    'rus',           -- $rus[0] = 'ясень обыкновенный'
    'растение вида Fraxinus excelsior'
) ON DUPLICATE KEY UPDATE `text` = 
    'растение вида Fraxinus excelsior';

DELETE FROM `definition` WHERE `sememe`='gemeine_rübe_0' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'gemeine_rübe_0', -- $deu[0] = 'Gemeine Rübe'
    'rus',             -- $rus[0] = 'репа'
    'растение вида Beta vulgaris und deren Wurzelknolle'
) ON DUPLICATE KEY UPDATE `text` = 
    'растение вида Beta vulgaris und deren Wurzelknolle';

DELETE FROM `definition` WHERE `sememe`='gemeiner_rhabarber_0' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'gemeiner_rhabarber_0', -- $deu[0] = 'Gemeiner Rhabarber'
    'rus',                  -- $rus[0] = ''
    'растение вида Rheum rhabarbarum'
) ON DUPLICATE KEY UPDATE `text` = 
    'растение вида Rheum rhabarbarum';

DELETE FROM `definition` WHERE `sememe`='gerste' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'gerste', -- $deu[0] = 'Gerste'
    'rus',    -- $rus[0] = 'ячмень'
    'растение вида Hordeum vulgare'
) ON DUPLICATE KEY UPDATE `text` = 
    'растение вида Hordeum vulgare';

DELETE FROM `definition` WHERE `sememe`='giraffe' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'giraffe', -- $deu[0] = 'Giraffe'
    'rus',     -- $rus[0] = 'жираф'
    'животное вида Giraffa camelopardalis'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Giraffa camelopardalis';

DELETE FROM `definition` WHERE `sememe`='grasnadel' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'grasnadel', -- $deu[0] = 'Grasnadel'
    'rus',       -- $rus[0] = 'длиннорылая рыба-игла'
    'животное вида Syngnathus typhle'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Syngnathus typhle';

DELETE FROM `definition` WHERE `sememe`='grüner_kardamom' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'grüner_kardamom', -- $deu[0] = 'Grüner Kardamom'
    'rus',              -- $rus[0] = 'кардамон настоящий'
    'растение вида Elettaria cardamomum'
) ON DUPLICATE KEY UPDATE `text` = 
    'растение вида Elettaria cardamomum';

DELETE FROM `definition` WHERE `sememe`='gürtelfischer_0' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'gürtelfischer_0', -- $deu[0] = 'Gürtelfischer'
    'rus',              -- $rus[0] = ''
    'животное вида Megaceryle alcyon'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Megaceryle alcyon';

DELETE FROM `definition` WHERE `sememe`='hawaii-elepaio' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'hawaii-elepaio', -- $deu[0] = 'Hawaii-Elepaio'
    'rus',            -- $rus[0] = ''
    'животное вида Chasiempis sandwichensis'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Chasiempis sandwichensis';

DELETE FROM `definition` WHERE `sememe`='hecht' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'hecht', -- $deu[0] = 'Hecht'
    'rus',   -- $rus[0] = '(обыкновенная) щука'
    'животное вида Esox lucius'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Esox lucius';

DELETE FROM `definition` WHERE `sememe`='helium' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'helium', -- $deu[0] = 'Helium'
    'rus',    -- $rus[0] = 'гелий'
    'неметалл, химический элемент He инертных газов'
) ON DUPLICATE KEY UPDATE `text` = 
    'неметалл, химический элемент He инертных газов';

DELETE FROM `definition` WHERE `sememe`='kaffeekirschenkäfer_0' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kaffeekirschenkäfer_0', -- $deu[0] = 'Kaffeekirschenkäfer'
    'rus',                    -- $rus[0] = ''
    'животное вида Hypothenemus hampei'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Hypothenemus hampei';

DELETE FROM `definition` WHERE `sememe`='kalium' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kalium', -- $deu[0] = 'Kalium'
    'rus',    -- $rus[0] = 'калий'
    'металл, химический элемент K щелочных металлов'
) ON DUPLICATE KEY UPDATE `text` = 
    'металл, химический элемент K щелочных металлов';

DELETE FROM `definition` WHERE `sememe`='kauai-elepaio' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kauai-elepaio', -- $deu[0] = 'Kauai-Elepaio'
    'rus',           -- $rus[0] = ''
    'животное вида Chasiempis sclateri'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Chasiempis sclateri';

DELETE FROM `definition` WHERE `sememe`='kiebitz_0' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kiebitz_0', -- $deu[0] = 'Kiebitz'
    'rus',       -- $rus[0] = 'чибис'
    'животное вида Vanellus vanellus'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Vanellus vanellus';

DELETE FROM `definition` WHERE `sememe`='kopeke' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kopeke', -- $deu[0] = 'Kopeke'
    'rus',    -- $rus[0] = 'копейка'
    'денежная единица в России, Беларуси и на Украине'
) ON DUPLICATE KEY UPDATE `text` = 
    'денежная единица в России, Беларуси и на Украине';

DELETE FROM `definition` WHERE `sememe`='kuckuck_0' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kuckuck_0', -- $deu[0] = 'Kuckuck'
    'rus',       -- $rus[0] = 'кукушка'
    'животное вида Cuculus canorus'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Cuculus canorus';

DELETE FROM `definition` WHERE `sememe`='kupfer' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kupfer', -- $deu[0] = 'Kupfer'
    'rus',    -- $rus[0] = 'медь'
    'металл, химический элемент Cu подгруппы меди'
) ON DUPLICATE KEY UPDATE `text` = 
    'металл, химический элемент Cu подгруппы меди';

DELETE FROM `definition` WHERE `sememe`='königskraut_0' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'königskraut_0', -- $deu[0] = 'Königskraut'
    'rus',            -- $rus[0] = ''
    'растение вида Ocimum basilicum'
) ON DUPLICATE KEY UPDATE `text` = 
    'растение вида Ocimum basilicum';

DELETE FROM `definition` WHERE `sememe`='lithium' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'lithium', -- $deu[0] = 'Lithium'
    'rus',     -- $rus[0] = 'литий ‹Li›'
    'металл, химический элемент Li щелочных металлов'
) ON DUPLICATE KEY UPDATE `text` = 
    'металл, химический элемент Li щелочных металлов';

DELETE FROM `definition` WHERE `sememe`='löwe_0' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'löwe_0', -- $deu[0] = 'Löwe'
    'rus',     -- $rus[0] = 'лев [Panthera leo]'
    'животное вида Panthera leo'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Panthera leo';

DELETE FROM `definition` WHERE `sememe`='magnesium' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'magnesium', -- $deu[0] = 'Magnesium'
    'rus',       -- $rus[0] = 'магний'
    'металл, химический элемент Mg щёлочноземельных металлов'
) ON DUPLICATE KEY UPDATE `text` = 
    'металл, химический элемент Mg щёлочноземельных металлов';

DELETE FROM `definition` WHERE `sememe`='natrium' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'natrium', -- $deu[0] = 'Natrium'
    'rus',     -- $rus[0] = 'натрий'
    'металл, химический элемент Na щелочных металлов'
) ON DUPLICATE KEY UPDATE `text` = 
    'металл, химический элемент Na щелочных металлов';

DELETE FROM `definition` WHERE `sememe`='oahu-elepaio' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'oahu-elepaio', -- $deu[0] = 'Oahu-Elepaio'
    'rus',          -- $rus[0] = ''
    'животное вида Chasiempis ibidis'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Chasiempis ibidis';

DELETE FROM `definition` WHERE `sememe`='olivenbaum_0' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'olivenbaum_0', -- $deu[0] = 'Olivenbaum'
    'rus',          -- $rus[0] = 'европейская маслина'
    'растение вида Olea europaea'
) ON DUPLICATE KEY UPDATE `text` = 
    'растение вида Olea europaea';

DELETE FROM `definition` WHERE `sememe`='petersilie_0' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'petersilie_0', -- $deu[0] = 'Petersilie'
    'rus',          -- $rus[1] = 'петрушка'
    'растение вида Petroselinum crispum'
) ON DUPLICATE KEY UPDATE `text` = 
    'растение вида Petroselinum crispum';

DELETE FROM `definition` WHERE `sememe`='rebhuhn_0' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'rebhuhn_0', -- $deu[0] = 'Rebhuhn'
    'rus',       -- $rus[0] = 'серая куропатка [Perdix perdix]'
    'животное вида Perdix perdix'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Perdix perdix';

DELETE FROM `definition` WHERE `sememe`='reblaus_0' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'reblaus_0', -- $deu[0] = 'Reblaus'
    'rus',       -- $rus[0] = ''
    'животное вида Viteus vitifolii'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Viteus vitifolii';

DELETE FROM `definition` WHERE `sememe`='ringelgans' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'ringelgans', -- $deu[0] = 'Ringelgans'
    'rus',        -- $rus[0] = 'чёрная казарка [Branta bernicla]'
    'животное вида Branta bernicla'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Branta bernicla';

DELETE FROM `definition` WHERE `sememe`='schnittlauch_0' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'schnittlauch_0', -- $deu[0] = 'Schnittlauch'
    'rus',            -- $rus[0] = 'лук-резанец'
    'растение вида Allium schoenoprasum'
) ON DUPLICATE KEY UPDATE `text` = 
    'растение вида Allium schoenoprasum';

DELETE FROM `definition` WHERE `sememe`='schwarze_apfelbeere_0' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'schwarze_apfelbeere_0', -- $deu[0] = 'Schwarze Apfelbeere'
    'rus',                   -- $rus[0] = ''
    'растение вида Aronia melanocarpa'
) ON DUPLICATE KEY UPDATE `text` = 
    'растение вида Aronia melanocarpa';

DELETE FROM `definition` WHERE `sememe`='silber' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'silber', -- $deu[0] = 'Silber'
    'rus',    -- $rus[0] = 'серебро'
    'металл, химический элемент Ag подгруппы меди'
) ON DUPLICATE KEY UPDATE `text` = 
    'металл, химический элемент Ag подгруппы меди';

DELETE FROM `definition` WHERE `sememe`='stickstoff' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'stickstoff', -- $deu[0] = 'Stickstoff'
    'rus',        -- $rus[0] = 'азот'
    'неметалл, химический элемент N, в виде газа N₂, пниктогенов'
) ON DUPLICATE KEY UPDATE `text` = 
    'неметалл, химический элемент N, в виде газа N₂, пниктогенов';

DELETE FROM `definition` WHERE `sememe`='strahlenlose_kamille' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'strahlenlose_kamille', -- $deu[0] = 'Strahlenlose Kamille'
    'rus',                  -- $rus[0] = 'ромашка пахучая'
    'растение вида Matricaria discoidea'
) ON DUPLICATE KEY UPDATE `text` = 
    'растение вида Matricaria discoidea';

DELETE FROM `definition` WHERE `sememe`='sturmmöwe_0' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'sturmmöwe_0', -- $deu[0] = 'Sturmmöwe'
    'rus',          -- $rus[0] = ''
    'животное вида Larus canus'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Larus canus';

DELETE FROM `definition` WHERE `sememe`='tiger_0' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'tiger_0', -- $deu[0] = 'Tiger'
    'rus',     -- $rus[0] = 'тигр [Panthera tigris]'
    'животное вида Panthera tigris'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Panthera tigris';

DELETE FROM `definition` WHERE `sememe`='wasserstoff' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'wasserstoff', -- $deu[0] = 'Wasserstoff'
    'rus',         -- $rus[0] = 'водород'
    'неметалл, при высоком давлении металл, химический элемент H, в виде газа H₂, щелочных металлов'
) ON DUPLICATE KEY UPDATE `text` = 
    'неметалл, при высоком давлении металл, химический элемент H, в виде газа H₂, щелочных металлов';

DELETE FROM `definition` WHERE `sememe`='weißwangengans_0' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'weißwangengans_0', -- $deu[0] = 'Weißwangengans'
    'rus',               -- $rus[0] = 'белощёкая казарка [Branta leucopsis]'
    'животное вида Branta leucopsis'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Branta leucopsis';

DELETE FROM `definition` WHERE `sememe`='xenon' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'xenon', -- $deu[0] = 'Xenon'
    'rus',   -- $rus[0] = 'ксенон'
    'неметалл, химический элемент Xe инертных газов'
) ON DUPLICATE KEY UPDATE `text` = 
    'неметалл, химический элемент Xe инертных газов';

DELETE FROM `definition` WHERE `sememe`='yak' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'yak', -- $deu[0] = 'Yak'
    'rus', -- $rus[0] = 'як'
    'животное вида Bos mutus'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Bos mutus';

DELETE FROM `definition` WHERE `sememe`='ytterbium' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'ytterbium', -- $deu[0] = 'Ytterbium'
    'rus',       -- $rus[0] = 'иттербий'
    'металл, химический элемент Yb лантаноидов'
) ON DUPLICATE KEY UPDATE `text` = 
    'металл, химический элемент Yb лантаноидов';

DELETE FROM `definition` WHERE `sememe`='yttrium' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'yttrium', -- $deu[0] = 'Yttrium'
    'rus',     -- $rus[0] = 'иттрий'
    'металл, химический элемент Y подгруппы скандия'
) ON DUPLICATE KEY UPDATE `text` = 
    'металл, химический элемент Y подгруппы скандия';

DELETE FROM `definition` WHERE `sememe`='yungas-sperlingskauz_0' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'yungas-sperlingskauz_0', -- $deu[0] = 'Yungas-Sperlingskauz'
    'rus',                    -- $rus[0] = ''
    'животное вида Glaucidium bolivianum'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Glaucidium bolivianum';

DELETE FROM `definition` WHERE `sememe`='zitronatzitrone' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'zitronatzitrone', -- $deu[0] = 'Zitronatzitrone'
    'rus',             -- $rus[0] = 'цитрон [Citrus medica]'
    'растение вида Citrus medica und deren Fucht'
) ON DUPLICATE KEY UPDATE `text` = 
    'растение вида Citrus medica und deren Fucht';

