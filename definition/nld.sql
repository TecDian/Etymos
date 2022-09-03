-- -----------------------------------------------------------------------------------------------
-- Definitionen Niederländisch
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

DELETE FROM `definition` WHERE `sememe`='actinium' AND `language`='nld';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'actinium', -- $deu[0] = 'Actinium'
    'nld',      -- $nld[0] = 'actinium'
    'chemisch element Ac'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemisch element Ac';

DELETE FROM `definition` WHERE `sememe`='astat' AND `language`='nld';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'astat', -- $deu[0] = 'Astat'
    'nld',   -- $nld[0] = 'astaat'
    'chemisch element At'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemisch element At';

DELETE FROM `definition` WHERE `sememe`='barium' AND `language`='nld';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'barium', -- $deu[0] = 'Barium'
    'nld',    -- $nld[0] = 'barium'
    'chemisch element Ba'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemisch element Ba';

DELETE FROM `definition` WHERE `sememe`='beryllium' AND `language`='nld';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'beryllium', -- $deu[0] = 'Beryllium'
    'nld',       -- $nld[0] = 'beryllium'
    'chemisch element Be'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemisch element Be';

DELETE FROM `definition` WHERE `sememe`='bor' AND `language`='nld';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bor', -- $deu[0] = 'Bor'
    'nld', -- $nld[100] = 'boor'
    'chemisch element B'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemisch element B';

DELETE FROM `definition` WHERE `sememe`='brom' AND `language`='nld';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'brom', -- $deu[0] = 'Brom'
    'nld',  -- $nld[0] = 'broom'
    'chemisch element Br'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemisch element Br';

DELETE FROM `definition` WHERE `sememe`='calcium' AND `language`='nld';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'calcium', -- $deu[0] = 'Calcium'
    'nld',     -- $nld[0] = 'calcium'
    'chemisch element Ca'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemisch element Ca';

DELETE FROM `definition` WHERE `sememe`='chlor' AND `language`='nld';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'chlor', -- $deu[0] = 'Chlor'
    'nld',   -- $nld[0] = 'chloor'
    'chemisch element Cl'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemisch element Cl';

DELETE FROM `definition` WHERE `sememe`='chrom' AND `language`='nld';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'chrom', -- $deu[0] = 'Chrom'
    'nld',   -- $nld[0] = 'chroom'
    'chemisch element Cr'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemisch element Cr';

DELETE FROM `definition` WHERE `sememe`='cobalt' AND `language`='nld';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'cobalt', -- $deu[0] = 'Cobalt'
    'nld',    -- $nld[0] = 'kobalt'
    'chemisch element Co'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemisch element Co';

DELETE FROM `definition` WHERE `sememe`='eisen' AND `language`='nld';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'eisen', -- $deu[0] = 'Eisen'
    'nld',   -- $nld[0] = 'ijzer'
    'chemisch element Fe'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemisch element Fe';

DELETE FROM `definition` WHERE `sememe`='fluor' AND `language`='nld';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'fluor', -- $deu[0] = 'Fluor'
    'nld',   -- $nld[0] = 'fluor'
    'chemisch element F'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemisch element F';

DELETE FROM `definition` WHERE `sememe`='helium' AND `language`='nld';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'helium', -- $deu[0] = 'Helium'
    'nld',    -- $nld[0] = 'helium'
    'chemisch element He'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemisch element He';

DELETE FROM `definition` WHERE `sememe`='iod' AND `language`='nld';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'iod', -- $deu[0] = 'Iod'
    'nld', -- $nld[0] = 'jodium'
    'chemisch element I'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemisch element I';

DELETE FROM `definition` WHERE `sememe`='iridium' AND `language`='nld';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'iridium', -- $deu[0] = 'Iridium'
    'nld',     -- $nld[0] = 'iridium'
    'chemisch element Ir'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemisch element Ir';

DELETE FROM `definition` WHERE `sememe`='ja_0' AND `language`='nld';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'ja_0', -- $deu[0] = 'ja'
    'nld',  -- $nld[0] = 'ja'
    'uiting van positiviteit met betrekking tot een vraag'
) ON DUPLICATE KEY UPDATE `text` = 
    'uiting van positiviteit met betrekking tot een vraag';

DELETE FROM `definition` WHERE `sememe`='kalium' AND `language`='nld';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kalium', -- $deu[0] = 'Kalium'
    'nld',    -- $nld[0] = 'kalium'
    'chemisch element K'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemisch element K';

