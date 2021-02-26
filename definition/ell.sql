-- -----------------------------------------------------------------------------------------------
-- Definitionen Griechisch
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

DELETE FROM `definition` WHERE `sememe`='actinium' AND `language`='ell';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'actinium', -- $deu[0] = 'Actinium'
    'ell',      -- $ell[0] = 'ακτίνιο'
    'χημικό στοιχείο Ac'
) ON DUPLICATE KEY UPDATE `text` = 
    'χημικό στοιχείο Ac';

DELETE FROM `definition` WHERE `sememe`='chrom' AND `language`='ell';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'chrom', -- $deu[0] = 'Chrom'
    'ell',   -- $ell[0] = 'χρώμιο'
    'χημικό στοιχείο Cr'
) ON DUPLICATE KEY UPDATE `text` = 
    'χημικό στοιχείο Cr';

DELETE FROM `definition` WHERE `sememe`='eisen' AND `language`='ell';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'eisen', -- $deu[0] = 'Eisen'
    'ell',   -- $ell[0] = 'σίδηρος'
    'χημικό στοιχείο Fe'
) ON DUPLICATE KEY UPDATE `text` = 
    'χημικό στοιχείο Fe';

DELETE FROM `definition` WHERE `sememe`='helium' AND `language`='ell';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'helium', -- $deu[0] = 'Helium'
    'ell',    -- $ell[0] = 'ήλιο'
    'χημικό στοιχείο He'
) ON DUPLICATE KEY UPDATE `text` = 
    'χημικό στοιχείο He';

DELETE FROM `definition` WHERE `sememe`='kalium' AND `language`='ell';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kalium', -- $deu[0] = 'Kalium'
    'ell',    -- $ell[0] = 'κάλιο'
    'χημικό στοιχείο K'
) ON DUPLICATE KEY UPDATE `text` = 
    'χημικό στοιχείο K';

DELETE FROM `definition` WHERE `sememe`='kupfer' AND `language`='ell';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kupfer', -- $deu[0] = 'Kupfer'
    'ell',    -- $ell[0] = 'χαλκός'
    'χημικό στοιχείο Cu'
) ON DUPLICATE KEY UPDATE `text` = 
    'χημικό στοιχείο Cu';

DELETE FROM `definition` WHERE `sememe`='lithium' AND `language`='ell';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'lithium', -- $deu[0] = 'Lithium'
    'ell',     -- $ell[0] = 'λίθιο'
    'χημικό στοιχείο Li'
) ON DUPLICATE KEY UPDATE `text` = 
    'χημικό στοιχείο Li';

DELETE FROM `definition` WHERE `sememe`='magnesium' AND `language`='ell';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'magnesium', -- $deu[0] = 'Magnesium'
    'ell',       -- $ell[0] = 'μαγνήσιο'
    'χημικό στοιχείο Mg'
) ON DUPLICATE KEY UPDATE `text` = 
    'χημικό στοιχείο Mg';

DELETE FROM `definition` WHERE `sememe`='natrium' AND `language`='ell';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'natrium', -- $deu[0] = 'Natrium'
    'ell',     -- $ell[0] = 'νάτριο'
    'χημικό στοιχείο Na'
) ON DUPLICATE KEY UPDATE `text` = 
    'χημικό στοιχείο Na';

DELETE FROM `definition` WHERE `sememe`='seaborgium' AND `language`='ell';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'seaborgium', -- $deu[0] = 'Seaborgium'
    'ell',        -- $ell[0] = 'σιμπόργκιο'
    'χημικό στοιχείο Sg'
) ON DUPLICATE KEY UPDATE `text` = 
    'χημικό στοιχείο Sg';

DELETE FROM `definition` WHERE `sememe`='silber' AND `language`='ell';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'silber', -- $deu[0] = 'Silber'
    'ell',    -- $ell[0] = 'άργυρος'
    'χημικό στοιχείο Ag'
) ON DUPLICATE KEY UPDATE `text` = 
    'χημικό στοιχείο Ag';

DELETE FROM `definition` WHERE `sememe`='wasserstoff' AND `language`='ell';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'wasserstoff', -- $deu[0] = 'Wasserstoff'
    'ell',         -- $ell[0] = 'υδρογόνο'
    'χημικό στοιχείο H'
) ON DUPLICATE KEY UPDATE `text` = 
    'χημικό στοιχείο H';

DELETE FROM `definition` WHERE `sememe`='xenon' AND `language`='ell';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'xenon', -- $deu[0] = 'Xenon'
    'ell',   -- $ell[0] = 'ξένο'
    'χημικό στοιχείο Xe'
) ON DUPLICATE KEY UPDATE `text` = 
    'χημικό στοιχείο Xe';

DELETE FROM `definition` WHERE `sememe`='ytterbium' AND `language`='ell';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'ytterbium', -- $deu[0] = 'Ytterbium'
    'ell',       -- $ell[0] = 'υττέρβιο'
    'χημικό στοιχείο Yb'
) ON DUPLICATE KEY UPDATE `text` = 
    'χημικό στοιχείο Yb';

DELETE FROM `definition` WHERE `sememe`='yttrium' AND `language`='ell';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'yttrium', -- $deu[0] = 'Yttrium'
    'ell',     -- $ell[0] = 'ύττριο'
    'χημικό στοιχείο Y'
) ON DUPLICATE KEY UPDATE `text` = 
    'χημικό στοιχείο Y';

