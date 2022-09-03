-- -----------------------------------------------------------------------------------------------
-- Definitionen Isländisch
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

DELETE FROM `definition` WHERE `sememe`='actinium' AND `language`='isl';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'actinium', -- $deu[0] = 'Actinium'
    'isl',      -- $isl[0] = 'aktín'
    'frumefni Ac'
) ON DUPLICATE KEY UPDATE `text` = 
    'frumefni Ac';

DELETE FROM `definition` WHERE `sememe`='arizona' AND `language`='isl';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'arizona', -- $deu[0] = 'Arizona'
    'isl',     -- $isl[0] = ''
    'fylki Ameríku'
) ON DUPLICATE KEY UPDATE `text` = 
    'fylki Ameríku';

DELETE FROM `definition` WHERE `sememe`='arkansas_1' AND `language`='isl';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'arkansas_1', -- $deu[1] = 'Arkansas'
    'isl',        -- $isl[0] = ''
    'fylki Ameríku'
) ON DUPLICATE KEY UPDATE `text` = 
    'fylki Ameríku';

DELETE FROM `definition` WHERE `sememe`='astat' AND `language`='isl';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'astat', -- $deu[0] = 'Astat'
    'isl',   -- $isl[0] = 'astat'
    'frumefni At, eðalgas'
) ON DUPLICATE KEY UPDATE `text` = 
    'frumefni At, eðalgas';

DELETE FROM `definition` WHERE `sememe`='barium' AND `language`='isl';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'barium', -- $deu[0] = 'Barium'
    'isl',    -- $isl[0] = 'baríum'
    'frumefni Ba'
) ON DUPLICATE KEY UPDATE `text` = 
    'frumefni Ba';

DELETE FROM `definition` WHERE `sememe`='beryllium' AND `language`='isl';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'beryllium', -- $deu[0] = 'Beryllium'
    'isl',       -- $isl[0] = 'beryllíum'
    'frumefni Be'
) ON DUPLICATE KEY UPDATE `text` = 
    'frumefni Be';

DELETE FROM `definition` WHERE `sememe`='bor' AND `language`='isl';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bor', -- $deu[0] = 'Bor'
    'isl', -- $isl[0] = 'bór'
    'frumefni B'
) ON DUPLICATE KEY UPDATE `text` = 
    'frumefni B';

DELETE FROM `definition` WHERE `sememe`='brom' AND `language`='isl';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'brom', -- $deu[0] = 'Brom'
    'isl',  -- $isl[0] = 'bróm'
    'frumefni Br, eðalgas'
) ON DUPLICATE KEY UPDATE `text` = 
    'frumefni Br, eðalgas';

DELETE FROM `definition` WHERE `sememe`='calcium' AND `language`='isl';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'calcium', -- $deu[0] = 'Calcium'
    'isl',     -- $isl[0] = 'kalsíum'
    'frumefni Ca'
) ON DUPLICATE KEY UPDATE `text` = 
    'frumefni Ca';

DELETE FROM `definition` WHERE `sememe`='chlor' AND `language`='isl';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'chlor', -- $deu[0] = 'Chlor'
    'isl',   -- $isl[0] = 'klór'
    'frumefni Cl, eðalgas'
) ON DUPLICATE KEY UPDATE `text` = 
    'frumefni Cl, eðalgas';

DELETE FROM `definition` WHERE `sememe`='chrom' AND `language`='isl';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'chrom', -- $deu[0] = 'Chrom'
    'isl',   -- $isl[0] = 'króm'
    'frumefni Cr'
) ON DUPLICATE KEY UPDATE `text` = 
    'frumefni Cr';

DELETE FROM `definition` WHERE `sememe`='cobalt' AND `language`='isl';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'cobalt', -- $deu[0] = 'Cobalt'
    'isl',    -- $isl[0] = 'kóbolt'
    'frumefni Co'
) ON DUPLICATE KEY UPDATE `text` = 
    'frumefni Co';

DELETE FROM `definition` WHERE `sememe`='colorado_1' AND `language`='isl';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'colorado_1', -- $deu[1] = 'Colorado'
    'isl',        -- $isl[0] = ''
    'fylki Ameríku'
) ON DUPLICATE KEY UPDATE `text` = 
    'fylki Ameríku';

DELETE FROM `definition` WHERE `sememe`='connecticut' AND `language`='isl';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'connecticut', -- $deu[0] = 'Connecticut'
    'isl',         -- $isl[0] = ''
    'fylki Ameríku'
) ON DUPLICATE KEY UPDATE `text` = 
    'fylki Ameríku';

