-- -----------------------------------------------------------------------------------------------
-- Definitionen Tschechisch
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
--     'hlavní město Musterlands'
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

DELETE FROM `definition` WHERE `sememe`='actinium' AND `language`='ces';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'actinium', -- $deu[0] = 'Actinium'
    'ces',      -- $ces[0] = 'aktinium'
    'chemický prvek Ac'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemický prvek Ac';

DELETE FROM `definition` WHERE `sememe`='astat' AND `language`='ces';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'astat', -- $deu[0] = 'Astat'
    'ces',   -- $ces[0] = 'astat'
    'chemický prvek At'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemický prvek At';

DELETE FROM `definition` WHERE `sememe`='baku' AND `language`='ces';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'baku', -- $deu[0] = 'Baku'
    'ces',  -- $ces[0] = ''
    'hlavní město Ázerbájdžánu'
) ON DUPLICATE KEY UPDATE `text` = 
    'hlavní město Ázerbájdžánu';

DELETE FROM `definition` WHERE `sememe`='bangui' AND `language`='ces';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bangui', -- $deu[0] = 'Bangui'
    'ces',    -- $ces[0] = ''
    'hlavní město Středoafriky'
) ON DUPLICATE KEY UPDATE `text` = 
    'hlavní město Středoafriky';

DELETE FROM `definition` WHERE `sememe`='barium' AND `language`='ces';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'barium', -- $deu[0] = 'Barium'
    'ces',    -- $ces[0] = 'baryum'
    'chemický prvek Ba'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemický prvek Ba';

DELETE FROM `definition` WHERE `sememe`='belmopan' AND `language`='ces';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'belmopan', -- $deu[0] = 'Belmopan'
    'ces',      -- $ces[0] = ''
    'hlavní město Belize'
) ON DUPLICATE KEY UPDATE `text` = 
    'hlavní město Belize';

DELETE FROM `definition` WHERE `sememe`='beryllium' AND `language`='ces';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'beryllium', -- $deu[0] = 'Beryllium'
    'ces',       -- $ces[0] = 'beryllium'
    'chemický prvek Be'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemický prvek Be';

DELETE FROM `definition` WHERE `sememe`='bissau' AND `language`='ces';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bissau', -- $deu[0] = 'Bissau'
    'ces',    -- $ces[0] = ''
    'hlavní město Guineje-Bissau'
) ON DUPLICATE KEY UPDATE `text` = 
    'hlavní město Guineje-Bissau';

DELETE FROM `definition` WHERE `sememe`='bor' AND `language`='ces';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bor', -- $deu[0] = 'Bor'
    'ces', -- $ces[0] = 'bor'
    'chemický prvek B'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemický prvek B';

DELETE FROM `definition` WHERE `sememe`='bratislava' AND `language`='ces';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bratislava', -- $deu[0] = 'Bratislava'
    'ces',        -- $ces[0] = 'Bratislava'
    'hlavní město Slovenska'
) ON DUPLICATE KEY UPDATE `text` = 
    'hlavní město Slovenska';

DELETE FROM `definition` WHERE `sememe`='brom' AND `language`='ces';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'brom', -- $deu[0] = 'Brom'
    'ces',  -- $ces[0] = 'brom'
    'chemický prvek Br'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemický prvek Br';

DELETE FROM `definition` WHERE `sememe`='bukarest' AND `language`='ces';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bukarest', -- $deu[0] = 'Bukarest'
    'ces',      -- $ces[0] = 'Bukurešť'
    'hlavní město Rumunska'
) ON DUPLICATE KEY UPDATE `text` = 
    'hlavní město Rumunska';

DELETE FROM `definition` WHERE `sememe`='calcium' AND `language`='ces';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'calcium', -- $deu[0] = 'Calcium'
    'ces',     -- $ces[0] = 'vápník'
    'chemický prvek Ca'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemický prvek Ca';

DELETE FROM `definition` WHERE `sememe`='chlor' AND `language`='ces';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'chlor', -- $deu[0] = 'Chlor'
    'ces',   -- $ces[0] = 'chlor'
    'chemický prvek Cl'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemický prvek Cl';

DELETE FROM `definition` WHERE `sememe`='chrom' AND `language`='ces';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'chrom', -- $deu[0] = 'Chrom'
    'ces',   -- $ces[0] = 'chrom'
    'chemický prvek Cr'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemický prvek Cr';

