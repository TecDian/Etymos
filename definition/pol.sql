-- -----------------------------------------------------------------------------------------------
-- Definitionen Polnisch
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

DELETE FROM `definition` WHERE `sememe`='actinium' AND `language`='pol';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'actinium', -- $deu[0] = 'Actinium'
    'pol',      -- $pol[0] = 'aktyn'
    'pierwiastek chemiczny Ac'
) ON DUPLICATE KEY UPDATE `text` = 
    'pierwiastek chemiczny Ac';

DELETE FROM `definition` WHERE `sememe`='astat' AND `language`='pol';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'astat', -- $deu[0] = 'Astat'
    'pol',   -- $pol[0] = 'astat'
    'pierwiastek chemiczny At'
) ON DUPLICATE KEY UPDATE `text` = 
    'pierwiastek chemiczny At';

DELETE FROM `definition` WHERE `sememe`='barium' AND `language`='pol';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'barium', -- $deu[0] = 'Barium'
    'pol',    -- $pol[0] = 'bar'
    'pierwiastek chemiczny Ba'
) ON DUPLICATE KEY UPDATE `text` = 
    'pierwiastek chemiczny Ba';

DELETE FROM `definition` WHERE `sememe`='beryllium' AND `language`='pol';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'beryllium', -- $deu[0] = 'Beryllium'
    'pol',       -- $pol[0] = 'beryl'
    'pierwiastek chemiczny Be'
) ON DUPLICATE KEY UPDATE `text` = 
    'pierwiastek chemiczny Be';

DELETE FROM `definition` WHERE `sememe`='bor' AND `language`='pol';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bor', -- $deu[0] = 'Bor'
    'pol', -- $pol[0] = 'bor'
    'pierwiastek chemiczny B'
) ON DUPLICATE KEY UPDATE `text` = 
    'pierwiastek chemiczny B';

DELETE FROM `definition` WHERE `sememe`='brom' AND `language`='pol';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'brom', -- $deu[0] = 'Brom'
    'pol',  -- $pol[0] = 'brom'
    'pierwiastek chemiczny Br'
) ON DUPLICATE KEY UPDATE `text` = 
    'pierwiastek chemiczny Br';

DELETE FROM `definition` WHERE `sememe`='calcium' AND `language`='pol';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'calcium', -- $deu[0] = 'Calcium'
    'pol',     -- $pol[0] = 'wapń'
    'pierwiastek chemiczny Ca'
) ON DUPLICATE KEY UPDATE `text` = 
    'pierwiastek chemiczny Ca';

DELETE FROM `definition` WHERE `sememe`='chlor' AND `language`='pol';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'chlor', -- $deu[0] = 'Chlor'
    'pol',   -- $pol[0] = 'chlor'
    'pierwiastek chemiczny Cl'
) ON DUPLICATE KEY UPDATE `text` = 
    'pierwiastek chemiczny Cl';

DELETE FROM `definition` WHERE `sememe`='chrom' AND `language`='pol';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'chrom', -- $deu[0] = 'Chrom'
    'pol',   -- $pol[0] = 'chrom'
    'pierwiastek chemiczny Cr'
) ON DUPLICATE KEY UPDATE `text` = 
    'pierwiastek chemiczny Cr';

DELETE FROM `definition` WHERE `sememe`='cobalt' AND `language`='pol';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'cobalt', -- $deu[0] = 'Cobalt'
    'pol',    -- $pol[0] = 'kobalt'
    'pierwiastek chemiczny Co'
) ON DUPLICATE KEY UPDATE `text` = 
    'pierwiastek chemiczny Co';

DELETE FROM `definition` WHERE `sememe`='eisen' AND `language`='pol';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'eisen', -- $deu[0] = 'Eisen'
    'pol',   -- $pol[0] = 'żelazo'
    'pierwiastek chemiczny Fe'
) ON DUPLICATE KEY UPDATE `text` = 
    'pierwiastek chemiczny Fe';

