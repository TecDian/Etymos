-- -----------------------------------------------------------------------------------------------
-- Definitionen Französisch
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

DELETE FROM `definition` WHERE `sememe`='actinium' AND `language`='fra';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'actinium', -- $deu[0] = 'Actinium'
    'fra',      -- $fra[0] = 'actinium'
    'élément chimique Ac'
) ON DUPLICATE KEY UPDATE `text` = 
    'élément chimique Ac';

DELETE FROM `definition` WHERE `sememe`='arizona' AND `language`='fra';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'arizona', -- $deu[0] = 'Arizona'
    'fra',     -- $fra[0] = 'Arizona'
    'état fédéré d’Amérique'
) ON DUPLICATE KEY UPDATE `text` = 
    'état fédéré d’Amérique';

DELETE FROM `definition` WHERE `sememe`='arkansas_1' AND `language`='fra';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'arkansas_1', -- $deu[1] = 'Arkansas'
    'fra',        -- $fra[0] = 'Arkansas'
    'état fédéré d’Amérique'
) ON DUPLICATE KEY UPDATE `text` = 
    'état fédéré d’Amérique';

DELETE FROM `definition` WHERE `sememe`='astat' AND `language`='fra';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'astat', -- $deu[0] = 'Astat'
    'fra',   -- $fra[0] = 'astate'
    'élément chimique At'
) ON DUPLICATE KEY UPDATE `text` = 
    'élément chimique At';

DELETE FROM `definition` WHERE `sememe`='barium' AND `language`='fra';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'barium', -- $deu[0] = 'Barium'
    'fra',    -- $fra[0] = 'baryum'
    'élément chimique Ba'
) ON DUPLICATE KEY UPDATE `text` = 
    'élément chimique Ba';

DELETE FROM `definition` WHERE `sememe`='beryllium' AND `language`='fra';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'beryllium', -- $deu[0] = 'Beryllium'
    'fra',       -- $fra[0] = 'béryllium'
    'élément chimique Be'
) ON DUPLICATE KEY UPDATE `text` = 
    'élément chimique Be';

DELETE FROM `definition` WHERE `sememe`='bor' AND `language`='fra';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bor', -- $deu[0] = 'Bor'
    'fra', -- $fra[0] = 'bore'
    'élément chimique B'
) ON DUPLICATE KEY UPDATE `text` = 
    'élément chimique B';

DELETE FROM `definition` WHERE `sememe`='brom' AND `language`='fra';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'brom', -- $deu[0] = 'Brom'
    'fra',  -- $fra[0] = 'brome'
    'élément chimique Br'
) ON DUPLICATE KEY UPDATE `text` = 
    'élément chimique Br';

DELETE FROM `definition` WHERE `sememe`='calcium' AND `language`='fra';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'calcium', -- $deu[0] = 'Calcium'
    'fra',     -- $fra[0] = 'calcium'
    'élément chimique Ca'
) ON DUPLICATE KEY UPDATE `text` = 
    'élément chimique Ca';

DELETE FROM `definition` WHERE `sememe`='chlor' AND `language`='fra';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'chlor', -- $deu[0] = 'Chlor'
    'fra',   -- $fra[0] = 'chlore'
    'élément chimique Cl'
) ON DUPLICATE KEY UPDATE `text` = 
    'élément chimique Cl';

DELETE FROM `definition` WHERE `sememe`='chrom' AND `language`='fra';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'chrom', -- $deu[0] = 'Chrom'
    'fra',   -- $fra[0] = 'chrome'
    'élément chimique Cr'
) ON DUPLICATE KEY UPDATE `text` = 
    'élément chimique Cr';

DELETE FROM `definition` WHERE `sememe`='cobalt' AND `language`='fra';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'cobalt', -- $deu[0] = 'Cobalt'
    'fra',    -- $fra[0] = 'cobalt'
    'élément chimique Co'
) ON DUPLICATE KEY UPDATE `text` = 
    'élément chimique Co';