DELETE FROM `definition` WHERE `sememe`='cobalt' AND `language`='ces';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'cobalt', -- $deu[0] = 'Cobalt'
    'ces',    -- $ces[0] = 'kobalt'
    'chemický prvek Co'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemický prvek Co';

DELETE FROM `definition` WHERE `sememe`='eisen' AND `language`='ces';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'eisen', -- $deu[0] = 'Eisen'
    'ces',   -- $ces[0] = 'železo'
    'chemický prvek Fe'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemický prvek Fe';

DELETE FROM `definition` WHERE `sememe`='eriwan' AND `language`='ces';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'eriwan', -- $deu[0] = 'Eriwan'
    'ces',    -- $ces[0] = ''
    'hlavní město Arménie'
) ON DUPLICATE KEY UPDATE `text` = 
    'hlavní město Arménie';

DELETE FROM `definition` WHERE `sememe`='fluor' AND `language`='ces';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'fluor', -- $deu[0] = 'Fluor'
    'ces',   -- $ces[0] = 'fluor'
    'chemický prvek F'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemický prvek F';

DELETE FROM `definition` WHERE `sememe`='helium' AND `language`='ces';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'helium', -- $deu[0] = 'Helium'
    'ces',    -- $ces[0] = 'helium'
    'chemický prvek He'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemický prvek He';

DELETE FROM `definition` WHERE `sememe`='iod' AND `language`='ces';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'iod', -- $deu[0] = 'Iod'
    'ces', -- $ces[0] = 'jod'
    'chemický prvek I'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemický prvek I';

DELETE FROM `definition` WHERE `sememe`='iridium' AND `language`='ces';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'iridium', -- $deu[0] = 'Iridium'
    'ces',     -- $ces[0] = 'iridium'
    'chemický prvek Ir'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemický prvek Ir';

DELETE FROM `definition` WHERE `sememe`='kairo' AND `language`='ces';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kairo', -- $deu[0] = 'Kairo'
    'ces',   -- $ces[0] = 'Káhira'
    'hlavní město Egypta'
) ON DUPLICATE KEY UPDATE `text` = 
    'hlavní město Egypta';

DELETE FROM `definition` WHERE `sememe`='kalium' AND `language`='ces';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kalium', -- $deu[0] = 'Kalium'
    'ces',    -- $ces[0] = 'draslík'
    'chemický prvek K'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemický prvek K';

DELETE FROM `definition` WHERE `sememe`='kupfer' AND `language`='ces';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kupfer', -- $deu[0] = 'Kupfer'
    'ces',    -- $ces[0] = 'měď'
    'chemický prvek Cu'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemický prvek Cu';

DELETE FROM `definition` WHERE `sememe`='lithium' AND `language`='ces';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'lithium', -- $deu[0] = 'Lithium'
    'ces',     -- $ces[0] = 'lithium'
    'chemický prvek Li'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemický prvek Li';

DELETE FROM `definition` WHERE `sememe`='luxemburg_1' AND `language`='ces';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'luxemburg_1', -- $deu[0] = 'Luxemburg'
    'ces',         -- $ces[0] = 'Lucemburk'
    'hlavní město Lucemburska'
) ON DUPLICATE KEY UPDATE `text` = 
    'hlavní město Lucemburska';

DELETE FROM `definition` WHERE `sememe`='magnesium' AND `language`='ces';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'magnesium', -- $deu[0] = 'Magnesium'
    'ces',       -- $ces[0] = 'hořčík'
    'chemický prvek Mg'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemický prvek Mg';

DELETE FROM `definition` WHERE `sememe`='meitnerium' AND `language`='ces';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'meitnerium', -- $deu[0] = 'Meitnerium'
    'ces',        -- $ces[0] = 'meitnerium'
    'chemický prvek Mt'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemický prvek Mt';

DELETE FROM `definition` WHERE `sememe`='natrium' AND `language`='ces';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'natrium', -- $deu[0] = 'Natrium'
    'ces',     -- $ces[0] = 'sodík'
    'chemický prvek Na'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemický prvek Na';

DELETE FROM `definition` WHERE `sememe`='neon' AND `language`='ces';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'neon', -- $deu[0] = 'Neon'
    'ces',  -- $ces[0] = 'neon'
    'chemický prvek Ne'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemický prvek Ne';

DELETE FROM `definition` WHERE `sememe`='radium' AND `language`='ces';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'radium', -- $deu[0] = 'Radium'
    'ces',    -- $ces[0] = 'radium'
    'chemický prvek Ra'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemický prvek Ra';

