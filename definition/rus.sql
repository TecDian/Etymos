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

DELETE FROM `definition` WHERE `sememe`='aaskrähe' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'aaskrähe', -- $deu[0] = 'Aaskrähe'
    'rus',      -- $rus[0] = ''
    'животное вида Corvus corone'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Corvus corone';

DELETE FROM `definition` WHERE `sememe`='aaskäfer' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'aaskäfer', -- $deu[0] = 'Aaskäfer'
    'rus',      -- $rus[0] = 'мертвоед'
    'животное вида Silphidae'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Silphidae';

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

DELETE FROM `definition` WHERE `sememe`='afrikanischer_goldwolf' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'afrikanischer_goldwolf', -- $deu[0] = 'Afrikanischer Goldwolf'
    'rus',                    -- $rus[0] = ''
    'животное вида Canis anthus'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Canis anthus';

DELETE FROM `definition` WHERE `sememe`='alpendistel' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'alpendistel', -- $deu[0] = 'Alpendistel'
    'rus',         -- $rus[0] = ''
    'растение вида Carduus defloratus'
) ON DUPLICATE KEY UPDATE `text` = 
    'растение вида Carduus defloratus';

DELETE FROM `definition` WHERE `sememe`='alpensalamander' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'alpensalamander', -- $deu[0] = 'Alpensalamander'
    'rus',             -- $rus[0] = 'альпийская саламандра'
    'животное вида Salamandra atra'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Salamandra atra';

DELETE FROM `definition` WHERE `sememe`='amerikanischer_schwarzbär' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'amerikanischer_schwarzbär', -- $deu[0] = 'Amerikanischer Schwarzbär'
    'rus',                       -- $rus[0] = 'барибал'
    'животное вида Ursus americanus'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Ursus americanus';

DELETE FROM `definition` WHERE `sememe`='amsel' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'amsel', -- $deu[0] = 'Amsel'
    'rus',   -- $rus[0] = 'чёрный дрозд [Turdus merula]'
    'животное вида Turdus merula'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Turdus merula';

DELETE FROM `definition` WHERE `sememe`='andenkondor' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'andenkondor', -- $deu[0] = 'Andenkondor'
    'rus',         -- $rus[0] = 'андский кондор'
    'животное вида Vultur gryphus'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Vultur gryphus';

DELETE FROM `definition` WHERE `sememe`='angolalerche' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'angolalerche', -- $deu[0] = 'Angolalerche'
    'rus',          -- $rus[0] = ''
    'животное вида Mirafra angolensis'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Mirafra angolensis';

DELETE FROM `definition` WHERE `sememe`='apfelwickler' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'apfelwickler', -- $deu[0] = 'Apfelwickler'
    'rus',          -- $rus[0] = ''
    'животное вида Cydia pomonella'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Cydia pomonella';

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

DELETE FROM `definition` WHERE `sememe`='bahamaente' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bahamaente', -- $deu[0] = 'Bahamaente'
    'rus',        -- $rus[0] = 'белощёкая шилохвость'
    'животное вида Anas bahamensis'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Anas bahamensis';

DELETE FROM `definition` WHERE `sememe`='bartnachtschwalbe' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bartnachtschwalbe', -- $deu[0] = 'Bartnachtschwalbe'
    'rus',               -- $rus[0] = ''
    'животное вида Eurostopodus mystacalis'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Eurostopodus mystacalis';

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

DELETE FROM `definition` WHERE `sememe`='bengalenlerche' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bengalenlerche', -- $deu[0] = 'Bengalenlerche'
    'rus',            -- $rus[0] = ''
    'животное вида Mirafra assamica'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Mirafra assamica';

DELETE FROM `definition` WHERE `sememe`='bergfink' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bergfink', -- $deu[0] = 'Bergfink'
    'rus',      -- $rus[0] = 'вьюрок'
    'животное вида Fringilla montifringilla'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Fringilla montifringilla';

DELETE FROM `definition` WHERE `sememe`='bergstrandläufer' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bergstrandläufer', -- $deu[0] = 'Bergstrandläufer'
    'rus',              -- $rus[0] = ''
    'животное вида Calidris mauri'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Calidris mauri';

