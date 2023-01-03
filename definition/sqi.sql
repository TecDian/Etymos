-- -----------------------------------------------------------------------------------------------
-- Definitionen Albanisch
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

DELETE FROM `definition` WHERE `sememe`='actinium' AND `language`='sqi';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'actinium', -- $deu[0] = 'Actinium'
    'sqi',      -- $sqi[0] = 'aktinium'
    'element kimik Ac'
) ON DUPLICATE KEY UPDATE `text` = 
    'element kimik Ac';

DELETE FROM `definition` WHERE `sememe`='astat' AND `language`='sqi';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'astat', -- $deu[0] = 'Astat'
    'sqi',   -- $sqi[0] = ''
    'element kimik At'
) ON DUPLICATE KEY UPDATE `text` = 
    'element kimik At';

DELETE FROM `definition` WHERE `sememe`='barium' AND `language`='sqi';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'barium', -- $deu[0] = 'Barium'
    'sqi',    -- $sqi[0] = ''
    'element kimik Ba'
) ON DUPLICATE KEY UPDATE `text` = 
    'element kimik Ba';

DELETE FROM `definition` WHERE `sememe`='beryllium' AND `language`='sqi';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'beryllium', -- $deu[0] = 'Beryllium'
    'sqi',       -- $sqi[0] = ''
    'element kimik Be'
) ON DUPLICATE KEY UPDATE `text` = 
    'element kimik Be';

DELETE FROM `definition` WHERE `sememe`='bor' AND `language`='sqi';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bor', -- $deu[0] = 'Bor'
    'sqi', -- $sqi[0] = ''
    'element kimik B'
) ON DUPLICATE KEY UPDATE `text` = 
    'element kimik B';

DELETE FROM `definition` WHERE `sememe`='brom' AND `language`='sqi';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'brom', -- $deu[0] = 'Brom'
    'sqi',  -- $sqi[0] = ''
    'element kimik Br'
) ON DUPLICATE KEY UPDATE `text` = 
    'element kimik Br';

DELETE FROM `definition` WHERE `sememe`='calcium' AND `language`='sqi';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'calcium', -- $deu[0] = 'Calcium'
    'sqi',     -- $sqi[0] = 'kalcium'
    'element kimik Ca'
) ON DUPLICATE KEY UPDATE `text` = 
    'element kimik Ca';

DELETE FROM `definition` WHERE `sememe`='chlor' AND `language`='sqi';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'chlor', -- $deu[0] = 'Chlor'
    'sqi',   -- $sqi[0] = 'klor'
    'element kimik Cl'
) ON DUPLICATE KEY UPDATE `text` = 
    'element kimik Cl';

DELETE FROM `definition` WHERE `sememe`='chrom' AND `language`='sqi';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'chrom', -- $deu[0] = 'Chrom'
    'sqi',   -- $sqi[0] = 'krom'
    'element kimik Cr'
) ON DUPLICATE KEY UPDATE `text` = 
    'element kimik Cr';

DELETE FROM `definition` WHERE `sememe`='cobalt' AND `language`='sqi';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'cobalt', -- $deu[0] = 'Cobalt'
    'sqi',    -- $sqi[0] = 'kobalt'
    'element kimik Co'
) ON DUPLICATE KEY UPDATE `text` = 
    'element kimik Co';

DELETE FROM `definition` WHERE `sememe`='eisen' AND `language`='sqi';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'eisen', -- $deu[0] = 'Eisen'
    'sqi',   -- $sqi[0] = 'hekur'
    'element kimik Fe'
) ON DUPLICATE KEY UPDATE `text` = 
    'element kimik Fe';

DELETE FROM `definition` WHERE `sememe`='fluor' AND `language`='sqi';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'fluor', -- $deu[0] = 'Fluor'
    'sqi',   -- $sqi[0] = ''
    'element kimik F'
) ON DUPLICATE KEY UPDATE `text` = 
    'element kimik F';

DELETE FROM `definition` WHERE `sememe`='helium' AND `language`='sqi';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'helium', -- $deu[0] = 'Helium'
    'sqi',    -- $sqi[0] = ''
    'element kimik He'
) ON DUPLICATE KEY UPDATE `text` = 
    'element kimik He';

DELETE FROM `definition` WHERE `sememe`='iod' AND `language`='sqi';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'iod', -- $deu[0] = 'Iod'
    'sqi', -- $sqi[0] = ''
    'element kimik I'
) ON DUPLICATE KEY UPDATE `text` = 
    'element kimik I';

DELETE FROM `definition` WHERE `sememe`='iridium' AND `language`='sqi';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'iridium', -- $deu[0] = 'Iridium'
    'sqi',     -- $sqi[0] = ''
    'element kimik Ir'
) ON DUPLICATE KEY UPDATE `text` = 
    'element kimik Ir';

DELETE FROM `definition` WHERE `sememe`='kalium' AND `language`='sqi';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kalium', -- $deu[0] = 'Kalium'
    'sqi',    -- $sqi[0] = 'kalium'
    'element kimik K'
) ON DUPLICATE KEY UPDATE `text` = 
    'element kimik K';

DELETE FROM `definition` WHERE `sememe`='kupfer' AND `language`='sqi';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kupfer', -- $deu[0] = 'Kupfer'
    'sqi',    -- $sqi[0] = ''
    'element kimik Cu'
) ON DUPLICATE KEY UPDATE `text` = 
    'element kimik Cu';

