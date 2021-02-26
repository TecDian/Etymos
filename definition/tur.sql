-- -----------------------------------------------------------------------------------------------
-- Definitionen Türkisch
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

DELETE FROM `definition` WHERE `sememe`='actinium' AND `language`='tur';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'actinium', -- $deu[0] = 'Actinium'
    'tur',      -- $tur[0] = 'aktinyum'
    'kimyasal element Ac'
) ON DUPLICATE KEY UPDATE `text` = 
    'kimyasal element Ac';

DELETE FROM `definition` WHERE `sememe`='chrom' AND `language`='tur';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'chrom', -- $deu[0] = 'Chrom'
    'tur',   -- $tur[0] = 'krom'
    'kimyasal element Cr'
) ON DUPLICATE KEY UPDATE `text` = 
    'kimyasal element Cr';

DELETE FROM `definition` WHERE `sememe`='eisen' AND `language`='tur';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'eisen', -- $deu[0] = 'Eisen'
    'tur',   -- $tur[0] = 'demir'
    'kimyasal element Fe'
) ON DUPLICATE KEY UPDATE `text` = 
    'kimyasal element Fe';

DELETE FROM `definition` WHERE `sememe`='helium' AND `language`='tur';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'helium', -- $deu[0] = 'Helium'
    'tur',    -- $tur[0] = 'helyum'
    'kimyasal element He'
) ON DUPLICATE KEY UPDATE `text` = 
    'kimyasal element He';

DELETE FROM `definition` WHERE `sememe`='kalium' AND `language`='tur';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kalium', -- $deu[0] = 'Kalium'
    'tur',    -- $tur[0] = 'potasyum'
    'kimyasal element K'
) ON DUPLICATE KEY UPDATE `text` = 
    'kimyasal element K';

DELETE FROM `definition` WHERE `sememe`='kupfer' AND `language`='tur';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kupfer', -- $deu[0] = 'Kupfer'
    'tur',    -- $tur[0] = 'bakır'
    'kimyasal element Cu'
) ON DUPLICATE KEY UPDATE `text` = 
    'kimyasal element Cu';

DELETE FROM `definition` WHERE `sememe`='lithium' AND `language`='tur';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'lithium', -- $deu[0] = 'Lithium'
    'tur',     -- $tur[0] = 'lityum'
    'kimyasal element Li'
) ON DUPLICATE KEY UPDATE `text` = 
    'kimyasal element Li';

DELETE FROM `definition` WHERE `sememe`='magnesium' AND `language`='tur';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'magnesium', -- $deu[0] = 'Magnesium'
    'tur',       -- $tur[0] = 'magnezyum'
    'kimyasal element Mg'
) ON DUPLICATE KEY UPDATE `text` = 
    'kimyasal element Mg';

DELETE FROM `definition` WHERE `sememe`='natrium' AND `language`='tur';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'natrium', -- $deu[0] = 'Natrium'
    'tur',     -- $tur[0] = 'sodyum'
    'kimyasal element Na'
) ON DUPLICATE KEY UPDATE `text` = 
    'kimyasal element Na';

DELETE FROM `definition` WHERE `sememe`='silber' AND `language`='tur';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'silber', -- $deu[0] = 'Silber'
    'tur',    -- $tur[10] = 'gümüş'
    'kimyasal element Ag'
) ON DUPLICATE KEY UPDATE `text` = 
    'kimyasal element Ag';

DELETE FROM `definition` WHERE `sememe`='wasserstoff' AND `language`='tur';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'wasserstoff', -- $deu[0] = 'Wasserstoff'
    'tur',         -- $tur[0] = 'hidrojen'
    'kimyasal element H'
) ON DUPLICATE KEY UPDATE `text` = 
    'kimyasal element H';

DELETE FROM `definition` WHERE `sememe`='xenon' AND `language`='tur';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'xenon', -- $deu[0] = 'Xenon'
    'tur',   -- $tur[0] = 'ksenon'
    'kimyasal element Xe'
) ON DUPLICATE KEY UPDATE `text` = 
    'kimyasal element Xe';

DELETE FROM `definition` WHERE `sememe`='ytterbium' AND `language`='tur';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'ytterbium', -- $deu[0] = 'Ytterbium'
    'tur',       -- $tur[0] = 'iterbiyum'
    'kimyasal element Yb'
) ON DUPLICATE KEY UPDATE `text` = 
    'kimyasal element Yb';

DELETE FROM `definition` WHERE `sememe`='yttrium' AND `language`='tur';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'yttrium', -- $deu[0] = 'Yttrium'
    'tur',     -- $tur[0] = ''
    'kimyasal element Y'
) ON DUPLICATE KEY UPDATE `text` = 
    'kimyasal element Y';

