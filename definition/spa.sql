-- -----------------------------------------------------------------------------------------------
-- Definitionen Spanisch
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

DELETE FROM `definition` WHERE `sememe`='actinium' AND `language`='spa';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'actinium', -- $deu[0] = 'Actinium'
    'spa',      -- $spa[0] = 'actinio'
    'elemento químico Ac'
) ON DUPLICATE KEY UPDATE `text` = 
    'elemento químico Ac';

DELETE FROM `definition` WHERE `sememe`='chrom' AND `language`='spa';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'chrom', -- $deu[0] = 'Chrom'
    'spa',   -- $spa[0] = 'cromo'
    'elemento químico Cr'
) ON DUPLICATE KEY UPDATE `text` = 
    'elemento químico Cr';

DELETE FROM `definition` WHERE `sememe`='eisen' AND `language`='spa';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'eisen', -- $deu[0] = 'Eisen'
    'spa',   -- $spa[0] = 'hierro'
    'elemento químico Fe'
) ON DUPLICATE KEY UPDATE `text` = 
    'elemento químico Fe';

DELETE FROM `definition` WHERE `sememe`='helium' AND `language`='spa';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'helium', -- $deu[0] = 'Helium'
    'spa',    -- $spa[0] = 'helio'
    'elemento químico He'
) ON DUPLICATE KEY UPDATE `text` = 
    'elemento químico He';

DELETE FROM `definition` WHERE `sememe`='kalium' AND `language`='spa';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kalium', -- $deu[0] = 'Kalium'
    'spa',    -- $spa[0] = 'potasio'
    'elemento químico K'
) ON DUPLICATE KEY UPDATE `text` = 
    'elemento químico K';

DELETE FROM `definition` WHERE `sememe`='kupfer' AND `language`='spa';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kupfer', -- $deu[0] = 'Kupfer'
    'spa',    -- $spa[0] = 'cobre'
    'elemento químico Cu'
) ON DUPLICATE KEY UPDATE `text` = 
    'elemento químico Cu';

DELETE FROM `definition` WHERE `sememe`='lithium' AND `language`='spa';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'lithium', -- $deu[0] = 'Lithium'
    'spa',     -- $spa[0] = 'litio'
    'elemento químico Li'
) ON DUPLICATE KEY UPDATE `text` = 
    'elemento químico Li';

DELETE FROM `definition` WHERE `sememe`='magnesium' AND `language`='spa';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'magnesium', -- $deu[0] = 'Magnesium'
    'spa',       -- $spa[0] = 'magnesio'
    'elemento químico Mg'
) ON DUPLICATE KEY UPDATE `text` = 
    'elemento químico Mg';

DELETE FROM `definition` WHERE `sememe`='natrium' AND `language`='spa';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'natrium', -- $deu[0] = 'Natrium'
    'spa',     -- $spa[0] = 'sodio'
    'elemento químico Na'
) ON DUPLICATE KEY UPDATE `text` = 
    'elemento químico Na';

DELETE FROM `definition` WHERE `sememe`='silber' AND `language`='spa';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'silber', -- $deu[0] = 'Silber'
    'spa',    -- $spa[0] = 'plata'
    'elemento químico Ag'
) ON DUPLICATE KEY UPDATE `text` = 
    'elemento químico Ag';

DELETE FROM `definition` WHERE `sememe`='wasserstoff' AND `language`='spa';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'wasserstoff', -- $deu[0] = 'Wasserstoff'
    'spa',         -- $spa[0] = 'hidrógeno'
    'elemento químico H'
) ON DUPLICATE KEY UPDATE `text` = 
    'elemento químico H';

DELETE FROM `definition` WHERE `sememe`='xenon' AND `language`='spa';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'xenon', -- $deu[0] = 'Xenon'
    'spa',   -- $spa[0] = 'xenón'
    'elemento químico Xe'
) ON DUPLICATE KEY UPDATE `text` = 
    'elemento químico Xe';

DELETE FROM `definition` WHERE `sememe`='ytterbium' AND `language`='spa';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'ytterbium', -- $deu[0] = 'Ytterbium'
    'spa',       -- $spa[0] = 'iterbio'
    'elemento químico Yb'
) ON DUPLICATE KEY UPDATE `text` = 
    'elemento químico Yb';

DELETE FROM `definition` WHERE `sememe`='yttrium' AND `language`='spa';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'yttrium', -- $deu[0] = 'Yttrium'
    'spa',     -- $spa[0] = 'itrio'
    'elemento químico Y'
) ON DUPLICATE KEY UPDATE `text` = 
    'elemento químico Y';