DELETE FROM `definition` WHERE `sememe`='bergzebra' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bergzebra', -- $deu[0] = 'Bergzebra'
    'rus',       -- $rus[0] = 'горная зебра'
    'животное вида Equus zebra'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Equus zebra';

DELETE FROM `definition` WHERE `sememe`='beutelbarsch' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'beutelbarsch', -- $deu[0] = 'Beutelbarsch'
    'rus',          -- $rus[0] = ''
    'животное вида Serranus hepatus'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Serranus hepatus';

DELETE FROM `definition` WHERE `sememe`='bisamratte' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bisamratte', -- $deu[0] = 'Bisamratte'
    'rus',        -- $rus[0] = 'ондатра'
    'животное вида Ondatra zibethicus'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Ondatra zibethicus';

DELETE FROM `definition` WHERE `sememe`='bitcoin' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bitcoin', -- $deu[0] = 'Bitcoin'
    'rus',     -- $rus[0] = 'биткоин'
    'неофициальная глобальная криптоденежная единица с 2009 года, псевдокод: BTC, код ISO 4217: XBT, символ: ₿'
) ON DUPLICATE KEY UPDATE `text` = 
    'неофициальная глобальная криптоденежная единица с 2009 года, псевдокод: BTC, код ISO 4217: XBT, символ: ₿';

DELETE FROM `definition` WHERE `sememe`='brandgans' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'brandgans', -- $deu[0] = 'Brandgans'
    'rus',       -- $rus[0] = 'пеганка'
    'животное вида Tadorna tadorna'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Tadorna tadorna';

DELETE FROM `definition` WHERE `sememe`='braunbrustigel' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'braunbrustigel', -- $deu[0] = 'Braunbrustigel'
    'rus',            -- $rus[0] = ''
    'животное вида Erinaceus europaeus'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Erinaceus europaeus';

DELETE FROM `definition` WHERE `sememe`='bullenhai' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bullenhai', -- $deu[0] = 'Bullenhai'
    'rus',       -- $rus[0] = 'тупорылая акула'
    'животное вида Carcharhinus leucas'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Carcharhinus leucas';

DELETE FROM `definition` WHERE `sememe`='buntes_perlgras' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'buntes_perlgras', -- $deu[0] = 'Buntes Perlgras'
    'rus',             -- $rus[0] = ''
    'растение вида Melica picta'
) ON DUPLICATE KEY UPDATE `text` = 
    'растение вида Melica picta';

DELETE FROM `definition` WHERE `sememe`='champignon' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'champignon', -- $deu[0] = 'Champignon'
    'rus',        -- $rus[0] = 'шампиньон'
    'гриб рода Agaricus'
) ON DUPLICATE KEY UPDATE `text` = 
    'гриб рода Agaricus';

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

DELETE FROM `definition` WHERE `sememe`='deutsche_mark' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'deutsche_mark', -- $deu[0] = 'Deutsche Mark'
    'rus',           -- $rus[0] = 'немецкая марка'
    'денежная единица Германии в 1948-2001 годах, код ISO 4217: DEM, символ: DM'
) ON DUPLICATE KEY UPDATE `text` = 
    'денежная единица Германии в 1948-2001 годах, код ISO 4217: DEM, символ: DM';

DELETE FROM `definition` WHERE `sememe`='dickröhrling' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'dickröhrling', -- $deu[0] = 'Dickröhrling'
    'rus',          -- $rus[0] = 'боровик'
    'гриб рода Boletus'
) ON DUPLICATE KEY UPDATE `text` = 
    'гриб рода Boletus';

DELETE FROM `definition` WHERE `sememe`='dornige_spitzklette' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'dornige_spitzklette', -- $deu[0] = 'Dornige Spitzklette'
    'rus',                 -- $rus[0] = ''
    'растение вида Xanthium spinosum'
) ON DUPLICATE KEY UPDATE `text` = 
    'растение вида Xanthium spinosum';

DELETE FROM `definition` WHERE `sememe`='dromedar' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'dromedar', -- $deu[0] = 'Dromedar'
    'rus',      -- $rus[0] = 'дромедар'
    'животное вида Camelus dromedarius'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Camelus dromedarius';