DELETE FROM `definition` WHERE `sememe`='rhodium' AND `language`='ces';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'rhodium', -- $deu[0] = 'Rhodium'
    'ces',     -- $ces[0] = 'rhodium'
    'chemický prvek Rh'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemický prvek Rh';

DELETE FROM `definition` WHERE `sememe`='riga' AND `language`='ces';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'riga', -- $deu[0] = 'Riga'
    'ces',  -- $ces[0] = 'Riga'
    'hlavní město Lotyšska'
) ON DUPLICATE KEY UPDATE `text` = 
    'hlavní město Lotyšska';

DELETE FROM `definition` WHERE `sememe`='rom_0' AND `language`='ces';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'rom_0', -- $deu[0] = 'Rom'
    'ces',   -- $ces[0] = 'Řím'
    'hlavní město Itálie'
) ON DUPLICATE KEY UPDATE `text` = 
    'hlavní město Itálie';

DELETE FROM `definition` WHERE `sememe`='scandium' AND `language`='ces';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'scandium', -- $deu[0] = 'Scandium'
    'ces',      -- $ces[0] = 'skandium'
    'chemický prvek Sc'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemický prvek Sc';

DELETE FROM `definition` WHERE `sememe`='silber' AND `language`='ces';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'silber', -- $deu[0] = 'Silber'
    'ces',    -- $ces[0] = 'stříbro'
    'chemický prvek Ag'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemický prvek Ag';

DELETE FROM `definition` WHERE `sememe`='sofia' AND `language`='ces';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'sofia', -- $deu[0] = 'Sofia'
    'ces',   -- $ces[0] = 'Sofie'
    'hlavní město Bulharska'
) ON DUPLICATE KEY UPDATE `text` = 
    'hlavní město Bulharska';

DELETE FROM `definition` WHERE `sememe`='strontium' AND `language`='ces';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'strontium', -- $deu[0] = 'Strontium'
    'ces',       -- $ces[0] = 'stroncium'
    'chemický prvek Sr'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemický prvek Sr';

DELETE FROM `definition` WHERE `sememe`='tenness' AND `language`='ces';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'tenness', -- $deu[0] = 'Tenness'
    'ces',     -- $ces[0] = ''
    'chemický prvek Ts'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemický prvek Ts';

DELETE FROM `definition` WHERE `sememe`='titanium' AND `language`='ces';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'titanium', -- $deu[0] = 'Titan'
    'ces',      -- $ces[0] = 'titan'
    'chemický prvek Ti'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemický prvek Ti';

DELETE FROM `definition` WHERE `sememe`='vanadium' AND `language`='ces';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'vanadium', -- $deu[0] = 'Vanadium'
    'ces',      -- $ces[0] = 'vanad'
    'chemický prvek V'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemický prvek V';

DELETE FROM `definition` WHERE `sememe`='vilnius' AND `language`='ces';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'vilnius', -- $deu[0] = 'Vilnius'
    'ces',     -- $ces[0] = 'Vilnius'
    'hlavní město Litvy'
) ON DUPLICATE KEY UPDATE `text` = 
    'hlavní město Litvy';

DELETE FROM `definition` WHERE `sememe`='wasserstoff' AND `language`='ces';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'wasserstoff', -- $deu[0] = 'Wasserstoff'
    'ces',         -- $ces[0] = 'vodík'
    'chemický prvek H'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemický prvek H';

DELETE FROM `definition` WHERE `sememe`='xenon' AND `language`='ces';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'xenon', -- $deu[0] = 'Xenon'
    'ces',   -- $ces[0] = 'xenon'
    'chemický prvek Xe'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemický prvek Xe';

DELETE FROM `definition` WHERE `sememe`='ytterbium' AND `language`='ces';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'ytterbium', -- $deu[0] = 'Ytterbium'
    'ces',       -- $ces[0] = ''
    'chemický prvek Yb'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemický prvek Yb';

DELETE FROM `definition` WHERE `sememe`='yttrium' AND `language`='ces';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'yttrium', -- $deu[0] = 'Yttrium'
    'ces',     -- $ces[0] = 'yttrium'
    'chemický prvek Y'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemický prvek Y';

DELETE FROM `definition` WHERE `sememe`='zagreb' AND `language`='ces';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'zagreb', -- $deu[0] = 'Zagreb'
    'ces',    -- $ces[0] = 'Záhřeb'
    'hlavní město Chorvatska'
) ON DUPLICATE KEY UPDATE `text` = 
    'hlavní město Chorvatska';

