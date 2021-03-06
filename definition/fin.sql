-- -----------------------------------------------------------------------------------------------
-- Definitionen Finnisch
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

DELETE FROM `definition` WHERE `sememe`='actinium' AND `language`='fin';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'actinium', -- $deu[0] = 'Actinium'
    'fin',      -- $fin[0] = 'aktinium'
    'alkuaine Ac'
) ON DUPLICATE KEY UPDATE `text` = 
    'alkuaine Ac';

DELETE FROM `definition` WHERE `sememe`='chrom' AND `language`='fin';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'chrom', -- $deu[0] = 'Chrom'
    'fin',   -- $fin[0] = 'kromi'
    'alkuaine Cr'
) ON DUPLICATE KEY UPDATE `text` = 
    'alkuaine Cr';

DELETE FROM `definition` WHERE `sememe`='der_0' AND `language`='fin';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'der_0', -- $deu[0] = 'der'
    'fin',   -- $fin[0] = '#part1'
    'määräinen artikkeli, ei saatavilla monilla kielillä'
) ON DUPLICATE KEY UPDATE `text` = 
    'määräinen artikkeli, ei saatavilla monilla kielillä';

DELETE FROM `definition` WHERE `sememe`='eisen' AND `language`='fin';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'eisen', -- $deu[0] = 'Eisen'
    'fin',   -- $fin[0] = 'rauta'
    'alkuaine Fe'
) ON DUPLICATE KEY UPDATE `text` = 
    'alkuaine Fe';

DELETE FROM `definition` WHERE `sememe`='helium' AND `language`='fin';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'helium', -- $deu[0] = 'Helium'
    'fin',    -- $fin[0] = 'helium'
    'alkuaine He'
) ON DUPLICATE KEY UPDATE `text` = 
    'alkuaine He';

DELETE FROM `definition` WHERE `sememe`='kalium' AND `language`='fin';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kalium', -- $deu[0] = 'Kalium'
    'fin',    -- $fin[0] = 'kalium'
    'alkuaine K'
) ON DUPLICATE KEY UPDATE `text` = 
    'alkuaine K';

DELETE FROM `definition` WHERE `sememe`='kupfer' AND `language`='fin';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kupfer', -- $deu[0] = 'Kupfer'
    'fin',    -- $fin[0] = 'kupari'
    'alkuaine Cu'
) ON DUPLICATE KEY UPDATE `text` = 
    'alkuaine Cu';

DELETE FROM `definition` WHERE `sememe`='lithium' AND `language`='fin';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'lithium', -- $deu[0] = 'Lithium'
    'fin',     -- $fin[0] = 'litium'
    'alkuaine Li'
) ON DUPLICATE KEY UPDATE `text` = 
    'alkuaine Li';

DELETE FROM `definition` WHERE `sememe`='magnesium' AND `language`='fin';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'magnesium', -- $deu[0] = 'Magnesium'
    'fin',       -- $fin[0] = 'magnesium'
    'alkuaine Mg'
) ON DUPLICATE KEY UPDATE `text` = 
    'alkuaine Mg';

DELETE FROM `definition` WHERE `sememe`='natrium' AND `language`='fin';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'natrium', -- $deu[0] = 'Natrium'
    'fin',     -- $fin[0] = 'natrium'
    'alkuaine Na'
) ON DUPLICATE KEY UPDATE `text` = 
    'alkuaine Na';

DELETE FROM `definition` WHERE `sememe`='silber' AND `language`='fin';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'silber', -- $deu[0] = 'Silber'
    'fin',    -- $fin[0] = 'hopea'
    'alkuaine Ag'
) ON DUPLICATE KEY UPDATE `text` = 
    'alkuaine Ag';

DELETE FROM `definition` WHERE `sememe`='wasserstoff' AND `language`='fin';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'wasserstoff', -- $deu[0] = 'Wasserstoff'
    'fin',         -- $fin[0] = 'vety'
    'alkuaine H'
) ON DUPLICATE KEY UPDATE `text` = 
    'alkuaine H';

DELETE FROM `definition` WHERE `sememe`='xenon' AND `language`='fin';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'xenon', -- $deu[0] = 'Xenon'
    'fin',   -- $fin[0] = 'ksenon'
    'alkuaine Xe'
) ON DUPLICATE KEY UPDATE `text` = 
    'alkuaine Xe';

DELETE FROM `definition` WHERE `sememe`='ytterbium' AND `language`='fin';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'ytterbium', -- $deu[0] = 'Ytterbium'
    'fin',       -- $fin[0] = 'ytterbium'
    'alkuaine Yb'
) ON DUPLICATE KEY UPDATE `text` = 
    'alkuaine Yb';

DELETE FROM `definition` WHERE `sememe`='yttrium' AND `language`='fin';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'yttrium', -- $deu[0] = 'Yttrium'
    'fin',     -- $fin[0] = 'yttrium'
    'alkuaine Y'
) ON DUPLICATE KEY UPDATE `text` = 
    'alkuaine Y';

