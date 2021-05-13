-- -----------------------------------------------------------------------------------------------
-- Definitionen Deutsch
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

DELETE FROM `definition` WHERE `sememe`='aa_0' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'aa_0', -- $deu[0] = 'Aa'
    'deu',  -- $deu[0] = 'Aa'
    'Fluss in Frankreich in der nördlichen Region Hauts-de-France'
) ON DUPLICATE KEY UPDATE `text` = 
    'Fluss in Frankreich in der nördlichen Region Hauts-de-France';

DELETE FROM `definition` WHERE `sememe`='aa_100' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'aa_100', -- $deu[100] = 'Aa'
    'deu',    -- $deu[100] = 'Aa'
    'kindersprachliche Bezeichnung für Kot'
) ON DUPLICATE KEY UPDATE `text` = 
    'kindersprachliche Bezeichnung für Kot';

DELETE FROM `definition` WHERE `sememe`='aaskrähe' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'aaskrähe', -- $deu[0] = 'Aaskrähe'
    'deu',      -- $deu[0] = 'Aaskrähe'
    'Tier der Art Corvus corone'
) ON DUPLICATE KEY UPDATE `text` = 
    'Tier der Art Corvus corone';

DELETE FROM `definition` WHERE `sememe`='aaskäfer' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'aaskäfer', -- $deu[0] = 'Aaskäfer'
    'deu',      -- $deu[0] = 'Aaskäfer'
    'Tier der Familie Silphidae'
) ON DUPLICATE KEY UPDATE `text` = 
    'Tier der Familie Silphidae';

DELETE FROM `definition` WHERE `sememe`='abakus_0' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'abakus_0', -- $deu[0] = 'Abakus'
    'deu',      -- $deu[0] = 'Abakus'
    'Rahmen mit Reihen verschiebbarer Kugeln zum Zählen'
) ON DUPLICATE KEY UPDATE `text` = 
    'Rahmen mit Reihen verschiebbarer Kugeln zum Zählen';

DELETE FROM `definition` WHERE `sememe`='abakus_1' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'abakus_1', -- $deu[0] = 'Abakus'
    'deu',      -- $deu[0] = 'Abakus'
    'über dem Kapitell einer Säule liegende quadratische Deckplatte'
) ON DUPLICATE KEY UPDATE `text` = 
    'über dem Kapitell einer Säule liegende quadratische Deckplatte';

DELETE FROM `definition` WHERE `sememe`='abkürzung_0' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'abkürzung_0', -- $deu[0] = 'Abkürzung'
    'deu',         -- $deu[0] = 'Abkürzung'
    'Weg, der kürzer als der Standardweg ist'
) ON DUPLICATE KEY UPDATE `text` = 
    'Weg, der kürzer als der Standardweg ist';

DELETE FROM `definition` WHERE `sememe`='abkürzung_1' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'abkürzung_1', -- $deu[0] = 'Abkürzung'
    'deu',         -- $deu[0] = 'Abkürzung'
    'verkürzte Schreib- und Sprechweise eines Worts oder einer Wortgruppe'
) ON DUPLICATE KEY UPDATE `text` = 
    'verkürzte Schreib- und Sprechweise eines Worts oder einer Wortgruppe';

DELETE FROM `definition` WHERE `sememe`='ablegen_1' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'ablegen_1', -- $deu[1] = 'ablegen'
    'deu',       -- $deu[1] = 'ablegen'
    'etwas, das getragen wurde, irgendwo hinlegen'
) ON DUPLICATE KEY UPDATE `text` = 
    'etwas, das getragen wurde, irgendwo hinlegen';

DELETE FROM `definition` WHERE `sememe`='ablegen_2' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'ablegen_2', -- $deu[1] = 'ablegen'
    'deu',       -- $deu[1] = 'ablegen'
    'Kleidung, die getragen wurde, ausziehen'
) ON DUPLICATE KEY UPDATE `text` = 
    'Kleidung, die getragen wurde, ausziehen';

DELETE FROM `definition` WHERE `sememe`='ablegen_3' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'ablegen_3', -- $deu[1] = 'ablegen'
    'deu',       -- $deu[1] = 'ablegen'
    'etwas, das verwendet wurde, außer Gebrauch nehmen'
) ON DUPLICATE KEY UPDATE `text` = 
    'etwas, das verwendet wurde, außer Gebrauch nehmen';

DELETE FROM `definition` WHERE `sememe`='absatz_1' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'absatz_1', -- $deu[0] = 'Absatz'
    'deu',      -- $deu[0] = 'Absatz'
    'Teil eins Schuhs'
) ON DUPLICATE KEY UPDATE `text` = 
    'Teil eins Schuhs';

DELETE FROM `definition` WHERE `sememe`='abt' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'abt', -- $deu[0] = 'Abt'
    'deu', -- $deu[0] = 'Abt'
    'Vorsteher einer Abtei'
) ON DUPLICATE KEY UPDATE `text` = 
    'Vorsteher einer Abtei';

DELETE FROM `definition` WHERE `sememe`='acrylsäure' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'acrylsäure', -- $deu[0] = 'Acrylsäure'
    'deu',        -- $deu[0] = 'Acrylsäure'
    'chemische Verbindung C₃H₄O₂ aus der Gruppe der Alkensäuren'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemische Verbindung C₃H₄O₂ aus der Gruppe der Alkensäuren';

DELETE FROM `definition` WHERE `sememe`='actinium' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'actinium', -- $deu[0] = 'Actinium'
    'deu',      -- $deu[0] = 'Actinium'
    'Metall, chemisches Element Ac der Scandiumgruppe'
) ON DUPLICATE KEY UPDATE `text` = 
    'Metall, chemisches Element Ac der Scandiumgruppe';

DELETE FROM `definition` WHERE `sememe`='adipinsäure' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'adipinsäure', -- $deu[0] = 'Adipinsäure'
    'deu',         -- $deu[0] = 'Adipinsäure'
    'chemische Verbindung C₆H₁₀O₄ aus der Gruppe der Dicarbonsäuren'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemische Verbindung C₆H₁₀O₄ aus der Gruppe der Dicarbonsäuren';

DELETE FROM `definition` WHERE `sememe`='admiral_1' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'admiral_1', -- $deu[0] = 'Admiral'
    'deu',       -- $deu[0] = 'Admiral'
    'Tier der Art Vanessa atalanta'
) ON DUPLICATE KEY UPDATE `text` = 
    'Tier der Art Vanessa atalanta';

DELETE FROM `definition` WHERE `sememe`='adresse_0' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'adresse_0', -- $deu[0] = 'Adresse'
    'deu',       -- $deu[0] = 'Adresse'
    'eindeutige Zielkennung in der Informationstechnik'
) ON DUPLICATE KEY UPDATE `text` = 
    'eindeutige Zielkennung in der Informationstechnik';

DELETE FROM `definition` WHERE `sememe`='adresse_1' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'adresse_1', -- $deu[0] = 'Adresse'
    'deu',       -- $deu[0] = 'Adresse'
    'formelle schriftliche Botschaft an eine hohe Regierungsstelle'
) ON DUPLICATE KEY UPDATE `text` = 
    'formelle schriftliche Botschaft an eine hohe Regierungsstelle';

DELETE FROM `definition` WHERE `sememe`='afrika' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'afrika', -- $deu[0] = 'Afrika'
    'deu',    -- $deu[0] = 'Afrika'
    'Kontinent südlich von Europa und nördlich von Antarktika zwischen Atlantik und Indik'
) ON DUPLICATE KEY UPDATE `text` = 
    'Kontinent südlich von Europa und nördlich von Antarktika zwischen Atlantik und Indik';

DELETE FROM `definition` WHERE `sememe`='afrikanischer_goldwolf' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'afrikanischer_goldwolf', -- $deu[0] = 'Afrikanischer Goldwolf'
    'deu',                    -- $deu[0] = 'Afrikanischer Goldwolf'
    'Tier der Art Canis anthus'
) ON DUPLICATE KEY UPDATE `text` = 
    'Tier der Art Canis anthus';

DELETE FROM `definition` WHERE `sememe`='alpendistel' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'alpendistel', -- $deu[0] = 'Alpendistel'
    'deu',         -- $deu[0] = 'Alpendistel'
    'Pflanze der Art Carduus defloratus'
) ON DUPLICATE KEY UPDATE `text` = 
    'Pflanze der Art Carduus defloratus';

DELETE FROM `definition` WHERE `sememe`='alpensalamander' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'alpensalamander', -- $deu[0] = 'Alpensalamander'
    'deu',             -- $deu[0] = 'Alpensalamander'
    'Tier der Art Salamandra atra'
) ON DUPLICATE KEY UPDATE `text` = 
    'Tier der Art Salamandra atra';

DELETE FROM `definition` WHERE `sememe`='ameisensäure' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'ameisensäure', -- $deu[0] = 'Ameisensäure'
    'deu',          -- $deu[0] = 'Ameisensäure'
    'chemische Verbindung CH₂O₂ aus der Gruppe der Alkansäuren'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemische Verbindung CH₂O₂ aus der Gruppe der Alkansäuren';

DELETE FROM `definition` WHERE `sememe`='amerikanischer_schwarzbär' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'amerikanischer_schwarzbär', -- $deu[0] = 'Amerikanischer Schwarzbär'
    'deu',                       -- $deu[0] = 'Amerikanischer Schwarzbär'
    'Tier der Art Ursus americanus'
) ON DUPLICATE KEY UPDATE `text` = 
    'Tier der Art Ursus americanus';

DELETE FROM `definition` WHERE `sememe`='amsel' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'amsel', -- $deu[0] = 'Amsel'
    'deu',   -- $deu[0] = 'Amsel'
    'Tier der Art Turdus merula'
) ON DUPLICATE KEY UPDATE `text` = 
    'Tier der Art Turdus merula';

DELETE FROM `definition` WHERE `sememe`='andenkondor' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'andenkondor', -- $deu[0] = 'Andenkondor'
    'deu',         -- $deu[0] = 'Andenkondor'
    'Tier der Art Vultur gryphus'
) ON DUPLICATE KEY UPDATE `text` = 
    'Tier der Art Vultur gryphus';

DELETE FROM `definition` WHERE `sememe`='anemone' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'anemone', -- $deu[0] = 'Anemone'
    'deu',     -- $deu[0] = 'Anemone'
    'Pflanze der Gattung Anemone'
) ON DUPLICATE KEY UPDATE `text` = 
    'Pflanze der Gattung Anemone';

DELETE FROM `definition` WHERE `sememe`='angolalerche' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'angolalerche', -- $deu[0] = 'Angolalerche'
    'deu',          -- $deu[0] = 'Angolalerche'
    'Tier der Art Mirafra angolensis'
) ON DUPLICATE KEY UPDATE `text` = 
    'Tier der Art Mirafra angolensis';

DELETE FROM `definition` WHERE `sememe`='aortenklappe' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'aortenklappe', -- $deu[0] = 'Aortenklappe'
    'deu',          -- $deu[0] = 'Aortenklappe'
    'Organ Valva aortae der Aorta des Menschen und von Tieren mit vergleichbarer Anatomie, Klappe direkt hinter dem Ausgang aus der linken Herzkammer zur Verhinderung von Blutrückfluss aus der Aorta in die Kammer zu Beginn der Erschlaffungsphase des Herzens'
) ON DUPLICATE KEY UPDATE `text` = 
    'Organ Valva aortae der Aorta des Menschen und von Tieren mit vergleichbarer Anatomie, Klappe direkt hinter dem Ausgang aus der linken Herzkammer zur Verhinderung von Blutrückfluss aus der Aorta in die Kammer zu Beginn der Erschlaffungsphase des Herzens';

DELETE FROM `definition` WHERE `sememe`='apfel' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'apfel', -- $deu[0] = 'Apfel'
    'deu',   -- $deu[0] = 'Apfel'
    'Frucht des Kulturapfelbaums (Malus domestica)'
) ON DUPLICATE KEY UPDATE `text` = 
    'Frucht des Kulturapfelbaums (Malus domestica)';

DELETE FROM `definition` WHERE `sememe`='apfelwickler' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'apfelwickler', -- $deu[0] = 'Apfelwickler'
    'deu',          -- $deu[0] = 'Apfelwickler'
    'Tier der Art Cydia pomonella'
) ON DUPLICATE KEY UPDATE `text` = 
    'Tier der Art Cydia pomonella';

DELETE FROM `definition` WHERE `sememe`='aprikose' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'aprikose', -- $deu[0] = 'Aprikose'
    'deu',      -- $deu[0] = 'Aprikose'
    'Frucht des Aprikosenbaums (Prunus armeniaca)'
) ON DUPLICATE KEY UPDATE `text` = 
    'Frucht des Aprikosenbaums (Prunus armeniaca)';

DELETE FROM `definition` WHERE `sememe`='aprikosenbaum' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'aprikosenbaum', -- $deu[0] = 'Aprikosenbaum'
    'deu',           -- $deu[0] = 'Aprikosenbaum'
    'Pflanze der Art Prunus armeniaca'
) ON DUPLICATE KEY UPDATE `text` = 
    'Pflanze der Art Prunus armeniaca';

DELETE FROM `definition` WHERE `sememe`='arabien' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'arabien', -- $deu[0] = 'Arabien'
    'deu',     -- $deu[0] = 'Arabien'
    'Gesamtheit des arabischsprachigen Kulturgebiets'
) ON DUPLICATE KEY UPDATE `text` = 
    'Gesamtheit des arabischsprachigen Kulturgebiets';

DELETE FROM `definition` WHERE `sememe`='arabisch_0' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'arabisch_0', -- $deu[0] = 'arabisch'
    'deu',        -- $deu[0] = 'arabisch'
    'mit Bezug auf die arabische Kultur, Länder oder Menschen'
) ON DUPLICATE KEY UPDATE `text` = 
    'mit Bezug auf die arabische Kultur, Länder oder Menschen';

DELETE FROM `definition` WHERE `sememe`='arabisch_1' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'arabisch_1', -- $deu[0] = 'arabisch'
    'deu',        -- $deu[0] = 'arabisch'
    'mit Bezug auf die arabische Sprache'
) ON DUPLICATE KEY UPDATE `text` = 
    'mit Bezug auf die arabische Sprache';

DELETE FROM `definition` WHERE `sememe`='asien' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'asien', -- $deu[0] = 'Asien'
    'deu',   -- $deu[0] = 'Asien'
    'Teilkontinent von Eurasien östlich von Europa zwischen Arktik, Pazifik und Indik'
) ON DUPLICATE KEY UPDATE `text` = 
    'Teilkontinent von Eurasien östlich von Europa zwischen Arktik, Pazifik und Indik';

DELETE FROM `definition` WHERE `sememe`='atlantischer_hering_0' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'atlantischer_hering_0', -- $deu[0] = 'Atlantischer Hering'
    'deu',                   -- $deu[0] = 'Atlantischer Hering'
    'Tier der Art Clupea harengus'
) ON DUPLICATE KEY UPDATE `text` = 
    'Tier der Art Clupea harengus';

DELETE FROM `definition` WHERE `sememe`='audimax' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'audimax', -- $deu[0] = 'Audimax'
    'deu',     -- $deu[0] = 'Audimax'
    'größter Hörsaal einer Universität'
) ON DUPLICATE KEY UPDATE `text` = 
    'größter Hörsaal einer Universität';

DELETE FROM `definition` WHERE `sememe`='auge_0' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'auge_0', -- $deu[0] = 'Auge'
    'deu',    -- $deu[0] = 'Auge'
    'Sinnesorgan zur Wahrnehmung von Lichtreizen'
) ON DUPLICATE KEY UPDATE `text` = 
    'Sinnesorgan zur Wahrnehmung von Lichtreizen';

DELETE FROM `definition` WHERE `sememe`='auge_1' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'auge_1', -- $deu[0] = 'Auge'
    'deu',    -- $deu[0] = 'Auge'
    'Knospe einer Pflanze'
) ON DUPLICATE KEY UPDATE `text` = 
    'Knospe einer Pflanze';

DELETE FROM `definition` WHERE `sememe`='auge_2' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'auge_2', -- $deu[100] = 'Auge'
    'deu',    -- $deu[100] = 'Auge'
    'in der griechischen Mythologie eine der Horen, Göttin der ersten Tageszeit, des Sonnenaufgangs'
) ON DUPLICATE KEY UPDATE `text` = 
    'in der griechischen Mythologie eine der Horen, Göttin der ersten Tageszeit, des Sonnenaufgangs';

DELETE FROM `definition` WHERE `sememe`='aus_10' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'aus_10', -- $deu[10] = 'aus'
    'deu',    -- $deu[10] = 'aus'
    'Anzeiger einer örtlichen Herkunft'
) ON DUPLICATE KEY UPDATE `text` = 
    'Anzeiger einer örtlichen Herkunft';

DELETE FROM `definition` WHERE `sememe`='ausgehen_0' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'ausgehen_0', -- $deu[0] = 'ausgehen'
    'deu',        -- $deu[0] = 'ausgehen'
    'ein kulturelles Ereignis (Essen, Theater) besuchen'
) ON DUPLICATE KEY UPDATE `text` = 
    'ein kulturelles Ereignis (Essen, Theater) besuchen';

DELETE FROM `definition` WHERE `sememe`='ausrücken_0' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'ausrücken_0', -- $deu[0] = 'ausrücken'
    'deu',         -- $deu[0] = 'ausrücken'
    'das Quartier zu einem Einsatz verlassen (militärisch organisierte Einheiten)'
) ON DUPLICATE KEY UPDATE `text` = 
    'das Quartier zu einem Einsatz verlassen (militärisch organisierte Einheiten)';

DELETE FROM `definition` WHERE `sememe`='ausrücken_1' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'ausrücken_1', -- $deu[0] = 'ausrücken'
    'deu',         -- $deu[0] = 'ausrücken'
    'sich unerlaubt entfernen'
) ON DUPLICATE KEY UPDATE `text` = 
    'sich unerlaubt entfernen';

DELETE FROM `definition` WHERE `sememe`='australische_passionsblume' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'australische_passionsblume', -- $deu[0] = 'Australische Passionsblume'
    'deu',                        -- $deu[0] = 'Australische Passionsblume'
    'Pflanze der Art Passiflora herbertiana'
) ON DUPLICATE KEY UPDATE `text` = 
    'Pflanze der Art Passiflora herbertiana';

DELETE FROM `definition` WHERE `sememe`='babsk' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'babsk', -- $deu[0] = 'Babsk'
    'deu',   -- $deu[0] = 'Babsk'
    'Dorf in Polen in Masowien'
) ON DUPLICATE KEY UPDATE `text` = 
    'Dorf in Polen in Masowien';

DELETE FROM `definition` WHERE `sememe`='baglamas' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'baglamas', -- $deu[0] = 'Baglamas'
    'deu',      -- $deu[0] = 'Baglamas'
    'kleines birnenförmiges griechisches Lauteninstument mit drei Doppelsaiten in der Stimmung D-a-d'
) ON DUPLICATE KEY UPDATE `text` = 
    'kleines birnenförmiges griechisches Lauteninstument mit drei Doppelsaiten in der Stimmung D-a-d';

DELETE FROM `definition` WHERE `sememe`='bagrationowsk' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bagrationowsk', -- $deu[0] = 'Bagrationowsk'
    'deu',           -- $deu[0] = 'Bagrationowsk'
    'Stadt in Russland im Kaliningrader Gebiet'
) ON DUPLICATE KEY UPDATE `text` = 
    'Stadt in Russland im Kaliningrader Gebiet';

DELETE FROM `definition` WHERE `sememe`='bahamaente' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bahamaente', -- $deu[0] = 'Bahamaente'
    'deu',        -- $deu[0] = 'Bahamaente'
    'Tier der Art Anas bahamensis'
) ON DUPLICATE KEY UPDATE `text` = 
    'Tier der Art Anas bahamensis';

DELETE FROM `definition` WHERE `sememe`='baku' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'baku', -- $deu[0] = 'Baku'
    'deu',  -- $deu[0] = 'Baku'
    'Hauptstadt Aserbaidschans'
) ON DUPLICATE KEY UPDATE `text` = 
    'Hauptstadt Aserbaidschans';

DELETE FROM `definition` WHERE `sememe`='balinesenkatze' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'balinesenkatze', -- $deu[0] = 'Balinesenkatze'
    'deu',            -- $deu[0] = 'Balinesenkatze'
    'Tier einer Rasse der Hauskatzen'
) ON DUPLICATE KEY UPDATE `text` = 
    'Tier einer Rasse der Hauskatzen';

DELETE FROM `definition` WHERE `sememe`='banane' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'banane', -- $deu[0] = 'Banane'
    'deu',    -- $deu[0] = 'Banane'
    'Pflanze der Gattung Musa und deren Frucht'
) ON DUPLICATE KEY UPDATE `text` = 
    'Pflanze der Gattung Musa und deren Frucht';

DELETE FROM `definition` WHERE `sememe`='barsch' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'barsch', -- $deu[0] = 'Barsch'
    'deu',    -- $deu[0] = 'Barsch'
    'Tier der Gattung Perca'
) ON DUPLICATE KEY UPDATE `text` = 
    'Tier der Gattung Perca';

DELETE FROM `definition` WHERE `sememe`='bartnachtschwalbe' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bartnachtschwalbe', -- $deu[0] = 'Bartnachtschwalbe'
    'deu',               -- $deu[0] = 'Bartnachtschwalbe'
    'Tier der Art Eurostopodus mystacalis'
) ON DUPLICATE KEY UPDATE `text` = 
    'Tier der Art Eurostopodus mystacalis';

DELETE FROM `definition` WHERE `sememe`='basilikum' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'basilikum', -- $deu[0] = 'Basilikum'
    'deu',       -- $deu[0] = 'Basilikum'
    'Pflanze der Art Ocimum basilicum'
) ON DUPLICATE KEY UPDATE `text` = 
    'Pflanze der Art Ocimum basilicum';

DELETE FROM `definition` WHERE `sememe`='bekassine' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bekassine', -- $deu[0] = 'Bekassine'
    'deu',       -- $deu[0] = 'Bekassine'
    'Tier der Art Gallinago gallinago'
) ON DUPLICATE KEY UPDATE `text` = 
    'Tier der Art Gallinago gallinago';

DELETE FROM `definition` WHERE `sememe`='bengalenlerche' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bengalenlerche', -- $deu[0] = 'Bengalenlerche'
    'deu',            -- $deu[0] = 'Bengalenlerche'
    'Tier der Art Mirafra assamica'
) ON DUPLICATE KEY UPDATE `text` = 
    'Tier der Art Mirafra assamica';

