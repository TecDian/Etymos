-- -----------------------------------------------------------------------------------------------
-- Definitionen Türkisch
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

DELETE FROM `definition` WHERE `sememe`='actinium' AND `language`='tur';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'actinium', -- $deu[0] = 'Actinium'
    'tur',      -- $tur[0] = 'aktinyum'
    'kimyasal element Ac'
) ON DUPLICATE KEY UPDATE `text` = 
    'kimyasal element Ac';

DELETE FROM `definition` WHERE `sememe`='astat' AND `language`='tur';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'astat', -- $deu[0] = 'Astat'
    'tur',   -- $tur[0] = 'astatin'
    'kimyasal element At'
) ON DUPLICATE KEY UPDATE `text` = 
    'kimyasal element At';

DELETE FROM `definition` WHERE `sememe`='barium' AND `language`='tur';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'barium', -- $deu[0] = 'Barium'
    'tur',    -- $tur[0] = 'baryum'
    'kimyasal element Ba'
) ON DUPLICATE KEY UPDATE `text` = 
    'kimyasal element Ba';

DELETE FROM `definition` WHERE `sememe`='beryllium' AND `language`='tur';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'beryllium', -- $deu[0] = 'Beryllium'
    'tur',       -- $tur[0] = 'berilyum'
    'kimyasal element Be'
) ON DUPLICATE KEY UPDATE `text` = 
    'kimyasal element Be';

DELETE FROM `definition` WHERE `sememe`='bor' AND `language`='tur';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bor', -- $deu[0] = 'Bor'
    'tur', -- $tur[0] = 'bor'
    'kimyasal element B'
) ON DUPLICATE KEY UPDATE `text` = 
    'kimyasal element B';

DELETE FROM `definition` WHERE `sememe`='brom' AND `language`='tur';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'brom', -- $deu[0] = 'Brom'
    'tur',  -- $tur[0] = 'brom'
    'kimyasal element Br'
) ON DUPLICATE KEY UPDATE `text` = 
    'kimyasal element Br';

DELETE FROM `definition` WHERE `sememe`='calcium' AND `language`='tur';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'calcium', -- $deu[0] = 'Calcium'
    'tur',     -- $tur[0] = 'kalsiyum'
    'kimyasal element Ca'
) ON DUPLICATE KEY UPDATE `text` = 
    'kimyasal element Ca';

DELETE FROM `definition` WHERE `sememe`='chlor' AND `language`='tur';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'chlor', -- $deu[0] = 'Chlor'
    'tur',   -- $tur[0] = ''
    'kimyasal element Cl'
) ON DUPLICATE KEY UPDATE `text` = 
    'kimyasal element Cl';

DELETE FROM `definition` WHERE `sememe`='chrom' AND `language`='tur';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'chrom', -- $deu[0] = 'Chrom'
    'tur',   -- $tur[0] = 'krom'
    'kimyasal element Cr'
) ON DUPLICATE KEY UPDATE `text` = 
    'kimyasal element Cr';

DELETE FROM `definition` WHERE `sememe`='cobalt' AND `language`='tur';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'cobalt', -- $deu[0] = 'Cobalt'
    'tur',    -- $tur[0] = ''
    'kimyasal element Co'
) ON DUPLICATE KEY UPDATE `text` = 
    'kimyasal element Co';

DELETE FROM `definition` WHERE `sememe`='eisen' AND `language`='tur';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'eisen', -- $deu[0] = 'Eisen'
    'tur',   -- $tur[0] = 'demir'
    'kimyasal element Fe'
) ON DUPLICATE KEY UPDATE `text` = 
    'kimyasal element Fe';

DELETE FROM `definition` WHERE `sememe`='fluor' AND `language`='tur';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'fluor', -- $deu[0] = 'Fluor'
    'tur',   -- $tur[0] = 'flor'
    'kimyasal element F'
) ON DUPLICATE KEY UPDATE `text` = 
    'kimyasal element F';

DELETE FROM `definition` WHERE `sememe`='helium' AND `language`='tur';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'helium', -- $deu[0] = 'Helium'
    'tur',    -- $tur[0] = 'helyum'
    'kimyasal element He'
) ON DUPLICATE KEY UPDATE `text` = 
    'kimyasal element He';

DELETE FROM `definition` WHERE `sememe`='iod' AND `language`='tur';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'iod', -- $deu[0] = 'Iod'
    'tur', -- $tur[0] = ''
    'kimyasal element I'
) ON DUPLICATE KEY UPDATE `text` = 
    'kimyasal element I';

DELETE FROM `definition` WHERE `sememe`='iridium' AND `language`='tur';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'iridium', -- $deu[0] = 'Iridium'
    'tur',     -- $tur[0] = 'iridyum'
    'kimyasal element Ir'
) ON DUPLICATE KEY UPDATE `text` = 
    'kimyasal element Ir';

DELETE FROM `definition` WHERE `sememe`='kalium' AND `language`='tur';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kalium', -- $deu[0] = 'Kalium'
    'tur',    -- $tur[0] = 'potasyum'
    'kimyasal element K'
) ON DUPLICATE KEY UPDATE `text` = 
    'kimyasal element K';

DELETE FROM `definition` WHERE `sememe`='kupfer' AND `language`='tur';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kupfer', -- $deu[0] = 'Kupfer'
    'tur',    -- $tur[0] = 'bakır'
    'kimyasal element Cu'
) ON DUPLICATE KEY UPDATE `text` = 
    'kimyasal element Cu';

