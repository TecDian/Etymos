-- -----------------------------------------------------------------------------------------------
-- Definitionen Bosnisch
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

DELETE FROM `definition` WHERE `sememe`='actinium' AND `language`='bos';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'actinium', -- $deu[0] = 'Actinium'
    'bos',      -- $bos[0] = 'aktinij'
    'hemijski element Ac'
) ON DUPLICATE KEY UPDATE `text` = 
    'hemijski element Ac';

DELETE FROM `definition` WHERE `sememe`='astat' AND `language`='bos';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'astat', -- $deu[0] = 'Astat'
    'bos',   -- $bos[0] = ''
    'hemijski element At'
) ON DUPLICATE KEY UPDATE `text` = 
    'hemijski element At';

DELETE FROM `definition` WHERE `sememe`='barium' AND `language`='bos';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'barium', -- $deu[0] = 'Barium'
    'bos',    -- $bos[0] = ''
    'hemijski element Ba'
) ON DUPLICATE KEY UPDATE `text` = 
    'hemijski element Ba';

DELETE FROM `definition` WHERE `sememe`='beryllium' AND `language`='bos';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'beryllium', -- $deu[0] = 'Beryllium'
    'bos',       -- $bos[0] = ''
    'hemijski element Be'
) ON DUPLICATE KEY UPDATE `text` = 
    'hemijski element Be';

DELETE FROM `definition` WHERE `sememe`='bor' AND `language`='bos';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bor', -- $deu[0] = 'Bor'
    'bos', -- $bos[0] = ''
    'hemijski element B'
) ON DUPLICATE KEY UPDATE `text` = 
    'hemijski element B';

DELETE FROM `definition` WHERE `sememe`='brom' AND `language`='bos';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'brom', -- $deu[0] = 'Brom'
    'bos',  -- $bos[0] = ''
    'hemijski element Br'
) ON DUPLICATE KEY UPDATE `text` = 
    'hemijski element Br';

DELETE FROM `definition` WHERE `sememe`='calcium' AND `language`='bos';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'calcium', -- $deu[0] = 'Calcium'
    'bos',     -- $bos[0] = ''
    'hemijski element Ca'
) ON DUPLICATE KEY UPDATE `text` = 
    'hemijski element Ca';

DELETE FROM `definition` WHERE `sememe`='chlor' AND `language`='bos';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'chlor', -- $deu[0] = 'Chlor'
    'bos',   -- $bos[0] = ''
    'hemijski element Cl'
) ON DUPLICATE KEY UPDATE `text` = 
    'hemijski element Cl';

DELETE FROM `definition` WHERE `sememe`='chrom' AND `language`='bos';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'chrom', -- $deu[0] = 'Chrom'
    'bos',   -- $bos[0] = 'hrom'
    'hemijski element Cr'
) ON DUPLICATE KEY UPDATE `text` = 
    'hemijski element Cr';

DELETE FROM `definition` WHERE `sememe`='cobalt' AND `language`='bos';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'cobalt', -- $deu[0] = 'Cobalt'
    'bos',    -- $bos[0] = ''
    'hemijski element Co'
) ON DUPLICATE KEY UPDATE `text` = 
    'hemijski element Co';

DELETE FROM `definition` WHERE `sememe`='eisen' AND `language`='bos';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'eisen', -- $deu[0] = 'Eisen'
    'bos',   -- $bos[0] = 'željezo'
    'hemijski element Fe'
) ON DUPLICATE KEY UPDATE `text` = 
    'hemijski element Fe';

DELETE FROM `definition` WHERE `sememe`='fluor' AND `language`='bos';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'fluor', -- $deu[0] = 'Fluor'
    'bos',   -- $bos[0] = ''
    'hemijski element F'
) ON DUPLICATE KEY UPDATE `text` = 
    'hemijski element F';

DELETE FROM `definition` WHERE `sememe`='helium' AND `language`='bos';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'helium', -- $deu[0] = 'Helium'
    'bos',    -- $bos[0] = ''
    'hemijski element He'
) ON DUPLICATE KEY UPDATE `text` = 
    'hemijski element He';

DELETE FROM `definition` WHERE `sememe`='iod' AND `language`='bos';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'iod', -- $deu[0] = 'Iod'
    'bos', -- $bos[0] = ''
    'hemijski element I'
) ON DUPLICATE KEY UPDATE `text` = 
    'hemijski element I';

DELETE FROM `definition` WHERE `sememe`='iridium' AND `language`='bos';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'iridium', -- $deu[0] = 'Iridium'
    'bos',     -- $bos[0] = ''
    'hemijski element Ir'
) ON DUPLICATE KEY UPDATE `text` = 
    'hemijski element Ir';

DELETE FROM `definition` WHERE `sememe`='kalium' AND `language`='bos';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kalium', -- $deu[0] = 'Kalium'
    'bos',    -- $bos[0] = ''
    'hemijski element K'
) ON DUPLICATE KEY UPDATE `text` = 
    'hemijski element K';

DELETE FROM `definition` WHERE `sememe`='kupfer' AND `language`='bos';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kupfer', -- $deu[0] = 'Kupfer'
    'bos',    -- $bos[0] = ''
    'hemijski element Cu'
) ON DUPLICATE KEY UPDATE `text` = 
    'hemijski element Cu';