DELETE FROM `definition` WHERE `sememe`='bergfink' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bergfink', -- $deu[0] = 'Bergfink'
    'deu',      -- $deu[0] = 'Bergfink'
    'Tier der Art Fringilla montifringilla'
) ON DUPLICATE KEY UPDATE `text` = 
    'Tier der Art Fringilla montifringilla';

DELETE FROM `definition` WHERE `sememe`='bergstrandläufer' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bergstrandläufer', -- $deu[0] = 'Bergstrandläufer'
    'deu',              -- $deu[0] = 'Bergstrandläufer'
    'Tier der Art Calidris mauri'
) ON DUPLICATE KEY UPDATE `text` = 
    'Tier der Art Calidris mauri';

DELETE FROM `definition` WHERE `sememe`='bergzebra' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bergzebra', -- $deu[0] = 'Bergzebra'
    'deu',       -- $deu[0] = 'Bergzebra'
    'Tier der Art Equus zebra'
) ON DUPLICATE KEY UPDATE `text` = 
    'Tier der Art Equus zebra';

DELETE FROM `definition` WHERE `sememe`='besserwessi' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'besserwessi', -- $deu[0] = 'Besserwessi'
    'deu',         -- $deu[0] = 'Besserwessi'
    'Person aus den Altbundesländern, der sich in den Neubundesländern gegenüber den Einheimischen als klüger und fähiger darstellt'
) ON DUPLICATE KEY UPDATE `text` = 
    'Person aus den Altbundesländern, der sich in den Neubundesländern gegenüber den Einheimischen als klüger und fähiger darstellt';

DELETE FROM `definition` WHERE `sememe`='bete' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bete', -- $deu[0] = 'Beete'
    'deu',  -- $deu[0] = 'Beete'
    'Pflanze der Gruppe Conditiva der Unterart Beta vulgaris subsp. vulgaris und deren Wurzelknolle'
) ON DUPLICATE KEY UPDATE `text` = 
    'Pflanze der Gruppe Conditiva der Unterart Beta vulgaris subsp. vulgaris und deren Wurzelknolle';

DELETE FROM `definition` WHERE `sememe`='beutelbarsch' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'beutelbarsch', -- $deu[0] = 'Beutelbarsch'
    'deu',          -- $deu[0] = 'Beutelbarsch'
    'Tier der Art Serranus hepatus'
) ON DUPLICATE KEY UPDATE `text` = 
    'Tier der Art Serranus hepatus';

DELETE FROM `definition` WHERE `sememe`='biberkriege' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'biberkriege', -- $deu[0] = 'Biberkriege'
    'deu',         -- $deu[0] = 'Biberkriege'
    'ununterbrochene Folge von Kriegen zwischen der Konföderation der Irokesen und ihren Nachbarstämmen von 1640 bis 1701'
) ON DUPLICATE KEY UPDATE `text` = 
    'ununterbrochene Folge von Kriegen zwischen der Konföderation der Irokesen und ihren Nachbarstämmen von 1640 bis 1701';

DELETE FROM `definition` WHERE `sememe`='bikuspidalklappe' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bikuspidalklappe', -- $deu[0] = 'Bikuspidalklappe'
    'deu',              -- $deu[0] = 'Bikuspidalklappe'
    'Organ Valva atrioventricularis sinistra (auch Valva mitralis, Valva bicuspidalis) des Herzens des Menschen und von Tieren mit vergleichbarer Anatomie, Klappe zwischen linkem Vorhof und linker Kammer zur Verhinderung von Blutrückfluss aus der Kammer in den Vorhof bei Kontraktion der Kammer'
) ON DUPLICATE KEY UPDATE `text` = 
    'Organ Valva atrioventricularis sinistra (auch Valva mitralis, Valva bicuspidalis) des Herzens des Menschen und von Tieren mit vergleichbarer Anatomie, Klappe zwischen linkem Vorhof und linker Kammer zur Verhinderung von Blutrückfluss aus der Kammer in den Vorhof bei Kontraktion der Kammer';

DELETE FROM `definition` WHERE `sememe`='birke_0' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'birke_0', -- $deu[0] = 'Birke'
    'deu',     -- $deu[0] = 'Birke'
    'Pflanze der Gattung Betula'
) ON DUPLICATE KEY UPDATE `text` = 
    'Pflanze der Gattung Betula';

DELETE FROM `definition` WHERE `sememe`='birke_1' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'birke_1', -- $deu[0] = 'Birke'
    'deu',     -- $deu[0] = 'Birke'
    'Holz der Birke (Betula)'
) ON DUPLICATE KEY UPDATE `text` = 
    'Holz der Birke (Betula)';

DELETE FROM `definition` WHERE `sememe`='birne_0' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'birne_0', -- $deu[0] = 'Birne'
    'deu',     -- $deu[0] = 'Birne'
    'Frucht des Birnbaums (Pyrus communis) und ähnliche Früchte'
) ON DUPLICATE KEY UPDATE `text` = 
    'Frucht des Birnbaums (Pyrus communis) und ähnliche Früchte';

DELETE FROM `definition` WHERE `sememe`='bisamratte' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bisamratte', -- $deu[0] = 'Bisamratte'
    'deu',        -- $deu[0] = 'Bisamratte'
    'Tier der Art Ondatra zibethicus'
) ON DUPLICATE KEY UPDATE `text` = 
    'Tier der Art Ondatra zibethicus';

DELETE FROM `definition` WHERE `sememe`='bitcoin' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bitcoin', -- $deu[0] = 'Bitcoin'
    'deu',     -- $deu[0] = 'Bitcoin'
    'inoffizielle globale Kryptowährungseinheit seit 2009, Pseudocode: BTC, ISO-4217-Code: XBT, Symbol: ₿'
) ON DUPLICATE KEY UPDATE `text` = 
    'inoffizielle globale Kryptowährungseinheit seit 2009, Pseudocode: BTC, ISO-4217-Code: XBT, Symbol: ₿';

DELETE FROM `definition` WHERE `sememe`='blatt_0' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'blatt_0', -- $deu[0] = 'Blatt'
    'deu',     -- $deu[0] = 'Blatt'
    'Grundorgan einer Pflanze zur Photosynthese und Transpiration'
) ON DUPLICATE KEY UPDATE `text` = 
    'Grundorgan einer Pflanze zur Photosynthese und Transpiration';

DELETE FROM `definition` WHERE `sememe`='blausieb' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'blausieb', -- $deu[0] = 'Blausieb'
    'deu',      -- $deu[0] = 'Blausieb'
    'Tier der Art Zeuzera pyrina'
) ON DUPLICATE KEY UPDATE `text` = 
    'Tier der Art Zeuzera pyrina';

DELETE FROM `definition` WHERE `sememe`='bolivien' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bolivien', -- $deu[0] = 'Bolivien'
    'deu',      -- $deu[0] = 'Bolivien'
    'Staat in Latinika im Binnenland'
) ON DUPLICATE KEY UPDATE `text` = 
    'Staat in Latinika im Binnenland';

DELETE FROM `definition` WHERE `sememe`='borretsch' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'borretsch', -- $deu[0] = 'Borretsch'
    'deu',       -- $deu[0] = 'Borretsch'
    'Pflanze der Art Borago officinalis und daraus gewonnenes Gewürz'
) ON DUPLICATE KEY UPDATE `text` = 
    'Pflanze der Art Borago officinalis und daraus gewonnenes Gewürz';

DELETE FROM `definition` WHERE `sememe`='brandgans' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'brandgans', -- $deu[0] = 'Brandgans'
    'deu',       -- $deu[0] = 'Brandgans'
    'Tier der Art Tadorna tadorna'
) ON DUPLICATE KEY UPDATE `text` = 
    'Tier der Art Tadorna tadorna';

DELETE FROM `definition` WHERE `sememe`='braunbrustigel' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'braunbrustigel', -- $deu[0] = 'Braunbrustigel'
    'deu',            -- $deu[0] = 'Braunbrustigel'
    'Tier der Art Erinaceus europaeus'
) ON DUPLICATE KEY UPDATE `text` = 
    'Tier der Art Erinaceus europaeus';

DELETE FROM `definition` WHERE `sememe`='breitseite' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'breitseite', -- $deu[0] = 'Breitseite'
    'deu',        -- $deu[0] = 'Breitseite'
    'gleichzeitiges Abfeuern der Geschütze einer der beiden Längsseiten eines Kriegsschiffs, oft figurativ als verbaler Angriff von mehreren Personen gleichzeitig oder mit mehreren heftigen Vorwürfen'
) ON DUPLICATE KEY UPDATE `text` = 
    'gleichzeitiges Abfeuern der Geschütze einer der beiden Längsseiten eines Kriegsschiffs, oft figurativ als verbaler Angriff von mehreren Personen gleichzeitig oder mit mehreren heftigen Vorwürfen';

DELETE FROM `definition` WHERE `sememe`='buchfink' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'buchfink', -- $deu[0] = 'Buchfink'
    'deu',      -- $deu[0] = 'Buchfink'
    'Tier der Art Fringilla coelebs'
) ON DUPLICATE KEY UPDATE `text` = 
    'Tier der Art Fringilla coelebs';

DELETE FROM `definition` WHERE `sememe`='bukarest' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bukarest', -- $deu[0] = 'Bukarest'
    'deu',      -- $deu[0] = 'Bukarest'
    'Hauptstadt Rumäniens'
) ON DUPLICATE KEY UPDATE `text` = 
    'Hauptstadt Rumäniens';

DELETE FROM `definition` WHERE `sememe`='bulgarien' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bulgarien', -- $deu[0] = 'Bulgarien'
    'deu',       -- $deu[0] = 'Bulgarien'
    'Staat in Europa am Schwarzen Meer'
) ON DUPLICATE KEY UPDATE `text` = 
    'Staat in Europa am Schwarzen Meer';

DELETE FROM `definition` WHERE `sememe`='bullenhai' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bullenhai', -- $deu[0] = 'Bullenhai'
    'deu',       -- $deu[0] = 'Bullenhai'
    'Tier der Art Carcharhinus leucas'
) ON DUPLICATE KEY UPDATE `text` = 
    'Tier der Art Carcharhinus leucas';

DELETE FROM `definition` WHERE `sememe`='buntes_perlgras' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'buntes_perlgras', -- $deu[0] = 'Buntes Perlgras'
    'deu',             -- $deu[0] = 'Buntes Perlgras'
    'Pflanze der Art Melica picta'
) ON DUPLICATE KEY UPDATE `text` = 
    'Pflanze der Art Melica picta';

DELETE FROM `definition` WHERE `sememe`='butan' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'butan', -- $deu[0] = 'Butan'
    'deu',   -- $deu[0] = 'Butan'
    'chemische Verbindung C₄H₁₀ aus der Gruppe der Alkane'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemische Verbindung C₄H₁₀ aus der Gruppe der Alkane';

DELETE FROM `definition` WHERE `sememe`='bătrâna' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bătrâna', -- $deu[0] = 'Bătrâna'
    'deu',     -- $deu[0] = 'Bătrâna'
    'Dorf in Rumänien in Siebenbürgen'
) ON DUPLICATE KEY UPDATE `text` = 
    'Dorf in Rumänien in Siebenbürgen';

DELETE FROM `definition` WHERE `sememe`='cep' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'cep', -- $deu[0] = 'Bescheinigung der Konformität mit Monographien des Europäischen Arzneibuchs'
    'deu', -- $deu[0] = 'Bescheinigung der Konformität mit Monographien des Europäischen Arzneibuchs'
    'Certificate of suitability of Monographs of the European Pharmacopoeia, Konformitätsbescheinigung, die belegt, dass eine Monographie des Europäischen Arzneibuchs geeignet ist, die Qualität eines Arzneistoffes angemessen zu prüfen'
) ON DUPLICATE KEY UPDATE `text` = 
    'Certificate of suitability of Monographs of the European Pharmacopoeia, Konformitätsbescheinigung, die belegt, dass eine Monographie des Europäischen Arzneibuchs geeignet ist, die Qualität eines Arzneistoffes angemessen zu prüfen';

DELETE FROM `definition` WHERE `sememe`='chalkanthit' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'chalkanthit', -- $deu[0] = 'Chalkanthit'
    'deu',         -- $deu[0] = 'Chalkanthit'
    'Mineral aus der Klasse der Sulfate und Verwandte, das wesentlich aus Kupfersulfat-Penthydrat CuSO₄·5H₂O besteht'
) ON DUPLICATE KEY UPDATE `text` = 
    'Mineral aus der Klasse der Sulfate und Verwandte, das wesentlich aus Kupfersulfat-Penthydrat CuSO₄·5H₂O besteht';

DELETE FROM `definition` WHERE `sememe`='champignon' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'champignon', -- $deu[0] = 'Champignon'
    'deu',        -- $deu[0] = 'Champignon'
    'Pilz der Gattung Agaricus'
) ON DUPLICATE KEY UPDATE `text` = 
    'Pilz der Gattung Agaricus';

DELETE FROM `definition` WHERE `sememe`='chrom' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'chrom', -- $deu[0] = 'Chrom'
    'deu',   -- $deu[0] = 'Chrom'
    'Metall, chemisches Element Cr der Chromgruppe'
) ON DUPLICATE KEY UPDATE `text` = 
    'Metall, chemisches Element Cr der Chromgruppe';

DELETE FROM `definition` WHERE `sememe`='coupon' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'coupon', -- $deu[0] = 'Coupon'
    'deu',    -- $deu[0] = 'Coupon'
    'abtrennbarer Zettel als Gutschein, Notiz oder Beleg'
) ON DUPLICATE KEY UPDATE `text` = 
    'abtrennbarer Zettel als Gutschein, Notiz oder Beleg';

DELETE FROM `definition` WHERE `sememe`='der_0' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'der_0', -- $deu[0] = 'der'
    'deu',   -- $deu[0] = 'der'
    'bestimmter Artikel, ist in vielen Sprachen nicht vorhanden'
) ON DUPLICATE KEY UPDATE `text` = 
    'bestimmter Artikel, ist in vielen Sprachen nicht vorhanden';

DELETE FROM `definition` WHERE `sememe`='designierter_überlebender_0' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'designierter_überlebender_0', -- $deu[0] = 'Designierter Überlebender'
    'deu',                         -- $deu[0] = 'Designierter Überlebender'
    'Person aus der Nachfolgeliste des Präsidenten der USA, die sich fern vom Präsidenten aufhalten muss, wenn sich der Präsident und die meisten Personen der Liste zu bestimmten Anlässen treffen, um im Fall eines Anschlags die Nachfolge zu sichern.'
) ON DUPLICATE KEY UPDATE `text` = 
    'Person aus der Nachfolgeliste des Präsidenten der USA, die sich fern vom Präsidenten aufhalten muss, wenn sich der Präsident und die meisten Personen der Liste zu bestimmten Anlässen treffen, um im Fall eines Anschlags die Nachfolge zu sichern.';

DELETE FROM `definition` WHERE `sememe`='deutsche_mark' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'deutsche_mark', -- $deu[0] = 'Deutsche Mark'
    'deu',           -- $deu[0] = 'Deutsche Mark'
    'Währungseinheit von Deutschland 1948-2001, ISO-4217-Code: DEM, Symbol: DM'
) ON DUPLICATE KEY UPDATE `text` = 
    'Währungseinheit von Deutschland 1948-2001, ISO-4217-Code: DEM, Symbol: DM';

DELETE FROM `definition` WHERE `sememe`='dezember' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'dezember', -- $deu[0] = 'Dezember'
    'deu',      -- $deu[0] = 'Dezember'
    '12. Monat des gregorianischen Kalenderjahrs'
) ON DUPLICATE KEY UPDATE `text` = 
    '12. Monat des gregorianischen Kalenderjahrs';

DELETE FROM `definition` WHERE `sememe`='dickröhrling' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'dickröhrling', -- $deu[0] = 'Dickröhrling'
    'deu',          -- $deu[0] = 'Dickröhrling'
    'Pilz der Gattung Boletus'
) ON DUPLICATE KEY UPDATE `text` = 
    'Pilz der Gattung Boletus';

DELETE FROM `definition` WHERE `sememe`='die_rote-und-weiße_rose' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'die_rote-und-weiße_rose', -- $deu[0] = 'Die rote und weiße Rose'
    'deu',                     -- $deu[0] = 'Die rote und weiße Rose'
    'schwedisches Versteck- und Fangspiel, in dem zwei Gruppen auf ihren jeweiligen Territorien Schätze verstecken und Gegner gefangen nehmen, um deren Schätze zu finden'
) ON DUPLICATE KEY UPDATE `text` = 
    'schwedisches Versteck- und Fangspiel, in dem zwei Gruppen auf ihren jeweiligen Territorien Schätze verstecken und Gegner gefangen nehmen, um deren Schätze zu finden';

DELETE FROM `definition` WHERE `sememe`='dienstag' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'dienstag', -- $deu[0] = 'Dienstag'
    'deu',      -- $deu[0] = 'Dienstag'
    '2. Wochentag der Kalenderwoche'
) ON DUPLICATE KEY UPDATE `text` = 
    '2. Wochentag der Kalenderwoche';

DELETE FROM `definition` WHERE `sememe`='dienstag-' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'dienstag-', -- $deu[0] = 'Dienstag-'
    'deu',       -- $deu[0] = 'Dienstag-'
    'mit Bezug auf den 2. Wochentag der Kalenderwoche'
) ON DUPLICATE KEY UPDATE `text` = 
    'mit Bezug auf den 2. Wochentag der Kalenderwoche';

DELETE FROM `definition` WHERE `sememe`='dioptas' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'dioptas', -- $deu[0] = 'Dioptas'
    'deu',     -- $deu[0] = 'Dioptas'
    'Mineral aus der Klasse der Silikate und Germanate, das wesentlich aus Cu₆S₆O₁₈·6H₂O besteht'
) ON DUPLICATE KEY UPDATE `text` = 
    'Mineral aus der Klasse der Silikate und Germanate, das wesentlich aus Cu₆S₆O₁₈·6H₂O besteht';

DELETE FROM `definition` WHERE `sememe`='donnerstag' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'donnerstag', -- $deu[0] = 'Donnerstag'
    'deu',        -- $deu[0] = 'Donnerstag'
    '4. Wochentag der Kalenderwoche'
) ON DUPLICATE KEY UPDATE `text` = 
    '4. Wochentag der Kalenderwoche';

DELETE FROM `definition` WHERE `sememe`='donnerstag-' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'donnerstag-', -- $deu[0] = 'Donnerstag-'
    'deu',         -- $deu[0] = 'Donnerstag-'
    'mit Bezug auf den 4. Wochentag der Kalenderwoche'
) ON DUPLICATE KEY UPDATE `text` = 
    'mit Bezug auf den 4. Wochentag der Kalenderwoche';

DELETE FROM `definition` WHERE `sememe`='dornige_spitzklette' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'dornige_spitzklette', -- $deu[0] = 'Dornige Spitzklette'
    'deu',                 -- $deu[0] = 'Dornige Spitzklette'
    'Pflanze der Art Xanthium spinosum'
) ON DUPLICATE KEY UPDATE `text` = 
    'Pflanze der Art Xanthium spinosum';

DELETE FROM `definition` WHERE `sememe`='dragonja' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'dragonja', -- $deu[0] = 'Dragonja'
    'deu',      -- $deu[0] = 'Dragonja'
    'Fluss in Slowenien und Kroation in Istrien'
) ON DUPLICATE KEY UPDATE `text` = 
    'Fluss in Slowenien und Kroation in Istrien';

DELETE FROM `definition` WHERE `sememe`='dromedar' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'dromedar', -- $deu[0] = 'Dromedar'
    'deu',      -- $deu[0] = 'Dromedar'
    'Tier der Art Camelus dromedarius'
) ON DUPLICATE KEY UPDATE `text` = 
    'Tier der Art Camelus dromedarius';

DELETE FROM `definition` WHERE `sememe`='drucker_0' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'drucker_0', -- $deu[0] = 'Drucker'
    'deu',       -- $deu[0] = 'Drucker'
    'Berufsbezeichnung für die Tätigkeit der Herstellung von Druckerzeugnissen'
) ON DUPLICATE KEY UPDATE `text` = 
    'Berufsbezeichnung für die Tätigkeit der Herstellung von Druckerzeugnissen';

DELETE FROM `definition` WHERE `sememe`='drucker_1' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'drucker_1', -- $deu[0] = 'Drucker'
    'deu',       -- $deu[0] = 'Drucker'
    'Gerät zum Ausdrucken von Computerinhalten auf Papier oder andere Trägermaterialien'
) ON DUPLICATE KEY UPDATE `text` = 
    'Gerät zum Ausdrucken von Computerinhalten auf Papier oder andere Trägermaterialien';

DELETE FROM `definition` WHERE `sememe`='dunkelbäuchige_ringelgans' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'dunkelbäuchige_ringelgans', -- $deu[0] = 'Dunkelbäuchige Ringelgans'
    'deu',                       -- $deu[0] = 'Dunkelbäuchige Ringelgans'
    'Tier der Unterart Branta bernicla bernicla'
) ON DUPLICATE KEY UPDATE `text` = 
    'Tier der Unterart Branta bernicla bernicla';

DELETE FROM `definition` WHERE `sememe`='dunkler_kleintenrek' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'dunkler_kleintenrek', -- $deu[0] = 'Dunkler Kleintenrek'
    'deu',                 -- $deu[0] = 'Dunkler Kleintenrek'
    'Tier der Art Microgale jobihely'
) ON DUPLICATE KEY UPDATE `text` = 
    'Tier der Art Microgale jobihely';

DELETE FROM `definition` WHERE `sememe`='echte_lungenflechte' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'echte_lungenflechte', -- $deu[0] = 'Echte Lungenflechte'
    'deu',                 -- $deu[0] = 'Echte Lungenflechte'
    'Pilz der Art Lobaria pulmonaria'
) ON DUPLICATE KEY UPDATE `text` = 
    'Pilz der Art Lobaria pulmonaria';

DELETE FROM `definition` WHERE `sememe`='eichenspinner' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'eichenspinner', -- $deu[0] = 'Eichenspinner'
    'deu',           -- $deu[0] = 'Eichenspinner'
    'Tier der Art Lasiocampa quercus'
) ON DUPLICATE KEY UPDATE `text` = 
    'Tier der Art Lasiocampa quercus';

