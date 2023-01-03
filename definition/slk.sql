-- -----------------------------------------------------------------------------------------------
-- Definitionen Slowakisch
-- -----------------------------------------------------------------------------------------------
-- Beachte folgende Muster:

-- Tiere, Pflanzen, Pilze und andere Lebewesen
--     'Tier der Art Exemplum commune'
--     'Pflanze der Art Exemplum commune'
--     'Pilz der Art Exemplum commune'
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
--     'Nichtmetall, chemisches Element E, als Gas E₂, der Periodensystemgruppe'

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

DELETE FROM `definition` WHERE `sememe`='actinium' AND `language`='slk';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'actinium', -- $deu[0] = 'Actinium'
    'slk',      -- $slk[0] = 'aktínium'
    'chemický prvok Ac'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemický prvok Ac';

DELETE FROM `definition` WHERE `sememe`='alpha' AND `language`='slk';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'alpha', -- $deu[0] = 'Alpha'
    'slk',   -- $slk[0] = 'alfa'
    'grécke písmeno α, Α'
) ON DUPLICATE KEY UPDATE `text` = 
    'grécke písmeno α, Α';

DELETE FROM `definition` WHERE `sememe`='arizona' AND `language`='slk';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'arizona', -- $deu[0] = 'Arizona'
    'slk',     -- $slk[0] = 'Arizona'
    'spolkový štát Ameriky'
) ON DUPLICATE KEY UPDATE `text` = 
    'spolkový štát Ameriky';

DELETE FROM `definition` WHERE `sememe`='arkansas_1' AND `language`='slk';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'arkansas_1', -- $deu[1] = 'Arkansas'
    'slk',        -- $slk[0] = 'Arkansas'
    'spolkový štát Ameriky'
) ON DUPLICATE KEY UPDATE `text` = 
    'spolkový štát Ameriky';

DELETE FROM `definition` WHERE `sememe`='astat' AND `language`='slk';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'astat', -- $deu[0] = 'Astat'
    'slk',   -- $slk[0] = 'astát'
    'chemický prvok At'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemický prvok At';

DELETE FROM `definition` WHERE `sememe`='barium' AND `language`='slk';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'barium', -- $deu[0] = 'Barium'
    'slk',    -- $slk[0] = 'bárium'
    'chemický prvok Ba'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemický prvok Ba';

DELETE FROM `definition` WHERE `sememe`='beryllium' AND `language`='slk';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'beryllium', -- $deu[0] = 'Beryllium'
    'slk',       -- $slk[0] = 'berýlium'
    'chemický prvok Be'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemický prvok Be';

DELETE FROM `definition` WHERE `sememe`='beta' AND `language`='slk';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'beta', -- $deu[0] = 'Beta'
    'slk',  -- $slk[0] = 'beta'
    'grécke písmeno β, Β'
) ON DUPLICATE KEY UPDATE `text` = 
    'grécke písmeno β, Β';

DELETE FROM `definition` WHERE `sememe`='bor' AND `language`='slk';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bor', -- $deu[0] = 'Bor'
    'slk', -- $slk[0] = 'bór'
    'chemický prvok B'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemický prvok B';

DELETE FROM `definition` WHERE `sememe`='brom' AND `language`='slk';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'brom', -- $deu[0] = 'Brom'
    'slk',  -- $slk[0] = 'bróm'
    'chemický prvok Br'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemický prvok Br';

DELETE FROM `definition` WHERE `sememe`='calcium' AND `language`='slk';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'calcium', -- $deu[0] = 'Calcium'
    'slk',     -- $slk[0] = 'vápnik'
    'chemický prvok Ca'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemický prvok Ca';

DELETE FROM `definition` WHERE `sememe`='chlor' AND `language`='slk';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'chlor', -- $deu[0] = 'Chlor'
    'slk',   -- $slk[0] = 'chlór'
    'chemický prvok Cl'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemický prvok Cl';

