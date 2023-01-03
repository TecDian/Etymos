-- -----------------------------------------------------------------------------------------------
-- Definitionen Slowenisch
-- -----------------------------------------------------------------------------------------------
-- Beachte folgende Muster:

-- Tiere, Pflanzen, Pilze und andere Lebewesen
--     'Tier der Art Exemplum commune'
--     'Pflanze der Art Exemplum commune'
--     'Pilz der Art Exemplum commune'
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
--     'Nichtmetall, chemisches Element E, als Gas E₂, der Periodensystemgruppe'

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

DELETE FROM `definition` WHERE `sememe`='actinium' AND `language`='slv';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'actinium', -- $deu[0] = 'Actinium'
    'slv',      -- $slv[0] = 'aktinij'
    'kemični element Ac'
) ON DUPLICATE KEY UPDATE `text` = 
    'kemični element Ac';

DELETE FROM `definition` WHERE `sememe`='astat' AND `language`='slv';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'astat', -- $deu[0] = 'Astat'
    'slv',   -- $slv[0] = ''
    'kemični element At'
) ON DUPLICATE KEY UPDATE `text` = 
    'kemični element At';

DELETE FROM `definition` WHERE `sememe`='barium' AND `language`='slv';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'barium', -- $deu[0] = 'Barium'
    'slv',    -- $slv[0] = ''
    'kemični element Ba'
) ON DUPLICATE KEY UPDATE `text` = 
    'kemični element Ba';

DELETE FROM `definition` WHERE `sememe`='beryllium' AND `language`='slv';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'beryllium', -- $deu[0] = 'Beryllium'
    'slv',       -- $slv[0] = 'berilij'
    'kemični element Be'
) ON DUPLICATE KEY UPDATE `text` = 
    'kemični element Be';

DELETE FROM `definition` WHERE `sememe`='bor' AND `language`='slv';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bor', -- $deu[0] = 'Bor'
    'slv', -- $slv[0] = 'bor'
    'kemični element B'
) ON DUPLICATE KEY UPDATE `text` = 
    'kemični element B';

DELETE FROM `definition` WHERE `sememe`='brom' AND `language`='slv';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'brom', -- $deu[0] = 'Brom'
    'slv',  -- $slv[0] = ''
    'kemični element Br'
) ON DUPLICATE KEY UPDATE `text` = 
    'kemični element Br';

DELETE FROM `definition` WHERE `sememe`='calcium' AND `language`='slv';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'calcium', -- $deu[0] = 'Calcium'
    'slv',     -- $slv[0] = ''
    'kemični element Ca'
) ON DUPLICATE KEY UPDATE `text` = 
    'kemični element Ca';

DELETE FROM `definition` WHERE `sememe`='chlor' AND `language`='slv';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'chlor', -- $deu[0] = 'Chlor'
    'slv',   -- $slv[0] = ''
    'kemični element Cl'
) ON DUPLICATE KEY UPDATE `text` = 
    'kemični element Cl';

DELETE FROM `definition` WHERE `sememe`='chrom' AND `language`='slv';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'chrom', -- $deu[0] = 'Chrom'
    'slv',   -- $slv[0] = 'krom'
    'kemični element Cr'
) ON DUPLICATE KEY UPDATE `text` = 
    'kemični element Cr';

DELETE FROM `definition` WHERE `sememe`='cobalt' AND `language`='slv';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'cobalt', -- $deu[0] = 'Cobalt'
    'slv',    -- $slv[0] = ''
    'kemični element Co'
) ON DUPLICATE KEY UPDATE `text` = 
    'kemični element Co';

DELETE FROM `definition` WHERE `sememe`='eisen' AND `language`='slv';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'eisen', -- $deu[0] = 'Eisen'
    'slv',   -- $slv[0] = ''
    'kemični element Fe'
) ON DUPLICATE KEY UPDATE `text` = 
    'kemični element Fe';

DELETE FROM `definition` WHERE `sememe`='fluor' AND `language`='slv';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'fluor', -- $deu[0] = 'Fluor'
    'slv',   -- $slv[0] = ''
    'kemični element F'
) ON DUPLICATE KEY UPDATE `text` = 
    'kemični element F';

DELETE FROM `definition` WHERE `sememe`='helium' AND `language`='slv';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'helium', -- $deu[0] = 'Helium'
    'slv',    -- $slv[0] = 'helij'
    'kemični element He'
) ON DUPLICATE KEY UPDATE `text` = 
    'kemični element He';

DELETE FROM `definition` WHERE `sememe`='iod' AND `language`='slv';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'iod', -- $deu[0] = 'Iod'
    'slv', -- $slv[0] = ''
    'kemični element I'
) ON DUPLICATE KEY UPDATE `text` = 
    'kemični element I';

DELETE FROM `definition` WHERE `sememe`='iridium' AND `language`='slv';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'iridium', -- $deu[0] = 'Iridium'
    'slv',     -- $slv[0] = ''
    'kemični element Ir'
) ON DUPLICATE KEY UPDATE `text` = 
    'kemični element Ir';

DELETE FROM `definition` WHERE `sememe`='kalium' AND `language`='slv';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kalium', -- $deu[0] = 'Kalium'
    'slv',    -- $slv[0] = ''
    'kemični element K'
) ON DUPLICATE KEY UPDATE `text` = 
    'kemični element K';

