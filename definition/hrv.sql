-- -----------------------------------------------------------------------------------------------
-- Definitionen Kroatisch
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

DELETE FROM `definition` WHERE `sememe`='actinium' AND `language`='hrv';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'actinium', -- $deu[0] = 'Actinium'
    'hrv',      -- $hrv[0] = 'aktinij'
    'kemijski element Ac'
) ON DUPLICATE KEY UPDATE `text` = 
    'kemijski element Ac';

DELETE FROM `definition` WHERE `sememe`='alpha' AND `language`='hrv';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'alpha', -- $deu[0] = 'Alpha'
    'hrv',   -- $hrv[0] = ''
    'grčko slovo α, Α'
) ON DUPLICATE KEY UPDATE `text` = 
    'grčko slovo α, Α';

DELETE FROM `definition` WHERE `sememe`='astat' AND `language`='hrv';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'astat', -- $deu[0] = 'Astat'
    'hrv',   -- $hrv[0] = ''
    'kemijski element At'
) ON DUPLICATE KEY UPDATE `text` = 
    'kemijski element At';

DELETE FROM `definition` WHERE `sememe`='barium' AND `language`='hrv';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'barium', -- $deu[0] = 'Barium'
    'hrv',    -- $hrv[0] = ''
    'kemijski element Ba'
) ON DUPLICATE KEY UPDATE `text` = 
    'kemijski element Ba';

DELETE FROM `definition` WHERE `sememe`='beryllium' AND `language`='hrv';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'beryllium', -- $deu[0] = 'Beryllium'
    'hrv',       -- $hrv[0] = 'berilij'
    'kemijski element Be'
) ON DUPLICATE KEY UPDATE `text` = 
    'kemijski element Be';

DELETE FROM `definition` WHERE `sememe`='beta' AND `language`='hrv';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'beta', -- $deu[0] = 'Beta'
    'hrv',  -- $hrv[0] = ''
    'grčko slovo β, Β'
) ON DUPLICATE KEY UPDATE `text` = 
    'grčko slovo β, Β';

DELETE FROM `definition` WHERE `sememe`='bor' AND `language`='hrv';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bor', -- $deu[0] = 'Bor'
    'hrv', -- $hrv[100] = 'bor'
    'kemijski element B'
) ON DUPLICATE KEY UPDATE `text` = 
    'kemijski element B';

DELETE FROM `definition` WHERE `sememe`='brom' AND `language`='hrv';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'brom', -- $deu[0] = 'Brom'
    'hrv',  -- $hrv[0] = ''
    'kemijski element Br'
) ON DUPLICATE KEY UPDATE `text` = 
    'kemijski element Br';

DELETE FROM `definition` WHERE `sememe`='calcium' AND `language`='hrv';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'calcium', -- $deu[0] = 'Calcium'
    'hrv',     -- $hrv[0] = 'kalcij'
    'kemijski element Ca'
) ON DUPLICATE KEY UPDATE `text` = 
    'kemijski element Ca';

DELETE FROM `definition` WHERE `sememe`='chlor' AND `language`='hrv';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'chlor', -- $deu[0] = 'Chlor'
    'hrv',   -- $hrv[0] = 'klor'
    'kemijski element Cl'
) ON DUPLICATE KEY UPDATE `text` = 
    'kemijski element Cl';

DELETE FROM `definition` WHERE `sememe`='chrom' AND `language`='hrv';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'chrom', -- $deu[0] = 'Chrom'
    'hrv',   -- $hrv[0] = 'krom'
    'kemijski element Cr'
) ON DUPLICATE KEY UPDATE `text` = 
    'kemijski element Cr';

DELETE FROM `definition` WHERE `sememe`='cobalt' AND `language`='hrv';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'cobalt', -- $deu[0] = 'Cobalt'
    'hrv',    -- $hrv[0] = ''
    'kemijski element Co'
) ON DUPLICATE KEY UPDATE `text` = 
    'kemijski element Co';

DELETE FROM `definition` WHERE `sememe`='delta~buchstabe' AND `language`='hrv';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'delta~buchstabe', -- $deu[100] = 'Delta'
    'hrv',             -- $hrv[0] = ''
    'grčko slovo δ, Δ'
) ON DUPLICATE KEY UPDATE `text` = 
    'grčko slovo δ, Δ';

DELETE FROM `definition` WHERE `sememe`='eisen' AND `language`='hrv';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'eisen', -- $deu[0] = 'Eisen'
    'hrv',   -- $hrv[0] = 'željezo'
    'kemijski element Fe'
) ON DUPLICATE KEY UPDATE `text` = 
    'kemijski element Fe';

DELETE FROM `definition` WHERE `sememe`='epsilon' AND `language`='hrv';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'epsilon', -- $deu[0] = 'Epsilon'
    'hrv',     -- $hrv[0] = ''
    'grčko slovo ε, Ε'
) ON DUPLICATE KEY UPDATE `text` = 
    'grčko slovo ε, Ε';