DELETE FROM `definition` WHERE `sememe`='lithium' AND `language`='sqi';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'lithium', -- $deu[0] = 'Lithium'
    'sqi',     -- $sqi[0] = ''
    'element kimik Li'
) ON DUPLICATE KEY UPDATE `text` = 
    'element kimik Li';

DELETE FROM `definition` WHERE `sememe`='magnesium' AND `language`='sqi';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'magnesium', -- $deu[0] = 'Magnesium'
    'sqi',       -- $sqi[0] = ''
    'element kimik Mg'
) ON DUPLICATE KEY UPDATE `text` = 
    'element kimik Mg';

DELETE FROM `definition` WHERE `sememe`='meitnerium' AND `language`='sqi';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'meitnerium', -- $deu[0] = 'Meitnerium'
    'sqi',        -- $sqi[0] = ''
    'element kimik Mt'
) ON DUPLICATE KEY UPDATE `text` = 
    'element kimik Mt';

DELETE FROM `definition` WHERE `sememe`='natrium' AND `language`='sqi';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'natrium', -- $deu[0] = 'Natrium'
    'sqi',     -- $sqi[0] = ''
    'element kimik Na'
) ON DUPLICATE KEY UPDATE `text` = 
    'element kimik Na';

DELETE FROM `definition` WHERE `sememe`='neon' AND `language`='sqi';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'neon', -- $deu[0] = 'Neon'
    'sqi',  -- $sqi[0] = ''
    'element kimik Ne'
) ON DUPLICATE KEY UPDATE `text` = 
    'element kimik Ne';

DELETE FROM `definition` WHERE `sememe`='radium' AND `language`='sqi';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'radium', -- $deu[0] = 'Radium'
    'sqi',    -- $sqi[0] = ''
    'element kimik Ra'
) ON DUPLICATE KEY UPDATE `text` = 
    'element kimik Ra';

DELETE FROM `definition` WHERE `sememe`='rhodium' AND `language`='sqi';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'rhodium', -- $deu[0] = 'Rhodium'
    'sqi',     -- $sqi[0] = ''
    'element kimik Rh'
) ON DUPLICATE KEY UPDATE `text` = 
    'element kimik Rh';

DELETE FROM `definition` WHERE `sememe`='scandium' AND `language`='sqi';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'scandium', -- $deu[0] = 'Scandium'
    'sqi',      -- $sqi[0] = ''
    'element kimik Sc'
) ON DUPLICATE KEY UPDATE `text` = 
    'element kimik Sc';

DELETE FROM `definition` WHERE `sememe`='silber' AND `language`='sqi';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'silber', -- $deu[0] = 'Silber'
    'sqi',    -- $sqi[0] = 'argjend'
    'element kimik Ag'
) ON DUPLICATE KEY UPDATE `text` = 
    'element kimik Ag';

DELETE FROM `definition` WHERE `sememe`='strontium' AND `language`='sqi';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'strontium', -- $deu[0] = 'Strontium'
    'sqi',       -- $sqi[0] = ''
    'element kimik Sr'
) ON DUPLICATE KEY UPDATE `text` = 
    'element kimik Sr';

DELETE FROM `definition` WHERE `sememe`='tenness' AND `language`='sqi';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'tenness', -- $deu[0] = 'Tenness'
    'sqi',     -- $sqi[0] = ''
    'element kimik Ts'
) ON DUPLICATE KEY UPDATE `text` = 
    'element kimik Ts';

DELETE FROM `definition` WHERE `sememe`='titanium' AND `language`='sqi';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'titanium', -- $deu[0] = 'Titan'
    'sqi',      -- $sqi[0] = ''
    'element kimik Ti'
) ON DUPLICATE KEY UPDATE `text` = 
    'element kimik Ti';

DELETE FROM `definition` WHERE `sememe`='vanadium' AND `language`='sqi';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'vanadium', -- $deu[0] = 'Vanadium'
    'sqi',      -- $sqi[0] = ''
    'element kimik V'
) ON DUPLICATE KEY UPDATE `text` = 
    'element kimik V';

DELETE FROM `definition` WHERE `sememe`='wasserstoff' AND `language`='sqi';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'wasserstoff', -- $deu[0] = 'Wasserstoff'
    'sqi',         -- $sqi[0] = 'hidrogjen'
    'element kimik H'
) ON DUPLICATE KEY UPDATE `text` = 
    'element kimik H';

DELETE FROM `definition` WHERE `sememe`='xenon' AND `language`='sqi';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'xenon', -- $deu[0] = 'Xenon'
    'sqi',   -- $sqi[0] = 'ksenon'
    'element kimik Xe'
) ON DUPLICATE KEY UPDATE `text` = 
    'element kimik Xe';

DELETE FROM `definition` WHERE `sememe`='ytterbium' AND `language`='sqi';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'ytterbium', -- $deu[0] = 'Ytterbium'
    'sqi',       -- $sqi[0] = ''
    'element kimik Yb'
) ON DUPLICATE KEY UPDATE `text` = 
    'element kimik Yb';

DELETE FROM `definition` WHERE `sememe`='yttrium' AND `language`='sqi';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'yttrium', -- $deu[0] = 'Yttrium'
    'sqi',     -- $sqi[0] = ''
    'element kimik Y'
) ON DUPLICATE KEY UPDATE `text` = 
    'element kimik Y';

