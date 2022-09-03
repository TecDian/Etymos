-- -----------------------------------------------------------------------------------------------
-- Definitionen Estnisch
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

DELETE FROM `definition` WHERE `sememe`='actinium' AND `language`='est';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'actinium', -- $deu[0] = 'Actinium'
    'est',      -- $est[0] = 'aktiinium'
    'keemiline element Ac'
) ON DUPLICATE KEY UPDATE `text` = 
    'keemiline element Ac';

DELETE FROM `definition` WHERE `sememe`='astat' AND `language`='est';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'astat', -- $deu[0] = 'Astat'
    'est',   -- $est[0] = ''
    'keemiline element At'
) ON DUPLICATE KEY UPDATE `text` = 
    'keemiline element At';

DELETE FROM `definition` WHERE `sememe`='barium' AND `language`='est';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'barium', -- $deu[0] = 'Barium'
    'est',    -- $est[0] = ''
    'keemiline element Ba'
) ON DUPLICATE KEY UPDATE `text` = 
    'keemiline element Ba';

DELETE FROM `definition` WHERE `sememe`='beryllium' AND `language`='est';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'beryllium', -- $deu[0] = 'Beryllium'
    'est',       -- $est[0] = ''
    'keemiline element Be'
) ON DUPLICATE KEY UPDATE `text` = 
    'keemiline element Be';

DELETE FROM `definition` WHERE `sememe`='bor' AND `language`='est';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bor', -- $deu[0] = 'Bor'
    'est', -- $est[0] = ''
    'keemiline element B'
) ON DUPLICATE KEY UPDATE `text` = 
    'keemiline element B';

DELETE FROM `definition` WHERE `sememe`='brom' AND `language`='est';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'brom', -- $deu[0] = 'Brom'
    'est',  -- $est[0] = ''
    'keemiline element Br'
) ON DUPLICATE KEY UPDATE `text` = 
    'keemiline element Br';

DELETE FROM `definition` WHERE `sememe`='calcium' AND `language`='est';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'calcium', -- $deu[0] = 'Calcium'
    'est',     -- $est[0] = ''
    'keemiline element Ca'
) ON DUPLICATE KEY UPDATE `text` = 
    'keemiline element Ca';

DELETE FROM `definition` WHERE `sememe`='chlor' AND `language`='est';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'chlor', -- $deu[0] = 'Chlor'
    'est',   -- $est[0] = ''
    'keemiline element Cl'
) ON DUPLICATE KEY UPDATE `text` = 
    'keemiline element Cl';

DELETE FROM `definition` WHERE `sememe`='chrom' AND `language`='est';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'chrom', -- $deu[0] = 'Chrom'
    'est',   -- $est[0] = 'kroom'
    'keemiline element Cr'
) ON DUPLICATE KEY UPDATE `text` = 
    'keemiline element Cr';

DELETE FROM `definition` WHERE `sememe`='cobalt' AND `language`='est';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'cobalt', -- $deu[0] = 'Cobalt'
    'est',    -- $est[0] = ''
    'keemiline element Co'
) ON DUPLICATE KEY UPDATE `text` = 
    'keemiline element Co';

DELETE FROM `definition` WHERE `sememe`='eisen' AND `language`='est';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'eisen', -- $deu[0] = 'Eisen'
    'est',   -- $est[0] = ''
    'keemiline element Fe'
) ON DUPLICATE KEY UPDATE `text` = 
    'keemiline element Fe';

DELETE FROM `definition` WHERE `sememe`='fluor' AND `language`='est';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'fluor', -- $deu[0] = 'Fluor'
    'est',   -- $est[0] = ''
    'keemiline element F'
) ON DUPLICATE KEY UPDATE `text` = 
    'keemiline element F';

DELETE FROM `definition` WHERE `sememe`='helium' AND `language`='est';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'helium', -- $deu[0] = 'Helium'
    'est',    -- $est[0] = ''
    'keemiline element He'
) ON DUPLICATE KEY UPDATE `text` = 
    'keemiline element He';

DELETE FROM `definition` WHERE `sememe`='iod' AND `language`='est';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'iod', -- $deu[0] = 'Iod'
    'est', -- $est[0] = ''
    'keemiline element I'
) ON DUPLICATE KEY UPDATE `text` = 
    'keemiline element I';

DELETE FROM `definition` WHERE `sememe`='iridium' AND `language`='est';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'iridium', -- $deu[0] = 'Iridium'
    'est',     -- $est[0] = ''
    'keemiline element Ir'
) ON DUPLICATE KEY UPDATE `text` = 
    'keemiline element Ir';

DELETE FROM `definition` WHERE `sememe`='kalium' AND `language`='est';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kalium', -- $deu[0] = 'Kalium'
    'est',    -- $est[0] = ''
    'keemiline element K'
) ON DUPLICATE KEY UPDATE `text` = 
    'keemiline element K';

DELETE FROM `definition` WHERE `sememe`='kupfer' AND `language`='est';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kupfer', -- $deu[0] = 'Kupfer'
    'est',    -- $est[0] = ''
    'keemiline element Cu'
) ON DUPLICATE KEY UPDATE `text` = 
    'keemiline element Cu';