DELETE FROM `definition` WHERE `sememe`='eta' AND `language`='hrv';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'eta', -- $deu[0] = 'Eta'
    'hrv', -- $hrv[0] = ''
    'grčko slovo η, Η'
) ON DUPLICATE KEY UPDATE `text` = 
    'grčko slovo η, Η';

DELETE FROM `definition` WHERE `sememe`='fluor' AND `language`='hrv';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'fluor', -- $deu[0] = 'Fluor'
    'hrv',   -- $hrv[0] = 'fluor'
    'kemijski element F'
) ON DUPLICATE KEY UPDATE `text` = 
    'kemijski element F';

DELETE FROM `definition` WHERE `sememe`='gamma' AND `language`='hrv';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'gamma', -- $deu[0] = 'Gamma'
    'hrv',   -- $hrv[0] = ''
    'grčko slovo γ, Γ'
) ON DUPLICATE KEY UPDATE `text` = 
    'grčko slovo γ, Γ';

DELETE FROM `definition` WHERE `sememe`='helium' AND `language`='hrv';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'helium', -- $deu[0] = 'Helium'
    'hrv',    -- $hrv[0] = 'helij'
    'kemijski element He'
) ON DUPLICATE KEY UPDATE `text` = 
    'kemijski element He';

DELETE FROM `definition` WHERE `sememe`='iod' AND `language`='hrv';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'iod', -- $deu[0] = 'Iod'
    'hrv', -- $hrv[0] = ''
    'kemijski element I'
) ON DUPLICATE KEY UPDATE `text` = 
    'kemijski element I';

DELETE FROM `definition` WHERE `sememe`='iota' AND `language`='hrv';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'iota', -- $deu[100] = 'Jota'
    'hrv',  -- $hrv[0] = ''
    'grčko slovo ι, Ι'
) ON DUPLICATE KEY UPDATE `text` = 
    'grčko slovo ι, Ι';

DELETE FROM `definition` WHERE `sememe`='iridium' AND `language`='hrv';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'iridium', -- $deu[0] = 'Iridium'
    'hrv',     -- $hrv[0] = ''
    'kemijski element Ir'
) ON DUPLICATE KEY UPDATE `text` = 
    'kemijski element Ir';

DELETE FROM `definition` WHERE `sememe`='kalium' AND `language`='hrv';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kalium', -- $deu[0] = 'Kalium'
    'hrv',    -- $hrv[0] = 'kalij'
    'kemijski element K'
) ON DUPLICATE KEY UPDATE `text` = 
    'kemijski element K';

DELETE FROM `definition` WHERE `sememe`='kappa~buchstabe' AND `language`='hrv';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kappa~buchstabe', -- $deu[0] = 'Kappa'
    'hrv',             -- $hrv[0] = ''
    'grčko slovo κ, Κ'
) ON DUPLICATE KEY UPDATE `text` = 
    'grčko slovo κ, Κ';

DELETE FROM `definition` WHERE `sememe`='kupfer' AND `language`='hrv';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kupfer', -- $deu[0] = 'Kupfer'
    'hrv',    -- $hrv[0] = 'bakar'
    'kemijski element Cu'
) ON DUPLICATE KEY UPDATE `text` = 
    'kemijski element Cu';

DELETE FROM `definition` WHERE `sememe`='lambda' AND `language`='hrv';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'lambda', -- $deu[0] = 'Lambda'
    'hrv',    -- $hrv[0] = ''
    'grčko slovo λ, Λ'
) ON DUPLICATE KEY UPDATE `text` = 
    'grčko slovo λ, Λ';

DELETE FROM `definition` WHERE `sememe`='lithium' AND `language`='hrv';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'lithium', -- $deu[0] = 'Lithium'
    'hrv',     -- $hrv[0] = 'litij'
    'kemijski element Li'
) ON DUPLICATE KEY UPDATE `text` = 
    'kemijski element Li';

DELETE FROM `definition` WHERE `sememe`='magnesium' AND `language`='hrv';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'magnesium', -- $deu[0] = 'Magnesium'
    'hrv',       -- $hrv[0] = 'magnezij'
    'kemijski element Mg'
) ON DUPLICATE KEY UPDATE `text` = 
    'kemijski element Mg';

DELETE FROM `definition` WHERE `sememe`='meitnerium' AND `language`='hrv';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'meitnerium', -- $deu[0] = 'Meitnerium'
    'hrv',        -- $hrv[0] = ''
    'kemijski element Mt'
) ON DUPLICATE KEY UPDATE `text` = 
    'kemijski element Mt';

DELETE FROM `definition` WHERE `sememe`='natrium' AND `language`='hrv';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'natrium', -- $deu[0] = 'Natrium'
    'hrv',     -- $hrv[0] = 'natrij'
    'kemijski element Na'
) ON DUPLICATE KEY UPDATE `text` = 
    'kemijski element Na';

DELETE FROM `definition` WHERE `sememe`='neon' AND `language`='hrv';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'neon', -- $deu[0] = 'Neon'
    'hrv',  -- $hrv[0] = 'neon'
    'kemijski element Ne'
) ON DUPLICATE KEY UPDATE `text` = 
    'kemijski element Ne';

