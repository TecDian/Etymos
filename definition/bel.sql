-- -----------------------------------------------------------------------------------------------
-- Definitionen Belarussisch
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

DELETE FROM `definition` WHERE `sememe`='actinium' AND `language`='bel';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'actinium', -- $deu[0] = 'Actinium'
    'bel',      -- $bel[0] = 'актыній'
    'хімічны элемент Ac'
) ON DUPLICATE KEY UPDATE `text` = 
    'хімічны элемент Ac';

DELETE FROM `definition` WHERE `sememe`='chrom' AND `language`='bel';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'chrom', -- $deu[0] = 'Chrom'
    'bel',   -- $bel[0] = 'хром'
    'хімічны элемент Cr'
) ON DUPLICATE KEY UPDATE `text` = 
    'хімічны элемент Cr';

DELETE FROM `definition` WHERE `sememe`='eisen' AND `language`='bel';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'eisen', -- $deu[0] = 'Eisen'
    'bel',   -- $bel[0] = ''
    'хімічны элемент Fe'
) ON DUPLICATE KEY UPDATE `text` = 
    'хімічны элемент Fe';

DELETE FROM `definition` WHERE `sememe`='helium' AND `language`='bel';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'helium', -- $deu[0] = 'Helium'
    'bel',    -- $bel[0] = ''
    'хімічны элемент He'
) ON DUPLICATE KEY UPDATE `text` = 
    'хімічны элемент He';

DELETE FROM `definition` WHERE `sememe`='kalium' AND `language`='bel';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kalium', -- $deu[0] = 'Kalium'
    'bel',    -- $bel[0] = ''
    'хімічны элемент K'
) ON DUPLICATE KEY UPDATE `text` = 
    'хімічны элемент K';

DELETE FROM `definition` WHERE `sememe`='kupfer' AND `language`='bel';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kupfer', -- $deu[0] = 'Kupfer'
    'bel',    -- $bel[0] = ''
    'хімічны элемент Cu'
) ON DUPLICATE KEY UPDATE `text` = 
    'хімічны элемент Cu';

DELETE FROM `definition` WHERE `sememe`='lithium' AND `language`='bel';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'lithium', -- $deu[0] = 'Lithium'
    'bel',     -- $bel[0] = ''
    'хімічны элемент Li'
) ON DUPLICATE KEY UPDATE `text` = 
    'хімічны элемент Li';

DELETE FROM `definition` WHERE `sememe`='magnesium' AND `language`='bel';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'magnesium', -- $deu[0] = 'Magnesium'
    'bel',       -- $bel[0] = ''
    'хімічны элемент Mg'
) ON DUPLICATE KEY UPDATE `text` = 
    'хімічны элемент Mg';

DELETE FROM `definition` WHERE `sememe`='natrium' AND `language`='bel';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'natrium', -- $deu[0] = 'Natrium'
    'bel',     -- $bel[0] = ''
    'хімічны элемент Na'
) ON DUPLICATE KEY UPDATE `text` = 
    'хімічны элемент Na';

DELETE FROM `definition` WHERE `sememe`='silber' AND `language`='bel';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'silber', -- $deu[0] = 'Silber'
    'bel',    -- $bel[0] = 'серабро'
    'хімічны элемент Ag'
) ON DUPLICATE KEY UPDATE `text` = 
    'хімічны элемент Ag';

DELETE FROM `definition` WHERE `sememe`='wasserstoff' AND `language`='bel';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'wasserstoff', -- $deu[0] = 'Wasserstoff'
    'bel',         -- $bel[0] = 'вадарод'
    'хімічны элемент H'
) ON DUPLICATE KEY UPDATE `text` = 
    'хімічны элемент H';

DELETE FROM `definition` WHERE `sememe`='xenon' AND `language`='bel';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'xenon', -- $deu[0] = 'Xenon'
    'bel',   -- $bel[0] = 'ксенон'
    'хімічны элемент Xe'
) ON DUPLICATE KEY UPDATE `text` = 
    'хімічны элемент Xe';

DELETE FROM `definition` WHERE `sememe`='yaren' AND `language`='bel';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'yaren', -- $deu[0] = 'Yaren'
    'bel',   -- $bel[0] = 'Ярэн'
    'адміністрацыйны цэнтр ў Науру'
) ON DUPLICATE KEY UPDATE `text` = 
    'адміністрацыйны цэнтр ў Науру';

DELETE FROM `definition` WHERE `sememe`='ytterbium' AND `language`='bel';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'ytterbium', -- $deu[0] = 'Ytterbium'
    'bel',       -- $bel[0] = ''
    'хімічны элемент Yb'
) ON DUPLICATE KEY UPDATE `text` = 
    'хімічны элемент Yb';

DELETE FROM `definition` WHERE `sememe`='yttrium' AND `language`='bel';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'yttrium', -- $deu[0] = 'Yttrium'
    'bel',     -- $bel[0] = 'ітрый'
    'хімічны элемент Y'
) ON DUPLICATE KEY UPDATE `text` = 
    'хімічны элемент Y';

