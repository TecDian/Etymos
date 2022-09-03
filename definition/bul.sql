-- -----------------------------------------------------------------------------------------------
-- Definitionen Bulgarisch
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

DELETE FROM `definition` WHERE `sememe`='abt' AND `language`='bul';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'abt', -- $deu[0] = 'Abt'
    'bul', -- $bul[0] = 'абат'
    'управител на абатство'
) ON DUPLICATE KEY UPDATE `text` = 
    'управител на абатство';

DELETE FROM `definition` WHERE `sememe`='actinium' AND `language`='bul';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'actinium', -- $deu[0] = 'Actinium'
    'bul',      -- $bul[0] = 'актиний'
    'химичен елемент Ac'
) ON DUPLICATE KEY UPDATE `text` = 
    'химичен елемент Ac';

DELETE FROM `definition` WHERE `sememe`='astat' AND `language`='bul';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'astat', -- $deu[0] = 'Astat'
    'bul',   -- $bul[0] = ''
    'химичен елемент At'
) ON DUPLICATE KEY UPDATE `text` = 
    'химичен елемент At';

DELETE FROM `definition` WHERE `sememe`='barium' AND `language`='bul';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'barium', -- $deu[0] = 'Barium'
    'bul',    -- $bul[0] = ''
    'химичен елемент Ba'
) ON DUPLICATE KEY UPDATE `text` = 
    'химичен елемент Ba';

DELETE FROM `definition` WHERE `sememe`='beryllium' AND `language`='bul';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'beryllium', -- $deu[0] = 'Beryllium'
    'bul',       -- $bul[0] = 'берилий'
    'химичен елемент Be'
) ON DUPLICATE KEY UPDATE `text` = 
    'химичен елемент Be';

DELETE FROM `definition` WHERE `sememe`='bor' AND `language`='bul';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bor', -- $deu[0] = 'Bor'
    'bul', -- $bul[0] = 'бор'
    'химичен елемент B'
) ON DUPLICATE KEY UPDATE `text` = 
    'химичен елемент B';

DELETE FROM `definition` WHERE `sememe`='brom' AND `language`='bul';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'brom', -- $deu[0] = 'Brom'
    'bul',  -- $bul[0] = 'бром'
    'химичен елемент Br'
) ON DUPLICATE KEY UPDATE `text` = 
    'химичен елемент Br';

DELETE FROM `definition` WHERE `sememe`='calcium' AND `language`='bul';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'calcium', -- $deu[0] = 'Calcium'
    'bul',     -- $bul[0] = 'калций'
    'химичен елемент Ca'
) ON DUPLICATE KEY UPDATE `text` = 
    'химичен елемент Ca';

DELETE FROM `definition` WHERE `sememe`='chlor' AND `language`='bul';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'chlor', -- $deu[0] = 'Chlor'
    'bul',   -- $bul[0] = 'хлор'
    'химичен елемент Cl'
) ON DUPLICATE KEY UPDATE `text` = 
    'химичен елемент Cl';

DELETE FROM `definition` WHERE `sememe`='chrom' AND `language`='bul';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'chrom', -- $deu[0] = 'Chrom'
    'bul',   -- $bul[10] = 'хром'
    'химичен елемент Cr'
) ON DUPLICATE KEY UPDATE `text` = 
    'химичен елемент Cr';

DELETE FROM `definition` WHERE `sememe`='cobalt' AND `language`='bul';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'cobalt', -- $deu[0] = 'Cobalt'
    'bul',    -- $bul[0] = 'кобалт'
    'химичен елемент Co'
) ON DUPLICATE KEY UPDATE `text` = 
    'химичен елемент Co';

DELETE FROM `definition` WHERE `sememe`='eisen' AND `language`='bul';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'eisen', -- $deu[0] = 'Eisen'
    'bul',   -- $bul[0] = 'желязо'
    'химичен елемент Fe'
) ON DUPLICATE KEY UPDATE `text` = 
    'химичен елемент Fe';

