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

DELETE FROM `definition` WHERE `sememe`='arizona' AND `language`='ell';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'arizona', -- $deu[0] = 'Arizona'
    'ell',     -- $ell[0] = 'Αριζόνα'
    'ομοσπονδιακή πολιτεία της Αμερικής'
) ON DUPLICATE KEY UPDATE `text` = 
    'ομοσπονδιακή πολιτεία της Αμερικής';

DELETE FROM `definition` WHERE `sememe`='arkansas_1' AND `language`='ell';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'arkansas_1', -- $deu[1] = 'Arkansas'
    'ell',        -- $ell[0] = 'Αρκάνσας [πολιτεία]'
    'ομοσπονδιακή πολιτεία της Αμερικής'
) ON DUPLICATE KEY UPDATE `text` = 
    'ομοσπονδιακή πολιτεία της Αμερικής';

DELETE FROM `definition` WHERE `sememe`='astat' AND `language`='ell';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'astat', -- $deu[0] = 'Astat'
    'ell',   -- $ell[0] = 'άστατο'
    'χημικό στοιχείο At'
) ON DUPLICATE KEY UPDATE `text` = 
    'χημικό στοιχείο At';

DELETE FROM `definition` WHERE `sememe`='barium' AND `language`='ell';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'barium', -- $deu[0] = 'Barium'
    'ell',    -- $ell[0] = 'βάριο'
    'χημικό στοιχείο Ba'
) ON DUPLICATE KEY UPDATE `text` = 
    'χημικό στοιχείο Ba';

DELETE FROM `definition` WHERE `sememe`='beryllium' AND `language`='ell';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'beryllium', -- $deu[0] = 'Beryllium'
    'ell',       -- $ell[0] = 'βηρύλλιο'
    'χημικό στοιχείο Be'
) ON DUPLICATE KEY UPDATE `text` = 
    'χημικό στοιχείο Be';

DELETE FROM `definition` WHERE `sememe`='bor' AND `language`='ell';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bor', -- $deu[0] = 'Bor'
    'ell', -- $ell[0] = 'βόριο'
    'χημικό στοιχείο B'
) ON DUPLICATE KEY UPDATE `text` = 
    'χημικό στοιχείο B';

DELETE FROM `definition` WHERE `sememe`='brom' AND `language`='ell';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'brom', -- $deu[0] = 'Brom'
    'ell',  -- $ell[0] = 'βρώμιο'
    'χημικό στοιχείο Br'
) ON DUPLICATE KEY UPDATE `text` = 
    'χημικό στοιχείο Br';

DELETE FROM `definition` WHERE `sememe`='calcium' AND `language`='ell';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'calcium', -- $deu[0] = 'Calcium'
    'ell',     -- $ell[0] = 'ασβέστιο'
    'χημικό στοιχείο Ca'
) ON DUPLICATE KEY UPDATE `text` = 
    'χημικό στοιχείο Ca';

DELETE FROM `definition` WHERE `sememe`='chlor' AND `language`='ell';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'chlor', -- $deu[0] = 'Chlor'
    'ell',   -- $ell[0] = 'χλώριο'
    'χημικό στοιχείο Cl'
) ON DUPLICATE KEY UPDATE `text` = 
    'χημικό στοιχείο Cl';

DELETE FROM `definition` WHERE `sememe`='chrom' AND `language`='ell';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'chrom', -- $deu[0] = 'Chrom'
    'ell',   -- $ell[0] = 'χρώμιο'
    'χημικό στοιχείο Cr'
) ON DUPLICATE KEY UPDATE `text` = 
    'χημικό στοιχείο Cr';

DELETE FROM `definition` WHERE `sememe`='cobalt' AND `language`='ell';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'cobalt', -- $deu[0] = 'Cobalt'
    'ell',    -- $ell[0] = 'κοβάλτιο'
    'χημικό στοιχείο Co'
) ON DUPLICATE KEY UPDATE `text` = 
    'χημικό στοιχείο Co';

DELETE FROM `definition` WHERE `sememe`='colorado_1' AND `language`='ell';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'colorado_1', -- $deu[1] = 'Colorado'
    'ell',        -- $ell[0] = 'Κολοράντο'
    'ομοσπονδιακή πολιτεία της Αμερικής'
) ON DUPLICATE KEY UPDATE `text` = 
    'ομοσπονδιακή πολιτεία της Αμερικής';