DELETE FROM `definition` WHERE `sememe`='colorado_1' AND `language`='fra';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'colorado_1', -- $deu[1] = 'Colorado'
    'fra',        -- $fra[0] = 'Colorado'
    'état fédéré d’Amérique'
) ON DUPLICATE KEY UPDATE `text` = 
    'état fédéré d’Amérique';

DELETE FROM `definition` WHERE `sememe`='connecticut' AND `language`='fra';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'connecticut', -- $deu[0] = 'Connecticut'
    'fra',         -- $fra[0] = 'Connecticut'
    'état fédéré d’Amérique'
) ON DUPLICATE KEY UPDATE `text` = 
    'état fédéré d’Amérique';

DELETE FROM `definition` WHERE `sememe`='delaware_1' AND `language`='fra';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'delaware_1', -- $deu[1] = 'Delaware'
    'fra',        -- $fra[0] = 'Delaware'
    'état fédéré d’Amérique'
) ON DUPLICATE KEY UPDATE `text` = 
    'état fédéré d’Amérique';

DELETE FROM `definition` WHERE `sememe`='eisen' AND `language`='fra';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'eisen', -- $deu[0] = 'Eisen'
    'fra',   -- $fra[0] = 'fer'
    'élément chimique Fe'
) ON DUPLICATE KEY UPDATE `text` = 
    'élément chimique Fe';

DELETE FROM `definition` WHERE `sememe`='fluor' AND `language`='fra';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'fluor', -- $deu[0] = 'Fluor'
    'fra',   -- $fra[0] = 'fluor'
    'élément chimique F'
) ON DUPLICATE KEY UPDATE `text` = 
    'élément chimique F';

DELETE FROM `definition` WHERE `sememe`='georgia' AND `language`='fra';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'georgia', -- $deu[0] = 'Georgia'
    'fra',     -- $fra[0] = 'Géorgie [États-Unis]'
    'état fédéré d’Amérique'
) ON DUPLICATE KEY UPDATE `text` = 
    'état fédéré d’Amérique';

DELETE FROM `definition` WHERE `sememe`='helium' AND `language`='fra';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'helium', -- $deu[0] = 'Helium'
    'fra',    -- $fra[0] = 'hélium'
    'élément chimique He'
) ON DUPLICATE KEY UPDATE `text` = 
    'élément chimique He';

DELETE FROM `definition` WHERE `sememe`='idaho' AND `language`='fra';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'idaho', -- $deu[0] = 'Idaho'
    'fra',   -- $fra[0] = 'Idaho'
    'état fédéré d’Amérique'
) ON DUPLICATE KEY UPDATE `text` = 
    'état fédéré d’Amérique';

DELETE FROM `definition` WHERE `sememe`='indiana' AND `language`='fra';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'indiana', -- $deu[0] = 'Indiana'
    'fra',     -- $fra[0] = 'Indiana [États-Unis]'
    'état fédéré d’Amérique'
) ON DUPLICATE KEY UPDATE `text` = 
    'état fédéré d’Amérique';

DELETE FROM `definition` WHERE `sememe`='iod' AND `language`='fra';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'iod', -- $deu[0] = 'Iod'
    'fra', -- $fra[0] = 'iode'
    'élément chimique I'
) ON DUPLICATE KEY UPDATE `text` = 
    'élément chimique I';

DELETE FROM `definition` WHERE `sememe`='iowa' AND `language`='fra';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'iowa', -- $deu[0] = 'Iowa'
    'fra',  -- $fra[0] = 'Iowa'
    'état fédéré d’Amérique'
) ON DUPLICATE KEY UPDATE `text` = 
    'état fédéré d’Amérique';

DELETE FROM `definition` WHERE `sememe`='iridium' AND `language`='fra';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'iridium', -- $deu[0] = 'Iridium'
    'fra',     -- $fra[0] = 'iridium'
    'élément chimique Ir'
) ON DUPLICATE KEY UPDATE `text` = 
    'élément chimique Ir';