DELETE FROM `definition` WHERE `sememe`='fluor' AND `language`='bul';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'fluor', -- $deu[0] = 'Fluor'
    'bul',   -- $bul[0] = 'флуор'
    'химичен елемент F'
) ON DUPLICATE KEY UPDATE `text` = 
    'химичен елемент F';

DELETE FROM `definition` WHERE `sememe`='helium' AND `language`='bul';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'helium', -- $deu[0] = 'Helium'
    'bul',    -- $bul[0] = 'хелий'
    'химичен елемент He'
) ON DUPLICATE KEY UPDATE `text` = 
    'химичен елемент He';

DELETE FROM `definition` WHERE `sememe`='iod' AND `language`='bul';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'iod', -- $deu[0] = 'Iod'
    'bul', -- $bul[0] = 'йод'
    'химичен елемент I'
) ON DUPLICATE KEY UPDATE `text` = 
    'химичен елемент I';

DELETE FROM `definition` WHERE `sememe`='iridium' AND `language`='bul';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'iridium', -- $deu[0] = 'Iridium'
    'bul',     -- $bul[0] = ''
    'химичен елемент Ir'
) ON DUPLICATE KEY UPDATE `text` = 
    'химичен елемент Ir';

DELETE FROM `definition` WHERE `sememe`='ja_0' AND `language`='bul';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'ja_0', -- $deu[0] = 'ja'
    'bul',  -- $bul[0] = 'да'
    'израз на положително отношение към даден въпрос'
) ON DUPLICATE KEY UPDATE `text` = 
    'израз на положително отношение към даден въпрос';

DELETE FROM `definition` WHERE `sememe`='kalium' AND `language`='bul';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kalium', -- $deu[0] = 'Kalium'
    'bul',    -- $bul[0] = 'калий'
    'химичен елемент K'
) ON DUPLICATE KEY UPDATE `text` = 
    'химичен елемент K';

DELETE FROM `definition` WHERE `sememe`='kupfer' AND `language`='bul';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kupfer', -- $deu[0] = 'Kupfer'
    'bul',    -- $bul[100] = 'мед'
    'химичен елемент Cu'
) ON DUPLICATE KEY UPDATE `text` = 
    'химичен елемент Cu';

DELETE FROM `definition` WHERE `sememe`='lithium' AND `language`='bul';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'lithium', -- $deu[0] = 'Lithium'
    'bul',     -- $bul[0] = ''
    'химичен елемент Li'
) ON DUPLICATE KEY UPDATE `text` = 
    'химичен елемент Li';

DELETE FROM `definition` WHERE `sememe`='magnesium' AND `language`='bul';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'magnesium', -- $deu[0] = 'Magnesium'
    'bul',       -- $bul[0] = 'магнезий'
    'химичен елемент Mg'
) ON DUPLICATE KEY UPDATE `text` = 
    'химичен елемент Mg';

DELETE FROM `definition` WHERE `sememe`='meitnerium' AND `language`='bul';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'meitnerium', -- $deu[0] = 'Meitnerium'
    'bul',        -- $bul[0] = ''
    'химичен елемент Mt'
) ON DUPLICATE KEY UPDATE `text` = 
    'химичен елемент Mt';

DELETE FROM `definition` WHERE `sememe`='natrium' AND `language`='bul';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'natrium', -- $deu[0] = 'Natrium'
    'bul',     -- $bul[0] = 'натрий'
    'химичен елемент Na'
) ON DUPLICATE KEY UPDATE `text` = 
    'химичен елемент Na';

DELETE FROM `definition` WHERE `sememe`='neon' AND `language`='bul';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'neon', -- $deu[0] = 'Neon'
    'bul',  -- $bul[0] = ''
    'химичен елемент Ne'
) ON DUPLICATE KEY UPDATE `text` = 
    'химичен елемент Ne';

DELETE FROM `definition` WHERE `sememe`='radium' AND `language`='bul';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'radium', -- $deu[0] = 'Radium'
    'bul',    -- $bul[0] = 'радий'
    'химичен елемент Ra'
) ON DUPLICATE KEY UPDATE `text` = 
    'химичен елемент Ra';

