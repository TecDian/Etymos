-- -----------------------------------------------------------------------------------------------
-- Definitionen Isländisch
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

DELETE FROM `definition` WHERE `sememe`='actinium' AND `language`='isl';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'actinium', -- $deu[0] = 'Actinium'
    'isl',      -- $isl[0] = 'aktín'
    'frumefni Ac'
) ON DUPLICATE KEY UPDATE `text` = 
    'frumefni Ac';

DELETE FROM `definition` WHERE `sememe`='chrom' AND `language`='isl';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'chrom', -- $deu[0] = 'Chrom'
    'isl',   -- $isl[0] = 'króm'
    'frumefni Cr'
) ON DUPLICATE KEY UPDATE `text` = 
    'frumefni Cr';

DELETE FROM `definition` WHERE `sememe`='kupfer' AND `language`='isl';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kupfer', -- $deu[0] = 'Kupfer'
    'isl',    -- $isl[0] = 'kopar'
    'frumefni Cu'
) ON DUPLICATE KEY UPDATE `text` = 
    'frumefni Cu';

DELETE FROM `definition` WHERE `sememe`='lithium' AND `language`='isl';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'lithium', -- $deu[0] = 'Lithium'
    'isl',     -- $isl[0] = 'litín'
    'frumefni Li'
) ON DUPLICATE KEY UPDATE `text` = 
    'frumefni Li';

DELETE FROM `definition` WHERE `sememe`='magnesium' AND `language`='isl';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'magnesium', -- $deu[0] = 'Magnesium'
    'isl',       -- $isl[0] = 'magnesíum'
    'frumefni Mg'
) ON DUPLICATE KEY UPDATE `text` = 
    'frumefni Mg';

DELETE FROM `definition` WHERE `sememe`='silber' AND `language`='isl';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'silber', -- $deu[0] = 'Silber'
    'isl',    -- $isl[0] = 'silfur'
    'frumefni Ag'
) ON DUPLICATE KEY UPDATE `text` = 
    'frumefni Ag';

DELETE FROM `definition` WHERE `sememe`='xenon' AND `language`='isl';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'xenon', -- $deu[0] = 'Xenon'
    'isl',   -- $isl[0] = 'xenon'
    'frumefni Xe'
) ON DUPLICATE KEY UPDATE `text` = 
    'frumefni Xe';

DELETE FROM `definition` WHERE `sememe`='ytterbium' AND `language`='isl';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'ytterbium', -- $deu[0] = 'Ytterbium'
    'isl',       -- $isl[0] = 'ytterbín'
    'frumefni Yb'
) ON DUPLICATE KEY UPDATE `text` = 
    'frumefni Yb';

DELETE FROM `definition` WHERE `sememe`='yttrium' AND `language`='isl';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'yttrium', -- $deu[0] = 'Yttrium'
    'isl',     -- $isl[0] = 'yttrín'
    'frumefni Y'
) ON DUPLICATE KEY UPDATE `text` = 
    'frumefni Y';