DELETE FROM `definition` WHERE `sememe`='chrom' AND `language`='slk';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'chrom', -- $deu[0] = 'Chrom'
    'slk',   -- $slk[0] = 'chróm'
    'chemický prvok Cr'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemický prvok Cr';

DELETE FROM `definition` WHERE `sememe`='cobalt' AND `language`='slk';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'cobalt', -- $deu[0] = 'Cobalt'
    'slk',    -- $slk[0] = 'kobalt'
    'chemický prvok Co'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemický prvok Co';

DELETE FROM `definition` WHERE `sememe`='colorado_1' AND `language`='slk';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'colorado_1', -- $deu[1] = 'Colorado'
    'slk',        -- $slk[0] = 'Colorado'
    'spolkový štát Ameriky'
) ON DUPLICATE KEY UPDATE `text` = 
    'spolkový štát Ameriky';

DELETE FROM `definition` WHERE `sememe`='connecticut' AND `language`='slk';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'connecticut', -- $deu[0] = 'Connecticut'
    'slk',         -- $slk[0] = 'Connecticut'
    'spolkový štát Ameriky'
) ON DUPLICATE KEY UPDATE `text` = 
    'spolkový štát Ameriky';

DELETE FROM `definition` WHERE `sememe`='delaware_1' AND `language`='slk';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'delaware_1', -- $deu[1] = 'Delaware'
    'slk',        -- $slk[0] = 'Delaware'
    'spolkový štát Ameriky'
) ON DUPLICATE KEY UPDATE `text` = 
    'spolkový štát Ameriky';

DELETE FROM `definition` WHERE `sememe`='delta~buchstabe' AND `language`='slk';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'delta~buchstabe', -- $deu[100] = 'Delta'
    'slk',             -- $slk[100] = 'delta'
    'grécke písmeno δ, Δ'
) ON DUPLICATE KEY UPDATE `text` = 
    'grécke písmeno δ, Δ';

DELETE FROM `definition` WHERE `sememe`='eisen' AND `language`='slk';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'eisen', -- $deu[0] = 'Eisen'
    'slk',   -- $slk[0] = 'železo'
    'chemický prvok Fe'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemický prvok Fe';

DELETE FROM `definition` WHERE `sememe`='epsilon' AND `language`='slk';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'epsilon', -- $deu[0] = 'Epsilon'
    'slk',     -- $slk[0] = 'epsilon'
    'grécke písmeno ε, Ε'
) ON DUPLICATE KEY UPDATE `text` = 
    'grécke písmeno ε, Ε';

DELETE FROM `definition` WHERE `sememe`='eta' AND `language`='slk';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'eta', -- $deu[0] = 'Eta'
    'slk', -- $slk[0] = 'éta'
    'grécke písmeno η, Η'
) ON DUPLICATE KEY UPDATE `text` = 
    'grécke písmeno η, Η';

DELETE FROM `definition` WHERE `sememe`='fluor' AND `language`='slk';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'fluor', -- $deu[0] = 'Fluor'
    'slk',   -- $slk[0] = 'fluór'
    'chemický prvok F'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemický prvok F';

DELETE FROM `definition` WHERE `sememe`='gamma' AND `language`='slk';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'gamma', -- $deu[0] = 'Gamma'
    'slk',   -- $slk[0] = 'gama'
    'grécke písmeno γ, Γ'
) ON DUPLICATE KEY UPDATE `text` = 
    'grécke písmeno γ, Γ';

DELETE FROM `definition` WHERE `sememe`='georgia' AND `language`='slk';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'georgia', -- $deu[0] = 'Georgia'
    'slk',     -- $slk[0] = 'Georgia [spolkový štát v USA]'
    'spolkový štát Ameriky'
) ON DUPLICATE KEY UPDATE `text` = 
    'spolkový štát Ameriky';

DELETE FROM `definition` WHERE `sememe`='helium' AND `language`='slk';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'helium', -- $deu[0] = 'Helium'
    'slk',    -- $slk[0] = 'hélium'
    'chemický prvok He'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemický prvok He';

