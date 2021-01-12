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
--     'chemisches Element E, als Gas E₂'

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

DELETE FROM `definition` WHERE `sememe`='silber' AND `language`='lit';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'silber', -- $deu[0] = 'Silber'
    'lit',    -- $lit[0] = 'sidabras'
    'cheminis elementas Ag'
) ON DUPLICATE KEY UPDATE `text` = 
    'cheminis elementas Ag';

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

