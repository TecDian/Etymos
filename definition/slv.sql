-- -----------------------------------------------------------------------------------------------
-- Definitionen Slowenisch
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

DELETE FROM `definition` WHERE `sememe`='actinium' AND `language`='slv';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'actinium', -- $deu[0] = 'Actinium'
    'slv',      -- $slv[0] = 'aktinij'
    'kemični element Ac'
) ON DUPLICATE KEY UPDATE `text` = 
    'kemični element Ac';

DELETE FROM `definition` WHERE `sememe`='chrom' AND `language`='slv';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'chrom', -- $deu[0] = 'Chrom'
    'slv',   -- $slv[0] = 'krom'
    'kemični element Cr'
) ON DUPLICATE KEY UPDATE `text` = 
    'kemični element Cr';

DELETE FROM `definition` WHERE `sememe`='eisen' AND `language`='slv';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'eisen', -- $deu[0] = 'Eisen'
    'slv',   -- $slv[0] = ''
    'kemični element Fe'
) ON DUPLICATE KEY UPDATE `text` = 
    'kemični element Fe';

DELETE FROM `definition` WHERE `sememe`='helium' AND `language`='slv';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'helium', -- $deu[0] = 'Helium'
    'slv',    -- $slv[0] = ''
    'kemični element He'
) ON DUPLICATE KEY UPDATE `text` = 
    'kemični element He';

DELETE FROM `definition` WHERE `sememe`='kalium' AND `language`='slv';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kalium', -- $deu[0] = 'Kalium'
    'slv',    -- $slv[0] = ''
    'kemični element K'
) ON DUPLICATE KEY UPDATE `text` = 
    'kemični element K';

DELETE FROM `definition` WHERE `sememe`='kupfer' AND `language`='slv';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kupfer', -- $deu[0] = 'Kupfer'
    'slv',    -- $slv[0] = ''
    'kemični element Cu'
) ON DUPLICATE KEY UPDATE `text` = 
    'kemični element Cu';

DELETE FROM `definition` WHERE `sememe`='lithium' AND `language`='slv';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'lithium', -- $deu[0] = 'Lithium'
    'slv',     -- $slv[0] = ''
    'kemični element Li'
) ON DUPLICATE KEY UPDATE `text` = 
    'kemični element Li';

DELETE FROM `definition` WHERE `sememe`='magnesium' AND `language`='slv';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'magnesium', -- $deu[0] = 'Magnesium'
    'slv',       -- $slv[0] = ''
    'kemični element Mg'
) ON DUPLICATE KEY UPDATE `text` = 
    'kemični element Mg';

DELETE FROM `definition` WHERE `sememe`='natrium' AND `language`='slv';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'natrium', -- $deu[0] = 'Natrium'
    'slv',     -- $slv[0] = ''
    'kemični element Na'
) ON DUPLICATE KEY UPDATE `text` = 
    'kemični element Na';

DELETE FROM `definition` WHERE `sememe`='silber' AND `language`='slv';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'silber', -- $deu[0] = 'Silber'
    'slv',    -- $slv[0] = 'srebro'
    'kemični element Ag'
) ON DUPLICATE KEY UPDATE `text` = 
    'kemični element Ag';

DELETE FROM `definition` WHERE `sememe`='wasserstoff' AND `language`='slv';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'wasserstoff', -- $deu[0] = 'Wasserstoff'
    'slv',         -- $slv[0] = 'vodik'
    'kemični element H'
) ON DUPLICATE KEY UPDATE `text` = 
    'kemični element H';

DELETE FROM `definition` WHERE `sememe`='xenon' AND `language`='slv';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'xenon', -- $deu[0] = 'Xenon'
    'slv',   -- $slv[0] = 'ksenon'
    'kemični element Xe'
) ON DUPLICATE KEY UPDATE `text` = 
    'kemični element Xe';

DELETE FROM `definition` WHERE `sememe`='ytterbium' AND `language`='slv';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'ytterbium', -- $deu[0] = 'Ytterbium'
    'slv',       -- $slv[0] = ''
    'kemični element Yb'
) ON DUPLICATE KEY UPDATE `text` = 
    'kemični element Yb';

DELETE FROM `definition` WHERE `sememe`='yttrium' AND `language`='slv';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'yttrium', -- $deu[0] = 'Yttrium'
    'slv',     -- $slv[0] = ''
    'kemični element Y'
) ON DUPLICATE KEY UPDATE `text` = 
    'kemični element Y';