DELETE FROM `definition` WHERE `sememe`='idaho' AND `language`='slk';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'idaho', -- $deu[0] = 'Idaho'
    'slk',   -- $slk[0] = 'Idaho'
    'spolkový štát Ameriky'
) ON DUPLICATE KEY UPDATE `text` = 
    'spolkový štát Ameriky';

DELETE FROM `definition` WHERE `sememe`='indiana' AND `language`='slk';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'indiana', -- $deu[0] = 'Indiana'
    'slk',     -- $slk[0] = 'Indiana [spolkový štát v USA]'
    'spolkový štát Ameriky'
) ON DUPLICATE KEY UPDATE `text` = 
    'spolkový štát Ameriky';

DELETE FROM `definition` WHERE `sememe`='iod' AND `language`='slk';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'iod', -- $deu[0] = 'Iod'
    'slk', -- $slk[0] = 'jód'
    'chemický prvok I'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemický prvok I';

DELETE FROM `definition` WHERE `sememe`='iota' AND `language`='slk';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'iota', -- $deu[100] = 'Jota'
    'slk',  -- $slk[0] = 'jota'
    'grécke písmeno ι, Ι'
) ON DUPLICATE KEY UPDATE `text` = 
    'grécke písmeno ι, Ι';

DELETE FROM `definition` WHERE `sememe`='iowa' AND `language`='slk';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'iowa', -- $deu[0] = 'Iowa'
    'slk',  -- $slk[0] = 'Iowa'
    'spolkový štát Ameriky'
) ON DUPLICATE KEY UPDATE `text` = 
    'spolkový štát Ameriky';

DELETE FROM `definition` WHERE `sememe`='iridium' AND `language`='slk';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'iridium', -- $deu[0] = 'Iridium'
    'slk',     -- $slk[0] = 'irídium'
    'chemický prvok Ir'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemický prvok Ir';

DELETE FROM `definition` WHERE `sememe`='kalium' AND `language`='slk';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kalium', -- $deu[0] = 'Kalium'
    'slk',    -- $slk[0] = 'draslík'
    'chemický prvok K'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemický prvok K';

DELETE FROM `definition` WHERE `sememe`='kansas' AND `language`='slk';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kansas', -- $deu[0] = 'Kansas'
    'slk',    -- $slk[0] = 'Kansas'
    'spolkový štát Ameriky'
) ON DUPLICATE KEY UPDATE `text` = 
    'spolkový štát Ameriky';

DELETE FROM `definition` WHERE `sememe`='kappa~buchstabe' AND `language`='slk';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kappa~buchstabe', -- $deu[0] = 'Kappa'
    'slk',             -- $slk[0] = 'kapa'
    'grécke písmeno κ, Κ'
) ON DUPLICATE KEY UPDATE `text` = 
    'grécke písmeno κ, Κ';

DELETE FROM `definition` WHERE `sememe`='kentucky' AND `language`='slk';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kentucky', -- $deu[0] = 'Kentucky'
    'slk',      -- $slk[0] = 'Kentucky'
    'spolkový štát Ameriky'
) ON DUPLICATE KEY UPDATE `text` = 
    'spolkový štát Ameriky';

DELETE FROM `definition` WHERE `sememe`='kupfer' AND `language`='slk';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kupfer', -- $deu[0] = 'Kupfer'
    'slk',    -- $slk[0] = 'meď'
    'chemický prvok Cu'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemický prvok Cu';

DELETE FROM `definition` WHERE `sememe`='lambda' AND `language`='slk';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'lambda', -- $deu[0] = 'Lambda'
    'slk',    -- $slk[0] = 'lambda'
    'grécke písmeno λ, Λ'
) ON DUPLICATE KEY UPDATE `text` = 
    'grécke písmeno λ, Λ';

