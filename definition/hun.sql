-- -----------------------------------------------------------------------------------------------
-- Definitionen Ungarisch
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

DELETE FROM `definition` WHERE `sememe`='actinium' AND `language`='hun';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'actinium', -- $deu[0] = 'Actinium'
    'hun',      -- $hun[0] = 'aktínium'
    'kémiai elem Ac'
) ON DUPLICATE KEY UPDATE `text` = 
    'kémiai elem Ac';

DELETE FROM `definition` WHERE `sememe`='astat' AND `language`='hun';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'astat', -- $deu[0] = 'Astat'
    'hun',   -- $hun[0] = 'asztácium'
    'kémiai elem At'
) ON DUPLICATE KEY UPDATE `text` = 
    'kémiai elem At';

DELETE FROM `definition` WHERE `sememe`='barium' AND `language`='hun';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'barium', -- $deu[0] = 'Barium'
    'hun',    -- $hun[0] = 'bárium'
    'kémiai elem Ba'
) ON DUPLICATE KEY UPDATE `text` = 
    'kémiai elem Ba';

DELETE FROM `definition` WHERE `sememe`='beryllium' AND `language`='hun';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'beryllium', -- $deu[0] = 'Beryllium'
    'hun',       -- $hun[0] = 'berillium'
    'kémiai elem Be'
) ON DUPLICATE KEY UPDATE `text` = 
    'kémiai elem Be';

DELETE FROM `definition` WHERE `sememe`='bor' AND `language`='hun';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bor', -- $deu[0] = 'Bor'
    'hun', -- $hun[0] = 'bór'
    'kémiai elem B'
) ON DUPLICATE KEY UPDATE `text` = 
    'kémiai elem B';

DELETE FROM `definition` WHERE `sememe`='brom' AND `language`='hun';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'brom', -- $deu[0] = 'Brom'
    'hun',  -- $hun[0] = 'bróm'
    'kémiai elem Br'
) ON DUPLICATE KEY UPDATE `text` = 
    'kémiai elem Br';

DELETE FROM `definition` WHERE `sememe`='calcium' AND `language`='hun';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'calcium', -- $deu[0] = 'Calcium'
    'hun',     -- $hun[0] = 'kalcium'
    'kémiai elem Ca'
) ON DUPLICATE KEY UPDATE `text` = 
    'kémiai elem Ca';

DELETE FROM `definition` WHERE `sememe`='chlor' AND `language`='hun';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'chlor', -- $deu[0] = 'Chlor'
    'hun',   -- $hun[0] = 'klór'
    'kémiai elem Cl'
) ON DUPLICATE KEY UPDATE `text` = 
    'kémiai elem Cl';

DELETE FROM `definition` WHERE `sememe`='chrom' AND `language`='hun';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'chrom', -- $deu[0] = 'Chrom'
    'hun',   -- $hun[0] = 'króm'
    'kémiai elem Cr'
) ON DUPLICATE KEY UPDATE `text` = 
    'kémiai elem Cr';

DELETE FROM `definition` WHERE `sememe`='cobalt' AND `language`='hun';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'cobalt', -- $deu[0] = 'Cobalt'
    'hun',    -- $hun[0] = 'kobalt'
    'kémiai elem Co'
) ON DUPLICATE KEY UPDATE `text` = 
    'kémiai elem Co';

DELETE FROM `definition` WHERE `sememe`='eisen' AND `language`='hun';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'eisen', -- $deu[0] = 'Eisen'
    'hun',   -- $hun[0] = 'vas'
    'kémiai elem Fe'
) ON DUPLICATE KEY UPDATE `text` = 
    'kémiai elem Fe';

DELETE FROM `definition` WHERE `sememe`='fluor' AND `language`='hun';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'fluor', -- $deu[0] = 'Fluor'
    'hun',   -- $hun[0] = 'fluor'
    'kémiai elem F'
) ON DUPLICATE KEY UPDATE `text` = 
    'kémiai elem F';

DELETE FROM `definition` WHERE `sememe`='helium' AND `language`='hun';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'helium', -- $deu[0] = 'Helium'
    'hun',    -- $hun[0] = 'hélium'
    'kémiai elem He'
) ON DUPLICATE KEY UPDATE `text` = 
    'kémiai elem He';

DELETE FROM `definition` WHERE `sememe`='iod' AND `language`='hun';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'iod', -- $deu[0] = 'Iod'
    'hun', -- $hun[0] = 'jód'
    'kémiai elem I'
) ON DUPLICATE KEY UPDATE `text` = 
    'kémiai elem I';

DELETE FROM `definition` WHERE `sememe`='iridium' AND `language`='hun';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'iridium', -- $deu[0] = 'Iridium'
    'hun',     -- $hun[0] = 'irídium'
    'kémiai elem Ir'
) ON DUPLICATE KEY UPDATE `text` = 
    'kémiai elem Ir';

DELETE FROM `definition` WHERE `sememe`='kalium' AND `language`='hun';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kalium', -- $deu[0] = 'Kalium'
    'hun',    -- $hun[0] = 'kálium'
    'kémiai elem K'
) ON DUPLICATE KEY UPDATE `text` = 
    'kémiai elem K';

DELETE FROM `definition` WHERE `sememe`='kupfer' AND `language`='hun';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kupfer', -- $deu[0] = 'Kupfer'
    'hun',    -- $hun[0] = 'réz'
    'kémiai elem Cu'
) ON DUPLICATE KEY UPDATE `text` = 
    'kémiai elem Cu';

