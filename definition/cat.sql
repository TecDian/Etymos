-- -----------------------------------------------------------------------------------------------
-- Definitionen Katalanisch
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

DELETE FROM `definition` WHERE `sememe`='actinium' AND `language`='cat';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'actinium', -- $deu[0] = 'Actinium'
    'cat',      -- $cat[0] = 'actini'
    'element químic Ac'
) ON DUPLICATE KEY UPDATE `text` = 
    'element químic Ac';

DELETE FROM `definition` WHERE `sememe`='astat' AND `language`='cat';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'astat', -- $deu[0] = 'Astat'
    'cat',   -- $cat[0] = ''
    'element químic At'
) ON DUPLICATE KEY UPDATE `text` = 
    'element químic At';

DELETE FROM `definition` WHERE `sememe`='barium' AND `language`='cat';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'barium', -- $deu[0] = 'Barium'
    'cat',    -- $cat[0] = ''
    'element químic Ba'
) ON DUPLICATE KEY UPDATE `text` = 
    'element químic Ba';

DELETE FROM `definition` WHERE `sememe`='beryllium' AND `language`='cat';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'beryllium', -- $deu[0] = 'Beryllium'
    'cat',       -- $cat[0] = ''
    'element químic Be'
) ON DUPLICATE KEY UPDATE `text` = 
    'element químic Be';

DELETE FROM `definition` WHERE `sememe`='bor' AND `language`='cat';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bor', -- $deu[0] = 'Bor'
    'cat', -- $cat[0] = ''
    'element químic B'
) ON DUPLICATE KEY UPDATE `text` = 
    'element químic B';

DELETE FROM `definition` WHERE `sememe`='brom' AND `language`='cat';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'brom', -- $deu[0] = 'Brom'
    'cat',  -- $cat[0] = ''
    'element químic Br'
) ON DUPLICATE KEY UPDATE `text` = 
    'element químic Br';

DELETE FROM `definition` WHERE `sememe`='calcium' AND `language`='cat';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'calcium', -- $deu[0] = 'Calcium'
    'cat',     -- $cat[0] = ''
    'element químic Ca'
) ON DUPLICATE KEY UPDATE `text` = 
    'element químic Ca';

DELETE FROM `definition` WHERE `sememe`='chlor' AND `language`='cat';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'chlor', -- $deu[0] = 'Chlor'
    'cat',   -- $cat[0] = ''
    'element químic Cl'
) ON DUPLICATE KEY UPDATE `text` = 
    'element químic Cl';

DELETE FROM `definition` WHERE `sememe`='chrom' AND `language`='cat';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'chrom', -- $deu[0] = 'Chrom'
    'cat',   -- $cat[0] = 'crom'
    'element químic Cr'
) ON DUPLICATE KEY UPDATE `text` = 
    'element químic Cr';

DELETE FROM `definition` WHERE `sememe`='cobalt' AND `language`='cat';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'cobalt', -- $deu[0] = 'Cobalt'
    'cat',    -- $cat[0] = ''
    'element químic Co'
) ON DUPLICATE KEY UPDATE `text` = 
    'element químic Co';

DELETE FROM `definition` WHERE `sememe`='eisen' AND `language`='cat';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'eisen', -- $deu[0] = 'Eisen'
    'cat',   -- $cat[0] = 'ferro'
    'element químic Fe'
) ON DUPLICATE KEY UPDATE `text` = 
    'element químic Fe';

DELETE FROM `definition` WHERE `sememe`='fluor' AND `language`='cat';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'fluor', -- $deu[0] = 'Fluor'
    'cat',   -- $cat[0] = ''
    'element químic F'
) ON DUPLICATE KEY UPDATE `text` = 
    'element químic F';

DELETE FROM `definition` WHERE `sememe`='helium' AND `language`='cat';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'helium', -- $deu[0] = 'Helium'
    'cat',    -- $cat[0] = ''
    'element químic He'
) ON DUPLICATE KEY UPDATE `text` = 
    'element químic He';

DELETE FROM `definition` WHERE `sememe`='iod' AND `language`='cat';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'iod', -- $deu[0] = 'Iod'
    'cat', -- $cat[0] = ''
    'element químic I'
) ON DUPLICATE KEY UPDATE `text` = 
    'element químic I';

DELETE FROM `definition` WHERE `sememe`='iridium' AND `language`='cat';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'iridium', -- $deu[0] = 'Iridium'
    'cat',     -- $cat[0] = ''
    'element químic Ir'
) ON DUPLICATE KEY UPDATE `text` = 
    'element químic Ir';

DELETE FROM `definition` WHERE `sememe`='kalium' AND `language`='cat';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kalium', -- $deu[0] = 'Kalium'
    'cat',    -- $cat[0] = ''
    'element químic K'
) ON DUPLICATE KEY UPDATE `text` = 
    'element químic K';

DELETE FROM `definition` WHERE `sememe`='kupfer' AND `language`='cat';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kupfer', -- $deu[0] = 'Kupfer'
    'cat',    -- $cat[0] = ''
    'element químic Cu'
) ON DUPLICATE KEY UPDATE `text` = 
    'element químic Cu';