DELETE FROM `definition` WHERE `sememe`='delaware_1' AND `language`='isl';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'delaware_1', -- $deu[1] = 'Delaware'
    'isl',        -- $isl[0] = ''
    'fylki Ameríku'
) ON DUPLICATE KEY UPDATE `text` = 
    'fylki Ameríku';

DELETE FROM `definition` WHERE `sememe`='eisen' AND `language`='isl';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'eisen', -- $deu[0] = 'Eisen'
    'isl',   -- $isl[0] = 'járn'
    'frumefni Fe'
) ON DUPLICATE KEY UPDATE `text` = 
    'frumefni Fe';

DELETE FROM `definition` WHERE `sememe`='fluor' AND `language`='isl';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'fluor', -- $deu[0] = 'Fluor'
    'isl',   -- $isl[0] = 'flúor'
    'frumefni F, eðalgas'
) ON DUPLICATE KEY UPDATE `text` = 
    'frumefni F, eðalgas';

DELETE FROM `definition` WHERE `sememe`='georgia' AND `language`='isl';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'georgia', -- $deu[0] = 'Georgia'
    'isl',     -- $isl[0] = ''
    'fylki Ameríku'
) ON DUPLICATE KEY UPDATE `text` = 
    'fylki Ameríku';

DELETE FROM `definition` WHERE `sememe`='helium' AND `language`='isl';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'helium', -- $deu[0] = 'Helium'
    'isl',    -- $isl[0] = 'helín'
    'frumefni He, eðalgas'
) ON DUPLICATE KEY UPDATE `text` = 
    'frumefni He, eðalgas';

DELETE FROM `definition` WHERE `sememe`='idaho' AND `language`='isl';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'idaho', -- $deu[0] = 'Idaho'
    'isl',   -- $isl[0] = ''
    'fylki Ameríku'
) ON DUPLICATE KEY UPDATE `text` = 
    'fylki Ameríku';

DELETE FROM `definition` WHERE `sememe`='indiana' AND `language`='isl';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'indiana', -- $deu[0] = 'Indiana'
    'isl',     -- $isl[0] = ''
    'fylki Ameríku'
) ON DUPLICATE KEY UPDATE `text` = 
    'fylki Ameríku';

DELETE FROM `definition` WHERE `sememe`='iod' AND `language`='isl';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'iod', -- $deu[0] = 'Iod'
    'isl', -- $isl[0] = 'joð'
    'frumefni I, eðalgas'
) ON DUPLICATE KEY UPDATE `text` = 
    'frumefni I, eðalgas';

DELETE FROM `definition` WHERE `sememe`='iowa' AND `language`='isl';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'iowa', -- $deu[0] = 'Iowa'
    'isl',  -- $isl[0] = ''
    'fylki Ameríku'
) ON DUPLICATE KEY UPDATE `text` = 
    'fylki Ameríku';

DELETE FROM `definition` WHERE `sememe`='iridium' AND `language`='isl';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'iridium', -- $deu[0] = 'Iridium'
    'isl',     -- $isl[0] = 'iridín'
    'frumefni Ir'
) ON DUPLICATE KEY UPDATE `text` = 
    'frumefni Ir';

DELETE FROM `definition` WHERE `sememe`='kalium' AND `language`='isl';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kalium', -- $deu[0] = 'Kalium'
    'isl',    -- $isl[0] = 'kalín'
    'frumefni K'
) ON DUPLICATE KEY UPDATE `text` = 
    'frumefni K';

DELETE FROM `definition` WHERE `sememe`='kansas' AND `language`='isl';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kansas', -- $deu[0] = 'Kansas'
    'isl',    -- $isl[0] = ''
    'fylki Ameríku'
) ON DUPLICATE KEY UPDATE `text` = 
    'fylki Ameríku';

DELETE FROM `definition` WHERE `sememe`='kentucky' AND `language`='isl';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kentucky', -- $deu[0] = 'Kentucky'
    'isl',      -- $isl[0] = ''
    'fylki Ameríku'
) ON DUPLICATE KEY UPDATE `text` = 
    'fylki Ameríku';

DELETE FROM `definition` WHERE `sememe`='kupfer' AND `language`='isl';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kupfer', -- $deu[0] = 'Kupfer'
    'isl',    -- $isl[0] = 'kopar'
    'frumefni Cu'
) ON DUPLICATE KEY UPDATE `text` = 
    'frumefni Cu';

DELETE FROM `definition` WHERE `sememe`='lithium' AND `language`='isl';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'lithium', -- $deu[0] = 'Lithium'
    'isl',     -- $isl[0] = 'litín'
    'frumefni Li'
) ON DUPLICATE KEY UPDATE `text` = 
    'frumefni Li';