DELETE FROM `definition` WHERE `sememe`='fluor' AND `language`='pol';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'fluor', -- $deu[0] = 'Fluor'
    'pol',   -- $pol[0] = 'fluor'
    'pierwiastek chemiczny F'
) ON DUPLICATE KEY UPDATE `text` = 
    'pierwiastek chemiczny F';

DELETE FROM `definition` WHERE `sememe`='helium' AND `language`='pol';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'helium', -- $deu[0] = 'Helium'
    'pol',    -- $pol[0] = 'hel'
    'pierwiastek chemiczny He'
) ON DUPLICATE KEY UPDATE `text` = 
    'pierwiastek chemiczny He';

DELETE FROM `definition` WHERE `sememe`='iod' AND `language`='pol';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'iod', -- $deu[0] = 'Iod'
    'pol', -- $pol[0] = 'jod'
    'pierwiastek chemiczny I'
) ON DUPLICATE KEY UPDATE `text` = 
    'pierwiastek chemiczny I';

DELETE FROM `definition` WHERE `sememe`='iridium' AND `language`='pol';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'iridium', -- $deu[0] = 'Iridium'
    'pol',     -- $pol[0] = 'iryd'
    'pierwiastek chemiczny Ir'
) ON DUPLICATE KEY UPDATE `text` = 
    'pierwiastek chemiczny Ir';

DELETE FROM `definition` WHERE `sememe`='kalium' AND `language`='pol';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kalium', -- $deu[0] = 'Kalium'
    'pol',    -- $pol[0] = 'potas'
    'pierwiastek chemiczny K'
) ON DUPLICATE KEY UPDATE `text` = 
    'pierwiastek chemiczny K';

DELETE FROM `definition` WHERE `sememe`='kupfer' AND `language`='pol';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kupfer', -- $deu[0] = 'Kupfer'
    'pol',    -- $pol[0] = 'miedź'
    'pierwiastek chemiczny Cu'
) ON DUPLICATE KEY UPDATE `text` = 
    'pierwiastek chemiczny Cu';

DELETE FROM `definition` WHERE `sememe`='lithium' AND `language`='pol';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'lithium', -- $deu[0] = 'Lithium'
    'pol',     -- $pol[0] = 'lit'
    'pierwiastek chemiczny Li'
) ON DUPLICATE KEY UPDATE `text` = 
    'pierwiastek chemiczny Li';

DELETE FROM `definition` WHERE `sememe`='magnesium' AND `language`='pol';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'magnesium', -- $deu[0] = 'Magnesium'
    'pol',       -- $pol[0] = 'magnez'
    'pierwiastek chemiczny Mg'
) ON DUPLICATE KEY UPDATE `text` = 
    'pierwiastek chemiczny Mg';

DELETE FROM `definition` WHERE `sememe`='meitnerium' AND `language`='pol';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'meitnerium', -- $deu[0] = 'Meitnerium'
    'pol',        -- $pol[0] = ''
    'pierwiastek chemiczny Mt'
) ON DUPLICATE KEY UPDATE `text` = 
    'pierwiastek chemiczny Mt';

DELETE FROM `definition` WHERE `sememe`='natrium' AND `language`='pol';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'natrium', -- $deu[0] = 'Natrium'
    'pol',     -- $pol[0] = 'sód'
    'pierwiastek chemiczny Na'
) ON DUPLICATE KEY UPDATE `text` = 
    'pierwiastek chemiczny Na';

DELETE FROM `definition` WHERE `sememe`='neon' AND `language`='pol';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'neon', -- $deu[0] = 'Neon'
    'pol',  -- $pol[0] = 'neon'
    'pierwiastek chemiczny Ne'
) ON DUPLICATE KEY UPDATE `text` = 
    'pierwiastek chemiczny Ne';

DELETE FROM `definition` WHERE `sememe`='radium' AND `language`='pol';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'radium', -- $deu[0] = 'Radium'
    'pol',    -- $pol[0] = ''
    'pierwiastek chemiczny Ra'
) ON DUPLICATE KEY UPDATE `text` = 
    'pierwiastek chemiczny Ra';