DELETE FROM `definition` WHERE `sememe`='kalium' AND `language`='fra';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kalium', -- $deu[0] = 'Kalium'
    'fra',    -- $fra[0] = 'potassium'
    'élément chimique K'
) ON DUPLICATE KEY UPDATE `text` = 
    'élément chimique K';

DELETE FROM `definition` WHERE `sememe`='kansas' AND `language`='fra';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kansas', -- $deu[0] = 'Kansas'
    'fra',    -- $fra[0] = 'Kansas'
    'état fédéré d’Amérique'
) ON DUPLICATE KEY UPDATE `text` = 
    'état fédéré d’Amérique';

DELETE FROM `definition` WHERE `sememe`='kentucky' AND `language`='fra';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kentucky', -- $deu[0] = 'Kentucky'
    'fra',      -- $fra[0] = 'Kentucky'
    'état fédéré d’Amérique'
) ON DUPLICATE KEY UPDATE `text` = 
    'état fédéré d’Amérique';

DELETE FROM `definition` WHERE `sememe`='kupfer' AND `language`='fra';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kupfer', -- $deu[0] = 'Kupfer'
    'fra',    -- $fra[0] = 'cuivre'
    'élément chimique Cu'
) ON DUPLICATE KEY UPDATE `text` = 
    'élément chimique Cu';

DELETE FROM `definition` WHERE `sememe`='lithium' AND `language`='fra';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'lithium', -- $deu[0] = 'Lithium'
    'fra',     -- $fra[0] = 'lithium'
    'élément chimique Li'
) ON DUPLICATE KEY UPDATE `text` = 
    'élément chimique Li';

DELETE FROM `definition` WHERE `sememe`='louisiana' AND `language`='fra';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'louisiana', -- $deu[0] = 'Louisiana'
    'fra',       -- $fra[0] = 'Louisiane'
    'état fédéré d’Amérique'
) ON DUPLICATE KEY UPDATE `text` = 
    'état fédéré d’Amérique';

DELETE FROM `definition` WHERE `sememe`='magnesium' AND `language`='fra';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'magnesium', -- $deu[0] = 'Magnesium'
    'fra',       -- $fra[0] = 'magnésium'
    'élément chimique Mg'
) ON DUPLICATE KEY UPDATE `text` = 
    'élément chimique Mg';

DELETE FROM `definition` WHERE `sememe`='maine' AND `language`='fra';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'maine', -- $deu[0] = 'Maine'
    'fra',   -- $fra[0] = 'Maine'
    'état fédéré d’Amérique'
) ON DUPLICATE KEY UPDATE `text` = 
    'état fédéré d’Amérique';

DELETE FROM `definition` WHERE `sememe`='maryland' AND `language`='fra';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'maryland', -- $deu[0] = 'Maryland'
    'fra',      -- $fra[0] = 'Maryland'
    'état fédéré d’Amérique'
) ON DUPLICATE KEY UPDATE `text` = 
    'état fédéré d’Amérique';

DELETE FROM `definition` WHERE `sememe`='massachusetts' AND `language`='fra';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'massachusetts', -- $deu[0] = 'Massachusetts'
    'fra',           -- $fra[0] = 'Massachusetts'
    'état fédéré d’Amérique'
) ON DUPLICATE KEY UPDATE `text` = 
    'état fédéré d’Amérique';

DELETE FROM `definition` WHERE `sememe`='meitnerium' AND `language`='fra';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'meitnerium', -- $deu[0] = 'Meitnerium'
    'fra',        -- $fra[0] = 'meitnérium'
    'élément chimique Mt'
) ON DUPLICATE KEY UPDATE `text` = 
    'élément chimique Mt';

DELETE FROM `definition` WHERE `sememe`='michigan' AND `language`='fra';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'michigan', -- $deu[0] = 'Michigan'
    'fra',      -- $fra[0] = 'Michigan'
    'état fédéré d’Amérique'
) ON DUPLICATE KEY UPDATE `text` = 
    'état fédéré d’Amérique';