DELETE FROM `definition` WHERE `sememe`='eichhörnchen' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'eichhörnchen', -- $deu[0] = 'Eichhörnchen'
    'deu',          -- $deu[0] = 'Eichhörnchen'
    'Tier der Gattung Sciurus'
) ON DUPLICATE KEY UPDATE `text` = 
    'Tier der Gattung Sciurus';

DELETE FROM `definition` WHERE `sememe`='eidechse' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'eidechse', -- $deu[0] = 'Eidechse'
    'deu',      -- $deu[0] = 'Eidechse'
    'Tier der Familie Lacertidae'
) ON DUPLICATE KEY UPDATE `text` = 
    'Tier der Familie Lacertidae';

DELETE FROM `definition` WHERE `sememe`='eierlegende_wollmilchsau' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'eierlegende_wollmilchsau', -- $deu[0] = 'eierlegende Wollmilchsau'
    'deu',                      -- $deu[0] = 'eierlegende Wollmilchsau'
    'etwas, das gleichzeitig allen Wünschen entspricht, selbst wenn diese sich widersprechen'
) ON DUPLICATE KEY UPDATE `text` = 
    'etwas, das gleichzeitig allen Wünschen entspricht, selbst wenn diese sich widersprechen';

DELETE FROM `definition` WHERE `sememe`='eignungszertifikat' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'eignungszertifikat', -- $deu[0] = 'Eignungszertifikat'
    'deu',                -- $deu[0] = 'Eignungszertifikat'
    'Konformitätsbescheinigung, die belegt, dass etwas für einen bestimmten Zweck geeignet ist'
) ON DUPLICATE KEY UPDATE `text` = 
    'Konformitätsbescheinigung, die belegt, dass etwas für einen bestimmten Zweck geeignet ist';

DELETE FROM `definition` WHERE `sememe`='ein_10' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'ein_10', -- $deu[10] = 'ein'
    'deu',    -- $deu[10] = 'ein'
    'unbestimmter Artikel und Diffusnumeral, ist in vielen Sprachen nicht vorhanden'
) ON DUPLICATE KEY UPDATE `text` = 
    'unbestimmter Artikel und Diffusnumeral, ist in vielen Sprachen nicht vorhanden';

DELETE FROM `definition` WHERE `sememe`='eisbär' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'eisbär', -- $deu[0] = 'Eisbär'
    'deu',    -- $deu[0] = 'Eisbär'
    'Tier der Art Ursus maritimus'
) ON DUPLICATE KEY UPDATE `text` = 
    'Tier der Art Ursus maritimus';

DELETE FROM `definition` WHERE `sememe`='eisen' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'eisen', -- $deu[0] = 'Eisen'
    'deu',   -- $deu[0] = 'Eisen'
    'Metall, chemisches Element Fe der Eisengruppe'
) ON DUPLICATE KEY UPDATE `text` = 
    'Metall, chemisches Element Fe der Eisengruppe';

DELETE FROM `definition` WHERE `sememe`='elepaio' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'elepaio', -- $deu[0] = 'Elepaio'
    'deu',     -- $deu[0] = 'Elepaio'
    'Tier der Gattung Chasiempis'
) ON DUPLICATE KEY UPDATE `text` = 
    'Tier der Gattung Chasiempis';

DELETE FROM `definition` WHERE `sememe`='endivie_0' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'endivie_0', -- $deu[0] = 'Endivie'
    'deu',       -- $deu[0] = 'Endivie'
    'Pflanze der Art Cichorium endivia'
) ON DUPLICATE KEY UPDATE `text` = 
    'Pflanze der Art Cichorium endivia';

DELETE FROM `definition` WHERE `sememe`='endivie_1' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'endivie_1', -- $deu[0] = 'Endivie'
    'deu',       -- $deu[0] = 'Endivie'
    'Salatgemüse aus Blättern der Endivie (Cichorium endivia)'
) ON DUPLICATE KEY UPDATE `text` = 
    'Salatgemüse aus Blättern der Endivie (Cichorium endivia)';

DELETE FROM `definition` WHERE `sememe`='entschädigungsteilungsstatut' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'entschädigungsteilungsstatut', -- $deu[0] = 'Entschädigungsteilungsstatut'
    'deu',                          -- $deu[0] = 'Entschädigungsteilungsstatut'
    'Vorschrift eines US-amerikanischen Bundesstaats, wonach eine in einem Gerichtsverfahren zugesprochene Entschädigung zwischen dem Kläger und einem Dritten, oft dem Bundesstaat, aufgeteilt wird'
) ON DUPLICATE KEY UPDATE `text` = 
    'Vorschrift eines US-amerikanischen Bundesstaats, wonach eine in einem Gerichtsverfahren zugesprochene Entschädigung zwischen dem Kläger und einem Dritten, oft dem Bundesstaat, aufgeteilt wird';

DELETE FROM `definition` WHERE `sememe`='erntemond' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'erntemond', -- $deu[0] = 'Erntemond'
    'deu',       -- $deu[0] = 'Erntemond'
    'Zeit um die dem Herbstanfang am nächsten gelegene Vollmondnacht mit mehreren Nächten mit relativ hellem Mondlicht'
) ON DUPLICATE KEY UPDATE `text` = 
    'Zeit um die dem Herbstanfang am nächsten gelegene Vollmondnacht mit mehreren Nächten mit relativ hellem Mondlicht';

DELETE FROM `definition` WHERE `sememe`='erzgebirge' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'erzgebirge', -- $deu[0] = 'Erzgebirge'
    'deu',        -- $deu[0] = 'Erzgebirge'
    'Mittelgebirge in Sachsen und Böhmen'
) ON DUPLICATE KEY UPDATE `text` = 
    'Mittelgebirge in Sachsen und Böhmen';

DELETE FROM `definition` WHERE `sememe`='esche_0' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'esche_0', -- $deu[0] = 'Esche'
    'deu',     -- $deu[0] = 'Esche'
    'Pflanze der Gattung Fraxinus'
) ON DUPLICATE KEY UPDATE `text` = 
    'Pflanze der Gattung Fraxinus';

DELETE FROM `definition` WHERE `sememe`='essen_100' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'essen_100', -- $deu[100] = 'Essen'
    'deu',       -- $deu[100] = 'Essen'
    'Stadt in Deutschland im Ruhrgebiet'
) ON DUPLICATE KEY UPDATE `text` = 
    'Stadt in Deutschland im Ruhrgebiet';

DELETE FROM `definition` WHERE `sememe`='esskastanienbohrer' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'esskastanienbohrer', -- $deu[0] = 'Esskastanienbohrer'
    'deu',                -- $deu[0] = 'Esskastanienbohrer'
    'Tier der Art Curculio elephas'
) ON DUPLICATE KEY UPDATE `text` = 
    'Tier der Art Curculio elephas';

DELETE FROM `definition` WHERE `sememe`='ethanol' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'ethanol', -- $deu[0] = 'Ethanol'
    'deu',     -- $deu[0] = 'Ethanol'
    'chemische Verbindung C₂H₆O aus der Gruppe der Alkanole'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemische Verbindung C₂H₆O aus der Gruppe der Alkanole';

DELETE FROM `definition` WHERE `sememe`='eurasisches_eichhörnchen_0' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'eurasisches_eichhörnchen_0', -- $deu[0] = 'Eurasisches Eichhörnchen'
    'deu',                        -- $deu[0] = 'Eurasisches Eichhörnchen'
    'Tier der Art Sciurus vulgaris'
) ON DUPLICATE KEY UPDATE `text` = 
    'Tier der Art Sciurus vulgaris';

DELETE FROM `definition` WHERE `sememe`='euro' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'euro', -- $deu[0] = 'Euro'
    'deu',  -- $deu[0] = 'Euro'
    'Währungseinheit von Europa seit 1999, ISO-4217-Code: EUR, Symbol: €'
) ON DUPLICATE KEY UPDATE `text` = 
    'Währungseinheit von Europa seit 1999, ISO-4217-Code: EUR, Symbol: €';

DELETE FROM `definition` WHERE `sememe`='europäisches_arzneibuch' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'europäisches_arzneibuch', -- $deu[0] = 'Europäisches Arzneibuch'
    'deu',                     -- $deu[0] = 'Europäisches Arzneibuch'
    'amtliche Sammlung anerkannter pharmazeutischer Regeln über die Qualität, Prüfung, Lagerung und Bezeichnung von Arzneimitteln und die bei ihrer Herstellung und Prüfung verwendeten Stoffe, Materialien und Methoden beim Europarat'
) ON DUPLICATE KEY UPDATE `text` = 
    'amtliche Sammlung anerkannter pharmazeutischer Regeln über die Qualität, Prüfung, Lagerung und Bezeichnung von Arzneimitteln und die bei ihrer Herstellung und Prüfung verwendeten Stoffe, Materialien und Methoden beim Europarat';

DELETE FROM `definition` WHERE `sememe`='fasan_0' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'fasan_0', -- $deu[0] = 'Fasan'
    'deu',     -- $deu[0] = 'Fasan'
    'Tier der Art Phasianus colchicus'
) ON DUPLICATE KEY UPDATE `text` = 
    'Tier der Art Phasianus colchicus';

DELETE FROM `definition` WHERE `sememe`='fda' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'fda', -- $deu[0] = 'Behörde für Lebens- und Arzneimittel'
    'deu', -- $deu[0] = 'Behörde für Lebens- und Arzneimittel'
    'US-amerikanisch Regierungsbehörte zur Kontrolle und Überwachung der Sicherheit und Wirksamkeit von Arzneimitteln, biologischen und medizinischen Produkten, strahlenemittierenden Geräten und Lebensmitteln'
) ON DUPLICATE KEY UPDATE `text` = 
    'US-amerikanisch Regierungsbehörte zur Kontrolle und Überwachung der Sicherheit und Wirksamkeit von Arzneimitteln, biologischen und medizinischen Produkten, strahlenemittierenden Geräten und Lebensmitteln';

DELETE FROM `definition` WHERE `sememe`='februar' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'februar', -- $deu[0] = 'Februar'
    'deu',     -- $deu[0] = 'Februar'
    '2. Monat des gregorianischen Kalenderjahrs'
) ON DUPLICATE KEY UPDATE `text` = 
    '2. Monat des gregorianischen Kalenderjahrs';

DELETE FROM `definition` WHERE `sememe`='feenlämpchenspinne' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'feenlämpchenspinne', -- $deu[0] = 'Feenlämpchenspinne'
    'deu',                -- $deu[0] = 'Feenlämpchenspinne'
    'Tier der Art Agroeca brunnea'
) ON DUPLICATE KEY UPDATE `text` = 
    'Tier der Art Agroeca brunnea';

DELETE FROM `definition` WHERE `sememe`='fichten-steinpilz' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'fichten-steinpilz', -- $deu[0] = 'Fichten-Steinpilz'
    'deu',               -- $deu[0] = 'Fichten-Steinpilz'
    'Pilz der Art Boletus edulis'
) ON DUPLICATE KEY UPDATE `text` = 
    'Pilz der Art Boletus edulis';

DELETE FROM `definition` WHERE `sememe`='filzklette' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'filzklette', -- $deu[0] = 'Filzklette'
    'deu',        -- $deu[0] = 'Filzklette'
    'Pflanze der Art Arctium tomentosum'
) ON DUPLICATE KEY UPDATE `text` = 
    'Pflanze der Art Arctium tomentosum';

DELETE FROM `definition` WHERE `sememe`='fledermausfalke' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'fledermausfalke', -- $deu[0] = 'Fledermausfalke'
    'deu',             -- $deu[0] = 'Fledermausfalke'
    'Tier der Art Falco rufigularis'
) ON DUPLICATE KEY UPDATE `text` = 
    'Tier der Art Falco rufigularis';

DELETE FROM `definition` WHERE `sememe`='flockenstieliger_hexenröhrling' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'flockenstieliger_hexenröhrling', -- $deu[0] = 'Flockenstieliger Hexenröhrling'
    'deu',                            -- $deu[0] = 'Flockenstieliger Hexenröhrling'
    'Pilz der Art Boletus erythropus'
) ON DUPLICATE KEY UPDATE `text` = 
    'Pilz der Art Boletus erythropus';

DELETE FROM `definition` WHERE `sememe`='flussbarsch' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'flussbarsch', -- $deu[0] = 'Flussbarsch'
    'deu',         -- $deu[0] = 'Flussbarsch'
    'Tier der Art Perca fluviatilis'
) ON DUPLICATE KEY UPDATE `text` = 
    'Tier der Art Perca fluviatilis';

DELETE FROM `definition` WHERE `sememe`='flusspferd' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'flusspferd', -- $deu[0] = 'Flusspferd'
    'deu',        -- $deu[0] = 'Flusspferd'
    'Tier der Art Hippopotamus amphibius'
) ON DUPLICATE KEY UPDATE `text` = 
    'Tier der Art Hippopotamus amphibius';

DELETE FROM `definition` WHERE `sememe`='flusswels' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'flusswels', -- $deu[0] = 'Flusswels'
    'deu',       -- $deu[0] = 'Flusswels'
    'Tier der Art Silurus glanis'
) ON DUPLICATE KEY UPDATE `text` = 
    'Tier der Art Silurus glanis';

DELETE FROM `definition` WHERE `sememe`='freitag' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'freitag', -- $deu[0] = 'Freitag'
    'deu',     -- $deu[0] = 'Freitag'
    '5. Wochentag der Kalenderwoche'
) ON DUPLICATE KEY UPDATE `text` = 
    '5. Wochentag der Kalenderwoche';

DELETE FROM `definition` WHERE `sememe`='freitag-' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'freitag-', -- $deu[0] = 'Freitag-'
    'deu',      -- $deu[0] = 'Freitag-'
    'mit Bezug auf den 5. Wochentag der Kalenderwoche'
) ON DUPLICATE KEY UPDATE `text` = 
    'mit Bezug auf den 5. Wochentag der Kalenderwoche';

DELETE FROM `definition` WHERE `sememe`='futter_1' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'futter_1', -- $deu[0] = 'Futter'
    'deu',      -- $deu[0] = 'Futter'
    'Stoff oder ähnliches Material, mit dem die Innenseite von Kleidungsstücken, Taschen und dergleichen ausgekleidet ist'
) ON DUPLICATE KEY UPDATE `text` = 
    'Stoff oder ähnliches Material, mit dem die Innenseite von Kleidungsstücken, Taschen und dergleichen ausgekleidet ist';

DELETE FROM `definition` WHERE `sememe`='gans_0' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'gans_0', -- $deu[0] = 'Gans'
    'deu',    -- $deu[0] = 'Gans'
    'Tier der Unterfamilie Anserinae'
) ON DUPLICATE KEY UPDATE `text` = 
    'Tier der Unterfamilie Anserinae';

DELETE FROM `definition` WHERE `sememe`='geburt_0' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'geburt_0', -- $deu[0] = 'Geburt'
    'deu',      -- $deu[0] = 'Geburt'
    'Tatsache, geboren zu werden, im wörtlichen Sinn als Tier oder Mensch oder im übertragenen Sinn als Entstehung, Erschaffung oder Gründung'
) ON DUPLICATE KEY UPDATE `text` = 
    'Tatsache, geboren zu werden, im wörtlichen Sinn als Tier oder Mensch oder im übertragenen Sinn als Entstehung, Erschaffung oder Gründung';

DELETE FROM `definition` WHERE `sememe`='geburt_1' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'geburt_1', -- $deu[0] = 'Geburt'
    'deu',      -- $deu[0] = 'Geburt'
    'Vorgang, als Tier oder Mensch von einer Mutter zur Welt gebracht zu werden'
) ON DUPLICATE KEY UPDATE `text` = 
    'Vorgang, als Tier oder Mensch von einer Mutter zur Welt gebracht zu werden';

DELETE FROM `definition` WHERE `sememe`='geburts-_0' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'geburts-_0', -- $deu[0] = 'Geburts-'
    'deu',        -- $deu[0] = 'Geburts-'
    'mit Bezug auf die Tatsache, geboren zu werden, im wörtlichen Sinn als Tier oder Mensch oder im übertragenen Sinn als Entstehung, Erschaffung oder Gründung'
) ON DUPLICATE KEY UPDATE `text` = 
    'mit Bezug auf die Tatsache, geboren zu werden, im wörtlichen Sinn als Tier oder Mensch oder im übertragenen Sinn als Entstehung, Erschaffung oder Gründung';

DELETE FROM `definition` WHERE `sememe`='geburts-_1' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'geburts-_1', -- $deu[0] = 'Geburts-'
    'deu',        -- $deu[0] = 'Geburts-'
    'mit Bezug auf den Vorgang, als Tier oder Mensch von einer Mutter zur Welt gebracht zu werden'
) ON DUPLICATE KEY UPDATE `text` = 
    'mit Bezug auf den Vorgang, als Tier oder Mensch von einer Mutter zur Welt gebracht zu werden';

DELETE FROM `definition` WHERE `sememe`='geburtsdatum' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'geburtsdatum', -- $deu[0] = 'Geburtsdatum'
    'deu',          -- $deu[0] = 'Geburtsdatum'
    'Datum der Geburt einschließlich des Jahres'
) ON DUPLICATE KEY UPDATE `text` = 
    'Datum der Geburt einschließlich des Jahres';

DELETE FROM `definition` WHERE `sememe`='geburtstag' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'geburtstag', -- $deu[0] = 'Geburtstag'
    'deu',        -- $deu[0] = 'Geburtstag'
    'jährlich wiederkehrender Jahrestag der Geburt'
) ON DUPLICATE KEY UPDATE `text` = 
    'jährlich wiederkehrender Jahrestag der Geburt';

DELETE FROM `definition` WHERE `sememe`='gemeine_esche' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'gemeine_esche', -- $deu[0] = 'Gemeine Esche'
    'deu',           -- $deu[0] = 'Gemeine Esche'
    'Pflanze der Art Fraxinus excelsior'
) ON DUPLICATE KEY UPDATE `text` = 
    'Pflanze der Art Fraxinus excelsior';

DELETE FROM `definition` WHERE `sememe`='gemeine_rübe_0' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'gemeine_rübe_0', -- $deu[0] = 'Gemeine Rübe'
    'deu',            -- $deu[0] = 'Gemeine Rübe'
    'Pflanze der Art Beta vulgaris und deren Wurzelknolle'
) ON DUPLICATE KEY UPDATE `text` = 
    'Pflanze der Art Beta vulgaris und deren Wurzelknolle';

DELETE FROM `definition` WHERE `sememe`='gemeiner_rhabarber_0' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'gemeiner_rhabarber_0', -- $deu[0] = 'Gemeiner Rhabarber'
    'deu',                  -- $deu[0] = 'Gemeiner Rhabarber'
    'Pflanze der Art Rheum rhabarbarum'
) ON DUPLICATE KEY UPDATE `text` = 
    'Pflanze der Art Rheum rhabarbarum';

DELETE FROM `definition` WHERE `sememe`='georgia' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'georgia', -- $deu[0] = 'Georgia'
    'deu',     -- $deu[0] = 'Georgia'
    'Bundesstaat von Amerika'
) ON DUPLICATE KEY UPDATE `text` = 
    'Bundesstaat von Amerika';

DELETE FROM `definition` WHERE `sememe`='gerste' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'gerste', -- $deu[0] = 'Gerste'
    'deu',    -- $deu[0] = 'Gerste'
    'Pflanze der Art Hordeum vulgare'
) ON DUPLICATE KEY UPDATE `text` = 
    'Pflanze der Art Hordeum vulgare';

DELETE FROM `definition` WHERE `sememe`='geschichte_0' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'geschichte_0', -- $deu[0] = 'Geschichte'
    'deu',          -- $deu[0] = 'Geschichte'
    'zur Unterhaltung bestimmte Erzählung realer oder fiktiver Ereignisse'
) ON DUPLICATE KEY UPDATE `text` = 
    'zur Unterhaltung bestimmte Erzählung realer oder fiktiver Ereignisse';

DELETE FROM `definition` WHERE `sememe`='geschichte_1' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'geschichte_1', -- $deu[0] = 'Geschichte'
    'deu',          -- $deu[0] = 'Geschichte'
    'Abfolge von Ereignissen'
) ON DUPLICATE KEY UPDATE `text` = 
    'Abfolge von Ereignissen';

DELETE FROM `definition` WHERE `sememe`='gewöhnliche_spitzklette' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'gewöhnliche_spitzklette', -- $deu[0] = 'Gewöhnliche Spitzklette'
    'deu',                     -- $deu[0] = 'Gewöhnliche Spitzklette'
    'Pflanze der Art Xanthium strumarium'
) ON DUPLICATE KEY UPDATE `text` = 
    'Pflanze der Art Xanthium strumarium';

DELETE FROM `definition` WHERE `sememe`='gips_0' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'gips_0', -- $deu[0] = 'Gips'
    'deu',    -- $deu[0] = 'Gips'
    'Mineral aus der Klasse der Sulfate und Verwandte, das wesentlich aus Calciumsulfat-Dihydrat CaSO₄·2H₂O besteht'
) ON DUPLICATE KEY UPDATE `text` = 
    'Mineral aus der Klasse der Sulfate und Verwandte, das wesentlich aus Calciumsulfat-Dihydrat CaSO₄·2H₂O besteht';

DELETE FROM `definition` WHERE `sememe`='giraffe' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'giraffe', -- $deu[0] = 'Giraffe'
    'deu',     -- $deu[0] = 'Giraffe'
    'Tier der Art Giraffa camelopardalis'
) ON DUPLICATE KEY UPDATE `text` = 
    'Tier der Art Giraffa camelopardalis';

DELETE FROM `definition` WHERE `sememe`='glattstieliger_hexenröhrling' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'glattstieliger_hexenröhrling', -- $deu[0] = 'Glattstieliger Hexenröhrling'
    'deu',                          -- $deu[0] = 'Glattstieliger Hexenröhrling'
    'Pilz der Art Suillellus queletii'
) ON DUPLICATE KEY UPDATE `text` = 
    'Pilz der Art Suillellus queletii';

DELETE FROM `definition` WHERE `sememe`='grasnadel' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'grasnadel', -- $deu[0] = 'Grasnadel'
    'deu',       -- $deu[0] = 'Grasnadel'
    'Tier der Art Syngnathus typhle'
) ON DUPLICATE KEY UPDATE `text` = 
    'Tier der Art Syngnathus typhle';

