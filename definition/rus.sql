-- -----------------------------------------------------------------------------------------------
-- Definitionen Russisch
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

DELETE FROM `definition` WHERE `sememe`='actinium' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'actinium', -- $deu[0] = 'Actinium'
    'rus',      -- $rus[0] = 'актиний'
    'химический элемент Ac'
) ON DUPLICATE KEY UPDATE `text` = 
    'химический элемент Ac';

DELETE FROM `definition` WHERE `sememe`='chrom' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'chrom', -- $deu[0] = 'Chrom'
    'rus',   -- $rus[0] = 'хром'
    'химический элемент Cr'
) ON DUPLICATE KEY UPDATE `text` = 
    'химический элемент Cr';

DELETE FROM `definition` WHERE `sememe`='lithium' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'lithium', -- $deu[0] = 'Lithium'
    'rus',     -- $rus[0] = 'литий ‹Li›'
    'химический элемент Li'
) ON DUPLICATE KEY UPDATE `text` = 
    'химический элемент Li';

DELETE FROM `definition` WHERE `sememe`='magnesium' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'magnesium', -- $deu[0] = 'Magnesium'
    'rus',       -- $rus[0] = 'магний'
    'химический элемент Mg'
) ON DUPLICATE KEY UPDATE `text` = 
    'химический элемент Mg';

DELETE FROM `definition` WHERE `sememe`='silber' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'silber', -- $deu[0] = 'Silber'
    'rus',    -- $rus[0] = 'серебро'
    'химический элемент Ag'
) ON DUPLICATE KEY UPDATE `text` = 
    'химический элемент Ag';

DELETE FROM `definition` WHERE `sememe`='xenon' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'xenon', -- $deu[0] = 'Xenon'
    'rus',   -- $rus[0] = 'ксенон'
    'химический элемент Xe'
) ON DUPLICATE KEY UPDATE `text` = 
    'химический элемент Xe';

DELETE FROM `definition` WHERE `sememe`='ytterbium' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'ytterbium', -- $deu[0] = 'Ytterbium'
    'rus',       -- $rus[0] = ''
    'химический элемент Yb'
) ON DUPLICATE KEY UPDATE `text` = 
    'химический элемент Yb';

DELETE FROM `definition` WHERE `sememe`='yttrium' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'yttrium', -- $deu[0] = 'Yttrium'
    'rus',     -- $rus[0] = ''
    'химический элемент Y'
) ON DUPLICATE KEY UPDATE `text` = 
    'химический элемент Y';

