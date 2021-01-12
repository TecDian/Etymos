-- -----------------------------------------------------------------------------------------------
-- Definitionen Slowakisch
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

DELETE FROM `definition` WHERE `sememe`='actinium' AND `language`='slk';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'actinium', -- $deu[0] = 'Actinium'
    'slk',      -- $slk[0] = 'aktínium'
    'chemický prvok Ac'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemický prvok Ac';

DELETE FROM `definition` WHERE `sememe`='chrom' AND `language`='slk';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'chrom', -- $deu[0] = 'Chrom'
    'slk',   -- $slk[0] = 'chróm'
    'chemický prvok Cr'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemický prvok Cr';

DELETE FROM `definition` WHERE `sememe`='lithium' AND `language`='slk';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'lithium', -- $deu[0] = 'Lithium'
    'slk',     -- $slk[0] = 'lítium'
    'chemický prvok Li'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemický prvok Li';

DELETE FROM `definition` WHERE `sememe`='ls-ler_0' AND `language`='slk';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'ls-ler_0', -- $deu[0] = 'LS-ler'
    'slk',      -- $slk[0] = 'CP-čkar'
    'cezpoľný Bratislavčan, výraz používaný Bratislavčanmi na ľudí z iných častí Slovenska s prechodným pobytom v Bratislave'
) ON DUPLICATE KEY UPDATE `text` = 
    'cezpoľný Bratislavčan, výraz používaný Bratislavčanmi na ľudí z iných častí Slovenska s prechodným pobytom v Bratislave';

DELETE FROM `definition` WHERE `sememe`='magnesium' AND `language`='slk';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'magnesium', -- $deu[0] = 'Magnesium'
    'slk',       -- $slk[0] = 'horčík'
    'chemický prvok Mg'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemický prvok Mg';

DELETE FROM `definition` WHERE `sememe`='silber' AND `language`='slk';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'silber', -- $deu[0] = 'Silber'
    'slk',    -- $slk[0] = 'striebro'
    'chemický prvok Ag'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemický prvok Ag';

DELETE FROM `definition` WHERE `sememe`='xenon' AND `language`='slk';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'xenon', -- $deu[0] = 'Xenon'
    'slk',   -- $slk[0] = 'xenón'
    'chemický prvok Xe'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemický prvok Xe';

DELETE FROM `definition` WHERE `sememe`='ytterbium' AND `language`='slk';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'ytterbium', -- $deu[0] = 'Ytterbium'
    'slk',       -- $slk[0] = ''
    'chemický prvok Yb'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemický prvok Yb';

DELETE FROM `definition` WHERE `sememe`='yttrium' AND `language`='slk';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'yttrium', -- $deu[0] = 'Yttrium'
    'slk',     -- $slk[0] = ''
    'chemický prvok Y'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemický prvok Y';

