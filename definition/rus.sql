-- -----------------------------------------------------------------------------------------------
-- Definitionen Russisch
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
--     'неметалл и химический элемент E, в виде газа E₂, подруппы периодической системы

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

DELETE FROM `definition` WHERE `sememe`='actinium' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'actinium', -- $deu[0] = 'Actinium'
    'rus',      -- $rus[0] = 'актиний'
    'металл и химический элемент Ac подгруппы скандия'
) ON DUPLICATE KEY UPDATE `text` = 
    'металл и химический элемент Ac подгруппы скандия';

DELETE FROM `definition` WHERE `sememe`='chrom' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'chrom', -- $deu[0] = 'Chrom'
    'rus',   -- $rus[0] = 'хром'
    'металл и металл и химический элемент Cr подгруппы хрома'
) ON DUPLICATE KEY UPDATE `text` = 
    'металл и металл и химический элемент Cr подгруппы хрома';

DELETE FROM `definition` WHERE `sememe`='kupfer' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kupfer', -- $deu[0] = 'Kupfer'
    'rus',    -- $rus[0] = 'медь'
    'металл и химический элемент Cu подгруппы меди'
) ON DUPLICATE KEY UPDATE `text` = 
    'металл и химический элемент Cu подгруппы меди';

DELETE FROM `definition` WHERE `sememe`='lithium' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'lithium', -- $deu[0] = 'Lithium'
    'rus',     -- $rus[0] = 'литий ‹Li›'
    'металл и химический элемент Li щелочных металлов'
) ON DUPLICATE KEY UPDATE `text` = 
    'металл и химический элемент Li щелочных металлов';

DELETE FROM `definition` WHERE `sememe`='magnesium' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'magnesium', -- $deu[0] = 'Magnesium'
    'rus',       -- $rus[0] = 'магний'
    'металл и химический элемент Mg щёлочноземельных металлов'
) ON DUPLICATE KEY UPDATE `text` = 
    'металл и химический элемент Mg щёлочноземельных металлов';

DELETE FROM `definition` WHERE `sememe`='silber' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'silber', -- $deu[0] = 'Silber'
    'rus',    -- $rus[0] = 'серебро'
    'металл и химический элемент Ag подгруппы меди'
) ON DUPLICATE KEY UPDATE `text` = 
    'металл и химический элемент Ag подгруппы меди';

DELETE FROM `definition` WHERE `sememe`='stickstoff' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'stickstoff', -- $deu[0] = 'Stickstoff'
    'rus',        -- $rus[0] = 'азот'
    'неметалл и химический элемент N, в виде газа N₂, пниктогенов'
) ON DUPLICATE KEY UPDATE `text` = 
    'неметалл и химический элемент N, в виде газа N₂, пниктогенов';

DELETE FROM `definition` WHERE `sememe`='xenon' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'xenon', -- $deu[0] = 'Xenon'
    'rus',   -- $rus[0] = 'ксенон'
    'неметалл и химический элемент Xe инертных газов'
) ON DUPLICATE KEY UPDATE `text` = 
    'неметалл и химический элемент Xe инертных газов';

DELETE FROM `definition` WHERE `sememe`='ytterbium' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'ytterbium', -- $deu[0] = 'Ytterbium'
    'rus',       -- $rus[0] = 'иттербий'
    'металл и химический элемент Yb лантаноидов'
) ON DUPLICATE KEY UPDATE `text` = 
    'металл и химический элемент Yb лантаноидов';

DELETE FROM `definition` WHERE `sememe`='yttrium' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'yttrium', -- $deu[0] = 'Yttrium'
    'rus',     -- $rus[0] = 'иттрий'
    'металл и химический элемент Y подгруппы скандия'
) ON DUPLICATE KEY UPDATE `text` = 
    'металл и химический элемент Y подгруппы скандия';