DELETE FROM `definition` WHERE `sememe`='dunkler_kleintenrek' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'dunkler_kleintenrek', -- $deu[0] = 'Dunkler Kleintenrek'
    'rus',                 -- $rus[0] = ''
    'животное вида Microgale jobihely'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Microgale jobihely';

DELETE FROM `definition` WHERE `sememe`='echte_lungenflechte' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'echte_lungenflechte', -- $deu[0] = 'Echte Lungenflechte'
    'rus',                 -- $rus[0] = ''
    'гриб вида Lobaria pulmonaria'
) ON DUPLICATE KEY UPDATE `text` = 
    'гриб вида Lobaria pulmonaria';

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
    'rus',    -- $rus[0] = 'полярный медведь'
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
    'rus',                        -- $rus[0] = ''
    'животное вида Sciurus vulgaris'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Sciurus vulgaris';

DELETE FROM `definition` WHERE `sememe`='euro' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'euro', -- $deu[0] = 'Euro'
    'rus',  -- $rus[0] = 'евро'
    'денежная единица Европы с 1999 года, код ISO 4217: EUR, символ: €'
) ON DUPLICATE KEY UPDATE `text` = 
    'денежная единица Европы с 1999 года, код ISO 4217: EUR, символ: €';

DELETE FROM `definition` WHERE `sememe`='fasan_0' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'fasan_0', -- $deu[0] = 'Fasan'
    'rus',     -- $rus[0] = '(обыкновенный) фазан [Phasianus colchicus]'
    'животное вида Phasianus colchicus'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Phasianus colchicus';

DELETE FROM `definition` WHERE `sememe`='feenlämpchenspinne' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'feenlämpchenspinne', -- $deu[0] = 'Feenlämpchenspinne'
    'rus',                -- $rus[0] = ''
    'животное вида Agroeca brunnea'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Agroeca brunnea';

DELETE FROM `definition` WHERE `sememe`='fichten-steinpilz' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'fichten-steinpilz', -- $deu[0] = 'Fichten-Steinpilz'
    'rus',               -- $rus[0] = 'белый гриб [Boletus edulis]'
    'гриб вида Boletus edulis'
) ON DUPLICATE KEY UPDATE `text` = 
    'гриб вида Boletus edulis';

DELETE FROM `definition` WHERE `sememe`='filzklette' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'filzklette', -- $deu[0] = 'Filzklette'
    'rus',        -- $rus[0] = ''
    'растение вида Arctium tomentosum'
) ON DUPLICATE KEY UPDATE `text` = 
    'растение вида Arctium tomentosum';

DELETE FROM `definition` WHERE `sememe`='fledermausfalke' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'fledermausfalke', -- $deu[0] = 'Fledermausfalke'
    'rus',             -- $rus[0] = 'вечерний сокол'
    'животное вида Falco rufigularis'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Falco rufigularis';

DELETE FROM `definition` WHERE `sememe`='flockenstieliger_hexenröhrling' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'flockenstieliger_hexenröhrling', -- $deu[0] = 'Flockenstieliger Hexenröhrling'
    'rus',                            -- $rus[0] = 'дубовик крапчатый'
    'гриб вида Boletus erythropus'
) ON DUPLICATE KEY UPDATE `text` = 
    'гриб вида Boletus erythropus';

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

DELETE FROM `definition` WHERE `sememe`='flusswels' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'flusswels', -- $deu[0] = 'Flusswels'
    'rus',       -- $rus[0] = 'европейский сом'
    'животное вида Silurus glanis'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Silurus glanis';

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
    'rus',            -- $rus[0] = 'репа'
    'растение вида Beta vulgaris и его корнеклубень'
) ON DUPLICATE KEY UPDATE `text` = 
    'растение вида Beta vulgaris и его корнеклубень';

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

DELETE FROM `definition` WHERE `sememe`='gewöhnliche_spitzklette' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'gewöhnliche_spitzklette', -- $deu[0] = 'Gewöhnliche Spitzklette'
    'rus',                     -- $rus[0] = 'дурнишник обыкновенный'
    'растение вида Xanthium strumarium'
) ON DUPLICATE KEY UPDATE `text` = 
    'растение вида Xanthium strumarium';

DELETE FROM `definition` WHERE `sememe`='giraffe' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'giraffe', -- $deu[0] = 'Giraffe'
    'rus',     -- $rus[0] = 'жираф'
    'животное вида Giraffa camelopardalis'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Giraffa camelopardalis';