DELETE FROM `definition` WHERE `sememe`='kupfer' AND `language`='slv';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kupfer', -- $deu[0] = 'Kupfer'
    'slv',    -- $slv[0] = ''
    'kemični element Cu'
) ON DUPLICATE KEY UPDATE `text` = 
    'kemični element Cu';

DELETE FROM `definition` WHERE `sememe`='lithium' AND `language`='slv';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'lithium', -- $deu[0] = 'Lithium'
    'slv',     -- $slv[0] = 'litij'
    'kemični element Li'
) ON DUPLICATE KEY UPDATE `text` = 
    'kemični element Li';

DELETE FROM `definition` WHERE `sememe`='magnesium' AND `language`='slv';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'magnesium', -- $deu[0] = 'Magnesium'
    'slv',       -- $slv[0] = ''
    'kemični element Mg'
) ON DUPLICATE KEY UPDATE `text` = 
    'kemični element Mg';

DELETE FROM `definition` WHERE `sememe`='meitnerium' AND `language`='slv';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'meitnerium', -- $deu[0] = 'Meitnerium'
    'slv',        -- $slv[0] = ''
    'kemični element Mt'
) ON DUPLICATE KEY UPDATE `text` = 
    'kemični element Mt';

DELETE FROM `definition` WHERE `sememe`='natrium' AND `language`='slv';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'natrium', -- $deu[0] = 'Natrium'
    'slv',     -- $slv[0] = ''
    'kemični element Na'
) ON DUPLICATE KEY UPDATE `text` = 
    'kemični element Na';

DELETE FROM `definition` WHERE `sememe`='neon' AND `language`='slv';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'neon', -- $deu[0] = 'Neon'
    'slv',  -- $slv[0] = ''
    'kemični element Ne'
) ON DUPLICATE KEY UPDATE `text` = 
    'kemični element Ne';

DELETE FROM `definition` WHERE `sememe`='radium' AND `language`='slv';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'radium', -- $deu[0] = 'Radium'
    'slv',    -- $slv[0] = ''
    'kemični element Ra'
) ON DUPLICATE KEY UPDATE `text` = 
    'kemični element Ra';

DELETE FROM `definition` WHERE `sememe`='rhodium' AND `language`='slv';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'rhodium', -- $deu[0] = 'Rhodium'
    'slv',     -- $slv[0] = ''
    'kemični element Rh'
) ON DUPLICATE KEY UPDATE `text` = 
    'kemični element Rh';

DELETE FROM `definition` WHERE `sememe`='scandium' AND `language`='slv';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'scandium', -- $deu[0] = 'Scandium'
    'slv',      -- $slv[0] = ''
    'kemični element Sc'
) ON DUPLICATE KEY UPDATE `text` = 
    'kemični element Sc';

DELETE FROM `definition` WHERE `sememe`='silber' AND `language`='slv';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'silber', -- $deu[0] = 'Silber'
    'slv',    -- $slv[0] = 'srebro'
    'kemični element Ag'
) ON DUPLICATE KEY UPDATE `text` = 
    'kemični element Ag';

DELETE FROM `definition` WHERE `sememe`='strontium' AND `language`='slv';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'strontium', -- $deu[0] = 'Strontium'
    'slv',       -- $slv[0] = ''
    'kemični element Sr'
) ON DUPLICATE KEY UPDATE `text` = 
    'kemični element Sr';

DELETE FROM `definition` WHERE `sememe`='tenness' AND `language`='slv';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'tenness', -- $deu[0] = 'Tenness'
    'slv',     -- $slv[0] = ''
    'kemični element Ts'
) ON DUPLICATE KEY UPDATE `text` = 
    'kemični element Ts';

DELETE FROM `definition` WHERE `sememe`='titanium' AND `language`='slv';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'titanium', -- $deu[0] = 'Titan'
    'slv',      -- $slv[0] = ''
    'kemični element Ti'
) ON DUPLICATE KEY UPDATE `text` = 
    'kemični element Ti';

DELETE FROM `definition` WHERE `sememe`='vanadium' AND `language`='slv';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'vanadium', -- $deu[0] = 'Vanadium'
    'slv',      -- $slv[0] = ''
    'kemični element V'
) ON DUPLICATE KEY UPDATE `text` = 
    'kemični element V';

DELETE FROM `definition` WHERE `sememe`='wasserstoff' AND `language`='slv';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'wasserstoff', -- $deu[0] = 'Wasserstoff'
    'slv',         -- $slv[0] = 'vodik'
    'kemični element H'
) ON DUPLICATE KEY UPDATE `text` = 
    'kemični element H';

DELETE FROM `definition` WHERE `sememe`='xenon' AND `language`='slv';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'xenon', -- $deu[0] = 'Xenon'
    'slv',   -- $slv[0] = 'ksenon'
    'kemični element Xe'
) ON DUPLICATE KEY UPDATE `text` = 
    'kemični element Xe';

DELETE FROM `definition` WHERE `sememe`='ytterbium' AND `language`='slv';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'ytterbium', -- $deu[0] = 'Ytterbium'
    'slv',       -- $slv[0] = ''
    'kemični element Yb'
) ON DUPLICATE KEY UPDATE `text` = 
    'kemični element Yb';

DELETE FROM `definition` WHERE `sememe`='yttrium' AND `language`='slv';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'yttrium', -- $deu[0] = 'Yttrium'
    'slv',     -- $slv[0] = ''
    'kemični element Y'
) ON DUPLICATE KEY UPDATE `text` = 
    'kemični element Y';

