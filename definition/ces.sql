-- -----------------------------------------------------------------------------------------------
-- Definitionen Tschechisch
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

DELETE FROM `definition` WHERE `sememe`='actinium' AND `language`='ces';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'actinium', -- $deu[0] = 'Actinium'
    'ces',      -- $ces[0] = 'aktinium'
    'chemický prvek Ac'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemický prvek Ac';

DELETE FROM `definition` WHERE `sememe`='chrom' AND `language`='ces';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'chrom', -- $deu[0] = 'Chrom'
    'ces',   -- $ces[0] = 'chrom'
    'chemický prvek Cr'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemický prvek Cr';

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

DELETE FROM `definition` WHERE `sememe`='magnesium' AND `language`='ces';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'magnesium', -- $deu[0] = 'Magnesium'
    'ces',       -- $ces[0] = 'hořčík'
    'chemický prvek Mg'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemický prvek Mg';

DELETE FROM `definition` WHERE `sememe`='silber' AND `language`='ces';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'silber', -- $deu[0] = 'Silber'
    'ces',    -- $ces[0] = 'stříbro'
    'chemický prvek Ag'
) ON DUPLICATE KEY UPDATE `text` = 
    'chemický prvek Ag';

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