DELETE FROM `definition` WHERE `sememe`='glattstieliger_hexenröhrling' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'glattstieliger_hexenröhrling', -- $deu[0] = 'Glattstieliger Hexenröhrling'
    'rus',                          -- $rus[0] = 'дубовик Келе'
    'гриб вида Suillellus queletii'
) ON DUPLICATE KEY UPDATE `text` = 
    'гриб вида Suillellus queletii';

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
    'rus',             -- $rus[0] = 'кардамон настоящий'
    'растение вида Elettaria cardamomum'
) ON DUPLICATE KEY UPDATE `text` = 
    'растение вида Elettaria cardamomum';

DELETE FROM `definition` WHERE `sememe`='grüner_knollenblätterpilz' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'grüner_knollenblätterpilz', -- $deu[0] = 'Grüner Knollenblätterpilz'
    'rus',                       -- $rus[0] = 'бледная поганка [Amanita phalloides]'
    'гриб вида Amanita phalloides'
) ON DUPLICATE KEY UPDATE `text` = 
    'гриб вида Amanita phalloides';

DELETE FROM `definition` WHERE `sememe`='gürtelfischer_0' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'gürtelfischer_0', -- $deu[0] = 'Gürtelfischer'
    'rus',             -- $rus[0] = ''
    'животное вида Megaceryle alcyon'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Megaceryle alcyon';

DELETE FROM `definition` WHERE `sememe`='halsband-scherenschnabel' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'halsband-scherenschnabel', -- $deu[0] = 'Halsband-Scherenschnabel'
    'rus',                      -- $rus[0] = ''
    'животное вида Rynchops albicollis'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Rynchops albicollis';

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

DELETE FROM `definition` WHERE `sememe`='helmkasuar' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'helmkasuar', -- $deu[0] = 'Helmkasuar'
    'rus',        -- $rus[0] = ''
    'животное вида Casuarius casuarius'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Casuarius casuarius';

DELETE FROM `definition` WHERE `sememe`='häherkuckuck' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'häherkuckuck', -- $deu[0] = 'Häherkuckuck'
    'rus',          -- $rus[0] = ''
    'животное вида Clamator glandarius'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Clamator glandarius';

DELETE FROM `definition` WHERE `sememe`='kaffeekirschenkäfer_0' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kaffeekirschenkäfer_0', -- $deu[0] = 'Kaffeekirschenkäfer'
    'rus',                   -- $rus[0] = ''
    'животное вида Hypothenemus hampei'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Hypothenemus hampei';

DELETE FROM `definition` WHERE `sememe`='kahler_krempling' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kahler_krempling', -- $deu[0] = 'Kahler Krempling'
    'rus',              -- $rus[0] = ''
    'гриб вида Paxillus involutus'
) ON DUPLICATE KEY UPDATE `text` = 
    'гриб вида Paxillus involutus';

DELETE FROM `definition` WHERE `sememe`='kaiserling_0' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kaiserling_0', -- $deu[0] = 'Kaiserling'
    'rus',          -- $rus[0] = 'цезарский гриб'
    'гриб вида Amanita caesarea'
) ON DUPLICATE KEY UPDATE `text` = 
    'гриб вида Amanita caesarea';

DELETE FROM `definition` WHERE `sememe`='kalifornischer_schweinswal' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kalifornischer_schweinswal', -- $deu[0] = 'Kalifornischer Schweinswal'
    'rus',                        -- $rus[0] = ''
    'животное вида species'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида species';

DELETE FROM `definition` WHERE `sememe`='kalium' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kalium', -- $deu[0] = 'Kalium'
    'rus',    -- $rus[0] = 'калий'
    'металл, химический элемент K щелочных металлов'
) ON DUPLICATE KEY UPDATE `text` = 
    'металл, химический элемент K щелочных металлов';

DELETE FROM `definition` WHERE `sememe`='kambodscha-schneidervogel' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kambodscha-schneidervogel', -- $deu[0] = 'Kambodscha-Schneidervogel'
    'rus',                       -- $rus[0] = ''
    'животное вида Orthotomus chaktomuk'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Orthotomus chaktomuk';

