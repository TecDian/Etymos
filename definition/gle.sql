-- -----------------------------------------------------------------------------------------------
-- Definitionen Irisch
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

DELETE FROM `definition` WHERE `sememe`='actinium' AND `language`='gle';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'actinium', -- $deu[0] = 'Actinium'
    'gle',      -- $gle[0] = 'achtainiam'
    'dúil cheimiceach Ac'
) ON DUPLICATE KEY UPDATE `text` = 
    'dúil cheimiceach Ac';

DELETE FROM `definition` WHERE `sememe`='chrom' AND `language`='gle';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'chrom', -- $deu[0] = 'Chrom'
    'gle',   -- $gle[0] = 'cróimiam'
    'dúil cheimiceach Cr'
) ON DUPLICATE KEY UPDATE `text` = 
    'dúil cheimiceach Cr';

DELETE FROM `definition` WHERE `sememe`='kupfer' AND `language`='gle';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kupfer', -- $deu[0] = 'Kupfer'
    'gle',    -- $gle[0] = ''
    'dúil cheimiceach Cu'
) ON DUPLICATE KEY UPDATE `text` = 
    'dúil cheimiceach Cu';

DELETE FROM `definition` WHERE `sememe`='lithium' AND `language`='gle';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'lithium', -- $deu[0] = 'Lithium'
    'gle',     -- $gle[0] = ''
    'dúil cheimiceach Li'
) ON DUPLICATE KEY UPDATE `text` = 
    'dúil cheimiceach Li';

DELETE FROM `definition` WHERE `sememe`='magnesium' AND `language`='gle';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'magnesium', -- $deu[0] = 'Magnesium'
    'gle',       -- $gle[0] = 'maignéisiam'
    'dúil cheimiceach Mg'
) ON DUPLICATE KEY UPDATE `text` = 
    'dúil cheimiceach Mg';

DELETE FROM `definition` WHERE `sememe`='silber' AND `language`='gle';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'silber', -- $deu[0] = 'Silber'
    'gle',    -- $gle[0] = 'airgead'
    'dúil cheimiceach Ag'
) ON DUPLICATE KEY UPDATE `text` = 
    'dúil cheimiceach Ag';

DELETE FROM `definition` WHERE `sememe`='xenon' AND `language`='gle';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'xenon', -- $deu[0] = 'Xenon'
    'gle',   -- $gle[0] = 'xeanón'
    'dúil cheimiceach Xe'
) ON DUPLICATE KEY UPDATE `text` = 
    'dúil cheimiceach Xe';

DELETE FROM `definition` WHERE `sememe`='ytterbium' AND `language`='gle';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'ytterbium', -- $deu[0] = 'Ytterbium'
    'gle',       -- $gle[0] = ''
    'dúil cheimiceach Yb'
) ON DUPLICATE KEY UPDATE `text` = 
    'dúil cheimiceach Yb';

DELETE FROM `definition` WHERE `sememe`='yttrium' AND `language`='gle';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'yttrium', -- $deu[0] = 'Yttrium'
    'gle',     -- $gle[0] = ''
    'dúil cheimiceach Y'
) ON DUPLICATE KEY UPDATE `text` = 
    'dúil cheimiceach Y';

