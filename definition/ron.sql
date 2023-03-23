-- -----------------------------------------------------------------------------------------------
-- Definitionen Rumänisch
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

DELETE FROM `definition` WHERE `sememe`='aa_0' AND `language`='ron';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'aa_0', -- $deu[0] = 'Aa'
    'ron',  -- $ron[0] = 'Aa'
    'râu situat în partea de nord a Franței în regiunea Hauts-de-France'
) ON DUPLICATE KEY UPDATE `text` = 
    'râu situat în partea de nord a Franței în regiunea Hauts-de-France';

DELETE FROM `definition` WHERE `sememe`='actinium' AND `language`='ron';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'actinium', -- $deu[0] = 'Actinium'
    'ron',      -- $ron[0] = 'actiniu'
    'element chimic Ac'
) ON DUPLICATE KEY UPDATE `text` = 
    'element chimic Ac';

DELETE FROM `definition` WHERE `sememe`='astat' AND `language`='ron';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'astat', -- $deu[0] = 'Astat'
    'ron',   -- $ron[0] = 'astatiniu'
    'element chimic At'
) ON DUPLICATE KEY UPDATE `text` = 
    'element chimic At';

DELETE FROM `definition` WHERE `sememe`='baku' AND `language`='ron';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'baku', -- $deu[0] = 'Baku'
    'ron',  -- $ron[0] = ''
    'capitala Azerbaidjanului'
) ON DUPLICATE KEY UPDATE `text` = 
    'capitala Azerbaidjanului';

DELETE FROM `definition` WHERE `sememe`='bangui' AND `language`='ron';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bangui', -- $deu[0] = 'Bangui'
    'ron',    -- $ron[0] = 'Bangui'
    'capitala Centrafricii'
) ON DUPLICATE KEY UPDATE `text` = 
    'capitala Centrafricii';

DELETE FROM `definition` WHERE `sememe`='barium' AND `language`='ron';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'barium', -- $deu[0] = 'Barium'
    'ron',    -- $ron[0] = 'bariu'
    'element chimic Ba'
) ON DUPLICATE KEY UPDATE `text` = 
    'element chimic Ba';

DELETE FROM `definition` WHERE `sememe`='belmopan' AND `language`='ron';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'belmopan', -- $deu[0] = 'Belmopan'
    'ron',      -- $ron[0] = ''
    'capitala Belizei'
) ON DUPLICATE KEY UPDATE `text` = 
    'capitala Belizei';

DELETE FROM `definition` WHERE `sememe`='beryllium' AND `language`='ron';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'beryllium', -- $deu[0] = 'Beryllium'
    'ron',       -- $ron[0] = 'beriliu'
    'element chimic Be'
) ON DUPLICATE KEY UPDATE `text` = 
    'element chimic Be';

DELETE FROM `definition` WHERE `sememe`='bissau' AND `language`='ron';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bissau', -- $deu[0] = 'Bissau'
    'ron',    -- $ron[0] = ''
    'capitala Guineei-Bissau'
) ON DUPLICATE KEY UPDATE `text` = 
    'capitala Guineei-Bissau';

DELETE FROM `definition` WHERE `sememe`='bor' AND `language`='ron';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bor', -- $deu[0] = 'Bor'
    'ron', -- $ron[0] = 'bor'
    'element chimic B'
) ON DUPLICATE KEY UPDATE `text` = 
    'element chimic B';

DELETE FROM `definition` WHERE `sememe`='bratislava' AND `language`='ron';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bratislava', -- $deu[0] = 'Bratislava'
    'ron',        -- $ron[0] = 'Bratislava'
    'capitala Slovaciei'
) ON DUPLICATE KEY UPDATE `text` = 
    'capitala Slovaciei';

DELETE FROM `definition` WHERE `sememe`='brom' AND `language`='ron';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'brom', -- $deu[0] = 'Brom'
    'ron',  -- $ron[0] = 'brom'
    'element chimic Br'
) ON DUPLICATE KEY UPDATE `text` = 
    'element chimic Br';

DELETE FROM `definition` WHERE `sememe`='bukarest' AND `language`='ron';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bukarest', -- $deu[0] = 'Bukarest'
    'ron',      -- $ron[0] = 'București'
    'capitala României'
) ON DUPLICATE KEY UPDATE `text` = 
    'capitala României';

