-- -----------------------------------------------------------------------------------------------
-- Definitionen Niederländisch
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

DELETE FROM `definition` WHERE `sememe`='actinium' AND `language`='nld';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'actinium', -- $deu[0] = 'Actinium'
    'nld',      -- $nld[0] = 'actinium'
    'chemisch element Ac'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemisch element Ac';

DELETE FROM `definition` WHERE `sememe`='chrom' AND `language`='nld';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'chrom', -- $deu[0] = 'Chrom'
    'nld',   -- $nld[0] = 'chroom'
    'chemisch element Cr'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemisch element Cr';

DELETE FROM `definition` WHERE `sememe`='eisen' AND `language`='nld';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'eisen', -- $deu[0] = 'Eisen'
    'nld',   -- $nld[0] = 'ijzer'
    'chemisch element Fe'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemisch element Fe';

DELETE FROM `definition` WHERE `sememe`='helium' AND `language`='nld';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'helium', -- $deu[0] = 'Helium'
    'nld',    -- $nld[0] = 'helium'
    'chemisch element He'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemisch element He';

DELETE FROM `definition` WHERE `sememe`='kalium' AND `language`='nld';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kalium', -- $deu[0] = 'Kalium'
    'nld',    -- $nld[0] = 'kalium'
    'chemisch element K'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemisch element K';

DELETE FROM `definition` WHERE `sememe`='kupfer' AND `language`='nld';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kupfer', -- $deu[0] = 'Kupfer'
    'nld',    -- $nld[100] = 'koper'
    'chemisch element Cu'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemisch element Cu';

DELETE FROM `definition` WHERE `sememe`='lithium' AND `language`='nld';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'lithium', -- $deu[0] = 'Lithium'
    'nld',     -- $nld[0] = 'lithium'
    'chemisch element Li'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemisch element Li';

DELETE FROM `definition` WHERE `sememe`='magnesium' AND `language`='nld';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'magnesium', -- $deu[0] = 'Magnesium'
    'nld',       -- $nld[0] = 'magnesium'
    'chemisch element Mg'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemisch element Mg';

DELETE FROM `definition` WHERE `sememe`='natrium' AND `language`='nld';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'natrium', -- $deu[0] = 'Natrium'
    'nld',     -- $nld[0] = 'natrium'
    'chemisch element Na'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemisch element Na';

DELETE FROM `definition` WHERE `sememe`='silber' AND `language`='nld';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'silber', -- $deu[0] = 'Silber'
    'nld',    -- $nld[0] = 'zilver'
    'chemisch element Ag'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemisch element Ag';

DELETE FROM `definition` WHERE `sememe`='wasserstoff' AND `language`='nld';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'wasserstoff', -- $deu[0] = 'Wasserstoff'
    'nld',         -- $nld[0] = 'waterstof'
    'chemisch element H'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemisch element H';

DELETE FROM `definition` WHERE `sememe`='xenon' AND `language`='nld';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'xenon', -- $deu[0] = 'Xenon'
    'nld',   -- $nld[0] = 'xenon'
    'chemisch element Xe'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemisch element Xe';

DELETE FROM `definition` WHERE `sememe`='ytterbium' AND `language`='nld';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'ytterbium', -- $deu[0] = 'Ytterbium'
    'nld',       -- $nld[0] = 'ytterbium'
    'chemisch element Yb'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemisch element Yb';

DELETE FROM `definition` WHERE `sememe`='yttrium' AND `language`='nld';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'yttrium', -- $deu[0] = 'Yttrium'
    'nld',     -- $nld[0] = 'yttrium'
    'chemisch element Y'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemisch element Y';