DELETE FROM `definition` WHERE `sememe`='lithium' AND `language`='hun';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'lithium', -- $deu[0] = 'Lithium'
    'hun',     -- $hun[0] = 'lítium'
    'kémiai elem Li'
) ON DUPLICATE KEY UPDATE `text` = 
    'kémiai elem Li';

DELETE FROM `definition` WHERE `sememe`='magnesium' AND `language`='hun';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'magnesium', -- $deu[0] = 'Magnesium'
    'hun',       -- $hun[0] = 'magnézium'
    'kémiai elem Mg'
) ON DUPLICATE KEY UPDATE `text` = 
    'kémiai elem Mg';

DELETE FROM `definition` WHERE `sememe`='meitnerium' AND `language`='hun';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'meitnerium', -- $deu[0] = 'Meitnerium'
    'hun',        -- $hun[0] = 'meitnerium'
    'kémiai elem Mt'
) ON DUPLICATE KEY UPDATE `text` = 
    'kémiai elem Mt';

DELETE FROM `definition` WHERE `sememe`='natrium' AND `language`='hun';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'natrium', -- $deu[0] = 'Natrium'
    'hun',     -- $hun[0] = 'nátrium'
    'kémiai elem Na'
) ON DUPLICATE KEY UPDATE `text` = 
    'kémiai elem Na';

DELETE FROM `definition` WHERE `sememe`='neon' AND `language`='hun';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'neon', -- $deu[0] = 'Neon'
    'hun',  -- $hun[0] = 'neon'
    'kémiai elem Ne'
) ON DUPLICATE KEY UPDATE `text` = 
    'kémiai elem Ne';

DELETE FROM `definition` WHERE `sememe`='radium' AND `language`='hun';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'radium', -- $deu[0] = 'Radium'
    'hun',    -- $hun[0] = 'rádium'
    'kémiai elem Ra'
) ON DUPLICATE KEY UPDATE `text` = 
    'kémiai elem Ra';

DELETE FROM `definition` WHERE `sememe`='rhodium' AND `language`='hun';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'rhodium', -- $deu[0] = 'Rhodium'
    'hun',     -- $hun[0] = 'ródium'
    'kémiai elem Rh'
) ON DUPLICATE KEY UPDATE `text` = 
    'kémiai elem Rh';

DELETE FROM `definition` WHERE `sememe`='scandium' AND `language`='hun';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'scandium', -- $deu[0] = 'Scandium'
    'hun',      -- $hun[0] = 'szkandium'
    'kémiai elem Sc'
) ON DUPLICATE KEY UPDATE `text` = 
    'kémiai elem Sc';

DELETE FROM `definition` WHERE `sememe`='silber' AND `language`='hun';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'silber', -- $deu[0] = 'Silber'
    'hun',    -- $hun[10] = 'ezüst'
    'kémiai elem Ag'
) ON DUPLICATE KEY UPDATE `text` = 
    'kémiai elem Ag';

DELETE FROM `definition` WHERE `sememe`='strontium' AND `language`='hun';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'strontium', -- $deu[0] = 'Strontium'
    'hun',       -- $hun[0] = 'stroncium'
    'kémiai elem Sr'
) ON DUPLICATE KEY UPDATE `text` = 
    'kémiai elem Sr';

DELETE FROM `definition` WHERE `sememe`='tenness' AND `language`='hun';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'tenness', -- $deu[0] = 'Tenness'
    'hun',     -- $hun[0] = ''
    'kémiai elem Ts'
) ON DUPLICATE KEY UPDATE `text` = 
    'kémiai elem Ts';

DELETE FROM `definition` WHERE `sememe`='titanium' AND `language`='hun';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'titanium', -- $deu[0] = 'Titan'
    'hun',      -- $hun[1] = 'titán'
    'kémiai elem Ti'
) ON DUPLICATE KEY UPDATE `text` = 
    'kémiai elem Ti';

DELETE FROM `definition` WHERE `sememe`='vanadium' AND `language`='hun';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'vanadium', -- $deu[0] = 'Vanadium'
    'hun',      -- $hun[0] = 'vanádium'
    'kémiai elem V'
) ON DUPLICATE KEY UPDATE `text` = 
    'kémiai elem V';

DELETE FROM `definition` WHERE `sememe`='wasserstoff' AND `language`='hun';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'wasserstoff', -- $deu[0] = 'Wasserstoff'
    'hun',         -- $hun[0] = 'hidrogén'
    'kémiai elem H'
) ON DUPLICATE KEY UPDATE `text` = 
    'kémiai elem H';

DELETE FROM `definition` WHERE `sememe`='xenon' AND `language`='hun';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'xenon', -- $deu[0] = 'Xenon'
    'hun',   -- $hun[0] = 'xenon'
    'kémiai elem Xe'
) ON DUPLICATE KEY UPDATE `text` = 
    'kémiai elem Xe';

DELETE FROM `definition` WHERE `sememe`='ytterbium' AND `language`='hun';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'ytterbium', -- $deu[0] = 'Ytterbium'
    'hun',       -- $hun[0] = 'itterbium'
    'kémiai elem Yb'
) ON DUPLICATE KEY UPDATE `text` = 
    'kémiai elem Yb';

DELETE FROM `definition` WHERE `sememe`='yttrium' AND `language`='hun';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'yttrium', -- $deu[0] = 'Yttrium'
    'hun',     -- $hun[0] = 'ittrium'
    'kémiai elem Y'
) ON DUPLICATE KEY UPDATE `text` = 
    'kémiai elem Y';