DELETE FROM `definition` WHERE `sememe`='rhodium' AND `language`='bul';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'rhodium', -- $deu[0] = 'Rhodium'
    'bul',     -- $bul[0] = 'родий'
    'химичен елемент Rh'
) ON DUPLICATE KEY UPDATE `text` = 
    'химичен елемент Rh';

DELETE FROM `definition` WHERE `sememe`='scandium' AND `language`='bul';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'scandium', -- $deu[0] = 'Scandium'
    'bul',      -- $bul[0] = ''
    'химичен елемент Sc'
) ON DUPLICATE KEY UPDATE `text` = 
    'химичен елемент Sc';

DELETE FROM `definition` WHERE `sememe`='silber' AND `language`='bul';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'silber', -- $deu[0] = 'Silber'
    'bul',    -- $bul[0] = 'сребро'
    'химичен елемент Ag'
) ON DUPLICATE KEY UPDATE `text` = 
    'химичен елемент Ag';

DELETE FROM `definition` WHERE `sememe`='stickstoff' AND `language`='bul';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'stickstoff', -- $deu[0] = 'Stickstoff'
    'bul',        -- $bul[0] = 'азот'
    'неметал, химичен елемент N, като газ N₂, на пниктогените'
) ON DUPLICATE KEY UPDATE `text` = 
    'неметал, химичен елемент N, като газ N₂, на пниктогените';

DELETE FROM `definition` WHERE `sememe`='strontium' AND `language`='bul';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'strontium', -- $deu[0] = 'Strontium'
    'bul',       -- $bul[0] = 'стронций'
    'химичен елемент Sr'
) ON DUPLICATE KEY UPDATE `text` = 
    'химичен елемент Sr';

DELETE FROM `definition` WHERE `sememe`='tenness' AND `language`='bul';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'tenness', -- $deu[0] = 'Tenness'
    'bul',     -- $bul[0] = ''
    'химичен елемент Ts'
) ON DUPLICATE KEY UPDATE `text` = 
    'химичен елемент Ts';

DELETE FROM `definition` WHERE `sememe`='titan_0' AND `language`='bul';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'titan_0', -- $deu[0] = 'Titan'
    'bul',     -- $bul[0] = 'титан'
    'химичен елемент Ti'
) ON DUPLICATE KEY UPDATE `text` = 
    'химичен елемент Ti';

DELETE FROM `definition` WHERE `sememe`='vanadium' AND `language`='bul';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'vanadium', -- $deu[0] = 'Vanadium'
    'bul',      -- $bul[0] = 'ванадий'
    'химичен елемент V'
) ON DUPLICATE KEY UPDATE `text` = 
    'химичен елемент V';

DELETE FROM `definition` WHERE `sememe`='wasserstoff' AND `language`='bul';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'wasserstoff', -- $deu[0] = 'Wasserstoff'
    'bul',         -- $bul[0] = 'водород'
    'химичен елемент H'
) ON DUPLICATE KEY UPDATE `text` = 
    'химичен елемент H';

DELETE FROM `definition` WHERE `sememe`='xenon' AND `language`='bul';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'xenon', -- $deu[0] = 'Xenon'
    'bul',   -- $bul[0] = 'ксенон'
    'химичен елемент Xe'
) ON DUPLICATE KEY UPDATE `text` = 
    'химичен елемент Xe';

DELETE FROM `definition` WHERE `sememe`='ytterbium' AND `language`='bul';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'ytterbium', -- $deu[0] = 'Ytterbium'
    'bul',       -- $bul[0] = ''
    'химичен елемент Yb'
) ON DUPLICATE KEY UPDATE `text` = 
    'химичен елемент Yb';

DELETE FROM `definition` WHERE `sememe`='yttrium' AND `language`='bul';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'yttrium', -- $deu[0] = 'Yttrium'
    'bul',     -- $bul[0] = 'итрий'
    'химичен елемент Y'
) ON DUPLICATE KEY UPDATE `text` = 
    'химичен елемент Y';