DELETE FROM `definition` WHERE `sememe`='kasarka' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kasarka', -- $deu[0] = 'Kasarka'
    'rus',     -- $rus[0] = 'пеганка'
    'животное рода Tadorna'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное рода Tadorna';

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

DELETE FROM `definition` WHERE `sememe`='kletten-ringdistel' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kletten-ringdistel', -- $deu[0] = 'Kletten-Ringdistel'
    'rus',                -- $rus[0] = ''
    'растение вида Carduus personata'
) ON DUPLICATE KEY UPDATE `text` = 
    'растение вида Carduus personata';

DELETE FROM `definition` WHERE `sememe`='kopeke' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kopeke', -- $deu[0] = 'Kopeke'
    'rus',    -- $rus[0] = 'копейка'
    'денежная единица в России, Беларуси и на Украине'
) ON DUPLICATE KEY UPDATE `text` = 
    'денежная единица в России, Беларуси и на Украине';

DELETE FROM `definition` WHERE `sememe`='krempling_0' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'krempling_0', -- $deu[0] = 'Krempling'
    'rus',         -- $rus[0] = ''
    'гриб рода Paxillus or Tapinella'
) ON DUPLICATE KEY UPDATE `text` = 
    'гриб рода Paxillus or Tapinella';

DELETE FROM `definition` WHERE `sememe`='kuckuck_0' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kuckuck_0', -- $deu[0] = 'Kuckuck'
    'rus',       -- $rus[0] = 'кукушка'
    'животное вида Cuculus canorus'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Cuculus canorus';

DELETE FROM `definition` WHERE `sememe`='kuhreiher' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kuhreiher', -- $deu[0] = 'Kuhreiher'
    'rus',       -- $rus[0] = 'египетская цапля'
    'животное вида Bubulcus ibis'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Bubulcus ibis';

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
    'rus',           -- $rus[0] = ''
    'растение вида Ocimum basilicum'
) ON DUPLICATE KEY UPDATE `text` = 
    'растение вида Ocimum basilicum';

DELETE FROM `definition` WHERE `sememe`='litas' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'litas', -- $deu[0] = 'Litas'
    'rus',   -- $rus[0] = ''
    'денежная единица Литвы в 1922-1941 и 1993-2014 годах, код ISO 4217: LTL, символ: Lt'
) ON DUPLICATE KEY UPDATE `text` = 
    'денежная единица Литвы в 1922-1941 и 1993-2014 годах, код ISO 4217: LTL, символ: Lt';

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
    'rus',    -- $rus[0] = 'лев [Panthera leo]'
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

DELETE FROM `definition` WHERE `sememe`='rauchschwalbe' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'rauchschwalbe', -- $deu[0] = 'Rauchschwalbe'
    'rus',           -- $rus[0] = 'деревенская ласточка'
    'животное вида Hirundo rustica'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Hirundo rustica';

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

DELETE FROM `definition` WHERE `sememe`='samtfußkrempling_0' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'samtfußkrempling_0', -- $deu[0] = 'Samtfußkrempling'
    'rus',                -- $rus[0] = ''
    'гриб вида Tapinella atrotomentosa'
) ON DUPLICATE KEY UPDATE `text` = 
    'гриб вида Tapinella atrotomentosa';

DELETE FROM `definition` WHERE `sememe`='satansröhrling' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'satansröhrling', -- $deu[0] = 'Satansröhrling'
    'rus',            -- $rus[0] = 'сатанинский гриб'
    'гриб вида Boletus satanas'
) ON DUPLICATE KEY UPDATE `text` = 
    'гриб вида Boletus satanas';

DELETE FROM `definition` WHERE `sememe`='schnittlauch_0' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'schnittlauch_0', -- $deu[0] = 'Schnittlauch'
    'rus',            -- $rus[0] = 'лук-резанец'
    'растение вида Allium schoenoprasum'
) ON DUPLICATE KEY UPDATE `text` = 
    'растение вида Allium schoenoprasum';

DELETE FROM `definition` WHERE `sememe`='schuhschnabel' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'schuhschnabel', -- $deu[0] = 'Schuhschnabel'
    'rus',           -- $rus[0] = 'китоглав'
    'животное вида Balaeniceps rex'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Balaeniceps rex';