DELETE FROM `definition` WHERE `sememe`='grüner_kardamom' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'grüner_kardamom', -- $deu[0] = 'Grüner Kardamom'
    'deu',             -- $deu[0] = 'Grüner Kardamom'
    'Pflanze der Art Elettaria cardamomum'
) ON DUPLICATE KEY UPDATE `text` = 
    'Pflanze der Art Elettaria cardamomum';

DELETE FROM `definition` WHERE `sememe`='grüner_knollenblätterpilz' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'grüner_knollenblätterpilz', -- $deu[0] = 'Grüner Knollenblätterpilz'
    'deu',                       -- $deu[0] = 'Grüner Knollenblätterpilz'
    'Pilz der Art Amanita phalloides'
) ON DUPLICATE KEY UPDATE `text` = 
    'Pilz der Art Amanita phalloides';

DELETE FROM `definition` WHERE `sememe`='gürtelfischer_0' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'gürtelfischer_0', -- $deu[0] = 'Gürtelfischer'
    'deu',             -- $deu[0] = 'Gürtelfischer'
    'Tier der Art Megaceryle alcyon'
) ON DUPLICATE KEY UPDATE `text` = 
    'Tier der Art Megaceryle alcyon';

DELETE FROM `definition` WHERE `sememe`='habichtartiger' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'habichtartiger', -- $deu[0] = 'Habichtartiger'
    'deu',            -- $deu[0] = 'Habichtartiger'
    'Tier der Familie Accipitridae'
) ON DUPLICATE KEY UPDATE `text` = 
    'Tier der Familie Accipitridae';

DELETE FROM `definition` WHERE `sememe`='hallo_0' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'hallo_0', -- $deu[0] = 'hallo'
    'deu',     -- $deu[0] = 'hallo'
    'informeller Begrüßungsruf'
) ON DUPLICATE KEY UPDATE `text` = 
    'informeller Begrüßungsruf';

DELETE FROM `definition` WHERE `sememe`='halsband-scherenschnabel' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'halsband-scherenschnabel', -- $deu[0] = 'Halsband-Scherenschnabel'
    'deu',                      -- $deu[0] = 'Halsband-Scherenschnabel'
    'Tier der Art Rynchops albicollis'
) ON DUPLICATE KEY UPDATE `text` = 
    'Tier der Art Rynchops albicollis';

DELETE FROM `definition` WHERE `sememe`='hartweizen' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'hartweizen', -- $deu[0] = 'Hartweizen'
    'deu',        -- $deu[0] = 'Hartweizen'
    'Pflanze der Art Triticum durum und deren Samenkörner'
) ON DUPLICATE KEY UPDATE `text` = 
    'Pflanze der Art Triticum durum und deren Samenkörner';

DELETE FROM `definition` WHERE `sememe`='hawaii-elepaio' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'hawaii-elepaio', -- $deu[0] = 'Hawaii-Elepaio'
    'deu',            -- $deu[0] = 'Hawaii-Elepaio'
    'Tier der Art Chasiempis sandwichensis'
) ON DUPLICATE KEY UPDATE `text` = 
    'Tier der Art Chasiempis sandwichensis';

DELETE FROM `definition` WHERE `sememe`='hecht' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'hecht', -- $deu[0] = 'Hecht'
    'deu',   -- $deu[0] = 'Hecht'
    'Tier der Art Esox lucius'
) ON DUPLICATE KEY UPDATE `text` = 
    'Tier der Art Esox lucius';

DELETE FROM `definition` WHERE `sememe`='heißen_0' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'heißen_0', -- $deu[0] = 'heißen'
    'deu',      -- $deu[0] = 'heißen'
    'einen Eigennamen tragen'
) ON DUPLICATE KEY UPDATE `text` = 
    'einen Eigennamen tragen';

DELETE FROM `definition` WHERE `sememe`='helium' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'helium', -- $deu[0] = 'Helium'
    'deu',    -- $deu[0] = 'Helium'
    'Nichtmetall, chemisches Element He der Edelgase'
) ON DUPLICATE KEY UPDATE `text` = 
    'Nichtmetall, chemisches Element He der Edelgase';

DELETE FROM `definition` WHERE `sememe`='helium-' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'helium-', -- $deu[0] = 'Helium-'
    'deu',     -- $deu[0] = 'Helium-'
    'mit Bezug auf das Element Helium He'
) ON DUPLICATE KEY UPDATE `text` = 
    'mit Bezug auf das Element Helium He';

DELETE FROM `definition` WHERE `sememe`='hellbäuchige_ringelgans' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'hellbäuchige_ringelgans', -- $deu[0] = 'Hellbäuchige Ringelgans'
    'deu',                     -- $deu[0] = 'Hellbäuchige Ringelgans'
    'Tier der Unterart Branta bernicla hrota'
) ON DUPLICATE KEY UPDATE `text` = 
    'Tier der Unterart Branta bernicla hrota';

DELETE FROM `definition` WHERE `sememe`='helmkasuar' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'helmkasuar', -- $deu[0] = 'Helmkasuar'
    'deu',        -- $deu[0] = 'Helmkasuar'
    'Tier der Art Casuarius casuarius'
) ON DUPLICATE KEY UPDATE `text` = 
    'Tier der Art Casuarius casuarius';

DELETE FROM `definition` WHERE `sememe`='herbstmonat' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'herbstmonat', -- $deu[0] = 'Herbstmonat'
    'deu',         -- $deu[0] = 'Herbstmonat'
    'ganz oder teilweise im Herbst liegender Monat'
) ON DUPLICATE KEY UPDATE `text` = 
    'ganz oder teilweise im Herbst liegender Monat';

DELETE FROM `definition` WHERE `sememe`='herr_2' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'herr_2', -- $deu[1] = 'Herr'
    'deu',    -- $deu[1] = 'Herr'
    'Paraphrase für den abrahamitischen Gott, die seine absolute Befehlsgewalt herausstellt'
) ON DUPLICATE KEY UPDATE `text` = 
    'Paraphrase für den abrahamitischen Gott, die seine absolute Befehlsgewalt herausstellt';

DELETE FROM `definition` WHERE `sememe`='hexenröhrling' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'hexenröhrling', -- $deu[0] = 'Hexenröhrling'
    'deu',           -- $deu[0] = 'Hexenröhrling'
    'Sammelbezeichnung für einige Pilze der Gattungen Boletus und Suillellus mit ähnlichen Merkmalen'
) ON DUPLICATE KEY UPDATE `text` = 
    'Sammelbezeichnung für einige Pilze der Gattungen Boletus und Suillellus mit ähnlichen Merkmalen';

DELETE FROM `definition` WHERE `sememe`='hey' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'hey', -- $deu[0] = 'hey'
    'deu', -- $deu[0] = 'hey'
    'Ruf, um die Aufmerksamkeit auf sich zu lenken'
) ON DUPLICATE KEY UPDATE `text` = 
    'Ruf, um die Aufmerksamkeit auf sich zu lenken';

DELETE FROM `definition` WHERE `sememe`='hundepfeifen-politik_0' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'hundepfeifen-politik_0', -- $deu[0] = 'Hundepfeifen-Politik'
    'deu',                    -- $deu[0] = 'Hundepfeifen-Politik'
    'Politische Rhetorik, bei der Begriffe verwendet werden, die einerseits eine allgemeinverständliche Bedeutung haben, andererseits für bestimmte Personengruppen eine weitere Botschaft tragen, die ihnen eine versteckte Agenda des Redners enthüllen'
) ON DUPLICATE KEY UPDATE `text` = 
    'Politische Rhetorik, bei der Begriffe verwendet werden, die einerseits eine allgemeinverständliche Bedeutung haben, andererseits für bestimmte Personengruppen eine weitere Botschaft tragen, die ihnen eine versteckte Agenda des Redners enthüllen';

DELETE FROM `definition` WHERE `sememe`='husum' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'husum', -- $deu[0] = 'Husum'
    'deu',   -- $deu[0] = 'Husum'
    'Stadt in Deutschland in Schleswig-Holstein in Nordfriesland'
) ON DUPLICATE KEY UPDATE `text` = 
    'Stadt in Deutschland in Schleswig-Holstein in Nordfriesland';

DELETE FROM `definition` WHERE `sememe`='häherkuckuck' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'häherkuckuck', -- $deu[0] = 'Häherkuckuck'
    'deu',          -- $deu[0] = 'Häherkuckuck'
    'Tier der Art Clamator glandarius'
) ON DUPLICATE KEY UPDATE `text` = 
    'Tier der Art Clamator glandarius';

DELETE FROM `definition` WHERE `sememe`='hörnchen_1' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'hörnchen_1', -- $deu[0] = 'Hörnchen'
    'deu',        -- $deu[0] = 'Hörnchen'
    'Tier der Familie Sciuridae'
) ON DUPLICATE KEY UPDATE `text` = 
    'Tier der Familie Sciuridae';

DELETE FROM `definition` WHERE `sememe`='hülsenfrüchtler_0' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'hülsenfrüchtler_0', -- $deu[0] = 'Hülsenfrüchtler'
    'deu',               -- $deu[0] = 'Hülsenfrüchtler'
    'Planze der Familie Fabaceae'
) ON DUPLICATE KEY UPDATE `text` = 
    'Planze der Familie Fabaceae';

DELETE FROM `definition` WHERE `sememe`='idee_0' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'idee_0', -- $deu[0] = 'Idee'
    'deu',    -- $deu[0] = 'Idee'
    'geistige Vorstellung eines abstrakten oder konkreten Gegenstandes'
) ON DUPLICATE KEY UPDATE `text` = 
    'geistige Vorstellung eines abstrakten oder konkreten Gegenstandes';

DELETE FROM `definition` WHERE `sememe`='idee_1' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'idee_1', -- $deu[0] = 'Idee'
    'deu',    -- $deu[0] = 'Idee'
    'gedanklicher Einfall für etwas Neues, speziell zur Lösung eines Problems'
) ON DUPLICATE KEY UPDATE `text` = 
    'gedanklicher Einfall für etwas Neues, speziell zur Lösung eines Problems';

DELETE FROM `definition` WHERE `sememe`='igel' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'igel', -- $deu[0] = 'Igel'
    'deu',  -- $deu[0] = 'Igel'
    'Tier der Familie Erinaceidae'
) ON DUPLICATE KEY UPDATE `text` = 
    'Tier der Familie Erinaceidae';

DELETE FROM `definition` WHERE `sememe`='ikone_0' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'ikone_0', -- $deu[0] = 'Ikone'
    'deu',     -- $deu[0] = 'Ikone'
    'Gottes- oder Heiligenbild, wie es überwiegend in den Ostkirchen, besonders den orthodoxen Kirchen des byzantinischen Ritus, von orthodoxen Christen verehrt wird'
) ON DUPLICATE KEY UPDATE `text` = 
    'Gottes- oder Heiligenbild, wie es überwiegend in den Ostkirchen, besonders den orthodoxen Kirchen des byzantinischen Ritus, von orthodoxen Christen verehrt wird';

DELETE FROM `definition` WHERE `sememe`='ikone_1' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'ikone_1', -- $deu[0] = 'Ikone'
    'deu',     -- $deu[0] = 'Ikone'
    'Person, die als Leitbild, Symbolfigur oder Kultfigur angesehen wird'
) ON DUPLICATE KEY UPDATE `text` = 
    'Person, die als Leitbild, Symbolfigur oder Kultfigur angesehen wird';

DELETE FROM `definition` WHERE `sememe`='ja_10' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'ja_10', -- $deu[10] = 'ja'
    'deu',   -- $deu[10] = 'ja'
    'Ausdruck der Bestätigung einer Aussage'
) ON DUPLICATE KEY UPDATE `text` = 
    'Ausdruck der Bestätigung einer Aussage';

DELETE FROM `definition` WHERE `sememe`='jamaika_0' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'jamaika_0', -- $deu[0] = 'Jamaika'
    'deu',       -- $deu[0] = 'Jamaika'
    'drittgrößte Insel der großen Antillen in der Karibik'
) ON DUPLICATE KEY UPDATE `text` = 
    'drittgrößte Insel der großen Antillen in der Karibik';

DELETE FROM `definition` WHERE `sememe`='jamaika_1' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'jamaika_1', -- $deu[0] = 'Jamaika'
    'deu',       -- $deu[0] = 'Jamaika'
    'Staat auf der gleichnamigen Insel in der Karibik'
) ON DUPLICATE KEY UPDATE `text` = 
    'Staat auf der gleichnamigen Insel in der Karibik';

DELETE FROM `definition` WHERE `sememe`='jamal' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'jamal', -- $deu[0] = 'Jamal'
    'deu',   -- $deu[0] = 'Jamal'
    'Halbinsel im Nordwesten Russlands am Nordpolarmeer'
) ON DUPLICATE KEY UPDATE `text` = 
    'Halbinsel im Nordwesten Russlands am Nordpolarmeer';

DELETE FROM `definition` WHERE `sememe`='januar' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'januar', -- $deu[0] = 'Januar'
    'deu',    -- $deu[0] = 'Januar'
    '1. Monat des gregorianischen Kalenderjahrs'
) ON DUPLICATE KEY UPDATE `text` = 
    '1. Monat des gregorianischen Kalenderjahrs';

DELETE FROM `definition` WHERE `sememe`='japan' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'japan', -- $deu[0] = 'Japan'
    'deu',   -- $deu[0] = 'Japan'
    'Staat in Asien auf Inseln vor der Ostküste'
) ON DUPLICATE KEY UPDATE `text` = 
    'Staat in Asien auf Inseln vor der Ostküste';

DELETE FROM `definition` WHERE `sememe`='jasny' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'jasny', -- $deu[0] = 'Jasny'
    'deu',   -- $deu[0] = 'Jasny'
    'Stadt in Russland im Süden des Urals'
) ON DUPLICATE KEY UPDATE `text` = 
    'Stadt in Russland im Süden des Urals';

DELETE FROM `definition` WHERE `sememe`='jochbein_0' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'jochbein_0', -- $deu[0] = 'Jochbein'
    'deu',        -- $deu[0] = 'Jochbein'
    'paariger Kochen des Gesichtsschädels Os zygomaticum, Os jugale'
) ON DUPLICATE KEY UPDATE `text` = 
    'paariger Kochen des Gesichtsschädels Os zygomaticum, Os jugale';

DELETE FROM `definition` WHERE `sememe`='john_bull_0' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'john_bull_0', -- $deu[0] = 'John Bull'
    'deu',         -- $deu[0] = 'John Bull'
    'nationale Personifikation des Vereinigten Königreichs von Großbritannien und Irland/Nordirlad, die den Staat verkörpert'
) ON DUPLICATE KEY UPDATE `text` = 
    'nationale Personifikation des Vereinigten Königreichs von Großbritannien und Irland/Nordirlad, die den Staat verkörpert';

DELETE FROM `definition` WHERE `sememe`='jordanien' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'jordanien', -- $deu[0] = 'Jordanien'
    'deu',       -- $deu[0] = 'Jordanien'
    'Staat in Asien im Norden der Arabischen Halbinsel'
) ON DUPLICATE KEY UPDATE `text` = 
    'Staat in Asien im Norden der Arabischen Halbinsel';

DELETE FROM `definition` WHERE `sememe`='juli' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'juli', -- $deu[0] = 'Juli'
    'deu',  -- $deu[0] = 'Juli'
    '7. Monat des gregorianischen Kalenderjahrs'
) ON DUPLICATE KEY UPDATE `text` = 
    '7. Monat des gregorianischen Kalenderjahrs';

DELETE FROM `definition` WHERE `sememe`='juni' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'juni', -- $deu[0] = 'Juni'
    'deu',  -- $deu[0] = 'Juni'
    '6. Monat des gregorianischen Kalenderjahrs'
) ON DUPLICATE KEY UPDATE `text` = 
    '6. Monat des gregorianischen Kalenderjahrs';

DELETE FROM `definition` WHERE `sememe`='juno' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'juno', -- $deu[1] = 'Juno'
    'deu',  -- $deu[1] = 'Juno'
    'Asteroid des Hauptgürtels'
) ON DUPLICATE KEY UPDATE `text` = 
    'Asteroid des Hauptgürtels';

DELETE FROM `definition` WHERE `sememe`='kaffeekirschenkäfer_0' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kaffeekirschenkäfer_0', -- $deu[0] = 'Kaffeekirschenkäfer'
    'deu',                   -- $deu[0] = 'Kaffeekirschenkäfer'
    'Tier der Art Hypothenemus hampei'
) ON DUPLICATE KEY UPDATE `text` = 
    'Tier der Art Hypothenemus hampei';

DELETE FROM `definition` WHERE `sememe`='kahler_krempling' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kahler_krempling', -- $deu[0] = 'Kahler Krempling'
    'deu',              -- $deu[0] = 'Kahler Krempling'
    'Pilz der Art Paxillus involutus'
) ON DUPLICATE KEY UPDATE `text` = 
    'Pilz der Art Paxillus involutus';

DELETE FROM `definition` WHERE `sememe`='kaiserling_0' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kaiserling_0', -- $deu[0] = 'Kaiserling'
    'deu',          -- $deu[0] = 'Kaiserling'
    'Pilz der Art Amanita caesarea'
) ON DUPLICATE KEY UPDATE `text` = 
    'Pilz der Art Amanita caesarea';

DELETE FROM `definition` WHERE `sememe`='kalifornischer_schweinswal' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kalifornischer_schweinswal', -- $deu[0] = 'Kalifornischer Schweinswal'
    'deu',                        -- $deu[0] = 'Kalifornischer Schweinswal'
    'Tier der Art Phocoena sinus'
) ON DUPLICATE KEY UPDATE `text` = 
    'Tier der Art Phocoena sinus';

DELETE FROM `definition` WHERE `sememe`='kalium' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kalium', -- $deu[0] = 'Kalium'
    'deu',    -- $deu[0] = 'Kalium'
    'Metall, chemisches Element K der Alkalimetalle'
) ON DUPLICATE KEY UPDATE `text` = 
    'Metall, chemisches Element K der Alkalimetalle';

DELETE FROM `definition` WHERE `sememe`='kalium-' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kalium-', -- $deu[0] = 'Kalium-'
    'deu',     -- $deu[0] = 'Kalium-'
    'mit Bezug auf das Element Kalium K'
) ON DUPLICATE KEY UPDATE `text` = 
    'mit Bezug auf das Element Kalium K';

DELETE FROM `definition` WHERE `sememe`='kaliumcyanid' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kaliumcyanid', -- $deu[0] = 'Kaliumcyanid'
    'deu',          -- $deu[0] = 'Kaliumcyanid'
    'chemische Verbindung KCN, Kaliumsalz der Blausäure'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemische Verbindung KCN, Kaliumsalz der Blausäure';

DELETE FROM `definition` WHERE `sememe`='kambodscha-schneidervogel' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kambodscha-schneidervogel', -- $deu[0] = 'Kambodscha-Schneidervogel'
    'deu',                       -- $deu[0] = 'Kambodscha-Schneidervogel'
    'Tier der Art Orthotomus chaktomuk'
) ON DUPLICATE KEY UPDATE `text` = 
    'Tier der Art Orthotomus chaktomuk';

DELETE FROM `definition` WHERE `sememe`='kanadier_0' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kanadier_0', -- $deu[0] = 'Kanadier'
    'deu',        -- $deu[0] = 'Kanadier'
    'Bürger Kanadas oder Person, die aus Kanada stammt'
) ON DUPLICATE KEY UPDATE `text` = 
    'Bürger Kanadas oder Person, die aus Kanada stammt';

DELETE FROM `definition` WHERE `sememe`='kanadier_1' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kanadier_1', -- $deu[0] = 'Kanadier'
    'deu',        -- $deu[0] = 'Kanadier'
    'zumeist offenes Kanu, das sitzend oder kniend gefahren und mit Stechpaddeln bewegt wird'
) ON DUPLICATE KEY UPDATE `text` = 
    'zumeist offenes Kanu, das sitzend oder kniend gefahren und mit Stechpaddeln bewegt wird';

DELETE FROM `definition` WHERE `sememe`='kapitalaufnahmeerleichterungsgesetz' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kapitalaufnahmeerleichterungsgesetz', -- $deu[0] = 'Kapitalaufnahmeerleichterungsgesetz'
    'deu',                                 -- $deu[0] = 'Kapitalaufnahmeerleichterungsgesetz'
    'deutsches Gesetz zur Verbesserung der Wettbewerbsfähigkeit deutscher Konzerne an Kapitalmärkten und zur Erleichterung der Aufnahme von Gesellschafterdarlehen'
) ON DUPLICATE KEY UPDATE `text` = 
    'deutsches Gesetz zur Verbesserung der Wettbewerbsfähigkeit deutscher Konzerne an Kapitalmärkten und zur Erleichterung der Aufnahme von Gesellschafterdarlehen';

DELETE FROM `definition` WHERE `sememe`='kardamom_0' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kardamom_0', -- $deu[0] = 'Kardamom'
    'deu',        -- $deu[0] = 'Kardamom'
    'Planze der Art Elettaria cardamomum'
) ON DUPLICATE KEY UPDATE `text` = 
    'Planze der Art Elettaria cardamomum';

DELETE FROM `definition` WHERE `sememe`='kardamom_1' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kardamom_1', -- $deu[0] = 'Kardamom'
    'deu',        -- $deu[0] = 'Kardamom'
    'Gewürz aus den Früchten der Planze Elettaria cardamomum'
) ON DUPLICATE KEY UPDATE `text` = 
    'Gewürz aus den Früchten der Planze Elettaria cardamomum';

DELETE FROM `definition` WHERE `sememe`='kasarka' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kasarka', -- $deu[0] = 'Kasarka'
    'deu',     -- $deu[0] = 'Kasarka'
    'Tier der Gattung Tadorna'
) ON DUPLICATE KEY UPDATE `text` = 
    'Tier der Gattung Tadorna';

DELETE FROM `definition` WHERE `sememe`='kauai-elepaio' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kauai-elepaio', -- $deu[0] = 'Kauai-Elepaio'
    'deu',           -- $deu[0] = 'Kauai-Elepaio'
    'Tier der Art Chasiempis sclateri'
) ON DUPLICATE KEY UPDATE `text` = 
    'Tier der Art Chasiempis sclateri';

DELETE FROM `definition` WHERE `sememe`='kegelhütiger_knollenblätterpilz' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kegelhütiger_knollenblätterpilz', -- $deu[0] = 'Kegelhütiger Knollenblätterpilz'
    'deu',                             -- $deu[0] = 'Kegelhütiger Knollenblätterpilz'
    'Pilz der Art Amanita virosa'
) ON DUPLICATE KEY UPDATE `text` = 
    'Pilz der Art Amanita virosa';