DELETE FROM `definition` WHERE `sememe`='louisiana' AND `language`='isl';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'louisiana', -- $deu[0] = 'Louisiana'
    'isl',       -- $isl[0] = ''
    'fylki Ameríku'
) ON DUPLICATE KEY UPDATE `text` = 
    'fylki Ameríku';

DELETE FROM `definition` WHERE `sememe`='magnesium' AND `language`='isl';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'magnesium', -- $deu[0] = 'Magnesium'
    'isl',       -- $isl[0] = 'magnesíum'
    'frumefni Mg'
) ON DUPLICATE KEY UPDATE `text` = 
    'frumefni Mg';

DELETE FROM `definition` WHERE `sememe`='maine' AND `language`='isl';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'maine', -- $deu[0] = 'Maine'
    'isl',   -- $isl[0] = ''
    'fylki Ameríku'
) ON DUPLICATE KEY UPDATE `text` = 
    'fylki Ameríku';

DELETE FROM `definition` WHERE `sememe`='maryland' AND `language`='isl';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'maryland', -- $deu[0] = 'Maryland'
    'isl',      -- $isl[0] = ''
    'fylki Ameríku'
) ON DUPLICATE KEY UPDATE `text` = 
    'fylki Ameríku';

DELETE FROM `definition` WHERE `sememe`='massachusetts' AND `language`='isl';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'massachusetts', -- $deu[0] = 'Massachusetts'
    'isl',           -- $isl[0] = ''
    'fylki Ameríku'
) ON DUPLICATE KEY UPDATE `text` = 
    'fylki Ameríku';

DELETE FROM `definition` WHERE `sememe`='meitnerium' AND `language`='isl';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'meitnerium', -- $deu[0] = 'Meitnerium'
    'isl',        -- $isl[0] = 'meitnerín'
    'frumefni Mt'
) ON DUPLICATE KEY UPDATE `text` = 
    'frumefni Mt';

DELETE FROM `definition` WHERE `sememe`='michigan' AND `language`='isl';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'michigan', -- $deu[0] = 'Michigan'
    'isl',      -- $isl[0] = ''
    'fylki Ameríku'
) ON DUPLICATE KEY UPDATE `text` = 
    'fylki Ameríku';

DELETE FROM `definition` WHERE `sememe`='mississippi_1' AND `language`='isl';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'mississippi_1', -- $deu[1] = 'Mississippi'
    'isl',           -- $isl[0] = ''
    'fylki Ameríku'
) ON DUPLICATE KEY UPDATE `text` = 
    'fylki Ameríku';

DELETE FROM `definition` WHERE `sememe`='missouri_1' AND `language`='isl';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'missouri_1', -- $deu[1] = 'Missouri'
    'isl',        -- $isl[0] = ''
    'fylki Ameríku'
) ON DUPLICATE KEY UPDATE `text` = 
    'fylki Ameríku';

DELETE FROM `definition` WHERE `sememe`='montana' AND `language`='isl';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'montana', -- $deu[0] = 'Montana'
    'isl',     -- $isl[0] = ''
    'fylki Ameríku'
) ON DUPLICATE KEY UPDATE `text` = 
    'fylki Ameríku';

DELETE FROM `definition` WHERE `sememe`='natrium' AND `language`='isl';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'natrium', -- $deu[0] = 'Natrium'
    'isl',     -- $isl[0] = 'natríum'
    'frumefni Na'
) ON DUPLICATE KEY UPDATE `text` = 
    'frumefni Na';

DELETE FROM `definition` WHERE `sememe`='nebraska' AND `language`='isl';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'nebraska', -- $deu[0] = 'Nebraska'
    'isl',      -- $isl[0] = ''
    'fylki Ameríku'
) ON DUPLICATE KEY UPDATE `text` = 
    'fylki Ameríku';

DELETE FROM `definition` WHERE `sememe`='neon' AND `language`='isl';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'neon', -- $deu[0] = 'Neon'
    'isl',  -- $isl[0] = 'neon'
    'frumefni Ne, eðalgas'
) ON DUPLICATE KEY UPDATE `text` = 
    'frumefni Ne, eðalgas';

DELETE FROM `definition` WHERE `sememe`='nevada' AND `language`='isl';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'nevada', -- $deu[0] = 'Nevada'
    'isl',    -- $isl[0] = ''
    'fylki Ameríku'
) ON DUPLICATE KEY UPDATE `text` = 
    'fylki Ameríku';

