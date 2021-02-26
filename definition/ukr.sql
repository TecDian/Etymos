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
    'метал, хімічний елемент Ac підгрупи скандію'
) ON DUPLICATE KEY UPDATE `text` = 
    'метал, хімічний елемент Ac підгрупи скандію';

DELETE FROM `definition` WHERE `sememe`='chrom' AND `language`='ukr';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'chrom', -- $deu[0] = 'Chrom'
    'ukr',   -- $ukr[0] = 'хром'
    'метал, хімічний елемент Cr підгрупи хрому'
) ON DUPLICATE KEY UPDATE `text` = 
    'метал, хімічний елемент Cr підгрупи хрому';

DELETE FROM `definition` WHERE `sememe`='eisen' AND `language`='ukr';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'eisen', -- $deu[0] = 'Eisen'
    'ukr',   -- $ukr[0] = ''
    'метал, хімічний елемент Fe підгрупи заліза'
) ON DUPLICATE KEY UPDATE `text` = 
    'метал, хімічний елемент Fe підгрупи заліза';

DELETE FROM `definition` WHERE `sememe`='helium' AND `language`='ukr';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'helium', -- $deu[0] = 'Helium'
    'ukr',    -- $ukr[0] = ''
    'неметал, хімічний елемент He благородних газів'
) ON DUPLICATE KEY UPDATE `text` = 
    'неметал, хімічний елемент He благородних газів';

DELETE FROM `definition` WHERE `sememe`='kalium' AND `language`='ukr';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kalium', -- $deu[0] = 'Kalium'
    'ukr',    -- $ukr[0] = ''
    'метал, хімічний елемент K лужних металів'
) ON DUPLICATE KEY UPDATE `text` = 
    'метал, хімічний елемент K лужних металів';

DELETE FROM `definition` WHERE `sememe`='kupfer' AND `language`='ukr';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kupfer', -- $deu[0] = 'Kupfer'
    'ukr',    -- $ukr[0] = ''
    'метал, хімічний елемент Cu підгрупи міді'
) ON DUPLICATE KEY UPDATE `text` = 
    'метал, хімічний елемент Cu підгрупи міді';

DELETE FROM `definition` WHERE `sememe`='lithium' AND `language`='ukr';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'lithium', -- $deu[0] = 'Lithium'
    'ukr',     -- $ukr[0] = ''
    'метал, хімічний елемент Li лужних металів'
) ON DUPLICATE KEY UPDATE `text` = 
    'метал, хімічний елемент Li лужних металів';

DELETE FROM `definition` WHERE `sememe`='magnesium' AND `language`='ukr';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'magnesium', -- $deu[0] = 'Magnesium'
    'ukr',       -- $ukr[0] = ''
    'метал, хімічний елемент Mg лужноземельних металів'
) ON DUPLICATE KEY UPDATE `text` = 
    'метал, хімічний елемент Mg лужноземельних металів';

DELETE FROM `definition` WHERE `sememe`='natrium' AND `language`='ukr';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'natrium', -- $deu[0] = 'Natrium'
    'ukr',     -- $ukr[0] = ''
    'метал, хімічний елемент Na лужних металів'
) ON DUPLICATE KEY UPDATE `text` = 
    'метал, хімічний елемент Na лужних металів';

DELETE FROM `definition` WHERE `sememe`='silber' AND `language`='ukr';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'silber', -- $deu[0] = 'Silber'
    'ukr',    -- $ukr[0] = 'срібло'
    'метал, хімічний елемент Ag підгрупи міді'
) ON DUPLICATE KEY UPDATE `text` = 
    'метал, хімічний елемент Ag підгрупи міді';

DELETE FROM `definition` WHERE `sememe`='stickstoff' AND `language`='ukr';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'stickstoff', -- $deu[0] = 'Stickstoff'
    'ukr',        -- $ukr[0] = ''
    'неметал, хімічний елемент N, у вигляді газу N₂, пніктогенів'
) ON DUPLICATE KEY UPDATE `text` = 
    'неметал, хімічний елемент N, у вигляді газу N₂, пніктогенів';

DELETE FROM `definition` WHERE `sememe`='wasserstoff' AND `language`='ukr';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'wasserstoff', -- $deu[0] = 'Wasserstoff'
    'ukr',         -- $ukr[0] = 'водень'
    'неметал, при високому тиску метал, хімічний елемент H, у вигляді газу H₂, лужних металів'
) ON DUPLICATE KEY UPDATE `text` = 
    'неметал, при високому тиску метал, хімічний елемент H, у вигляді газу H₂, лужних металів';

DELETE FROM `definition` WHERE `sememe`='xenon' AND `language`='ukr';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'xenon', -- $deu[0] = 'Xenon'
    'ukr',   -- $ukr[0] = 'ксенон'
    'неметал, хімічний елемент Xe благородних газів'
) ON DUPLICATE KEY UPDATE `text` = 
    'неметал, хімічний елемент Xe благородних газів';

DELETE FROM `definition` WHERE `sememe`='ytterbium' AND `language`='ukr';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'ytterbium', -- $deu[0] = 'Ytterbium'
    'ukr',       -- $ukr[0] = ''
    'метал, хімічний елемент Yb лантаноїдів'
) ON DUPLICATE KEY UPDATE `text` = 
    'метал, хімічний елемент Yb лантаноїдів';

DELETE FROM `definition` WHERE `sememe`='yttrium' AND `language`='ukr';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'yttrium', -- $deu[0] = 'Yttrium'
    'ukr',     -- $ukr[0] = 'ітрій'
    'метал, хімічний елемент Y підгрупи скандію'
) ON DUPLICATE KEY UPDATE `text` = 
    'метал, хімічний елемент Y підгрупи скандію';