DELETE FROM `definition` WHERE `sememe`='mississippi_1' AND `language`='fra';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'mississippi_1', -- $deu[1] = 'Mississippi'
    'fra',           -- $fra[0] = 'Mississippi'
    'état fédéré d’Amérique'
) ON DUPLICATE KEY UPDATE `text` = 
    'état fédéré d’Amérique';

DELETE FROM `definition` WHERE `sememe`='missouri_1' AND `language`='fra';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'missouri_1', -- $deu[1] = 'Missouri'
    'fra',        -- $fra[0] = 'Missouri'
    'état fédéré d’Amérique'
) ON DUPLICATE KEY UPDATE `text` = 
    'état fédéré d’Amérique';

DELETE FROM `definition` WHERE `sememe`='montana' AND `language`='fra';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'montana', -- $deu[0] = 'Montana'
    'fra',     -- $fra[0] = 'Montana'
    'état fédéré d’Amérique'
) ON DUPLICATE KEY UPDATE `text` = 
    'état fédéré d’Amérique';

DELETE FROM `definition` WHERE `sememe`='natrium' AND `language`='fra';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'natrium', -- $deu[0] = 'Natrium'
    'fra',     -- $fra[0] = 'sodium'
    'élément chimique Na'
) ON DUPLICATE KEY UPDATE `text` = 
    'élément chimique Na';

DELETE FROM `definition` WHERE `sememe`='nebraska' AND `language`='fra';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'nebraska', -- $deu[0] = 'Nebraska'
    'fra',      -- $fra[0] = 'Nebraska'
    'état fédéré d’Amérique'
) ON DUPLICATE KEY UPDATE `text` = 
    'état fédéré d’Amérique';

DELETE FROM `definition` WHERE `sememe`='neon' AND `language`='fra';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'neon', -- $deu[0] = 'Neon'
    'fra',  -- $fra[0] = 'néon'
    'élément chimique Ne'
) ON DUPLICATE KEY UPDATE `text` = 
    'élément chimique Ne';

DELETE FROM `definition` WHERE `sememe`='nevada' AND `language`='fra';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'nevada', -- $deu[0] = 'Nevada'
    'fra',    -- $fra[0] = 'Nevada'
    'état fédéré d’Amérique'
) ON DUPLICATE KEY UPDATE `text` = 
    'état fédéré d’Amérique';

DELETE FROM `definition` WHERE `sememe`='new_hampshire' AND `language`='fra';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'new_hampshire', -- $deu[0] = 'New Hampshire'
    'fra',           -- $fra[0] = 'New Hampshire'
    'état fédéré d’Amérique'
) ON DUPLICATE KEY UPDATE `text` = 
    'état fédéré d’Amérique';

DELETE FROM `definition` WHERE `sememe`='new_jersey' AND `language`='fra';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'new_jersey', -- $deu[0] = 'New Jersey'
    'fra',        -- $fra[0] = 'New Jersey'
    'état fédéré d’Amérique'
) ON DUPLICATE KEY UPDATE `text` = 
    'état fédéré d’Amérique';

DELETE FROM `definition` WHERE `sememe`='new_mexico' AND `language`='fra';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'new_mexico', -- $deu[0] = 'New Mexico'
    'fra',        -- $fra[0] = 'Nouveau-Mexique'
    'état fédéré d’Amérique'
) ON DUPLICATE KEY UPDATE `text` = 
    'état fédéré d’Amérique';

DELETE FROM `definition` WHERE `sememe`='new_york' AND `language`='fra';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'new_york', -- $deu[0] = 'New York'
    'fra',      -- $fra[0] = 'New York'
    'état fédéré d’Amérique'
) ON DUPLICATE KEY UPDATE `text` = 
    'état fédéré d’Amérique';

DELETE FROM `definition` WHERE `sememe`='north_carolina' AND `language`='fra';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'north_carolina', -- $deu[0] = 'North Carolina'
    'fra',            -- $fra[0] = 'Caroline du Nord'
    'état fédéré d’Amérique'
) ON DUPLICATE KEY UPDATE `text` = 
    'état fédéré d’Amérique';

