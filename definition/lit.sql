-- -----------------------------------------------------------------------------------------------
-- Definitionen Litauisch
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

DELETE FROM `definition` WHERE `sememe`='actinium' AND `language`='lit';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'actinium', -- $deu[0] = 'Actinium'
    'lit',      -- $lit[0] = 'aktinis'
    'cheminis elementas Ac'
) ON DUPLICATE KEY UPDATE `text` = 
    'cheminis elementas Ac';

DELETE FROM `definition` WHERE `sememe`='astat' AND `language`='lit';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'astat', -- $deu[0] = 'Astat'
    'lit',   -- $lit[0] = ''
    'cheminis elementas At'
) ON DUPLICATE KEY UPDATE `text` = 
    'cheminis elementas At';

DELETE FROM `definition` WHERE `sememe`='barium' AND `language`='lit';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'barium', -- $deu[0] = 'Barium'
    'lit',    -- $lit[0] = 'baris'
    'cheminis elementas Ba'
) ON DUPLICATE KEY UPDATE `text` = 
    'cheminis elementas Ba';

DELETE FROM `definition` WHERE `sememe`='beryllium' AND `language`='lit';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'beryllium', -- $deu[0] = 'Beryllium'
    'lit',       -- $lit[0] = 'berilis'
    'cheminis elementas Be'
) ON DUPLICATE KEY UPDATE `text` = 
    'cheminis elementas Be';

DELETE FROM `definition` WHERE `sememe`='bor' AND `language`='lit';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bor', -- $deu[0] = 'Bor'
    'lit', -- $lit[0] = 'boras'
    'cheminis elementas B'
) ON DUPLICATE KEY UPDATE `text` = 
    'cheminis elementas B';

DELETE FROM `definition` WHERE `sememe`='brom' AND `language`='lit';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'brom', -- $deu[0] = 'Brom'
    'lit',  -- $lit[0] = ''
    'cheminis elementas Br'
) ON DUPLICATE KEY UPDATE `text` = 
    'cheminis elementas Br';

DELETE FROM `definition` WHERE `sememe`='calcium' AND `language`='lit';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'calcium', -- $deu[0] = 'Calcium'
    'lit',     -- $lit[0] = ''
    'cheminis elementas Ca'
) ON DUPLICATE KEY UPDATE `text` = 
    'cheminis elementas Ca';

DELETE FROM `definition` WHERE `sememe`='chlor' AND `language`='lit';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'chlor', -- $deu[0] = 'Chlor'
    'lit',   -- $lit[0] = 'chloras'
    'cheminis elementas Cl'
) ON DUPLICATE KEY UPDATE `text` = 
    'cheminis elementas Cl';

DELETE FROM `definition` WHERE `sememe`='chrom' AND `language`='lit';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'chrom', -- $deu[0] = 'Chrom'
    'lit',   -- $lit[0] = 'chromas'
    'cheminis elementas Cr'
) ON DUPLICATE KEY UPDATE `text` = 
    'cheminis elementas Cr';

DELETE FROM `definition` WHERE `sememe`='cobalt' AND `language`='lit';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'cobalt', -- $deu[0] = 'Cobalt'
    'lit',    -- $lit[0] = 'kobaltas'
    'cheminis elementas Co'
) ON DUPLICATE KEY UPDATE `text` = 
    'cheminis elementas Co';

DELETE FROM `definition` WHERE `sememe`='eisen' AND `language`='lit';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'eisen', -- $deu[0] = 'Eisen'
    'lit',   -- $lit[0] = 'geležis'
    'cheminis elementas Fe'
) ON DUPLICATE KEY UPDATE `text` = 
    'cheminis elementas Fe';

DELETE FROM `definition` WHERE `sememe`='fluor' AND `language`='lit';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'fluor', -- $deu[0] = 'Fluor'
    'lit',   -- $lit[0] = 'fluoras'
    'cheminis elementas F'
) ON DUPLICATE KEY UPDATE `text` = 
    'cheminis elementas F';

DELETE FROM `definition` WHERE `sememe`='helium' AND `language`='lit';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'helium', -- $deu[0] = 'Helium'
    'lit',    -- $lit[0] = 'helis'
    'cheminis elementas He'
) ON DUPLICATE KEY UPDATE `text` = 
    'cheminis elementas He';

DELETE FROM `definition` WHERE `sememe`='iod' AND `language`='lit';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'iod', -- $deu[0] = 'Iod'
    'lit', -- $lit[0] = ''
    'cheminis elementas I'
) ON DUPLICATE KEY UPDATE `text` = 
    'cheminis elementas I';

DELETE FROM `definition` WHERE `sememe`='iridium' AND `language`='lit';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'iridium', -- $deu[0] = 'Iridium'
    'lit',     -- $lit[0] = ''
    'cheminis elementas Ir'
) ON DUPLICATE KEY UPDATE `text` = 
    'cheminis elementas Ir';

DELETE FROM `definition` WHERE `sememe`='kalium' AND `language`='lit';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kalium', -- $deu[0] = 'Kalium'
    'lit',    -- $lit[0] = ''
    'cheminis elementas K'
) ON DUPLICATE KEY UPDATE `text` = 
    'cheminis elementas K';

DELETE FROM `definition` WHERE `sememe`='kupfer' AND `language`='lit';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kupfer', -- $deu[0] = 'Kupfer'
    'lit',    -- $lit[0] = ''
    'cheminis elementas Cu'
) ON DUPLICATE KEY UPDATE `text` = 
    'cheminis elementas Cu';

