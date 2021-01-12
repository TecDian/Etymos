-- -----------------------------------------------------------------------------------------------
-- Definitionen Serbisch
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

DELETE FROM `definition` WHERE `sememe`='actinium' AND `language`='srp';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'actinium', -- $deu[0] = 'Actinium'
    'srp',      -- $srp[0] = 'актинијум'
    'хемијски елемент Ac'
) ON DUPLICATE KEY UPDATE `text` = 
    'хемијски елемент Ac';

DELETE FROM `definition` WHERE `sememe`='chrom' AND `language`='srp';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'chrom', -- $deu[0] = 'Chrom'
    'srp',   -- $srp[0] = 'хром'
    'хемијски елемент Cr'
) ON DUPLICATE KEY UPDATE `text` = 
    'хемијски елемент Cr';

DELETE FROM `definition` WHERE `sememe`='lithium' AND `language`='srp';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'lithium', -- $deu[0] = 'Lithium'
    'srp',     -- $srp[0] = 'литијум'
    'хемијски елемент Li'
) ON DUPLICATE KEY UPDATE `text` = 
    'хемијски елемент Li';

DELETE FROM `definition` WHERE `sememe`='magnesium' AND `language`='srp';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'magnesium', -- $deu[0] = 'Magnesium'
    'srp',       -- $srp[0] = 'магнезијум'
    'хемијски елемент Mg'
) ON DUPLICATE KEY UPDATE `text` = 
    'хемијски елемент Mg';

DELETE FROM `definition` WHERE `sememe`='silber' AND `language`='srp';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'silber', -- $deu[0] = 'Silber'
    'srp',    -- $srp[0] = 'сребро'
    'хемијски елемент Ag'
) ON DUPLICATE KEY UPDATE `text` = 
    'хемијски елемент Ag';

DELETE FROM `definition` WHERE `sememe`='xenon' AND `language`='srp';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'xenon', -- $deu[0] = 'Xenon'
    'srp',   -- $srp[0] = 'ксенон'
    'хемијски елемент Xe'
) ON DUPLICATE KEY UPDATE `text` = 
    'хемијски елемент Xe';

DELETE FROM `definition` WHERE `sememe`='ytterbium' AND `language`='srp';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'ytterbium', -- $deu[0] = 'Ytterbium'
    'srp',       -- $srp[0] = ''
    'хемијски елемент Yb'
) ON DUPLICATE KEY UPDATE `text` = 
    'хемијски елемент Yb';

DELETE FROM `definition` WHERE `sememe`='yttrium' AND `language`='srp';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'yttrium', -- $deu[0] = 'Yttrium'
    'srp',     -- $srp[0] = ''
    'хемијски елемент Y'
) ON DUPLICATE KEY UPDATE `text` = 
    'хемијски елемент Y';