DELETE FROM `definition` WHERE `sememe`='radium' AND `language`='hrv';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'radium', -- $deu[0] = 'Radium'
    'hrv',    -- $hrv[0] = ''
    'kemijski element Ra'
) ON DUPLICATE KEY UPDATE `text` = 
    'kemijski element Ra';

DELETE FROM `definition` WHERE `sememe`='rhodium' AND `language`='hrv';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'rhodium', -- $deu[0] = 'Rhodium'
    'hrv',     -- $hrv[0] = ''
    'kemijski element Rh'
) ON DUPLICATE KEY UPDATE `text` = 
    'kemijski element Rh';

DELETE FROM `definition` WHERE `sememe`='scandium' AND `language`='hrv';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'scandium', -- $deu[0] = 'Scandium'
    'hrv',      -- $hrv[0] = 'skandij'
    'kemijski element Sc'
) ON DUPLICATE KEY UPDATE `text` = 
    'kemijski element Sc';

DELETE FROM `definition` WHERE `sememe`='sigma' AND `language`='hrv';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'sigma', -- $deu[0] = 'Sigma'
    'hrv',   -- $hrv[0] = ''
    'grčko slovo σ, Σ'
) ON DUPLICATE KEY UPDATE `text` = 
    'grčko slovo σ, Σ';

DELETE FROM `definition` WHERE `sememe`='silber' AND `language`='hrv';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'silber', -- $deu[0] = 'Silber'
    'hrv',    -- $hrv[0] = 'srebro'
    'kemijski element Ag'
) ON DUPLICATE KEY UPDATE `text` = 
    'kemijski element Ag';

DELETE FROM `definition` WHERE `sememe`='strontium' AND `language`='hrv';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'strontium', -- $deu[0] = 'Strontium'
    'hrv',       -- $hrv[0] = ''
    'kemijski element Sr'
) ON DUPLICATE KEY UPDATE `text` = 
    'kemijski element Sr';

DELETE FROM `definition` WHERE `sememe`='tenness' AND `language`='hrv';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'tenness', -- $deu[0] = 'Tenness'
    'hrv',     -- $hrv[0] = 'tenesi'
    'kemijski element Ts'
) ON DUPLICATE KEY UPDATE `text` = 
    'kemijski element Ts';

DELETE FROM `definition` WHERE `sememe`='theta' AND `language`='hrv';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'theta', -- $deu[0] = 'Theta'
    'hrv',   -- $hrv[0] = ''
    'grčko slovo θ, Θ'
) ON DUPLICATE KEY UPDATE `text` = 
    'grčko slovo θ, Θ';

DELETE FROM `definition` WHERE `sememe`='titanium' AND `language`='hrv';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'titanium', -- $deu[0] = 'Titan'
    'hrv',      -- $hrv[0] = 'titanij'
    'kemijski element Ti'
) ON DUPLICATE KEY UPDATE `text` = 
    'kemijski element Ti';

DELETE FROM `definition` WHERE `sememe`='vanadium' AND `language`='hrv';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'vanadium', -- $deu[0] = 'Vanadium'
    'hrv',      -- $hrv[0] = 'vanadij'
    'kemijski element V'
) ON DUPLICATE KEY UPDATE `text` = 
    'kemijski element V';

DELETE FROM `definition` WHERE `sememe`='wasserstoff' AND `language`='hrv';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'wasserstoff', -- $deu[0] = 'Wasserstoff'
    'hrv',         -- $hrv[0] = 'vodik'
    'kemijski element H'
) ON DUPLICATE KEY UPDATE `text` = 
    'kemijski element H';

DELETE FROM `definition` WHERE `sememe`='xenon' AND `language`='hrv';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'xenon', -- $deu[0] = 'Xenon'
    'hrv',   -- $hrv[0] = 'ksenon'
    'kemijski element Xe'
) ON DUPLICATE KEY UPDATE `text` = 
    'kemijski element Xe';

DELETE FROM `definition` WHERE `sememe`='ytterbium' AND `language`='hrv';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'ytterbium', -- $deu[0] = 'Ytterbium'
    'hrv',       -- $hrv[0] = ''
    'kemijski element Yb'
) ON DUPLICATE KEY UPDATE `text` = 
    'kemijski element Yb';

DELETE FROM `definition` WHERE `sememe`='yttrium' AND `language`='hrv';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'yttrium', -- $deu[0] = 'Yttrium'
    'hrv',     -- $hrv[0] = ''
    'kemijski element Y'
) ON DUPLICATE KEY UPDATE `text` = 
    'kemijski element Y';

DELETE FROM `definition` WHERE `sememe`='zeta' AND `language`='hrv';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'zeta', -- $deu[0] = 'Zeta'
    'hrv',  -- $hrv[0] = ''
    'grčko slovo ζ, Ζ'
) ON DUPLICATE KEY UPDATE `text` = 
    'grčko slovo ζ, Ζ';

