-- -----------------------------------------------------------------------------------------------
-- Definitionen Norwegisch
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

DELETE FROM `definition` WHERE `sememe`='actinium' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'actinium', -- $deu[0] = 'Actinium'
    'nor',      -- $nor[0] = 'actinium'
    'grunnstoff Ac'
) ON DUPLICATE KEY UPDATE `text` = 
    'grunnstoff Ac';

DELETE FROM `definition` WHERE `sememe`='chrom' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'chrom', -- $deu[0] = 'Chrom'
    'nor',   -- $nor[0] = 'krom'
    'grunnstoff Cr'
) ON DUPLICATE KEY UPDATE `text` = 
    'grunnstoff Cr';

DELETE FROM `definition` WHERE `sememe`='lithium' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'lithium', -- $deu[0] = 'Lithium'
    'nor',     -- $nor[0] = 'litium'
    'grunnstoff Li'
) ON DUPLICATE KEY UPDATE `text` = 
    'grunnstoff Li';

DELETE FROM `definition` WHERE `sememe`='magnesium' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'magnesium', -- $deu[0] = 'Magnesium'
    'nor',       -- $nor[0] = 'magnesium'
    'grunnstoff Mg'
) ON DUPLICATE KEY UPDATE `text` = 
    'grunnstoff Mg';

DELETE FROM `definition` WHERE `sememe`='silber' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'silber', -- $deu[0] = 'Silber'
    'nor',    -- $nor[0] = 'sølv'
    'grunnstoff Ag'
) ON DUPLICATE KEY UPDATE `text` = 
    'grunnstoff Ag';

DELETE FROM `definition` WHERE `sememe`='xenon' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'xenon', -- $deu[0] = 'Xenon'
    'nor',   -- $nor[0] = 'xenon'
    'grunnstoff Xe'
) ON DUPLICATE KEY UPDATE `text` = 
    'grunnstoff Xe';

DELETE FROM `definition` WHERE `sememe`='ytterbium' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'ytterbium', -- $deu[0] = 'Ytterbium'
    'nor',       -- $nor[0] = ''
    'grunnstoff Yb'
) ON DUPLICATE KEY UPDATE `text` = 
    'grunnstoff Yb';

DELETE FROM `definition` WHERE `sememe`='yttrium' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'yttrium', -- $deu[0] = 'Yttrium'
    'nor',     -- $nor[0] = ''
    'grunnstoff Y'
) ON DUPLICATE KEY UPDATE `text` = 
    'grunnstoff Y';

