-- -----------------------------------------------------------------------------------------------
-- Definitionen Polnisch
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

DELETE FROM `definition` WHERE `sememe`='actinium' AND `language`='pol';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'actinium', -- $deu[0] = 'Actinium'
    'pol',      -- $pol[0] = 'aktyn'
    'pierwiastek chemiczny Ac'
) ON DUPLICATE KEY UPDATE `text` = 
    'pierwiastek chemiczny Ac';

DELETE FROM `definition` WHERE `sememe`='chrom' AND `language`='pol';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'chrom', -- $deu[0] = 'Chrom'
    'pol',   -- $pol[0] = 'chrom'
    'pierwiastek chemiczny Cr'
) ON DUPLICATE KEY UPDATE `text` = 
    'pierwiastek chemiczny Cr';

DELETE FROM `definition` WHERE `sememe`='eisen' AND `language`='pol';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'eisen', -- $deu[0] = 'Eisen'
    'pol',   -- $pol[0] = 'żelazo'
    'pierwiastek chemiczny Fe'
) ON DUPLICATE KEY UPDATE `text` = 
    'pierwiastek chemiczny Fe';

DELETE FROM `definition` WHERE `sememe`='helium' AND `language`='pol';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'helium', -- $deu[0] = 'Helium'
    'pol',    -- $pol[0] = 'hel'
    'pierwiastek chemiczny He'
) ON DUPLICATE KEY UPDATE `text` = 
    'pierwiastek chemiczny He';

DELETE FROM `definition` WHERE `sememe`='kalium' AND `language`='pol';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kalium', -- $deu[0] = 'Kalium'
    'pol',    -- $pol[0] = 'potas'
    'pierwiastek chemiczny K'
) ON DUPLICATE KEY UPDATE `text` = 
    'pierwiastek chemiczny K';

DELETE FROM `definition` WHERE `sememe`='kupfer' AND `language`='pol';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kupfer', -- $deu[0] = 'Kupfer'
    'pol',    -- $pol[0] = 'miedź'
    'pierwiastek chemiczny Cu'
) ON DUPLICATE KEY UPDATE `text` = 
    'pierwiastek chemiczny Cu';

DELETE FROM `definition` WHERE `sememe`='lithium' AND `language`='pol';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'lithium', -- $deu[0] = 'Lithium'
    'pol',     -- $pol[0] = 'lit'
    'pierwiastek chemiczny Li'
) ON DUPLICATE KEY UPDATE `text` = 
    'pierwiastek chemiczny Li';

DELETE FROM `definition` WHERE `sememe`='magnesium' AND `language`='pol';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'magnesium', -- $deu[0] = 'Magnesium'
    'pol',       -- $pol[0] = 'magnez'
    'pierwiastek chemiczny Mg'
) ON DUPLICATE KEY UPDATE `text` = 
    'pierwiastek chemiczny Mg';

DELETE FROM `definition` WHERE `sememe`='natrium' AND `language`='pol';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'natrium', -- $deu[0] = 'Natrium'
    'pol',     -- $pol[0] = 'sód'
    'pierwiastek chemiczny Na'
) ON DUPLICATE KEY UPDATE `text` = 
    'pierwiastek chemiczny Na';

DELETE FROM `definition` WHERE `sememe`='silber' AND `language`='pol';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'silber', -- $deu[0] = 'Silber'
    'pol',    -- $pol[0] = 'srebro'
    'pierwiastek chemiczny Ag'
) ON DUPLICATE KEY UPDATE `text` = 
    'pierwiastek chemiczny Ag';

DELETE FROM `definition` WHERE `sememe`='wasserstoff' AND `language`='pol';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'wasserstoff', -- $deu[0] = 'Wasserstoff'
    'pol',         -- $pol[0] = 'wodór'
    'pierwiastek chemiczny H'
) ON DUPLICATE KEY UPDATE `text` = 
    'pierwiastek chemiczny H';

DELETE FROM `definition` WHERE `sememe`='xenon' AND `language`='pol';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'xenon', -- $deu[0] = 'Xenon'
    'pol',   -- $pol[0] = 'ksenon'
    'pierwiastek chemiczny Xe'
) ON DUPLICATE KEY UPDATE `text` = 
    'pierwiastek chemiczny Xe';

DELETE FROM `definition` WHERE `sememe`='ytterbium' AND `language`='pol';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'ytterbium', -- $deu[0] = 'Ytterbium'
    'pol',       -- $pol[0] = ''
    'pierwiastek chemiczny Yb'
) ON DUPLICATE KEY UPDATE `text` = 
    'pierwiastek chemiczny Yb';

DELETE FROM `definition` WHERE `sememe`='yttrium' AND `language`='pol';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'yttrium', -- $deu[0] = 'Yttrium'
    'pol',     -- $pol[0] = 'itr'
    'pierwiastek chemiczny Y'
) ON DUPLICATE KEY UPDATE `text` = 
    'pierwiastek chemiczny Y';

