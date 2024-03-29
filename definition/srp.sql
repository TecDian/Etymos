-- -----------------------------------------------------------------------------------------------
-- Definitionen Serbisch
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

DELETE FROM `definition` WHERE `sememe`='actinium' AND `language`='srp';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'actinium', -- $deu[0] = 'Actinium'
    'srp',      -- $srp[0] = 'актинијум'
    'хемијски елемент Ac'
) ON DUPLICATE KEY UPDATE `text` = 
    'хемијски елемент Ac';

DELETE FROM `definition` WHERE `sememe`='astat' AND `language`='srp';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'astat', -- $deu[0] = 'Astat'
    'srp',   -- $srp[0] = ''
    'хемијски елемент At'
) ON DUPLICATE KEY UPDATE `text` = 
    'хемијски елемент At';

DELETE FROM `definition` WHERE `sememe`='barium' AND `language`='srp';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'barium', -- $deu[0] = 'Barium'
    'srp',    -- $srp[0] = 'баријум'
    'хемијски елемент Ba'
) ON DUPLICATE KEY UPDATE `text` = 
    'хемијски елемент Ba';

DELETE FROM `definition` WHERE `sememe`='beryllium' AND `language`='srp';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'beryllium', -- $deu[0] = 'Beryllium'
    'srp',       -- $srp[0] = 'берилијум'
    'хемијски елемент Be'
) ON DUPLICATE KEY UPDATE `text` = 
    'хемијски елемент Be';

DELETE FROM `definition` WHERE `sememe`='bor' AND `language`='srp';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bor', -- $deu[0] = 'Bor'
    'srp', -- $srp[0] = 'бор'
    'хемијски елемент B'
) ON DUPLICATE KEY UPDATE `text` = 
    'хемијски елемент B';

DELETE FROM `definition` WHERE `sememe`='brom' AND `language`='srp';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'brom', -- $deu[0] = 'Brom'
    'srp',  -- $srp[0] = ''
    'хемијски елемент Br'
) ON DUPLICATE KEY UPDATE `text` = 
    'хемијски елемент Br';

DELETE FROM `definition` WHERE `sememe`='calcium' AND `language`='srp';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'calcium', -- $deu[0] = 'Calcium'
    'srp',     -- $srp[0] = 'калцијум'
    'хемијски елемент Ca'
) ON DUPLICATE KEY UPDATE `text` = 
    'хемијски елемент Ca';

DELETE FROM `definition` WHERE `sememe`='chlor' AND `language`='srp';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'chlor', -- $deu[0] = 'Chlor'
    'srp',   -- $srp[0] = ''
    'хемијски елемент Cl'
) ON DUPLICATE KEY UPDATE `text` = 
    'хемијски елемент Cl';

DELETE FROM `definition` WHERE `sememe`='chrom' AND `language`='srp';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'chrom', -- $deu[0] = 'Chrom'
    'srp',   -- $srp[0] = 'хром'
    'хемијски елемент Cr'
) ON DUPLICATE KEY UPDATE `text` = 
    'хемијски елемент Cr';

DELETE FROM `definition` WHERE `sememe`='cobalt' AND `language`='srp';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'cobalt', -- $deu[0] = 'Cobalt'
    'srp',    -- $srp[0] = 'кобалт'
    'хемијски елемент Co'
) ON DUPLICATE KEY UPDATE `text` = 
    'хемијски елемент Co';

DELETE FROM `definition` WHERE `sememe`='eisen' AND `language`='srp';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'eisen', -- $deu[0] = 'Eisen'
    'srp',   -- $srp[0] = 'гвожђе'
    'хемијски елемент Fe'
) ON DUPLICATE KEY UPDATE `text` = 
    'хемијски елемент Fe';

DELETE FROM `definition` WHERE `sememe`='fluor' AND `language`='srp';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'fluor', -- $deu[0] = 'Fluor'
    'srp',   -- $srp[0] = ''
    'хемијски елемент F'
) ON DUPLICATE KEY UPDATE `text` = 
    'хемијски елемент F';

DELETE FROM `definition` WHERE `sememe`='helium' AND `language`='srp';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'helium', -- $deu[0] = 'Helium'
    'srp',    -- $srp[0] = 'хелиј'
    'хемијски елемент He'
) ON DUPLICATE KEY UPDATE `text` = 
    'хемијски елемент He';

DELETE FROM `definition` WHERE `sememe`='iod' AND `language`='srp';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'iod', -- $deu[0] = 'Iod'
    'srp', -- $srp[0] = ''
    'хемијски елемент I'
) ON DUPLICATE KEY UPDATE `text` = 
    'хемијски елемент I';

DELETE FROM `definition` WHERE `sememe`='iridium' AND `language`='srp';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'iridium', -- $deu[0] = 'Iridium'
    'srp',     -- $srp[0] = 'иридијум'
    'хемијски елемент Ir'
) ON DUPLICATE KEY UPDATE `text` = 
    'хемијски елемент Ir';

DELETE FROM `definition` WHERE `sememe`='kalium' AND `language`='srp';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kalium', -- $deu[0] = 'Kalium'
    'srp',    -- $srp[0] = 'калијум'
    'хемијски елемент K'
) ON DUPLICATE KEY UPDATE `text` = 
    'хемијски елемент K';

DELETE FROM `definition` WHERE `sememe`='kupfer' AND `language`='srp';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kupfer', -- $deu[0] = 'Kupfer'
    'srp',    -- $srp[0] = 'бакар'
    'хемијски елемент Cu'
) ON DUPLICATE KEY UPDATE `text` = 
    'хемијски елемент Cu';