DELETE FROM `definition` WHERE `sememe`='kupfer' AND `language`='nld';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kupfer', -- $deu[0] = 'Kupfer'
    'nld',    -- $nld[100] = 'koper'
    'chemisch element Cu'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemisch element Cu';

DELETE FROM `definition` WHERE `sememe`='lithium' AND `language`='nld';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'lithium', -- $deu[0] = 'Lithium'
    'nld',     -- $nld[0] = 'lithium'
    'chemisch element Li'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemisch element Li';

DELETE FROM `definition` WHERE `sememe`='magnesium' AND `language`='nld';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'magnesium', -- $deu[0] = 'Magnesium'
    'nld',       -- $nld[0] = 'magnesium'
    'chemisch element Mg'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemisch element Mg';

DELETE FROM `definition` WHERE `sememe`='meitnerium' AND `language`='nld';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'meitnerium', -- $deu[0] = 'Meitnerium'
    'nld',        -- $nld[0] = 'meitnerium'
    'chemisch element Mt'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemisch element Mt';

DELETE FROM `definition` WHERE `sememe`='natrium' AND `language`='nld';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'natrium', -- $deu[0] = 'Natrium'
    'nld',     -- $nld[0] = 'natrium'
    'chemisch element Na'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemisch element Na';

DELETE FROM `definition` WHERE `sememe`='neon' AND `language`='nld';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'neon', -- $deu[0] = 'Neon'
    'nld',  -- $nld[0] = 'neon'
    'chemisch element Ne'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemisch element Ne';

DELETE FROM `definition` WHERE `sememe`='radium' AND `language`='nld';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'radium', -- $deu[0] = 'Radium'
    'nld',    -- $nld[0] = 'radium'
    'chemisch element Ra'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemisch element Ra';

DELETE FROM `definition` WHERE `sememe`='rhodium' AND `language`='nld';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'rhodium', -- $deu[0] = 'Rhodium'
    'nld',     -- $nld[0] = 'rhodium'
    'chemisch element Rh'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemisch element Rh';

DELETE FROM `definition` WHERE `sememe`='scandium' AND `language`='nld';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'scandium', -- $deu[0] = 'Scandium'
    'nld',      -- $nld[0] = 'scandium'
    'chemisch element Sc'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemisch element Sc';

DELETE FROM `definition` WHERE `sememe`='silber' AND `language`='nld';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'silber', -- $deu[0] = 'Silber'
    'nld',    -- $nld[0] = 'zilver'
    'chemisch element Ag'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemisch element Ag';

DELETE FROM `definition` WHERE `sememe`='strontium' AND `language`='nld';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'strontium', -- $deu[0] = 'Strontium'
    'nld',       -- $nld[0] = 'strontium'
    'chemisch element Sr'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemisch element Sr';

DELETE FROM `definition` WHERE `sememe`='tenness' AND `language`='nld';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'tenness', -- $deu[0] = 'Tenness'
    'nld',     -- $nld[0] = 'tennessine'
    'chemisch element Ts'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemisch element Ts';

DELETE FROM `definition` WHERE `sememe`='titan_0' AND `language`='nld';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'titan_0', -- $deu[0] = 'Titan'
    'nld',     -- $nld[0] = 'titaan'
    'chemisch element Ti'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemisch element Ti';

DELETE FROM `definition` WHERE `sememe`='vanadium' AND `language`='nld';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'vanadium', -- $deu[0] = 'Vanadium'
    'nld',      -- $nld[0] = 'vanadium'
    'chemisch element V'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemisch element V';

DELETE FROM `definition` WHERE `sememe`='wasserstoff' AND `language`='nld';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'wasserstoff', -- $deu[0] = 'Wasserstoff'
    'nld',         -- $nld[0] = 'waterstof'
    'chemisch element H'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemisch element H';

DELETE FROM `definition` WHERE `sememe`='xenon' AND `language`='nld';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'xenon', -- $deu[0] = 'Xenon'
    'nld',   -- $nld[0] = 'xenon'
    'chemisch element Xe'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemisch element Xe';

DELETE FROM `definition` WHERE `sememe`='ytterbium' AND `language`='nld';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'ytterbium', -- $deu[0] = 'Ytterbium'
    'nld',       -- $nld[0] = 'ytterbium'
    'chemisch element Yb'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemisch element Yb';

DELETE FROM `definition` WHERE `sememe`='yttrium' AND `language`='nld';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'yttrium', -- $deu[0] = 'Yttrium'
    'nld',     -- $nld[0] = 'yttrium'
    'chemisch element Y'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemisch element Y';