DELETE FROM `definition` WHERE `sememe`='bătrâna' AND `language`='ron';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bătrâna', -- $deu[0] = 'Bătrâna'
    'ron',     -- $ron[0] = 'Bătrâna'
    'sat în România în Transilvania'
) ON DUPLICATE KEY UPDATE `text` = 
    'sat în România în Transilvania';

DELETE FROM `definition` WHERE `sememe`='calcium' AND `language`='ron';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'calcium', -- $deu[0] = 'Calcium'
    'ron',     -- $ron[0] = 'calciu'
    'element chimic Ca'
) ON DUPLICATE KEY UPDATE `text` = 
    'element chimic Ca';

DELETE FROM `definition` WHERE `sememe`='chlor' AND `language`='ron';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'chlor', -- $deu[0] = 'Chlor'
    'ron',   -- $ron[0] = 'clor'
    'element chimic Cl'
) ON DUPLICATE KEY UPDATE `text` = 
    'element chimic Cl';

DELETE FROM `definition` WHERE `sememe`='chrom' AND `language`='ron';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'chrom', -- $deu[0] = 'Chrom'
    'ron',   -- $ron[0] = 'crom'
    'element chimic Cr'
) ON DUPLICATE KEY UPDATE `text` = 
    'element chimic Cr';

DELETE FROM `definition` WHERE `sememe`='cobalt' AND `language`='ron';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'cobalt', -- $deu[0] = 'Cobalt'
    'ron',    -- $ron[0] = 'cobalt'
    'element chimic Co'
) ON DUPLICATE KEY UPDATE `text` = 
    'element chimic Co';

DELETE FROM `definition` WHERE `sememe`='eisen' AND `language`='ron';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'eisen', -- $deu[0] = 'Eisen'
    'ron',   -- $ron[0] = 'fier'
    'element chimic Fe'
) ON DUPLICATE KEY UPDATE `text` = 
    'element chimic Fe';

DELETE FROM `definition` WHERE `sememe`='eriwan' AND `language`='ron';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'eriwan', -- $deu[0] = 'Eriwan'
    'ron',    -- $ron[0] = 'Erevan'
    'capitala Armeniei'
) ON DUPLICATE KEY UPDATE `text` = 
    'capitala Armeniei';

DELETE FROM `definition` WHERE `sememe`='fluor' AND `language`='ron';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'fluor', -- $deu[0] = 'Fluor'
    'ron',   -- $ron[0] = 'fluor'
    'element chimic F'
) ON DUPLICATE KEY UPDATE `text` = 
    'element chimic F';

DELETE FROM `definition` WHERE `sememe`='futter_1' AND `language`='ron';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'futter_1', -- $deu[0] = 'Futter'
    'ron',      -- $ron[0] = 'căptușeală'
    'material textil sau material similar care se aplică în interiorul obiectelor de îmbrăcăminte sau de genți și altele asemenea'
) ON DUPLICATE KEY UPDATE `text` = 
    'material textil sau material similar care se aplică în interiorul obiectelor de îmbrăcăminte sau de genți și altele asemenea';

DELETE FROM `definition` WHERE `sememe`='helium' AND `language`='ron';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'helium', -- $deu[0] = 'Helium'
    'ron',    -- $ron[0] = 'heliu'
    'element chimic He'
) ON DUPLICATE KEY UPDATE `text` = 
    'element chimic He';

DELETE FROM `definition` WHERE `sememe`='iod' AND `language`='ron';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'iod', -- $deu[0] = 'Iod'
    'ron', -- $ron[0] = 'iod'
    'element chimic I'
) ON DUPLICATE KEY UPDATE `text` = 
    'element chimic I';

DELETE FROM `definition` WHERE `sememe`='iridium' AND `language`='ron';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'iridium', -- $deu[0] = 'Iridium'
    'ron',     -- $ron[0] = 'iridiu'
    'element chimic Ir'
) ON DUPLICATE KEY UPDATE `text` = 
    'element chimic Ir';

DELETE FROM `definition` WHERE `sememe`='kairo' AND `language`='ron';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kairo', -- $deu[0] = 'Kairo'
    'ron',   -- $ron[0] = 'Cairo'
    'capitala Egiptului'
) ON DUPLICATE KEY UPDATE `text` = 
    'capitala Egiptului';