DELETE FROM `definition` WHERE `sememe`='connecticut' AND `language`='ell';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'connecticut', -- $deu[0] = 'Connecticut'
    'ell',         -- $ell[0] = 'Κονέκτικατ'
    'ομοσπονδιακή πολιτεία της Αμερικής'
) ON DUPLICATE KEY UPDATE `text` = 
    'ομοσπονδιακή πολιτεία της Αμερικής';

DELETE FROM `definition` WHERE `sememe`='delaware_1' AND `language`='ell';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'delaware_1', -- $deu[1] = 'Delaware'
    'ell',        -- $ell[0] = 'Ντελάγουερ'
    'ομοσπονδιακή πολιτεία της Αμερικής'
) ON DUPLICATE KEY UPDATE `text` = 
    'ομοσπονδιακή πολιτεία της Αμερικής';

DELETE FROM `definition` WHERE `sememe`='eisen' AND `language`='ell';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'eisen', -- $deu[0] = 'Eisen'
    'ell',   -- $ell[0] = 'σίδηρος'
    'χημικό στοιχείο Fe'
) ON DUPLICATE KEY UPDATE `text` = 
    'χημικό στοιχείο Fe';

DELETE FROM `definition` WHERE `sememe`='fluor' AND `language`='ell';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'fluor', -- $deu[0] = 'Fluor'
    'ell',   -- $ell[0] = 'φθόριο'
    'χημικό στοιχείο F'
) ON DUPLICATE KEY UPDATE `text` = 
    'χημικό στοιχείο F';

DELETE FROM `definition` WHERE `sememe`='georgia' AND `language`='ell';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'georgia', -- $deu[0] = 'Georgia'
    'ell',     -- $ell[0] = 'Τζόρτζια [πολιτεία]'
    'ομοσπονδιακή πολιτεία της Αμερικής'
) ON DUPLICATE KEY UPDATE `text` = 
    'ομοσπονδιακή πολιτεία της Αμερικής';

DELETE FROM `definition` WHERE `sememe`='helium' AND `language`='ell';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'helium', -- $deu[0] = 'Helium'
    'ell',    -- $ell[0] = 'ήλιο'
    'χημικό στοιχείο He'
) ON DUPLICATE KEY UPDATE `text` = 
    'χημικό στοιχείο He';

DELETE FROM `definition` WHERE `sememe`='idaho' AND `language`='ell';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'idaho', -- $deu[0] = 'Idaho'
    'ell',   -- $ell[0] = 'Αϊντάχο'
    'ομοσπονδιακή πολιτεία της Αμερικής'
) ON DUPLICATE KEY UPDATE `text` = 
    'ομοσπονδιακή πολιτεία της Αμερικής';

DELETE FROM `definition` WHERE `sememe`='indiana' AND `language`='ell';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'indiana', -- $deu[0] = 'Indiana'
    'ell',     -- $ell[0] = 'Ιντιάνα [πολιτεία]'
    'ομοσπονδιακή πολιτεία της Αμερικής'
) ON DUPLICATE KEY UPDATE `text` = 
    'ομοσπονδιακή πολιτεία της Αμερικής';

DELETE FROM `definition` WHERE `sememe`='iod' AND `language`='ell';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'iod', -- $deu[0] = 'Iod'
    'ell', -- $ell[0] = 'ιώδιο'
    'χημικό στοιχείο I'
) ON DUPLICATE KEY UPDATE `text` = 
    'χημικό στοιχείο I';

DELETE FROM `definition` WHERE `sememe`='iowa' AND `language`='ell';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'iowa', -- $deu[0] = 'Iowa'
    'ell',  -- $ell[0] = 'Αϊόβα'
    'ομοσπονδιακή πολιτεία της Αμερικής'
) ON DUPLICATE KEY UPDATE `text` = 
    'ομοσπονδιακή πολιτεία της Αμερικής';

DELETE FROM `definition` WHERE `sememe`='iridium' AND `language`='ell';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'iridium', -- $deu[0] = 'Iridium'
    'ell',     -- $ell[0] = 'ιρίδιο'
    'χημικό στοιχείο Ir'
) ON DUPLICATE KEY UPDATE `text` = 
    'χημικό στοιχείο Ir';