DELETE FROM `definition` WHERE `sememe`='lithium' AND `language`='est';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'lithium', -- $deu[0] = 'Lithium'
    'est',     -- $est[0] = ''
    'keemiline element Li'
) ON DUPLICATE KEY UPDATE `text` = 
    'keemiline element Li';

DELETE FROM `definition` WHERE `sememe`='magnesium' AND `language`='est';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'magnesium', -- $deu[0] = 'Magnesium'
    'est',       -- $est[0] = ''
    'keemiline element Mg'
) ON DUPLICATE KEY UPDATE `text` = 
    'keemiline element Mg';

DELETE FROM `definition` WHERE `sememe`='meitnerium' AND `language`='est';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'meitnerium', -- $deu[0] = 'Meitnerium'
    'est',        -- $est[0] = ''
    'keemiline element Mt'
) ON DUPLICATE KEY UPDATE `text` = 
    'keemiline element Mt';

DELETE FROM `definition` WHERE `sememe`='natrium' AND `language`='est';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'natrium', -- $deu[0] = 'Natrium'
    'est',     -- $est[0] = ''
    'keemiline element Na'
) ON DUPLICATE KEY UPDATE `text` = 
    'keemiline element Na';

DELETE FROM `definition` WHERE `sememe`='neon' AND `language`='est';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'neon', -- $deu[0] = 'Neon'
    'est',  -- $est[0] = ''
    'keemiline element Ne'
) ON DUPLICATE KEY UPDATE `text` = 
    'keemiline element Ne';

DELETE FROM `definition` WHERE `sememe`='radium' AND `language`='est';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'radium', -- $deu[0] = 'Radium'
    'est',    -- $est[0] = ''
    'keemiline element Ra'
) ON DUPLICATE KEY UPDATE `text` = 
    'keemiline element Ra';

DELETE FROM `definition` WHERE `sememe`='rhodium' AND `language`='est';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'rhodium', -- $deu[0] = 'Rhodium'
    'est',     -- $est[0] = ''
    'keemiline element Rh'
) ON DUPLICATE KEY UPDATE `text` = 
    'keemiline element Rh';

DELETE FROM `definition` WHERE `sememe`='scandium' AND `language`='est';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'scandium', -- $deu[0] = 'Scandium'
    'est',      -- $est[0] = ''
    'keemiline element Sc'
) ON DUPLICATE KEY UPDATE `text` = 
    'keemiline element Sc';

DELETE FROM `definition` WHERE `sememe`='silber' AND `language`='est';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'silber', -- $deu[0] = 'Silber'
    'est',    -- $est[0] = 'hõbe'
    'keemiline element Ag'
) ON DUPLICATE KEY UPDATE `text` = 
    'keemiline element Ag';

DELETE FROM `definition` WHERE `sememe`='strontium' AND `language`='est';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'strontium', -- $deu[0] = 'Strontium'
    'est',       -- $est[0] = ''
    'keemiline element Sr'
) ON DUPLICATE KEY UPDATE `text` = 
    'keemiline element Sr';

DELETE FROM `definition` WHERE `sememe`='tenness' AND `language`='est';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'tenness', -- $deu[0] = 'Tenness'
    'est',     -- $est[0] = ''
    'keemiline element Ts'
) ON DUPLICATE KEY UPDATE `text` = 
    'keemiline element Ts';

DELETE FROM `definition` WHERE `sememe`='titan_0' AND `language`='est';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'titan_0', -- $deu[0] = 'Titan'
    'est',     -- $est[0] = ''
    'keemiline element Ti'
) ON DUPLICATE KEY UPDATE `text` = 
    'keemiline element Ti';

DELETE FROM `definition` WHERE `sememe`='vanadium' AND `language`='est';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'vanadium', -- $deu[0] = 'Vanadium'
    'est',      -- $est[0] = ''
    'keemiline element V'
) ON DUPLICATE KEY UPDATE `text` = 
    'keemiline element V';

DELETE FROM `definition` WHERE `sememe`='wasserstoff' AND `language`='est';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'wasserstoff', -- $deu[0] = 'Wasserstoff'
    'est',         -- $est[0] = 'vesinik'
    'keemiline element H'
) ON DUPLICATE KEY UPDATE `text` = 
    'keemiline element H';

DELETE FROM `definition` WHERE `sememe`='xenon' AND `language`='est';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'xenon', -- $deu[0] = 'Xenon'
    'est',   -- $est[0] = 'ksenoon'
    'keemiline element Xe'
) ON DUPLICATE KEY UPDATE `text` = 
    'keemiline element Xe';

DELETE FROM `definition` WHERE `sememe`='ytterbium' AND `language`='est';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'ytterbium', -- $deu[0] = 'Ytterbium'
    'est',       -- $est[0] = ''
    'keemiline element Yb'
) ON DUPLICATE KEY UPDATE `text` = 
    'keemiline element Yb';

DELETE FROM `definition` WHERE `sememe`='yttrium' AND `language`='est';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'yttrium', -- $deu[0] = 'Yttrium'
    'est',     -- $est[0] = ''
    'keemiline element Y'
) ON DUPLICATE KEY UPDATE `text` = 
    'keemiline element Y';

