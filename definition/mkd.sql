-- -----------------------------------------------------------------------------------------------
-- Definitionen Mazedonisch
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

DELETE FROM `definition` WHERE `sememe`='actinium' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'actinium', -- $deu[0] = 'Actinium'
    'mkd',      -- $mkd[0] = 'актиниум'
    'хемиски елемент Ac'
) ON DUPLICATE KEY UPDATE `text` = 
    'хемиски елемент Ac';

DELETE FROM `definition` WHERE `sememe`='chrom' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'chrom', -- $deu[0] = 'Chrom'
    'mkd',   -- $mkd[0] = 'хром'
    'хемиски елемент Cr'
) ON DUPLICATE KEY UPDATE `text` = 
    'хемиски елемент Cr';

DELETE FROM `definition` WHERE `sememe`='lithium' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'lithium', -- $deu[0] = 'Lithium'
    'mkd',     -- $mkd[0] = 'литиум'
    'хемиски елемент Li'
) ON DUPLICATE KEY UPDATE `text` = 
    'хемиски елемент Li';

DELETE FROM `definition` WHERE `sememe`='magnesium' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'magnesium', -- $deu[0] = 'Magnesium'
    'mkd',       -- $mkd[0] = ''
    'хемиски елемент Mg'
) ON DUPLICATE KEY UPDATE `text` = 
    'хемиски елемент Mg';

DELETE FROM `definition` WHERE `sememe`='silber' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'silber', -- $deu[0] = 'Silber'
    'mkd',    -- $mkd[0] = 'сребро'
    'хемиски елемент Ag'
) ON DUPLICATE KEY UPDATE `text` = 
    'хемиски елемент Ag';

DELETE FROM `definition` WHERE `sememe`='xenon' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'xenon', -- $deu[0] = 'Xenon'
    'mkd',   -- $mkd[0] = 'ксенон'
    'хемиски елемент Xe'
) ON DUPLICATE KEY UPDATE `text` = 
    'хемиски елемент Xe';

DELETE FROM `definition` WHERE `sememe`='ytterbium' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'ytterbium', -- $deu[0] = 'Ytterbium'
    'mkd',       -- $mkd[0] = ''
    'хемиски елемент Yb'
) ON DUPLICATE KEY UPDATE `text` = 
    'хемиски елемент Yb';

DELETE FROM `definition` WHERE `sememe`='yttrium' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'yttrium', -- $deu[0] = 'Yttrium'
    'mkd',     -- $mkd[0] = ''
    'хемиски елемент Y'
) ON DUPLICATE KEY UPDATE `text` = 
    'хемиски елемент Y';

