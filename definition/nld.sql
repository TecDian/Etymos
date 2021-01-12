-- -----------------------------------------------------------------------------------------------
-- Definitionen Niederländisch
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
--     'chemisches Element E, als Gas E₂'

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

DELETE FROM `definition` WHERE `sememe`='actinium' AND `language`='nld';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'actinium', -- $deu[0] = 'Actinium'
    'nld',      -- $nld[0] = 'actinium'
    'chemisch element Ac'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemisch element Ac';

DELETE FROM `definition` WHERE `sememe`='chrom' AND `language`='nld';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'chrom', -- $deu[0] = 'Chrom'
    'nld',   -- $nld[0] = 'chroom'
    'chemisch element Cr'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemisch element Cr';

DELETE FROM `definition` WHERE `sememe`='lithium' AND `language`='nld';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'lithium', -- $deu[0] = 'Lithium'
    'nld',     -- $nld[0] = 'lithium'
    'chemisch element Li'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemisch element Li';

DELETE FROM `definition` WHERE `sememe`='magnesium' AND `language`='nld';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'magnesium', -- $deu[0] = 'Magnesium'
    'nld',       -- $nld[0] = 'magnesium'
    'chemisch element Mg'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemisch element Mg';

DELETE FROM `definition` WHERE `sememe`='silber' AND `language`='nld';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'silber', -- $deu[0] = 'Silber'
    'nld',    -- $nld[0] = 'zilver'
    'chemisch element Ag'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemisch element Ag';

DELETE FROM `definition` WHERE `sememe`='xenon' AND `language`='nld';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'xenon', -- $deu[0] = 'Xenon'
    'nld',   -- $nld[0] = 'xenon'
    'chemisch element Xe'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemisch element Xe';

DELETE FROM `definition` WHERE `sememe`='ytterbium' AND `language`='nld';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'ytterbium', -- $deu[0] = 'Ytterbium'
    'nld',       -- $nld[0] = ''
    'chemisch element Yb'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemisch element Yb';

DELETE FROM `definition` WHERE `sememe`='yttrium' AND `language`='nld';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'yttrium', -- $deu[0] = 'Yttrium'
    'nld',     -- $nld[0] = ''
    'chemisch element Y'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemisch element Y';