DELETE FROM `definition` WHERE `sememe`='lithium' AND `language`='tur';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'lithium', -- $deu[0] = 'Lithium'
    'tur',     -- $tur[0] = 'lityum'
    'kimyasal element Li'
) ON DUPLICATE KEY UPDATE `text` = 
    'kimyasal element Li';

DELETE FROM `definition` WHERE `sememe`='magnesium' AND `language`='tur';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'magnesium', -- $deu[0] = 'Magnesium'
    'tur',       -- $tur[0] = 'magnezyum'
    'kimyasal element Mg'
) ON DUPLICATE KEY UPDATE `text` = 
    'kimyasal element Mg';

DELETE FROM `definition` WHERE `sememe`='meitnerium' AND `language`='tur';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'meitnerium', -- $deu[0] = 'Meitnerium'
    'tur',        -- $tur[0] = 'meitneriyum'
    'kimyasal element Mt'
) ON DUPLICATE KEY UPDATE `text` = 
    'kimyasal element Mt';

DELETE FROM `definition` WHERE `sememe`='natrium' AND `language`='tur';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'natrium', -- $deu[0] = 'Natrium'
    'tur',     -- $tur[0] = 'sodyum'
    'kimyasal element Na'
) ON DUPLICATE KEY UPDATE `text` = 
    'kimyasal element Na';

DELETE FROM `definition` WHERE `sememe`='neon' AND `language`='tur';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'neon', -- $deu[0] = 'Neon'
    'tur',  -- $tur[0] = ''
    'kimyasal element Ne'
) ON DUPLICATE KEY UPDATE `text` = 
    'kimyasal element Ne';

DELETE FROM `definition` WHERE `sememe`='radium' AND `language`='tur';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'radium', -- $deu[0] = 'Radium'
    'tur',    -- $tur[0] = ''
    'kimyasal element Ra'
) ON DUPLICATE KEY UPDATE `text` = 
    'kimyasal element Ra';

DELETE FROM `definition` WHERE `sememe`='rhodium' AND `language`='tur';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'rhodium', -- $deu[0] = 'Rhodium'
    'tur',     -- $tur[0] = ''
    'kimyasal element Rh'
) ON DUPLICATE KEY UPDATE `text` = 
    'kimyasal element Rh';

DELETE FROM `definition` WHERE `sememe`='scandium' AND `language`='tur';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'scandium', -- $deu[0] = 'Scandium'
    'tur',      -- $tur[0] = 'skandiyum'
    'kimyasal element Sc'
) ON DUPLICATE KEY UPDATE `text` = 
    'kimyasal element Sc';

DELETE FROM `definition` WHERE `sememe`='silber' AND `language`='tur';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'silber', -- $deu[0] = 'Silber'
    'tur',    -- $tur[10] = 'gümüş'
    'kimyasal element Ag'
) ON DUPLICATE KEY UPDATE `text` = 
    'kimyasal element Ag';

DELETE FROM `definition` WHERE `sememe`='strontium' AND `language`='tur';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'strontium', -- $deu[0] = 'Strontium'
    'tur',       -- $tur[0] = 'stronsiyum'
    'kimyasal element Sr'
) ON DUPLICATE KEY UPDATE `text` = 
    'kimyasal element Sr';

DELETE FROM `definition` WHERE `sememe`='tenness' AND `language`='tur';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'tenness', -- $deu[0] = 'Tenness'
    'tur',     -- $tur[0] = ''
    'kimyasal element Ts'
) ON DUPLICATE KEY UPDATE `text` = 
    'kimyasal element Ts';

DELETE FROM `definition` WHERE `sememe`='titanium' AND `language`='tur';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'titanium', -- $deu[0] = 'Titan'
    'tur',      -- $tur[0] = ''
    'kimyasal element Ti'
) ON DUPLICATE KEY UPDATE `text` = 
    'kimyasal element Ti';

DELETE FROM `definition` WHERE `sememe`='vanadium' AND `language`='tur';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'vanadium', -- $deu[0] = 'Vanadium'
    'tur',      -- $tur[0] = ''
    'kimyasal element V'
) ON DUPLICATE KEY UPDATE `text` = 
    'kimyasal element V';

DELETE FROM `definition` WHERE `sememe`='wasserstoff' AND `language`='tur';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'wasserstoff', -- $deu[0] = 'Wasserstoff'
    'tur',         -- $tur[0] = 'hidrojen'
    'kimyasal element H'
) ON DUPLICATE KEY UPDATE `text` = 
    'kimyasal element H';

DELETE FROM `definition` WHERE `sememe`='xenon' AND `language`='tur';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'xenon', -- $deu[0] = 'Xenon'
    'tur',   -- $tur[0] = 'ksenon'
    'kimyasal element Xe'
) ON DUPLICATE KEY UPDATE `text` = 
    'kimyasal element Xe';

DELETE FROM `definition` WHERE `sememe`='ytterbium' AND `language`='tur';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'ytterbium', -- $deu[0] = 'Ytterbium'
    'tur',       -- $tur[0] = 'iterbiyum'
    'kimyasal element Yb'
) ON DUPLICATE KEY UPDATE `text` = 
    'kimyasal element Yb';

DELETE FROM `definition` WHERE `sememe`='yttrium' AND `language`='tur';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'yttrium', -- $deu[0] = 'Yttrium'
    'tur',     -- $tur[0] = ''
    'kimyasal element Y'
) ON DUPLICATE KEY UPDATE `text` = 
    'kimyasal element Y';

