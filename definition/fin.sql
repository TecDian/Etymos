-- -----------------------------------------------------------------------------------------------
-- Definitionen Finnisch
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

DELETE FROM `definition` WHERE `sememe`='actinium' AND `language`='fin';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'actinium', -- $deu[0] = 'Actinium'
    'fin',      -- $fin[0] = 'aktinium'
    'alkuaine Ac'
) ON DUPLICATE KEY UPDATE `text` = 
    'alkuaine Ac';

DELETE FROM `definition` WHERE `sememe`='astat' AND `language`='fin';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'astat', -- $deu[0] = 'Astat'
    'fin',   -- $fin[0] = 'astatiini'
    'alkuaine At'
) ON DUPLICATE KEY UPDATE `text` = 
    'alkuaine At';

DELETE FROM `definition` WHERE `sememe`='barium' AND `language`='fin';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'barium', -- $deu[0] = 'Barium'
    'fin',    -- $fin[0] = 'barium'
    'alkuaine Ba'
) ON DUPLICATE KEY UPDATE `text` = 
    'alkuaine Ba';

DELETE FROM `definition` WHERE `sememe`='beryllium' AND `language`='fin';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'beryllium', -- $deu[0] = 'Beryllium'
    'fin',       -- $fin[0] = 'beryllium'
    'alkuaine Be'
) ON DUPLICATE KEY UPDATE `text` = 
    'alkuaine Be';

DELETE FROM `definition` WHERE `sememe`='bor' AND `language`='fin';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bor', -- $deu[0] = 'Bor'
    'fin', -- $fin[0] = 'boori'
    'alkuaine B'
) ON DUPLICATE KEY UPDATE `text` = 
    'alkuaine B';

DELETE FROM `definition` WHERE `sememe`='brom' AND `language`='fin';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'brom', -- $deu[0] = 'Brom'
    'fin',  -- $fin[0] = 'bromi'
    'alkuaine Br'
) ON DUPLICATE KEY UPDATE `text` = 
    'alkuaine Br';

DELETE FROM `definition` WHERE `sememe`='calcium' AND `language`='fin';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'calcium', -- $deu[0] = 'Calcium'
    'fin',     -- $fin[0] = 'kalsium'
    'alkuaine Ca'
) ON DUPLICATE KEY UPDATE `text` = 
    'alkuaine Ca';

DELETE FROM `definition` WHERE `sememe`='chlor' AND `language`='fin';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'chlor', -- $deu[0] = 'Chlor'
    'fin',   -- $fin[0] = 'kloori'
    'alkuaine Cl'
) ON DUPLICATE KEY UPDATE `text` = 
    'alkuaine Cl';

DELETE FROM `definition` WHERE `sememe`='chrom' AND `language`='fin';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'chrom', -- $deu[0] = 'Chrom'
    'fin',   -- $fin[0] = 'kromi'
    'alkuaine Cr'
) ON DUPLICATE KEY UPDATE `text` = 
    'alkuaine Cr';

DELETE FROM `definition` WHERE `sememe`='cobalt' AND `language`='fin';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'cobalt', -- $deu[0] = 'Cobalt'
    'fin',    -- $fin[0] = 'koboltti'
    'alkuaine Co'
) ON DUPLICATE KEY UPDATE `text` = 
    'alkuaine Co';

DELETE FROM `definition` WHERE `sememe`='der~art' AND `language`='fin';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'der~art', -- $deu[0] = 'der'
    'fin',     -- $fin[0] = '#part1'
    'määräinen artikkeli, ei saatavilla monilla kielillä'
) ON DUPLICATE KEY UPDATE `text` = 
    'määräinen artikkeli, ei saatavilla monilla kielillä';

DELETE FROM `definition` WHERE `sememe`='eisen' AND `language`='fin';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'eisen', -- $deu[0] = 'Eisen'
    'fin',   -- $fin[0] = 'rauta'
    'alkuaine Fe'
) ON DUPLICATE KEY UPDATE `text` = 
    'alkuaine Fe';

DELETE FROM `definition` WHERE `sememe`='fluor' AND `language`='fin';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'fluor', -- $deu[0] = 'Fluor'
    'fin',   -- $fin[0] = 'fluori'
    'alkuaine F'
) ON DUPLICATE KEY UPDATE `text` = 
    'alkuaine F';

DELETE FROM `definition` WHERE `sememe`='helium' AND `language`='fin';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'helium', -- $deu[0] = 'Helium'
    'fin',    -- $fin[0] = 'helium'
    'alkuaine He'
) ON DUPLICATE KEY UPDATE `text` = 
    'alkuaine He';

DELETE FROM `definition` WHERE `sememe`='iod' AND `language`='fin';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'iod', -- $deu[0] = 'Iod'
    'fin', -- $fin[0] = 'jodi'
    'alkuaine I'
) ON DUPLICATE KEY UPDATE `text` = 
    'alkuaine I';

DELETE FROM `definition` WHERE `sememe`='iridium' AND `language`='fin';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'iridium', -- $deu[0] = 'Iridium'
    'fin',     -- $fin[0] = 'iridium'
    'alkuaine Ir'
) ON DUPLICATE KEY UPDATE `text` = 
    'alkuaine Ir';

DELETE FROM `definition` WHERE `sememe`='kalium' AND `language`='fin';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kalium', -- $deu[0] = 'Kalium'
    'fin',    -- $fin[0] = 'kalium'
    'alkuaine K'
) ON DUPLICATE KEY UPDATE `text` = 
    'alkuaine K';

