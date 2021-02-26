-- -----------------------------------------------------------------------------------------------
-- Definitionen Französisch
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

DELETE FROM `definition` WHERE `sememe`='actinium' AND `language`='fra';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'actinium', -- $deu[0] = 'Actinium'
    'fra',      -- $fra[0] = 'actinium'
    'élément chimique Ac'
) ON DUPLICATE KEY UPDATE `text` = 
    'élément chimique Ac';

DELETE FROM `definition` WHERE `sememe`='chrom' AND `language`='fra';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'chrom', -- $deu[0] = 'Chrom'
    'fra',   -- $fra[0] = 'chrome'
    'élément chimique Cr'
) ON DUPLICATE KEY UPDATE `text` = 
    'élément chimique Cr';

DELETE FROM `definition` WHERE `sememe`='eisen' AND `language`='fra';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'eisen', -- $deu[0] = 'Eisen'
    'fra',   -- $fra[0] = 'fer'
    'élément chimique Fe'
) ON DUPLICATE KEY UPDATE `text` = 
    'élément chimique Fe';

DELETE FROM `definition` WHERE `sememe`='helium' AND `language`='fra';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'helium', -- $deu[0] = 'Helium'
    'fra',    -- $fra[0] = 'hélium'
    'élément chimique He'
) ON DUPLICATE KEY UPDATE `text` = 
    'élément chimique He';

DELETE FROM `definition` WHERE `sememe`='kalium' AND `language`='fra';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kalium', -- $deu[0] = 'Kalium'
    'fra',    -- $fra[0] = 'potassium'
    'élément chimique K'
) ON DUPLICATE KEY UPDATE `text` = 
    'élément chimique K';

DELETE FROM `definition` WHERE `sememe`='kupfer' AND `language`='fra';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kupfer', -- $deu[0] = 'Kupfer'
    'fra',    -- $fra[0] = 'cuivre'
    'élément chimique Cu'
) ON DUPLICATE KEY UPDATE `text` = 
    'élément chimique Cu';

DELETE FROM `definition` WHERE `sememe`='lithium' AND `language`='fra';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'lithium', -- $deu[0] = 'Lithium'
    'fra',     -- $fra[0] = 'lithium'
    'élément chimique Li'
) ON DUPLICATE KEY UPDATE `text` = 
    'élément chimique Li';

DELETE FROM `definition` WHERE `sememe`='magnesium' AND `language`='fra';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'magnesium', -- $deu[0] = 'Magnesium'
    'fra',       -- $fra[0] = 'magnésium'
    'élément chimique Mg'
) ON DUPLICATE KEY UPDATE `text` = 
    'élément chimique Mg';

DELETE FROM `definition` WHERE `sememe`='natrium' AND `language`='fra';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'natrium', -- $deu[0] = 'Natrium'
    'fra',     -- $fra[0] = 'sodium'
    'élément chimique Na'
) ON DUPLICATE KEY UPDATE `text` = 
    'élément chimique Na';

DELETE FROM `definition` WHERE `sememe`='silber' AND `language`='fra';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'silber', -- $deu[0] = 'Silber'
    'fra',    -- $fra[0] = 'argent'
    'élément chimique Ag'
) ON DUPLICATE KEY UPDATE `text` = 
    'élément chimique Ag';

DELETE FROM `definition` WHERE `sememe`='wasserstoff' AND `language`='fra';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'wasserstoff', -- $deu[0] = 'Wasserstoff'
    'fra',         -- $fra[0] = 'hydrogène'
    'élément chimique H'
) ON DUPLICATE KEY UPDATE `text` = 
    'élément chimique H';

DELETE FROM `definition` WHERE `sememe`='xenon' AND `language`='fra';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'xenon', -- $deu[0] = 'Xenon'
    'fra',   -- $fra[0] = 'xénon'
    'élément chimique Xe'
) ON DUPLICATE KEY UPDATE `text` = 
    'élément chimique Xe';

DELETE FROM `definition` WHERE `sememe`='ytterbium' AND `language`='fra';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'ytterbium', -- $deu[0] = 'Ytterbium'
    'fra',       -- $fra[0] = 'ytterbium'
    'élément chimique Yb'
) ON DUPLICATE KEY UPDATE `text` = 
    'élément chimique Yb';

DELETE FROM `definition` WHERE `sememe`='yttrium' AND `language`='fra';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'yttrium', -- $deu[0] = 'Yttrium'
    'fra',     -- $fra[0] = 'yttrium'
    'élément chimique Y'
) ON DUPLICATE KEY UPDATE `text` = 
    'élément chimique Y';

