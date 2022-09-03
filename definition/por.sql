-- -----------------------------------------------------------------------------------------------
-- Definitionen Portugiesisch
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

DELETE FROM `definition` WHERE `sememe`='actinium' AND `language`='por';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'actinium', -- $deu[0] = 'Actinium'
    'por',      -- $por[0] = 'actínio'
    'elemento químico Ac'
) ON DUPLICATE KEY UPDATE `text` = 
    'elemento químico Ac';

DELETE FROM `definition` WHERE `sememe`='astat' AND `language`='por';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'astat', -- $deu[0] = 'Astat'
    'por',   -- $por[0] = 'ástato'
    'elemento químico At'
) ON DUPLICATE KEY UPDATE `text` = 
    'elemento químico At';

DELETE FROM `definition` WHERE `sememe`='barium' AND `language`='por';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'barium', -- $deu[0] = 'Barium'
    'por',    -- $por[0] = 'bário'
    'elemento químico Ba'
) ON DUPLICATE KEY UPDATE `text` = 
    'elemento químico Ba';

DELETE FROM `definition` WHERE `sememe`='beryllium' AND `language`='por';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'beryllium', -- $deu[0] = 'Beryllium'
    'por',       -- $por[0] = 'berílio'
    'elemento químico Be'
) ON DUPLICATE KEY UPDATE `text` = 
    'elemento químico Be';

DELETE FROM `definition` WHERE `sememe`='bor' AND `language`='por';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bor', -- $deu[0] = 'Bor'
    'por', -- $por[0] = 'boro'
    'elemento químico B'
) ON DUPLICATE KEY UPDATE `text` = 
    'elemento químico B';

DELETE FROM `definition` WHERE `sememe`='brom' AND `language`='por';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'brom', -- $deu[0] = 'Brom'
    'por',  -- $por[0] = 'bromo'
    'elemento químico Br'
) ON DUPLICATE KEY UPDATE `text` = 
    'elemento químico Br';

DELETE FROM `definition` WHERE `sememe`='calcium' AND `language`='por';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'calcium', -- $deu[0] = 'Calcium'
    'por',     -- $por[0] = 'cálcio'
    'elemento químico Ca'
) ON DUPLICATE KEY UPDATE `text` = 
    'elemento químico Ca';

DELETE FROM `definition` WHERE `sememe`='chlor' AND `language`='por';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'chlor', -- $deu[0] = 'Chlor'
    'por',   -- $por[0] = 'cloro'
    'elemento químico Cl'
) ON DUPLICATE KEY UPDATE `text` = 
    'elemento químico Cl';

DELETE FROM `definition` WHERE `sememe`='chrom' AND `language`='por';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'chrom', -- $deu[0] = 'Chrom'
    'por',   -- $por[0] = 'crómio'
    'elemento químico Cr'
) ON DUPLICATE KEY UPDATE `text` = 
    'elemento químico Cr';

DELETE FROM `definition` WHERE `sememe`='cobalt' AND `language`='por';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'cobalt', -- $deu[0] = 'Cobalt'
    'por',    -- $por[0] = 'cobalto'
    'elemento químico Co'
) ON DUPLICATE KEY UPDATE `text` = 
    'elemento químico Co';

DELETE FROM `definition` WHERE `sememe`='eisen' AND `language`='por';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'eisen', -- $deu[0] = 'Eisen'
    'por',   -- $por[0] = 'ferro'
    'elemento químico Fe'
) ON DUPLICATE KEY UPDATE `text` = 
    'elemento químico Fe';

DELETE FROM `definition` WHERE `sememe`='fluor' AND `language`='por';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'fluor', -- $deu[0] = 'Fluor'
    'por',   -- $por[0] = 'flúor'
    'elemento químico F'
) ON DUPLICATE KEY UPDATE `text` = 
    'elemento químico F';

DELETE FROM `definition` WHERE `sememe`='helium' AND `language`='por';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'helium', -- $deu[0] = 'Helium'
    'por',    -- $por[0] = 'hélio'
    'elemento químico He'
) ON DUPLICATE KEY UPDATE `text` = 
    'elemento químico He';

DELETE FROM `definition` WHERE `sememe`='iod' AND `language`='por';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'iod', -- $deu[0] = 'Iod'
    'por', -- $por[0] = 'iodo'
    'elemento químico I'
) ON DUPLICATE KEY UPDATE `text` = 
    'elemento químico I';

DELETE FROM `definition` WHERE `sememe`='iridium' AND `language`='por';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'iridium', -- $deu[0] = 'Iridium'
    'por',     -- $por[0] = 'irídio'
    'elemento químico Ir'
) ON DUPLICATE KEY UPDATE `text` = 
    'elemento químico Ir';

DELETE FROM `definition` WHERE `sememe`='kalium' AND `language`='por';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kalium', -- $deu[0] = 'Kalium'
    'por',    -- $por[0] = 'potássio'
    'elemento químico K'
) ON DUPLICATE KEY UPDATE `text` = 
    'elemento químico K';

DELETE FROM `definition` WHERE `sememe`='kupfer' AND `language`='por';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kupfer', -- $deu[0] = 'Kupfer'
    'por',    -- $por[0] = 'cobre'
    'elemento químico Cu'
) ON DUPLICATE KEY UPDATE `text` = 
    'elemento químico Cu';

DELETE FROM `definition` WHERE `sememe`='lithium' AND `language`='por';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'lithium', -- $deu[0] = 'Lithium'
    'por',     -- $por[0] = 'lítio'
    'elemento químico Li'
) ON DUPLICATE KEY UPDATE `text` = 
    'elemento químico Li';

