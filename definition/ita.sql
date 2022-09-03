-- -----------------------------------------------------------------------------------------------
-- Definitionen Italienisch
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
--     'capitale d’Musterland'
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

DELETE FROM `definition` WHERE `sememe`='actinium' AND `language`='ita';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'actinium', -- $deu[0] = 'Actinium'
    'ita',      -- $ita[0] = 'attinio'
    'elemento chimico Ac'
) ON DUPLICATE KEY UPDATE `text` = 
    'elemento chimico Ac';

DELETE FROM `definition` WHERE `sememe`='astat' AND `language`='ita';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'astat', -- $deu[0] = 'Astat'
    'ita',   -- $ita[0] = 'astato'
    'elemento chimico At'
) ON DUPLICATE KEY UPDATE `text` = 
    'elemento chimico At';

DELETE FROM `definition` WHERE `sememe`='baku' AND `language`='ita';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'baku', -- $deu[0] = 'Baku'
    'ita',  -- $ita[0] = ''
    'capitale dell’Azerbaigian'
) ON DUPLICATE KEY UPDATE `text` = 
    'capitale dell’Azerbaigian';

DELETE FROM `definition` WHERE `sememe`='bangui' AND `language`='ita';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bangui', -- $deu[0] = 'Bangui'
    'ita',    -- $ita[0] = ''
    'capitale della Centrafrica'
) ON DUPLICATE KEY UPDATE `text` = 
    'capitale della Centrafrica';

DELETE FROM `definition` WHERE `sememe`='barium' AND `language`='ita';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'barium', -- $deu[0] = 'Barium'
    'ita',    -- $ita[0] = 'bario'
    'elemento chimico Ba'
) ON DUPLICATE KEY UPDATE `text` = 
    'elemento chimico Ba';

DELETE FROM `definition` WHERE `sememe`='belmopan' AND `language`='ita';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'belmopan', -- $deu[0] = 'Belmopan'
    'ita',      -- $ita[0] = ''
    'capitale del Belize'
) ON DUPLICATE KEY UPDATE `text` = 
    'capitale del Belize';

DELETE FROM `definition` WHERE `sememe`='beryllium' AND `language`='ita';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'beryllium', -- $deu[0] = 'Beryllium'
    'ita',       -- $ita[0] = 'berillio'
    'elemento chimico Be'
) ON DUPLICATE KEY UPDATE `text` = 
    'elemento chimico Be';

DELETE FROM `definition` WHERE `sememe`='bissau' AND `language`='ita';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bissau', -- $deu[0] = 'Bissau'
    'ita',    -- $ita[0] = ''
    'capitale della Guinea-Bissau'
) ON DUPLICATE KEY UPDATE `text` = 
    'capitale della Guinea-Bissau';

DELETE FROM `definition` WHERE `sememe`='bor' AND `language`='ita';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bor', -- $deu[0] = 'Bor'
    'ita', -- $ita[0] = 'boro'
    'elemento chimico B'
) ON DUPLICATE KEY UPDATE `text` = 
    'elemento chimico B';

DELETE FROM `definition` WHERE `sememe`='bratislava' AND `language`='ita';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bratislava', -- $deu[0] = 'Bratislava'
    'ita',        -- $ita[0] = 'Bratislava [anche Presburgo o Posonio]'
    'capitale della Slovacchia'
) ON DUPLICATE KEY UPDATE `text` = 
    'capitale della Slovacchia';

DELETE FROM `definition` WHERE `sememe`='brom' AND `language`='ita';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'brom', -- $deu[0] = 'Brom'
    'ita',  -- $ita[0] = 'bromo'
    'elemento chimico Br'
) ON DUPLICATE KEY UPDATE `text` = 
    'elemento chimico Br';

DELETE FROM `definition` WHERE `sememe`='bukarest' AND `language`='ita';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bukarest', -- $deu[0] = 'Bukarest'
    'ita',      -- $ita[0] = 'Bucarest'
    'capitale della Romania'
) ON DUPLICATE KEY UPDATE `text` = 
    'capitale della Romania';

