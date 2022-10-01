-- -----------------------------------------------------------------------------------------------
-- Definitionen Dänisch
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

DELETE FROM `definition` WHERE `sememe`='actinium' AND `language`='dan';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'actinium', -- $deu[0] = 'Actinium'
    'dan',      -- $dan[0] = 'actinium'
    'grundstof Ac'
) ON DUPLICATE KEY UPDATE `text` = 
    'grundstof Ac';

DELETE FROM `definition` WHERE `sememe`='arizona' AND `language`='dan';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'arizona', -- $deu[0] = 'Arizona'
    'dan',     -- $dan[0] = ''
    'delstat i Amerika'
) ON DUPLICATE KEY UPDATE `text` = 
    'delstat i Amerika';

DELETE FROM `definition` WHERE `sememe`='arkansas_1' AND `language`='dan';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'arkansas_1', -- $deu[1] = 'Arkansas'
    'dan',        -- $dan[0] = ''
    'delstat i Amerika'
) ON DUPLICATE KEY UPDATE `text` = 
    'delstat i Amerika';

DELETE FROM `definition` WHERE `sememe`='astat' AND `language`='dan';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'astat', -- $deu[0] = 'Astat'
    'dan',   -- $dan[0] = 'astat'
    'grundstof At'
) ON DUPLICATE KEY UPDATE `text` = 
    'grundstof At';

DELETE FROM `definition` WHERE `sememe`='barium' AND `language`='dan';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'barium', -- $deu[0] = 'Barium'
    'dan',    -- $dan[0] = 'barium'
    'grundstof Ba'
) ON DUPLICATE KEY UPDATE `text` = 
    'grundstof Ba';

DELETE FROM `definition` WHERE `sememe`='beryllium' AND `language`='dan';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'beryllium', -- $deu[0] = 'Beryllium'
    'dan',       -- $dan[0] = 'beryllium'
    'grundstof Be'
) ON DUPLICATE KEY UPDATE `text` = 
    'grundstof Be';

DELETE FROM `definition` WHERE `sememe`='bor' AND `language`='dan';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bor', -- $deu[0] = 'Bor'
    'dan', -- $dan[0] = 'bor'
    'grundstof B'
) ON DUPLICATE KEY UPDATE `text` = 
    'grundstof B';

DELETE FROM `definition` WHERE `sememe`='brom' AND `language`='dan';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'brom', -- $deu[0] = 'Brom'
    'dan',  -- $dan[0] = 'brom'
    'grundstof Br'
) ON DUPLICATE KEY UPDATE `text` = 
    'grundstof Br';

DELETE FROM `definition` WHERE `sememe`='calcium' AND `language`='dan';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'calcium', -- $deu[0] = 'Calcium'
    'dan',     -- $dan[0] = 'calcium'
    'grundstof Ca'
) ON DUPLICATE KEY UPDATE `text` = 
    'grundstof Ca';

DELETE FROM `definition` WHERE `sememe`='chlor' AND `language`='dan';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'chlor', -- $deu[0] = 'Chlor'
    'dan',   -- $dan[0] = 'klor'
    'grundstof Cl'
) ON DUPLICATE KEY UPDATE `text` = 
    'grundstof Cl';

DELETE FROM `definition` WHERE `sememe`='chrom' AND `language`='dan';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'chrom', -- $deu[0] = 'Chrom'
    'dan',   -- $dan[0] = 'krom'
    'grundstof Cr'
) ON DUPLICATE KEY UPDATE `text` = 
    'grundstof Cr';

DELETE FROM `definition` WHERE `sememe`='cobalt' AND `language`='dan';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'cobalt', -- $deu[0] = 'Cobalt'
    'dan',    -- $dan[0] = 'kobolt'
    'grundstof Co'
) ON DUPLICATE KEY UPDATE `text` = 
    'grundstof Co';

DELETE FROM `definition` WHERE `sememe`='colorado_1' AND `language`='dan';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'colorado_1', -- $deu[1] = 'Colorado'
    'dan',        -- $dan[0] = ''
    'delstat i Amerika'
) ON DUPLICATE KEY UPDATE `text` = 
    'delstat i Amerika';