DELETE FROM `definition` WHERE `sememe`='rhodium' AND `language`='pol';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'rhodium', -- $deu[0] = 'Rhodium'
    'pol',     -- $pol[0] = 'rod'
    'pierwiastek chemiczny Rh'
) ON DUPLICATE KEY UPDATE `text` = 
    'pierwiastek chemiczny Rh';

DELETE FROM `definition` WHERE `sememe`='scandium' AND `language`='pol';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'scandium', -- $deu[0] = 'Scandium'
    'pol',      -- $pol[0] = 'skand'
    'pierwiastek chemiczny Sc'
) ON DUPLICATE KEY UPDATE `text` = 
    'pierwiastek chemiczny Sc';

DELETE FROM `definition` WHERE `sememe`='silber' AND `language`='pol';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'silber', -- $deu[0] = 'Silber'
    'pol',    -- $pol[0] = 'srebro'
    'pierwiastek chemiczny Ag'
) ON DUPLICATE KEY UPDATE `text` = 
    'pierwiastek chemiczny Ag';

DELETE FROM `definition` WHERE `sememe`='strontium' AND `language`='pol';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'strontium', -- $deu[0] = 'Strontium'
    'pol',       -- $pol[0] = 'stront'
    'pierwiastek chemiczny Sr'
) ON DUPLICATE KEY UPDATE `text` = 
    'pierwiastek chemiczny Sr';

DELETE FROM `definition` WHERE `sememe`='tenness' AND `language`='pol';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'tenness', -- $deu[0] = 'Tenness'
    'pol',     -- $pol[0] = ''
    'pierwiastek chemiczny Ts'
) ON DUPLICATE KEY UPDATE `text` = 
    'pierwiastek chemiczny Ts';

DELETE FROM `definition` WHERE `sememe`='titan_0' AND `language`='pol';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'titan_0', -- $deu[0] = 'Titan'
    'pol',     -- $pol[0] = 'tytan'
    'pierwiastek chemiczny Ti'
) ON DUPLICATE KEY UPDATE `text` = 
    'pierwiastek chemiczny Ti';

DELETE FROM `definition` WHERE `sememe`='vanadium' AND `language`='pol';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'vanadium', -- $deu[0] = 'Vanadium'
    'pol',      -- $pol[0] = 'wanad'
    'pierwiastek chemiczny V'
) ON DUPLICATE KEY UPDATE `text` = 
    'pierwiastek chemiczny V';

DELETE FROM `definition` WHERE `sememe`='wasserstoff' AND `language`='pol';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'wasserstoff', -- $deu[0] = 'Wasserstoff'
    'pol',         -- $pol[0] = 'wodór'
    'pierwiastek chemiczny H'
) ON DUPLICATE KEY UPDATE `text` = 
    'pierwiastek chemiczny H';

DELETE FROM `definition` WHERE `sememe`='xenon' AND `language`='pol';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'xenon', -- $deu[0] = 'Xenon'
    'pol',   -- $pol[0] = 'ksenon'
    'pierwiastek chemiczny Xe'
) ON DUPLICATE KEY UPDATE `text` = 
    'pierwiastek chemiczny Xe';

DELETE FROM `definition` WHERE `sememe`='ytterbium' AND `language`='pol';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'ytterbium', -- $deu[0] = 'Ytterbium'
    'pol',       -- $pol[0] = ''
    'pierwiastek chemiczny Yb'
) ON DUPLICATE KEY UPDATE `text` = 
    'pierwiastek chemiczny Yb';

DELETE FROM `definition` WHERE `sememe`='yttrium' AND `language`='pol';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'yttrium', -- $deu[0] = 'Yttrium'
    'pol',     -- $pol[0] = 'itr'
    'pierwiastek chemiczny Y'
) ON DUPLICATE KEY UPDATE `text` = 
    'pierwiastek chemiczny Y';