DELETE FROM `definition` WHERE `sememe`='new_hampshire' AND `language`='isl';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'new_hampshire', -- $deu[0] = 'New Hampshire'
    'isl',           -- $isl[0] = ''
    'fylki Ameríku'
) ON DUPLICATE KEY UPDATE `text` = 
    'fylki Ameríku';

DELETE FROM `definition` WHERE `sememe`='new_jersey' AND `language`='isl';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'new_jersey', -- $deu[0] = 'New Jersey'
    'isl',        -- $isl[0] = ''
    'fylki Ameríku'
) ON DUPLICATE KEY UPDATE `text` = 
    'fylki Ameríku';

DELETE FROM `definition` WHERE `sememe`='new_mexico' AND `language`='isl';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'new_mexico', -- $deu[0] = 'New Mexico'
    'isl',        -- $isl[0] = ''
    'fylki Ameríku'
) ON DUPLICATE KEY UPDATE `text` = 
    'fylki Ameríku';

DELETE FROM `definition` WHERE `sememe`='new_york' AND `language`='isl';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'new_york', -- $deu[0] = 'New York'
    'isl',      -- $isl[0] = 'Nýja Jórvík'
    'fylki Ameríku'
) ON DUPLICATE KEY UPDATE `text` = 
    'fylki Ameríku';

DELETE FROM `definition` WHERE `sememe`='north_carolina' AND `language`='isl';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'north_carolina', -- $deu[0] = 'North Carolina'
    'isl',            -- $isl[0] = ''
    'fylki Ameríku'
) ON DUPLICATE KEY UPDATE `text` = 
    'fylki Ameríku';

DELETE FROM `definition` WHERE `sememe`='north_dakota' AND `language`='isl';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'north_dakota', -- $deu[0] = 'North Dakota'
    'isl',          -- $isl[0] = ''
    'fylki Ameríku'
) ON DUPLICATE KEY UPDATE `text` = 
    'fylki Ameríku';

DELETE FROM `definition` WHERE `sememe`='ohio_1' AND `language`='isl';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'ohio_1', -- $deu[1] = 'Ohio'
    'isl',    -- $isl[0] = ''
    'fylki Ameríku'
) ON DUPLICATE KEY UPDATE `text` = 
    'fylki Ameríku';

DELETE FROM `definition` WHERE `sememe`='oregon' AND `language`='isl';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'oregon', -- $deu[0] = 'Oregon'
    'isl',    -- $isl[0] = ''
    'fylki Ameríku'
) ON DUPLICATE KEY UPDATE `text` = 
    'fylki Ameríku';

DELETE FROM `definition` WHERE `sememe`='radium' AND `language`='isl';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'radium', -- $deu[0] = 'Radium'
    'isl',    -- $isl[0] = 'radín'
    'frumefni Ra'
) ON DUPLICATE KEY UPDATE `text` = 
    'frumefni Ra';

DELETE FROM `definition` WHERE `sememe`='rhodium' AND `language`='isl';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'rhodium', -- $deu[0] = 'Rhodium'
    'isl',     -- $isl[0] = 'ródín'
    'frumefni Rh'
) ON DUPLICATE KEY UPDATE `text` = 
    'frumefni Rh';

DELETE FROM `definition` WHERE `sememe`='scandium' AND `language`='isl';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'scandium', -- $deu[0] = 'Scandium'
    'isl',      -- $isl[0] = 'skandín'
    'frumefni Sc'
) ON DUPLICATE KEY UPDATE `text` = 
    'frumefni Sc';

DELETE FROM `definition` WHERE `sememe`='silber' AND `language`='isl';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'silber', -- $deu[0] = 'Silber'
    'isl',    -- $isl[0] = 'silfur'
    'frumefni Ag'
) ON DUPLICATE KEY UPDATE `text` = 
    'frumefni Ag';

DELETE FROM `definition` WHERE `sememe`='south_carolina' AND `language`='isl';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'south_carolina', -- $deu[0] = 'South Carolina'
    'isl',            -- $isl[0] = ''
    'fylki Ameríku'
) ON DUPLICATE KEY UPDATE `text` = 
    'fylki Ameríku';

DELETE FROM `definition` WHERE `sememe`='south_dakota' AND `language`='isl';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'south_dakota', -- $deu[0] = 'South Dakota'
    'isl',          -- $isl[0] = ''
    'fylki Ameríku'
) ON DUPLICATE KEY UPDATE `text` = 
    'fylki Ameríku';

DELETE FROM `definition` WHERE `sememe`='strontium' AND `language`='isl';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'strontium', -- $deu[0] = 'Strontium'
    'isl',       -- $isl[0] = 'strontíum'
    'frumefni Sr'
) ON DUPLICATE KEY UPDATE `text` = 
    'frumefni Sr';

