-- -----------------------------------------------------------------------------------------------
-- Definitionen Lettisch
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

DELETE FROM `definition` WHERE `sememe`='actinium' AND `language`='lav';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'actinium', -- $deu[0] = 'Actinium'
    'lav',      -- $lav[0] = 'aktīnijs'
    'ķīmiskais elements Ac'
) ON DUPLICATE KEY UPDATE `text` = 
    'ķīmiskais elements Ac';

DELETE FROM `definition` WHERE `sememe`='chrom' AND `language`='lav';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'chrom', -- $deu[0] = 'Chrom'
    'lav',   -- $lav[0] = 'hroms'
    'ķīmiskais elements Cr'
) ON DUPLICATE KEY UPDATE `text` = 
    'ķīmiskais elements Cr';

DELETE FROM `definition` WHERE `sememe`='eisen' AND `language`='lav';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'eisen', -- $deu[0] = 'Eisen'
    'lav',   -- $lav[0] = 'dzelzs'
    'ķīmiskais elements Fe'
) ON DUPLICATE KEY UPDATE `text` = 
    'ķīmiskais elements Fe';

DELETE FROM `definition` WHERE `sememe`='helium' AND `language`='lav';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'helium', -- $deu[0] = 'Helium'
    'lav',    -- $lav[0] = 'hēlijs'
    'ķīmiskais elements He'
) ON DUPLICATE KEY UPDATE `text` = 
    'ķīmiskais elements He';

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

DELETE FROM `definition` WHERE `sememe`='natrium' AND `language`='lav';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'natrium', -- $deu[0] = 'Natrium'
    'lav',     -- $lav[0] = 'nātrijs'
    'ķīmiskais elements Na'
) ON DUPLICATE KEY UPDATE `text` = 
    'ķīmiskais elements Na';

DELETE FROM `definition` WHERE `sememe`='silber' AND `language`='lav';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'silber', -- $deu[0] = 'Silber'
    'lav',    -- $lav[0] = 'sudrabs'
    'ķīmiskais elements Ag'
) ON DUPLICATE KEY UPDATE `text` = 
    'ķīmiskais elements Ag';

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