DELETE FROM `definition` WHERE `sememe`='kalium' AND `language`='ell';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kalium', -- $deu[0] = 'Kalium'
    'ell',    -- $ell[0] = 'κάλιο'
    'χημικό στοιχείο K'
) ON DUPLICATE KEY UPDATE `text` = 
    'χημικό στοιχείο K';

DELETE FROM `definition` WHERE `sememe`='kansas' AND `language`='ell';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kansas', -- $deu[0] = 'Kansas'
    'ell',    -- $ell[0] = 'Κάνσας'
    'ομοσπονδιακή πολιτεία της Αμερικής'
) ON DUPLICATE KEY UPDATE `text` = 
    'ομοσπονδιακή πολιτεία της Αμερικής';

DELETE FROM `definition` WHERE `sememe`='kentucky' AND `language`='ell';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kentucky', -- $deu[0] = 'Kentucky'
    'ell',      -- $ell[0] = 'Κεντάκυ [πολιτεία]'
    'ομοσπονδιακή πολιτεία της Αμερικής'
) ON DUPLICATE KEY UPDATE `text` = 
    'ομοσπονδιακή πολιτεία της Αμερικής';

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

DELETE FROM `definition` WHERE `sememe`='louisiana' AND `language`='ell';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'louisiana', -- $deu[0] = 'Louisiana'
    'ell',       -- $ell[0] = 'Λουιζιάνα'
    'ομοσπονδιακή πολιτεία της Αμερικής'
) ON DUPLICATE KEY UPDATE `text` = 
    'ομοσπονδιακή πολιτεία της Αμερικής';

DELETE FROM `definition` WHERE `sememe`='magnesium' AND `language`='ell';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'magnesium', -- $deu[0] = 'Magnesium'
    'ell',       -- $ell[0] = 'μαγνήσιο'
    'χημικό στοιχείο Mg'
) ON DUPLICATE KEY UPDATE `text` = 
    'χημικό στοιχείο Mg';

DELETE FROM `definition` WHERE `sememe`='maine' AND `language`='ell';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'maine', -- $deu[0] = 'Maine'
    'ell',   -- $ell[0] = 'Μέιν'
    'ομοσπονδιακή πολιτεία της Αμερικής'
) ON DUPLICATE KEY UPDATE `text` = 
    'ομοσπονδιακή πολιτεία της Αμερικής';

DELETE FROM `definition` WHERE `sememe`='maryland' AND `language`='ell';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'maryland', -- $deu[0] = 'Maryland'
    'ell',      -- $ell[0] = 'Μέριλαντ'
    'ομοσπονδιακή πολιτεία της Αμερικής'
) ON DUPLICATE KEY UPDATE `text` = 
    'ομοσπονδιακή πολιτεία της Αμερικής';

DELETE FROM `definition` WHERE `sememe`='massachusetts' AND `language`='ell';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'massachusetts', -- $deu[0] = 'Massachusetts'
    'ell',           -- $ell[0] = ''
    'ομοσπονδιακή πολιτεία της Αμερικής'
) ON DUPLICATE KEY UPDATE `text` = 
    'ομοσπονδιακή πολιτεία της Αμερικής';

DELETE FROM `definition` WHERE `sememe`='meitnerium' AND `language`='ell';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'meitnerium', -- $deu[0] = 'Meitnerium'
    'ell',        -- $ell[0] = 'μαϊτνέριο'
    'χημικό στοιχείο Mt'
) ON DUPLICATE KEY UPDATE `text` = 
    'χημικό στοιχείο Mt';

DELETE FROM `definition` WHERE `sememe`='michigan' AND `language`='ell';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'michigan', -- $deu[0] = 'Michigan'
    'ell',      -- $ell[0] = 'Μίσιγκαν'
    'ομοσπονδιακή πολιτεία της Αμερικής'
) ON DUPLICATE KEY UPDATE `text` = 
    'ομοσπονδιακή πολιτεία της Αμερικής';