DELETE FROM `definition` WHERE `sememe`='tenness' AND `language`='isl';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'tenness', -- $deu[0] = 'Tenness'
    'isl',     -- $isl[0] = ''
    'frumefni Ts, eðalgas'
) ON DUPLICATE KEY UPDATE `text` = 
    'frumefni Ts, eðalgas';

DELETE FROM `definition` WHERE `sememe`='tennessee_1' AND `language`='isl';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'tennessee_1', -- $deu[1] = 'Tennessee'
    'isl',         -- $isl[0] = ''
    'fylki Ameríku'
) ON DUPLICATE KEY UPDATE `text` = 
    'fylki Ameríku';

DELETE FROM `definition` WHERE `sememe`='texas' AND `language`='isl';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'texas', -- $deu[0] = 'Texas'
    'isl',   -- $isl[0] = ''
    'fylki Ameríku'
) ON DUPLICATE KEY UPDATE `text` = 
    'fylki Ameríku';

DELETE FROM `definition` WHERE `sememe`='titan_0' AND `language`='isl';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'titan_0', -- $deu[0] = 'Titan'
    'isl',     -- $isl[0] = 'títan'
    'frumefni Ti'
) ON DUPLICATE KEY UPDATE `text` = 
    'frumefni Ti';

DELETE FROM `definition` WHERE `sememe`='utah' AND `language`='isl';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'utah', -- $deu[0] = 'Utah'
    'isl',  -- $isl[0] = ''
    'fylki Ameríku'
) ON DUPLICATE KEY UPDATE `text` = 
    'fylki Ameríku';

DELETE FROM `definition` WHERE `sememe`='vanadium' AND `language`='isl';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'vanadium', -- $deu[0] = 'Vanadium'
    'isl',      -- $isl[0] = 'vanadíum'
    'frumefni V'
) ON DUPLICATE KEY UPDATE `text` = 
    'frumefni V';

DELETE FROM `definition` WHERE `sememe`='virginia' AND `language`='isl';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'virginia', -- $deu[100] = 'Virginia'
    'isl',      -- $isl[0] = ''
    'fylki Ameríku'
) ON DUPLICATE KEY UPDATE `text` = 
    'fylki Ameríku';

DELETE FROM `definition` WHERE `sememe`='wasserstoff' AND `language`='isl';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'wasserstoff', -- $deu[0] = 'Wasserstoff'
    'isl',         -- $isl[0] = 'vetni'
    'frumefni H'
) ON DUPLICATE KEY UPDATE `text` = 
    'frumefni H';

DELETE FROM `definition` WHERE `sememe`='west_virginia' AND `language`='isl';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'west_virginia', -- $deu[0] = 'West Virginia'
    'isl',           -- $isl[0] = ''
    'fylki Ameríku'
) ON DUPLICATE KEY UPDATE `text` = 
    'fylki Ameríku';

DELETE FROM `definition` WHERE `sememe`='wisconsin' AND `language`='isl';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'wisconsin', -- $deu[0] = 'Wisconsin'
    'isl',       -- $isl[0] = ''
    'fylki Ameríku'
) ON DUPLICATE KEY UPDATE `text` = 
    'fylki Ameríku';

DELETE FROM `definition` WHERE `sememe`='wyoming' AND `language`='isl';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'wyoming', -- $deu[0] = 'Wyoming'
    'isl',     -- $isl[0] = ''
    'fylki Ameríku'
) ON DUPLICATE KEY UPDATE `text` = 
    'fylki Ameríku';

DELETE FROM `definition` WHERE `sememe`='xenon' AND `language`='isl';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'xenon', -- $deu[0] = 'Xenon'
    'isl',   -- $isl[0] = 'xenon'
    'frumefni Xe, eðalgas'
) ON DUPLICATE KEY UPDATE `text` = 
    'frumefni Xe, eðalgas';

DELETE FROM `definition` WHERE `sememe`='ytterbium' AND `language`='isl';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'ytterbium', -- $deu[0] = 'Ytterbium'
    'isl',       -- $isl[0] = 'ytterbín'
    'frumefni Yb'
) ON DUPLICATE KEY UPDATE `text` = 
    'frumefni Yb';

DELETE FROM `definition` WHERE `sememe`='yttrium' AND `language`='isl';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'yttrium', -- $deu[0] = 'Yttrium'
    'isl',     -- $isl[0] = 'yttrín'
    'frumefni Y'
) ON DUPLICATE KEY UPDATE `text` = 
    'frumefni Y';

