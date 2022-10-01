-- -----------------------------------------------------------------------------------------------
-- Definitionen Belarussisch
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

DELETE FROM `definition` WHERE `sememe`='actinium' AND `language`='bel';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'actinium', -- $deu[0] = 'Actinium'
    'bel',      -- $bel[0] = 'актыній'
    'хімічны элемент Ac'
) ON DUPLICATE KEY UPDATE `text` = 
    'хімічны элемент Ac';

DELETE FROM `definition` WHERE `sememe`='astat' AND `language`='bel';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'astat', -- $deu[0] = 'Astat'
    'bel',   -- $bel[0] = ''
    'хімічны элемент At'
) ON DUPLICATE KEY UPDATE `text` = 
    'хімічны элемент At';

DELETE FROM `definition` WHERE `sememe`='barium' AND `language`='bel';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'barium', -- $deu[0] = 'Barium'
    'bel',    -- $bel[0] = ''
    'хімічны элемент Ba'
) ON DUPLICATE KEY UPDATE `text` = 
    'хімічны элемент Ba';

DELETE FROM `definition` WHERE `sememe`='beryllium' AND `language`='bel';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'beryllium', -- $deu[0] = 'Beryllium'
    'bel',       -- $bel[0] = ''
    'хімічны элемент Be'
) ON DUPLICATE KEY UPDATE `text` = 
    'хімічны элемент Be';

DELETE FROM `definition` WHERE `sememe`='bor' AND `language`='bel';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bor', -- $deu[0] = 'Bor'
    'bel', -- $bel[0] = ''
    'хімічны элемент B'
) ON DUPLICATE KEY UPDATE `text` = 
    'хімічны элемент B';

DELETE FROM `definition` WHERE `sememe`='brom' AND `language`='bel';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'brom', -- $deu[0] = 'Brom'
    'bel',  -- $bel[0] = ''
    'хімічны элемент Br'
) ON DUPLICATE KEY UPDATE `text` = 
    'хімічны элемент Br';

DELETE FROM `definition` WHERE `sememe`='calcium' AND `language`='bel';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'calcium', -- $deu[0] = 'Calcium'
    'bel',     -- $bel[0] = ''
    'хімічны элемент Ca'
) ON DUPLICATE KEY UPDATE `text` = 
    'хімічны элемент Ca';

DELETE FROM `definition` WHERE `sememe`='chlor' AND `language`='bel';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'chlor', -- $deu[0] = 'Chlor'
    'bel',   -- $bel[0] = ''
    'хімічны элемент Cl'
) ON DUPLICATE KEY UPDATE `text` = 
    'хімічны элемент Cl';

DELETE FROM `definition` WHERE `sememe`='chrom' AND `language`='bel';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'chrom', -- $deu[0] = 'Chrom'
    'bel',   -- $bel[0] = 'хром'
    'хімічны элемент Cr'
) ON DUPLICATE KEY UPDATE `text` = 
    'хімічны элемент Cr';

DELETE FROM `definition` WHERE `sememe`='cobalt' AND `language`='bel';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'cobalt', -- $deu[0] = 'Cobalt'
    'bel',    -- $bel[0] = ''
    'хімічны элемент Co'
) ON DUPLICATE KEY UPDATE `text` = 
    'хімічны элемент Co';

DELETE FROM `definition` WHERE `sememe`='eisen' AND `language`='bel';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'eisen', -- $deu[0] = 'Eisen'
    'bel',   -- $bel[0] = ''
    'хімічны элемент Fe'
) ON DUPLICATE KEY UPDATE `text` = 
    'хімічны элемент Fe';

DELETE FROM `definition` WHERE `sememe`='fluor' AND `language`='bel';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'fluor', -- $deu[0] = 'Fluor'
    'bel',   -- $bel[0] = ''
    'хімічны элемент F'
) ON DUPLICATE KEY UPDATE `text` = 
    'хімічны элемент F';