DELETE FROM `definition` WHERE `sememe`='lithium' AND `language`='slk';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'lithium', -- $deu[0] = 'Lithium'
    'slk',     -- $slk[0] = 'lítium'
    'chemický prvok Li'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemický prvok Li';

DELETE FROM `definition` WHERE `sememe`='louisiana' AND `language`='slk';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'louisiana', -- $deu[0] = 'Louisiana'
    'slk',       -- $slk[0] = 'Louisiana'
    'spolkový štát Ameriky'
) ON DUPLICATE KEY UPDATE `text` = 
    'spolkový štát Ameriky';

DELETE FROM `definition` WHERE `sememe`='ls-ler_0' AND `language`='slk';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'ls-ler_0', -- $deu[0] = 'LS-ler'
    'slk',      -- $slk[0] = 'CP-čkar'
    'cezpoľný Bratislavčan, výraz používaný Bratislavčanmi na ľudí z iných častí Slovenska s prechodným pobytom v Bratislave'
) ON DUPLICATE KEY UPDATE `text` = 
    'cezpoľný Bratislavčan, výraz používaný Bratislavčanmi na ľudí z iných častí Slovenska s prechodným pobytom v Bratislave';

DELETE FROM `definition` WHERE `sememe`='magnesium' AND `language`='slk';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'magnesium', -- $deu[0] = 'Magnesium'
    'slk',       -- $slk[0] = 'horčík'
    'chemický prvok Mg'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemický prvok Mg';

DELETE FROM `definition` WHERE `sememe`='maine' AND `language`='slk';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'maine', -- $deu[0] = 'Maine'
    'slk',   -- $slk[0] = ''
    'spolkový štát Ameriky'
) ON DUPLICATE KEY UPDATE `text` = 
    'spolkový štát Ameriky';

DELETE FROM `definition` WHERE `sememe`='maryland' AND `language`='slk';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'maryland', -- $deu[0] = 'Maryland'
    'slk',      -- $slk[0] = 'Maryland'
    'spolkový štát Ameriky'
) ON DUPLICATE KEY UPDATE `text` = 
    'spolkový štát Ameriky';

DELETE FROM `definition` WHERE `sememe`='massachusetts' AND `language`='slk';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'massachusetts', -- $deu[0] = 'Massachusetts'
    'slk',           -- $slk[0] = 'Massachusetts'
    'spolkový štát Ameriky'
) ON DUPLICATE KEY UPDATE `text` = 
    'spolkový štát Ameriky';

DELETE FROM `definition` WHERE `sememe`='meitnerium' AND `language`='slk';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'meitnerium', -- $deu[0] = 'Meitnerium'
    'slk',        -- $slk[0] = 'meitnerium'
    'chemický prvok Mt'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemický prvok Mt';

DELETE FROM `definition` WHERE `sememe`='michigan' AND `language`='slk';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'michigan', -- $deu[0] = 'Michigan'
    'slk',      -- $slk[0] = 'Michigan'
    'spolkový štát Ameriky'
) ON DUPLICATE KEY UPDATE `text` = 
    'spolkový štát Ameriky';

DELETE FROM `definition` WHERE `sememe`='mississippi_1' AND `language`='slk';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'mississippi_1', -- $deu[1] = 'Mississippi'
    'slk',           -- $slk[1] = 'Mississippi'
    'spolkový štát Ameriky'
) ON DUPLICATE KEY UPDATE `text` = 
    'spolkový štát Ameriky';

DELETE FROM `definition` WHERE `sememe`='missouri_1' AND `language`='slk';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'missouri_1', -- $deu[1] = 'Missouri'
    'slk',        -- $slk[1] = 'Missouri'
    'spolkový štát Ameriky'
) ON DUPLICATE KEY UPDATE `text` = 
    'spolkový štát Ameriky';

DELETE FROM `definition` WHERE `sememe`='montana' AND `language`='slk';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'montana', -- $deu[0] = 'Montana'
    'slk',     -- $slk[0] = 'Montana'
    'spolkový štát Ameriky'
) ON DUPLICATE KEY UPDATE `text` = 
    'spolkový štát Ameriky';