DELETE FROM `definition` WHERE `sememe`='lithium' AND `language`='cat';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'lithium', -- $deu[0] = 'Lithium'
    'cat',     -- $cat[0] = ''
    'element químic Li'
) ON DUPLICATE KEY UPDATE `text` = 
    'element químic Li';

DELETE FROM `definition` WHERE `sememe`='magnesium' AND `language`='cat';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'magnesium', -- $deu[0] = 'Magnesium'
    'cat',       -- $cat[0] = ''
    'element químic Mg'
) ON DUPLICATE KEY UPDATE `text` = 
    'element químic Mg';

DELETE FROM `definition` WHERE `sememe`='meitnerium' AND `language`='cat';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'meitnerium', -- $deu[0] = 'Meitnerium'
    'cat',        -- $cat[0] = ''
    'element químic Mt'
) ON DUPLICATE KEY UPDATE `text` = 
    'element químic Mt';

DELETE FROM `definition` WHERE `sememe`='natrium' AND `language`='cat';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'natrium', -- $deu[0] = 'Natrium'
    'cat',     -- $cat[0] = ''
    'element químic Na'
) ON DUPLICATE KEY UPDATE `text` = 
    'element químic Na';

DELETE FROM `definition` WHERE `sememe`='neon' AND `language`='cat';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'neon', -- $deu[0] = 'Neon'
    'cat',  -- $cat[0] = ''
    'element químic Ne'
) ON DUPLICATE KEY UPDATE `text` = 
    'element químic Ne';

DELETE FROM `definition` WHERE `sememe`='radium' AND `language`='cat';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'radium', -- $deu[0] = 'Radium'
    'cat',    -- $cat[0] = ''
    'element químic Ra'
) ON DUPLICATE KEY UPDATE `text` = 
    'element químic Ra';

DELETE FROM `definition` WHERE `sememe`='rhodium' AND `language`='cat';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'rhodium', -- $deu[0] = 'Rhodium'
    'cat',     -- $cat[0] = ''
    'element químic Rh'
) ON DUPLICATE KEY UPDATE `text` = 
    'element químic Rh';

DELETE FROM `definition` WHERE `sememe`='scandium' AND `language`='cat';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'scandium', -- $deu[0] = 'Scandium'
    'cat',      -- $cat[0] = ''
    'element químic Sc'
) ON DUPLICATE KEY UPDATE `text` = 
    'element químic Sc';

DELETE FROM `definition` WHERE `sememe`='silber' AND `language`='cat';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'silber', -- $deu[0] = 'Silber'
    'cat',    -- $cat[0] = 'argent'
    'element químic Ag'
) ON DUPLICATE KEY UPDATE `text` = 
    'element químic Ag';

DELETE FROM `definition` WHERE `sememe`='strontium' AND `language`='cat';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'strontium', -- $deu[0] = 'Strontium'
    'cat',       -- $cat[0] = ''
    'element químic Sr'
) ON DUPLICATE KEY UPDATE `text` = 
    'element químic Sr';

DELETE FROM `definition` WHERE `sememe`='tenness' AND `language`='cat';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'tenness', -- $deu[0] = 'Tenness'
    'cat',     -- $cat[0] = ''
    'element químic Ts'
) ON DUPLICATE KEY UPDATE `text` = 
    'element químic Ts';

DELETE FROM `definition` WHERE `sememe`='titan_0' AND `language`='cat';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'titan_0', -- $deu[0] = 'Titan'
    'cat',     -- $cat[0] = ''
    'element químic Ti'
) ON DUPLICATE KEY UPDATE `text` = 
    'element químic Ti';

DELETE FROM `definition` WHERE `sememe`='vanadium' AND `language`='cat';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'vanadium', -- $deu[0] = 'Vanadium'
    'cat',      -- $cat[0] = ''
    'element químic V'
) ON DUPLICATE KEY UPDATE `text` = 
    'element químic V';

DELETE FROM `definition` WHERE `sememe`='wasserstoff' AND `language`='cat';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'wasserstoff', -- $deu[0] = 'Wasserstoff'
    'cat',         -- $cat[0] = 'hidrogen'
    'element químic H'
) ON DUPLICATE KEY UPDATE `text` = 
    'element químic H';

DELETE FROM `definition` WHERE `sememe`='xenon' AND `language`='cat';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'xenon', -- $deu[0] = 'Xenon'
    'cat',   -- $cat[0] = 'xenó'
    'element químic Xe'
) ON DUPLICATE KEY UPDATE `text` = 
    'element químic Xe';

DELETE FROM `definition` WHERE `sememe`='ytterbium' AND `language`='cat';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'ytterbium', -- $deu[0] = 'Ytterbium'
    'cat',       -- $cat[0] = ''
    'element químic Yb'
) ON DUPLICATE KEY UPDATE `text` = 
    'element químic Yb';

DELETE FROM `definition` WHERE `sememe`='yttrium' AND `language`='cat';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'yttrium', -- $deu[0] = 'Yttrium'
    'cat',     -- $cat[0] = ''
    'element químic Y'
) ON DUPLICATE KEY UPDATE `text` = 
    'element químic Y';

