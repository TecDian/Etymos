-- -----------------------------------------------------------------------------------------------
-- Definitionen Luxemburgisch
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

DELETE FROM `definition` WHERE `sememe`='actinium' AND `language`='ltz';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'actinium', -- $deu[0] = 'Actinium'
    'ltz',      -- $ltz[0] = 'Actinium'
    'chemescht Element Ac'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemescht Element Ac';

DELETE FROM `definition` WHERE `sememe`='astat' AND `language`='ltz';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'astat', -- $deu[0] = 'Astat'
    'ltz',   -- $ltz[0] = ''
    'chemescht Element At'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemescht Element At';

DELETE FROM `definition` WHERE `sememe`='barium' AND `language`='ltz';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'barium', -- $deu[0] = 'Barium'
    'ltz',    -- $ltz[0] = ''
    'chemescht Element Ba'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemescht Element Ba';

DELETE FROM `definition` WHERE `sememe`='beryllium' AND `language`='ltz';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'beryllium', -- $deu[0] = 'Beryllium'
    'ltz',       -- $ltz[0] = ''
    'chemescht Element Be'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemescht Element Be';

DELETE FROM `definition` WHERE `sememe`='bor' AND `language`='ltz';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bor', -- $deu[0] = 'Bor'
    'ltz', -- $ltz[0] = ''
    'chemescht Element B'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemescht Element B';

DELETE FROM `definition` WHERE `sememe`='brom' AND `language`='ltz';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'brom', -- $deu[0] = 'Brom'
    'ltz',  -- $ltz[0] = ''
    'chemescht Element Br'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemescht Element Br';

DELETE FROM `definition` WHERE `sememe`='calcium' AND `language`='ltz';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'calcium', -- $deu[0] = 'Calcium'
    'ltz',     -- $ltz[0] = ''
    'chemescht Element Ca'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemescht Element Ca';

DELETE FROM `definition` WHERE `sememe`='chlor' AND `language`='ltz';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'chlor', -- $deu[0] = 'Chlor'
    'ltz',   -- $ltz[0] = ''
    'chemescht Element Cl'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemescht Element Cl';

DELETE FROM `definition` WHERE `sememe`='chrom' AND `language`='ltz';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'chrom', -- $deu[0] = 'Chrom'
    'ltz',   -- $ltz[0] = 'Chrom'
    'chemescht Element Cr'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemescht Element Cr';

DELETE FROM `definition` WHERE `sememe`='cobalt' AND `language`='ltz';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'cobalt', -- $deu[0] = 'Cobalt'
    'ltz',    -- $ltz[0] = ''
    'chemescht Element Co'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemescht Element Co';

DELETE FROM `definition` WHERE `sememe`='der~art' AND `language`='ltz';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'der~art', -- $deu[0] = 'der'
    'ltz',     -- $ltz[0] = 'deen'
    'definitiven Artikel, existéiert a ville Sproochen net'
) ON DUPLICATE KEY UPDATE `text` = 
    'definitiven Artikel, existéiert a ville Sproochen net';

DELETE FROM `definition` WHERE `sememe`='eisen' AND `language`='ltz';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'eisen', -- $deu[0] = 'Eisen'
    'ltz',   -- $ltz[0] = ''
    'chemescht Element Fe'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemescht Element Fe';

DELETE FROM `definition` WHERE `sememe`='fluor' AND `language`='ltz';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'fluor', -- $deu[0] = 'Fluor'
    'ltz',   -- $ltz[0] = ''
    'chemescht Element F'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemescht Element F';

DELETE FROM `definition` WHERE `sememe`='helium' AND `language`='ltz';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'helium', -- $deu[0] = 'Helium'
    'ltz',    -- $ltz[0] = ''
    'chemescht Element He'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemescht Element He';

DELETE FROM `definition` WHERE `sememe`='iod' AND `language`='ltz';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'iod', -- $deu[0] = 'Iod'
    'ltz', -- $ltz[0] = ''
    'chemescht Element I'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemescht Element I';

DELETE FROM `definition` WHERE `sememe`='iridium' AND `language`='ltz';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'iridium', -- $deu[0] = 'Iridium'
    'ltz',     -- $ltz[0] = ''
    'chemescht Element Ir'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemescht Element Ir';

DELETE FROM `definition` WHERE `sememe`='kalium' AND `language`='ltz';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kalium', -- $deu[0] = 'Kalium'
    'ltz',    -- $ltz[0] = ''
    'chemescht Element K'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemescht Element K';

