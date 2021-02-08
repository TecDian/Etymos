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
--     'неметал і хімічний елемент E, у вигляді газу E₂, підгрупи хімічних елементів'

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
    'метал і хімічний елемент Ac підгрупи скандію'
) ON DUPLICATE KEY UPDATE `text` = 
    'метал і хімічний елемент Ac підгрупи скандію';

DELETE FROM `definition` WHERE `sememe`='chrom' AND `language`='ukr';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'chrom', -- $deu[0] = 'Chrom'
    'ukr',   -- $ukr[0] = 'хром'
    'метал і хімічний елемент Cr підгрупи хрому'
) ON DUPLICATE KEY UPDATE `text` = 
    'метал і хімічний елемент Cr підгрупи хрому';

DELETE FROM `definition` WHERE `sememe`='kupfer' AND `language`='ukr';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kupfer', -- $deu[0] = 'Kupfer'
    'ukr',    -- $ukr[0] = ''
    'метал і хімічний елемент Cu підгрупи міді'
) ON DUPLICATE KEY UPDATE `text` = 
    'метал і хімічний елемент Cu підгрупи міді';

DELETE FROM `definition` WHERE `sememe`='lithium' AND `language`='ukr';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'lithium', -- $deu[0] = 'Lithium'
    'ukr',     -- $ukr[0] = ''
    'метал і хімічний елемент Li лужних металів'
) ON DUPLICATE KEY UPDATE `text` = 
    'метал і хімічний елемент Li лужних металів';

DELETE FROM `definition` WHERE `sememe`='magnesium' AND `language`='ukr';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'magnesium', -- $deu[0] = 'Magnesium'
    'ukr',       -- $ukr[0] = ''
    'метал і хімічний елемент Mg лужноземельних металів'
) ON DUPLICATE KEY UPDATE `text` = 
    'метал і хімічний елемент Mg лужноземельних металів';

DELETE FROM `definition` WHERE `sememe`='silber' AND `language`='ukr';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'silber', -- $deu[0] = 'Silber'
    'ukr',    -- $ukr[0] = 'срібло'
    'метал і хімічний елемент Ag підгрупи міді'
) ON DUPLICATE KEY UPDATE `text` = 
    'метал і хімічний елемент Ag підгрупи міді';

DELETE FROM `definition` WHERE `sememe`='stickstoff' AND `language`='ukr';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'stickstoff', -- $deu[0] = 'Stickstoff'
    'ukr',        -- $ukr[0] = ''
    'неметал і хімічний елемент N, у вигляді газу N₂, пніктогенів'
) ON DUPLICATE KEY UPDATE `text` = 
    'неметал і хімічний елемент N, у вигляді газу N₂, пніктогенів';

DELETE FROM `definition` WHERE `sememe`='xenon' AND `language`='ukr';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'xenon', -- $deu[0] = 'Xenon'
    'ukr',   -- $ukr[0] = 'ксенон'
    'неметал і хімічний елемент Xe благородних газів'
) ON DUPLICATE KEY UPDATE `text` = 
    'неметал і хімічний елемент Xe благородних газів';

DELETE FROM `definition` WHERE `sememe`='ytterbium' AND `language`='ukr';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'ytterbium', -- $deu[0] = 'Ytterbium'
    'ukr',       -- $ukr[0] = ''
    'метал і хімічний елемент Yb лантаноїдів'
) ON DUPLICATE KEY UPDATE `text` = 
    'метал і хімічний елемент Yb лантаноїдів';

DELETE FROM `definition` WHERE `sememe`='yttrium' AND `language`='ukr';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'yttrium', -- $deu[0] = 'Yttrium'
    'ukr',     -- $ukr[0] = 'ітрій'
    'метал і хімічний елемент Y підгрупи скандію'
) ON DUPLICATE KEY UPDATE `text` = 
    'метал і хімічний елемент Y підгрупи скандію';