DELETE FROM `definition` WHERE `sememe`='mississippi_1' AND `language`='ell';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'mississippi_1', -- $deu[1] = 'Mississippi'
    'ell',           -- $ell[0] = 'Μισισίπι'
    'ομοσπονδιακή πολιτεία της Αμερικής'
) ON DUPLICATE KEY UPDATE `text` = 
    'ομοσπονδιακή πολιτεία της Αμερικής';

DELETE FROM `definition` WHERE `sememe`='missouri_1' AND `language`='ell';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'missouri_1', -- $deu[1] = 'Missouri'
    'ell',        -- $ell[0] = 'Μιζούρι'
    'ομοσπονδιακή πολιτεία της Αμερικής'
) ON DUPLICATE KEY UPDATE `text` = 
    'ομοσπονδιακή πολιτεία της Αμερικής';

DELETE FROM `definition` WHERE `sememe`='montana' AND `language`='ell';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'montana', -- $deu[0] = 'Montana'
    'ell',     -- $ell[0] = 'Μοντάνα'
    'ομοσπονδιακή πολιτεία της Αμερικής'
) ON DUPLICATE KEY UPDATE `text` = 
    'ομοσπονδιακή πολιτεία της Αμερικής';

DELETE FROM `definition` WHERE `sememe`='natrium' AND `language`='ell';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'natrium', -- $deu[0] = 'Natrium'
    'ell',     -- $ell[0] = 'νάτριο'
    'χημικό στοιχείο Na'
) ON DUPLICATE KEY UPDATE `text` = 
    'χημικό στοιχείο Na';

DELETE FROM `definition` WHERE `sememe`='nebraska' AND `language`='ell';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'nebraska', -- $deu[0] = 'Nebraska'
    'ell',      -- $ell[0] = 'Νεμπράσκα'
    'ομοσπονδιακή πολιτεία της Αμερικής'
) ON DUPLICATE KEY UPDATE `text` = 
    'ομοσπονδιακή πολιτεία της Αμερικής';

DELETE FROM `definition` WHERE `sememe`='neon' AND `language`='ell';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'neon', -- $deu[0] = 'Neon'
    'ell',  -- $ell[0] = 'νέον'
    'χημικό στοιχείο Ne'
) ON DUPLICATE KEY UPDATE `text` = 
    'χημικό στοιχείο Ne';

DELETE FROM `definition` WHERE `sememe`='nevada' AND `language`='ell';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'nevada', -- $deu[0] = 'Nevada'
    'ell',    -- $ell[0] = 'Νεβάδα'
    'ομοσπονδιακή πολιτεία της Αμερικής'
) ON DUPLICATE KEY UPDATE `text` = 
    'ομοσπονδιακή πολιτεία της Αμερικής';

DELETE FROM `definition` WHERE `sememe`='new_hampshire' AND `language`='ell';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'new_hampshire', -- $deu[0] = 'New Hampshire'
    'ell',           -- $ell[0] = 'Νιου Χάμσαϊρ'
    'ομοσπονδιακή πολιτεία της Αμερικής'
) ON DUPLICATE KEY UPDATE `text` = 
    'ομοσπονδιακή πολιτεία της Αμερικής';

DELETE FROM `definition` WHERE `sememe`='new_jersey' AND `language`='ell';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'new_jersey', -- $deu[0] = 'New Jersey'
    'ell',        -- $ell[0] = 'Νιου Τζέρσεϊ'
    'ομοσπονδιακή πολιτεία της Αμερικής'
) ON DUPLICATE KEY UPDATE `text` = 
    'ομοσπονδιακή πολιτεία της Αμερικής';

DELETE FROM `definition` WHERE `sememe`='new_mexico' AND `language`='ell';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'new_mexico', -- $deu[0] = 'New Mexico'
    'ell',        -- $ell[0] = 'Νέο Μεξικό'
    'ομοσπονδιακή πολιτεία της Αμερικής'
) ON DUPLICATE KEY UPDATE `text` = 
    'ομοσπονδιακή πολιτεία της Αμερικής';

DELETE FROM `definition` WHERE `sememe`='new_york' AND `language`='ell';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'new_york', -- $deu[0] = 'New York'
    'ell',      -- $ell[0] = 'Νέα Υόρκη'
    'ομοσπονδιακή πολιτεία της Αμερικής'
) ON DUPLICATE KEY UPDATE `text` = 
    'ομοσπονδιακή πολιτεία της Αμερικής';