DELETE FROM `definition` WHERE `sememe`='kupfer' AND `language`='ltz';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kupfer', -- $deu[0] = 'Kupfer'
    'ltz',    -- $ltz[0] = ''
    'chemescht Element Cu'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemescht Element Cu';

DELETE FROM `definition` WHERE `sememe`='lithium' AND `language`='ltz';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'lithium', -- $deu[0] = 'Lithium'
    'ltz',     -- $ltz[0] = ''
    'chemescht Element Li'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemescht Element Li';

DELETE FROM `definition` WHERE `sememe`='magnesium' AND `language`='ltz';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'magnesium', -- $deu[0] = 'Magnesium'
    'ltz',       -- $ltz[0] = ''
    'chemescht Element Mg'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemescht Element Mg';

DELETE FROM `definition` WHERE `sememe`='meitnerium' AND `language`='ltz';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'meitnerium', -- $deu[0] = 'Meitnerium'
    'ltz',        -- $ltz[0] = ''
    'chemescht Element Mt'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemescht Element Mt';

DELETE FROM `definition` WHERE `sememe`='natrium' AND `language`='ltz';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'natrium', -- $deu[0] = 'Natrium'
    'ltz',     -- $ltz[0] = ''
    'chemescht Element Na'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemescht Element Na';

DELETE FROM `definition` WHERE `sememe`='neon' AND `language`='ltz';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'neon', -- $deu[0] = 'Neon'
    'ltz',  -- $ltz[0] = ''
    'chemescht Element Ne'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemescht Element Ne';

DELETE FROM `definition` WHERE `sememe`='radium' AND `language`='ltz';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'radium', -- $deu[0] = 'Radium'
    'ltz',    -- $ltz[0] = ''
    'chemescht Element Ra'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemescht Element Ra';

DELETE FROM `definition` WHERE `sememe`='rhodium' AND `language`='ltz';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'rhodium', -- $deu[0] = 'Rhodium'
    'ltz',     -- $ltz[0] = ''
    'chemescht Element Rh'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemescht Element Rh';

DELETE FROM `definition` WHERE `sememe`='scandium' AND `language`='ltz';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'scandium', -- $deu[0] = 'Scandium'
    'ltz',      -- $ltz[0] = ''
    'chemescht Element Sc'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemescht Element Sc';

DELETE FROM `definition` WHERE `sememe`='silber' AND `language`='ltz';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'silber', -- $deu[0] = 'Silber'
    'ltz',    -- $ltz[0] = 'Sëlwer'
    'chemescht Element Ag'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemescht Element Ag';

DELETE FROM `definition` WHERE `sememe`='strontium' AND `language`='ltz';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'strontium', -- $deu[0] = 'Strontium'
    'ltz',       -- $ltz[0] = ''
    'chemescht Element Sr'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemescht Element Sr';

DELETE FROM `definition` WHERE `sememe`='tenness' AND `language`='ltz';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'tenness', -- $deu[0] = 'Tenness'
    'ltz',     -- $ltz[0] = ''
    'chemescht Element Ts'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemescht Element Ts';

DELETE FROM `definition` WHERE `sememe`='titanium' AND `language`='ltz';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'titanium', -- $deu[0] = 'Titan'
    'ltz',      -- $ltz[0] = ''
    'chemescht Element Ti'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemescht Element Ti';

DELETE FROM `definition` WHERE `sememe`='vanadium' AND `language`='ltz';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'vanadium', -- $deu[0] = 'Vanadium'
    'ltz',      -- $ltz[0] = ''
    'chemescht Element V'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemescht Element V';

DELETE FROM `definition` WHERE `sememe`='wasserstoff' AND `language`='ltz';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'wasserstoff', -- $deu[0] = 'Wasserstoff'
    'ltz',         -- $ltz[0] = 'Waasserstoff'
    'chemescht Element H'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemescht Element H';

DELETE FROM `definition` WHERE `sememe`='xenon' AND `language`='ltz';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'xenon', -- $deu[0] = 'Xenon'
    'ltz',   -- $ltz[0] = 'Xenon'
    'chemescht Element Xe'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemescht Element Xe';

DELETE FROM `definition` WHERE `sememe`='ytterbium' AND `language`='ltz';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'ytterbium', -- $deu[0] = 'Ytterbium'
    'ltz',       -- $ltz[0] = ''
    'chemescht Element Yb'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemescht Element Yb';

DELETE FROM `definition` WHERE `sememe`='yttrium' AND `language`='ltz';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'yttrium', -- $deu[0] = 'Yttrium'
    'ltz',     -- $ltz[0] = ''
    'chemescht Element Y'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemescht Element Y';