DELETE FROM `definition` WHERE `sememe`='magnesium' AND `language`='por';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'magnesium', -- $deu[0] = 'Magnesium'
    'por',       -- $por[0] = 'magnésio'
    'elemento químico Mg'
) ON DUPLICATE KEY UPDATE `text` = 
    'elemento químico Mg';

DELETE FROM `definition` WHERE `sememe`='meitnerium' AND `language`='por';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'meitnerium', -- $deu[0] = 'Meitnerium'
    'por',        -- $por[0] = 'meitnério'
    'elemento químico Mt'
) ON DUPLICATE KEY UPDATE `text` = 
    'elemento químico Mt';

DELETE FROM `definition` WHERE `sememe`='natrium' AND `language`='por';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'natrium', -- $deu[0] = 'Natrium'
    'por',     -- $por[0] = 'sódio'
    'elemento químico Na'
) ON DUPLICATE KEY UPDATE `text` = 
    'elemento químico Na';

DELETE FROM `definition` WHERE `sememe`='neon' AND `language`='por';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'neon', -- $deu[0] = 'Neon'
    'por',  -- $por[0] = 'neão'
    'elemento químico Ne'
) ON DUPLICATE KEY UPDATE `text` = 
    'elemento químico Ne';

DELETE FROM `definition` WHERE `sememe`='radium' AND `language`='por';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'radium', -- $deu[0] = 'Radium'
    'por',    -- $por[100] = 'rádio'
    'elemento químico Ra'
) ON DUPLICATE KEY UPDATE `text` = 
    'elemento químico Ra';

DELETE FROM `definition` WHERE `sememe`='rhodium' AND `language`='por';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'rhodium', -- $deu[0] = 'Rhodium'
    'por',     -- $por[0] = 'ródio'
    'elemento químico Rh'
) ON DUPLICATE KEY UPDATE `text` = 
    'elemento químico Rh';

DELETE FROM `definition` WHERE `sememe`='scandium' AND `language`='por';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'scandium', -- $deu[0] = 'Scandium'
    'por',      -- $por[0] = 'escândio'
    'elemento químico Sc'
) ON DUPLICATE KEY UPDATE `text` = 
    'elemento químico Sc';

DELETE FROM `definition` WHERE `sememe`='schultüte_0' AND `language`='por';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'schultüte_0', -- $deu[0] = 'Schultüte'
    'por',         -- $por[0] = 'Schultüte'
    'um cone cheio de doces e pequenos presentes, decorado com fitas de papel crepom, que são dados às crianças no seu primeiro dia de aula'
) ON DUPLICATE KEY UPDATE `text` = 
    'um cone cheio de doces e pequenos presentes, decorado com fitas de papel crepom, que são dados às crianças no seu primeiro dia de aula';

DELETE FROM `definition` WHERE `sememe`='silber' AND `language`='por';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'silber', -- $deu[0] = 'Silber'
    'por',    -- $por[0] = 'prata'
    'elemento químico Ag'
) ON DUPLICATE KEY UPDATE `text` = 
    'elemento químico Ag';

DELETE FROM `definition` WHERE `sememe`='strontium' AND `language`='por';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'strontium', -- $deu[0] = 'Strontium'
    'por',       -- $por[0] = 'estrôncio'
    'elemento químico Sr'
) ON DUPLICATE KEY UPDATE `text` = 
    'elemento químico Sr';

DELETE FROM `definition` WHERE `sememe`='tenness' AND `language`='por';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'tenness', -- $deu[0] = 'Tenness'
    'por',     -- $por[0] = 'tenessínio'
    'elemento químico Ts'
) ON DUPLICATE KEY UPDATE `text` = 
    'elemento químico Ts';

DELETE FROM `definition` WHERE `sememe`='titan_0' AND `language`='por';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'titan_0', -- $deu[0] = 'Titan'
    'por',     -- $por[0] = 'titânio'
    'elemento químico Ti'
) ON DUPLICATE KEY UPDATE `text` = 
    'elemento químico Ti';

DELETE FROM `definition` WHERE `sememe`='vanadium' AND `language`='por';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'vanadium', -- $deu[0] = 'Vanadium'
    'por',      -- $por[0] = 'vanádio'
    'elemento químico V'
) ON DUPLICATE KEY UPDATE `text` = 
    'elemento químico V';

DELETE FROM `definition` WHERE `sememe`='wasserstoff' AND `language`='por';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'wasserstoff', -- $deu[0] = 'Wasserstoff'
    'por',         -- $por[0] = 'hidrogénio'
    'elemento químico H'
) ON DUPLICATE KEY UPDATE `text` = 
    'elemento químico H';

DELETE FROM `definition` WHERE `sememe`='xenon' AND `language`='por';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'xenon', -- $deu[0] = 'Xenon'
    'por',   -- $por[0] = 'xénon'
    'elemento químico Xe'
) ON DUPLICATE KEY UPDATE `text` = 
    'elemento químico Xe';

DELETE FROM `definition` WHERE `sememe`='ytterbium' AND `language`='por';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'ytterbium', -- $deu[0] = 'Ytterbium'
    'por',       -- $por[0] = 'itérbio'
    'elemento químico Yb'
) ON DUPLICATE KEY UPDATE `text` = 
    'elemento químico Yb';

DELETE FROM `definition` WHERE `sememe`='yttrium' AND `language`='por';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'yttrium', -- $deu[0] = 'Yttrium'
    'por',     -- $por[0] = 'ítrio'
    'elemento químico Y'
) ON DUPLICATE KEY UPDATE `text` = 
    'elemento químico Y';

