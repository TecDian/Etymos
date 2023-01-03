-- -----------------------------------------------------------------------------------------------
-- Definitionen Lettisch
-- -----------------------------------------------------------------------------------------------
-- Beachte folgende Muster:

-- Tiere, Pflanzen, Pilze und andere Lebewesen
--     'Tier der Art Exemplum commune'
--     'Pflanze der Art Exemplum commune'
--     'Pilz der Art Exemplum commune'
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
--     'Nichtmetall, chemisches Element E, als Gas E₂, der Periodensystemgruppe'

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

DELETE FROM `definition` WHERE `sememe`='actinium' AND `language`='lav';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'actinium', -- $deu[0] = 'Actinium'
    'lav',      -- $lav[0] = 'aktīnijs'
    'ķīmiskais elements Ac'
) ON DUPLICATE KEY UPDATE `text` = 
    'ķīmiskais elements Ac';

DELETE FROM `definition` WHERE `sememe`='astat' AND `language`='lav';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'astat', -- $deu[0] = 'Astat'
    'lav',   -- $lav[0] = 'astats'
    'ķīmiskais elements At'
) ON DUPLICATE KEY UPDATE `text` = 
    'ķīmiskais elements At';

DELETE FROM `definition` WHERE `sememe`='barium' AND `language`='lav';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'barium', -- $deu[0] = 'Barium'
    'lav',    -- $lav[0] = 'bārijs'
    'ķīmiskais elements Ba'
) ON DUPLICATE KEY UPDATE `text` = 
    'ķīmiskais elements Ba';

DELETE FROM `definition` WHERE `sememe`='beryllium' AND `language`='lav';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'beryllium', -- $deu[0] = 'Beryllium'
    'lav',       -- $lav[0] = 'berilijs'
    'ķīmiskais elements Be'
) ON DUPLICATE KEY UPDATE `text` = 
    'ķīmiskais elements Be';

DELETE FROM `definition` WHERE `sememe`='bor' AND `language`='lav';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bor', -- $deu[0] = 'Bor'
    'lav', -- $lav[0] = 'bors'
    'ķīmiskais elements B'
) ON DUPLICATE KEY UPDATE `text` = 
    'ķīmiskais elements B';

DELETE FROM `definition` WHERE `sememe`='brom' AND `language`='lav';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'brom', -- $deu[0] = 'Brom'
    'lav',  -- $lav[0] = 'broms'
    'ķīmiskais elements Br'
) ON DUPLICATE KEY UPDATE `text` = 
    'ķīmiskais elements Br';

DELETE FROM `definition` WHERE `sememe`='calcium' AND `language`='lav';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'calcium', -- $deu[0] = 'Calcium'
    'lav',     -- $lav[0] = 'kalcijs'
    'ķīmiskais elements Ca'
) ON DUPLICATE KEY UPDATE `text` = 
    'ķīmiskais elements Ca';

DELETE FROM `definition` WHERE `sememe`='chlor' AND `language`='lav';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'chlor', -- $deu[0] = 'Chlor'
    'lav',   -- $lav[0] = 'hlors'
    'ķīmiskais elements Cl'
) ON DUPLICATE KEY UPDATE `text` = 
    'ķīmiskais elements Cl';

DELETE FROM `definition` WHERE `sememe`='chrom' AND `language`='lav';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'chrom', -- $deu[0] = 'Chrom'
    'lav',   -- $lav[0] = 'hroms'
    'ķīmiskais elements Cr'
) ON DUPLICATE KEY UPDATE `text` = 
    'ķīmiskais elements Cr';

DELETE FROM `definition` WHERE `sememe`='cobalt' AND `language`='lav';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'cobalt', -- $deu[0] = 'Cobalt'
    'lav',    -- $lav[0] = 'kobalts'
    'ķīmiskais elements Co'
) ON DUPLICATE KEY UPDATE `text` = 
    'ķīmiskais elements Co';

