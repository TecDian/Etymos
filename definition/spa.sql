-- -----------------------------------------------------------------------------------------------
-- Definitionen Spanisch
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

DELETE FROM `definition` WHERE `sememe`='actinium' AND `language`='spa';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'actinium', -- $deu[0] = 'Actinium'
    'spa',      -- $spa[0] = 'actinio'
    'elemento químico Ac'
) ON DUPLICATE KEY UPDATE `text` = 
    'elemento químico Ac';

DELETE FROM `definition` WHERE `sememe`='alpha' AND `language`='spa';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'alpha', -- $deu[0] = 'Alpha'
    'spa',   -- $spa[0] = ''
    'letra griega α, Α'
) ON DUPLICATE KEY UPDATE `text` = 
    'letra griega α, Α';

DELETE FROM `definition` WHERE `sememe`='astat' AND `language`='spa';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'astat', -- $deu[0] = 'Astat'
    'spa',   -- $spa[0] = 'astato'
    'elemento químico At'
) ON DUPLICATE KEY UPDATE `text` = 
    'elemento químico At';

DELETE FROM `definition` WHERE `sememe`='barium' AND `language`='spa';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'barium', -- $deu[0] = 'Barium'
    'spa',    -- $spa[0] = 'bario'
    'elemento químico Ba'
) ON DUPLICATE KEY UPDATE `text` = 
    'elemento químico Ba';

DELETE FROM `definition` WHERE `sememe`='beryllium' AND `language`='spa';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'beryllium', -- $deu[0] = 'Beryllium'
    'spa',       -- $spa[0] = 'berilio'
    'elemento químico Be'
) ON DUPLICATE KEY UPDATE `text` = 
    'elemento químico Be';

DELETE FROM `definition` WHERE `sememe`='beta' AND `language`='spa';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'beta', -- $deu[0] = 'Beta'
    'spa',  -- $spa[0] = ''
    'letra griega β, Β'
) ON DUPLICATE KEY UPDATE `text` = 
    'letra griega β, Β';

DELETE FROM `definition` WHERE `sememe`='bor' AND `language`='spa';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bor', -- $deu[0] = 'Bor'
    'spa', -- $spa[0] = 'boro'
    'elemento químico B'
) ON DUPLICATE KEY UPDATE `text` = 
    'elemento químico B';

DELETE FROM `definition` WHERE `sememe`='brom' AND `language`='spa';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'brom', -- $deu[0] = 'Brom'
    'spa',  -- $spa[0] = 'bromo'
    'elemento químico Br'
) ON DUPLICATE KEY UPDATE `text` = 
    'elemento químico Br';

DELETE FROM `definition` WHERE `sememe`='calcium' AND `language`='spa';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'calcium', -- $deu[0] = 'Calcium'
    'spa',     -- $spa[0] = 'calcio'
    'elemento químico Ca'
) ON DUPLICATE KEY UPDATE `text` = 
    'elemento químico Ca';

DELETE FROM `definition` WHERE `sememe`='chlor' AND `language`='spa';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'chlor', -- $deu[0] = 'Chlor'
    'spa',   -- $spa[0] = 'cloro'
    'elemento químico Cl'
) ON DUPLICATE KEY UPDATE `text` = 
    'elemento químico Cl';

DELETE FROM `definition` WHERE `sememe`='chrom' AND `language`='spa';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'chrom', -- $deu[0] = 'Chrom'
    'spa',   -- $spa[0] = 'cromo'
    'elemento químico Cr'
) ON DUPLICATE KEY UPDATE `text` = 
    'elemento químico Cr';

DELETE FROM `definition` WHERE `sememe`='cobalt' AND `language`='spa';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'cobalt', -- $deu[0] = 'Cobalt'
    'spa',    -- $spa[0] = 'cobalto'
    'elemento químico Co'
) ON DUPLICATE KEY UPDATE `text` = 
    'elemento químico Co';

DELETE FROM `definition` WHERE `sememe`='delta~buchstabe' AND `language`='spa';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'delta~buchstabe', -- $deu[100] = 'Delta'
    'spa',             -- $spa[0] = ''
    'letra griega δ, Δ'
) ON DUPLICATE KEY UPDATE `text` = 
    'letra griega δ, Δ';

DELETE FROM `definition` WHERE `sememe`='eisen' AND `language`='spa';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'eisen', -- $deu[0] = 'Eisen'
    'spa',   -- $spa[0] = 'hierro'
    'elemento químico Fe'
) ON DUPLICATE KEY UPDATE `text` = 
    'elemento químico Fe';

DELETE FROM `definition` WHERE `sememe`='epsilon' AND `language`='spa';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'epsilon', -- $deu[0] = 'Epsilon'
    'spa',     -- $spa[0] = ''
    'letra griega ε, Ε'
) ON DUPLICATE KEY UPDATE `text` = 
    'letra griega ε, Ε';

