-- -----------------------------------------------------------------------------------------------
-- Definitionen Kroatisch
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

DELETE FROM `definition` WHERE `sememe`='actinium' AND `language`='hrv';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'actinium', -- $deu[0] = 'Actinium'
    'hrv',      -- $hrv[0] = 'aktinij'
    'kemijski element Ac'
) ON DUPLICATE KEY UPDATE `text` = 
    'kemijski element Ac';

DELETE FROM `definition` WHERE `sememe`='chrom' AND `language`='hrv';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'chrom', -- $deu[0] = 'Chrom'
    'hrv',   -- $hrv[0] = 'krom'
    'kemijski element Cr'
) ON DUPLICATE KEY UPDATE `text` = 
    'kemijski element Cr';

DELETE FROM `definition` WHERE `sememe`='kupfer' AND `language`='hrv';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kupfer', -- $deu[0] = 'Kupfer'
    'hrv',    -- $hrv[0] = ''
    'kemijski element Cu'
) ON DUPLICATE KEY UPDATE `text` = 
    'kemijski element Cu';

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

DELETE FROM `definition` WHERE `sememe`='silber' AND `language`='hrv';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'silber', -- $deu[0] = 'Silber'
    'hrv',    -- $hrv[0] = 'srebro'
    'kemijski element Ag'
) ON DUPLICATE KEY UPDATE `text` = 
    'kemijski element Ag';

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