DELETE FROM `definition` WHERE `sememe`='connecticut' AND `language`='dan';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'connecticut', -- $deu[0] = 'Connecticut'
    'dan',         -- $dan[0] = ''
    'delstat i Amerika'
) ON DUPLICATE KEY UPDATE `text` = 
    'delstat i Amerika';

DELETE FROM `definition` WHERE `sememe`='delaware_1' AND `language`='dan';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'delaware_1', -- $deu[1] = 'Delaware'
    'dan',        -- $dan[0] = ''
    'delstat i Amerika'
) ON DUPLICATE KEY UPDATE `text` = 
    'delstat i Amerika';

DELETE FROM `definition` WHERE `sememe`='eisen' AND `language`='dan';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'eisen', -- $deu[0] = 'Eisen'
    'dan',   -- $dan[0] = 'jern'
    'grundstof Fe'
) ON DUPLICATE KEY UPDATE `text` = 
    'grundstof Fe';

DELETE FROM `definition` WHERE `sememe`='fluor' AND `language`='dan';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'fluor', -- $deu[0] = 'Fluor'
    'dan',   -- $dan[0] = 'fluor'
    'grundstof F'
) ON DUPLICATE KEY UPDATE `text` = 
    'grundstof F';

DELETE FROM `definition` WHERE `sememe`='georgia' AND `language`='dan';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'georgia', -- $deu[0] = 'Georgia'
    'dan',     -- $dan[0] = ''
    'delstat i Amerika'
) ON DUPLICATE KEY UPDATE `text` = 
    'delstat i Amerika';

DELETE FROM `definition` WHERE `sememe`='helium' AND `language`='dan';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'helium', -- $deu[0] = 'Helium'
    'dan',    -- $dan[0] = 'helium'
    'grundstof He'
) ON DUPLICATE KEY UPDATE `text` = 
    'grundstof He';

DELETE FROM `definition` WHERE `sememe`='idaho' AND `language`='dan';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'idaho', -- $deu[0] = 'Idaho'
    'dan',   -- $dan[0] = ''
    'delstat i Amerika'
) ON DUPLICATE KEY UPDATE `text` = 
    'delstat i Amerika';

DELETE FROM `definition` WHERE `sememe`='indiana' AND `language`='dan';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'indiana', -- $deu[0] = 'Indiana'
    'dan',     -- $dan[0] = ''
    'delstat i Amerika'
) ON DUPLICATE KEY UPDATE `text` = 
    'delstat i Amerika';

DELETE FROM `definition` WHERE `sememe`='iod' AND `language`='dan';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'iod', -- $deu[0] = 'Iod'
    'dan', -- $dan[0] = 'jod'
    'grundstof I'
) ON DUPLICATE KEY UPDATE `text` = 
    'grundstof I';

DELETE FROM `definition` WHERE `sememe`='iowa' AND `language`='dan';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'iowa', -- $deu[0] = 'Iowa'
    'dan',  -- $dan[0] = ''
    'delstat i Amerika'
) ON DUPLICATE KEY UPDATE `text` = 
    'delstat i Amerika';

DELETE FROM `definition` WHERE `sememe`='iridium' AND `language`='dan';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'iridium', -- $deu[0] = 'Iridium'
    'dan',     -- $dan[0] = 'iridium'
    'grundstof Ir'
) ON DUPLICATE KEY UPDATE `text` = 
    'grundstof Ir';

DELETE FROM `definition` WHERE `sememe`='ja~int' AND `language`='dan';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'ja~int', -- $deu[0] = 'ja'
    'dan',    -- $dan[0] = 'ja'
    'udtryk for positivitet i forhold til et spørgsmål'
) ON DUPLICATE KEY UPDATE `text` = 
    'udtryk for positivitet i forhold til et spørgsmål';

DELETE FROM `definition` WHERE `sememe`='kalium' AND `language`='dan';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kalium', -- $deu[0] = 'Kalium'
    'dan',    -- $dan[0] = 'kalium'
    'grundstof K'
) ON DUPLICATE KEY UPDATE `text` = 
    'grundstof K';