DELETE FROM `definition` WHERE `sememe`='eta' AND `language`='spa';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'eta', -- $deu[0] = 'Eta'
    'spa', -- $spa[0] = ''
    'letra griega η, Η'
) ON DUPLICATE KEY UPDATE `text` = 
    'letra griega η, Η';

DELETE FROM `definition` WHERE `sememe`='fluor' AND `language`='spa';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'fluor', -- $deu[0] = 'Fluor'
    'spa',   -- $spa[0] = 'flúor'
    'elemento químico F'
) ON DUPLICATE KEY UPDATE `text` = 
    'elemento químico F';

DELETE FROM `definition` WHERE `sememe`='gamma' AND `language`='spa';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'gamma', -- $deu[0] = 'Gamma'
    'spa',   -- $spa[0] = ''
    'letra griega γ, Γ'
) ON DUPLICATE KEY UPDATE `text` = 
    'letra griega γ, Γ';

DELETE FROM `definition` WHERE `sememe`='helium' AND `language`='spa';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'helium', -- $deu[0] = 'Helium'
    'spa',    -- $spa[0] = 'helio'
    'elemento químico He'
) ON DUPLICATE KEY UPDATE `text` = 
    'elemento químico He';

DELETE FROM `definition` WHERE `sememe`='iod' AND `language`='spa';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'iod', -- $deu[0] = 'Iod'
    'spa', -- $spa[0] = 'yodo'
    'elemento químico I'
) ON DUPLICATE KEY UPDATE `text` = 
    'elemento químico I';

DELETE FROM `definition` WHERE `sememe`='iota' AND `language`='spa';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'iota', -- $deu[100] = 'Jota'
    'spa',  -- $spa[0] = ''
    'letra griega ι, Ι'
) ON DUPLICATE KEY UPDATE `text` = 
    'letra griega ι, Ι';

DELETE FROM `definition` WHERE `sememe`='iridium' AND `language`='spa';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'iridium', -- $deu[0] = 'Iridium'
    'spa',     -- $spa[0] = 'iridio'
    'elemento químico Ir'
) ON DUPLICATE KEY UPDATE `text` = 
    'elemento químico Ir';

DELETE FROM `definition` WHERE `sememe`='kalium' AND `language`='spa';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kalium', -- $deu[0] = 'Kalium'
    'spa',    -- $spa[0] = 'potasio'
    'elemento químico K'
) ON DUPLICATE KEY UPDATE `text` = 
    'elemento químico K';

DELETE FROM `definition` WHERE `sememe`='kappa~buchstabe' AND `language`='spa';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kappa~buchstabe', -- $deu[0] = 'Kappa'
    'spa',             -- $spa[0] = ''
    'letra griega κ, Κ'
) ON DUPLICATE KEY UPDATE `text` = 
    'letra griega κ, Κ';

DELETE FROM `definition` WHERE `sememe`='kupfer' AND `language`='spa';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kupfer', -- $deu[0] = 'Kupfer'
    'spa',    -- $spa[0] = 'cobre'
    'elemento químico Cu'
) ON DUPLICATE KEY UPDATE `text` = 
    'elemento químico Cu';

DELETE FROM `definition` WHERE `sememe`='lambda' AND `language`='spa';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'lambda', -- $deu[0] = 'Lambda'
    'spa',    -- $spa[0] = ''
    'letra griega λ, Λ'
) ON DUPLICATE KEY UPDATE `text` = 
    'letra griega λ, Λ';

DELETE FROM `definition` WHERE `sememe`='lithium' AND `language`='spa';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'lithium', -- $deu[0] = 'Lithium'
    'spa',     -- $spa[0] = 'litio'
    'elemento químico Li'
) ON DUPLICATE KEY UPDATE `text` = 
    'elemento químico Li';

DELETE FROM `definition` WHERE `sememe`='magnesium' AND `language`='spa';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'magnesium', -- $deu[0] = 'Magnesium'
    'spa',       -- $spa[0] = 'magnesio'
    'elemento químico Mg'
) ON DUPLICATE KEY UPDATE `text` = 
    'elemento químico Mg';

DELETE FROM `definition` WHERE `sememe`='meitnerium' AND `language`='spa';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'meitnerium', -- $deu[0] = 'Meitnerium'
    'spa',        -- $spa[0] = 'meitnerio'
    'elemento químico Mt'
) ON DUPLICATE KEY UPDATE `text` = 
    'elemento químico Mt';

DELETE FROM `definition` WHERE `sememe`='natrium' AND `language`='spa';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'natrium', -- $deu[0] = 'Natrium'
    'spa',     -- $spa[0] = 'sodio'
    'elemento químico Na'
) ON DUPLICATE KEY UPDATE `text` = 
    'elemento químico Na';

DELETE FROM `definition` WHERE `sememe`='neon' AND `language`='spa';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'neon', -- $deu[0] = 'Neon'
    'spa',  -- $spa[0] = 'neón'
    'elemento químico Ne'
) ON DUPLICATE KEY UPDATE `text` = 
    'elemento químico Ne';

