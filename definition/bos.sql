-- -----------------------------------------------------------------------------------------------
-- Definitionen Bosnisch
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

DELETE FROM `definition` WHERE `sememe`='actinium' AND `language`='bos';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'actinium', -- $deu[0] = 'Actinium'
    'bos',      -- $bos[0] = 'aktinij'
    'hemijski element Ac'
) ON DUPLICATE KEY UPDATE `text` = 
    'hemijski element Ac';

DELETE FROM `definition` WHERE `sememe`='chrom' AND `language`='bos';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'chrom', -- $deu[0] = 'Chrom'
    'bos',   -- $bos[0] = 'hrom'
    'hemijski element Cr'
) ON DUPLICATE KEY UPDATE `text` = 
    'hemijski element Cr';

DELETE FROM `definition` WHERE `sememe`='kupfer' AND `language`='bos';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kupfer', -- $deu[0] = 'Kupfer'
    'bos',    -- $bos[0] = ''
    'hemijski element Cu'
) ON DUPLICATE KEY UPDATE `text` = 
    'hemijski element Cu';

DELETE FROM `definition` WHERE `sememe`='lithium' AND `language`='bos';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'lithium', -- $deu[0] = 'Lithium'
    'bos',     -- $bos[0] = ''
    'hemijski element Li'
) ON DUPLICATE KEY UPDATE `text` = 
    'hemijski element Li';

DELETE FROM `definition` WHERE `sememe`='magnesium' AND `language`='bos';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'magnesium', -- $deu[0] = 'Magnesium'
    'bos',       -- $bos[0] = ''
    'hemijski element Mg'
) ON DUPLICATE KEY UPDATE `text` = 
    'hemijski element Mg';

DELETE FROM `definition` WHERE `sememe`='silber' AND `language`='bos';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'silber', -- $deu[0] = 'Silber'
    'bos',    -- $bos[0] = 'srebro'
    'hemijski element Ag'
) ON DUPLICATE KEY UPDATE `text` = 
    'hemijski element Ag';

DELETE FROM `definition` WHERE `sememe`='xenon' AND `language`='bos';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'xenon', -- $deu[0] = 'Xenon'
    'bos',   -- $bos[0] = 'ksenon'
    'hemijski element Xe'
) ON DUPLICATE KEY UPDATE `text` = 
    'hemijski element Xe';

DELETE FROM `definition` WHERE `sememe`='ytterbium' AND `language`='bos';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'ytterbium', -- $deu[0] = 'Ytterbium'
    'bos',       -- $bos[0] = ''
    'hemijski element Yb'
) ON DUPLICATE KEY UPDATE `text` = 
    'hemijski element Yb';

DELETE FROM `definition` WHERE `sememe`='yttrium' AND `language`='bos';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'yttrium', -- $deu[0] = 'Yttrium'
    'bos',     -- $bos[0] = ''
    'hemijski element Y'
) ON DUPLICATE KEY UPDATE `text` = 
    'hemijski element Y';

