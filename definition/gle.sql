-- -----------------------------------------------------------------------------------------------
-- Definitionen Irisch
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

DELETE FROM `definition` WHERE `sememe`='actinium' AND `language`='gle';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'actinium', -- $deu[0] = 'Actinium'
    'gle',      -- $gle[0] = 'achtainiam'
    'dúil cheimiceach Ac'
) ON DUPLICATE KEY UPDATE `text` = 
    'dúil cheimiceach Ac';

DELETE FROM `definition` WHERE `sememe`='astat' AND `language`='gle';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'astat', -- $deu[0] = 'Astat'
    'gle',   -- $gle[0] = ''
    'dúil cheimiceach At'
) ON DUPLICATE KEY UPDATE `text` = 
    'dúil cheimiceach At';

DELETE FROM `definition` WHERE `sememe`='barium' AND `language`='gle';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'barium', -- $deu[0] = 'Barium'
    'gle',    -- $gle[0] = ''
    'dúil cheimiceach Ba'
) ON DUPLICATE KEY UPDATE `text` = 
    'dúil cheimiceach Ba';

DELETE FROM `definition` WHERE `sememe`='beryllium' AND `language`='gle';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'beryllium', -- $deu[0] = 'Beryllium'
    'gle',       -- $gle[0] = ''
    'dúil cheimiceach Be'
) ON DUPLICATE KEY UPDATE `text` = 
    'dúil cheimiceach Be';

DELETE FROM `definition` WHERE `sememe`='bor' AND `language`='gle';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bor', -- $deu[0] = 'Bor'
    'gle', -- $gle[0] = ''
    'dúil cheimiceach B'
) ON DUPLICATE KEY UPDATE `text` = 
    'dúil cheimiceach B';

DELETE FROM `definition` WHERE `sememe`='brom' AND `language`='gle';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'brom', -- $deu[0] = 'Brom'
    'gle',  -- $gle[0] = ''
    'dúil cheimiceach Br'
) ON DUPLICATE KEY UPDATE `text` = 
    'dúil cheimiceach Br';

DELETE FROM `definition` WHERE `sememe`='calcium' AND `language`='gle';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'calcium', -- $deu[0] = 'Calcium'
    'gle',     -- $gle[0] = ''
    'dúil cheimiceach Ca'
) ON DUPLICATE KEY UPDATE `text` = 
    'dúil cheimiceach Ca';

DELETE FROM `definition` WHERE `sememe`='chlor' AND `language`='gle';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'chlor', -- $deu[0] = 'Chlor'
    'gle',   -- $gle[0] = ''
    'dúil cheimiceach Cl'
) ON DUPLICATE KEY UPDATE `text` = 
    'dúil cheimiceach Cl';

DELETE FROM `definition` WHERE `sememe`='chrom' AND `language`='gle';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'chrom', -- $deu[0] = 'Chrom'
    'gle',   -- $gle[0] = 'cróimiam'
    'dúil cheimiceach Cr'
) ON DUPLICATE KEY UPDATE `text` = 
    'dúil cheimiceach Cr';

DELETE FROM `definition` WHERE `sememe`='cobalt' AND `language`='gle';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'cobalt', -- $deu[0] = 'Cobalt'
    'gle',    -- $gle[0] = ''
    'dúil cheimiceach Co'
) ON DUPLICATE KEY UPDATE `text` = 
    'dúil cheimiceach Co';

DELETE FROM `definition` WHERE `sememe`='eisen' AND `language`='gle';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'eisen', -- $deu[0] = 'Eisen'
    'gle',   -- $gle[0] = ''
    'dúil cheimiceach Fe'
) ON DUPLICATE KEY UPDATE `text` = 
    'dúil cheimiceach Fe';

DELETE FROM `definition` WHERE `sememe`='fluor' AND `language`='gle';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'fluor', -- $deu[0] = 'Fluor'
    'gle',   -- $gle[0] = ''
    'dúil cheimiceach F'
) ON DUPLICATE KEY UPDATE `text` = 
    'dúil cheimiceach F';

DELETE FROM `definition` WHERE `sememe`='helium' AND `language`='gle';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'helium', -- $deu[0] = 'Helium'
    'gle',    -- $gle[0] = ''
    'dúil cheimiceach He'
) ON DUPLICATE KEY UPDATE `text` = 
    'dúil cheimiceach He';

DELETE FROM `definition` WHERE `sememe`='iod' AND `language`='gle';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'iod', -- $deu[0] = 'Iod'
    'gle', -- $gle[0] = ''
    'dúil cheimiceach I'
) ON DUPLICATE KEY UPDATE `text` = 
    'dúil cheimiceach I';

DELETE FROM `definition` WHERE `sememe`='iridium' AND `language`='gle';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'iridium', -- $deu[0] = 'Iridium'
    'gle',     -- $gle[0] = ''
    'dúil cheimiceach Ir'
) ON DUPLICATE KEY UPDATE `text` = 
    'dúil cheimiceach Ir';

DELETE FROM `definition` WHERE `sememe`='kalium' AND `language`='gle';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kalium', -- $deu[0] = 'Kalium'
    'gle',    -- $gle[0] = ''
    'dúil cheimiceach K'
) ON DUPLICATE KEY UPDATE `text` = 
    'dúil cheimiceach K';

DELETE FROM `definition` WHERE `sememe`='kupfer' AND `language`='gle';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kupfer', -- $deu[0] = 'Kupfer'
    'gle',    -- $gle[0] = ''
    'dúil cheimiceach Cu'
) ON DUPLICATE KEY UPDATE `text` = 
    'dúil cheimiceach Cu';