DELETE FROM `definition` WHERE `sememe`='kansas' AND `language`='dan';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kansas', -- $deu[0] = 'Kansas'
    'dan',    -- $dan[0] = ''
    'delstat i Amerika'
) ON DUPLICATE KEY UPDATE `text` = 
    'delstat i Amerika';

DELETE FROM `definition` WHERE `sememe`='kentucky' AND `language`='dan';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kentucky', -- $deu[0] = 'Kentucky'
    'dan',      -- $dan[0] = ''
    'delstat i Amerika'
) ON DUPLICATE KEY UPDATE `text` = 
    'delstat i Amerika';

DELETE FROM `definition` WHERE `sememe`='krebs_3' AND `language`='dan';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'krebs_3', -- $deu[0] = 'Krebs'
    'dan',     -- $dan[0] = 'krebs'
    'person født i stjernetegnet Krebsen'
) ON DUPLICATE KEY UPDATE `text` = 
    'person født i stjernetegnet Krebsen';

DELETE FROM `definition` WHERE `sememe`='krebsgeborene_0' AND `language`='dan';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'krebsgeborene_0', -- $deu[0] = 'Krebsgeborene'
    'dan',             -- $dan[0] = 'krebs'
    'kvindelig person født i stjernetegnet Krebsen'
) ON DUPLICATE KEY UPDATE `text` = 
    'kvindelig person født i stjernetegnet Krebsen';

DELETE FROM `definition` WHERE `sememe`='krebsgeborener_0' AND `language`='dan';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'krebsgeborener_0', -- $deu[0] = 'Krebsgeborener'
    'dan',              -- $dan[0] = 'krebs'
    'mandlig person født i stjernetegnet Krebsen'
) ON DUPLICATE KEY UPDATE `text` = 
    'mandlig person født i stjernetegnet Krebsen';

DELETE FROM `definition` WHERE `sememe`='kupfer' AND `language`='dan';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kupfer', -- $deu[0] = 'Kupfer'
    'dan',    -- $dan[0] = 'kobber'
    'grundstof Cu'
) ON DUPLICATE KEY UPDATE `text` = 
    'grundstof Cu';

DELETE FROM `definition` WHERE `sememe`='lithium' AND `language`='dan';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'lithium', -- $deu[0] = 'Lithium'
    'dan',     -- $dan[0] = 'litium'
    'grundstof Li'
) ON DUPLICATE KEY UPDATE `text` = 
    'grundstof Li';

DELETE FROM `definition` WHERE `sememe`='louisiana' AND `language`='dan';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'louisiana', -- $deu[0] = 'Louisiana'
    'dan',       -- $dan[0] = ''
    'delstat i Amerika'
) ON DUPLICATE KEY UPDATE `text` = 
    'delstat i Amerika';

DELETE FROM `definition` WHERE `sememe`='magnesium' AND `language`='dan';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'magnesium', -- $deu[0] = 'Magnesium'
    'dan',       -- $dan[0] = 'magnesium'
    'grundstof Mg'
) ON DUPLICATE KEY UPDATE `text` = 
    'grundstof Mg';

DELETE FROM `definition` WHERE `sememe`='maine' AND `language`='dan';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'maine', -- $deu[0] = 'Maine'
    'dan',   -- $dan[0] = ''
    'delstat i Amerika'
) ON DUPLICATE KEY UPDATE `text` = 
    'delstat i Amerika';

DELETE FROM `definition` WHERE `sememe`='maryland' AND `language`='dan';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'maryland', -- $deu[0] = 'Maryland'
    'dan',      -- $dan[0] = ''
    'delstat i Amerika'
) ON DUPLICATE KEY UPDATE `text` = 
    'delstat i Amerika';

DELETE FROM `definition` WHERE `sememe`='massachusetts' AND `language`='dan';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'massachusetts', -- $deu[0] = 'Massachusetts'
    'dan',           -- $dan[0] = ''
    'delstat i Amerika'
) ON DUPLICATE KEY UPDATE `text` = 
    'delstat i Amerika';