DELETE FROM `definition` WHERE `sememe`='kiebitz_0' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kiebitz_0', -- $deu[0] = 'Kiebitz'
    'deu',       -- $deu[0] = 'Kiebitz'
    'Tier der Art Vanellus vanellus'
) ON DUPLICATE KEY UPDATE `text` = 
    'Tier der Art Vanellus vanellus';

DELETE FROM `definition` WHERE `sememe`='kiebitz_1' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kiebitz_1', -- $deu[0] = 'Kiebitz'
    'deu',       -- $deu[0] = 'Kiebitz'
    'Tier der Gattung Vanellus'
) ON DUPLICATE KEY UPDATE `text` = 
    'Tier der Gattung Vanellus';

DELETE FROM `definition` WHERE `sememe`='kirche_0' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kirche_0', -- $deu[0] = 'Kirche'
    'deu',      -- $deu[0] = 'Kirche'
    'Gebäude für liturgische Handlungen einer religiösen Glaubensgemeinschaft, meist nur für christliche Gemeinschaften verwendet'
) ON DUPLICATE KEY UPDATE `text` = 
    'Gebäude für liturgische Handlungen einer religiösen Glaubensgemeinschaft, meist nur für christliche Gemeinschaften verwendet';

DELETE FROM `definition` WHERE `sememe`='kirche_1' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kirche_1', -- $deu[0] = 'Kirche'
    'deu',      -- $deu[0] = 'Kirche'
    'religiöse Organisation einer Glaubensgemeinschaft mit bestimmtem Bekenntnis, meist nur für christliche Gemeinschaften verwendet'
) ON DUPLICATE KEY UPDATE `text` = 
    'religiöse Organisation einer Glaubensgemeinschaft mit bestimmtem Bekenntnis, meist nur für christliche Gemeinschaften verwendet';

DELETE FROM `definition` WHERE `sememe`='kletten-ringdistel' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kletten-ringdistel', -- $deu[0] = 'Kletten-Ringdistel'
    'deu',                -- $deu[0] = 'Kletten-Ringdistel'
    'Pflanze der Art Carduus personata'
) ON DUPLICATE KEY UPDATE `text` = 
    'Pflanze der Art Carduus personata';

DELETE FROM `definition` WHERE `sememe`='kochen_10' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kochen_10', -- $deu[10] = 'kochen'
    'deu',       -- $deu[10] = 'kochen'
    'Essen zubereiten'
) ON DUPLICATE KEY UPDATE `text` = 
    'Essen zubereiten';

DELETE FROM `definition` WHERE `sememe`='kochen_11' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kochen_11', -- $deu[11] = 'kochen'
    'deu',       -- $deu[11] = 'kochen'
    'eine Speise unter Erhitzung einer wässrigen Flüssigkeit zubereiten'
) ON DUPLICATE KEY UPDATE `text` = 
    'eine Speise unter Erhitzung einer wässrigen Flüssigkeit zubereiten';

DELETE FROM `definition` WHERE `sememe`='kochen_12' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kochen_12', -- $deu[11] = 'kochen'
    'deu',       -- $deu[11] = 'kochen'
    'etwas in siedender Flüssigkeit garen'
) ON DUPLICATE KEY UPDATE `text` = 
    'etwas in siedender Flüssigkeit garen';

DELETE FROM `definition` WHERE `sememe`='kopeke' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kopeke', -- $deu[0] = 'Kopeke'
    'deu',    -- $deu[0] = 'Kopeke'
    'Untereinheit der Währungseinheiten in Russland, Belarus und der Ukraine'
) ON DUPLICATE KEY UPDATE `text` = 
    'Untereinheit der Währungseinheiten in Russland, Belarus und der Ukraine';

DELETE FROM `definition` WHERE `sememe`='krebs_1' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'krebs_1', -- $deu[0] = 'Krebs'
    'deu',     -- $deu[0] = 'Krebs'
    'unkontrollierte Vermehrung und wucherndes Wachstum von Zellen'
) ON DUPLICATE KEY UPDATE `text` = 
    'unkontrollierte Vermehrung und wucherndes Wachstum von Zellen';

DELETE FROM `definition` WHERE `sememe`='krebs_2' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'krebs_2', -- $deu[1] = 'Krebs'
    'deu',     -- $deu[1] = 'Krebs'
    'Sternbild des Tierkreises und zugehöriges Sternzeichen'
) ON DUPLICATE KEY UPDATE `text` = 
    'Sternbild des Tierkreises und zugehöriges Sternzeichen';

DELETE FROM `definition` WHERE `sememe`='krebs_3' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'krebs_3', -- $deu[0] = 'Krebs'
    'deu',     -- $deu[0] = 'Krebs'
    'Person, die im Sternzeichen des Krebses geboren wurde'
) ON DUPLICATE KEY UPDATE `text` = 
    'Person, die im Sternzeichen des Krebses geboren wurde';

DELETE FROM `definition` WHERE `sememe`='krebsgeborene_0' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'krebsgeborene_0', -- $deu[0] = 'Krebsgeborene'
    'deu',             -- $deu[0] = 'Krebsgeborene'
    'weibliche Person, die im Sternzeichen des Krebses geboren wurde'
) ON DUPLICATE KEY UPDATE `text` = 
    'weibliche Person, die im Sternzeichen des Krebses geboren wurde';

DELETE FROM `definition` WHERE `sememe`='krebsgeborener_0' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'krebsgeborener_0', -- $deu[0] = 'Krebsgeborener'
    'deu',              -- $deu[0] = 'Krebsgeborener'
    'männliche Person, die im Sternzeichen des Krebses geboren wurde'
) ON DUPLICATE KEY UPDATE `text` = 
    'männliche Person, die im Sternzeichen des Krebses geboren wurde';

DELETE FROM `definition` WHERE `sememe`='krempling_0' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'krempling_0', -- $deu[0] = 'Krempling'
    'deu',         -- $deu[0] = 'Krempling'
    'Pilz der Gattung Paxillus oder Tapinella'
) ON DUPLICATE KEY UPDATE `text` = 
    'Pilz der Gattung Paxillus oder Tapinella';

DELETE FROM `definition` WHERE `sememe`='kuckuck_0' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kuckuck_0', -- $deu[0] = 'Kuckuck'
    'deu',       -- $deu[0] = 'Kuckuck'
    'Tier der Art Cuculus canorus'
) ON DUPLICATE KEY UPDATE `text` = 
    'Tier der Art Cuculus canorus';

DELETE FROM `definition` WHERE `sememe`='kuhreiher' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kuhreiher', -- $deu[0] = 'Kuhreiher'
    'deu',       -- $deu[0] = 'Kuhreiher'
    'Tier der Art Bubulcus ibis'
) ON DUPLICATE KEY UPDATE `text` = 
    'Tier der Art Bubulcus ibis';

DELETE FROM `definition` WHERE `sememe`='kupfer' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kupfer', -- $deu[0] = 'Kupfer'
    'deu',    -- $deu[0] = 'Kupfer'
    'Metall, chemisches Element Cu der Kupfergruppe'
) ON DUPLICATE KEY UPDATE `text` = 
    'Metall, chemisches Element Cu der Kupfergruppe';

DELETE FROM `definition` WHERE `sememe`='kupfern' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kupfern', -- $deu[0] = 'kupfern'
    'deu',     -- $deu[0] = 'kupfern'
    'aus dem Metall Kupfer bestehend'
) ON DUPLICATE KEY UPDATE `text` = 
    'aus dem Metall Kupfer bestehend';

DELETE FROM `definition` WHERE `sememe`='königskraut_0' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'königskraut_0', -- $deu[0] = 'Königskraut'
    'deu',           -- $deu[0] = 'Königskraut'
    'Pflanze der Art Ocimum basilicum'
) ON DUPLICATE KEY UPDATE `text` = 
    'Pflanze der Art Ocimum basilicum';

DELETE FROM `definition` WHERE `sememe`='labellum' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'labellum', -- $deu[0] = 'Labellum'
    'deu',      -- $deu[0] = 'Labellum'
    'besonders markant ausgebildetes Blatt der Blütenhülle einiger Pflanzenarten als Lockmittel und Landeplattform für Bestäuber'
) ON DUPLICATE KEY UPDATE `text` = 
    'besonders markant ausgebildetes Blatt der Blütenhülle einiger Pflanzenarten als Lockmittel und Landeplattform für Bestäuber';

DELETE FROM `definition` WHERE `sememe`='langwasser' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'langwasser', -- $deu[0] = 'Langwasser'
    'deu',        -- $deu[0] = 'Langwasser'
    'Ortsteil der Gemeinde Metzig in Belgien in der Provinz Luxemburg'
) ON DUPLICATE KEY UPDATE `text` = 
    'Ortsteil der Gemeinde Metzig in Belgien in der Provinz Luxemburg';

DELETE FROM `definition` WHERE `sememe`='laser' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'laser', -- $deu[0] = 'Laser'
    'deu',   -- $deu[0] = 'Laser'
    'Gerät zur Erzeugung eines kohärenten Lichtstrahls, ursprünglich als Akronym für ‹light amplification by stimulated emission of radiation›, deutsch ‹Lichtverstärkung durch stimulierte Emission von Strahlung›'
) ON DUPLICATE KEY UPDATE `text` = 
    'Gerät zur Erzeugung eines kohärenten Lichtstrahls, ursprünglich als Akronym für ‹light amplification by stimulated emission of radiation›, deutsch ‹Lichtverstärkung durch stimulierte Emission von Strahlung›';

DELETE FROM `definition` WHERE `sememe`='leguminose_0' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'leguminose_0', -- $deu[0] = 'Leguminose'
    'deu',          -- $deu[0] = 'Leguminose'
    'Planze der Familie Fabaceae'
) ON DUPLICATE KEY UPDATE `text` = 
    'Planze der Familie Fabaceae';

DELETE FROM `definition` WHERE `sememe`='lippe_0' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'lippe_0', -- $deu[0] = 'Lippe'
    'deu',     -- $deu[0] = 'Lippe'
    'paarweise vorkommendes Organ Labium Oris am Mund des Menschen und vieler Tiere'
) ON DUPLICATE KEY UPDATE `text` = 
    'paarweise vorkommendes Organ Labium Oris am Mund des Menschen und vieler Tiere';

DELETE FROM `definition` WHERE `sememe`='lippe_100' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'lippe_100', -- $deu[100] = 'Lippe'
    'deu',       -- $deu[100] = 'Lippe'
    'rechter Nebenfluss des Rheins in Deutschland in Nordrhein-Westfalen'
) ON DUPLICATE KEY UPDATE `text` = 
    'rechter Nebenfluss des Rheins in Deutschland in Nordrhein-Westfalen';

DELETE FROM `definition` WHERE `sememe`='litas' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'litas', -- $deu[0] = 'Litas'
    'deu',   -- $deu[0] = 'Litas'
    'Währungseinheit von Litauen 1922-1941 und 1993-2014, ISO-4217-Code: LTL, Symbol: Lt'
) ON DUPLICATE KEY UPDATE `text` = 
    'Währungseinheit von Litauen 1922-1941 und 1993-2014, ISO-4217-Code: LTL, Symbol: Lt';

DELETE FROM `definition` WHERE `sememe`='lithium' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'lithium', -- $deu[0] = 'Lithium'
    'deu',     -- $deu[0] = 'Lithium'
    'Metall, chemisches Element Li der Alkalimetalle'
) ON DUPLICATE KEY UPDATE `text` = 
    'Metall, chemisches Element Li der Alkalimetalle';

DELETE FROM `definition` WHERE `sememe`='lithium-' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'lithium-', -- $deu[0] = 'Lithium-'
    'deu',      -- $deu[0] = 'Lithium-'
    'mit Bezug auf das Element Lithium Li'
) ON DUPLICATE KEY UPDATE `text` = 
    'mit Bezug auf das Element Lithium Li';

DELETE FROM `definition` WHERE `sememe`='ls-ler_0' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'ls-ler_0', -- $deu[0] = 'LS-ler'
    'deu',      -- $deu[0] = 'LS-ler'
    'Langstrecken-Bratislavaer, ein Ausdruck, der von Bratislavaern für Menschen aus anderen Teilen der Slowakei verwendet wird, die sich regelmäßig zeitweise in der Stadt aufhalten'
) ON DUPLICATE KEY UPDATE `text` = 
    'Langstrecken-Bratislavaer, ein Ausdruck, der von Bratislavaern für Menschen aus anderen Teilen der Slowakei verwendet wird, die sich regelmäßig zeitweise in der Stadt aufhalten';

DELETE FROM `definition` WHERE `sememe`='luxemburg_0' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'luxemburg_0', -- $deu[0] = 'Luxemburg'
    'deu',         -- $deu[0] = 'Luxemburg'
    'Staat in Europa im Binnenland'
) ON DUPLICATE KEY UPDATE `text` = 
    'Staat in Europa im Binnenland';

DELETE FROM `definition` WHERE `sememe`='luxemburg_1' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'luxemburg_1', -- $deu[0] = 'Luxemburg'
    'deu',         -- $deu[0] = 'Luxemburg'
    'Hauptstadt Luxemburgs'
) ON DUPLICATE KEY UPDATE `text` = 
    'Hauptstadt Luxemburgs';

DELETE FROM `definition` WHERE `sememe`='längsseite_0' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'längsseite_0', -- $deu[0] = 'Längsseite'
    'deu',          -- $deu[0] = 'Längsseite'
    'längste von mehreren unterschiedlich langen Seiten eines Objekts oder Querschnitts'
) ON DUPLICATE KEY UPDATE `text` = 
    'längste von mehreren unterschiedlich langen Seiten eines Objekts oder Querschnitts';

DELETE FROM `definition` WHERE `sememe`='längsseite_1' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'längsseite_1', -- $deu[0] = 'Längsseite'
    'deu',          -- $deu[0] = 'Längsseite'
    'eine der beiden langen Seiten eines grob rechteckigen Tischs'
) ON DUPLICATE KEY UPDATE `text` = 
    'eine der beiden langen Seiten eines grob rechteckigen Tischs';

DELETE FROM `definition` WHERE `sememe`='löbau_0' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'löbau_0', -- $deu[0] = 'Löbau'
    'deu',     -- $deu[0] = 'Löbau'
    'Stadt in Deutschland in Sachsen in der Oberlausitz'
) ON DUPLICATE KEY UPDATE `text` = 
    'Stadt in Deutschland in Sachsen in der Oberlausitz';

DELETE FROM `definition` WHERE `sememe`='löbau_1' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'löbau_1', -- $deu[0] = 'Löbau'
    'deu',     -- $deu[0] = 'Löbau'
    'Stadt in Polen in Ermland-Masuren'
) ON DUPLICATE KEY UPDATE `text` = 
    'Stadt in Polen in Ermland-Masuren';

DELETE FROM `definition` WHERE `sememe`='löwe_0' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'löwe_0', -- $deu[0] = 'Löwe'
    'deu',    -- $deu[0] = 'Löwe'
    'Tier der Art Panthera leo'
) ON DUPLICATE KEY UPDATE `text` = 
    'Tier der Art Panthera leo';

DELETE FROM `definition` WHERE `sememe`='lüb' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'lüb', -- $deu[0] = 'Lüb'
    'deu', -- $deu[0] = 'Lüb'
    'Insel in Kroation in Dalmatien'
) ON DUPLICATE KEY UPDATE `text` = 
    'Insel in Kroation in Dalmatien';

DELETE FROM `definition` WHERE `sememe`='magnesium' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'magnesium', -- $deu[0] = 'Magnesium'
    'deu',       -- $deu[0] = 'Magnesium'
    'Metall, chemisches Element Mg der Erdalkalimetalle'
) ON DUPLICATE KEY UPDATE `text` = 
    'Metall, chemisches Element Mg der Erdalkalimetalle';

DELETE FROM `definition` WHERE `sememe`='maiasaura' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'maiasaura', -- $deu[0] = 'Maiasaura'
    'deu',       -- $deu[0] = 'Maiasaura'
    'Tier der Gattung Maiasaura'
) ON DUPLICATE KEY UPDATE `text` = 
    'Tier der Gattung Maiasaura';

DELETE FROM `definition` WHERE `sememe`='man' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'man', -- $deu[0] = 'man'
    'deu', -- $deu[0] = 'man'
    'unbestimmtes Personalpronomen, das stellvertretend für jede Person steht, die in der jeweiligen Situation infrage kommt'
) ON DUPLICATE KEY UPDATE `text` = 
    'unbestimmtes Personalpronomen, das stellvertretend für jede Person steht, die in der jeweiligen Situation infrage kommt';

DELETE FROM `definition` WHERE `sememe`='marder' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'marder', -- $deu[0] = 'Marder'
    'deu',    -- $deu[0] = 'Marder'
    'Tier der Familie Mustelidae'
) ON DUPLICATE KEY UPDATE `text` = 
    'Tier der Familie Mustelidae';

DELETE FROM `definition` WHERE `sememe`='marienkäfer' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'marienkäfer', -- $deu[0] = 'Marienkäfer'
    'deu',         -- $deu[0] = 'Marienkäfer'
    'Tier der Familie Coccinellidae'
) ON DUPLICATE KEY UPDATE `text` = 
    'Tier der Familie Coccinellidae';

DELETE FROM `definition` WHERE `sememe`='mark_0' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'mark_0', -- $deu[0] = 'Mark'
    'deu',    -- $deu[0] = 'Mark'
    'von der gleichnamigen Gewichtseinheit abgeleitete Währungseinheit verschiedener Staaten zu verschiedenen Zeiten'
) ON DUPLICATE KEY UPDATE `text` = 
    'von der gleichnamigen Gewichtseinheit abgeleitete Währungseinheit verschiedener Staaten zu verschiedenen Zeiten';

DELETE FROM `definition` WHERE `sememe`='mark_1' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'mark_1', -- $deu[0] = 'Mark'
    'deu',    -- $deu[0] = 'Mark'
    'im Mittelalter verwendete Masse- und Gewichtseinheit für Edelmetalle, uneinheitlich meist um 234 g, 1 Mark = ½ Pfund = 8 Unzen = 16 Lot'
) ON DUPLICATE KEY UPDATE `text` = 
    'im Mittelalter verwendete Masse- und Gewichtseinheit für Edelmetalle, uneinheitlich meist um 234 g, 1 Mark = ½ Pfund = 8 Unzen = 16 Lot';

DELETE FROM `definition` WHERE `sememe`='mark_100' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'mark_100', -- $deu[100] = 'Mark'
    'deu',      -- $deu[100] = 'Mark'
    'ursprünglich Verwaltungseinheit an der Grenze eines Reiches im mittelalterlichen Europa, nach Änderung der Verwaltungsstruktur häufig Teil der Eigennamen dieser Landschaften'
) ON DUPLICATE KEY UPDATE `text` = 
    'ursprünglich Verwaltungseinheit an der Grenze eines Reiches im mittelalterlichen Europa, nach Änderung der Verwaltungsstruktur häufig Teil der Eigennamen dieser Landschaften';

DELETE FROM `definition` WHERE `sememe`='mechanik_0' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'mechanik_0', -- $deu[0] = 'Mechanik'
    'deu',        -- $deu[0] = 'Mechanik'
    'Teilgebiet der Physik und der Technik'
) ON DUPLICATE KEY UPDATE `text` = 
    'Teilgebiet der Physik und der Technik';

DELETE FROM `definition` WHERE `sememe`='mittwoch' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'mittwoch', -- $deu[0] = 'Mittwoch'
    'deu',      -- $deu[0] = 'Mittwoch'
    '3. Wochentag der Kalenderwoche'
) ON DUPLICATE KEY UPDATE `text` = 
    '3. Wochentag der Kalenderwoche';

DELETE FROM `definition` WHERE `sememe`='mittwoch-' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'mittwoch-', -- $deu[0] = 'Mittwoch-'
    'deu',       -- $deu[0] = 'Mittwoch-'
    'mit Bezug auf den 3. Wochentag der Kalenderwoche'
) ON DUPLICATE KEY UPDATE `text` = 
    'mit Bezug auf den 3. Wochentag der Kalenderwoche';

DELETE FROM `definition` WHERE `sememe`='monografie' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'monografie', -- $deu[0] = 'Monografie'
    'deu',        -- $deu[0] = 'Monografie'
    'größere wissenschaftliche Abhandlung über einen einzelnen Untersuchungsgegenstand'
) ON DUPLICATE KEY UPDATE `text` = 
    'größere wissenschaftliche Abhandlung über einen einzelnen Untersuchungsgegenstand';

DELETE FROM `definition` WHERE `sememe`='montag' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'montag', -- $deu[0] = 'Montag'
    'deu',    -- $deu[0] = 'Montag'
    '1. Wochentag der Kalenderwoche'
) ON DUPLICATE KEY UPDATE `text` = 
    '1. Wochentag der Kalenderwoche';

DELETE FROM `definition` WHERE `sememe`='montag-' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'montag-', -- $deu[0] = 'Montag-'
    'deu',     -- $deu[0] = 'Montag-'
    'mit Bezug auf den 1. Wochentag der Kalenderwoche'
) ON DUPLICATE KEY UPDATE `text` = 
    'mit Bezug auf den 1. Wochentag der Kalenderwoche';

DELETE FROM `definition` WHERE `sememe`='murmeltier' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'murmeltier', -- $deu[0] = 'Murmeltier'
    'deu',        -- $deu[0] = 'Murmeltier'
    'Tier der Gattung Marmota'
) ON DUPLICATE KEY UPDATE `text` = 
    'Tier der Gattung Marmota';

DELETE FROM `definition` WHERE `sememe`='murmeltiertag' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'murmeltiertag', -- $deu[0] = 'Murmeltiertag'
    'deu',           -- $deu[0] = 'Murmeltiertag'
    'jährlich am 2. Februar stattfindendes folkloristisches Ereignis, das in Teilen von Amerika und Kanada begangen wird und dem christlichen Fest der Darstellung des Herrn gegenübersteht'
) ON DUPLICATE KEY UPDATE `text` = 
    'jährlich am 2. Februar stattfindendes folkloristisches Ereignis, das in Teilen von Amerika und Kanada begangen wird und dem christlichen Fest der Darstellung des Herrn gegenübersteht';

