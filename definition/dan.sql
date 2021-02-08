-- -----------------------------------------------------------------------------------------------
-- Definitionen Dänisch
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

DELETE FROM `definition` WHERE `sememe`='actinium' AND `language`='dan';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'actinium', -- $deu[0] = 'Actinium'
    'dan',      -- $dan[0] = 'actinium'
    'grundstof Ac'
) ON DUPLICATE KEY UPDATE `text` = 
    'grundstof Ac';

DELETE FROM `definition` WHERE `sememe`='chrom' AND `language`='dan';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'chrom', -- $deu[0] = 'Chrom'
    'dan',   -- $dan[0] = 'krom'
    'grundstof Cr'
) ON DUPLICATE KEY UPDATE `text` = 
    'grundstof Cr';

DELETE FROM `definition` WHERE `sememe`='krebs_3' AND `language`='dan';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'krebs_3', -- $deu[0] = 'Krebs'
    'dan',     -- $dan[0] = 'krebs'
    'person født i stjernetegnet Krebsen'
) ON DUPLICATE KEY UPDATE `text` = 
    'person født i stjernetegnet Krebsen';

DELETE FROM `definition` WHERE `sememe`='krebsgeborene_0' AND `language`='dan';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'krebsgeborene_0', -- $deu[0] = 'Krebsgeborene'
    'dan',             -- $dan[0] = 'krebs'
    'kvindelig person født i stjernetegnet Krebsen'
) ON DUPLICATE KEY UPDATE `text` = 
    'kvindelig person født i stjernetegnet Krebsen';

DELETE FROM `definition` WHERE `sememe`='krebsgeborener_0' AND `language`='dan';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'krebsgeborener_0', -- $deu[0] = 'Krebsgeborener'
    'dan',              -- $dan[0] = 'krebs'
    'mandlig person født i stjernetegnet Krebsen'
) ON DUPLICATE KEY UPDATE `text` = 
    'mandlig person født i stjernetegnet Krebsen';

DELETE FROM `definition` WHERE `sememe`='kupfer' AND `language`='dan';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kupfer', -- $deu[0] = 'Kupfer'
    'dan',    -- $dan[0] = 'kobber'
    'grundstof Cu'
) ON DUPLICATE KEY UPDATE `text` = 
    'grundstof Cu';

DELETE FROM `definition` WHERE `sememe`='lithium' AND `language`='dan';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'lithium', -- $deu[0] = 'Lithium'
    'dan',     -- $dan[0] = 'litium'
    'grundstof Li'
) ON DUPLICATE KEY UPDATE `text` = 
    'grundstof Li';

DELETE FROM `definition` WHERE `sememe`='magnesium' AND `language`='dan';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'magnesium', -- $deu[0] = 'Magnesium'
    'dan',       -- $dan[0] = 'magnesium'
    'grundstof Mg'
) ON DUPLICATE KEY UPDATE `text` = 
    'grundstof Mg';

DELETE FROM `definition` WHERE `sememe`='silber' AND `language`='dan';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'silber', -- $deu[0] = 'Silber'
    'dan',    -- $dan[0] = 'sølv'
    'grundstof Ag'
) ON DUPLICATE KEY UPDATE `text` = 
    'grundstof Ag';

DELETE FROM `definition` WHERE `sememe`='xenon' AND `language`='dan';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'xenon', -- $deu[0] = 'Xenon'
    'dan',   -- $dan[0] = 'xenon'
    'grundstof Xe'
) ON DUPLICATE KEY UPDATE `text` = 
    'grundstof Xe';

DELETE FROM `definition` WHERE `sememe`='ytterbium' AND `language`='dan';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'ytterbium', -- $deu[0] = 'Ytterbium'
    'dan',       -- $dan[0] = 'ytterbium'
    'grundstof Yb'
) ON DUPLICATE KEY UPDATE `text` = 
    'grundstof Yb';

DELETE FROM `definition` WHERE `sememe`='yttrium' AND `language`='dan';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'yttrium', -- $deu[0] = 'Yttrium'
    'dan',     -- $dan[0] = 'yttrium'
    'grundstof Y'
) ON DUPLICATE KEY UPDATE `text` = 
    'grundstof Y';