DELETE FROM `definition` WHERE `sememe`='meitnerium' AND `language`='dan';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'meitnerium', -- $deu[0] = 'Meitnerium'
    'dan',        -- $dan[0] = 'meitnerium'
    'grundstof Mt'
) ON DUPLICATE KEY UPDATE `text` = 
    'grundstof Mt';

DELETE FROM `definition` WHERE `sememe`='michigan' AND `language`='dan';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'michigan', -- $deu[0] = 'Michigan'
    'dan',      -- $dan[0] = ''
    'delstat i Amerika'
) ON DUPLICATE KEY UPDATE `text` = 
    'delstat i Amerika';

DELETE FROM `definition` WHERE `sememe`='mississippi_1' AND `language`='dan';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'mississippi_1', -- $deu[1] = 'Mississippi'
    'dan',           -- $dan[0] = ''
    'delstat i Amerika'
) ON DUPLICATE KEY UPDATE `text` = 
    'delstat i Amerika';

DELETE FROM `definition` WHERE `sememe`='missouri_1' AND `language`='dan';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'missouri_1', -- $deu[1] = 'Missouri'
    'dan',        -- $dan[0] = ''
    'delstat i Amerika'
) ON DUPLICATE KEY UPDATE `text` = 
    'delstat i Amerika';

DELETE FROM `definition` WHERE `sememe`='montana' AND `language`='dan';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'montana', -- $deu[0] = 'Montana'
    'dan',     -- $dan[0] = ''
    'delstat i Amerika'
) ON DUPLICATE KEY UPDATE `text` = 
    'delstat i Amerika';

DELETE FROM `definition` WHERE `sememe`='natrium' AND `language`='dan';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'natrium', -- $deu[0] = 'Natrium'
    'dan',     -- $dan[0] = 'natrium'
    'grundstof Na'
) ON DUPLICATE KEY UPDATE `text` = 
    'grundstof Na';

DELETE FROM `definition` WHERE `sememe`='nebraska' AND `language`='dan';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'nebraska', -- $deu[0] = 'Nebraska'
    'dan',      -- $dan[0] = ''
    'delstat i Amerika'
) ON DUPLICATE KEY UPDATE `text` = 
    'delstat i Amerika';

DELETE FROM `definition` WHERE `sememe`='neon' AND `language`='dan';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'neon', -- $deu[0] = 'Neon'
    'dan',  -- $dan[0] = 'neon'
    'grundstof Ne'
) ON DUPLICATE KEY UPDATE `text` = 
    'grundstof Ne';

DELETE FROM `definition` WHERE `sememe`='nevada' AND `language`='dan';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'nevada', -- $deu[0] = 'Nevada'
    'dan',    -- $dan[0] = ''
    'delstat i Amerika'
) ON DUPLICATE KEY UPDATE `text` = 
    'delstat i Amerika';

DELETE FROM `definition` WHERE `sememe`='new_hampshire' AND `language`='dan';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'new_hampshire', -- $deu[0] = 'New Hampshire'
    'dan',           -- $dan[0] = ''
    'delstat i Amerika'
) ON DUPLICATE KEY UPDATE `text` = 
    'delstat i Amerika';

DELETE FROM `definition` WHERE `sememe`='new_jersey' AND `language`='dan';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'new_jersey', -- $deu[0] = 'New Jersey'
    'dan',        -- $dan[0] = ''
    'delstat i Amerika'
) ON DUPLICATE KEY UPDATE `text` = 
    'delstat i Amerika';

DELETE FROM `definition` WHERE `sememe`='new_mexico' AND `language`='dan';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'new_mexico', -- $deu[0] = 'New Mexico'
    'dan',        -- $dan[0] = ''
    'delstat i Amerika'
) ON DUPLICATE KEY UPDATE `text` = 
    'delstat i Amerika';