DELETE FROM `definition` WHERE `sememe`='calcium' AND `language`='ita';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'calcium', -- $deu[0] = 'Calcium'
    'ita',     -- $ita[0] = 'calcio'
    'elemento chimico Ca'
) ON DUPLICATE KEY UPDATE `text` = 
    'elemento chimico Ca';

DELETE FROM `definition` WHERE `sememe`='chlor' AND `language`='ita';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'chlor', -- $deu[0] = 'Chlor'
    'ita',   -- $ita[0] = 'cloro'
    'elemento chimico Cl'
) ON DUPLICATE KEY UPDATE `text` = 
    'elemento chimico Cl';

DELETE FROM `definition` WHERE `sememe`='chrom' AND `language`='ita';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'chrom', -- $deu[0] = 'Chrom'
    'ita',   -- $ita[0] = 'cromo'
    'elemento chimico Cr'
) ON DUPLICATE KEY UPDATE `text` = 
    'elemento chimico Cr';

DELETE FROM `definition` WHERE `sememe`='cobalt' AND `language`='ita';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'cobalt', -- $deu[0] = 'Cobalt'
    'ita',    -- $ita[0] = 'cobalto'
    'elemento chimico Co'
) ON DUPLICATE KEY UPDATE `text` = 
    'elemento chimico Co';

DELETE FROM `definition` WHERE `sememe`='dragonja' AND `language`='ita';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'dragonja', -- $deu[0] = 'Dragonja'
    'ita',      -- $ita[0] = 'Dragogna'
    'fiume della Slovenia e Croazia nella Istria'
) ON DUPLICATE KEY UPDATE `text` = 
    'fiume della Slovenia e Croazia nella Istria';

DELETE FROM `definition` WHERE `sememe`='eisen' AND `language`='ita';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'eisen', -- $deu[0] = 'Eisen'
    'ita',   -- $ita[0] = 'ferro'
    'elemento chimico Fe'
) ON DUPLICATE KEY UPDATE `text` = 
    'elemento chimico Fe';

DELETE FROM `definition` WHERE `sememe`='eriwan' AND `language`='ita';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'eriwan', -- $deu[0] = 'Eriwan'
    'ita',    -- $ita[0] = ''
    'capitale dell’Armenia '
) ON DUPLICATE KEY UPDATE `text` = 
    'capitale dell’Armenia ';

DELETE FROM `definition` WHERE `sememe`='fluor' AND `language`='ita';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'fluor', -- $deu[0] = 'Fluor'
    'ita',   -- $ita[0] = 'fluoro'
    'elemento chimico F'
) ON DUPLICATE KEY UPDATE `text` = 
    'elemento chimico F';

DELETE FROM `definition` WHERE `sememe`='helium' AND `language`='ita';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'helium', -- $deu[0] = 'Helium'
    'ita',    -- $ita[0] = 'elio'
    'elemento chimico He'
) ON DUPLICATE KEY UPDATE `text` = 
    'elemento chimico He';

DELETE FROM `definition` WHERE `sememe`='iod' AND `language`='ita';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'iod', -- $deu[0] = 'Iod'
    'ita', -- $ita[0] = 'iodio'
    'elemento chimico I'
) ON DUPLICATE KEY UPDATE `text` = 
    'elemento chimico I';

DELETE FROM `definition` WHERE `sememe`='iridium' AND `language`='ita';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'iridium', -- $deu[0] = 'Iridium'
    'ita',     -- $ita[0] = 'iridio'
    'elemento chimico Ir'
) ON DUPLICATE KEY UPDATE `text` = 
    'elemento chimico Ir';

DELETE FROM `definition` WHERE `sememe`='kairo' AND `language`='ita';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kairo', -- $deu[0] = 'Kairo'
    'ita',   -- $ita[0] = 'Il Cairo'
    'capitale dell’Egitto'
) ON DUPLICATE KEY UPDATE `text` = 
    'capitale dell’Egitto';

DELETE FROM `definition` WHERE `sememe`='kalium' AND `language`='ita';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kalium', -- $deu[0] = 'Kalium'
    'ita',    -- $ita[0] = 'potassio'
    'elemento chimico K'
) ON DUPLICATE KEY UPDATE `text` = 
    'elemento chimico K';