DELETE FROM `definition` WHERE `sememe`='lithium' AND `language`='srp';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'lithium', -- $deu[0] = 'Lithium'
    'srp',     -- $srp[0] = 'литијум'
    'хемијски елемент Li'
) ON DUPLICATE KEY UPDATE `text` = 
    'хемијски елемент Li';

DELETE FROM `definition` WHERE `sememe`='magnesium' AND `language`='srp';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'magnesium', -- $deu[0] = 'Magnesium'
    'srp',       -- $srp[0] = 'магнезијум'
    'хемијски елемент Mg'
) ON DUPLICATE KEY UPDATE `text` = 
    'хемијски елемент Mg';

DELETE FROM `definition` WHERE `sememe`='meitnerium' AND `language`='srp';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'meitnerium', -- $deu[0] = 'Meitnerium'
    'srp',        -- $srp[0] = 'мајтнеријум'
    'хемијски елемент Mt'
) ON DUPLICATE KEY UPDATE `text` = 
    'хемијски елемент Mt';

DELETE FROM `definition` WHERE `sememe`='natrium' AND `language`='srp';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'natrium', -- $deu[0] = 'Natrium'
    'srp',     -- $srp[0] = 'натријум'
    'хемијски елемент Na'
) ON DUPLICATE KEY UPDATE `text` = 
    'хемијски елемент Na';

DELETE FROM `definition` WHERE `sememe`='neon' AND `language`='srp';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'neon', -- $deu[0] = 'Neon'
    'srp',  -- $srp[0] = ''
    'хемијски елемент Ne'
) ON DUPLICATE KEY UPDATE `text` = 
    'хемијски елемент Ne';

DELETE FROM `definition` WHERE `sememe`='radium' AND `language`='srp';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'radium', -- $deu[0] = 'Radium'
    'srp',    -- $srp[0] = 'радијум'
    'хемијски елемент Ra'
) ON DUPLICATE KEY UPDATE `text` = 
    'хемијски елемент Ra';

DELETE FROM `definition` WHERE `sememe`='rhodium' AND `language`='srp';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'rhodium', -- $deu[0] = 'Rhodium'
    'srp',     -- $srp[0] = 'родијум'
    'хемијски елемент Rh'
) ON DUPLICATE KEY UPDATE `text` = 
    'хемијски елемент Rh';

DELETE FROM `definition` WHERE `sememe`='scandium' AND `language`='srp';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'scandium', -- $deu[0] = 'Scandium'
    'srp',      -- $srp[0] = 'скандијум'
    'хемијски елемент Sc'
) ON DUPLICATE KEY UPDATE `text` = 
    'хемијски елемент Sc';

DELETE FROM `definition` WHERE `sememe`='silber' AND `language`='srp';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'silber', -- $deu[0] = 'Silber'
    'srp',    -- $srp[0] = 'сребро'
    'хемијски елемент Ag'
) ON DUPLICATE KEY UPDATE `text` = 
    'хемијски елемент Ag';

DELETE FROM `definition` WHERE `sememe`='strontium' AND `language`='srp';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'strontium', -- $deu[0] = 'Strontium'
    'srp',       -- $srp[0] = 'стронцијум'
    'хемијски елемент Sr'
) ON DUPLICATE KEY UPDATE `text` = 
    'хемијски елемент Sr';

DELETE FROM `definition` WHERE `sememe`='tenness' AND `language`='srp';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'tenness', -- $deu[0] = 'Tenness'
    'srp',     -- $srp[0] = ''
    'хемијски елемент Ts'
) ON DUPLICATE KEY UPDATE `text` = 
    'хемијски елемент Ts';

DELETE FROM `definition` WHERE `sememe`='titanium' AND `language`='srp';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'titanium', -- $deu[0] = 'Titan'
    'srp',      -- $srp[0] = 'титанијум'
    'хемијски елемент Ti'
) ON DUPLICATE KEY UPDATE `text` = 
    'хемијски елемент Ti';

DELETE FROM `definition` WHERE `sememe`='vanadium' AND `language`='srp';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'vanadium', -- $deu[0] = 'Vanadium'
    'srp',      -- $srp[0] = 'ванадијум'
    'хемијски елемент V'
) ON DUPLICATE KEY UPDATE `text` = 
    'хемијски елемент V';

DELETE FROM `definition` WHERE `sememe`='wasserstoff' AND `language`='srp';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'wasserstoff', -- $deu[0] = 'Wasserstoff'
    'srp',         -- $srp[0] = 'водоник'
    'хемијски елемент H'
) ON DUPLICATE KEY UPDATE `text` = 
    'хемијски елемент H';

DELETE FROM `definition` WHERE `sememe`='xenon' AND `language`='srp';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'xenon', -- $deu[0] = 'Xenon'
    'srp',   -- $srp[0] = 'ксенон'
    'хемијски елемент Xe'
) ON DUPLICATE KEY UPDATE `text` = 
    'хемијски елемент Xe';

DELETE FROM `definition` WHERE `sememe`='ytterbium' AND `language`='srp';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'ytterbium', -- $deu[0] = 'Ytterbium'
    'srp',       -- $srp[0] = ''
    'хемијски елемент Yb'
) ON DUPLICATE KEY UPDATE `text` = 
    'хемијски елемент Yb';

DELETE FROM `definition` WHERE `sememe`='yttrium' AND `language`='srp';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'yttrium', -- $deu[0] = 'Yttrium'
    'srp',     -- $srp[0] = 'итријум'
    'хемијски елемент Y'
) ON DUPLICATE KEY UPDATE `text` = 
    'хемијски елемент Y';

