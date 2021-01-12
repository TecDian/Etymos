-- -----------------------------------------------------------------------------------------------
-- Definitionen Ukrainisch
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

DELETE FROM `definition` WHERE `sememe`='actinium' AND `language`='ukr';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'actinium', -- $deu[0] = 'Actinium'
    'ukr',      -- $ukr[0] = 'актиній'
    'хімічний елемент Ac'
) ON DUPLICATE KEY UPDATE `text` = 
    'хімічний елемент Ac';

DELETE FROM `definition` WHERE `sememe`='chrom' AND `language`='ukr';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'chrom', -- $deu[0] = 'Chrom'
    'ukr',   -- $ukr[0] = 'хром'
    'хімічний елемент Cr'
) ON DUPLICATE KEY UPDATE `text` = 
    'хімічний елемент Cr';

DELETE FROM `definition` WHERE `sememe`='lithium' AND `language`='ukr';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'lithium', -- $deu[0] = 'Lithium'
    'ukr',     -- $ukr[0] = ''
    'хімічний елемент Li'
) ON DUPLICATE KEY UPDATE `text` = 
    'хімічний елемент Li';

DELETE FROM `definition` WHERE `sememe`='magnesium' AND `language`='ukr';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'magnesium', -- $deu[0] = 'Magnesium'
    'ukr',       -- $ukr[0] = ''
    'хімічний елемент Mg'
) ON DUPLICATE KEY UPDATE `text` = 
    'хімічний елемент Mg';

DELETE FROM `definition` WHERE `sememe`='silber' AND `language`='ukr';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'silber', -- $deu[0] = 'Silber'
    'ukr',    -- $ukr[0] = 'срібло'
    'хімічний елемент Ag'
) ON DUPLICATE KEY UPDATE `text` = 
    'хімічний елемент Ag';

DELETE FROM `definition` WHERE `sememe`='xenon' AND `language`='ukr';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'xenon', -- $deu[0] = 'Xenon'
    'ukr',   -- $ukr[0] = 'ксенон'
    'хімічний елемент Xe'
) ON DUPLICATE KEY UPDATE `text` = 
    'хімічний елемент Xe';

DELETE FROM `definition` WHERE `sememe`='ytterbium' AND `language`='ukr';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'ytterbium', -- $deu[0] = 'Ytterbium'
    'ukr',       -- $ukr[0] = ''
    'хімічний елемент Yb'
) ON DUPLICATE KEY UPDATE `text` = 
    'хімічний елемент Yb';

DELETE FROM `definition` WHERE `sememe`='yttrium' AND `language`='ukr';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'yttrium', -- $deu[0] = 'Yttrium'
    'ukr',     -- $ukr[0] = 'ітрій'
    'хімічний елемент Y'
) ON DUPLICATE KEY UPDATE `text` = 
    'хімічний елемент Y';

