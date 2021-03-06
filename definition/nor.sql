-- -----------------------------------------------------------------------------------------------
-- Definitionen Norwegisch
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

DELETE FROM `definition` WHERE `sememe`='actinium' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'actinium', -- $deu[0] = 'Actinium'
    'nor',      -- $nor[0] = 'actinium'
    'grunnstoff Ac'
) ON DUPLICATE KEY UPDATE `text` = 
    'grunnstoff Ac';

DELETE FROM `definition` WHERE `sememe`='chrom' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'chrom', -- $deu[0] = 'Chrom'
    'nor',   -- $nor[0] = 'krom'
    'grunnstoff Cr'
) ON DUPLICATE KEY UPDATE `text` = 
    'grunnstoff Cr';

DELETE FROM `definition` WHERE `sememe`='eisen' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'eisen', -- $deu[0] = 'Eisen'
    'nor',   -- $nor[0] = 'jern'
    'grunnstoff Fe'
) ON DUPLICATE KEY UPDATE `text` = 
    'grunnstoff Fe';

DELETE FROM `definition` WHERE `sememe`='helium' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'helium', -- $deu[0] = 'Helium'
    'nor',    -- $nor[0] = 'helium'
    'grunnstoff He'
) ON DUPLICATE KEY UPDATE `text` = 
    'grunnstoff He';

DELETE FROM `definition` WHERE `sememe`='kalium' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kalium', -- $deu[0] = 'Kalium'
    'nor',    -- $nor[0] = 'kalium'
    'grunnstoff K'
) ON DUPLICATE KEY UPDATE `text` = 
    'grunnstoff K';

DELETE FROM `definition` WHERE `sememe`='kupfer' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kupfer', -- $deu[0] = 'Kupfer'
    'nor',    -- $nor[0] = 'kobber'
    'grunnstoff Cu'
) ON DUPLICATE KEY UPDATE `text` = 
    'grunnstoff Cu';

DELETE FROM `definition` WHERE `sememe`='lithium' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'lithium', -- $deu[0] = 'Lithium'
    'nor',     -- $nor[0] = 'litium'
    'grunnstoff Li'
) ON DUPLICATE KEY UPDATE `text` = 
    'grunnstoff Li';

DELETE FROM `definition` WHERE `sememe`='magnesium' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'magnesium', -- $deu[0] = 'Magnesium'
    'nor',       -- $nor[0] = 'magnesium'
    'grunnstoff Mg'
) ON DUPLICATE KEY UPDATE `text` = 
    'grunnstoff Mg';

DELETE FROM `definition` WHERE `sememe`='natrium' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'natrium', -- $deu[0] = 'Natrium'
    'nor',     -- $nor[0] = 'natrium'
    'grunnstoff Na'
) ON DUPLICATE KEY UPDATE `text` = 
    'grunnstoff Na';

DELETE FROM `definition` WHERE `sememe`='silber' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'silber', -- $deu[0] = 'Silber'
    'nor',    -- $nor[0] = 'sølv'
    'grunnstoff Ag'
) ON DUPLICATE KEY UPDATE `text` = 
    'grunnstoff Ag';

DELETE FROM `definition` WHERE `sememe`='wasserstoff' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'wasserstoff', -- $deu[0] = 'Wasserstoff'
    'nor',         -- $nor[0] = 'hydrogen'
    'grunnstoff H'
) ON DUPLICATE KEY UPDATE `text` = 
    'grunnstoff H';

DELETE FROM `definition` WHERE `sememe`='xenon' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'xenon', -- $deu[0] = 'Xenon'
    'nor',   -- $nor[0] = 'xenon'
    'grunnstoff Xe'
) ON DUPLICATE KEY UPDATE `text` = 
    'grunnstoff Xe';

DELETE FROM `definition` WHERE `sememe`='ytterbium' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'ytterbium', -- $deu[0] = 'Ytterbium'
    'nor',       -- $nor[0] = ''
    'grunnstoff Yb'
) ON DUPLICATE KEY UPDATE `text` = 
    'grunnstoff Yb';

DELETE FROM `definition` WHERE `sememe`='yttrium' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'yttrium', -- $deu[0] = 'Yttrium'
    'nor',     -- $nor[0] = ''
    'grunnstoff Y'
) ON DUPLICATE KEY UPDATE `text` = 
    'grunnstoff Y';