DELETE FROM `definition` WHERE `sememe`='lithium' AND `language`='lit';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'lithium', -- $deu[0] = 'Lithium'
    'lit',     -- $lit[0] = 'litis'
    'cheminis elementas Li'
) ON DUPLICATE KEY UPDATE `text` = 
    'cheminis elementas Li';

DELETE FROM `definition` WHERE `sememe`='magnesium' AND `language`='lit';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'magnesium', -- $deu[0] = 'Magnesium'
    'lit',       -- $lit[0] = ''
    'cheminis elementas Mg'
) ON DUPLICATE KEY UPDATE `text` = 
    'cheminis elementas Mg';

DELETE FROM `definition` WHERE `sememe`='meitnerium' AND `language`='lit';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'meitnerium', -- $deu[0] = 'Meitnerium'
    'lit',        -- $lit[0] = ''
    'cheminis elementas Mt'
) ON DUPLICATE KEY UPDATE `text` = 
    'cheminis elementas Mt';

DELETE FROM `definition` WHERE `sememe`='natrium' AND `language`='lit';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'natrium', -- $deu[0] = 'Natrium'
    'lit',     -- $lit[0] = 'natris'
    'cheminis elementas Na'
) ON DUPLICATE KEY UPDATE `text` = 
    'cheminis elementas Na';

DELETE FROM `definition` WHERE `sememe`='neon' AND `language`='lit';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'neon', -- $deu[0] = 'Neon'
    'lit',  -- $lit[0] = ''
    'cheminis elementas Ne'
) ON DUPLICATE KEY UPDATE `text` = 
    'cheminis elementas Ne';

DELETE FROM `definition` WHERE `sememe`='radium' AND `language`='lit';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'radium', -- $deu[0] = 'Radium'
    'lit',    -- $lit[0] = 'radis'
    'cheminis elementas Ra'
) ON DUPLICATE KEY UPDATE `text` = 
    'cheminis elementas Ra';

DELETE FROM `definition` WHERE `sememe`='rhodium' AND `language`='lit';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'rhodium', -- $deu[0] = 'Rhodium'
    'lit',     -- $lit[0] = ''
    'cheminis elementas Rh'
) ON DUPLICATE KEY UPDATE `text` = 
    'cheminis elementas Rh';

DELETE FROM `definition` WHERE `sememe`='scandium' AND `language`='lit';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'scandium', -- $deu[0] = 'Scandium'
    'lit',      -- $lit[0] = ''
    'cheminis elementas Sc'
) ON DUPLICATE KEY UPDATE `text` = 
    'cheminis elementas Sc';

DELETE FROM `definition` WHERE `sememe`='silber' AND `language`='lit';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'silber', -- $deu[0] = 'Silber'
    'lit',    -- $lit[0] = 'sidabras'
    'cheminis elementas Ag'
) ON DUPLICATE KEY UPDATE `text` = 
    'cheminis elementas Ag';

DELETE FROM `definition` WHERE `sememe`='strontium' AND `language`='lit';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'strontium', -- $deu[0] = 'Strontium'
    'lit',       -- $lit[0] = ''
    'cheminis elementas Sr'
) ON DUPLICATE KEY UPDATE `text` = 
    'cheminis elementas Sr';

DELETE FROM `definition` WHERE `sememe`='tenness' AND `language`='lit';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'tenness', -- $deu[0] = 'Tenness'
    'lit',     -- $lit[0] = ''
    'cheminis elementas Ts'
) ON DUPLICATE KEY UPDATE `text` = 
    'cheminis elementas Ts';

DELETE FROM `definition` WHERE `sememe`='titanium' AND `language`='lit';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'titanium', -- $deu[0] = 'Titan'
    'lit',      -- $lit[0] = ''
    'cheminis elementas Ti'
) ON DUPLICATE KEY UPDATE `text` = 
    'cheminis elementas Ti';

DELETE FROM `definition` WHERE `sememe`='vanadium' AND `language`='lit';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'vanadium', -- $deu[0] = 'Vanadium'
    'lit',      -- $lit[0] = ''
    'cheminis elementas V'
) ON DUPLICATE KEY UPDATE `text` = 
    'cheminis elementas V';

DELETE FROM `definition` WHERE `sememe`='wasserstoff' AND `language`='lit';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'wasserstoff', -- $deu[0] = 'Wasserstoff'
    'lit',         -- $lit[0] = 'vandenilis'
    'cheminis elementas H'
) ON DUPLICATE KEY UPDATE `text` = 
    'cheminis elementas H';

DELETE FROM `definition` WHERE `sememe`='xenon' AND `language`='lit';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'xenon', -- $deu[0] = 'Xenon'
    'lit',   -- $lit[0] = 'ksenonas'
    'cheminis elementas Xe'
) ON DUPLICATE KEY UPDATE `text` = 
    'cheminis elementas Xe';

DELETE FROM `definition` WHERE `sememe`='ytterbium' AND `language`='lit';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'ytterbium', -- $deu[0] = 'Ytterbium'
    'lit',       -- $lit[0] = ''
    'cheminis elementas Yb'
) ON DUPLICATE KEY UPDATE `text` = 
    'cheminis elementas Yb';

DELETE FROM `definition` WHERE `sememe`='yttrium' AND `language`='lit';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'yttrium', -- $deu[0] = 'Yttrium'
    'lit',     -- $lit[0] = ''
    'cheminis elementas Y'
) ON DUPLICATE KEY UPDATE `text` = 
    'cheminis elementas Y';

