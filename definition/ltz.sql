-- -----------------------------------------------------------------------------------------------
-- Definitionen Luxemburgisch
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

DELETE FROM `definition` WHERE `sememe`='actinium' AND `language`='ltz';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'actinium', -- $deu[0] = 'Actinium'
    'ltz',      -- $ltz[0] = 'Actinium'
    'chemescht Element Ac'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemescht Element Ac';

DELETE FROM `definition` WHERE `sememe`='chrom' AND `language`='ltz';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'chrom', -- $deu[0] = 'Chrom'
    'ltz',   -- $ltz[0] = 'Chrom'
    'chemescht Element Cr'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemescht Element Cr';

DELETE FROM `definition` WHERE `sememe`='lithium' AND `language`='ltz';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'lithium', -- $deu[0] = 'Lithium'
    'ltz',     -- $ltz[0] = ''
    'chemescht Element Li'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemescht Element Li';

DELETE FROM `definition` WHERE `sememe`='magnesium' AND `language`='ltz';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'magnesium', -- $deu[0] = 'Magnesium'
    'ltz',       -- $ltz[0] = ''
    'chemescht Element Mg'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemescht Element Mg';

DELETE FROM `definition` WHERE `sememe`='silber' AND `language`='ltz';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'silber', -- $deu[0] = 'Silber'
    'ltz',    -- $ltz[0] = 'Sëlwer'
    'chemescht Element Ag'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemescht Element Ag';

DELETE FROM `definition` WHERE `sememe`='xenon' AND `language`='ltz';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'xenon', -- $deu[0] = 'Xenon'
    'ltz',   -- $ltz[0] = 'Xenon'
    'chemescht Element Xe'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemescht Element Xe';

DELETE FROM `definition` WHERE `sememe`='ytterbium' AND `language`='ltz';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'ytterbium', -- $deu[0] = 'Ytterbium'
    'ltz',       -- $ltz[0] = ''
    'chemescht Element Yb'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemescht Element Yb';

DELETE FROM `definition` WHERE `sememe`='yttrium' AND `language`='ltz';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'yttrium', -- $deu[0] = 'Yttrium'
    'ltz',     -- $ltz[0] = ''
    'chemescht Element Y'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemescht Element Y';