DELETE FROM `definition` WHERE `sememe`='kalium' AND `language`='ron';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kalium', -- $deu[0] = 'Kalium'
    'ron',    -- $ron[0] = 'kaliu'
    'element chimic K'
) ON DUPLICATE KEY UPDATE `text` = 
    'element chimic K';

DELETE FROM `definition` WHERE `sememe`='kupfer' AND `language`='ron';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kupfer', -- $deu[0] = 'Kupfer'
    'ron',    -- $ron[0] = 'cupru'
    'element chimic Cu'
) ON DUPLICATE KEY UPDATE `text` = 
    'element chimic Cu';

DELETE FROM `definition` WHERE `sememe`='lithium' AND `language`='ron';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'lithium', -- $deu[0] = 'Lithium'
    'ron',     -- $ron[0] = 'litiu'
    'element chimic Li'
) ON DUPLICATE KEY UPDATE `text` = 
    'element chimic Li';

DELETE FROM `definition` WHERE `sememe`='luxemburg_1' AND `language`='ron';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'luxemburg_1', -- $deu[0] = 'Luxemburg'
    'ron',         -- $ron[0] = ''
    'capitala Luxemburgului'
) ON DUPLICATE KEY UPDATE `text` = 
    'capitala Luxemburgului';

DELETE FROM `definition` WHERE `sememe`='magnesium' AND `language`='ron';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'magnesium', -- $deu[0] = 'Magnesium'
    'ron',       -- $ron[0] = 'magneziu'
    'element chimic Mg'
) ON DUPLICATE KEY UPDATE `text` = 
    'element chimic Mg';

DELETE FROM `definition` WHERE `sememe`='meitnerium' AND `language`='ron';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'meitnerium', -- $deu[0] = 'Meitnerium'
    'ron',        -- $ron[0] = 'meitneriu'
    'element chimic Mt'
) ON DUPLICATE KEY UPDATE `text` = 
    'element chimic Mt';

DELETE FROM `definition` WHERE `sememe`='natrium' AND `language`='ron';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'natrium', -- $deu[0] = 'Natrium'
    'ron',     -- $ron[0] = 'natriu'
    'element chimic Na'
) ON DUPLICATE KEY UPDATE `text` = 
    'element chimic Na';

DELETE FROM `definition` WHERE `sememe`='neon' AND `language`='ron';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'neon', -- $deu[0] = 'Neon'
    'ron',  -- $ron[0] = 'neon'
    'element chimic Ne'
) ON DUPLICATE KEY UPDATE `text` = 
    'element chimic Ne';

DELETE FROM `definition` WHERE `sememe`='oslo' AND `language`='ron';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'oslo', -- $deu[0] = 'Oslo'
    'ron',  -- $ron[0] = 'Oslo'
    'capitala Norvegiei'
) ON DUPLICATE KEY UPDATE `text` = 
    'capitala Norvegiei';

DELETE FROM `definition` WHERE `sememe`='radium' AND `language`='ron';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'radium', -- $deu[0] = 'Radium'
    'ron',    -- $ron[0] = 'radiu'
    'element chimic Ra'
) ON DUPLICATE KEY UPDATE `text` = 
    'element chimic Ra';

DELETE FROM `definition` WHERE `sememe`='rhodium' AND `language`='ron';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'rhodium', -- $deu[0] = 'Rhodium'
    'ron',     -- $ron[0] = 'rodiu'
    'element chimic Rh'
) ON DUPLICATE KEY UPDATE `text` = 
    'element chimic Rh';

DELETE FROM `definition` WHERE `sememe`='riga' AND `language`='ron';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'riga', -- $deu[0] = 'Riga'
    'ron',  -- $ron[0] = 'Riga'
    'capitala Letoniei'
) ON DUPLICATE KEY UPDATE `text` = 
    'capitala Letoniei';

DELETE FROM `definition` WHERE `sememe`='rom_0' AND `language`='ron';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'rom_0', -- $deu[0] = 'Rom'
    'ron',   -- $ron[0] = 'Roma'
    'capitala Italiei'
) ON DUPLICATE KEY UPDATE `text` = 
    'capitala Italiei';

