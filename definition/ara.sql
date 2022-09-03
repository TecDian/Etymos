-- -----------------------------------------------------------------------------------------------
-- Definitionen Arabisch
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

DELETE FROM `definition` WHERE `sememe`='actinium' AND `language`='ara';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'actinium', -- $deu[0] = 'Actinium'
    'ara',      -- $ara[0] = 'اكتينيوم'
    'Ac عنصر كيميائي'
) ON DUPLICATE KEY UPDATE `text` = 
    'Ac عنصر كيميائي';

DELETE FROM `definition` WHERE `sememe`='astat' AND `language`='ara';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'astat', -- $deu[0] = 'Astat'
    'ara',   -- $ara[0] = ''
    'At عنصر كيميائي'
) ON DUPLICATE KEY UPDATE `text` = 
    'At عنصر كيميائي';

DELETE FROM `definition` WHERE `sememe`='barium' AND `language`='ara';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'barium', -- $deu[0] = 'Barium'
    'ara',    -- $ara[0] = ''
    'Ba عنصر كيميائي'
) ON DUPLICATE KEY UPDATE `text` = 
    'Ba عنصر كيميائي';

DELETE FROM `definition` WHERE `sememe`='beryllium' AND `language`='ara';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'beryllium', -- $deu[0] = 'Beryllium'
    'ara',       -- $ara[0] = ''
    'Be عنصر كيميائي'
) ON DUPLICATE KEY UPDATE `text` = 
    'Be عنصر كيميائي';

DELETE FROM `definition` WHERE `sememe`='bor' AND `language`='ara';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bor', -- $deu[0] = 'Bor'
    'ara', -- $ara[0] = ''
    'B عنصر كيميائي'
) ON DUPLICATE KEY UPDATE `text` = 
    'B عنصر كيميائي';

DELETE FROM `definition` WHERE `sememe`='brom' AND `language`='ara';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'brom', -- $deu[0] = 'Brom'
    'ara',  -- $ara[0] = ''
    'Br عنصر كيميائي'
) ON DUPLICATE KEY UPDATE `text` = 
    'Br عنصر كيميائي';

DELETE FROM `definition` WHERE `sememe`='calcium' AND `language`='ara';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'calcium', -- $deu[0] = 'Calcium'
    'ara',     -- $ara[0] = ''
    'Ca عنصر كيميائي'
) ON DUPLICATE KEY UPDATE `text` = 
    'Ca عنصر كيميائي';

DELETE FROM `definition` WHERE `sememe`='chlor' AND `language`='ara';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'chlor', -- $deu[0] = 'Chlor'
    'ara',   -- $ara[0] = ''
    'Cl عنصر كيميائي'
) ON DUPLICATE KEY UPDATE `text` = 
    'Cl عنصر كيميائي';

DELETE FROM `definition` WHERE `sememe`='chrom' AND `language`='ara';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'chrom', -- $deu[0] = 'Chrom'
    'ara',   -- $ara[0] = 'كروم'
    'Cr عنصر كيميائي'
) ON DUPLICATE KEY UPDATE `text` = 
    'Cr عنصر كيميائي';

DELETE FROM `definition` WHERE `sememe`='cobalt' AND `language`='ara';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'cobalt', -- $deu[0] = 'Cobalt'
    'ara',    -- $ara[0] = ''
    'Co عنصر كيميائي'
) ON DUPLICATE KEY UPDATE `text` = 
    'Co عنصر كيميائي';

DELETE FROM `definition` WHERE `sememe`='eisen' AND `language`='ara';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'eisen', -- $deu[0] = 'Eisen'
    'ara',   -- $ara[0] = ''
    'Fe عنصر كيميائي'
) ON DUPLICATE KEY UPDATE `text` = 
    'Fe عنصر كيميائي';