DELETE FROM `definition` WHERE `sememe`='radium' AND `language`='spa';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'radium', -- $deu[0] = 'Radium'
    'spa',    -- $spa[100] = 'radio'
    'elemento químico Ra'
) ON DUPLICATE KEY UPDATE `text` = 
    'elemento químico Ra';

DELETE FROM `definition` WHERE `sememe`='rhodium' AND `language`='spa';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'rhodium', -- $deu[0] = 'Rhodium'
    'spa',     -- $spa[0] = 'rodio'
    'elemento químico Rh'
) ON DUPLICATE KEY UPDATE `text` = 
    'elemento químico Rh';

DELETE FROM `definition` WHERE `sememe`='scandium' AND `language`='spa';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'scandium', -- $deu[0] = 'Scandium'
    'spa',      -- $spa[0] = 'escandio'
    'elemento químico Sc'
) ON DUPLICATE KEY UPDATE `text` = 
    'elemento químico Sc';

DELETE FROM `definition` WHERE `sememe`='sigma' AND `language`='spa';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'sigma', -- $deu[0] = 'Sigma'
    'spa',   -- $spa[0] = ''
    'letra griega σ, Σ'
) ON DUPLICATE KEY UPDATE `text` = 
    'letra griega σ, Σ';

DELETE FROM `definition` WHERE `sememe`='silber' AND `language`='spa';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'silber', -- $deu[0] = 'Silber'
    'spa',    -- $spa[0] = 'plata'
    'elemento químico Ag'
) ON DUPLICATE KEY UPDATE `text` = 
    'elemento químico Ag';

DELETE FROM `definition` WHERE `sememe`='strontium' AND `language`='spa';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'strontium', -- $deu[0] = 'Strontium'
    'spa',       -- $spa[0] = 'estroncio'
    'elemento químico Sr'
) ON DUPLICATE KEY UPDATE `text` = 
    'elemento químico Sr';

DELETE FROM `definition` WHERE `sememe`='tenness' AND `language`='spa';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'tenness', -- $deu[0] = 'Tenness'
    'spa',     -- $spa[0] = 'teneso'
    'elemento químico Ts'
) ON DUPLICATE KEY UPDATE `text` = 
    'elemento químico Ts';

DELETE FROM `definition` WHERE `sememe`='theta' AND `language`='spa';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'theta', -- $deu[0] = 'Theta'
    'spa',   -- $spa[0] = ''
    'letra griega θ, Θ'
) ON DUPLICATE KEY UPDATE `text` = 
    'letra griega θ, Θ';

DELETE FROM `definition` WHERE `sememe`='titanium' AND `language`='spa';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'titanium', -- $deu[0] = 'Titan'
    'spa',      -- $spa[0] = 'titanio'
    'elemento químico Ti'
) ON DUPLICATE KEY UPDATE `text` = 
    'elemento químico Ti';

DELETE FROM `definition` WHERE `sememe`='vanadium' AND `language`='spa';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'vanadium', -- $deu[0] = 'Vanadium'
    'spa',      -- $spa[0] = 'vanadio'
    'elemento químico V'
) ON DUPLICATE KEY UPDATE `text` = 
    'elemento químico V';

DELETE FROM `definition` WHERE `sememe`='wasserstoff' AND `language`='spa';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'wasserstoff', -- $deu[0] = 'Wasserstoff'
    'spa',         -- $spa[0] = 'hidrógeno'
    'elemento químico H'
) ON DUPLICATE KEY UPDATE `text` = 
    'elemento químico H';

DELETE FROM `definition` WHERE `sememe`='xenon' AND `language`='spa';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'xenon', -- $deu[0] = 'Xenon'
    'spa',   -- $spa[0] = 'xenón'
    'elemento químico Xe'
) ON DUPLICATE KEY UPDATE `text` = 
    'elemento químico Xe';

DELETE FROM `definition` WHERE `sememe`='ytterbium' AND `language`='spa';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'ytterbium', -- $deu[0] = 'Ytterbium'
    'spa',       -- $spa[0] = 'iterbio'
    'elemento químico Yb'
) ON DUPLICATE KEY UPDATE `text` = 
    'elemento químico Yb';

DELETE FROM `definition` WHERE `sememe`='yttrium' AND `language`='spa';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'yttrium', -- $deu[0] = 'Yttrium'
    'spa',     -- $spa[0] = 'itrio'
    'elemento químico Y'
) ON DUPLICATE KEY UPDATE `text` = 
    'elemento químico Y';

DELETE FROM `definition` WHERE `sememe`='zeta' AND `language`='spa';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'zeta', -- $deu[0] = 'Zeta'
    'spa',  -- $spa[0] = ''
    'letra griega ζ, Ζ'
) ON DUPLICATE KEY UPDATE `text` = 
    'letra griega ζ, Ζ';