DELETE FROM `definition` WHERE `sememe`='helium' AND `language`='bel';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'helium', -- $deu[0] = 'Helium'
    'bel',    -- $bel[0] = ''
    'хімічны элемент He'
) ON DUPLICATE KEY UPDATE `text` = 
    'хімічны элемент He';

DELETE FROM `definition` WHERE `sememe`='iod' AND `language`='bel';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'iod', -- $deu[0] = 'Iod'
    'bel', -- $bel[0] = ''
    'хімічны элемент I'
) ON DUPLICATE KEY UPDATE `text` = 
    'хімічны элемент I';

DELETE FROM `definition` WHERE `sememe`='iridium' AND `language`='bel';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'iridium', -- $deu[0] = 'Iridium'
    'bel',     -- $bel[0] = ''
    'хімічны элемент Ir'
) ON DUPLICATE KEY UPDATE `text` = 
    'хімічны элемент Ir';

DELETE FROM `definition` WHERE `sememe`='ja~int' AND `language`='bel';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'ja~int', -- $deu[0] = 'ja'
    'bel',    -- $bel[0] = 'так'
    'выказванне пазітыўнасці адносна пытання'
) ON DUPLICATE KEY UPDATE `text` = 
    'выказванне пазітыўнасці адносна пытання';

DELETE FROM `definition` WHERE `sememe`='kalium' AND `language`='bel';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kalium', -- $deu[0] = 'Kalium'
    'bel',    -- $bel[0] = ''
    'хімічны элемент K'
) ON DUPLICATE KEY UPDATE `text` = 
    'хімічны элемент K';

DELETE FROM `definition` WHERE `sememe`='kupfer' AND `language`='bel';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kupfer', -- $deu[0] = 'Kupfer'
    'bel',    -- $bel[0] = ''
    'хімічны элемент Cu'
) ON DUPLICATE KEY UPDATE `text` = 
    'хімічны элемент Cu';

DELETE FROM `definition` WHERE `sememe`='lithium' AND `language`='bel';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'lithium', -- $deu[0] = 'Lithium'
    'bel',     -- $bel[0] = ''
    'хімічны элемент Li'
) ON DUPLICATE KEY UPDATE `text` = 
    'хімічны элемент Li';

DELETE FROM `definition` WHERE `sememe`='magnesium' AND `language`='bel';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'magnesium', -- $deu[0] = 'Magnesium'
    'bel',       -- $bel[0] = ''
    'хімічны элемент Mg'
) ON DUPLICATE KEY UPDATE `text` = 
    'хімічны элемент Mg';

DELETE FROM `definition` WHERE `sememe`='meitnerium' AND `language`='bel';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'meitnerium', -- $deu[0] = 'Meitnerium'
    'bel',        -- $bel[0] = ''
    'хімічны элемент Mt'
) ON DUPLICATE KEY UPDATE `text` = 
    'хімічны элемент Mt';

DELETE FROM `definition` WHERE `sememe`='natrium' AND `language`='bel';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'natrium', -- $deu[0] = 'Natrium'
    'bel',     -- $bel[0] = ''
    'хімічны элемент Na'
) ON DUPLICATE KEY UPDATE `text` = 
    'хімічны элемент Na';

DELETE FROM `definition` WHERE `sememe`='neon' AND `language`='bel';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'neon', -- $deu[0] = 'Neon'
    'bel',  -- $bel[0] = ''
    'хімічны элемент Ne'
) ON DUPLICATE KEY UPDATE `text` = 
    'хімічны элемент Ne';

DELETE FROM `definition` WHERE `sememe`='radium' AND `language`='bel';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'radium', -- $deu[0] = 'Radium'
    'bel',    -- $bel[0] = ''
    'хімічны элемент Ra'
) ON DUPLICATE KEY UPDATE `text` = 
    'хімічны элемент Ra';