DELETE FROM `definition` WHERE `sememe`='north_dakota' AND `language`='fra';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'north_dakota', -- $deu[0] = 'North Dakota'
    'fra',          -- $fra[0] = 'Dakota du Nord'
    'état fédéré d’Amérique'
) ON DUPLICATE KEY UPDATE `text` = 
    'état fédéré d’Amérique';

DELETE FROM `definition` WHERE `sememe`='ohio_1' AND `language`='fra';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'ohio_1', -- $deu[1] = 'Ohio'
    'fra',    -- $fra[0] = 'Ohio [États-Unis]'
    'état fédéré d’Amérique'
) ON DUPLICATE KEY UPDATE `text` = 
    'état fédéré d’Amérique';

DELETE FROM `definition` WHERE `sememe`='oregon' AND `language`='fra';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'oregon', -- $deu[0] = 'Oregon'
    'fra',    -- $fra[0] = 'Oregon'
    'état fédéré d’Amérique'
) ON DUPLICATE KEY UPDATE `text` = 
    'état fédéré d’Amérique';

DELETE FROM `definition` WHERE `sememe`='radium' AND `language`='fra';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'radium', -- $deu[0] = 'Radium'
    'fra',    -- $fra[0] = 'radium'
    'élément chimique Ra'
) ON DUPLICATE KEY UPDATE `text` = 
    'élément chimique Ra';

DELETE FROM `definition` WHERE `sememe`='rhodium' AND `language`='fra';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'rhodium', -- $deu[0] = 'Rhodium'
    'fra',     -- $fra[0] = 'rhodium'
    'élément chimique Rh'
) ON DUPLICATE KEY UPDATE `text` = 
    'élément chimique Rh';

DELETE FROM `definition` WHERE `sememe`='scandium' AND `language`='fra';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'scandium', -- $deu[0] = 'Scandium'
    'fra',      -- $fra[0] = 'scandium'
    'élément chimique Sc'
) ON DUPLICATE KEY UPDATE `text` = 
    'élément chimique Sc';

DELETE FROM `definition` WHERE `sememe`='silber' AND `language`='fra';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'silber', -- $deu[0] = 'Silber'
    'fra',    -- $fra[0] = 'argent'
    'élément chimique Ag'
) ON DUPLICATE KEY UPDATE `text` = 
    'élément chimique Ag';

DELETE FROM `definition` WHERE `sememe`='south_carolina' AND `language`='fra';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'south_carolina', -- $deu[0] = 'South Carolina'
    'fra',            -- $fra[0] = 'Caroline du Sud'
    'état fédéré d’Amérique'
) ON DUPLICATE KEY UPDATE `text` = 
    'état fédéré d’Amérique';

DELETE FROM `definition` WHERE `sememe`='south_dakota' AND `language`='fra';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'south_dakota', -- $deu[0] = 'South Dakota'
    'fra',          -- $fra[0] = 'Dakota du Sud'
    'état fédéré d’Amérique'
) ON DUPLICATE KEY UPDATE `text` = 
    'état fédéré d’Amérique';

DELETE FROM `definition` WHERE `sememe`='strontium' AND `language`='fra';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'strontium', -- $deu[0] = 'Strontium'
    'fra',       -- $fra[0] = 'strontium'
    'élément chimique Sr'
) ON DUPLICATE KEY UPDATE `text` = 
    'élément chimique Sr';

DELETE FROM `definition` WHERE `sememe`='tenness' AND `language`='fra';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'tenness', -- $deu[0] = 'Tenness'
    'fra',     -- $fra[0] = 'tennesse'
    'élément chimique Ts'
) ON DUPLICATE KEY UPDATE `text` = 
    'élément chimique Ts';

DELETE FROM `definition` WHERE `sememe`='tennessee_1' AND `language`='fra';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'tennessee_1', -- $deu[1] = 'Tennessee'
    'fra',         -- $fra[0] = 'Tennessee'
    'état fédéré d’Amérique'
) ON DUPLICATE KEY UPDATE `text` = 
    'état fédéré d’Amérique';