DELETE FROM `definition` WHERE `sememe`='natrium' AND `language`='slk';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'natrium', -- $deu[0] = 'Natrium'
    'slk',     -- $slk[0] = 'sodík'
    'chemický prvok Na'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemický prvok Na';

DELETE FROM `definition` WHERE `sememe`='nebraska' AND `language`='slk';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'nebraska', -- $deu[0] = 'Nebraska'
    'slk',      -- $slk[0] = 'Nebraska'
    'spolkový štát Ameriky'
) ON DUPLICATE KEY UPDATE `text` = 
    'spolkový štát Ameriky';

DELETE FROM `definition` WHERE `sememe`='neon' AND `language`='slk';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'neon', -- $deu[0] = 'Neon'
    'slk',  -- $slk[0] = 'neón'
    'chemický prvok Ne'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemický prvok Ne';

DELETE FROM `definition` WHERE `sememe`='nevada' AND `language`='slk';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'nevada', -- $deu[0] = 'Nevada'
    'slk',    -- $slk[0] = 'Nevada'
    'spolkový štát Ameriky'
) ON DUPLICATE KEY UPDATE `text` = 
    'spolkový štát Ameriky';

DELETE FROM `definition` WHERE `sememe`='new_hampshire' AND `language`='slk';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'new_hampshire', -- $deu[0] = 'New Hampshire'
    'slk',           -- $slk[0] = 'New Hampshire'
    'spolkový štát Ameriky'
) ON DUPLICATE KEY UPDATE `text` = 
    'spolkový štát Ameriky';

DELETE FROM `definition` WHERE `sememe`='new_jersey' AND `language`='slk';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'new_jersey', -- $deu[0] = 'New Jersey'
    'slk',        -- $slk[0] = 'New Jersey'
    'spolkový štát Ameriky'
) ON DUPLICATE KEY UPDATE `text` = 
    'spolkový štát Ameriky';

DELETE FROM `definition` WHERE `sememe`='new_mexico' AND `language`='slk';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'new_mexico', -- $deu[0] = 'New Mexico'
    'slk',        -- $slk[0] = 'Nové Mexiko'
    'spolkový štát Ameriky'
) ON DUPLICATE KEY UPDATE `text` = 
    'spolkový štát Ameriky';

DELETE FROM `definition` WHERE `sememe`='new_york' AND `language`='slk';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'new_york', -- $deu[0] = 'New York'
    'slk',      -- $slk[0] = 'New York'
    'spolkový štát Ameriky'
) ON DUPLICATE KEY UPDATE `text` = 
    'spolkový štát Ameriky';

DELETE FROM `definition` WHERE `sememe`='north_carolina' AND `language`='slk';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'north_carolina', -- $deu[0] = 'North Carolina'
    'slk',            -- $slk[0] = 'Severná Karolína'
    'spolkový štát Ameriky'
) ON DUPLICATE KEY UPDATE `text` = 
    'spolkový štát Ameriky';

DELETE FROM `definition` WHERE `sememe`='north_dakota' AND `language`='slk';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'north_dakota', -- $deu[0] = 'North Dakota'
    'slk',          -- $slk[0] = 'Severná Dakota'
    'spolkový štát Ameriky'
) ON DUPLICATE KEY UPDATE `text` = 
    'spolkový štát Ameriky';

DELETE FROM `definition` WHERE `sememe`='ohio_1' AND `language`='slk';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'ohio_1', -- $deu[1] = 'Ohio'
    'slk',    -- $slk[0] = 'Ohio [spolkový štát v USA]'
    'spolkový štát Ameriky'
) ON DUPLICATE KEY UPDATE `text` = 
    'spolkový štát Ameriky';

