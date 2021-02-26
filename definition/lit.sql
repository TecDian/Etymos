-- -----------------------------------------------------------------------------------------------
-- Definitionen Litauisch
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

DELETE FROM `definition` WHERE `sememe`='actinium' AND `language`='lit';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'actinium', -- $deu[0] = 'Actinium'
    'lit',      -- $lit[0] = 'aktinis'
    'cheminis elementas Ac'
) ON DUPLICATE KEY UPDATE `text` = 
    'cheminis elementas Ac';

DELETE FROM `definition` WHERE `sememe`='chrom' AND `language`='lit';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'chrom', -- $deu[0] = 'Chrom'
    'lit',   -- $lit[0] = 'chromas'
    'cheminis elementas Cr'
) ON DUPLICATE KEY UPDATE `text` = 
    'cheminis elementas Cr';

DELETE FROM `definition` WHERE `sememe`='eisen' AND `language`='lit';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'eisen', -- $deu[0] = 'Eisen'
    'lit',   -- $lit[0] = ''
    'cheminis elementas Fe'
) ON DUPLICATE KEY UPDATE `text` = 
    'cheminis elementas Fe';

DELETE FROM `definition` WHERE `sememe`='helium' AND `language`='lit';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'helium', -- $deu[0] = 'Helium'
    'lit',    -- $lit[0] = ''
    'cheminis elementas He'
) ON DUPLICATE KEY UPDATE `text` = 
    'cheminis elementas He';

DELETE FROM `definition` WHERE `sememe`='kalium' AND `language`='lit';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kalium', -- $deu[0] = 'Kalium'
    'lit',    -- $lit[0] = ''
    'cheminis elementas K'
) ON DUPLICATE KEY UPDATE `text` = 
    'cheminis elementas K';

DELETE FROM `definition` WHERE `sememe`='kupfer' AND `language`='lit';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kupfer', -- $deu[0] = 'Kupfer'
    'lit',    -- $lit[0] = ''
    'cheminis elementas Cu'
) ON DUPLICATE KEY UPDATE `text` = 
    'cheminis elementas Cu';

DELETE FROM `definition` WHERE `sememe`='lithium' AND `language`='lit';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'lithium', -- $deu[0] = 'Lithium'
    'lit',     -- $lit[0] = ''
    'cheminis elementas Li'
) ON DUPLICATE KEY UPDATE `text` = 
    'cheminis elementas Li';

DELETE FROM `definition` WHERE `sememe`='magnesium' AND `language`='lit';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'magnesium', -- $deu[0] = 'Magnesium'
    'lit',       -- $lit[0] = ''
    'cheminis elementas Mg'
) ON DUPLICATE KEY UPDATE `text` = 
    'cheminis elementas Mg';

DELETE FROM `definition` WHERE `sememe`='natrium' AND `language`='lit';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'natrium', -- $deu[0] = 'Natrium'
    'lit',     -- $lit[0] = ''
    'cheminis elementas Na'
) ON DUPLICATE KEY UPDATE `text` = 
    'cheminis elementas Na';

DELETE FROM `definition` WHERE `sememe`='silber' AND `language`='lit';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'silber', -- $deu[0] = 'Silber'
    'lit',    -- $lit[0] = 'sidabras'
    'cheminis elementas Ag'
) ON DUPLICATE KEY UPDATE `text` = 
    'cheminis elementas Ag';

DELETE FROM `definition` WHERE `sememe`='wasserstoff' AND `language`='lit';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'wasserstoff', -- $deu[0] = 'Wasserstoff'
    'lit',         -- $lit[0] = 'vandenilis'
    'cheminis elementas H'
) ON DUPLICATE KEY UPDATE `text` = 
    'cheminis elementas H';

DELETE FROM `definition` WHERE `sememe`='xenon' AND `language`='lit';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'xenon', -- $deu[0] = 'Xenon'
    'lit',   -- $lit[0] = 'ksenonas'
    'cheminis elementas Xe'
) ON DUPLICATE KEY UPDATE `text` = 
    'cheminis elementas Xe';

DELETE FROM `definition` WHERE `sememe`='ytterbium' AND `language`='lit';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'ytterbium', -- $deu[0] = 'Ytterbium'
    'lit',       -- $lit[0] = ''
    'cheminis elementas Yb'
) ON DUPLICATE KEY UPDATE `text` = 
    'cheminis elementas Yb';

DELETE FROM `definition` WHERE `sememe`='yttrium' AND `language`='lit';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'yttrium', -- $deu[0] = 'Yttrium'
    'lit',     -- $lit[0] = ''
    'cheminis elementas Y'
) ON DUPLICATE KEY UPDATE `text` = 
    'cheminis elementas Y';