DELETE FROM `definition` WHERE `sememe`='natrium' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'natrium', -- $deu[0] = 'Natrium'
    'deu',     -- $deu[0] = 'Natrium'
    'Metall, chemisches Element Na der Alkalimetalle'
) ON DUPLICATE KEY UPDATE `text` = 
    'Metall, chemisches Element Na der Alkalimetalle';

DELETE FROM `definition` WHERE `sememe`='natrium-' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'natrium-', -- $deu[0] = 'Natrium-'
    'deu',      -- $deu[0] = 'Natrium-'
    'mit Bezug auf das Element Natrium Na'
) ON DUPLICATE KEY UPDATE `text` = 
    'mit Bezug auf das Element Natrium Na';

DELETE FROM `definition` WHERE `sememe`='nebelkrähe' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'nebelkrähe', -- $deu[0] = 'Nebelkrähe'
    'deu',        -- $deu[0] = 'Nebelkrähe'
    'Tier der Unterart Corvus corone cornix'
) ON DUPLICATE KEY UPDATE `text` = 
    'Tier der Unterart Corvus corone cornix';

DELETE FROM `definition` WHERE `sememe`='nein_0' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'nein_0', -- $deu[0] = 'nein'
    'deu',    -- $deu[0] = 'nein'
    'Ausdruck der Negation einer Aussage'
) ON DUPLICATE KEY UPDATE `text` = 
    'Ausdruck der Negation einer Aussage';

DELETE FROM `definition` WHERE `sememe`='nennen_0' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'nennen_0', -- $deu[0] = 'nennen'
    'deu',      -- $deu[0] = 'nennen'
    'etwas oder jemanden zu dessen Identifizierung oder als Wissensnachweis angeben'
) ON DUPLICATE KEY UPDATE `text` = 
    'etwas oder jemanden zu dessen Identifizierung oder als Wissensnachweis angeben';

DELETE FROM `definition` WHERE `sememe`='nennen_1' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'nennen_1', -- $deu[1] = 'nennen'
    'deu',      -- $deu[1] = 'nennen'
    'den Eigennamen oder die Bezeichnung für etwas oder jemanden angeben'
) ON DUPLICATE KEY UPDATE `text` = 
    'den Eigennamen oder die Bezeichnung für etwas oder jemanden angeben';

DELETE FROM `definition` WHERE `sememe`='nennen_2' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'nennen_2', -- $deu[1] = 'nennen'
    'deu',      -- $deu[1] = 'nennen'
    'einen Eigennamen oder eine Bezeichnung für etwas oder jemanden festlegen'
) ON DUPLICATE KEY UPDATE `text` = 
    'einen Eigennamen oder eine Bezeichnung für etwas oder jemanden festlegen';

DELETE FROM `definition` WHERE `sememe`='neon' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'neon', -- $deu[0] = 'Neon'
    'deu',  -- $deu[0] = 'Neon'
    'Nichtmetall und chemisches Element Ne der Edelgase'
) ON DUPLICATE KEY UPDATE `text` = 
    'Nichtmetall und chemisches Element Ne der Edelgase';

DELETE FROM `definition` WHERE `sememe`='neon-_0' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'neon-_0', -- $deu[0] = 'Neon-'
    'deu',     -- $deu[0] = 'Neon-'
    'mit Bezug auf das Element Neon Ne'
) ON DUPLICATE KEY UPDATE `text` = 
    'mit Bezug auf das Element Neon Ne';

DELETE FROM `definition` WHERE `sememe`='neutra_0' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'neutra_0', -- $deu[0] = 'Neutra'
    'deu',      -- $deu[0] = 'Neutra'
    'Fluss in der Slowakei im westlichen Landesteil'
) ON DUPLICATE KEY UPDATE `text` = 
    'Fluss in der Slowakei im westlichen Landesteil';

DELETE FROM `definition` WHERE `sememe`='neutra_1' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'neutra_1', -- $deu[1] = 'Neutra'
    'deu',      -- $deu[1] = 'Neutra'
    'Stadt in der Slowakei im Westteil des Landes im Neutraer Hügelland'
) ON DUPLICATE KEY UPDATE `text` = 
    'Stadt in der Slowakei im Westteil des Landes im Neutraer Hügelland';

DELETE FROM `definition` WHERE `sememe`='niederschlag_0' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'niederschlag_0', -- $deu[0] = 'Niederschlag'
    'deu',            -- $deu[0] = 'Niederschlag'
    'Wettererscheinung des Niedergangs von durch Kondensation oder Deposition aus der Atmosphäre ausgefällten festen oder flüssigen Stoffen auf die Planetenoberfläche'
) ON DUPLICATE KEY UPDATE `text` = 
    'Wettererscheinung des Niedergangs von durch Kondensation oder Deposition aus der Atmosphäre ausgefällten festen oder flüssigen Stoffen auf die Planetenoberfläche';

DELETE FROM `definition` WHERE `sememe`='niederschlag_1' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'niederschlag_1', -- $deu[0] = 'Niederschlag'
    'deu',            -- $deu[0] = 'Niederschlag'
    'Wettererscheinung des Niedergangs von durch Katastrophen wie Vulkanausbrüche oder Meteoriteneinschläge in die Atmosphäre gewirbelten oder durch Waffenexplosionen erzeugten Staubs auf die Planetenoberfläche'
) ON DUPLICATE KEY UPDATE `text` = 
    'Wettererscheinung des Niedergangs von durch Katastrophen wie Vulkanausbrüche oder Meteoriteneinschläge in die Atmosphäre gewirbelten oder durch Waffenexplosionen erzeugten Staubs auf die Planetenoberfläche';

DELETE FROM `definition` WHERE `sememe`='niederschlag_2' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'niederschlag_2', -- $deu[0] = 'Niederschlag'
    'deu',            -- $deu[0] = 'Niederschlag'
    'durch eine chemische Reaktion oder durch eine Veränderung der physikalischen Zustandsgrößen aus einer Flüssigkeit ausgefällter Feststoff'
) ON DUPLICATE KEY UPDATE `text` = 
    'durch eine chemische Reaktion oder durch eine Veränderung der physikalischen Zustandsgrößen aus einer Flüssigkeit ausgefällter Feststoff';

DELETE FROM `definition` WHERE `sememe`='niederschlag_3' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'niederschlag_3', -- $deu[0] = 'Niederschlag'
    'deu',            -- $deu[0] = 'Niederschlag'
    'Treffer bei einem körperlichen gewaltsamen Kampf, der dazu führt, dass der Getroffene zu Boden geht'
) ON DUPLICATE KEY UPDATE `text` = 
    'Treffer bei einem körperlichen gewaltsamen Kampf, der dazu führt, dass der Getroffene zu Boden geht';

DELETE FROM `definition` WHERE `sememe`='niederschlag_4' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'niederschlag_4', -- $deu[0] = 'Niederschlag'
    'deu',            -- $deu[0] = 'Niederschlag'
    'heftige Abwärtsbewegung beim Dirigieren eines Musikstücks zur Kennzeichnung eines Abtakts'
) ON DUPLICATE KEY UPDATE `text` = 
    'heftige Abwärtsbewegung beim Dirigieren eines Musikstücks zur Kennzeichnung eines Abtakts';

DELETE FROM `definition` WHERE `sememe`='niger_0' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'niger_0', -- $deu[0] = 'Niger'
    'deu',     -- $deu[0] = 'Niger'
    'Staat in Afrika im Binnenland'
) ON DUPLICATE KEY UPDATE `text` = 
    'Staat in Afrika im Binnenland';

DELETE FROM `definition` WHERE `sememe`='niger_1' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'niger_1', -- $deu[0] = 'Niger'
    'deu',     -- $deu[0] = 'Niger'
    'Fluss in Guinea, Mali, Niger, Benin und Nigeria'
) ON DUPLICATE KEY UPDATE `text` = 
    'Fluss in Guinea, Mali, Niger, Benin und Nigeria';

DELETE FROM `definition` WHERE `sememe`='november' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'november', -- $deu[0] = 'November'
    'deu',      -- $deu[0] = 'November'
    '11. Monat des gregorianischen Kalenderjahrs'
) ON DUPLICATE KEY UPDATE `text` = 
    '11. Monat des gregorianischen Kalenderjahrs';

DELETE FROM `definition` WHERE `sememe`='oahu-elepaio' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'oahu-elepaio', -- $deu[0] = 'Oahu-Elepaio'
    'deu',          -- $deu[0] = 'Oahu-Elepaio'
    'Tier der Art Chasiempis ibidis'
) ON DUPLICATE KEY UPDATE `text` = 
    'Tier der Art Chasiempis ibidis';

DELETE FROM `definition` WHERE `sememe`='ob_20' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'ob_20', -- $deu[20] = 'Ob'
    'deu',   -- $deu[20] = 'Ob'
    'Strom in Russland in Westsibirien'
) ON DUPLICATE KEY UPDATE `text` = 
    'Strom in Russland in Westsibirien';

DELETE FROM `definition` WHERE `sememe`='ob_21' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'ob_21', -- $deu[21] = 'Ob'
    'deu',   -- $deu[21] = 'Ob'
    'Stadt in Russland in Westsibirien im Gebiet Nowosibirsk'
) ON DUPLICATE KEY UPDATE `text` = 
    'Stadt in Russland in Westsibirien im Gebiet Nowosibirsk';

DELETE FROM `definition` WHERE `sememe`='ohr_0' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'ohr_0', -- $deu[0] = 'Ohr'
    'deu',   -- $deu[0] = 'Ohr'
    'Sinnesorgan zur analytischen Wahrnehmung akustischer Reize'
) ON DUPLICATE KEY UPDATE `text` = 
    'Sinnesorgan zur analytischen Wahrnehmung akustischer Reize';

DELETE FROM `definition` WHERE `sememe`='oktober' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'oktober', -- $deu[0] = 'Oktober'
    'deu',     -- $deu[0] = 'Oktober'
    '10. Monat des gregorianischen Kalenderjahrs'
) ON DUPLICATE KEY UPDATE `text` = 
    '10. Monat des gregorianischen Kalenderjahrs';

DELETE FROM `definition` WHERE `sememe`='olive_0' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'olive_0', -- $deu[0] = 'Olive'
    'deu',     -- $deu[0] = 'Olive'
    'Frucht des Olivenbaums (Olea europaea)'
) ON DUPLICATE KEY UPDATE `text` = 
    'Frucht des Olivenbaums (Olea europaea)';

DELETE FROM `definition` WHERE `sememe`='olive_1' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'olive_1', -- $deu[0] = 'Olive'
    'deu',     -- $deu[0] = 'Olive'
    'Holz des Olivenbaums (Olea europaea)'
) ON DUPLICATE KEY UPDATE `text` = 
    'Holz des Olivenbaums (Olea europaea)';

DELETE FROM `definition` WHERE `sememe`='olivenbaum_0' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'olivenbaum_0', -- $deu[0] = 'Olivenbaum'
    'deu',          -- $deu[0] = 'Olivenbaum'
    'Pflanze der Art Olea europaea'
) ON DUPLICATE KEY UPDATE `text` = 
    'Pflanze der Art Olea europaea';

DELETE FROM `definition` WHERE `sememe`='opal_0' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'opal_0', -- $deu[0] = 'Opal'
    'deu',    -- $deu[0] = 'Opal'
    'Mineral aus der Klasse der Oxide und Hydroxide, das wesentlich aus amorphem hydratisiertem Siliciumdioxid SiO₂·nH₂O besteht'
) ON DUPLICATE KEY UPDATE `text` = 
    'Mineral aus der Klasse der Oxide und Hydroxide, das wesentlich aus amorphem hydratisiertem Siliciumdioxid SiO₂·nH₂O besteht';

DELETE FROM `definition` WHERE `sememe`='orangefuchsiger_rauhkopf' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'orangefuchsiger_rauhkopf', -- $deu[0] = 'orangefuchsiger Rauhkopf'
    'deu',                      -- $deu[0] = 'orangefuchsiger Rauhkopf'
    'Pilz der Art Cortinarius orellanus'
) ON DUPLICATE KEY UPDATE `text` = 
    'Pilz der Art Cortinarius orellanus';

DELETE FROM `definition` WHERE `sememe`='orangerotes_habichtskraut_0' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'orangerotes_habichtskraut_0', -- $deu[0] = 'Orangerotes Habichtskraut'
    'deu',                         -- $deu[0] = 'Orangerotes Habichtskraut'
    'Planze der Art Hieracium aurantiacum'
) ON DUPLICATE KEY UPDATE `text` = 
    'Planze der Art Hieracium aurantiacum';

DELETE FROM `definition` WHERE `sememe`='organ_0' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'organ_0', -- $deu[0] = 'Organ'
    'deu',     -- $deu[0] = 'Organ'
    'Teil eines biologischen Organismus mit einer bestimmten Funktion'
) ON DUPLICATE KEY UPDATE `text` = 
    'Teil eines biologischen Organismus mit einer bestimmten Funktion';

DELETE FROM `definition` WHERE `sememe`='organ_1' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'organ_1', -- $deu[0] = 'Organ'
    'deu',     -- $deu[0] = 'Organ'
    'Teil einer administrativen Struktur mit einer bestimmten Funktion'
) ON DUPLICATE KEY UPDATE `text` = 
    'Teil einer administrativen Struktur mit einer bestimmten Funktion';

DELETE FROM `definition` WHERE `sememe`='organ_2' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'organ_2', -- $deu[0] = 'Organ'
    'deu',     -- $deu[0] = 'Organ'
    'Presseerzeugnis als offizielles Sprachrohr einer Vereinigung'
) ON DUPLICATE KEY UPDATE `text` = 
    'Presseerzeugnis als offizielles Sprachrohr einer Vereinigung';

DELETE FROM `definition` WHERE `sememe`='ostern_0' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'ostern_0', -- $deu[0] = 'Ostern'
    'deu',      -- $deu[0] = 'Ostern'
    'jährlich im Frühling stattfindendes folkloristisches Ereignis, das in Europa und europäisch beeinflussten Gegenden begangen wird, und das ihm gegenüberstehende gleichnamige christliche Fest'
) ON DUPLICATE KEY UPDATE `text` = 
    'jährlich im Frühling stattfindendes folkloristisches Ereignis, das in Europa und europäisch beeinflussten Gegenden begangen wird, und das ihm gegenüberstehende gleichnamige christliche Fest';

DELETE FROM `definition` WHERE `sememe`='ozeanarium' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'ozeanarium', -- $deu[0] = 'Ozeanarium'
    'deu',        -- $deu[0] = 'Ozeanarium'
    'Freizeitgroßeinrichtung mit Aquarien und Wasserbecken zur Zurschaustellung auch großer Meerestiere'
) ON DUPLICATE KEY UPDATE `text` = 
    'Freizeitgroßeinrichtung mit Aquarien und Wasserbecken zur Zurschaustellung auch großer Meerestiere';

DELETE FROM `definition` WHERE `sememe`='person_0' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'person_0', -- $deu[0] = 'Person'
    'deu',      -- $deu[0] = 'Person'
    'konkreter, spezieller Mensch'
) ON DUPLICATE KEY UPDATE `text` = 
    'konkreter, spezieller Mensch';

DELETE FROM `definition` WHERE `sememe`='person_1' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'person_1', -- $deu[0] = 'Person'
    'deu',      -- $deu[0] = 'Person'
    'abstrakter, zählbarer Mensch'
) ON DUPLICATE KEY UPDATE `text` = 
    'abstrakter, zählbarer Mensch';

DELETE FROM `definition` WHERE `sememe`='person_2' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'person_2', -- $deu[0] = 'Person'
    'deu',      -- $deu[0] = 'Person'
    'Mensch von zweifelhaftem Ruf oder mit ungebührlichem Verhalten'
) ON DUPLICATE KEY UPDATE `text` = 
    'Mensch von zweifelhaftem Ruf oder mit ungebührlichem Verhalten';

DELETE FROM `definition` WHERE `sememe`='person_3' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'person_3', -- $deu[0] = 'Person'
    'deu',      -- $deu[0] = 'Person'
    'Bezug von Pronomen und Verben zu den Beteiligten einer grammatischen Handlung'
) ON DUPLICATE KEY UPDATE `text` = 
    'Bezug von Pronomen und Verben zu den Beteiligten einer grammatischen Handlung';

DELETE FROM `definition` WHERE `sememe`='petersilie_0' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'petersilie_0', -- $deu[0] = 'Petersilie'
    'deu',          -- $deu[0] = 'Petersilie'
    'Pflanze der Art Petroselinum crispum'
) ON DUPLICATE KEY UPDATE `text` = 
    'Pflanze der Art Petroselinum crispum';

DELETE FROM `definition` WHERE `sememe`='polnisch_krone' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'polnisch_krone', -- $deu[0] = 'Polnisch Krone'
    'deu',            -- $deu[0] = 'Polnisch Krone'
    'Stadt in Polen in Kujawien-Pommern'
) ON DUPLICATE KEY UPDATE `text` = 
    'Stadt in Polen in Kujawien-Pommern';

DELETE FROM `definition` WHERE `sememe`='quadratfuß' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'quadratfuß', -- $deu[0] = 'Quadratfuß'
    'deu',        -- $deu[0] = 'Quadratfuß'
    'Maßeinheit der Fläche ft², 1 ft² = 0.09290304 m²'
) ON DUPLICATE KEY UPDATE `text` = 
    'Maßeinheit der Fläche ft², 1 ft² = 0.09290304 m²';

DELETE FROM `definition` WHERE `sememe`='quadratkilometer' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'quadratkilometer', -- $deu[0] = 'Quadratkilometer'
    'deu',              -- $deu[0] = 'Quadratkilometer'
    'Maßeinheit der Fläche km², 1 km² = 10⁶ m²'
) ON DUPLICATE KEY UPDATE `text` = 
    'Maßeinheit der Fläche km², 1 km² = 10⁶ m²';

DELETE FROM `definition` WHERE `sememe`='quadratmeter' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'quadratmeter', -- $deu[0] = 'Quadratmeter'
    'deu',          -- $deu[0] = 'Quadratmeter'
    'Maßeinheit der Fläche m²'
) ON DUPLICATE KEY UPDATE `text` = 
    'Maßeinheit der Fläche m²';

DELETE FROM `definition` WHERE `sememe`='quadratmillimeter' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'quadratmillimeter', -- $deu[0] = 'Quadratmillimeter'
    'deu',               -- $deu[0] = 'Quadratmillimeter'
    'Maßeinheit der Fläche mm², 1 mm² = 10⁻⁶ m²'
) ON DUPLICATE KEY UPDATE `text` = 
    'Maßeinheit der Fläche mm², 1 mm² = 10⁻⁶ m²';

DELETE FROM `definition` WHERE `sememe`='quadratzentimeter' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'quadratzentimeter', -- $deu[0] = 'Quadratzentimeter'
    'deu',               -- $deu[0] = 'Quadratzentimeter'
    'Maßeinheit der Fläche cm², 1 cm² = 10⁻⁴ m²'
) ON DUPLICATE KEY UPDATE `text` = 
    'Maßeinheit der Fläche cm², 1 cm² = 10⁻⁴ m²';

DELETE FROM `definition` WHERE `sememe`='quali_0' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'quali_0', -- $deu[0] = 'Quali'
    'deu',     -- $deu[0] = 'Quali'
    'Vorausscheid in einem Wettbewerb'
) ON DUPLICATE KEY UPDATE `text` = 
    'Vorausscheid in einem Wettbewerb';

DELETE FROM `definition` WHERE `sememe`='querschnitt_0' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'querschnitt_0', -- $deu[0] = 'Querschnitt'
    'deu',           -- $deu[0] = 'Querschnitt'
    'Schnittdarstellung eines Körpers'
) ON DUPLICATE KEY UPDATE `text` = 
    'Schnittdarstellung eines Körpers';

DELETE FROM `definition` WHERE `sememe`='querschnitt_1' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'querschnitt_1', -- $deu[0] = 'Querschnitt'
    'deu',           -- $deu[0] = 'Querschnitt'
    'Schnitt quer zur Hauptachse'
) ON DUPLICATE KEY UPDATE `text` = 
    'Schnitt quer zur Hauptachse';

DELETE FROM `definition` WHERE `sememe`='quinoa' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'quinoa', -- $deu[0] = 'Quinoa'
    'deu',    -- $deu[0] = 'Quinoa'
    'Planze der Art Chenopodium quinoa und deren Samen als Nahrungsmittel'
) ON DUPLICATE KEY UPDATE `text` = 
    'Planze der Art Chenopodium quinoa und deren Samen als Nahrungsmittel';

DELETE FROM `definition` WHERE `sememe`='quélet-' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'quélet-', -- $deu[0] = 'Quélet-'
    'deu',     -- $deu[0] = 'Quélet-'
    'mit Bezug auf den französischen Mykologen Lucien Quélet (1832-1899)'
) ON DUPLICATE KEY UPDATE `text` = 
    'mit Bezug auf den französischen Mykologen Lucien Quélet (1832-1899)';

DELETE FROM `definition` WHERE `sememe`='rabenkrähe' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'rabenkrähe', -- $deu[0] = 'Rabenkrähe'
    'deu',        -- $deu[0] = 'Rabenkrähe'
    'Tier der Unterart Corvus corone corone'
) ON DUPLICATE KEY UPDATE `text` = 
    'Tier der Unterart Corvus corone corone';

DELETE FROM `definition` WHERE `sememe`='rauchschwalbe' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'rauchschwalbe', -- $deu[0] = 'Rauchschwalbe'
    'deu',           -- $deu[0] = 'Rauchschwalbe'
    'Tier der Art Hirundo rustica'
) ON DUPLICATE KEY UPDATE `text` = 
    'Tier der Art Hirundo rustica';

DELETE FROM `definition` WHERE `sememe`='rebhuhn_0' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'rebhuhn_0', -- $deu[0] = 'Rebhuhn'
    'deu',       -- $deu[0] = 'Rebhuhn'
    'Tier der Art Perdix perdix'
) ON DUPLICATE KEY UPDATE `text` = 
    'Tier der Art Perdix perdix';

DELETE FROM `definition` WHERE `sememe`='reblaus_0' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'reblaus_0', -- $deu[0] = 'Reblaus'
    'deu',       -- $deu[0] = 'Reblaus'
    'Tier der Art Viteus vitifolii'
) ON DUPLICATE KEY UPDATE `text` = 
    'Tier der Art Viteus vitifolii';