DELETE FROM `definition` WHERE `sememe`='oregon' AND `language`='slk';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'oregon', -- $deu[0] = 'Oregon'
    'slk',    -- $slk[0] = 'Oregon'
    'spolkový štát Ameriky'
) ON DUPLICATE KEY UPDATE `text` = 
    'spolkový štát Ameriky';

DELETE FROM `definition` WHERE `sememe`='radium' AND `language`='slk';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'radium', -- $deu[0] = 'Radium'
    'slk',    -- $slk[0] = 'rádium'
    'chemický prvok Ra'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemický prvok Ra';

DELETE FROM `definition` WHERE `sememe`='rhodium' AND `language`='slk';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'rhodium', -- $deu[0] = 'Rhodium'
    'slk',     -- $slk[0] = 'ródium'
    'chemický prvok Rh'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemický prvok Rh';

DELETE FROM `definition` WHERE `sememe`='scandium' AND `language`='slk';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'scandium', -- $deu[0] = 'Scandium'
    'slk',      -- $slk[0] = 'skandium'
    'chemický prvok Sc'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemický prvok Sc';

DELETE FROM `definition` WHERE `sememe`='sigma' AND `language`='slk';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'sigma', -- $deu[0] = 'Sigma'
    'slk',   -- $slk[0] = 'sigma'
    'grécke písmeno σ, Σ'
) ON DUPLICATE KEY UPDATE `text` = 
    'grécke písmeno σ, Σ';

DELETE FROM `definition` WHERE `sememe`='silber' AND `language`='slk';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'silber', -- $deu[0] = 'Silber'
    'slk',    -- $slk[0] = 'striebro'
    'chemický prvok Ag'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemický prvok Ag';

DELETE FROM `definition` WHERE `sememe`='south_carolina' AND `language`='slk';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'south_carolina', -- $deu[0] = 'South Carolina'
    'slk',            -- $slk[0] = 'Južná Karolína'
    'spolkový štát Ameriky'
) ON DUPLICATE KEY UPDATE `text` = 
    'spolkový štát Ameriky';

DELETE FROM `definition` WHERE `sememe`='south_dakota' AND `language`='slk';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'south_dakota', -- $deu[0] = 'South Dakota'
    'slk',          -- $slk[0] = 'Južná Dakota'
    'spolkový štát Ameriky'
) ON DUPLICATE KEY UPDATE `text` = 
    'spolkový štát Ameriky';

DELETE FROM `definition` WHERE `sememe`='strontium' AND `language`='slk';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'strontium', -- $deu[0] = 'Strontium'
    'slk',       -- $slk[0] = 'stroncium'
    'chemický prvok Sr'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemický prvok Sr';

DELETE FROM `definition` WHERE `sememe`='tenness' AND `language`='slk';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'tenness', -- $deu[0] = 'Tenness'
    'slk',     -- $slk[0] = 'tenés'
    'chemický prvok Ts'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemický prvok Ts';

DELETE FROM `definition` WHERE `sememe`='tennessee_1' AND `language`='slk';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'tennessee_1', -- $deu[1] = 'Tennessee'
    'slk',         -- $slk[0] = 'Tennessee'
    'spolkový štát Ameriky'
) ON DUPLICATE KEY UPDATE `text` = 
    'spolkový štát Ameriky';

DELETE FROM `definition` WHERE `sememe`='texas' AND `language`='slk';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'texas', -- $deu[0] = 'Texas'
    'slk',   -- $slk[0] = 'Texas'
    'spolkový štát Ameriky'
) ON DUPLICATE KEY UPDATE `text` = 
    'spolkový štát Ameriky';

DELETE FROM `definition` WHERE `sememe`='theta' AND `language`='slk';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'theta', -- $deu[0] = 'Theta'
    'slk',   -- $slk[0] = 'théta'
    'grécke písmeno θ, Θ'
) ON DUPLICATE KEY UPDATE `text` = 
    'grécke písmeno θ, Θ';