DELETE FROM `definition` WHERE `sememe`='fluor' AND `language`='ara';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'fluor', -- $deu[0] = 'Fluor'
    'ara',   -- $ara[0] = ''
    'F عنصر كيميائي'
) ON DUPLICATE KEY UPDATE `text` = 
    'F عنصر كيميائي';

DELETE FROM `definition` WHERE `sememe`='helium' AND `language`='ara';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'helium', -- $deu[0] = 'Helium'
    'ara',    -- $ara[0] = ''
    'He عنصر كيميائي'
) ON DUPLICATE KEY UPDATE `text` = 
    'He عنصر كيميائي';

DELETE FROM `definition` WHERE `sememe`='iod' AND `language`='ara';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'iod', -- $deu[0] = 'Iod'
    'ara', -- $ara[0] = ''
    'I عنصر كيميائي'
) ON DUPLICATE KEY UPDATE `text` = 
    'I عنصر كيميائي';

DELETE FROM `definition` WHERE `sememe`='iridium' AND `language`='ara';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'iridium', -- $deu[0] = 'Iridium'
    'ara',     -- $ara[0] = ''
    'Ir عنصر كيميائي'
) ON DUPLICATE KEY UPDATE `text` = 
    'Ir عنصر كيميائي';

DELETE FROM `definition` WHERE `sememe`='ja_0' AND `language`='ara';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'ja_0', -- $deu[0] = 'ja'
    'ara',  -- $ara[0] = 'نعم'
    'تعبيرا عن الإيجابية تجاه سؤال'
) ON DUPLICATE KEY UPDATE `text` = 
    'تعبيرا عن الإيجابية تجاه سؤال';

DELETE FROM `definition` WHERE `sememe`='kalium' AND `language`='ara';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kalium', -- $deu[0] = 'Kalium'
    'ara',    -- $ara[0] = ''
    'K عنصر كيميائي'
) ON DUPLICATE KEY UPDATE `text` = 
    'K عنصر كيميائي';

DELETE FROM `definition` WHERE `sememe`='kupfer' AND `language`='ara';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kupfer', -- $deu[0] = 'Kupfer'
    'ara',    -- $ara[0] = ''
    'Cu عنصر كيميائي'
) ON DUPLICATE KEY UPDATE `text` = 
    'Cu عنصر كيميائي';

DELETE FROM `definition` WHERE `sememe`='lithium' AND `language`='ara';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'lithium', -- $deu[0] = 'Lithium'
    'ara',     -- $ara[0] = ''
    'Li عنصر كيميائي'
) ON DUPLICATE KEY UPDATE `text` = 
    'Li عنصر كيميائي';

DELETE FROM `definition` WHERE `sememe`='magnesium' AND `language`='ara';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'magnesium', -- $deu[0] = 'Magnesium'
    'ara',       -- $ara[0] = ''
    'Mg عنصر كيميائي'
) ON DUPLICATE KEY UPDATE `text` = 
    'Mg عنصر كيميائي';

DELETE FROM `definition` WHERE `sememe`='meitnerium' AND `language`='ara';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'meitnerium', -- $deu[0] = 'Meitnerium'
    'ara',        -- $ara[0] = ''
    'Mt عنصر كيميائي'
) ON DUPLICATE KEY UPDATE `text` = 
    'Mt عنصر كيميائي';

DELETE FROM `definition` WHERE `sememe`='natrium' AND `language`='ara';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'natrium', -- $deu[0] = 'Natrium'
    'ara',     -- $ara[0] = ''
    'Na عنصر كيميائي'
) ON DUPLICATE KEY UPDATE `text` = 
    'Na عنصر كيميائي';

DELETE FROM `definition` WHERE `sememe`='neon' AND `language`='ara';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'neon', -- $deu[0] = 'Neon'
    'ara',  -- $ara[0] = ''
    'Ne عنصر كيميائي'
) ON DUPLICATE KEY UPDATE `text` = 
    'Ne عنصر كيميائي';

