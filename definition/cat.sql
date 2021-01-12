-- -----------------------------------------------------------------------------------------------
-- Definitionen Katalanisch
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

DELETE FROM `definition` WHERE `sememe`='actinium' AND `language`='cat';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'actinium', -- $deu[0] = 'Actinium'
    'cat',      -- $cat[0] = 'actini'
    'element químic Ac'
) ON DUPLICATE KEY UPDATE `text` = 
    'element químic Ac';

DELETE FROM `definition` WHERE `sememe`='chrom' AND `language`='cat';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'chrom', -- $deu[0] = 'Chrom'
    'cat',   -- $cat[0] = 'crom'
    'element químic Cr'
) ON DUPLICATE KEY UPDATE `text` = 
    'element químic Cr';

DELETE FROM `definition` WHERE `sememe`='lithium' AND `language`='cat';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'lithium', -- $deu[0] = 'Lithium'
    'cat',     -- $cat[0] = ''
    'element químic Li'
) ON DUPLICATE KEY UPDATE `text` = 
    'element químic Li';

DELETE FROM `definition` WHERE `sememe`='magnesium' AND `language`='cat';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'magnesium', -- $deu[0] = 'Magnesium'
    'cat',       -- $cat[0] = ''
    'element químic Mg'
) ON DUPLICATE KEY UPDATE `text` = 
    'element químic Mg';

DELETE FROM `definition` WHERE `sememe`='silber' AND `language`='cat';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'silber', -- $deu[0] = 'Silber'
    'cat',    -- $cat[0] = 'argent'
    'element químic Ag'
) ON DUPLICATE KEY UPDATE `text` = 
    'element químic Ag';

DELETE FROM `definition` WHERE `sememe`='xenon' AND `language`='cat';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'xenon', -- $deu[0] = 'Xenon'
    'cat',   -- $cat[0] = 'xenó'
    'element químic Xe'
) ON DUPLICATE KEY UPDATE `text` = 
    'element químic Xe';

DELETE FROM `definition` WHERE `sememe`='ytterbium' AND `language`='cat';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'ytterbium', -- $deu[0] = 'Ytterbium'
    'cat',       -- $cat[0] = ''
    'element químic Yb'
) ON DUPLICATE KEY UPDATE `text` = 
    'element químic Yb';

DELETE FROM `definition` WHERE `sememe`='yttrium' AND `language`='cat';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'yttrium', -- $deu[0] = 'Yttrium'
    'cat',     -- $cat[0] = ''
    'element químic Y'
) ON DUPLICATE KEY UPDATE `text` = 
    'element químic Y';