DELETE FROM `definition` WHERE `sememe`='schwarze_apfelbeere_0' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'schwarze_apfelbeere_0', -- $deu[0] = 'Schwarze Apfelbeere'
    'rus',                   -- $rus[0] = ''
    'растение вида Aronia melanocarpa'
) ON DUPLICATE KEY UPDATE `text` = 
    'растение вида Aronia melanocarpa';

DELETE FROM `definition` WHERE `sememe`='schwarzmantel_scherenschnabel' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'schwarzmantel_scherenschnabel', -- $deu[0] = 'Schwarzmantel-Scherenschnabel'
    'rus',                           -- $rus[0] = ''
    'животное вида Rynchops niger'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Rynchops niger';

DELETE FROM `definition` WHERE `sememe`='schönfußröhrling' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'schönfußröhrling', -- $deu[0] = 'Schönfußröhrling'
    'rus',              -- $rus[0] = 'боровик несъедобный'
    'гриб вида Boletus calopus'
) ON DUPLICATE KEY UPDATE `text` = 
    'гриб вида Boletus calopus';

DELETE FROM `definition` WHERE `sememe`='silber' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'silber', -- $deu[0] = 'Silber'
    'rus',    -- $rus[0] = 'серебро'
    'металл, химический элемент Ag подгруппы меди'
) ON DUPLICATE KEY UPDATE `text` = 
    'металл, химический элемент Ag подгруппы меди';

DELETE FROM `definition` WHERE `sememe`='spitzklette' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'spitzklette', -- $deu[0] = 'Spitzklette'
    'rus',         -- $rus[0] = ''
    'растение рода Xanthium'
) ON DUPLICATE KEY UPDATE `text` = 
    'растение рода Xanthium';

DELETE FROM `definition` WHERE `sememe`='stadtchampignon_0' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'stadtchampignon_0', -- $deu[0] = 'Stadtchampignon'
    'rus',               -- $rus[0] = ''
    'гриб вида Agaricus bitorquis'
) ON DUPLICATE KEY UPDATE `text` = 
    'гриб вида Agaricus bitorquis';

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

DELETE FROM `definition` WHERE `sememe`='streifen-zwergohreule' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'streifen-zwergohreule', -- $deu[0] = 'Streifen-Zwergohreule'
    'rus',                   -- $rus[0] = 'пустынная совка'
    'животное вида Otus brucei'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Otus brucei';

DELETE FROM `definition` WHERE `sememe`='sturmmöwe_0' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'sturmmöwe_0', -- $deu[0] = 'Sturmmöwe'
    'rus',         -- $rus[0] = ''
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

DELETE FROM `definition` WHERE `sememe`='timor-zebrafink' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'timor-zebrafink', -- $deu[0] = 'Timor-Zebrafink'
    'rus',             -- $rus[0] = ''
    'животное подвида Taeniopygia guttata guttata'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное подвида Taeniopygia guttata guttata';

DELETE FROM `definition` WHERE `sememe`='truthuhn' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'truthuhn', -- $deu[0] = 'Truthuhn'
    'rus',      -- $rus[0] = ''
    'животное вида Meleagris gallopavo'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Meleagris gallopavo';

DELETE FROM `definition` WHERE `sememe`='vierfleck-zartspinne' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'vierfleck-zartspinne', -- $deu[0] = 'Vierfleck-Zartspinne'
    'rus',                  -- $rus[0] = ''
    'животное вида Anyphaena accentuata'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Anyphaena accentuata';

DELETE FROM `definition` WHERE `sememe`='waldbirkenmaus' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'waldbirkenmaus', -- $deu[0] = 'Waldbirkenmaus'
    'rus',            -- $rus[0] = ''
    'животное вида Sicista betulina'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Sicista betulina';

DELETE FROM `definition` WHERE `sememe`='wasserstoff' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'wasserstoff', -- $deu[0] = 'Wasserstoff'
    'rus',         -- $rus[0] = 'водород'
    'неметалл, при высоком давлении металл, химический элемент H, в виде газа H₂, щелочных металлов'
) ON DUPLICATE KEY UPDATE `text` = 
    'неметалл, при высоком давлении металл, химический элемент H, в виде газа H₂, щелочных металлов';