DELETE FROM `definition` WHERE `sememe`='north_carolina' AND `language`='ell';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'north_carolina', -- $deu[0] = 'North Carolina'
    'ell',            -- $ell[0] = 'Βόρεια Καρολίνα'
    'ομοσπονδιακή πολιτεία της Αμερικής'
) ON DUPLICATE KEY UPDATE `text` = 
    'ομοσπονδιακή πολιτεία της Αμερικής';

DELETE FROM `definition` WHERE `sememe`='north_dakota' AND `language`='ell';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'north_dakota', -- $deu[0] = 'North Dakota'
    'ell',          -- $ell[0] = 'Βόρεια Ντακότα'
    'ομοσπονδιακή πολιτεία της Αμερικής'
) ON DUPLICATE KEY UPDATE `text` = 
    'ομοσπονδιακή πολιτεία της Αμερικής';

DELETE FROM `definition` WHERE `sememe`='ohio_1' AND `language`='ell';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'ohio_1', -- $deu[1] = 'Ohio'
    'ell',    -- $ell[0] = 'Οχάιο [πολιτεία]'
    'ομοσπονδιακή πολιτεία της Αμερικής'
) ON DUPLICATE KEY UPDATE `text` = 
    'ομοσπονδιακή πολιτεία της Αμερικής';

DELETE FROM `definition` WHERE `sememe`='oregon' AND `language`='ell';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'oregon', -- $deu[0] = 'Oregon'
    'ell',    -- $ell[0] = 'Όρεγκον'
    'ομοσπονδιακή πολιτεία της Αμερικής'
) ON DUPLICATE KEY UPDATE `text` = 
    'ομοσπονδιακή πολιτεία της Αμερικής';

DELETE FROM `definition` WHERE `sememe`='radium' AND `language`='ell';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'radium', -- $deu[0] = 'Radium'
    'ell',    -- $ell[0] = 'ράδιο'
    'χημικό στοιχείο Ra'
) ON DUPLICATE KEY UPDATE `text` = 
    'χημικό στοιχείο Ra';

DELETE FROM `definition` WHERE `sememe`='rhodium' AND `language`='ell';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'rhodium', -- $deu[0] = 'Rhodium'
    'ell',     -- $ell[0] = 'ρόδιο'
    'χημικό στοιχείο Rh'
) ON DUPLICATE KEY UPDATE `text` = 
    'χημικό στοιχείο Rh';

DELETE FROM `definition` WHERE `sememe`='scandium' AND `language`='ell';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'scandium', -- $deu[0] = 'Scandium'
    'ell',      -- $ell[0] = 'σκάνδιο'
    'χημικό στοιχείο Sc'
) ON DUPLICATE KEY UPDATE `text` = 
    'χημικό στοιχείο Sc';

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

DELETE FROM `definition` WHERE `sememe`='south_carolina' AND `language`='ell';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'south_carolina', -- $deu[0] = 'South Carolina'
    'ell',            -- $ell[0] = 'Νότια Καρολίνα'
    'ομοσπονδιακή πολιτεία της Αμερικής'
) ON DUPLICATE KEY UPDATE `text` = 
    'ομοσπονδιακή πολιτεία της Αμερικής';

DELETE FROM `definition` WHERE `sememe`='south_dakota' AND `language`='ell';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'south_dakota', -- $deu[0] = 'South Dakota'
    'ell',          -- $ell[0] = 'Νότια Ντακότα'
    'ομοσπονδιακή πολιτεία της Αμερικής'
) ON DUPLICATE KEY UPDATE `text` = 
    'ομοσπονδιακή πολιτεία της Αμερικής';

DELETE FROM `definition` WHERE `sememe`='strontium' AND `language`='ell';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'strontium', -- $deu[0] = 'Strontium'
    'ell',       -- $ell[0] = 'στρόντιο'
    'χημικό στοιχείο Sr'
) ON DUPLICATE KEY UPDATE `text` = 
    'χημικό στοιχείο Sr';