DELETE FROM `definition` WHERE `sememe`='scandium' AND `language`='ron';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'scandium', -- $deu[0] = 'Scandium'
    'ron',      -- $ron[0] = 'scandiu'
    'element chimic Sc'
) ON DUPLICATE KEY UPDATE `text` = 
    'element chimic Sc';

DELETE FROM `definition` WHERE `sememe`='silber' AND `language`='ron';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'silber', -- $deu[0] = 'Silber'
    'ron',    -- $ron[0] = 'argint'
    'element chimic Ag'
) ON DUPLICATE KEY UPDATE `text` = 
    'element chimic Ag';

DELETE FROM `definition` WHERE `sememe`='sofia' AND `language`='ron';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'sofia', -- $deu[0] = 'Sofia'
    'ron',   -- $ron[0] = 'Sofia'
    'capitala Bulgariei'
) ON DUPLICATE KEY UPDATE `text` = 
    'capitala Bulgariei';

DELETE FROM `definition` WHERE `sememe`='strontium' AND `language`='ron';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'strontium', -- $deu[0] = 'Strontium'
    'ron',       -- $ron[0] = 'stronțiu'
    'element chimic Sr'
) ON DUPLICATE KEY UPDATE `text` = 
    'element chimic Sr';

DELETE FROM `definition` WHERE `sememe`='tenness' AND `language`='ron';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'tenness', -- $deu[0] = 'Tenness'
    'ron',     -- $ron[0] = ''
    'element chimic Ts'
) ON DUPLICATE KEY UPDATE `text` = 
    'element chimic Ts';

DELETE FROM `definition` WHERE `sememe`='titanium' AND `language`='ron';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'titanium', -- $deu[0] = 'Titan'
    'ron',      -- $ron[0] = 'titan'
    'element chimic Ti'
) ON DUPLICATE KEY UPDATE `text` = 
    'element chimic Ti';

DELETE FROM `definition` WHERE `sememe`='vanadium' AND `language`='ron';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'vanadium', -- $deu[0] = 'Vanadium'
    'ron',      -- $ron[0] = 'vanadiu'
    'element chimic V'
) ON DUPLICATE KEY UPDATE `text` = 
    'element chimic V';

DELETE FROM `definition` WHERE `sememe`='vilnius' AND `language`='ron';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'vilnius', -- $deu[0] = 'Vilnius'
    'ron',     -- $ron[0] = 'Vilnius'
    'capitala Lituaniei'
) ON DUPLICATE KEY UPDATE `text` = 
    'capitala Lituaniei';

DELETE FROM `definition` WHERE `sememe`='wasserstoff' AND `language`='ron';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'wasserstoff', -- $deu[0] = 'Wasserstoff'
    'ron',         -- $ron[0] = 'hidrogen'
    'element chimic H'
) ON DUPLICATE KEY UPDATE `text` = 
    'element chimic H';

DELETE FROM `definition` WHERE `sememe`='xenon' AND `language`='ron';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'xenon', -- $deu[0] = 'Xenon'
    'ron',   -- $ron[0] = 'xenon'
    'element chimic Xe'
) ON DUPLICATE KEY UPDATE `text` = 
    'element chimic Xe';

DELETE FROM `definition` WHERE `sememe`='ytterbium' AND `language`='ron';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'ytterbium', -- $deu[0] = 'Ytterbium'
    'ron',       -- $ron[0] = 'yterbiu'
    'element chimic Yb'
) ON DUPLICATE KEY UPDATE `text` = 
    'element chimic Yb';

DELETE FROM `definition` WHERE `sememe`='yttrium' AND `language`='ron';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'yttrium', -- $deu[0] = 'Yttrium'
    'ron',     -- $ron[0] = 'ytriu'
    'element chimic Y'
) ON DUPLICATE KEY UPDATE `text` = 
    'element chimic Y';

DELETE FROM `definition` WHERE `sememe`='zagreb' AND `language`='ron';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'zagreb', -- $deu[0] = 'Zagreb'
    'ron',    -- $ron[0] = 'Zagreb'
    'capitala Croației'
) ON DUPLICATE KEY UPDATE `text` = 
    'capitala Croației';