DELETE FROM `definition` WHERE `sememe`='lithium' AND `language`='bos';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'lithium', -- $deu[0] = 'Lithium'
    'bos',     -- $bos[0] = ''
    'hemijski element Li'
) ON DUPLICATE KEY UPDATE `text` = 
    'hemijski element Li';

DELETE FROM `definition` WHERE `sememe`='magnesium' AND `language`='bos';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'magnesium', -- $deu[0] = 'Magnesium'
    'bos',       -- $bos[0] = ''
    'hemijski element Mg'
) ON DUPLICATE KEY UPDATE `text` = 
    'hemijski element Mg';

DELETE FROM `definition` WHERE `sememe`='meitnerium' AND `language`='bos';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'meitnerium', -- $deu[0] = 'Meitnerium'
    'bos',        -- $bos[0] = ''
    'hemijski element Mt'
) ON DUPLICATE KEY UPDATE `text` = 
    'hemijski element Mt';

DELETE FROM `definition` WHERE `sememe`='natrium' AND `language`='bos';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'natrium', -- $deu[0] = 'Natrium'
    'bos',     -- $bos[0] = 'natrij'
    'hemijski element Na'
) ON DUPLICATE KEY UPDATE `text` = 
    'hemijski element Na';

DELETE FROM `definition` WHERE `sememe`='neon' AND `language`='bos';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'neon', -- $deu[0] = 'Neon'
    'bos',  -- $bos[0] = ''
    'hemijski element Ne'
) ON DUPLICATE KEY UPDATE `text` = 
    'hemijski element Ne';

DELETE FROM `definition` WHERE `sememe`='radium' AND `language`='bos';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'radium', -- $deu[0] = 'Radium'
    'bos',    -- $bos[0] = ''
    'hemijski element Ra'
) ON DUPLICATE KEY UPDATE `text` = 
    'hemijski element Ra';

DELETE FROM `definition` WHERE `sememe`='rhodium' AND `language`='bos';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'rhodium', -- $deu[0] = 'Rhodium'
    'bos',     -- $bos[0] = ''
    'hemijski element Rh'
) ON DUPLICATE KEY UPDATE `text` = 
    'hemijski element Rh';

DELETE FROM `definition` WHERE `sememe`='scandium' AND `language`='bos';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'scandium', -- $deu[0] = 'Scandium'
    'bos',      -- $bos[0] = ''
    'hemijski element Sc'
) ON DUPLICATE KEY UPDATE `text` = 
    'hemijski element Sc';

DELETE FROM `definition` WHERE `sememe`='silber' AND `language`='bos';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'silber', -- $deu[0] = 'Silber'
    'bos',    -- $bos[0] = 'srebro'
    'hemijski element Ag'
) ON DUPLICATE KEY UPDATE `text` = 
    'hemijski element Ag';

DELETE FROM `definition` WHERE `sememe`='strontium' AND `language`='bos';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'strontium', -- $deu[0] = 'Strontium'
    'bos',       -- $bos[0] = ''
    'hemijski element Sr'
) ON DUPLICATE KEY UPDATE `text` = 
    'hemijski element Sr';

DELETE FROM `definition` WHERE `sememe`='tenness' AND `language`='bos';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'tenness', -- $deu[0] = 'Tenness'
    'bos',     -- $bos[0] = ''
    'hemijski element Ts'
) ON DUPLICATE KEY UPDATE `text` = 
    'hemijski element Ts';

DELETE FROM `definition` WHERE `sememe`='titan_0' AND `language`='bos';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'titan_0', -- $deu[0] = 'Titan'
    'bos',     -- $bos[0] = ''
    'hemijski element Ti'
) ON DUPLICATE KEY UPDATE `text` = 
    'hemijski element Ti';

DELETE FROM `definition` WHERE `sememe`='vanadium' AND `language`='bos';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'vanadium', -- $deu[0] = 'Vanadium'
    'bos',      -- $bos[0] = ''
    'hemijski element V'
) ON DUPLICATE KEY UPDATE `text` = 
    'hemijski element V';

DELETE FROM `definition` WHERE `sememe`='wasserstoff' AND `language`='bos';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'wasserstoff', -- $deu[0] = 'Wasserstoff'
    'bos',         -- $bos[0] = 'vodik'
    'hemijski element H'
) ON DUPLICATE KEY UPDATE `text` = 
    'hemijski element H';

DELETE FROM `definition` WHERE `sememe`='xenon' AND `language`='bos';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'xenon', -- $deu[0] = 'Xenon'
    'bos',   -- $bos[0] = 'ksenon'
    'hemijski element Xe'
) ON DUPLICATE KEY UPDATE `text` = 
    'hemijski element Xe';

DELETE FROM `definition` WHERE `sememe`='ytterbium' AND `language`='bos';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'ytterbium', -- $deu[0] = 'Ytterbium'
    'bos',       -- $bos[0] = ''
    'hemijski element Yb'
) ON DUPLICATE KEY UPDATE `text` = 
    'hemijski element Yb';

DELETE FROM `definition` WHERE `sememe`='yttrium' AND `language`='bos';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'yttrium', -- $deu[0] = 'Yttrium'
    'bos',     -- $bos[0] = ''
    'hemijski element Y'
) ON DUPLICATE KEY UPDATE `text` = 
    'hemijski element Y';

