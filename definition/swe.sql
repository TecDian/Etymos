-- -----------------------------------------------------------------------------------------------
-- Definitionen Schwedisch
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

DELETE FROM `definition` WHERE `sememe`='actinium' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'actinium', -- $deu[0] = 'Actinium'
    'swe',      -- $swe[0] = 'aktinium'
    'grundämne Ac'
) ON DUPLICATE KEY UPDATE `text` = 
    'grundämne Ac';

DELETE FROM `definition` WHERE `sememe`='chrom' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'chrom', -- $deu[0] = 'Chrom'
    'swe',   -- $swe[0] = 'krom'
    'grundämne Cr'
) ON DUPLICATE KEY UPDATE `text` = 
    'grundämne Cr';

DELETE FROM `definition` WHERE `sememe`='die_rote-und-weiße_rose' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'die_rote-und-weiße_rose', -- $deu[0] = 'Die rote und weiße Rose'
    'swe',                      -- $swe[0] = 'Röda och vita rosen'
    'rollspelsliknande barnlek som innehåller skattjakt och tagande av fångar på de två lagens respektive territorium'
) ON DUPLICATE KEY UPDATE `text` = 
    'rollspelsliknande barnlek som innehåller skattjakt och tagande av fångar på de två lagens respektive territorium';

DELETE FROM `definition` WHERE `sememe`='lithium' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'lithium', -- $deu[0] = 'Lithium'
    'swe',     -- $swe[0] = 'litium'
    'grundämne Li'
) ON DUPLICATE KEY UPDATE `text` = 
    'grundämne Li';

DELETE FROM `definition` WHERE `sememe`='magnesium' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'magnesium', -- $deu[0] = 'Magnesium'
    'swe',       -- $swe[0] = 'magnesium'
    'grundämne Mg'
) ON DUPLICATE KEY UPDATE `text` = 
    'grundämne Mg';

DELETE FROM `definition` WHERE `sememe`='silber' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'silber', -- $deu[0] = 'Silber'
    'swe',    -- $swe[10] = 'silver'
    'grundämne Ag'
) ON DUPLICATE KEY UPDATE `text` = 
    'grundämne Ag';

DELETE FROM `definition` WHERE `sememe`='xenon' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'xenon', -- $deu[0] = 'Xenon'
    'swe',   -- $swe[0] = 'xenon'
    'grundämne Xe'
) ON DUPLICATE KEY UPDATE `text` = 
    'grundämne Xe';

DELETE FROM `definition` WHERE `sememe`='ytterbium' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'ytterbium', -- $deu[0] = 'Ytterbium'
    'swe',       -- $swe[0] = ''
    'grundämne Yb'
) ON DUPLICATE KEY UPDATE `text` = 
    'grundämne Yb';

DELETE FROM `definition` WHERE `sememe`='yttrium' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'yttrium', -- $deu[0] = 'Yttrium'
    'swe',     -- $swe[0] = ''
    'grundämne Y'
) ON DUPLICATE KEY UPDATE `text` = 
    'grundämne Y';