DELETE FROM `definition` WHERE `sememe`='eisen' AND `language`='lav';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'eisen', -- $deu[0] = 'Eisen'
    'lav',   -- $lav[0] = 'dzelzs'
    'ķīmiskais elements Fe'
) ON DUPLICATE KEY UPDATE `text` = 
    'ķīmiskais elements Fe';

DELETE FROM `definition` WHERE `sememe`='fluor' AND `language`='lav';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'fluor', -- $deu[0] = 'Fluor'
    'lav',   -- $lav[0] = 'fluors'
    'ķīmiskais elements F'
) ON DUPLICATE KEY UPDATE `text` = 
    'ķīmiskais elements F';

DELETE FROM `definition` WHERE `sememe`='helium' AND `language`='lav';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'helium', -- $deu[0] = 'Helium'
    'lav',    -- $lav[0] = 'hēlijs'
    'ķīmiskais elements He'
) ON DUPLICATE KEY UPDATE `text` = 
    'ķīmiskais elements He';

DELETE FROM `definition` WHERE `sememe`='iod' AND `language`='lav';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'iod', -- $deu[0] = 'Iod'
    'lav', -- $lav[0] = 'jods'
    'ķīmiskais elements I'
) ON DUPLICATE KEY UPDATE `text` = 
    'ķīmiskais elements I';

DELETE FROM `definition` WHERE `sememe`='iridium' AND `language`='lav';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'iridium', -- $deu[0] = 'Iridium'
    'lav',     -- $lav[0] = 'irīdijs'
    'ķīmiskais elements Ir'
) ON DUPLICATE KEY UPDATE `text` = 
    'ķīmiskais elements Ir';

DELETE FROM `definition` WHERE `sememe`='kalium' AND `language`='lav';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kalium', -- $deu[0] = 'Kalium'
    'lav',    -- $lav[0] = 'kālijs'
    'ķīmiskais elements K'
) ON DUPLICATE KEY UPDATE `text` = 
    'ķīmiskais elements K';

DELETE FROM `definition` WHERE `sememe`='kupfer' AND `language`='lav';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kupfer', -- $deu[0] = 'Kupfer'
    'lav',    -- $lav[0] = 'varš'
    'ķīmiskais elements Cu'
) ON DUPLICATE KEY UPDATE `text` = 
    'ķīmiskais elements Cu';

DELETE FROM `definition` WHERE `sememe`='lithium' AND `language`='lav';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'lithium', -- $deu[0] = 'Lithium'
    'lav',     -- $lav[0] = 'litijs'
    'ķīmiskais elements Li'
) ON DUPLICATE KEY UPDATE `text` = 
    'ķīmiskais elements Li';

DELETE FROM `definition` WHERE `sememe`='magnesium' AND `language`='lav';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'magnesium', -- $deu[0] = 'Magnesium'
    'lav',       -- $lav[0] = 'magnijs'
    'ķīmiskais elements Mg'
) ON DUPLICATE KEY UPDATE `text` = 
    'ķīmiskais elements Mg';

DELETE FROM `definition` WHERE `sememe`='meitnerium' AND `language`='lav';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'meitnerium', -- $deu[0] = 'Meitnerium'
    'lav',        -- $lav[0] = ''
    'ķīmiskais elements Mt'
) ON DUPLICATE KEY UPDATE `text` = 
    'ķīmiskais elements Mt';

DELETE FROM `definition` WHERE `sememe`='natrium' AND `language`='lav';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'natrium', -- $deu[0] = 'Natrium'
    'lav',     -- $lav[0] = 'nātrijs'
    'ķīmiskais elements Na'
) ON DUPLICATE KEY UPDATE `text` = 
    'ķīmiskais elements Na';

DELETE FROM `definition` WHERE `sememe`='neon' AND `language`='lav';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'neon', -- $deu[0] = 'Neon'
    'lav',  -- $lav[0] = 'neons'
    'ķīmiskais elements Ne'
) ON DUPLICATE KEY UPDATE `text` = 
    'ķīmiskais elements Ne';

