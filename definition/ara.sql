-- -----------------------------------------------------------------------------------------------
-- Definitionen Arabisch
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

DELETE FROM `definition` WHERE `sememe`='actinium' AND `language`='ara';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'actinium', -- $deu[0] = 'Actinium'
    'ara',      -- $ara[0] = 'اكتينيوم'
    'Ac عنصر كيميائي'
) ON DUPLICATE KEY UPDATE `text` = 
    'Ac عنصر كيميائي';

DELETE FROM `definition` WHERE `sememe`='chrom' AND `language`='ara';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'chrom', -- $deu[0] = 'Chrom'
    'ara',   -- $ara[0] = 'كروم'
    'Cr عنصر كيميائي'
) ON DUPLICATE KEY UPDATE `text` = 
    'Cr عنصر كيميائي';

DELETE FROM `definition` WHERE `sememe`='lithium' AND `language`='ara';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'lithium', -- $deu[0] = 'Lithium'
    'ara',     -- $ara[0] = ''
    'Li عنصر كيميائي'
) ON DUPLICATE KEY UPDATE `text` = 
    'Li عنصر كيميائي';

DELETE FROM `definition` WHERE `sememe`='magnesium' AND `language`='ara';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'magnesium', -- $deu[0] = 'Magnesium'
    'ara',       -- $ara[0] = ''
    'Mg عنصر كيميائي'
) ON DUPLICATE KEY UPDATE `text` = 
    'Mg عنصر كيميائي';

DELETE FROM `definition` WHERE `sememe`='silber' AND `language`='ara';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'silber', -- $deu[0] = 'Silber'
    'ara',    -- $ara[0] = 'فضة'
    'Ag عنصر كيميائي'
) ON DUPLICATE KEY UPDATE `text` = 
    'Ag عنصر كيميائي';

DELETE FROM `definition` WHERE `sememe`='xenon' AND `language`='ara';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'xenon', -- $deu[0] = 'Xenon'
    'ara',   -- $ara[0] = 'زينون'
    'Xe عنصر كيميائي'
) ON DUPLICATE KEY UPDATE `text` = 
    'Xe عنصر كيميائي';

DELETE FROM `definition` WHERE `sememe`='ytterbium' AND `language`='ara';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'ytterbium', -- $deu[0] = 'Ytterbium'
    'ara',       -- $ara[0] = ''
    'Yb عنصر كيميائي'
) ON DUPLICATE KEY UPDATE `text` = 
    'Yb عنصر كيميائي';

DELETE FROM `definition` WHERE `sememe`='yttrium' AND `language`='ara';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'yttrium', -- $deu[0] = 'Yttrium'
    'ara',     -- $ara[0] = ''
    'Y عنصر كيميائي'
) ON DUPLICATE KEY UPDATE `text` = 
    'Y عنصر كيميائي';