DELETE FROM `definition` WHERE `sememe`='radium' AND `language`='ara';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'radium', -- $deu[0] = 'Radium'
    'ara',    -- $ara[0] = ''
    'Ra عنصر كيميائي'
) ON DUPLICATE KEY UPDATE `text` = 
    'Ra عنصر كيميائي';

DELETE FROM `definition` WHERE `sememe`='rhodium' AND `language`='ara';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'rhodium', -- $deu[0] = 'Rhodium'
    'ara',     -- $ara[0] = ''
    'Rh عنصر كيميائي'
) ON DUPLICATE KEY UPDATE `text` = 
    'Rh عنصر كيميائي';

DELETE FROM `definition` WHERE `sememe`='scandium' AND `language`='ara';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'scandium', -- $deu[0] = 'Scandium'
    'ara',      -- $ara[0] = ''
    'Sc عنصر كيميائي'
) ON DUPLICATE KEY UPDATE `text` = 
    'Sc عنصر كيميائي';

DELETE FROM `definition` WHERE `sememe`='silber' AND `language`='ara';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'silber', -- $deu[0] = 'Silber'
    'ara',    -- $ara[0] = 'فضة'
    'Ag عنصر كيميائي'
) ON DUPLICATE KEY UPDATE `text` = 
    'Ag عنصر كيميائي';

DELETE FROM `definition` WHERE `sememe`='strontium' AND `language`='ara';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'strontium', -- $deu[0] = 'Strontium'
    'ara',       -- $ara[0] = ''
    'Sr عنصر كيميائي'
) ON DUPLICATE KEY UPDATE `text` = 
    'Sr عنصر كيميائي';

DELETE FROM `definition` WHERE `sememe`='tenness' AND `language`='ara';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'tenness', -- $deu[0] = 'Tenness'
    'ara',     -- $ara[0] = ''
    'Ts عنصر كيميائي'
) ON DUPLICATE KEY UPDATE `text` = 
    'Ts عنصر كيميائي';

DELETE FROM `definition` WHERE `sememe`='titan_0' AND `language`='ara';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'titan_0', -- $deu[0] = 'Titan'
    'ara',     -- $ara[0] = ''
    'Ti عنصر كيميائي'
) ON DUPLICATE KEY UPDATE `text` = 
    'Ti عنصر كيميائي';

DELETE FROM `definition` WHERE `sememe`='vanadium' AND `language`='ara';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'vanadium', -- $deu[0] = 'Vanadium'
    'ara',      -- $ara[0] = ''
    'V عنصر كيميائي'
) ON DUPLICATE KEY UPDATE `text` = 
    'V عنصر كيميائي';

DELETE FROM `definition` WHERE `sememe`='wasserstoff' AND `language`='ara';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'wasserstoff', -- $deu[0] = 'Wasserstoff'
    'ara',         -- $ara[0] = 'هيدروجين'
    'H عنصر كيميائي'
) ON DUPLICATE KEY UPDATE `text` = 
    'H عنصر كيميائي';

DELETE FROM `definition` WHERE `sememe`='xenon' AND `language`='ara';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'xenon', -- $deu[0] = 'Xenon'
    'ara',   -- $ara[0] = 'زينون'
    'Xe عنصر كيميائي'
) ON DUPLICATE KEY UPDATE `text` = 
    'Xe عنصر كيميائي';

DELETE FROM `definition` WHERE `sememe`='ytterbium' AND `language`='ara';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'ytterbium', -- $deu[0] = 'Ytterbium'
    'ara',       -- $ara[0] = ''
    'Yb عنصر كيميائي'
) ON DUPLICATE KEY UPDATE `text` = 
    'Yb عنصر كيميائي';

DELETE FROM `definition` WHERE `sememe`='yttrium' AND `language`='ara';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'yttrium', -- $deu[0] = 'Yttrium'
    'ara',     -- $ara[0] = ''
    'Y عنصر كيميائي'
) ON DUPLICATE KEY UPDATE `text` = 
    'Y عنصر كيميائي';