DELETE FROM `definition` WHERE `sememe`='radium' AND `language`='lav';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'radium', -- $deu[0] = 'Radium'
    'lav',    -- $lav[0] = 'rādijs'
    'ķīmiskais elements Ra'
) ON DUPLICATE KEY UPDATE `text` = 
    'ķīmiskais elements Ra';

DELETE FROM `definition` WHERE `sememe`='rhodium' AND `language`='lav';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'rhodium', -- $deu[0] = 'Rhodium'
    'lav',     -- $lav[0] = 'rodijs'
    'ķīmiskais elements Rh'
) ON DUPLICATE KEY UPDATE `text` = 
    'ķīmiskais elements Rh';

DELETE FROM `definition` WHERE `sememe`='scandium' AND `language`='lav';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'scandium', -- $deu[0] = 'Scandium'
    'lav',      -- $lav[0] = 'skandijs'
    'ķīmiskais elements Sc'
) ON DUPLICATE KEY UPDATE `text` = 
    'ķīmiskais elements Sc';

DELETE FROM `definition` WHERE `sememe`='silber' AND `language`='lav';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'silber', -- $deu[0] = 'Silber'
    'lav',    -- $lav[0] = 'sudrabs'
    'ķīmiskais elements Ag'
) ON DUPLICATE KEY UPDATE `text` = 
    'ķīmiskais elements Ag';

DELETE FROM `definition` WHERE `sememe`='strontium' AND `language`='lav';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'strontium', -- $deu[0] = 'Strontium'
    'lav',       -- $lav[0] = 'stroncijs'
    'ķīmiskais elements Sr'
) ON DUPLICATE KEY UPDATE `text` = 
    'ķīmiskais elements Sr';

DELETE FROM `definition` WHERE `sememe`='tenness' AND `language`='lav';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'tenness', -- $deu[0] = 'Tenness'
    'lav',     -- $lav[0] = ''
    'ķīmiskais elements Ts'
) ON DUPLICATE KEY UPDATE `text` = 
    'ķīmiskais elements Ts';

DELETE FROM `definition` WHERE `sememe`='titanium' AND `language`='lav';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'titanium', -- $deu[0] = 'Titan'
    'lav',      -- $lav[0] = 'titāns'
    'ķīmiskais elements Ti'
) ON DUPLICATE KEY UPDATE `text` = 
    'ķīmiskais elements Ti';

DELETE FROM `definition` WHERE `sememe`='vanadium' AND `language`='lav';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'vanadium', -- $deu[0] = 'Vanadium'
    'lav',      -- $lav[0] = 'vanādijs'
    'ķīmiskais elements V'
) ON DUPLICATE KEY UPDATE `text` = 
    'ķīmiskais elements V';

DELETE FROM `definition` WHERE `sememe`='wasserstoff' AND `language`='lav';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'wasserstoff', -- $deu[0] = 'Wasserstoff'
    'lav',         -- $lav[0] = 'ūdeņradis'
    'ķīmiskais elements H'
) ON DUPLICATE KEY UPDATE `text` = 
    'ķīmiskais elements H';

DELETE FROM `definition` WHERE `sememe`='xenon' AND `language`='lav';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'xenon', -- $deu[0] = 'Xenon'
    'lav',   -- $lav[0] = 'ksenons'
    'ķīmiskais elements Xe'
) ON DUPLICATE KEY UPDATE `text` = 
    'ķīmiskais elements Xe';

DELETE FROM `definition` WHERE `sememe`='ytterbium' AND `language`='lav';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'ytterbium', -- $deu[0] = 'Ytterbium'
    'lav',       -- $lav[0] = 'iterbijs'
    'ķīmiskais elements Yb'
) ON DUPLICATE KEY UPDATE `text` = 
    'ķīmiskais elements Yb';

DELETE FROM `definition` WHERE `sememe`='yttrium' AND `language`='lav';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'yttrium', -- $deu[0] = 'Yttrium'
    'lav',     -- $lav[0] = 'itrijs'
    'ķīmiskais elements Y'
) ON DUPLICATE KEY UPDATE `text` = 
    'ķīmiskais elements Y';

