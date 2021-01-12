-- -----------------------------------------------------------------------------------------------
-- Definitionen Rumänisch
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

DELETE FROM `definition` WHERE `sememe`='aa_0' AND `language`='ron';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'aa_0', -- $deu[0] = 'Aa'
    'ron',  -- $ron[0] = 'Aa'
    'râu situat în partea de nord a Franței în regiunea Hauts-de-France'
) ON DUPLICATE KEY UPDATE `text` = 
    'râu situat în partea de nord a Franței în regiunea Hauts-de-France';

DELETE FROM `definition` WHERE `sememe`='actinium' AND `language`='ron';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'actinium', -- $deu[0] = 'Actinium'
    'ron',      -- $ron[0] = 'actiniu'
    'element chimic Ac'
) ON DUPLICATE KEY UPDATE `text` = 
    'element chimic Ac';

DELETE FROM `definition` WHERE `sememe`='bătrâna' AND `language`='ron';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bătrâna', -- $deu[0] = 'Bătrâna'
    'ron',       -- $ron[0] = 'Bătrâna'
    'sat în România în Transilvania'
) ON DUPLICATE KEY UPDATE `text` = 
    'sat în România în Transilvania';

DELETE FROM `definition` WHERE `sememe`='chrom' AND `language`='ron';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'chrom', -- $deu[0] = 'Chrom'
    'ron',   -- $ron[0] = 'crom'
    'element chimic Cr'
) ON DUPLICATE KEY UPDATE `text` = 
    'element chimic Cr';

DELETE FROM `definition` WHERE `sememe`='futter_1' AND `language`='ron';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'futter_1', -- $deu[0] = 'Futter'
    'ron',      -- $ron[0] = 'căptușeală'
    'material textil sau material similar care se aplică în interiorul obiectelor de îmbrăcăminte sau de genți și altele asemenea'
) ON DUPLICATE KEY UPDATE `text` = 
    'material textil sau material similar care se aplică în interiorul obiectelor de îmbrăcăminte sau de genți și altele asemenea';

DELETE FROM `definition` WHERE `sememe`='lithium' AND `language`='ron';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'lithium', -- $deu[0] = 'Lithium'
    'ron',     -- $ron[0] = 'litiu'
    'element chimic Li'
) ON DUPLICATE KEY UPDATE `text` = 
    'element chimic Li';

DELETE FROM `definition` WHERE `sememe`='magnesium' AND `language`='ron';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'magnesium', -- $deu[0] = 'Magnesium'
    'ron',       -- $ron[0] = 'magneziu'
    'element chimic Mg'
) ON DUPLICATE KEY UPDATE `text` = 
    'element chimic Mg';

DELETE FROM `definition` WHERE `sememe`='silber' AND `language`='ron';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'silber', -- $deu[0] = 'Silber'
    'ron',    -- $ron[0] = 'argint'
    'element chimic Ag'
) ON DUPLICATE KEY UPDATE `text` = 
    'element chimic Ag';

DELETE FROM `definition` WHERE `sememe`='vilnius' AND `language`='ron';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'vilnius', -- $deu[0] = 'Vilnius'
    'ron',     -- $ron[0] = 'Vilnius'
    'capitala Lituaniei'
) ON DUPLICATE KEY UPDATE `text` = 
    'capitala Lituaniei';

DELETE FROM `definition` WHERE `sememe`='xenon' AND `language`='ron';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'xenon', -- $deu[0] = 'Xenon'
    'ron',   -- $ron[0] = 'xenon'
    'element chimic Xe'
) ON DUPLICATE KEY UPDATE `text` = 
    'element chimic Xe';

DELETE FROM `definition` WHERE `sememe`='ytterbium' AND `language`='ron';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'ytterbium', -- $deu[0] = 'Ytterbium'
    'ron',       -- $ron[0] = ''
    'element chimic Yb'
) ON DUPLICATE KEY UPDATE `text` = 
    'element chimic Yb';

DELETE FROM `definition` WHERE `sememe`='yttrium' AND `language`='ron';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'yttrium', -- $deu[0] = 'Yttrium'
    'ron',     -- $ron[0] = ''
    'element chimic Y'
) ON DUPLICATE KEY UPDATE `text` = 
    'element chimic Y';