DELETE FROM `definition` WHERE `sememe`='kupfer' AND `language`='fin';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kupfer', -- $deu[0] = 'Kupfer'
    'fin',    -- $fin[0] = 'kupari'
    'alkuaine Cu'
) ON DUPLICATE KEY UPDATE `text` = 
    'alkuaine Cu';

DELETE FROM `definition` WHERE `sememe`='lithium' AND `language`='fin';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'lithium', -- $deu[0] = 'Lithium'
    'fin',     -- $fin[0] = 'litium'
    'alkuaine Li'
) ON DUPLICATE KEY UPDATE `text` = 
    'alkuaine Li';

DELETE FROM `definition` WHERE `sememe`='magnesium' AND `language`='fin';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'magnesium', -- $deu[0] = 'Magnesium'
    'fin',       -- $fin[0] = 'magnesium'
    'alkuaine Mg'
) ON DUPLICATE KEY UPDATE `text` = 
    'alkuaine Mg';

DELETE FROM `definition` WHERE `sememe`='meitnerium' AND `language`='fin';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'meitnerium', -- $deu[0] = 'Meitnerium'
    'fin',        -- $fin[0] = 'meitnerium'
    'alkuaine Mt'
) ON DUPLICATE KEY UPDATE `text` = 
    'alkuaine Mt';

DELETE FROM `definition` WHERE `sememe`='natrium' AND `language`='fin';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'natrium', -- $deu[0] = 'Natrium'
    'fin',     -- $fin[0] = 'natrium'
    'alkuaine Na'
) ON DUPLICATE KEY UPDATE `text` = 
    'alkuaine Na';

DELETE FROM `definition` WHERE `sememe`='neon' AND `language`='fin';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'neon', -- $deu[0] = 'Neon'
    'fin',  -- $fin[0] = 'neon'
    'alkuaine Ne'
) ON DUPLICATE KEY UPDATE `text` = 
    'alkuaine Ne';

DELETE FROM `definition` WHERE `sememe`='radium' AND `language`='fin';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'radium', -- $deu[0] = 'Radium'
    'fin',    -- $fin[0] = ''
    'alkuaine Ra'
) ON DUPLICATE KEY UPDATE `text` = 
    'alkuaine Ra';

DELETE FROM `definition` WHERE `sememe`='rhodium' AND `language`='fin';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'rhodium', -- $deu[0] = 'Rhodium'
    'fin',     -- $fin[0] = 'rodium'
    'alkuaine Rh'
) ON DUPLICATE KEY UPDATE `text` = 
    'alkuaine Rh';

DELETE FROM `definition` WHERE `sememe`='scandium' AND `language`='fin';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'scandium', -- $deu[0] = 'Scandium'
    'fin',      -- $fin[0] = 'skandium'
    'alkuaine Sc'
) ON DUPLICATE KEY UPDATE `text` = 
    'alkuaine Sc';

DELETE FROM `definition` WHERE `sememe`='silber' AND `language`='fin';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'silber', -- $deu[0] = 'Silber'
    'fin',    -- $fin[0] = 'hopea'
    'alkuaine Ag'
) ON DUPLICATE KEY UPDATE `text` = 
    'alkuaine Ag';

DELETE FROM `definition` WHERE `sememe`='strontium' AND `language`='fin';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'strontium', -- $deu[0] = 'Strontium'
    'fin',       -- $fin[0] = 'strontium'
    'alkuaine Sr'
) ON DUPLICATE KEY UPDATE `text` = 
    'alkuaine Sr';

DELETE FROM `definition` WHERE `sememe`='tenness' AND `language`='fin';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'tenness', -- $deu[0] = 'Tenness'
    'fin',     -- $fin[0] = ''
    'alkuaine Ts'
) ON DUPLICATE KEY UPDATE `text` = 
    'alkuaine Ts';

DELETE FROM `definition` WHERE `sememe`='titan_0' AND `language`='fin';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'titan_0', -- $deu[0] = 'Titan'
    'fin',     -- $fin[0] = 'titaani'
    'alkuaine Ti'
) ON DUPLICATE KEY UPDATE `text` = 
    'alkuaine Ti';

DELETE FROM `definition` WHERE `sememe`='vanadium' AND `language`='fin';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'vanadium', -- $deu[0] = 'Vanadium'
    'fin',      -- $fin[0] = 'vanadiini'
    'alkuaine V'
) ON DUPLICATE KEY UPDATE `text` = 
    'alkuaine V';

DELETE FROM `definition` WHERE `sememe`='wasserstoff' AND `language`='fin';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'wasserstoff', -- $deu[0] = 'Wasserstoff'
    'fin',         -- $fin[0] = 'vety'
    'alkuaine H'
) ON DUPLICATE KEY UPDATE `text` = 
    'alkuaine H';

DELETE FROM `definition` WHERE `sememe`='xenon' AND `language`='fin';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'xenon', -- $deu[0] = 'Xenon'
    'fin',   -- $fin[0] = 'ksenon'
    'alkuaine Xe'
) ON DUPLICATE KEY UPDATE `text` = 
    'alkuaine Xe';

DELETE FROM `definition` WHERE `sememe`='ytterbium' AND `language`='fin';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'ytterbium', -- $deu[0] = 'Ytterbium'
    'fin',       -- $fin[0] = 'ytterbium'
    'alkuaine Yb'
) ON DUPLICATE KEY UPDATE `text` = 
    'alkuaine Yb';

DELETE FROM `definition` WHERE `sememe`='yttrium' AND `language`='fin';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'yttrium', -- $deu[0] = 'Yttrium'
    'fin',     -- $fin[0] = 'yttrium'
    'alkuaine Y'
) ON DUPLICATE KEY UPDATE `text` = 
    'alkuaine Y';