DELETE FROM `definition` WHERE `sememe`='titanium' AND `language`='slk';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'titanium', -- $deu[0] = 'Titan'
    'slk',      -- $slk[0] = 'titán'
    'chemický prvok Ti'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemický prvok Ti';

DELETE FROM `definition` WHERE `sememe`='titan~mond' AND `language`='slk';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'titan~mond', -- $deu[200] = 'Titan'
    'slk',        -- $slk[100] = 'Titan'
    'najväčší mesiac Saturna'
) ON DUPLICATE KEY UPDATE `text` = 
    'najväčší mesiac Saturna';

DELETE FROM `definition` WHERE `sememe`='utah' AND `language`='slk';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'utah', -- $deu[0] = 'Utah'
    'slk',  -- $slk[0] = 'Utah'
    'spolkový štát Ameriky'
) ON DUPLICATE KEY UPDATE `text` = 
    'spolkový štát Ameriky';

DELETE FROM `definition` WHERE `sememe`='vanadium' AND `language`='slk';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'vanadium', -- $deu[0] = 'Vanadium'
    'slk',      -- $slk[0] = 'vanád'
    'chemický prvok V'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemický prvok V';

DELETE FROM `definition` WHERE `sememe`='virginia' AND `language`='slk';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'virginia', -- $deu[100] = 'Virginia'
    'slk',      -- $slk[0] = 'Virgínia [spolkový štát v USA]'
    'spolkový štát Ameriky'
) ON DUPLICATE KEY UPDATE `text` = 
    'spolkový štát Ameriky';

DELETE FROM `definition` WHERE `sememe`='wasserstoff' AND `language`='slk';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'wasserstoff', -- $deu[0] = 'Wasserstoff'
    'slk',         -- $slk[0] = 'vodík'
    'chemický prvok H'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemický prvok H';

DELETE FROM `definition` WHERE `sememe`='west_virginia' AND `language`='slk';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'west_virginia', -- $deu[0] = 'West Virginia'
    'slk',           -- $slk[0] = 'Západná Virgínia [spolkový štát v USA]'
    'spolkový štát Ameriky'
) ON DUPLICATE KEY UPDATE `text` = 
    'spolkový štát Ameriky';

DELETE FROM `definition` WHERE `sememe`='wisconsin' AND `language`='slk';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'wisconsin', -- $deu[0] = 'Wisconsin'
    'slk',       -- $slk[0] = 'Wisconsin'
    'spolkový štát Ameriky'
) ON DUPLICATE KEY UPDATE `text` = 
    'spolkový štát Ameriky';

DELETE FROM `definition` WHERE `sememe`='wyoming' AND `language`='slk';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'wyoming', -- $deu[0] = 'Wyoming'
    'slk',     -- $slk[0] = 'Wyoming'
    'spolkový štát Ameriky'
) ON DUPLICATE KEY UPDATE `text` = 
    'spolkový štát Ameriky';

DELETE FROM `definition` WHERE `sememe`='xenon' AND `language`='slk';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'xenon', -- $deu[0] = 'Xenon'
    'slk',   -- $slk[0] = 'xenón'
    'chemický prvok Xe'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemický prvok Xe';

DELETE FROM `definition` WHERE `sememe`='ytterbium' AND `language`='slk';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'ytterbium', -- $deu[0] = 'Ytterbium'
    'slk',       -- $slk[0] = 'yterbium'
    'chemický prvok Yb'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemický prvok Yb';

DELETE FROM `definition` WHERE `sememe`='yttrium' AND `language`='slk';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'yttrium', -- $deu[0] = 'Yttrium'
    'slk',     -- $slk[0] = 'ytrium'
    'chemický prvok Y'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemický prvok Y';

DELETE FROM `definition` WHERE `sememe`='zeta' AND `language`='slk';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'zeta', -- $deu[0] = 'Zeta'
    'slk',  -- $slk[0] = 'zéta'
    'grécke písmeno ζ, Ζ'
) ON DUPLICATE KEY UPDATE `text` = 
    'grécke písmeno ζ, Ζ';