DELETE FROM `definition` WHERE `sememe`='texas' AND `language`='fra';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'texas', -- $deu[0] = 'Texas'
    'fra',   -- $fra[0] = 'Texas'
    'état fédéré d’Amérique'
) ON DUPLICATE KEY UPDATE `text` = 
    'état fédéré d’Amérique';

DELETE FROM `definition` WHERE `sememe`='titan_0' AND `language`='fra';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'titan_0', -- $deu[0] = 'Titan'
    'fra',     -- $fra[0] = 'titane'
    'élément chimique Ti'
) ON DUPLICATE KEY UPDATE `text` = 
    'élément chimique Ti';

DELETE FROM `definition` WHERE `sememe`='utah' AND `language`='fra';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'utah', -- $deu[0] = 'Utah'
    'fra',  -- $fra[0] = 'Utah'
    'état fédéré d’Amérique'
) ON DUPLICATE KEY UPDATE `text` = 
    'état fédéré d’Amérique';

DELETE FROM `definition` WHERE `sememe`='vanadium' AND `language`='fra';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'vanadium', -- $deu[0] = 'Vanadium'
    'fra',      -- $fra[0] = 'vanadium'
    'élément chimique V'
) ON DUPLICATE KEY UPDATE `text` = 
    'élément chimique V';

DELETE FROM `definition` WHERE `sememe`='virginia' AND `language`='fra';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'virginia', -- $deu[100] = 'Virginia'
    'fra',      -- $fra[0] = 'Virginie [États-Unis]'
    'état fédéré d’Amérique'
) ON DUPLICATE KEY UPDATE `text` = 
    'état fédéré d’Amérique';

DELETE FROM `definition` WHERE `sememe`='wasserstoff' AND `language`='fra';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'wasserstoff', -- $deu[0] = 'Wasserstoff'
    'fra',         -- $fra[0] = 'hydrogène'
    'élément chimique H'
) ON DUPLICATE KEY UPDATE `text` = 
    'élément chimique H';

DELETE FROM `definition` WHERE `sememe`='west_virginia' AND `language`='fra';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'west_virginia', -- $deu[0] = 'West Virginia'
    'fra',           -- $fra[0] = 'Virginie-Occidentale'
    'état fédéré d’Amérique'
) ON DUPLICATE KEY UPDATE `text` = 
    'état fédéré d’Amérique';

DELETE FROM `definition` WHERE `sememe`='wisconsin' AND `language`='fra';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'wisconsin', -- $deu[0] = 'Wisconsin'
    'fra',       -- $fra[0] = 'Wisconsin'
    'état fédéré d’Amérique'
) ON DUPLICATE KEY UPDATE `text` = 
    'état fédéré d’Amérique';

DELETE FROM `definition` WHERE `sememe`='wyoming' AND `language`='fra';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'wyoming', -- $deu[0] = 'Wyoming'
    'fra',     -- $fra[0] = 'Wyoming'
    'état fédéré d’Amérique'
) ON DUPLICATE KEY UPDATE `text` = 
    'état fédéré d’Amérique';

DELETE FROM `definition` WHERE `sememe`='xenon' AND `language`='fra';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'xenon', -- $deu[0] = 'Xenon'
    'fra',   -- $fra[0] = 'xénon'
    'élément chimique Xe'
) ON DUPLICATE KEY UPDATE `text` = 
    'élément chimique Xe';

DELETE FROM `definition` WHERE `sememe`='ytterbium' AND `language`='fra';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'ytterbium', -- $deu[0] = 'Ytterbium'
    'fra',       -- $fra[0] = 'ytterbium'
    'élément chimique Yb'
) ON DUPLICATE KEY UPDATE `text` = 
    'élément chimique Yb';

DELETE FROM `definition` WHERE `sememe`='yttrium' AND `language`='fra';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'yttrium', -- $deu[0] = 'Yttrium'
    'fra',     -- $fra[0] = 'yttrium'
    'élément chimique Y'
) ON DUPLICATE KEY UPDATE `text` = 
    'élément chimique Y';