DELETE FROM `definition` WHERE `sememe`='weiße_taubnessel' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'weiße_taubnessel', -- $deu[0] = 'Weiße Taubnessel'
    'rus',              -- $rus[0] = 'глухая крапива'
    'растение вида Lamium album'
) ON DUPLICATE KEY UPDATE `text` = 
    'растение вида Lamium album';

DELETE FROM `definition` WHERE `sememe`='weißer_knollenblätterpilz' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'weißer_knollenblätterpilz', -- $deu[0] = 'Weißer Knollenblätterpilz'
    'rus',                       -- $rus[0] = ''
    'гриб вида Amanita verna'
) ON DUPLICATE KEY UPDATE `text` = 
    'гриб вида Amanita verna';

DELETE FROM `definition` WHERE `sememe`='weißflügelseeschwalbe' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'weißflügelseeschwalbe', -- $deu[0] = 'Weißflügelseeschwalbe'
    'rus',                   -- $rus[0] = ''
    'животное вида Chlidonias leucopterus'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Chlidonias leucopterus';

DELETE FROM `definition` WHERE `sememe`='weißwangengans_0' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'weißwangengans_0', -- $deu[0] = 'Weißwangengans'
    'rus',              -- $rus[0] = 'белощёкая казарка [Branta leucopsis]'
    'животное вида Branta leucopsis'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Branta leucopsis';

DELETE FROM `definition` WHERE `sememe`='wiesenchampignon_0' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'wiesenchampignon_0', -- $deu[0] = 'Wiesenchampignon'
    'rus',                -- $rus[0] = ''
    'гриб вида Agaricus campestris'
) ON DUPLICATE KEY UPDATE `text` = 
    'гриб вида Agaricus campestris';

DELETE FROM `definition` WHERE `sememe`='winter-trüffel' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'winter-trüffel', -- $deu[0] = 'Winter-Trüffel'
    'rus',            -- $rus[0] = 'трюфель зимний'
    'гриб вида Tuber brumale'
) ON DUPLICATE KEY UPDATE `text` = 
    'гриб вида Tuber brumale';

DELETE FROM `definition` WHERE `sememe`='wüstengimpel' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'wüstengimpel', -- $deu[0] = 'Wüstengimpel'
    'rus',          -- $rus[0] = ''
    'животное вида Bucanetes githagineus'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Bucanetes githagineus';

DELETE FROM `definition` WHERE `sememe`='wüstenkatze' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'wüstenkatze', -- $deu[0] = 'Sandkatze'
    'rus',         -- $rus[0] = 'барханный кот [Felis margarita]'
    'животное вида Felis margarita'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Felis margarita';

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

DELETE FROM `definition` WHERE `sememe`='yen' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'yen', -- $deu[0] = 'Yen'
    'rus', -- $rus[0] = 'иена'
    'денежная единица Японии с 1871 года, код ISO 4217: JPY, символ: ¥'
) ON DUPLICATE KEY UPDATE `text` = 
    'денежная единица Японии с 1871 года, код ISO 4217: JPY, символ: ¥';

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

DELETE FROM `definition` WHERE `sememe`='zebrafink' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'zebrafink', -- $deu[0] = 'Zebrafink'
    'rus',       -- $rus[0] = ''
    'животное вида Taeniopygia guttata'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Taeniopygia guttata';

DELETE FROM `definition` WHERE `sememe`='zitronatzitrone' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'zitronatzitrone', -- $deu[0] = 'Zitronatzitrone'
    'rus',             -- $rus[0] = 'цитрон [Citrus medica]'
    'растение вида Citrus medica и его плод'
) ON DUPLICATE KEY UPDATE `text` = 
    'растение вида Citrus medica и его плод';

DELETE FROM `definition` WHERE `sememe`='zügelseeschwalbe' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'zügelseeschwalbe', -- $deu[0] = 'Zügelseeschwalbe'
    'rus',              -- $rus[0] = ''
    'животное вида Onychoprion anaethetus'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Onychoprion anaethetus';

DELETE FROM `definition` WHERE `sememe`='äthiopischer_schakal' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'äthiopischer_schakal', -- $deu[0] = 'Äthiopischer Schakal'
    'rus',                  -- $rus[0] = 'эфиопский шакал [Canis simensis]'
    'животное вида Canis simensis'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Canis simensis';