DELETE FROM `definition` WHERE `sememe`='kupfer' AND `language`='ita';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kupfer', -- $deu[0] = 'Kupfer'
    'ita',    -- $ita[0] = 'rame'
    'elemento chimico Cu'
) ON DUPLICATE KEY UPDATE `text` = 
    'elemento chimico Cu';

DELETE FROM `definition` WHERE `sememe`='lithium' AND `language`='ita';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'lithium', -- $deu[0] = 'Lithium'
    'ita',     -- $ita[0] = 'litio'
    'elemento chimico Li'
) ON DUPLICATE KEY UPDATE `text` = 
    'elemento chimico Li';

DELETE FROM `definition` WHERE `sememe`='luxemburg_1' AND `language`='ita';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'luxemburg_1', -- $deu[0] = 'Luxemburg'
    'ita',         -- $ita[0] = ''
    'capitale del Lussemburgo'
) ON DUPLICATE KEY UPDATE `text` = 
    'capitale del Lussemburgo';

DELETE FROM `definition` WHERE `sememe`='lüb' AND `language`='ita';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'lüb', -- $deu[0] = 'Lüb'
    'ita', -- $ita[0] = 'Ulbo'
    'isola della Croazia nella Dalmazia'
) ON DUPLICATE KEY UPDATE `text` = 
    'isola della Croazia nella Dalmazia';

DELETE FROM `definition` WHERE `sememe`='magnesium' AND `language`='ita';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'magnesium', -- $deu[0] = 'Magnesium'
    'ita',       -- $ita[0] = 'magnesio'
    'elemento chimico Mg'
) ON DUPLICATE KEY UPDATE `text` = 
    'elemento chimico Mg';

DELETE FROM `definition` WHERE `sememe`='meitnerium' AND `language`='ita';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'meitnerium', -- $deu[0] = 'Meitnerium'
    'ita',        -- $ita[0] = 'meitnerio'
    'elemento chimico Mt'
) ON DUPLICATE KEY UPDATE `text` = 
    'elemento chimico Mt';

DELETE FROM `definition` WHERE `sememe`='natrium' AND `language`='ita';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'natrium', -- $deu[0] = 'Natrium'
    'ita',     -- $ita[0] = 'sodio'
    'elemento chimico Na'
) ON DUPLICATE KEY UPDATE `text` = 
    'elemento chimico Na';

DELETE FROM `definition` WHERE `sememe`='neon' AND `language`='ita';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'neon', -- $deu[0] = 'Neon'
    'ita',  -- $ita[0] = 'neon'
    'elemento chimico Ne'
) ON DUPLICATE KEY UPDATE `text` = 
    'elemento chimico Ne';

DELETE FROM `definition` WHERE `sememe`='radium' AND `language`='ita';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'radium', -- $deu[0] = 'Radium'
    'ita',    -- $ita[0] = 'radio'
    'elemento chimico Ra'
) ON DUPLICATE KEY UPDATE `text` = 
    'elemento chimico Ra';

DELETE FROM `definition` WHERE `sememe`='rhodium' AND `language`='ita';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'rhodium', -- $deu[0] = 'Rhodium'
    'ita',     -- $ita[0] = 'rodio'
    'elemento chimico Rh'
) ON DUPLICATE KEY UPDATE `text` = 
    'elemento chimico Rh';

DELETE FROM `definition` WHERE `sememe`='riga' AND `language`='ita';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'riga', -- $deu[0] = 'Riga'
    'ita',  -- $ita[0] = ''
    'capitale della Lettonia'
) ON DUPLICATE KEY UPDATE `text` = 
    'capitale della Lettonia';

DELETE FROM `definition` WHERE `sememe`='rom_0' AND `language`='ita';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'rom_0', -- $deu[0] = 'Rom'
    'ita',   -- $ita[0] = 'Roma'
    'capitale d’Italia'
) ON DUPLICATE KEY UPDATE `text` = 
    'capitale d’Italia';

DELETE FROM `definition` WHERE `sememe`='scandium' AND `language`='ita';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'scandium', -- $deu[0] = 'Scandium'
    'ita',      -- $ita[0] = 'scandio'
    'elemento chimico Sc'
) ON DUPLICATE KEY UPDATE `text` = 
    'elemento chimico Sc';