DELETE FROM `definition` WHERE `sememe`='lithium' AND `language`='gle';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'lithium', -- $deu[0] = 'Lithium'
    'gle',     -- $gle[0] = ''
    'dúil cheimiceach Li'
) ON DUPLICATE KEY UPDATE `text` = 
    'dúil cheimiceach Li';

DELETE FROM `definition` WHERE `sememe`='magnesium' AND `language`='gle';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'magnesium', -- $deu[0] = 'Magnesium'
    'gle',       -- $gle[0] = 'maignéisiam'
    'dúil cheimiceach Mg'
) ON DUPLICATE KEY UPDATE `text` = 
    'dúil cheimiceach Mg';

DELETE FROM `definition` WHERE `sememe`='meitnerium' AND `language`='gle';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'meitnerium', -- $deu[0] = 'Meitnerium'
    'gle',        -- $gle[0] = ''
    'dúil cheimiceach Mt'
) ON DUPLICATE KEY UPDATE `text` = 
    'dúil cheimiceach Mt';

DELETE FROM `definition` WHERE `sememe`='natrium' AND `language`='gle';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'natrium', -- $deu[0] = 'Natrium'
    'gle',     -- $gle[0] = ''
    'dúil cheimiceach Na'
) ON DUPLICATE KEY UPDATE `text` = 
    'dúil cheimiceach Na';

DELETE FROM `definition` WHERE `sememe`='neon' AND `language`='gle';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'neon', -- $deu[0] = 'Neon'
    'gle',  -- $gle[0] = ''
    'dúil cheimiceach Ne'
) ON DUPLICATE KEY UPDATE `text` = 
    'dúil cheimiceach Ne';

DELETE FROM `definition` WHERE `sememe`='radium' AND `language`='gle';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'radium', -- $deu[0] = 'Radium'
    'gle',    -- $gle[0] = ''
    'dúil cheimiceach Ra'
) ON DUPLICATE KEY UPDATE `text` = 
    'dúil cheimiceach Ra';

DELETE FROM `definition` WHERE `sememe`='rhodium' AND `language`='gle';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'rhodium', -- $deu[0] = 'Rhodium'
    'gle',     -- $gle[0] = ''
    'dúil cheimiceach Rh'
) ON DUPLICATE KEY UPDATE `text` = 
    'dúil cheimiceach Rh';

DELETE FROM `definition` WHERE `sememe`='scandium' AND `language`='gle';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'scandium', -- $deu[0] = 'Scandium'
    'gle',      -- $gle[0] = ''
    'dúil cheimiceach Sc'
) ON DUPLICATE KEY UPDATE `text` = 
    'dúil cheimiceach Sc';

DELETE FROM `definition` WHERE `sememe`='silber' AND `language`='gle';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'silber', -- $deu[0] = 'Silber'
    'gle',    -- $gle[0] = 'airgead'
    'dúil cheimiceach Ag'
) ON DUPLICATE KEY UPDATE `text` = 
    'dúil cheimiceach Ag';

DELETE FROM `definition` WHERE `sememe`='strontium' AND `language`='gle';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'strontium', -- $deu[0] = 'Strontium'
    'gle',       -- $gle[0] = ''
    'dúil cheimiceach Sr'
) ON DUPLICATE KEY UPDATE `text` = 
    'dúil cheimiceach Sr';

DELETE FROM `definition` WHERE `sememe`='tenness' AND `language`='gle';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'tenness', -- $deu[0] = 'Tenness'
    'gle',     -- $gle[0] = ''
    'dúil cheimiceach Ts'
) ON DUPLICATE KEY UPDATE `text` = 
    'dúil cheimiceach Ts';

DELETE FROM `definition` WHERE `sememe`='titan_0' AND `language`='gle';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'titan_0', -- $deu[0] = 'Titan'
    'gle',     -- $gle[0] = ''
    'dúil cheimiceach Ti'
) ON DUPLICATE KEY UPDATE `text` = 
    'dúil cheimiceach Ti';

DELETE FROM `definition` WHERE `sememe`='vanadium' AND `language`='gle';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'vanadium', -- $deu[0] = 'Vanadium'
    'gle',      -- $gle[0] = ''
    'dúil cheimiceach V'
) ON DUPLICATE KEY UPDATE `text` = 
    'dúil cheimiceach V';

DELETE FROM `definition` WHERE `sememe`='wasserstoff' AND `language`='gle';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'wasserstoff', -- $deu[0] = 'Wasserstoff'
    'gle',         -- $gle[0] = 'hidrigin'
    'dúil cheimiceach H'
) ON DUPLICATE KEY UPDATE `text` = 
    'dúil cheimiceach H';

DELETE FROM `definition` WHERE `sememe`='xenon' AND `language`='gle';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'xenon', -- $deu[0] = 'Xenon'
    'gle',   -- $gle[0] = 'xeanón'
    'dúil cheimiceach Xe'
) ON DUPLICATE KEY UPDATE `text` = 
    'dúil cheimiceach Xe';

DELETE FROM `definition` WHERE `sememe`='ytterbium' AND `language`='gle';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'ytterbium', -- $deu[0] = 'Ytterbium'
    'gle',       -- $gle[0] = ''
    'dúil cheimiceach Yb'
) ON DUPLICATE KEY UPDATE `text` = 
    'dúil cheimiceach Yb';

DELETE FROM `definition` WHERE `sememe`='yttrium' AND `language`='gle';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'yttrium', -- $deu[0] = 'Yttrium'
    'gle',     -- $gle[0] = ''
    'dúil cheimiceach Y'
) ON DUPLICATE KEY UPDATE `text` = 
    'dúil cheimiceach Y';

