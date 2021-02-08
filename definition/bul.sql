-- -----------------------------------------------------------------------------------------------
-- Definitionen Bulgarisch
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

DELETE FROM `definition` WHERE `sememe`='abt' AND `language`='bul';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'abt', -- $deu[0] = 'Abt'
    'bul', -- $bul[0] = 'абат'
    'управител на абатство'
) ON DUPLICATE KEY UPDATE `text` = 
    'управител на абатство';

DELETE FROM `definition` WHERE `sememe`='actinium' AND `language`='bul';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'actinium', -- $deu[0] = 'Actinium'
    'bul',      -- $bul[0] = 'актиний'
    'химичен елемент Ac'
) ON DUPLICATE KEY UPDATE `text` = 
    'химичен елемент Ac';

DELETE FROM `definition` WHERE `sememe`='chrom' AND `language`='bul';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'chrom', -- $deu[0] = 'Chrom'
    'bul',   -- $bul[10] = 'хром'
    'химичен елемент Cr'
) ON DUPLICATE KEY UPDATE `text` = 
    'химичен елемент Cr';

DELETE FROM `definition` WHERE `sememe`='kupfer' AND `language`='bul';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kupfer', -- $deu[0] = 'Kupfer'
    'bul',    -- $bul[100] = 'мед'
    'химичен елемент Cu'
) ON DUPLICATE KEY UPDATE `text` = 
    'химичен елемент Cu';

DELETE FROM `definition` WHERE `sememe`='lithium' AND `language`='bul';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'lithium', -- $deu[0] = 'Lithium'
    'bul',     -- $bul[0] = ''
    'химичен елемент Li'
) ON DUPLICATE KEY UPDATE `text` = 
    'химичен елемент Li';

DELETE FROM `definition` WHERE `sememe`='magnesium' AND `language`='bul';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'magnesium', -- $deu[0] = 'Magnesium'
    'bul',       -- $bul[0] = 'магнезий'
    'химичен елемент Mg'
) ON DUPLICATE KEY UPDATE `text` = 
    'химичен елемент Mg';

DELETE FROM `definition` WHERE `sememe`='silber' AND `language`='bul';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'silber', -- $deu[0] = 'Silber'
    'bul',    -- $bul[0] = 'сребро'
    'химичен елемент Ag'
) ON DUPLICATE KEY UPDATE `text` = 
    'химичен елемент Ag';

DELETE FROM `definition` WHERE `sememe`='xenon' AND `language`='bul';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'xenon', -- $deu[0] = 'Xenon'
    'bul',   -- $bul[0] = 'ксенон'
    'химичен елемент Xe'
) ON DUPLICATE KEY UPDATE `text` = 
    'химичен елемент Xe';

DELETE FROM `definition` WHERE `sememe`='ytterbium' AND `language`='bul';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'ytterbium', -- $deu[0] = 'Ytterbium'
    'bul',       -- $bul[0] = ''
    'химичен елемент Yb'
) ON DUPLICATE KEY UPDATE `text` = 
    'химичен елемент Yb';

DELETE FROM `definition` WHERE `sememe`='yttrium' AND `language`='bul';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'yttrium', -- $deu[0] = 'Yttrium'
    'bul',     -- $bul[0] = 'итрий'
    'химичен елемент Y'
) ON DUPLICATE KEY UPDATE `text` = 
    'химичен елемент Y';