DELETE FROM `definition` WHERE `sememe`='tenness' AND `language`='ell';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'tenness', -- $deu[0] = 'Tenness'
    'ell',     -- $ell[0] = ''
    'χημικό στοιχείο Ts'
) ON DUPLICATE KEY UPDATE `text` = 
    'χημικό στοιχείο Ts';

DELETE FROM `definition` WHERE `sememe`='tennessee_1' AND `language`='ell';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'tennessee_1', -- $deu[1] = 'Tennessee'
    'ell',         -- $ell[0] = 'Τενεσί'
    'ομοσπονδιακή πολιτεία της Αμερικής'
) ON DUPLICATE KEY UPDATE `text` = 
    'ομοσπονδιακή πολιτεία της Αμερικής';

DELETE FROM `definition` WHERE `sememe`='texas' AND `language`='ell';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'texas', -- $deu[0] = 'Texas'
    'ell',   -- $ell[0] = 'Τέξας'
    'ομοσπονδιακή πολιτεία της Αμερικής'
) ON DUPLICATE KEY UPDATE `text` = 
    'ομοσπονδιακή πολιτεία της Αμερικής';

DELETE FROM `definition` WHERE `sememe`='titan_0' AND `language`='ell';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'titan_0', -- $deu[0] = 'Titan'
    'ell',     -- $ell[0] = 'τιτάνιο'
    'χημικό στοιχείο Ti'
) ON DUPLICATE KEY UPDATE `text` = 
    'χημικό στοιχείο Ti';

DELETE FROM `definition` WHERE `sememe`='utah' AND `language`='ell';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'utah', -- $deu[0] = 'Utah'
    'ell',  -- $ell[0] = 'Γιούτα'
    'ομοσπονδιακή πολιτεία της Αμερικής'
) ON DUPLICATE KEY UPDATE `text` = 
    'ομοσπονδιακή πολιτεία της Αμερικής';

DELETE FROM `definition` WHERE `sememe`='vanadium' AND `language`='ell';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'vanadium', -- $deu[0] = 'Vanadium'
    'ell',      -- $ell[0] = 'βανάδιο'
    'χημικό στοιχείο V'
) ON DUPLICATE KEY UPDATE `text` = 
    'χημικό στοιχείο V';

DELETE FROM `definition` WHERE `sememe`='virginia' AND `language`='ell';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'virginia', -- $deu[100] = 'Virginia'
    'ell',      -- $ell[0] = 'Βιρτζίνια [πολιτεία]'
    'ομοσπονδιακή πολιτεία της Αμερικής'
) ON DUPLICATE KEY UPDATE `text` = 
    'ομοσπονδιακή πολιτεία της Αμερικής';

DELETE FROM `definition` WHERE `sememe`='wasserstoff' AND `language`='ell';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'wasserstoff', -- $deu[0] = 'Wasserstoff'
    'ell',         -- $ell[0] = 'υδρογόνο'
    'χημικό στοιχείο H'
) ON DUPLICATE KEY UPDATE `text` = 
    'χημικό στοιχείο H';

DELETE FROM `definition` WHERE `sememe`='west_virginia' AND `language`='ell';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'west_virginia', -- $deu[0] = 'West Virginia'
    'ell',           -- $ell[0] = 'Δυτική Βιρτζίνια [πολιτεία]'
    'ομοσπονδιακή πολιτεία της Αμερικής'
) ON DUPLICATE KEY UPDATE `text` = 
    'ομοσπονδιακή πολιτεία της Αμερικής';

DELETE FROM `definition` WHERE `sememe`='wisconsin' AND `language`='ell';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'wisconsin', -- $deu[0] = 'Wisconsin'
    'ell',       -- $ell[0] = 'Ουισκόνσιν'
    'ομοσπονδιακή πολιτεία της Αμερικής'
) ON DUPLICATE KEY UPDATE `text` = 
    'ομοσπονδιακή πολιτεία της Αμερικής';

DELETE FROM `definition` WHERE `sememe`='wyoming' AND `language`='ell';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'wyoming', -- $deu[0] = 'Wyoming'
    'ell',     -- $ell[0] = 'Ουαϊόμινγκ'
    'ομοσπονδιακή πολιτεία της Αμερικής'
) ON DUPLICATE KEY UPDATE `text` = 
    'ομοσπονδιακή πολιτεία της Αμερικής';

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