DELETE FROM `definition` WHERE `sememe`='rhabarber' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'rhabarber', -- $deu[0] = 'Rhabarber'
    'deu',       -- $deu[0] = 'Rhabarber'
    'Pflanze der Gattung Rheum'
) ON DUPLICATE KEY UPDATE `text` = 
    'Pflanze der Gattung Rheum';

DELETE FROM `definition` WHERE `sememe`='ringelgans' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'ringelgans', -- $deu[0] = 'Ringelgans'
    'deu',        -- $deu[0] = 'Ringelgans'
    'Tier der Art Branta bernicla'
) ON DUPLICATE KEY UPDATE `text` = 
    'Tier der Art Branta bernicla';

DELETE FROM `definition` WHERE `sememe`='rom_0' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'rom_0', -- $deu[0] = 'Rom'
    'deu',   -- $deu[0] = 'Rom'
    'Hauptstadt Italiens'
) ON DUPLICATE KEY UPDATE `text` = 
    'Hauptstadt Italiens';

DELETE FROM `definition` WHERE `sememe`='rote_bete' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'rote_bete', -- $deu[0] = 'Rote Bete'
    'deu',       -- $deu[0] = 'Rote Bete'
    'Pflanze der Gruppe Conditiva der Unterart Beta vulgaris subsp. vulgaris mit roter Wurzelknolle und deren Wurzelknolle'
) ON DUPLICATE KEY UPDATE `text` = 
    'Pflanze der Gruppe Conditiva der Unterart Beta vulgaris subsp. vulgaris mit roter Wurzelknolle und deren Wurzelknolle';

DELETE FROM `definition` WHERE `sememe`='rübe_0' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'rübe_0', -- $deu[0] = 'Rübe'
    'deu',    -- $deu[0] = 'Rübe'
    'Pflanze der Gattung Beta'
) ON DUPLICATE KEY UPDATE `text` = 
    'Pflanze der Gattung Beta';

DELETE FROM `definition` WHERE `sememe`='rübe_1' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'rübe_1', -- $deu[0] = 'Rübe'
    'deu',    -- $deu[0] = 'Rübe'
    'Speicherorgan einer Pflanze, das aus einer Verdickung der Hauptwurzel und des untersten Sprossabschnittes besteht'
) ON DUPLICATE KEY UPDATE `text` = 
    'Speicherorgan einer Pflanze, das aus einer Verdickung der Hauptwurzel und des untersten Sprossabschnittes besteht';

DELETE FROM `definition` WHERE `sememe`='samstag' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'samstag', -- $deu[0] = 'Samstag'
    'deu',     -- $deu[0] = 'Samstag'
    '6. Wochentag der Kalenderwoche'
) ON DUPLICATE KEY UPDATE `text` = 
    '6. Wochentag der Kalenderwoche';

DELETE FROM `definition` WHERE `sememe`='samstag-' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'samstag-', -- $deu[0] = 'Samstag-'
    'deu',      -- $deu[0] = 'Samstag-'
    'mit Bezug auf den 6. Wochentag der Kalenderwoche'
) ON DUPLICATE KEY UPDATE `text` = 
    'mit Bezug auf den 6. Wochentag der Kalenderwoche';

DELETE FROM `definition` WHERE `sememe`='samtfußkrempling_0' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'samtfußkrempling_0', -- $deu[0] = 'Samtfußkrempling'
    'deu',                -- $deu[0] = 'Samtfußkrempling'
    'Pilz der Art Tapinella atrotomentosa'
) ON DUPLICATE KEY UPDATE `text` = 
    'Pilz der Art Tapinella atrotomentosa';

DELETE FROM `definition` WHERE `sememe`='satansröhrling' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'satansröhrling', -- $deu[0] = 'Satansröhrling'
    'deu',            -- $deu[0] = 'Satansröhrling'
    'Pilz der Art Boletus satanas'
) ON DUPLICATE KEY UPDATE `text` = 
    'Pilz der Art Boletus satanas';

DELETE FROM `definition` WHERE `sememe`='schildkröte' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'schildkröte', -- $deu[0] = 'Schildkröte'
    'deu',         -- $deu[0] = 'Schildkröte'
    'Tier der Ordnung Testudinata'
) ON DUPLICATE KEY UPDATE `text` = 
    'Tier der Ordnung Testudinata';

DELETE FROM `definition` WHERE `sememe`='schildkrötenformation' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'schildkrötenformation', -- $deu[0] = 'Schildkrötenformation'
    'deu',                   -- $deu[0] = 'Schildkrötenformation'
    'Militärformation des römischen Heeres zum Schutz vor starkem Beschuss und zum geschützten Vorrücken auf befestigte und überhöhte Stellungen'
) ON DUPLICATE KEY UPDATE `text` = 
    'Militärformation des römischen Heeres zum Schutz vor starkem Beschuss und zum geschützten Vorrücken auf befestigte und überhöhte Stellungen';

DELETE FROM `definition` WHERE `sememe`='schnittlauch_0' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'schnittlauch_0', -- $deu[0] = 'Schnittlauch'
    'deu',            -- $deu[0] = 'Schnittlauch'
    'Pflanze der Art Allium schoenoprasum'
) ON DUPLICATE KEY UPDATE `text` = 
    'Pflanze der Art Allium schoenoprasum';

DELETE FROM `definition` WHERE `sememe`='schon' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'schon', -- $deu[0] = 'schon'
    'deu',   -- $deu[0] = 'schon'
    'Charakterisierung des Eintritts eines Ereignisses oder der Existenz einer Tatsache als früher als erwartet'
) ON DUPLICATE KEY UPDATE `text` = 
    'Charakterisierung des Eintritts eines Ereignisses oder der Existenz einer Tatsache als früher als erwartet';

DELETE FROM `definition` WHERE `sememe`='schräglage-illusion' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'schräglage-illusion', -- $deu[0] = 'Schräglage-Illusion'
    'deu',                 -- $deu[0] = 'Schräglage-Illusion'
    'räumliche Desorientierung in einem Flugzeug, die bewirkt, dass eine Schräglage wahrgenommen wird, obwohl sich das Flugzeug tatsächlich im horizontalen Geradeausflug befindet'
) ON DUPLICATE KEY UPDATE `text` = 
    'räumliche Desorientierung in einem Flugzeug, die bewirkt, dass eine Schräglage wahrgenommen wird, obwohl sich das Flugzeug tatsächlich im horizontalen Geradeausflug befindet';

DELETE FROM `definition` WHERE `sememe`='schuhschnabel' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'schuhschnabel', -- $deu[0] = 'Schuhschnabel'
    'deu',           -- $deu[0] = 'Schuhschnabel'
    'Tier der Art Balaeniceps rex'
) ON DUPLICATE KEY UPDATE `text` = 
    'Tier der Art Balaeniceps rex';

DELETE FROM `definition` WHERE `sememe`='schwager_0' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'schwager_0', -- $deu[0] = 'Schwager'
    'deu',        -- $deu[0] = 'Schwager'
    'traditionell Bruder der Ehefrau, modern Bruder der Lebenspartnerin'
) ON DUPLICATE KEY UPDATE `text` = 
    'traditionell Bruder der Ehefrau, modern Bruder der Lebenspartnerin';

DELETE FROM `definition` WHERE `sememe`='schwager_1' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'schwager_1', -- $deu[0] = 'Schwager'
    'deu',        -- $deu[0] = 'Schwager'
    'traditionell Bruder des Ehemanns, modern Bruder des Lebenspartners'
) ON DUPLICATE KEY UPDATE `text` = 
    'traditionell Bruder des Ehemanns, modern Bruder des Lebenspartners';

DELETE FROM `definition` WHERE `sememe`='schwager_2' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'schwager_2', -- $deu[0] = 'Schwager'
    'deu',        -- $deu[0] = 'Schwager'
    'traditionell Ehemann der Schwester, modern Lebenspartner der Schwester oder des Bruders'
) ON DUPLICATE KEY UPDATE `text` = 
    'traditionell Ehemann der Schwester, modern Lebenspartner der Schwester oder des Bruders';

DELETE FROM `definition` WHERE `sememe`='schwarzbäuchige_ringelgans' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'schwarzbäuchige_ringelgans', -- $deu[0] = 'Schwarzbäuchige Ringelgans'
    'deu',                        -- $deu[0] = 'Schwarzbäuchige Ringelgans'
    'Tier der Unterart Branta bernicla nigricans'
) ON DUPLICATE KEY UPDATE `text` = 
    'Tier der Unterart Branta bernicla nigricans';

DELETE FROM `definition` WHERE `sememe`='schwarze_apfelbeere_0' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'schwarze_apfelbeere_0', -- $deu[0] = 'Schwarze Apfelbeere'
    'deu',                   -- $deu[0] = 'Schwarze Apfelbeere'
    'Pflanze der Art Aronia melanocarpa'
) ON DUPLICATE KEY UPDATE `text` = 
    'Pflanze der Art Aronia melanocarpa';

DELETE FROM `definition` WHERE `sememe`='schwarzmantel_scherenschnabel' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'schwarzmantel_scherenschnabel', -- $deu[0] = 'Schwarzmantel-Scherenschnabel'
    'deu',                           -- $deu[0] = 'Schwarzmantel-Scherenschnabel'
    'Tier der Art Rynchops niger'
) ON DUPLICATE KEY UPDATE `text` = 
    'Tier der Art Rynchops niger';

DELETE FROM `definition` WHERE `sememe`='schweinestall_1' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'schweinestall_1', -- $deu[0] = 'Schweinestall'
    'deu',             -- $deu[0] = 'Schweinestall'
    'unordentlicher oder verschmutzter Ort oder unhaltbarer Zustand'
) ON DUPLICATE KEY UPDATE `text` = 
    'unordentlicher oder verschmutzter Ort oder unhaltbarer Zustand';

DELETE FROM `definition` WHERE `sememe`='schytomyr' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'schytomyr', -- $deu[0] = 'Schytomyr'
    'deu',       -- $deu[0] = 'Schytomyr'
    'Großstadt in der Ukraine im Norden'
) ON DUPLICATE KEY UPDATE `text` = 
    'Großstadt in der Ukraine im Norden';

DELETE FROM `definition` WHERE `sememe`='schönfußröhrling' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'schönfußröhrling', -- $deu[0] = 'Schönfußröhrling'
    'deu',              -- $deu[0] = 'Schönfußröhrling'
    'Pilz der Art Boletus calopus'
) ON DUPLICATE KEY UPDATE `text` = 
    'Pilz der Art Boletus calopus';

DELETE FROM `definition` WHERE `sememe`='seaborgium' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'seaborgium', -- $deu[0] = 'Seaborgium'
    'deu',        -- $deu[0] = 'Seaborgium'
    'Metall und chemisches Element Sg der Chromgruppe'
) ON DUPLICATE KEY UPDATE `text` = 
    'Metall und chemisches Element Sg der Chromgruppe';

DELETE FROM `definition` WHERE `sememe`='september' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'september', -- $deu[0] = 'September'
    'deu',       -- $deu[0] = 'September'
    '9. Monat des gregorianischen Kalenderjahrs'
) ON DUPLICATE KEY UPDATE `text` = 
    '9. Monat des gregorianischen Kalenderjahrs';

DELETE FROM `definition` WHERE `sememe`='sieden_10' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'sieden_10', -- $deu[10] = 'sieden'
    'deu',       -- $deu[10] = 'sieden'
    'am Siedepunkt unter Dampfentwicklung aufwallen'
) ON DUPLICATE KEY UPDATE `text` = 
    'am Siedepunkt unter Dampfentwicklung aufwallen';

DELETE FROM `definition` WHERE `sememe`='silber' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'silber', -- $deu[0] = 'Silber'
    'deu',    -- $deu[0] = 'Silber'
    'Metall, chemisches Element Ag der Kupfergruppe'
) ON DUPLICATE KEY UPDATE `text` = 
    'Metall, chemisches Element Ag der Kupfergruppe';

DELETE FROM `definition` WHERE `sememe`='sommermonat' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'sommermonat', -- $deu[0] = 'Sommermonat'
    'deu',         -- $deu[0] = 'Sommermonat'
    'ganz oder teilweise im Sommer liegender Monat'
) ON DUPLICATE KEY UPDATE `text` = 
    'ganz oder teilweise im Sommer liegender Monat';

DELETE FROM `definition` WHERE `sememe`='sonntag' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'sonntag', -- $deu[0] = 'Sonntag'
    'deu',     -- $deu[0] = 'Sonntag'
    '7. Wochentag der Kalenderwoche'
) ON DUPLICATE KEY UPDATE `text` = 
    '7. Wochentag der Kalenderwoche';

DELETE FROM `definition` WHERE `sememe`='sonntag-' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'sonntag-', -- $deu[0] = 'Sonntag-'
    'deu',      -- $deu[0] = 'Sonntag-'
    'mit Bezug auf den 7. Wochentag der Kalenderwoche'
) ON DUPLICATE KEY UPDATE `text` = 
    'mit Bezug auf den 7. Wochentag der Kalenderwoche';

DELETE FROM `definition` WHERE `sememe`='sphalerit' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'sphalerit', -- $deu[0] = 'Zinkblende'
    'deu',       -- $deu[0] = 'Zinkblende'
    'Mineral aus der Klasse der Sulfide und Sulfosalze, das wesentlich aus Zinksulfid ZnS besteht'
) ON DUPLICATE KEY UPDATE `text` = 
    'Mineral aus der Klasse der Sulfide und Sulfosalze, das wesentlich aus Zinksulfid ZnS besteht';

DELETE FROM `definition` WHERE `sememe`='spitzklette' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'spitzklette', -- $deu[0] = 'Spitzklette'
    'deu',         -- $deu[0] = 'Spitzklette'
    'Pflanze der Gattung Xanthium'
) ON DUPLICATE KEY UPDATE `text` = 
    'Pflanze der Gattung Xanthium';

DELETE FROM `definition` WHERE `sememe`='stadtchampignon_0' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'stadtchampignon_0', -- $deu[0] = 'Stadtchampignon'
    'deu',               -- $deu[0] = 'Stadtchampignon'
    'Pilz der Art Agaricus bitorquis'
) ON DUPLICATE KEY UPDATE `text` = 
    'Pilz der Art Agaricus bitorquis';

DELETE FROM `definition` WHERE `sememe`='steinpilz' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'steinpilz', -- $deu[0] = 'Steinpilz'
    'deu',       -- $deu[0] = 'Steinpilz'
    'Pilz der Sektion Boletus sect. Boletus'
) ON DUPLICATE KEY UPDATE `text` = 
    'Pilz der Sektion Boletus sect. Boletus';

DELETE FROM `definition` WHERE `sememe`='stibnit' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'stibnit', -- $deu[0] = 'Stibnit'
    'deu',     -- $deu[0] = 'Stibnit'
    'Mineral aus der Klasse der Sulfide und Sulfosalze, das wesentlich aus Antimontrisulfid Sb₂S₃ besteht'
) ON DUPLICATE KEY UPDATE `text` = 
    'Mineral aus der Klasse der Sulfide und Sulfosalze, das wesentlich aus Antimontrisulfid Sb₂S₃ besteht';

DELETE FROM `definition` WHERE `sememe`='stickstoff' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'stickstoff', -- $deu[0] = 'Stickstoff'
    'deu',        -- $deu[0] = 'Stickstoff'
    'Nichtmetall, chemisches Element N, als Gas N₂, der Pnictogene'
) ON DUPLICATE KEY UPDATE `text` = 
    'Nichtmetall, chemisches Element N, als Gas N₂, der Pnictogene';

DELETE FROM `definition` WHERE `sememe`='stirnseite_1' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'stirnseite_1', -- $deu[0] = 'Stirnseite'
    'deu',          -- $deu[0] = 'Stirnseite'
    'eine der beiden kurzen Seiten eines grob rechteckigen Tischs'
) ON DUPLICATE KEY UPDATE `text` = 
    'eine der beiden kurzen Seiten eines grob rechteckigen Tischs';

DELETE FROM `definition` WHERE `sememe`='strahlenlose_kamille' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'strahlenlose_kamille', -- $deu[0] = 'Strahlenlose Kamille'
    'deu',                  -- $deu[0] = 'Strahlenlose Kamille'
    'Pflanze der Art Matricaria discoidea'
) ON DUPLICATE KEY UPDATE `text` = 
    'Pflanze der Art Matricaria discoidea';

DELETE FROM `definition` WHERE `sememe`='streifen-zwergohreule' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'streifen-zwergohreule', -- $deu[0] = 'Streifen-Zwergohreule'
    'deu',                   -- $deu[0] = 'Streifen-Zwergohreule'
    'Tier der Art Otus brucei'
) ON DUPLICATE KEY UPDATE `text` = 
    'Tier der Art Otus brucei';

DELETE FROM `definition` WHERE `sememe`='sturmmöwe_0' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'sturmmöwe_0', -- $deu[0] = 'Sturmmöwe'
    'deu',         -- $deu[0] = 'Sturmmöwe'
    'Tier der Art Larus canus'
) ON DUPLICATE KEY UPDATE `text` = 
    'Tier der Art Larus canus';

DELETE FROM `definition` WHERE `sememe`='stärke_0' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'stärke_0', -- $deu[0] = 'Stärke'
    'deu',      -- $deu[0] = 'Stärke'
    'physische Kraft'
) ON DUPLICATE KEY UPDATE `text` = 
    'physische Kraft';

DELETE FROM `definition` WHERE `sememe`='stärke_1' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'stärke_1', -- $deu[0] = 'Stärke'
    'deu',      -- $deu[0] = 'Stärke'
    'pflanzliches Polysaccharid, das auch zur Speisenzubereitung verwendet wird'
) ON DUPLICATE KEY UPDATE `text` = 
    'pflanzliches Polysaccharid, das auch zur Speisenzubereitung verwendet wird';

DELETE FROM `definition` WHERE `sememe`='sylt_0' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'sylt_0', -- $deu[0] = 'Sylt'
    'deu',    -- $deu[0] = 'Sylt'
    'größte der Nordfriesischen Inseln in Deutschland vor der Nordseeküste Schleswig-Holsteins im nordfriesischen Wattenmeer'
) ON DUPLICATE KEY UPDATE `text` = 
    'größte der Nordfriesischen Inseln in Deutschland vor der Nordseeküste Schleswig-Holsteins im nordfriesischen Wattenmeer';

DELETE FROM `definition` WHERE `sememe`='sylt_1' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'sylt_1', -- $deu[0] = 'Sylt'
    'deu',    -- $deu[0] = 'Sylt'
    'Gemeinde in Deutschland in Schleswig-Holstein auf der gleichnamigen Insel'
) ON DUPLICATE KEY UPDATE `text` = 
    'Gemeinde in Deutschland in Schleswig-Holstein auf der gleichnamigen Insel';

DELETE FROM `definition` WHERE `sememe`='syrien' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'syrien', -- $deu[0] = 'Syrien'
    'deu',    -- $deu[0] = 'Syrien'
    'Staat in Asien am Mittelmeer'
) ON DUPLICATE KEY UPDATE `text` = 
    'Staat in Asien am Mittelmeer';

DELETE FROM `definition` WHERE `sememe`='säteri' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'säteri', -- $deu[0] = 'Säteri'
    'deu',    -- $deu[0] = 'Säteri'
    'als Belohnung für erbrachter Kriegsdienste von der Steuer befreites Landgut'
) ON DUPLICATE KEY UPDATE `text` = 
    'als Belohnung für erbrachter Kriegsdienste von der Steuer befreites Landgut';

DELETE FROM `definition` WHERE `sememe`='tag' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'tag', -- $deu[0] = 'Tag'
    'deu', -- $deu[0] = 'Tag'
    'Zeitabschnitt zwischen Sonnenaufgang und Sonnenuntergang'
) ON DUPLICATE KEY UPDATE `text` = 
    'Zeitabschnitt zwischen Sonnenaufgang und Sonnenuntergang';

DELETE FROM `definition` WHERE `sememe`='tal_der_ahnungslosen' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'tal_der_ahnungslosen', -- $deu[0] = 'Tal der Ahnungslosen'
    'deu',                  -- $deu[0] = 'Tal der Ahnungslosen'
    'scherzhafte Bezeichnung für Gebiete mit vergleichsweise schlechter Medienanbindung, vorwiegend historisch Gebiete der ehemaligen DDR ohne Empfang von BRD-Fernsehen, auch modern Gebiete mit fehlendem oder nur schlecht ausgebautem Breitband-Internet-Zugang'
) ON DUPLICATE KEY UPDATE `text` = 
    'scherzhafte Bezeichnung für Gebiete mit vergleichsweise schlechter Medienanbindung, vorwiegend historisch Gebiete der ehemaligen DDR ohne Empfang von BRD-Fernsehen, auch modern Gebiete mit fehlendem oder nur schlecht ausgebautem Breitband-Internet-Zugang';

DELETE FROM `definition` WHERE `sememe`='tanz_0' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'tanz_0', -- $deu[0] = 'Tanz'
    'deu',    -- $deu[0] = 'Tanz'
    'festgelegte Art, sich zur Musik eines bestimmtens Stils und Rhythmuses körperlich zu bewegen oder festgelegte Abfolge von Bewegungen dieser Art'
) ON DUPLICATE KEY UPDATE `text` = 
    'festgelegte Art, sich zur Musik eines bestimmtens Stils und Rhythmuses körperlich zu bewegen oder festgelegte Abfolge von Bewegungen dieser Art';

DELETE FROM `definition` WHERE `sememe`='tanz_1' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'tanz_1', -- $deu[0] = 'Tanz'
    'deu',    -- $deu[0] = 'Tanz'
    'Kunst-, Kultur- und Sportform der körperlichen Bewegung zu Musik mit speziellem kulturellem oder historischem Hintergrund'
) ON DUPLICATE KEY UPDATE `text` = 
    'Kunst-, Kultur- und Sportform der körperlichen Bewegung zu Musik mit speziellem kulturellem oder historischem Hintergrund';

DELETE FROM `definition` WHERE `sememe`='tanz_2' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'tanz_2', -- $deu[0] = 'Tanz'
    'deu',    -- $deu[0] = 'Tanz'
    'körperliche Bewegung zu Musik als soziale Freizeitbeschäftigung oder Kulturveranstaltung, die den Teilnehmern die Möglichkeit dazu bietet'
) ON DUPLICATE KEY UPDATE `text` = 
    'körperliche Bewegung zu Musik als soziale Freizeitbeschäftigung oder Kulturveranstaltung, die den Teilnehmern die Möglichkeit dazu bietet';

