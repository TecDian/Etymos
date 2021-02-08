-- -----------------------------------------------------------------------------------------------
-- Definitionen Italienisch
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
--     'capitale d’Musterland'
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

DELETE FROM `definition` WHERE `sememe`='actinium' AND `language`='ita';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'actinium', -- $deu[0] = 'Actinium'
    'ita',      -- $ita[0] = 'attinio'
    'elemento chimico Ac'
) ON DUPLICATE KEY UPDATE `text` = 
    'elemento chimico Ac';

DELETE FROM `definition` WHERE `sememe`='baku' AND `language`='ita';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'baku', -- $deu[0] = 'Baku'
    'ita',  -- $ita[0] = ''
    'capitale dell'Azerbaigian'
) ON DUPLICATE KEY UPDATE `text` = 
    'capitale dell'Azerbaigian';

DELETE FROM `definition` WHERE `sememe`='chrom' AND `language`='ita';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'chrom', -- $deu[0] = 'Chrom'
    'ita',   -- $ita[0] = 'cromo'
    'elemento chimico Cr'
) ON DUPLICATE KEY UPDATE `text` = 
    'elemento chimico Cr';

DELETE FROM `definition` WHERE `sememe`='dragonja' AND `language`='ita';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'dragonja', -- $deu[0] = 'Dragonja'
    'ita',      -- $ita[0] = 'Dragogna'
    'fiume della Slovenia e Croazia nella Istria'
) ON DUPLICATE KEY UPDATE `text` = 
    'fiume della Slovenia e Croazia nella Istria';

DELETE FROM `definition` WHERE `sememe`='kupfer' AND `language`='ita';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kupfer', -- $deu[0] = 'Kupfer'
    'ita',    -- $ita[0] = 'rame'
    'elemento chimico Cu'
) ON DUPLICATE KEY UPDATE `text` = 
    'elemento chimico Cu';

DELETE FROM `definition` WHERE `sememe`='lithium' AND `language`='ita';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'lithium', -- $deu[0] = 'Lithium'
    'ita',     -- $ita[0] = 'litio'
    'elemento chimico Li'
) ON DUPLICATE KEY UPDATE `text` = 
    'elemento chimico Li';

DELETE FROM `definition` WHERE `sememe`='luxemburg_1' AND `language`='ita';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'luxemburg_1', -- $deu[0] = 'Luxemburg'
    'ita',         -- $ita[0] = ''
    'capitale del Lussemburgo'
) ON DUPLICATE KEY UPDATE `text` = 
    'capitale del Lussemburgo';

DELETE FROM `definition` WHERE `sememe`='lüb' AND `language`='ita';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'lüb', -- $deu[0] = 'Lüb'
    'ita',  -- $ita[0] = 'Ulbo'
    'isola della Croazia nella Dalmazia'
) ON DUPLICATE KEY UPDATE `text` = 
    'isola della Croazia nella Dalmazia';

DELETE FROM `definition` WHERE `sememe`='magnesium' AND `language`='ita';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'magnesium', -- $deu[0] = 'Magnesium'
    'ita',       -- $ita[0] = 'magnesio'
    'elemento chimico Mg'
) ON DUPLICATE KEY UPDATE `text` = 
    'elemento chimico Mg';

DELETE FROM `definition` WHERE `sememe`='rom_0' AND `language`='ita';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'rom_0', -- $deu[0] = 'Rom'
    'ita',   -- $ita[0] = 'Roma'
    'capitale d’Italia'
) ON DUPLICATE KEY UPDATE `text` = 
    'capitale d’Italia';

DELETE FROM `definition` WHERE `sememe`='silber' AND `language`='ita';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'silber', -- $deu[0] = 'Silber'
    'ita',    -- $ita[0] = 'argento'
    'elemento chimico Ag'
) ON DUPLICATE KEY UPDATE `text` = 
    'elemento chimico Ag';

DELETE FROM `definition` WHERE `sememe`='vilnius' AND `language`='ita';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'vilnius', -- $deu[0] = 'Vilnius'
    'ita',     -- $ita[0] = 'Vilnius'
    'capitale della Lituania'
) ON DUPLICATE KEY UPDATE `text` = 
    'capitale della Lituania';

DELETE FROM `definition` WHERE `sememe`='xenon' AND `language`='ita';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'xenon', -- $deu[0] = 'Xenon'
    'ita',   -- $ita[0] = 'xeno'
    'elemento chimico Xe'
) ON DUPLICATE KEY UPDATE `text` = 
    'elemento chimico Xe';

DELETE FROM `definition` WHERE `sememe`='ytterbium' AND `language`='ita';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'ytterbium', -- $deu[0] = 'Ytterbium'
    'ita',       -- $ita[0] = 'itterbio'
    'elemento chimico Yb'
) ON DUPLICATE KEY UPDATE `text` = 
    'elemento chimico Yb';

DELETE FROM `definition` WHERE `sememe`='yttrium' AND `language`='ita';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'yttrium', -- $deu[0] = 'Yttrium'
    'ita',     -- $ita[0] = 'ittrio'
    'elemento chimico Y'
) ON DUPLICATE KEY UPDATE `text` = 
    'elemento chimico Y';

DELETE FROM `definition` WHERE `sememe`='zadar' AND `language`='ita';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'zadar', -- $deu[0] = 'Zadar'
    'ita',   -- $ita[0] = 'Zara'
    'città della Croazia nella Dalmazia'
) ON DUPLICATE KEY UPDATE `text` = 
    'città della Croazia nella Dalmazia';