DELETE FROM `definition` WHERE `sememe`='silber' AND `language`='ita';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'silber', -- $deu[0] = 'Silber'
    'ita',    -- $ita[0] = 'argento'
    'elemento chimico Ag'
) ON DUPLICATE KEY UPDATE `text` = 
    'elemento chimico Ag';

DELETE FROM `definition` WHERE `sememe`='sofia' AND `language`='ita';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'sofia', -- $deu[0] = 'Sofia'
    'ita',   -- $ita[0] = ''
    'capitale della Bulgaria'
) ON DUPLICATE KEY UPDATE `text` = 
    'capitale della Bulgaria';

DELETE FROM `definition` WHERE `sememe`='strontium' AND `language`='ita';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'strontium', -- $deu[0] = 'Strontium'
    'ita',       -- $ita[0] = 'stronzio'
    'elemento chimico Sr'
) ON DUPLICATE KEY UPDATE `text` = 
    'elemento chimico Sr';

DELETE FROM `definition` WHERE `sememe`='tenness' AND `language`='ita';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'tenness', -- $deu[0] = 'Tenness'
    'ita',     -- $ita[0] = 'tennessinio'
    'elemento chimico Ts'
) ON DUPLICATE KEY UPDATE `text` = 
    'elemento chimico Ts';

DELETE FROM `definition` WHERE `sememe`='titan_0' AND `language`='ita';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'titan_0', -- $deu[0] = 'Titan'
    'ita',     -- $ita[0] = 'titanio'
    'elemento chimico Ti'
) ON DUPLICATE KEY UPDATE `text` = 
    'elemento chimico Ti';

DELETE FROM `definition` WHERE `sememe`='vanadium' AND `language`='ita';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'vanadium', -- $deu[0] = 'Vanadium'
    'ita',      -- $ita[0] = 'vanadio'
    'elemento chimico V'
) ON DUPLICATE KEY UPDATE `text` = 
    'elemento chimico V';

DELETE FROM `definition` WHERE `sememe`='vilnius' AND `language`='ita';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'vilnius', -- $deu[0] = 'Vilnius'
    'ita',     -- $ita[0] = 'Vilnius'
    'capitale della Lituania'
) ON DUPLICATE KEY UPDATE `text` = 
    'capitale della Lituania';

DELETE FROM `definition` WHERE `sememe`='wasserstoff' AND `language`='ita';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'wasserstoff', -- $deu[0] = 'Wasserstoff'
    'ita',         -- $ita[0] = 'idrogeno'
    'elemento chimico H'
) ON DUPLICATE KEY UPDATE `text` = 
    'elemento chimico H';

DELETE FROM `definition` WHERE `sememe`='xenon' AND `language`='ita';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'xenon', -- $deu[0] = 'Xenon'
    'ita',   -- $ita[0] = 'xeno'
    'elemento chimico Xe'
) ON DUPLICATE KEY UPDATE `text` = 
    'elemento chimico Xe';

DELETE FROM `definition` WHERE `sememe`='ytterbium' AND `language`='ita';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'ytterbium', -- $deu[0] = 'Ytterbium'
    'ita',       -- $ita[0] = 'itterbio'
    'elemento chimico Yb'
) ON DUPLICATE KEY UPDATE `text` = 
    'elemento chimico Yb';

DELETE FROM `definition` WHERE `sememe`='yttrium' AND `language`='ita';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'yttrium', -- $deu[0] = 'Yttrium'
    'ita',     -- $ita[0] = 'ittrio'
    'elemento chimico Y'
) ON DUPLICATE KEY UPDATE `text` = 
    'elemento chimico Y';

DELETE FROM `definition` WHERE `sememe`='zadar' AND `language`='ita';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'zadar', -- $deu[0] = 'Zadar'
    'ita',   -- $ita[0] = 'Zara'
    'città della Croazia nella Dalmazia'
) ON DUPLICATE KEY UPDATE `text` = 
    'città della Croazia nella Dalmazia';

DELETE FROM `definition` WHERE `sememe`='zagreb' AND `language`='ita';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'zagreb', -- $deu[0] = 'Zagreb'
    'ita',    -- $ita[0] = 'Zagabria'
    'capitale della Croazia'
) ON DUPLICATE KEY UPDATE `text` = 
    'capitale della Croazia';