DELETE FROM `definition` WHERE `sememe`='tiger_0' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'tiger_0', -- $deu[0] = 'Tiger'
    'deu',     -- $deu[0] = 'Tiger'
    'Tier der Art Panthera tigris'
) ON DUPLICATE KEY UPDATE `text` = 
    'Tier der Art Panthera tigris';

DELETE FROM `definition` WHERE `sememe`='timor-zebrafink' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'timor-zebrafink', -- $deu[0] = 'Timor-Zebrafink'
    'deu',             -- $deu[0] = 'Timor-Zebrafink'
    'Tier der Unterart Taeniopygia guttata guttata'
) ON DUPLICATE KEY UPDATE `text` = 
    'Tier der Unterart Taeniopygia guttata guttata';

DELETE FROM `definition` WHERE `sememe`='trocken_1' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'trocken_1', -- $deu[0] = 'trocken'
    'deu',       -- $deu[0] = 'trocken'
    'Geschmackseigenschaft von Wein'
) ON DUPLICATE KEY UPDATE `text` = 
    'Geschmackseigenschaft von Wein';

DELETE FROM `definition` WHERE `sememe`='truthuhn' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'truthuhn', -- $deu[0] = 'Truthuhn'
    'deu',      -- $deu[0] = 'Truthuhn'
    'Tier der Art Meleagris gallopavo'
) ON DUPLICATE KEY UPDATE `text` = 
    'Tier der Art Meleagris gallopavo';

DELETE FROM `definition` WHERE `sememe`='trüffel' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'trüffel', -- $deu[0] = 'Trüffel'
    'deu',     -- $deu[0] = 'Trüffel'
    'Pilz einer nichtsystematischen Gruppe knolliger, meist unterirdisch wachsender Pilze'
) ON DUPLICATE KEY UPDATE `text` = 
    'Pilz einer nichtsystematischen Gruppe knolliger, meist unterirdisch wachsender Pilze';

DELETE FROM `definition` WHERE `sememe`='türkis_11' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'türkis_11', -- $deu[11] = 'Türkis'
    'deu',       -- $deu[11] = 'Türkis'
    'Mineral aus der Klasse der Phosphate, Arsenate und Vanadate, das wesentlich aus hydratisiertem Kupfer-Aluminium-Phosphat Cu(Al,Fe)₆(PO₄)₄(OH)₈·4H₂O besteht'
) ON DUPLICATE KEY UPDATE `text` = 
    'Mineral aus der Klasse der Phosphate, Arsenate und Vanadate, das wesentlich aus hydratisiertem Kupfer-Aluminium-Phosphat Cu(Al,Fe)₆(PO₄)₄(OH)₈·4H₂O besteht';

DELETE FROM `definition` WHERE `sememe`='vandale_0' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'vandale_0', -- $deu[0] = 'Vandale'
    'deu',       -- $deu[0] = 'Vandale'
    'Angehöriger eines germanischen Volks'
) ON DUPLICATE KEY UPDATE `text` = 
    'Angehöriger eines germanischen Volks';

DELETE FROM `definition` WHERE `sememe`='vandale_1' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'vandale_1', -- $deu[0] = 'Vandale'
    'deu',       -- $deu[0] = 'Vandale'
    'zerstörungswütiger Mensch'
) ON DUPLICATE KEY UPDATE `text` = 
    'zerstörungswütiger Mensch';

DELETE FROM `definition` WHERE `sememe`='vierfleck-zartspinne' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'vierfleck-zartspinne', -- $deu[0] = 'Vierfleck-Zartspinne'
    'deu',                  -- $deu[0] = 'Vierfleck-Zartspinne'
    'Tier der Art Anyphaena accentuata'
) ON DUPLICATE KEY UPDATE `text` = 
    'Tier der Art Anyphaena accentuata';

DELETE FROM `definition` WHERE `sememe`='vilnius' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'vilnius', -- $deu[0] = 'Vilnius'
    'deu',     -- $deu[0] = 'Vilnius'
    'Hauptstadt Litauens'
) ON DUPLICATE KEY UPDATE `text` = 
    'Hauptstadt Litauens';

DELETE FROM `definition` WHERE `sememe`='vinaigrette' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'vinaigrette', -- $deu[0] = 'Vinaigrette'
    'deu',         -- $deu[0] = 'Vinaigrette'
    'kalte Soße auf Basis von Essig und Öl'
) ON DUPLICATE KEY UPDATE `text` = 
    'kalte Soße auf Basis von Essig und Öl';

DELETE FROM `definition` WHERE `sememe`='volltag' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'volltag', -- $deu[0] = 'Tag'
    'deu',     -- $deu[0] = 'Tag'
    'Zeitabschnitt d einer gemessen am Sonnenstand vollen Planetendrehung; für den Erdentag gilt 1 d ≈ 24 h = 1444 min = 86400 s'
) ON DUPLICATE KEY UPDATE `text` = 
    'Zeitabschnitt d einer gemessen am Sonnenstand vollen Planetendrehung; für den Erdentag gilt 1 d ≈ 24 h = 1444 min = 86400 s';

DELETE FROM `definition` WHERE `sememe`='von_5' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'von_5', -- $deu[5] = 'von'
    'deu',   -- $deu[5] = 'von'
    'Anzeiger eines örtlichen Anfangspunkts'
) ON DUPLICATE KEY UPDATE `text` = 
    'Anzeiger eines örtlichen Anfangspunkts';

DELETE FROM `definition` WHERE `sememe`='vorstellen_0' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'vorstellen_0', -- $deu[0] = 'vorstellen'
    'deu',          -- $deu[0] = 'vorstellen'
    'die Identität einer unbekannten Person oder eines unbekannten Gegenstandes bekannt geben'
) ON DUPLICATE KEY UPDATE `text` = 
    'die Identität einer unbekannten Person oder eines unbekannten Gegenstandes bekannt geben';

DELETE FROM `definition` WHERE `sememe`='vorstellen_1' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'vorstellen_1', -- $deu[1] = 'vorstellen'
    'deu',          -- $deu[1] = 'vorstellen'
    'jemandem, dem eine Person oder ein Gegenstand unbekannt ist, dessen Identität bekannt geben'
) ON DUPLICATE KEY UPDATE `text` = 
    'jemandem, dem eine Person oder ein Gegenstand unbekannt ist, dessen Identität bekannt geben';

DELETE FROM `definition` WHERE `sememe`='vorstellen_2' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'vorstellen_2', -- $deu[2] = 'vorstellen'
    'deu',          -- $deu[2] = 'vorstellen'
    'seine Identität bekannt geben'
) ON DUPLICATE KEY UPDATE `text` = 
    'seine Identität bekannt geben';

DELETE FROM `definition` WHERE `sememe`='vorstellen_3' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'vorstellen_3', -- $deu[3] = 'vorstellen'
    'deu',          -- $deu[3] = 'vorstellen'
    'jemandem, dem man unbekannt ist, seine Identität bekannt geben'
) ON DUPLICATE KEY UPDATE `text` = 
    'jemandem, dem man unbekannt ist, seine Identität bekannt geben';

DELETE FROM `definition` WHERE `sememe`='vorstellen_4' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'vorstellen_4', -- $deu[4] = 'vorstellen'
    'deu',          -- $deu[4] = 'vorstellen'
    'sich von etwas ein Bild im Geist formen'
) ON DUPLICATE KEY UPDATE `text` = 
    'sich von etwas ein Bild im Geist formen';

DELETE FROM `definition` WHERE `sememe`='waldbirkenmaus' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'waldbirkenmaus', -- $deu[0] = 'Waldbirkenmaus'
    'deu',            -- $deu[0] = 'Waldbirkenmaus'
    'Tier der Art Sicista betulina'
) ON DUPLICATE KEY UPDATE `text` = 
    'Tier der Art Sicista betulina';

DELETE FROM `definition` WHERE `sememe`='waldmurmeltier' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'waldmurmeltier', -- $deu[0] = 'Waldmurmeltier'
    'deu',            -- $deu[0] = 'Waldmurmeltier'
    'Tier der Art Marmota monax'
) ON DUPLICATE KEY UPDATE `text` = 
    'Tier der Art Marmota monax';

DELETE FROM `definition` WHERE `sememe`='walhai' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'walhai', -- $deu[0] = 'Walhai'
    'deu',    -- $deu[0] = 'Walhai'
    'Tier der Art Rhincodon typus, identisch mit der Gattung Rhincodon, identisch mit der Familie Rhincodontidae'
) ON DUPLICATE KEY UPDATE `text` = 
    'Tier der Art Rhincodon typus, identisch mit der Gattung Rhincodon, identisch mit der Familie Rhincodontidae';

DELETE FROM `definition` WHERE `sememe`='wasser_0' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'wasser_0', -- $deu[0] = 'Wasser'
    'deu',      -- $deu[0] = 'Wasser'
    'chemische Verbindung H₂O oder figurativ ähnliche Flüssigkeiten'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemische Verbindung H₂O oder figurativ ähnliche Flüssigkeiten';

DELETE FROM `definition` WHERE `sememe`='wasser_1' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'wasser_1', -- $deu[1] = 'Wasser'
    'deu',      -- $deu[1] = 'Wasser'
    'Körper des Wasser eines Gewässers'
) ON DUPLICATE KEY UPDATE `text` = 
    'Körper des Wasser eines Gewässers';

DELETE FROM `definition` WHERE `sememe`='wasserstoff' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'wasserstoff', -- $deu[0] = 'Wasserstoff'
    'deu',         -- $deu[0] = 'Wasserstoff'
    'Nichtmetall, unter hohem Druck Metall, chemisches Element H, als Gas H₂, der Alkalimetalle'
) ON DUPLICATE KEY UPDATE `text` = 
    'Nichtmetall, unter hohem Druck Metall, chemisches Element H, als Gas H₂, der Alkalimetalle';

DELETE FROM `definition` WHERE `sememe`='weiße_taubnessel' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'weiße_taubnessel', -- $deu[0] = 'Weiße Taubnessel'
    'deu',              -- $deu[0] = 'Weiße Taubnessel'
    'Pflanze der Art Lamium album'
) ON DUPLICATE KEY UPDATE `text` = 
    'Pflanze der Art Lamium album';

DELETE FROM `definition` WHERE `sememe`='weißer_knollenblätterpilz' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'weißer_knollenblätterpilz', -- $deu[0] = 'Weißer Knollenblätterpilz'
    'deu',                       -- $deu[0] = 'Weißer Knollenblätterpilz'
    'Pilz der Art Amanita verna'
) ON DUPLICATE KEY UPDATE `text` = 
    'Pilz der Art Amanita verna';

DELETE FROM `definition` WHERE `sememe`='weißflügelseeschwalbe' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'weißflügelseeschwalbe', -- $deu[0] = 'Weißflügelseeschwalbe'
    'deu',                   -- $deu[0] = 'Weißflügelseeschwalbe'
    'Tier der Art Chlidonias leucopterus'
) ON DUPLICATE KEY UPDATE `text` = 
    'Tier der Art Chlidonias leucopterus';

DELETE FROM `definition` WHERE `sememe`='weißwangengans_0' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'weißwangengans_0', -- $deu[0] = 'Weißwangengans'
    'deu',              -- $deu[0] = 'Weißwangengans'
    'Tier der Art Branta leucopsis'
) ON DUPLICATE KEY UPDATE `text` = 
    'Tier der Art Branta leucopsis';

DELETE FROM `definition` WHERE `sememe`='werden_10' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'werden_10', -- $deu[10] = 'werden'
    'deu',       -- $deu[10] = 'werden'
    'Hilfsverb zur Anzeige einer in der Zukunft liegenden Handlung'
) ON DUPLICATE KEY UPDATE `text` = 
    'Hilfsverb zur Anzeige einer in der Zukunft liegenden Handlung';

DELETE FROM `definition` WHERE `sememe`='werden_11' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'werden_11', -- $deu[10] = 'werden'
    'deu',       -- $deu[10] = 'werden'
    'Hilfsverb zur Anzeige einer im Passiv stehenden Handlung'
) ON DUPLICATE KEY UPDATE `text` = 
    'Hilfsverb zur Anzeige einer im Passiv stehenden Handlung';

DELETE FROM `definition` WHERE `sememe`='wiesel_0' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'wiesel_0', -- $deu[0] = 'Wiesel'
    'deu',      -- $deu[0] = 'Wiesel'
    'Tier der Gattung Mustela'
) ON DUPLICATE KEY UPDATE `text` = 
    'Tier der Gattung Mustela';

DELETE FROM `definition` WHERE `sememe`='wiesenchampignon_0' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'wiesenchampignon_0', -- $deu[0] = 'Wiesenchampignon'
    'deu',                -- $deu[0] = 'Wiesenchampignon'
    'Pilz der Art Agaricus campestris'
) ON DUPLICATE KEY UPDATE `text` = 
    'Pilz der Art Agaricus campestris';

DELETE FROM `definition` WHERE `sememe`='winter-trüffel' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'winter-trüffel', -- $deu[0] = 'Winter-Trüffel'
    'deu',            -- $deu[0] = 'Winter-Trüffel'
    'Pilz der Art Tuber brumale'
) ON DUPLICATE KEY UPDATE `text` = 
    'Pilz der Art Tuber brumale';

DELETE FROM `definition` WHERE `sememe`='wintermonat' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'wintermonat', -- $deu[0] = 'Wintermonat'
    'deu',         -- $deu[0] = 'Wintermonat'
    'ganz oder teilweise im Winter liegender Monat'
) ON DUPLICATE KEY UPDATE `text` = 
    'ganz oder teilweise im Winter liegender Monat';

DELETE FROM `definition` WHERE `sememe`='wüstengimpel' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'wüstengimpel', -- $deu[0] = 'Wüstengimpel'
    'deu',          -- $deu[0] = 'Wüstengimpel'
    'Tier der Art Bucanetes githagineus'
) ON DUPLICATE KEY UPDATE `text` = 
    'Tier der Art Bucanetes githagineus';

DELETE FROM `definition` WHERE `sememe`='wüstenkatze' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'wüstenkatze', -- $deu[0] = 'Sandkatze'
    'deu',         -- $deu[0] = 'Sandkatze'
    'Tier der Art Felis margarita'
) ON DUPLICATE KEY UPDATE `text` = 
    'Tier der Art Felis margarita';

DELETE FROM `definition` WHERE `sememe`='xenon' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'xenon', -- $deu[0] = 'Xenon'
    'deu',   -- $deu[0] = 'Xenon'
    'Nichtmetall, chemisches Element Xe der Edelgase'
) ON DUPLICATE KEY UPDATE `text` = 
    'Nichtmetall, chemisches Element Xe der Edelgase';

DELETE FROM `definition` WHERE `sememe`='xylose' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'xylose', -- $deu[0] = 'Xylose'
    'deu',    -- $deu[0] = 'Xylose'
    'chemische Verbindung C₅H₁₀O₅, Pentose aus der Gruppe der Monosaccharide'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemische Verbindung C₅H₁₀O₅, Pentose aus der Gruppe der Monosaccharide';

DELETE FROM `definition` WHERE `sememe`='yak' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'yak', -- $deu[0] = 'Yak'
    'deu', -- $deu[0] = 'Yak'
    'Tier der Art Bos mutus'
) ON DUPLICATE KEY UPDATE `text` = 
    'Tier der Art Bos mutus';

DELETE FROM `definition` WHERE `sememe`='yaren' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'yaren', -- $deu[0] = 'Yaren'
    'deu',   -- $deu[0] = 'Yaren'
    'administratives Zentrum von Nauru'
) ON DUPLICATE KEY UPDATE `text` = 
    'administratives Zentrum von Nauru';

DELETE FROM `definition` WHERE `sememe`='yen' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'yen', -- $deu[0] = 'Yen'
    'deu', -- $deu[0] = 'Yen'
    'Währungseinheit von Japan seit 1871, ISO-4217-Code: JPY, Symbol: ¥'
) ON DUPLICATE KEY UPDATE `text` = 
    'Währungseinheit von Japan seit 1871, ISO-4217-Code: JPY, Symbol: ¥';

DELETE FROM `definition` WHERE `sememe`='ytterbium' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'ytterbium', -- $deu[0] = 'Ytterbium'
    'deu',       -- $deu[0] = 'Ytterbium'
    'Metall, chemisches Element Yb der Lanthanoide'
) ON DUPLICATE KEY UPDATE `text` = 
    'Metall, chemisches Element Yb der Lanthanoide';

DELETE FROM `definition` WHERE `sememe`='yttrium' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'yttrium', -- $deu[0] = 'Yttrium'
    'deu',     -- $deu[0] = 'Yttrium'
    'Metall, chemisches Element Y der Scandiumgruppe'
) ON DUPLICATE KEY UPDATE `text` = 
    'Metall, chemisches Element Y der Scandiumgruppe';

DELETE FROM `definition` WHERE `sememe`='yungas-sperlingskauz_0' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'yungas-sperlingskauz_0', -- $deu[0] = 'Yungas-Sperlingskauz'
    'deu',                    -- $deu[0] = 'Yungas-Sperlingskauz'
    'Tier der Art Glaucidium bolivianum'
) ON DUPLICATE KEY UPDATE `text` = 
    'Tier der Art Glaucidium bolivianum';

DELETE FROM `definition` WHERE `sememe`='zadar' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'zadar', -- $deu[0] = 'Zadar'
    'deu',   -- $deu[0] = 'Zadar'
    'Stadt in Kroation in Dalmatien'
) ON DUPLICATE KEY UPDATE `text` = 
    'Stadt in Kroation in Dalmatien';

DELETE FROM `definition` WHERE `sememe`='zebrafink' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'zebrafink', -- $deu[0] = 'Zebrafink'
    'deu',       -- $deu[0] = 'Zebrafink'
    'Tier der Art Taeniopygia guttata'
) ON DUPLICATE KEY UPDATE `text` = 
    'Tier der Art Taeniopygia guttata';

DELETE FROM `definition` WHERE `sememe`='zeit' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'zeit', -- $deu[0] = 'Zeit'
    'deu',  -- $deu[0] = 'Zeit'
    'fysonische Größe zur Beschreibung der Tatsache der Dauer von Ereignissen'
) ON DUPLICATE KEY UPDATE `text` = 
    'fysonische Größe zur Beschreibung der Tatsache der Dauer von Ereignissen';

DELETE FROM `definition` WHERE `sememe`='zeitform' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'zeitform', -- $deu[0] = 'Zeitform'
    'deu',      -- $deu[0] = 'Zeitform'
    'grammatische Form des Verbs zum impliziten Ausdruck des Zeitpunks oder Zeitraums einer Handlung'
) ON DUPLICATE KEY UPDATE `text` = 
    'grammatische Form des Verbs zum impliziten Ausdruck des Zeitpunks oder Zeitraums einer Handlung';

DELETE FROM `definition` WHERE `sememe`='zelle_0' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'zelle_0', -- $deu[0] = 'Zelle'
    'deu',     -- $deu[0] = 'Zelle'
    'kleine Kammer'
) ON DUPLICATE KEY UPDATE `text` = 
    'kleine Kammer';

DELETE FROM `definition` WHERE `sememe`='zelle_1' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'zelle_1', -- $deu[0] = 'Zelle'
    'deu',     -- $deu[0] = 'Zelle'
    'kleine kammerartig abgeschlossene technische Funktionseinheit'
) ON DUPLICATE KEY UPDATE `text` = 
    'kleine kammerartig abgeschlossene technische Funktionseinheit';

DELETE FROM `definition` WHERE `sememe`='zelle_2' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'zelle_2', -- $deu[0] = 'Zelle'
    'deu',     -- $deu[0] = 'Zelle'
    'kammerartig abgeschlossener Grundbaustein von Lebewesen'
) ON DUPLICATE KEY UPDATE `text` = 
    'kammerartig abgeschlossener Grundbaustein von Lebewesen';

DELETE FROM `definition` WHERE `sememe`='zenit_0' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'zenit_0', -- $deu[0] = 'Zenit'
    'deu',     -- $deu[0] = 'Zenit'
    'nach oben verlängerte Lotrichtung eines Standortes auf einer Oberfläche'
) ON DUPLICATE KEY UPDATE `text` = 
    'nach oben verlängerte Lotrichtung eines Standortes auf einer Oberfläche';

DELETE FROM `definition` WHERE `sememe`='zitronatzitrone' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'zitronatzitrone', -- $deu[0] = 'Zitronatzitrone'
    'deu',             -- $deu[0] = 'Zitronatzitrone'
    'Pflanze der Art Citrus medica und deren Fucht'
) ON DUPLICATE KEY UPDATE `text` = 
    'Pflanze der Art Citrus medica und deren Fucht';

DELETE FROM `definition` WHERE `sememe`='zügelseeschwalbe' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'zügelseeschwalbe', -- $deu[0] = 'Zügelseeschwalbe'
    'deu',              -- $deu[0] = 'Zügelseeschwalbe'
    'Tier der Art Onychoprion anaethetus'
) ON DUPLICATE KEY UPDATE `text` = 
    'Tier der Art Onychoprion anaethetus';

DELETE FROM `definition` WHERE `sememe`='äpfelsäure' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'äpfelsäure', -- $deu[0] = 'Äpfelsäure'
    'deu',        -- $deu[0] = 'Äpfelsäure'
    'chemische Verbindung C₄H₆O₅ aus den Gruppen der Dicarbonsäuren und Hydroxycarbonsäuren, die als rechtsdrehende D- und als linksdrehende L-Äpfelsäure vorkommt'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemische Verbindung C₄H₆O₅ aus den Gruppen der Dicarbonsäuren und Hydroxycarbonsäuren, die als rechtsdrehende D- und als linksdrehende L-Äpfelsäure vorkommt';

DELETE FROM `definition` WHERE `sememe`='äthiopischer_schakal' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'äthiopischer_schakal', -- $deu[0] = 'Äthiopischer Schakal'
    'deu',                  -- $deu[0] = 'Äthiopischer Schakal'
    'Tier der Art Canis simensis'
) ON DUPLICATE KEY UPDATE `text` = 
    'Tier der Art Canis simensis';

DELETE FROM `definition` WHERE `sememe`='öl_0' AND `language`='deu';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'öl_0', -- $deu[0] = 'Öl'
    'deu',  -- $deu[0] = 'Öl'
    'relativ dickflüssige, nicht wasserlösliche organische Flüssigkeit'
) ON DUPLICATE KEY UPDATE `text` = 
    'relativ dickflüssige, nicht wasserlösliche organische Flüssigkeit';

