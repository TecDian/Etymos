-- -----------------------------------------------------------------------------------------------
-- Definitionen Albanisch
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

DELETE FROM `definition` WHERE `sememe`='actinium' AND `language`='sqi';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'actinium', -- $deu[0] = 'Actinium'
    'sqi',      -- $sqi[0] = 'aktinium'
    'element kimik Ac'
) ON DUPLICATE KEY UPDATE `text` = 
    'element kimik Ac';

DELETE FROM `definition` WHERE `sememe`='chrom' AND `language`='sqi';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'chrom', -- $deu[0] = 'Chrom'
    'sqi',   -- $sqi[0] = 'krom'
    'element kimik Cr'
) ON DUPLICATE KEY UPDATE `text` = 
    'element kimik Cr';

DELETE FROM `definition` WHERE `sememe`='eisen' AND `language`='sqi';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'eisen', -- $deu[0] = 'Eisen'
    'sqi',   -- $sqi[0] = 'hekur'
    'element kimik Fe'
) ON DUPLICATE KEY UPDATE `text` = 
    'element kimik Fe';

DELETE FROM `definition` WHERE `sememe`='helium' AND `language`='sqi';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'helium', -- $deu[0] = 'Helium'
    'sqi',    -- $sqi[0] = ''
    'element kimik He'
) ON DUPLICATE KEY UPDATE `text` = 
    'element kimik He';

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

DELETE FROM `definition` WHERE `sememe`='natrium' AND `language`='sqi';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'natrium', -- $deu[0] = 'Natrium'
    'sqi',     -- $sqi[0] = ''
    'element kimik Na'
) ON DUPLICATE KEY UPDATE `text` = 
    'element kimik Na';

DELETE FROM `definition` WHERE `sememe`='silber' AND `language`='sqi';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'silber', -- $deu[0] = 'Silber'
    'sqi',    -- $sqi[0] = 'argjend'
    'element kimik Ag'
) ON DUPLICATE KEY UPDATE `text` = 
    'element kimik Ag';

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