DELETE FROM `definition` WHERE `sememe`='rhodium' AND `language`='bel';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'rhodium', -- $deu[0] = 'Rhodium'
    'bel',     -- $bel[0] = ''
    'хімічны элемент Rh'
) ON DUPLICATE KEY UPDATE `text` = 
    'хімічны элемент Rh';

DELETE FROM `definition` WHERE `sememe`='scandium' AND `language`='bel';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'scandium', -- $deu[0] = 'Scandium'
    'bel',      -- $bel[0] = ''
    'хімічны элемент Sc'
) ON DUPLICATE KEY UPDATE `text` = 
    'хімічны элемент Sc';

DELETE FROM `definition` WHERE `sememe`='silber' AND `language`='bel';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'silber', -- $deu[0] = 'Silber'
    'bel',    -- $bel[0] = 'серабро'
    'хімічны элемент Ag'
) ON DUPLICATE KEY UPDATE `text` = 
    'хімічны элемент Ag';

DELETE FROM `definition` WHERE `sememe`='strontium' AND `language`='bel';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'strontium', -- $deu[0] = 'Strontium'
    'bel',       -- $bel[0] = ''
    'хімічны элемент Sr'
) ON DUPLICATE KEY UPDATE `text` = 
    'хімічны элемент Sr';

DELETE FROM `definition` WHERE `sememe`='tenness' AND `language`='bel';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'tenness', -- $deu[0] = 'Tenness'
    'bel',     -- $bel[0] = ''
    'хімічны элемент Ts'
) ON DUPLICATE KEY UPDATE `text` = 
    'хімічны элемент Ts';

DELETE FROM `definition` WHERE `sememe`='titan_0' AND `language`='bel';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'titan_0', -- $deu[0] = 'Titan'
    'bel',     -- $bel[0] = ''
    'хімічны элемент Ti'
) ON DUPLICATE KEY UPDATE `text` = 
    'хімічны элемент Ti';

DELETE FROM `definition` WHERE `sememe`='vanadium' AND `language`='bel';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'vanadium', -- $deu[0] = 'Vanadium'
    'bel',      -- $bel[0] = ''
    'хімічны элемент V'
) ON DUPLICATE KEY UPDATE `text` = 
    'хімічны элемент V';

DELETE FROM `definition` WHERE `sememe`='wasserstoff' AND `language`='bel';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'wasserstoff', -- $deu[0] = 'Wasserstoff'
    'bel',         -- $bel[0] = 'вадарод'
    'хімічны элемент H'
) ON DUPLICATE KEY UPDATE `text` = 
    'хімічны элемент H';

DELETE FROM `definition` WHERE `sememe`='xenon' AND `language`='bel';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'xenon', -- $deu[0] = 'Xenon'
    'bel',   -- $bel[0] = 'ксенон'
    'хімічны элемент Xe'
) ON DUPLICATE KEY UPDATE `text` = 
    'хімічны элемент Xe';

DELETE FROM `definition` WHERE `sememe`='yaren' AND `language`='bel';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'yaren', -- $deu[0] = 'Yaren'
    'bel',   -- $bel[0] = 'Ярэн'
    'адміністрацыйны цэнтр ў Науру'
) ON DUPLICATE KEY UPDATE `text` = 
    'адміністрацыйны цэнтр ў Науру';

DELETE FROM `definition` WHERE `sememe`='ytterbium' AND `language`='bel';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'ytterbium', -- $deu[0] = 'Ytterbium'
    'bel',       -- $bel[0] = ''
    'хімічны элемент Yb'
) ON DUPLICATE KEY UPDATE `text` = 
    'хімічны элемент Yb';

DELETE FROM `definition` WHERE `sememe`='yttrium' AND `language`='bel';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'yttrium', -- $deu[0] = 'Yttrium'
    'bel',     -- $bel[0] = 'ітрый'
    'хімічны элемент Y'
) ON DUPLICATE KEY UPDATE `text` = 
    'хімічны элемент Y';

