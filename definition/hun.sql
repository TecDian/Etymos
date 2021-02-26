-- -----------------------------------------------------------------------------------------------
-- Definitionen Ungarisch
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

DELETE FROM `definition` WHERE `sememe`='actinium' AND `language`='hun';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'actinium', -- $deu[0] = 'Actinium'
    'hun',      -- $hun[0] = 'aktínium'
    'kémiai elem Ac'
) ON DUPLICATE KEY UPDATE `text` = 
    'kémiai elem Ac';

DELETE FROM `definition` WHERE `sememe`='chrom' AND `language`='hun';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'chrom', -- $deu[0] = 'Chrom'
    'hun',   -- $hun[0] = 'króm'
    'kémiai elem Cr'
) ON DUPLICATE KEY UPDATE `text` = 
    'kémiai elem Cr';

DELETE FROM `definition` WHERE `sememe`='eisen' AND `language`='hun';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'eisen', -- $deu[0] = 'Eisen'
    'hun',   -- $hun[0] = 'vas'
    'kémiai elem Fe'
) ON DUPLICATE KEY UPDATE `text` = 
    'kémiai elem Fe';

DELETE FROM `definition` WHERE `sememe`='helium' AND `language`='hun';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'helium', -- $deu[0] = 'Helium'
    'hun',    -- $hun[0] = 'hélium'
    'kémiai elem He'
) ON DUPLICATE KEY UPDATE `text` = 
    'kémiai elem He';

DELETE FROM `definition` WHERE `sememe`='kalium' AND `language`='hun';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kalium', -- $deu[0] = 'Kalium'
    'hun',    -- $hun[0] = 'kálium'
    'kémiai elem K'
) ON DUPLICATE KEY UPDATE `text` = 
    'kémiai elem K';

DELETE FROM `definition` WHERE `sememe`='kupfer' AND `language`='hun';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kupfer', -- $deu[0] = 'Kupfer'
    'hun',    -- $hun[0] = 'réz'
    'kémiai elem Cu'
) ON DUPLICATE KEY UPDATE `text` = 
    'kémiai elem Cu';

DELETE FROM `definition` WHERE `sememe`='lithium' AND `language`='hun';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'lithium', -- $deu[0] = 'Lithium'
    'hun',     -- $hun[0] = 'lítium'
    'kémiai elem Li'
) ON DUPLICATE KEY UPDATE `text` = 
    'kémiai elem Li';

DELETE FROM `definition` WHERE `sememe`='magnesium' AND `language`='hun';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'magnesium', -- $deu[0] = 'Magnesium'
    'hun',       -- $hun[0] = 'magnézium'
    'kémiai elem Mg'
) ON DUPLICATE KEY UPDATE `text` = 
    'kémiai elem Mg';

DELETE FROM `definition` WHERE `sememe`='natrium' AND `language`='hun';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'natrium', -- $deu[0] = 'Natrium'
    'hun',     -- $hun[0] = 'nátrium'
    'kémiai elem Na'
) ON DUPLICATE KEY UPDATE `text` = 
    'kémiai elem Na';

DELETE FROM `definition` WHERE `sememe`='silber' AND `language`='hun';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'silber', -- $deu[0] = 'Silber'
    'hun',    -- $hun[10] = 'ezüst'
    'kémiai elem Ag'
) ON DUPLICATE KEY UPDATE `text` = 
    'kémiai elem Ag';

DELETE FROM `definition` WHERE `sememe`='wasserstoff' AND `language`='hun';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'wasserstoff', -- $deu[0] = 'Wasserstoff'
    'hun',         -- $hun[0] = 'hidrogén'
    'kémiai elem H'
) ON DUPLICATE KEY UPDATE `text` = 
    'kémiai elem H';

DELETE FROM `definition` WHERE `sememe`='xenon' AND `language`='hun';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'xenon', -- $deu[0] = 'Xenon'
    'hun',   -- $hun[0] = 'xenon'
    'kémiai elem Xe'
) ON DUPLICATE KEY UPDATE `text` = 
    'kémiai elem Xe';

DELETE FROM `definition` WHERE `sememe`='ytterbium' AND `language`='hun';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'ytterbium', -- $deu[0] = 'Ytterbium'
    'hun',       -- $hun[0] = 'itterbium'
    'kémiai elem Yb'
) ON DUPLICATE KEY UPDATE `text` = 
    'kémiai elem Yb';

DELETE FROM `definition` WHERE `sememe`='yttrium' AND `language`='hun';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'yttrium', -- $deu[0] = 'Yttrium'
    'hun',     -- $hun[0] = 'ittrium'
    'kémiai elem Y'
) ON DUPLICATE KEY UPDATE `text` = 
    'kémiai elem Y';