DELETE FROM `definition` WHERE `sememe`='new_york' AND `language`='dan';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'new_york', -- $deu[0] = 'New York'
    'dan',      -- $dan[0] = ''
    'delstat i Amerika'
) ON DUPLICATE KEY UPDATE `text` = 
    'delstat i Amerika';

DELETE FROM `definition` WHERE `sememe`='north_carolina' AND `language`='dan';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'north_carolina', -- $deu[0] = 'North Carolina'
    'dan',            -- $dan[0] = ''
    'delstat i Amerika'
) ON DUPLICATE KEY UPDATE `text` = 
    'delstat i Amerika';

DELETE FROM `definition` WHERE `sememe`='north_dakota' AND `language`='dan';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'north_dakota', -- $deu[0] = 'North Dakota'
    'dan',          -- $dan[0] = ''
    'delstat i Amerika'
) ON DUPLICATE KEY UPDATE `text` = 
    'delstat i Amerika';

DELETE FROM `definition` WHERE `sememe`='ohio_1' AND `language`='dan';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'ohio_1', -- $deu[1] = 'Ohio'
    'dan',    -- $dan[0] = ''
    'delstat i Amerika'
) ON DUPLICATE KEY UPDATE `text` = 
    'delstat i Amerika';

DELETE FROM `definition` WHERE `sememe`='oregon' AND `language`='dan';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'oregon', -- $deu[0] = 'Oregon'
    'dan',    -- $dan[0] = ''
    'delstat i Amerika'
) ON DUPLICATE KEY UPDATE `text` = 
    'delstat i Amerika';

DELETE FROM `definition` WHERE `sememe`='radium' AND `language`='dan';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'radium', -- $deu[0] = 'Radium'
    'dan',    -- $dan[0] = 'radium'
    'grundstof Ra'
) ON DUPLICATE KEY UPDATE `text` = 
    'grundstof Ra';

DELETE FROM `definition` WHERE `sememe`='rhodium' AND `language`='dan';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'rhodium', -- $deu[0] = 'Rhodium'
    'dan',     -- $dan[0] = 'rhodium'
    'grundstof Rh'
) ON DUPLICATE KEY UPDATE `text` = 
    'grundstof Rh';

DELETE FROM `definition` WHERE `sememe`='scandium' AND `language`='dan';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'scandium', -- $deu[0] = 'Scandium'
    'dan',      -- $dan[0] = 'scandium'
    'grundstof Sc'
) ON DUPLICATE KEY UPDATE `text` = 
    'grundstof Sc';

DELETE FROM `definition` WHERE `sememe`='silber' AND `language`='dan';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'silber', -- $deu[0] = 'Silber'
    'dan',    -- $dan[0] = 'sølv'
    'grundstof Ag'
) ON DUPLICATE KEY UPDATE `text` = 
    'grundstof Ag';

DELETE FROM `definition` WHERE `sememe`='south_carolina' AND `language`='dan';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'south_carolina', -- $deu[0] = 'South Carolina'
    'dan',            -- $dan[0] = ''
    'delstat i Amerika'
) ON DUPLICATE KEY UPDATE `text` = 
    'delstat i Amerika';

DELETE FROM `definition` WHERE `sememe`='south_dakota' AND `language`='dan';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'south_dakota', -- $deu[0] = 'South Dakota'
    'dan',          -- $dan[0] = ''
    'delstat i Amerika'
) ON DUPLICATE KEY UPDATE `text` = 
    'delstat i Amerika';

DELETE FROM `definition` WHERE `sememe`='strontium' AND `language`='dan';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'strontium', -- $deu[0] = 'Strontium'
    'dan',       -- $dan[0] = 'strontium'
    'grundstof Sr'
) ON DUPLICATE KEY UPDATE `text` = 
    'grundstof Sr';

DELETE FROM `definition` WHERE `sememe`='tenness' AND `language`='dan';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'tenness', -- $deu[0] = 'Tenness'
    'dan',     -- $dan[0] = ''
    'grundstof Ts'
) ON DUPLICATE KEY UPDATE `text` = 
    'grundstof Ts';

