-- -----------------------------------------------------------------------------------------------
-- Definitionen Estnisch
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

DELETE FROM `definition` WHERE `sememe`='actinium' AND `language`='est';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'actinium', -- $deu[0] = 'Actinium'
    'est',      -- $est[0] = 'aktiinium'
    'keemiline element Ac'
) ON DUPLICATE KEY UPDATE `text` = 
    'keemiline element Ac';

DELETE FROM `definition` WHERE `sememe`='chrom' AND `language`='est';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'chrom', -- $deu[0] = 'Chrom'
    'est',   -- $est[0] = 'kroom'
    'keemiline element Cr'
) ON DUPLICATE KEY UPDATE `text` = 
    'keemiline element Cr';

DELETE FROM `definition` WHERE `sememe`='eisen' AND `language`='est';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'eisen', -- $deu[0] = 'Eisen'
    'est',   -- $est[0] = ''
    'keemiline element Fe'
) ON DUPLICATE KEY UPDATE `text` = 
    'keemiline element Fe';

DELETE FROM `definition` WHERE `sememe`='helium' AND `language`='est';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'helium', -- $deu[0] = 'Helium'
    'est',    -- $est[0] = ''
    'keemiline element He'
) ON DUPLICATE KEY UPDATE `text` = 
    'keemiline element He';

DELETE FROM `definition` WHERE `sememe`='kalium' AND `language`='est';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kalium', -- $deu[0] = 'Kalium'
    'est',    -- $est[0] = ''
    'keemiline element K'
) ON DUPLICATE KEY UPDATE `text` = 
    'keemiline element K';

DELETE FROM `definition` WHERE `sememe`='kupfer' AND `language`='est';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kupfer', -- $deu[0] = 'Kupfer'
    'est',    -- $est[0] = ''
    'keemiline element Cu'
) ON DUPLICATE KEY UPDATE `text` = 
    'keemiline element Cu';

DELETE FROM `definition` WHERE `sememe`='lithium' AND `language`='est';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'lithium', -- $deu[0] = 'Lithium'
    'est',     -- $est[0] = ''
    'keemiline element Li'
) ON DUPLICATE KEY UPDATE `text` = 
    'keemiline element Li';

DELETE FROM `definition` WHERE `sememe`='magnesium' AND `language`='est';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'magnesium', -- $deu[0] = 'Magnesium'
    'est',       -- $est[0] = ''
    'keemiline element Mg'
) ON DUPLICATE KEY UPDATE `text` = 
    'keemiline element Mg';

DELETE FROM `definition` WHERE `sememe`='natrium' AND `language`='est';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'natrium', -- $deu[0] = 'Natrium'
    'est',     -- $est[0] = ''
    'keemiline element Na'
) ON DUPLICATE KEY UPDATE `text` = 
    'keemiline element Na';

DELETE FROM `definition` WHERE `sememe`='silber' AND `language`='est';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'silber', -- $deu[0] = 'Silber'
    'est',    -- $est[0] = 'hõbe'
    'keemiline element Ag'
) ON DUPLICATE KEY UPDATE `text` = 
    'keemiline element Ag';

DELETE FROM `definition` WHERE `sememe`='wasserstoff' AND `language`='est';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'wasserstoff', -- $deu[0] = 'Wasserstoff'
    'est',         -- $est[0] = 'vesinik'
    'keemiline element H'
) ON DUPLICATE KEY UPDATE `text` = 
    'keemiline element H';

DELETE FROM `definition` WHERE `sememe`='xenon' AND `language`='est';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'xenon', -- $deu[0] = 'Xenon'
    'est',   -- $est[0] = 'ksenoon'
    'keemiline element Xe'
) ON DUPLICATE KEY UPDATE `text` = 
    'keemiline element Xe';

DELETE FROM `definition` WHERE `sememe`='ytterbium' AND `language`='est';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'ytterbium', -- $deu[0] = 'Ytterbium'
    'est',       -- $est[0] = ''
    'keemiline element Yb'
) ON DUPLICATE KEY UPDATE `text` = 
    'keemiline element Yb';

DELETE FROM `definition` WHERE `sememe`='yttrium' AND `language`='est';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'yttrium', -- $deu[0] = 'Yttrium'
    'est',     -- $est[0] = ''
    'keemiline element Y'
) ON DUPLICATE KEY UPDATE `text` = 
    'keemiline element Y';