DELETE FROM `definition` WHERE `sememe`='tennessee_1' AND `language`='dan';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'tennessee_1', -- $deu[1] = 'Tennessee'
    'dan',         -- $dan[0] = ''
    'delstat i Amerika'
) ON DUPLICATE KEY UPDATE `text` = 
    'delstat i Amerika';

DELETE FROM `definition` WHERE `sememe`='texas' AND `language`='dan';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'texas', -- $deu[0] = 'Texas'
    'dan',   -- $dan[0] = ''
    'delstat i Amerika'
) ON DUPLICATE KEY UPDATE `text` = 
    'delstat i Amerika';

DELETE FROM `definition` WHERE `sememe`='titan_0' AND `language`='dan';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'titan_0', -- $deu[0] = 'Titan'
    'dan',     -- $dan[0] = 'titan'
    'grundstof Ti'
) ON DUPLICATE KEY UPDATE `text` = 
    'grundstof Ti';

DELETE FROM `definition` WHERE `sememe`='utah' AND `language`='dan';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'utah', -- $deu[0] = 'Utah'
    'dan',  -- $dan[0] = ''
    'delstat i Amerika'
) ON DUPLICATE KEY UPDATE `text` = 
    'delstat i Amerika';

DELETE FROM `definition` WHERE `sememe`='vanadium' AND `language`='dan';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'vanadium', -- $deu[0] = 'Vanadium'
    'dan',      -- $dan[0] = 'vanadium'
    'grundstof V'
) ON DUPLICATE KEY UPDATE `text` = 
    'grundstof V';

DELETE FROM `definition` WHERE `sememe`='virginia' AND `language`='dan';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'virginia', -- $deu[100] = 'Virginia'
    'dan',      -- $dan[0] = ''
    'delstat i Amerika'
) ON DUPLICATE KEY UPDATE `text` = 
    'delstat i Amerika';

DELETE FROM `definition` WHERE `sememe`='wasserstoff' AND `language`='dan';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'wasserstoff', -- $deu[0] = 'Wasserstoff'
    'dan',         -- $dan[0] = 'brint'
    'grundstof H'
) ON DUPLICATE KEY UPDATE `text` = 
    'grundstof H';

DELETE FROM `definition` WHERE `sememe`='west_virginia' AND `language`='dan';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'west_virginia', -- $deu[0] = 'West Virginia'
    'dan',           -- $dan[0] = ''
    'delstat i Amerika'
) ON DUPLICATE KEY UPDATE `text` = 
    'delstat i Amerika';

DELETE FROM `definition` WHERE `sememe`='wisconsin' AND `language`='dan';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'wisconsin', -- $deu[0] = 'Wisconsin'
    'dan',       -- $dan[0] = ''
    'delstat i Amerika'
) ON DUPLICATE KEY UPDATE `text` = 
    'delstat i Amerika';

DELETE FROM `definition` WHERE `sememe`='wyoming' AND `language`='dan';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'wyoming', -- $deu[0] = 'Wyoming'
    'dan',     -- $dan[0] = ''
    'delstat i Amerika'
) ON DUPLICATE KEY UPDATE `text` = 
    'delstat i Amerika';

DELETE FROM `definition` WHERE `sememe`='xenon' AND `language`='dan';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'xenon', -- $deu[0] = 'Xenon'
    'dan',   -- $dan[0] = 'xenon'
    'grundstof Xe'
) ON DUPLICATE KEY UPDATE `text` = 
    'grundstof Xe';

DELETE FROM `definition` WHERE `sememe`='ytterbium' AND `language`='dan';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'ytterbium', -- $deu[0] = 'Ytterbium'
    'dan',       -- $dan[0] = 'ytterbium'
    'grundstof Yb'
) ON DUPLICATE KEY UPDATE `text` = 
    'grundstof Yb';

DELETE FROM `definition` WHERE `sememe`='yttrium' AND `language`='dan';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'yttrium', -- $deu[0] = 'Yttrium'
    'dan',     -- $dan[0] = 'yttrium'
    'grundstof Y'
) ON DUPLICATE KEY UPDATE `text` = 
    'grundstof Y';

