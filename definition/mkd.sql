-- -----------------------------------------------------------------------------------------------
-- Definitionen Mazedonisch
-- -----------------------------------------------------------------------------------------------
-- Beachte folgende Muster:

-- Tiere, Pflanzen, Pilze und andere Lebewesen
--     'животно од видот Exemplum commune'
--     'растение од видот Exemplum commune'
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
--     'неметал, хемиски елемент E, als Gas E₂, der Periodensystemgruppe'

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

DELETE FROM `definition` WHERE `sememe`='aaskrähe' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'aaskrähe', -- $deu[0] = 'Aaskrähe'
    'mkd',      -- $mkd[0] = ''
    'животно од видот Corvus corone'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Corvus corone';

DELETE FROM `definition` WHERE `sememe`='abelisaurus' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'abelisaurus', -- $deu[0] = 'Abelisaurus'
    'mkd',         -- $mkd[0] = ''
    'животно од видот Abelisaurus comahuensis'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Abelisaurus comahuensis';

DELETE FROM `definition` WHERE `sememe`='actinium' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'actinium', -- $deu[0] = 'Actinium'
    'mkd',      -- $mkd[0] = 'актиниум'
    'метал, хемиски елемент Ac од скандиумска група'
) ON DUPLICATE KEY UPDATE `text` = 
    'метал, хемиски елемент Ac од скандиумска група';

DELETE FROM `definition` WHERE `sememe`='admiral~schmetterling' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'admiral~schmetterling', -- $deu[0] = 'Admiral'
    'mkd',                   -- $mkd[0] = ''
    'животно од видот Vanessa atalanta'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Vanessa atalanta';

DELETE FROM `definition` WHERE `sememe`='afrikanischer_goldwolf' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'afrikanischer_goldwolf', -- $deu[0] = 'Afrikanischer Goldwolf'
    'mkd',                    -- $mkd[0] = ''
    'животно од видот Canis anthus'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Canis anthus';

DELETE FROM `definition` WHERE `sememe`='alpendistel' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'alpendistel', -- $deu[0] = 'Alpendistel'
    'mkd',         -- $mkd[0] = ''
    'растение од видот Carduus defloratus'
) ON DUPLICATE KEY UPDATE `text` = 
    'растение од видот Carduus defloratus';

DELETE FROM `definition` WHERE `sememe`='alpensalamander' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'alpensalamander', -- $deu[0] = 'Alpensalamander'
    'mkd',             -- $mkd[0] = ''
    'животно од видот Salamandra atra'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Salamandra atra';

DELETE FROM `definition` WHERE `sememe`='amerikanischer_schwarzbär' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'amerikanischer_schwarzbär', -- $deu[0] = 'Amerikanischer Schwarzbär'
    'mkd',                       -- $mkd[0] = ''
    'животно од видот Ursus americanus'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Ursus americanus';

DELETE FROM `definition` WHERE `sememe`='amsel' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'amsel', -- $deu[0] = 'Amsel'
    'mkd',   -- $mkd[0] = ''
    'животно од видот Turdus merula'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Turdus merula';

DELETE FROM `definition` WHERE `sememe`='andenkondor' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'andenkondor', -- $deu[0] = 'Andenkondor'
    'mkd',         -- $mkd[0] = ''
    'животно од видот Vultur gryphus'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Vultur gryphus';

DELETE FROM `definition` WHERE `sememe`='angolalerche' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'angolalerche', -- $deu[0] = 'Angolalerche'
    'mkd',          -- $mkd[0] = ''
    'животно од видот Mirafra angolensis'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Mirafra angolensis';

DELETE FROM `definition` WHERE `sememe`='apfelblütenstecher' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'apfelblütenstecher', -- $deu[0] = 'Apfelblütenstecher'
    'mkd',                -- $mkd[0] = ''
    'животно од видот Anthonomus pomorum'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Anthonomus pomorum';

DELETE FROM `definition` WHERE `sememe`='apfelwickler' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'apfelwickler', -- $deu[0] = 'Apfelwickler'
    'mkd',          -- $mkd[0] = ''
    'животно од видот Cydia pomonella'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Cydia pomonella';

DELETE FROM `definition` WHERE `sememe`='arizona' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'arizona', -- $deu[0] = 'Arizona'
    'mkd',     -- $mkd[0] = 'аризона'
    'сојузна држава на Америка'
) ON DUPLICATE KEY UPDATE `text` = 
    'сојузна држава на Америка';

DELETE FROM `definition` WHERE `sememe`='arkansas~staat' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'arkansas~staat', -- $deu[1] = 'Arkansas'
    'mkd',            -- $mkd[0] = 'Арканзас'
    'сојузна држава на Америка'
) ON DUPLICATE KEY UPDATE `text` = 
    'сојузна држава на Америка';

DELETE FROM `definition` WHERE `sememe`='asselspinne' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'asselspinne', -- $deu[0] = 'Asselspinne'
    'mkd',         -- $mkd[0] = 'морски пајак'
    'животно од класата Pycnogonida'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од класата Pycnogonida';

DELETE FROM `definition` WHERE `sememe`='astat' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'astat', -- $deu[0] = 'Astat'
    'mkd',   -- $mkd[0] = ''
    'неметал, хемиски елемент At од халогени'
) ON DUPLICATE KEY UPDATE `text` = 
    'неметал, хемиски елемент At од халогени';

DELETE FROM `definition` WHERE `sememe`='atlantischer_hering_0' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'atlantischer_hering_0', -- $deu[0] = 'Atlantischer Hering'
    'mkd',                   -- $mkd[0] = ''
    'животно од видот Clupea harengus'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Clupea harengus';

DELETE FROM `definition` WHERE `sememe`='australische_passionsblume' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'australische_passionsblume', -- $deu[0] = 'Australische Passionsblume'
    'mkd',                        -- $mkd[0] = ''
    'растение од видот Passiflora herbertiana'
) ON DUPLICATE KEY UPDATE `text` = 
    'растение од видот Passiflora herbertiana';

DELETE FROM `definition` WHERE `sememe`='australische_weißbuche' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'australische_weißbuche', -- $deu[0] = 'Australische Weißbuche'
    'mkd',                    -- $mkd[0] = ''
    'растение од видот Gmelina leichhardtii'
) ON DUPLICATE KEY UPDATE `text` = 
    'растение од видот Gmelina leichhardtii';

DELETE FROM `definition` WHERE `sememe`='bahamaente' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bahamaente', -- $deu[0] = 'Bahamaente'
    'mkd',        -- $mkd[0] = ''
    'животно од видот Anas bahamensis'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Anas bahamensis';

DELETE FROM `definition` WHERE `sememe`='barium' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'barium', -- $deu[0] = 'Barium'
    'mkd',    -- $mkd[0] = ''
    'метал, хемиски елемент Ba од земноалкални метали'
) ON DUPLICATE KEY UPDATE `text` = 
    'метал, хемиски елемент Ba од земноалкални метали';

DELETE FROM `definition` WHERE `sememe`='bartnachtschwalbe' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bartnachtschwalbe', -- $deu[0] = 'Bartnachtschwalbe'
    'mkd',               -- $mkd[0] = ''
    'животно од видот Eurostopodus mystacalis'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Eurostopodus mystacalis';

DELETE FROM `definition` WHERE `sememe`='basilikum' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'basilikum', -- $deu[0] = 'Basilikum'
    'mkd',       -- $mkd[0] = ''
    'растение од видот Ocimum basilicum'
) ON DUPLICATE KEY UPDATE `text` = 
    'растение од видот Ocimum basilicum';

DELETE FROM `definition` WHERE `sememe`='bekassine~art' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bekassine~art', -- $deu[0] = 'Bekassine'
    'mkd',           -- $mkd[0] = ''
    'животно од видот Gallinago gallinago'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Gallinago gallinago';

DELETE FROM `definition` WHERE `sememe`='bengalenlerche' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bengalenlerche', -- $deu[0] = 'Bengalenlerche'
    'mkd',            -- $mkd[0] = ''
    'животно од видот Mirafra assamica'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Mirafra assamica';

DELETE FROM `definition` WHERE `sememe`='bergfink' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bergfink', -- $deu[0] = 'Bergfink'
    'mkd',      -- $mkd[0] = ''
    'животно од видот Fringilla montifringilla'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Fringilla montifringilla';

DELETE FROM `definition` WHERE `sememe`='bergstrandläufer' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bergstrandläufer', -- $deu[0] = 'Bergstrandläufer'
    'mkd',              -- $mkd[0] = ''
    'животно од видот Calidris mauri'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Calidris mauri';

DELETE FROM `definition` WHERE `sememe`='bergzebra' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bergzebra', -- $deu[0] = 'Bergzebra'
    'mkd',       -- $mkd[0] = ''
    'животно од видот Equus zebra'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Equus zebra';

DELETE FROM `definition` WHERE `sememe`='beryllium' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'beryllium', -- $deu[0] = 'Beryllium'
    'mkd',       -- $mkd[0] = 'берилиум'
    'метал, хемиски елемент Be од земноалкални метали'
) ON DUPLICATE KEY UPDATE `text` = 
    'метал, хемиски елемент Be од земноалкални метали';

DELETE FROM `definition` WHERE `sememe`='beutelbarsch' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'beutelbarsch', -- $deu[0] = 'Beutelbarsch'
    'mkd',          -- $mkd[0] = ''
    'животно од видот Serranus hepatus'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Serranus hepatus';

DELETE FROM `definition` WHERE `sememe`='bisamratte' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bisamratte', -- $deu[0] = 'Bisamratte'
    'mkd',        -- $mkd[0] = ''
    'животно од видот Ondatra zibethicus'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Ondatra zibethicus';

DELETE FROM `definition` WHERE `sememe`='blausieb' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'blausieb', -- $deu[0] = 'Blausieb'
    'mkd',      -- $mkd[0] = ''
    'животно од видот Zeuzera pyrina'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Zeuzera pyrina';

DELETE FROM `definition` WHERE `sememe`='bor' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bor', -- $deu[0] = 'Bor'
    'mkd', -- $mkd[0] = 'бор'
    'металоид, хемиски елемент B'
) ON DUPLICATE KEY UPDATE `text` = 
    'металоид, хемиски елемент B';

DELETE FROM `definition` WHERE `sememe`='bosnischer_strömer' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bosnischer_strömer', -- $deu[0] = 'Bosnischer Strömer'
    'mkd',                -- $mkd[0] = ''
    'животно од видот Telestes metohiensis'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Telestes metohiensis';

DELETE FROM `definition` WHERE `sememe`='brandgans' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'brandgans', -- $deu[0] = 'Brandgans'
    'mkd',       -- $mkd[0] = ''
    'животно од видот Tadorna tadorna'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Tadorna tadorna';

DELETE FROM `definition` WHERE `sememe`='braunbrustigel' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'braunbrustigel', -- $deu[0] = 'Braunbrustigel'
    'mkd',            -- $mkd[0] = ''
    'животно од видот Erinaceus europaeus'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Erinaceus europaeus';

DELETE FROM `definition` WHERE `sememe`='braunbär' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'braunbär', -- $deu[0] = 'Braunbär'
    'mkd',      -- $mkd[0] = ''
    'животно од видот Ursus arctos'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Ursus arctos';

DELETE FROM `definition` WHERE `sememe`='braungelber_flechtenspinner' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'braungelber_flechtenspinner', -- $deu[0] = 'Braungelber Flechtenspinner'
    'mkd',                         -- $mkd[0] = ''
    'животно од видот Pelosia obtusa'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Pelosia obtusa';

DELETE FROM `definition` WHERE `sememe`='brillenbär' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'brillenbär', -- $deu[0] = 'Brillenbär'
    'mkd',        -- $mkd[0] = ''
    'животно од видот Tremarctos ornatus'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Tremarctos ornatus';

DELETE FROM `definition` WHERE `sememe`='brom' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'brom', -- $deu[0] = 'Brom'
    'mkd',  -- $mkd[0] = 'бром'
    'неметал, хемиски елемент Br од халогени'
) ON DUPLICATE KEY UPDATE `text` = 
    'неметал, хемиски елемент Br од халогени';

DELETE FROM `definition` WHERE `sememe`='buchfink' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'buchfink', -- $deu[0] = 'Buchfink'
    'mkd',      -- $mkd[0] = ''
    'животно од видот Fringilla coelebs'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Fringilla coelebs';

DELETE FROM `definition` WHERE `sememe`='bullenhai' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bullenhai', -- $deu[0] = 'Bullenhai'
    'mkd',       -- $mkd[0] = ''
    'животно од видот Carcharhinus leucas'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Carcharhinus leucas';

DELETE FROM `definition` WHERE `sememe`='buntes_perlgras' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'buntes_perlgras', -- $deu[0] = 'Buntes Perlgras'
    'mkd',             -- $mkd[0] = ''
    'растение од видот Melica picta'
) ON DUPLICATE KEY UPDATE `text` = 
    'растение од видот Melica picta';

DELETE FROM `definition` WHERE `sememe`='calcium' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'calcium', -- $deu[0] = 'Calcium'
    'mkd',     -- $mkd[0] = 'калциум'
    'метал, хемиски елемент Ca од земноалкални метали'
) ON DUPLICATE KEY UPDATE `text` = 
    'метал, хемиски елемент Ca од земноалкални метали';

DELETE FROM `definition` WHERE `sememe`='chlor' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'chlor', -- $deu[0] = 'Chlor'
    'mkd',   -- $mkd[0] = 'хлор'
    'неметал, хемиски елемент Cl од халогени'
) ON DUPLICATE KEY UPDATE `text` = 
    'неметал, хемиски елемент Cl од халогени';

DELETE FROM `definition` WHERE `sememe`='chrom' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'chrom', -- $deu[0] = 'Chrom'
    'mkd',   -- $mkd[0] = 'хром'
    'метал, хемиски елемент Cr'
) ON DUPLICATE KEY UPDATE `text` = 
    'метал, хемиски елемент Cr';

DELETE FROM `definition` WHERE `sememe`='cobalt' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'cobalt', -- $deu[0] = 'Cobalt'
    'mkd',    -- $mkd[0] = 'кобалт'
    'метал, хемиски елемент Co од кобалтска група'
) ON DUPLICATE KEY UPDATE `text` = 
    'метал, хемиски елемент Co од кобалтска група';

DELETE FROM `definition` WHERE `sememe`='colorado~staat' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'colorado~staat', -- $deu[1] = 'Colorado'
    'mkd',            -- $mkd[0] = 'Колорадо'
    'сојузна држава на Америка'
) ON DUPLICATE KEY UPDATE `text` = 
    'сојузна држава на Америка';

DELETE FROM `definition` WHERE `sememe`='connecticut' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'connecticut', -- $deu[0] = 'Connecticut'
    'mkd',         -- $mkd[0] = 'Конектикат'
    'сојузна држава на Америка'
) ON DUPLICATE KEY UPDATE `text` = 
    'сојузна држава на Америка';

DELETE FROM `definition` WHERE `sememe`='delaware~staat' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'delaware~staat', -- $deu[1] = 'Delaware'
    'mkd',            -- $mkd[0] = 'Делавер'
    'сојузна држава на Америка'
) ON DUPLICATE KEY UPDATE `text` = 
    'сојузна држава на Америка';

DELETE FROM `definition` WHERE `sememe`='dornige_spitzklette' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'dornige_spitzklette', -- $deu[0] = 'Dornige Spitzklette'
    'mkd',                 -- $mkd[0] = ''
    'растение од видот Xanthium spinosum'
) ON DUPLICATE KEY UPDATE `text` = 
    'растение од видот Xanthium spinosum';

DELETE FROM `definition` WHERE `sememe`='dromedar' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'dromedar', -- $deu[0] = 'Dromedar'
    'mkd',      -- $mkd[0] = ''
    'животно од видот Camelus dromedarius'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Camelus dromedarius';

DELETE FROM `definition` WHERE `sememe`='dunkler_kleintenrek' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'dunkler_kleintenrek', -- $deu[0] = 'Dunkler Kleintenrek'
    'mkd',                 -- $mkd[0] = ''
    'животно од видот Microgale jobihely'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Microgale jobihely';

DELETE FROM `definition` WHERE `sememe`='eichenspinner' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'eichenspinner', -- $deu[0] = 'Eichenspinner'
    'mkd',           -- $mkd[0] = ''
    'животно од видот Lasiocampa quercus'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Lasiocampa quercus';

DELETE FROM `definition` WHERE `sememe`='eisbär' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'eisbär', -- $deu[0] = 'Eisbär'
    'mkd',    -- $mkd[0] = ''
    'животно од видот Ursus maritimus'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Ursus maritimus';

DELETE FROM `definition` WHERE `sememe`='eisen' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'eisen', -- $deu[0] = 'Eisen'
    'mkd',   -- $mkd[0] = 'железо'
    'метал, хемиски елемент Fe'
) ON DUPLICATE KEY UPDATE `text` = 
    'метал, хемиски елемент Fe';

DELETE FROM `definition` WHERE `sememe`='elster' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'elster', -- $deu[0] = 'Elster'
    'mkd',    -- $mkd[0] = ''
    'животно од видот Pica pica'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Pica pica';

DELETE FROM `definition` WHERE `sememe`='endivie~pflanze' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'endivie~pflanze', -- $deu[0] = 'Endivie'
    'mkd',             -- $mkd[0] = ''
    'растение од видот Cichorium endivia'
) ON DUPLICATE KEY UPDATE `text` = 
    'растение од видот Cichorium endivia';

DELETE FROM `definition` WHERE `sememe`='esskastanienbohrer' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'esskastanienbohrer', -- $deu[0] = 'Esskastanienbohrer'
    'mkd',                -- $mkd[0] = ''
    'животно од видот Curculio elephas'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Curculio elephas';

DELETE FROM `definition` WHERE `sememe`='eurasisches_eichhörnchen' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'eurasisches_eichhörnchen', -- $deu[0] = 'Eurasisches Eichhörnchen'
    'mkd',                      -- $mkd[0] = ''
    'животно од видот Sciurus vulgaris'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Sciurus vulgaris';

DELETE FROM `definition` WHERE `sememe`='fasan' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'fasan', -- $deu[0] = 'Fasan'
    'mkd',   -- $mkd[0] = ''
    'животно од видот Phasianus colchicus'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Phasianus colchicus';

DELETE FROM `definition` WHERE `sememe`='feenlämpchenspinne' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'feenlämpchenspinne', -- $deu[0] = 'Feenlämpchenspinne'
    'mkd',                -- $mkd[0] = ''
    'животно од видот Agroeca brunnea'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Agroeca brunnea';

DELETE FROM `definition` WHERE `sememe`='filzklette' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'filzklette', -- $deu[0] = 'Filzklette'
    'mkd',        -- $mkd[0] = ''
    'растение од видот Arctium tomentosum'
) ON DUPLICATE KEY UPDATE `text` = 
    'растение од видот Arctium tomentosum';

DELETE FROM `definition` WHERE `sememe`='fledermausfalke' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'fledermausfalke', -- $deu[0] = 'Fledermausfalke'
    'mkd',             -- $mkd[0] = ''
    'животно од видот Falco rufigularis'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Falco rufigularis';

DELETE FROM `definition` WHERE `sememe`='fluor' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'fluor', -- $deu[0] = 'Fluor'
    'mkd',   -- $mkd[0] = 'флуор'
    'неметал, хемиски елемент F од халогени'
) ON DUPLICATE KEY UPDATE `text` = 
    'неметал, хемиски елемент F од халогени';

DELETE FROM `definition` WHERE `sememe`='flussbarsch' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'flussbarsch', -- $deu[0] = 'Flussbarsch'
    'mkd',         -- $mkd[0] = ''
    'животно од видот Perca fluviatilis'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Perca fluviatilis';

DELETE FROM `definition` WHERE `sememe`='flusspferd' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'flusspferd', -- $deu[0] = 'Flusspferd'
    'mkd',        -- $mkd[0] = ''
    'животно од видот Hippopotamus amphibius'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Hippopotamus amphibius';

DELETE FROM `definition` WHERE `sememe`='flusswels' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'flusswels', -- $deu[0] = 'Flusswels'
    'mkd',       -- $mkd[0] = ''
    'животно од видот Silurus glanis'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Silurus glanis';

DELETE FROM `definition` WHERE `sememe`='fuchsschwanzkiefer' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'fuchsschwanzkiefer', -- $deu[0] = 'Fuchsschwanzkiefer'
    'mkd',                -- $mkd[0] = ''
    'растение од видот Pinus balfouriana'
) ON DUPLICATE KEY UPDATE `text` = 
    'растение од видот Pinus balfouriana';

DELETE FROM `definition` WHERE `sememe`='gemeine_esche' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'gemeine_esche', -- $deu[0] = 'Gemeine Esche'
    'mkd',           -- $mkd[0] = ''
    'растение од видот Fraxinus excelsior'
) ON DUPLICATE KEY UPDATE `text` = 
    'растение од видот Fraxinus excelsior';

DELETE FROM `definition` WHERE `sememe`='gemeiner_rhabarber' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'gemeiner_rhabarber', -- $deu[0] = 'Gemeiner Rhabarber'
    'mkd',                -- $mkd[0] = ''
    'растение од видот Rheum rhabarbarum'
) ON DUPLICATE KEY UPDATE `text` = 
    'растение од видот Rheum rhabarbarum';

DELETE FROM `definition` WHERE `sememe`='georgia' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'georgia', -- $deu[0] = 'Georgia'
    'mkd',     -- $mkd[0] = 'Џорџија'
    'сојузна држава на Америка'
) ON DUPLICATE KEY UPDATE `text` = 
    'сојузна држава на Америка';

DELETE FROM `definition` WHERE `sememe`='gerste' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'gerste', -- $deu[0] = 'Gerste'
    'mkd',    -- $mkd[0] = ''
    'растение од видот Hordeum vulgare'
) ON DUPLICATE KEY UPDATE `text` = 
    'растение од видот Hordeum vulgare';

DELETE FROM `definition` WHERE `sememe`='gewöhnliche_spitzklette' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'gewöhnliche_spitzklette', -- $deu[0] = 'Gewöhnliche Spitzklette'
    'mkd',                     -- $mkd[0] = ''
    'растение од видот Xanthium strumarium'
) ON DUPLICATE KEY UPDATE `text` = 
    'растение од видот Xanthium strumarium';

DELETE FROM `definition` WHERE `sememe`='gimpel' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'gimpel', -- $deu[0] = 'Gimpel'
    'mkd',    -- $mkd[0] = ''
    'животно од видот Pyrrhula pyrrhula'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Pyrrhula pyrrhula';

DELETE FROM `definition` WHERE `sememe`='giraffe' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'giraffe', -- $deu[0] = 'Giraffe'
    'mkd',     -- $mkd[0] = ''
    'животно од видот Giraffa camelopardalis'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Giraffa camelopardalis';

DELETE FROM `definition` WHERE `sememe`='grannenkiefer' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'grannenkiefer', -- $deu[0] = 'Grannenkiefer'
    'mkd',           -- $mkd[0] = ''
    'растение од видот Pinus aristata'
) ON DUPLICATE KEY UPDATE `text` = 
    'растение од видот Pinus aristata';

DELETE FROM `definition` WHERE `sememe`='grasnadel' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'grasnadel', -- $deu[0] = 'Grasnadel'
    'mkd',       -- $mkd[0] = ''
    'животно од видот Syngnathus typhle'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Syngnathus typhle';

DELETE FROM `definition` WHERE `sememe`='grüner_kardamom' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'grüner_kardamom', -- $deu[0] = 'Grüner Kardamom'
    'mkd',             -- $mkd[0] = ''
    'растение од видот Elettaria cardamomum'
) ON DUPLICATE KEY UPDATE `text` = 
    'растение од видот Elettaria cardamomum';

DELETE FROM `definition` WHERE `sememe`='gürtelfischer' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'gürtelfischer', -- $deu[0] = 'Gürtelfischer'
    'mkd',           -- $mkd[0] = ''
    'животно од видот Megaceryle alcyon'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Megaceryle alcyon';

DELETE FROM `definition` WHERE `sememe`='halsband-scherenschnabel' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'halsband-scherenschnabel', -- $deu[0] = 'Halsband-Scherenschnabel'
    'mkd',                      -- $mkd[0] = ''
    'животно од видот Rynchops albicollis'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Rynchops albicollis';

DELETE FROM `definition` WHERE `sememe`='hawaii-elepaio' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'hawaii-elepaio', -- $deu[0] = 'Hawaii-Elepaio'
    'mkd',            -- $mkd[0] = ''
    'животно од видот Chasiempis sandwichensis'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Chasiempis sandwichensis';

DELETE FROM `definition` WHERE `sememe`='hecht' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'hecht', -- $deu[0] = 'Hecht'
    'mkd',   -- $mkd[0] = 'штука'
    'животно од видот Esox lucius'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Esox lucius';

DELETE FROM `definition` WHERE `sememe`='helium' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'helium', -- $deu[0] = 'Helium'
    'mkd',    -- $mkd[0] = 'хелиум'
    'неметал, хемиски елемент He од благородни гаси'
) ON DUPLICATE KEY UPDATE `text` = 
    'неметал, хемиски елемент He од благородни гаси';

DELETE FROM `definition` WHERE `sememe`='helmkasuar' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'helmkasuar', -- $deu[0] = 'Helmkasuar'
    'mkd',        -- $mkd[0] = ''
    'животно од видот Casuarius casuarius'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Casuarius casuarius';

DELETE FROM `definition` WHERE `sememe`='häherkuckuck' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'häherkuckuck', -- $deu[0] = 'Häherkuckuck'
    'mkd',          -- $mkd[0] = ''
    'животно од видот Clamator glandarius'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Clamator glandarius';

DELETE FROM `definition` WHERE `sememe`='hühnerhabicht' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'hühnerhabicht', -- $deu[0] = 'Hühnerhabicht'
    'mkd',           -- $mkd[0] = 'јастреб кокошкар'
    'животно од видот Accipiter gentilis'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Accipiter gentilis';

DELETE FROM `definition` WHERE `sememe`='idaho' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'idaho', -- $deu[0] = 'Idaho'
    'mkd',   -- $mkd[0] = 'Ајдахо'
    'сојузна држава на Америка'
) ON DUPLICATE KEY UPDATE `text` = 
    'сојузна држава на Америка';

DELETE FROM `definition` WHERE `sememe`='indiana' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'indiana', -- $deu[0] = 'Indiana'
    'mkd',     -- $mkd[0] = 'Индијана'
    'сојузна држава на Америка'
) ON DUPLICATE KEY UPDATE `text` = 
    'сојузна држава на Америка';

DELETE FROM `definition` WHERE `sememe`='iod' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'iod', -- $deu[0] = 'Iod'
    'mkd', -- $mkd[0] = 'јод'
    'неметал, хемиски елемент I од халогени'
) ON DUPLICATE KEY UPDATE `text` = 
    'неметал, хемиски елемент I од халогени';

DELETE FROM `definition` WHERE `sememe`='iowa' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'iowa', -- $deu[0] = 'Iowa'
    'mkd',  -- $mkd[0] = 'Ајова'
    'сојузна држава на Америка'
) ON DUPLICATE KEY UPDATE `text` = 
    'сојузна држава на Америка';

DELETE FROM `definition` WHERE `sememe`='iridium' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'iridium', -- $deu[0] = 'Iridium'
    'mkd',     -- $mkd[0] = ''
    'метал, хемиски елемент Ir од кобалтска група'
) ON DUPLICATE KEY UPDATE `text` = 
    'метал, хемиски елемент Ir од кобалтска група';

DELETE FROM `definition` WHERE `sememe`='kaffeekirschenkäfer' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kaffeekirschenkäfer', -- $deu[0] = 'Kaffeekirschenkäfer'
    'mkd',                 -- $mkd[0] = ''
    'животно од видот Hypothenemus hampei'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Hypothenemus hampei';

DELETE FROM `definition` WHERE `sememe`='kalifornischer_schweinswal' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kalifornischer_schweinswal', -- $deu[0] = 'Kalifornischer Schweinswal'
    'mkd',                        -- $mkd[0] = ''
    'животно од видот Phocoena sinus'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Phocoena sinus';

DELETE FROM `definition` WHERE `sememe`='kalium' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kalium', -- $deu[0] = 'Kalium'
    'mkd',    -- $mkd[0] = 'калиум'
    'метал, хемиски елемент K од алкални метали'
) ON DUPLICATE KEY UPDATE `text` = 
    'метал, хемиски елемент K од алкални метали';

DELETE FROM `definition` WHERE `sememe`='kambodscha-schneidervogel' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kambodscha-schneidervogel', -- $deu[0] = 'Kambodscha-Schneidervogel'
    'mkd',                       -- $mkd[0] = ''
    'животно од видот Orthotomus chaktomuk'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Orthotomus chaktomuk';

DELETE FROM `definition` WHERE `sememe`='kansas' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kansas', -- $deu[0] = 'Kansas'
    'mkd',    -- $mkd[0] = 'Канзас'
    'сојузна држава на Америка'
) ON DUPLICATE KEY UPDATE `text` = 
    'сојузна држава на Америка';

DELETE FROM `definition` WHERE `sememe`='kauai-elepaio' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kauai-elepaio', -- $deu[0] = 'Kauai-Elepaio'
    'mkd',           -- $mkd[0] = ''
    'животно од видот Chasiempis sclateri'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Chasiempis sclateri';

DELETE FROM `definition` WHERE `sememe`='kentucky' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kentucky', -- $deu[0] = 'Kentucky'
    'mkd',      -- $mkd[0] = 'Кентаки'
    'сојузна држава на Америка'
) ON DUPLICATE KEY UPDATE `text` = 
    'сојузна држава на Америка';

DELETE FROM `definition` WHERE `sememe`='kiebitz~art' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kiebitz~art', -- $deu[0] = 'Kiebitz'
    'mkd',         -- $mkd[0] = ''
    'животно од видот Vanellus vanellus'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Vanellus vanellus';

DELETE FROM `definition` WHERE `sememe`='kletten-ringdistel' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kletten-ringdistel', -- $deu[0] = 'Kletten-Ringdistel'
    'mkd',                -- $mkd[0] = ''
    'растение од видот Carduus personata'
) ON DUPLICATE KEY UPDATE `text` = 
    'растение од видот Carduus personata';

DELETE FROM `definition` WHERE `sememe`='kragenbär' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kragenbär', -- $deu[0] = 'Kragenbär'
    'mkd',       -- $mkd[0] = ''
    'животно од видот Ursus thibetanus'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Ursus thibetanus';

DELETE FROM `definition` WHERE `sememe`='kuckuck~s' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kuckuck~s', -- $deu[0] = 'Kuckuck'
    'mkd',       -- $mkd[0] = ''
    'животно од видот Cuculus canorus'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Cuculus canorus';

DELETE FROM `definition` WHERE `sememe`='kuhreiher' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kuhreiher', -- $deu[0] = 'Kuhreiher'
    'mkd',       -- $mkd[0] = ''
    'животно од видот Bubulcus ibis'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Bubulcus ibis';

DELETE FROM `definition` WHERE `sememe`='kupfer' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kupfer', -- $deu[0] = 'Kupfer'
    'mkd',    -- $mkd[0] = 'бакар'
    'метал, хемиски елемент Cu'
) ON DUPLICATE KEY UPDATE `text` = 
    'метал, хемиски елемент Cu';

DELETE FROM `definition` WHERE `sememe`='kupferstecher~käfer' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kupferstecher~käfer', -- $deu[100] = 'Kupferstecher'
    'mkd',                 -- $mkd[0] = ''
    'животно од видот Pityogenes chalcographus'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Pityogenes chalcographus';

DELETE FROM `definition` WHERE `sememe`='lithium' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'lithium', -- $deu[0] = 'Lithium'
    'mkd',     -- $mkd[0] = 'литиум'
    'метал, хемиски елемент Li од алкални метали'
) ON DUPLICATE KEY UPDATE `text` = 
    'метал, хемиски елемент Li од алкални метали';

DELETE FROM `definition` WHERE `sememe`='loquat~pflanze' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'loquat~pflanze', -- $deu[0] = 'Loquat'
    'mkd',            -- $mkd[0] = ''
    'растение од видот Eriobotrya japonica'
) ON DUPLICATE KEY UPDATE `text` = 
    'растение од видот Eriobotrya japonica';

DELETE FROM `definition` WHERE `sememe`='louisiana' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'louisiana', -- $deu[0] = 'Louisiana'
    'mkd',       -- $mkd[0] = 'Луизијана'
    'сојузна држава на Америка'
) ON DUPLICATE KEY UPDATE `text` = 
    'сојузна држава на Америка';

DELETE FROM `definition` WHERE `sememe`='löwe~tier' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'löwe~tier', -- $deu[0] = 'Löwe'
    'mkd',       -- $mkd[0] = 'лав'
    'животно од видот Panthera leo'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Panthera leo';

DELETE FROM `definition` WHERE `sememe`='magnesium' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'magnesium', -- $deu[0] = 'Magnesium'
    'mkd',       -- $mkd[0] = 'магнезиум'
    'метал, хемиски елемент Mg од земноалкални метали'
) ON DUPLICATE KEY UPDATE `text` = 
    'метал, хемиски елемент Mg од земноалкални метали';

DELETE FROM `definition` WHERE `sememe`='maine' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'maine', -- $deu[0] = 'Maine'
    'mkd',   -- $mkd[0] = 'Мејн'
    'сојузна држава на Америка'
) ON DUPLICATE KEY UPDATE `text` = 
    'сојузна држава на Америка';

DELETE FROM `definition` WHERE `sememe`='marillenbaum' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'marillenbaum', -- $deu[0] = 'Marillenbaum'
    'mkd',          -- $mkd[0] = ''
    'растение од видот Prunus armeniaca'
) ON DUPLICATE KEY UPDATE `text` = 
    'растение од видот Prunus armeniaca';

DELETE FROM `definition` WHERE `sememe`='maryland' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'maryland', -- $deu[0] = 'Maryland'
    'mkd',      -- $mkd[0] = 'Мериленд'
    'сојузна држава на Америка'
) ON DUPLICATE KEY UPDATE `text` = 
    'сојузна држава на Америка';

DELETE FROM `definition` WHERE `sememe`='massachusetts' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'massachusetts', -- $deu[0] = 'Massachusetts'
    'mkd',           -- $mkd[0] = 'Масачусетс'
    'сојузна држава на Америка'
) ON DUPLICATE KEY UPDATE `text` = 
    'сојузна држава на Америка';

DELETE FROM `definition` WHERE `sememe`='meerschweinchen' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'meerschweinchen', -- $deu[0] = 'Meerschweinchen'
    'mkd',             -- $mkd[0] = 'морско прасе'
    'животно од видот Cavia porcellus'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Cavia porcellus';

DELETE FROM `definition` WHERE `sememe`='meitnerium' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'meitnerium', -- $deu[0] = 'Meitnerium'
    'mkd',        -- $mkd[0] = ''
    'метал, хемиски елемент Mt од кобалтска група'
) ON DUPLICATE KEY UPDATE `text` = 
    'метал, хемиски елемент Mt од кобалтска група';

DELETE FROM `definition` WHERE `sememe`='michigan' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'michigan', -- $deu[0] = 'Michigan'
    'mkd',      -- $mkd[0] = 'Мичиген'
    'сојузна држава на Америка'
) ON DUPLICATE KEY UPDATE `text` = 
    'сојузна држава на Америка';

DELETE FROM `definition` WHERE `sememe`='mississippi~staat' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'mississippi~staat', -- $deu[1] = 'Mississippi'
    'mkd',               -- $mkd[0] = 'Мисисипи'
    'сојузна држава на Америка'
) ON DUPLICATE KEY UPDATE `text` = 
    'сојузна држава на Америка';

DELETE FROM `definition` WHERE `sememe`='missouri~staat' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'missouri~staat', -- $deu[1] = 'Missouri'
    'mkd',            -- $mkd[0] = 'Мисури'
    'сојузна држава на Америка'
) ON DUPLICATE KEY UPDATE `text` = 
    'сојузна држава на Америка';

DELETE FROM `definition` WHERE `sememe`='montana' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'montana', -- $deu[0] = 'Montana'
    'mkd',     -- $mkd[0] = 'Монтана'
    'сојузна држава на Америка'
) ON DUPLICATE KEY UPDATE `text` = 
    'сојузна држава на Америка';

DELETE FROM `definition` WHERE `sememe`='montenegro-spitzkopfeidechse' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'montenegro-spitzkopfeidechse', -- $deu[0] = 'Montenegro-Spitzkopfeidechse'
    'mkd',                          -- $mkd[0] = ''
    'животно од видот Dinarolacerta montenegrina'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Dinarolacerta montenegrina';

DELETE FROM `definition` WHERE `sememe`='natrium' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'natrium', -- $deu[0] = 'Natrium'
    'mkd',     -- $mkd[0] = 'натриум'
    'метал, хемиски елемент Na од алкални метали'
) ON DUPLICATE KEY UPDATE `text` = 
    'метал, хемиски елемент Na од алкални метали';

DELETE FROM `definition` WHERE `sememe`='nebraska' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'nebraska', -- $deu[0] = 'Nebraska'
    'mkd',      -- $mkd[0] = 'Небраска'
    'сојузна држава на Америка'
) ON DUPLICATE KEY UPDATE `text` = 
    'сојузна држава на Америка';

DELETE FROM `definition` WHERE `sememe`='neon' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'neon', -- $deu[0] = 'Neon'
    'mkd',  -- $mkd[0] = 'неон'
    'неметал, хемиски елемент Ne од благородни гаси'
) ON DUPLICATE KEY UPDATE `text` = 
    'неметал, хемиски елемент Ne од благородни гаси';

DELETE FROM `definition` WHERE `sememe`='nevada' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'nevada', -- $deu[0] = 'Nevada'
    'mkd',    -- $mkd[0] = ''
    'сојузна држава на Америка'
) ON DUPLICATE KEY UPDATE `text` = 
    'сојузна држава на Америка';

DELETE FROM `definition` WHERE `sememe`='new_hampshire' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'new_hampshire', -- $deu[0] = 'New Hampshire'
    'mkd',           -- $mkd[0] = 'Њу Хемпшир'
    'сојузна држава на Америка'
) ON DUPLICATE KEY UPDATE `text` = 
    'сојузна држава на Америка';

DELETE FROM `definition` WHERE `sememe`='new_jersey' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'new_jersey', -- $deu[0] = 'New Jersey'
    'mkd',        -- $mkd[0] = 'Њу Џерси'
    'сојузна држава на Америка'
) ON DUPLICATE KEY UPDATE `text` = 
    'сојузна држава на Америка';

DELETE FROM `definition` WHERE `sememe`='new_mexico' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'new_mexico', -- $deu[0] = 'New Mexico'
    'mkd',        -- $mkd[0] = 'Ново Мексико'
    'сојузна држава на Америка'
) ON DUPLICATE KEY UPDATE `text` = 
    'сојузна држава на Америка';

DELETE FROM `definition` WHERE `sememe`='new_york' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'new_york', -- $deu[0] = 'New York'
    'mkd',      -- $mkd[0] = 'Њујорк'
    'сојузна држава на Америка'
) ON DUPLICATE KEY UPDATE `text` = 
    'сојузна држава на Америка';

DELETE FROM `definition` WHERE `sememe`='north_carolina' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'north_carolina', -- $deu[0] = 'North Carolina'
    'mkd',            -- $mkd[0] = 'Северна Каролина'
    'сојузна држава на Америка'
) ON DUPLICATE KEY UPDATE `text` = 
    'сојузна држава на Америка';

DELETE FROM `definition` WHERE `sememe`='north_dakota' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'north_dakota', -- $deu[0] = 'North Dakota'
    'mkd',          -- $mkd[0] = 'Северна Дакота'
    'сојузна држава на Америка'
) ON DUPLICATE KEY UPDATE `text` = 
    'сојузна држава на Америка';

DELETE FROM `definition` WHERE `sememe`='oahu-elepaio' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'oahu-elepaio', -- $deu[0] = 'Oahu-Elepaio'
    'mkd',          -- $mkd[0] = ''
    'животно од видот Chasiempis ibidis'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Chasiempis ibidis';

DELETE FROM `definition` WHERE `sememe`='ohio~staat' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'ohio~staat', -- $deu[1] = 'Ohio'
    'mkd',        -- $mkd[0] = 'Охајо'
    'сојузна држава на Америка'
) ON DUPLICATE KEY UPDATE `text` = 
    'сојузна држава на Америка';

DELETE FROM `definition` WHERE `sememe`='olivenbaum' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'olivenbaum', -- $deu[0] = 'Olivenbaum'
    'mkd',        -- $mkd[0] = ''
    'растение од видот Olea europaea'
) ON DUPLICATE KEY UPDATE `text` = 
    'растение од видот Olea europaea';

DELETE FROM `definition` WHERE `sememe`='oregon' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'oregon', -- $deu[0] = 'Oregon'
    'mkd',    -- $mkd[0] = 'Орегон'
    'сојузна држава на Америка'
) ON DUPLICATE KEY UPDATE `text` = 
    'сојузна држава на Америка';

DELETE FROM `definition` WHERE `sememe`='petersilie' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'petersilie', -- $deu[0] = 'Petersilie'
    'mkd',        -- $mkd[0] = ''
    'растение од видот Petroselinum crispum'
) ON DUPLICATE KEY UPDATE `text` = 
    'растение од видот Petroselinum crispum';

DELETE FROM `definition` WHERE `sememe`='pfefferstrauch' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'pfefferstrauch', -- $deu[0] = 'Pfefferstrauch'
    'mkd',            -- $mkd[0] = ''
    'растение од видот Piper nigrum'
) ON DUPLICATE KEY UPDATE `text` = 
    'растение од видот Piper nigrum';

DELETE FROM `definition` WHERE `sememe`='radium' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'radium', -- $deu[0] = 'Radium'
    'mkd',    -- $mkd[0] = ''
    'метал, хемиски елемент Ra од земноалкални метали'
) ON DUPLICATE KEY UPDATE `text` = 
    'метал, хемиски елемент Ra од земноалкални метали';

DELETE FROM `definition` WHERE `sememe`='rauchschwalbe' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'rauchschwalbe', -- $deu[0] = 'Rauchschwalbe'
    'mkd',           -- $mkd[0] = ''
    'животно од видот Hirundo rustica'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Hirundo rustica';

DELETE FROM `definition` WHERE `sememe`='rebhuhn' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'rebhuhn', -- $deu[0] = 'Rebhuhn'
    'mkd',     -- $mkd[0] = ''
    'животно од видот Perdix perdix'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Perdix perdix';

DELETE FROM `definition` WHERE `sememe`='reblaus_0' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'reblaus_0', -- $deu[0] = 'Reblaus'
    'mkd',       -- $mkd[0] = ''
    'животно од видот Viteus vitifolii'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Viteus vitifolii';

DELETE FROM `definition` WHERE `sememe`='rhodium' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'rhodium', -- $deu[0] = 'Rhodium'
    'mkd',     -- $mkd[0] = ''
    'метал, хемиски елемент Rh од кобалтска група'
) ON DUPLICATE KEY UPDATE `text` = 
    'метал, хемиски елемент Rh од кобалтска група';

DELETE FROM `definition` WHERE `sememe`='ringelgans' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'ringelgans', -- $deu[0] = 'Ringelgans'
    'mkd',        -- $mkd[0] = ''
    'животно од видот Branta bernicla'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Branta bernicla';

DELETE FROM `definition` WHERE `sememe`='sauerkirschbaum' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'sauerkirschbaum', -- $deu[0] = 'Sauerkirschbaum'
    'mkd',             -- $mkd[0] = ''
    'растение од видот Prunus cerasus'
) ON DUPLICATE KEY UPDATE `text` = 
    'растение од видот Prunus cerasus';

DELETE FROM `definition` WHERE `sememe`='scandium' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'scandium', -- $deu[0] = 'Scandium'
    'mkd',      -- $mkd[0] = 'скандиум'
    'метал, хемиски елемент Sc од скандиумска група'
) ON DUPLICATE KEY UPDATE `text` = 
    'метал, хемиски елемент Sc од скандиумска група';

DELETE FROM `definition` WHERE `sememe`='schnittlauch' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'schnittlauch', -- $deu[0] = 'Schnittlauch'
    'mkd',          -- $mkd[0] = ''
    'растение од видот Allium schoenoprasum'
) ON DUPLICATE KEY UPDATE `text` = 
    'растение од видот Allium schoenoprasum';

DELETE FROM `definition` WHERE `sememe`='schuhschnabel' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'schuhschnabel', -- $deu[0] = 'Schuhschnabel'
    'mkd',           -- $mkd[0] = ''
    'животно од видот Balaeniceps rex'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Balaeniceps rex';

DELETE FROM `definition` WHERE `sememe`='schwarze_apfelbeere' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'schwarze_apfelbeere', -- $deu[0] = 'Schwarze Apfelbeere'
    'mkd',                 -- $mkd[0] = ''
    'растение од видот Aronia melanocarpa'
) ON DUPLICATE KEY UPDATE `text` = 
    'растение од видот Aronia melanocarpa';

DELETE FROM `definition` WHERE `sememe`='schwarzmantel_scherenschnabel' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'schwarzmantel_scherenschnabel', -- $deu[0] = 'Schwarzmantel-Scherenschnabel'
    'mkd',                           -- $mkd[0] = ''
    'животно од видот Rynchops niger'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Rynchops niger';

DELETE FROM `definition` WHERE `sememe`='sekretär~vogel' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'sekretär~vogel', -- $deu[0] = 'Sekretär'
    'mkd',            -- $mkd[0] = 'секретар'
    'животно од видот Sagittarius serpentarius'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Sagittarius serpentarius';

DELETE FROM `definition` WHERE `sememe`='silber' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'silber', -- $deu[0] = 'Silber'
    'mkd',    -- $mkd[0] = 'сребро'
    'метал, хемиски елемент Ag'
) ON DUPLICATE KEY UPDATE `text` = 
    'метал, хемиски елемент Ag';

DELETE FROM `definition` WHERE `sememe`='singdrossel' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'singdrossel', -- $deu[0] = 'Singdrossel'
    'mkd',         -- $mkd[0] = ''
    'животно од видот Turdus philomelos'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Turdus philomelos';

DELETE FROM `definition` WHERE `sememe`='south_carolina' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'south_carolina', -- $deu[0] = 'South Carolina'
    'mkd',            -- $mkd[0] = 'Јужна Каролина'
    'сојузна држава на Америка'
) ON DUPLICATE KEY UPDATE `text` = 
    'сојузна држава на Америка';

DELETE FROM `definition` WHERE `sememe`='south_dakota' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'south_dakota', -- $deu[0] = 'South Dakota'
    'mkd',          -- $mkd[0] = 'Јужна Дакота'
    'сојузна држава на Америка'
) ON DUPLICATE KEY UPDATE `text` = 
    'сојузна држава на Америка';

DELETE FROM `definition` WHERE `sememe`='spanischer_pfeffer' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'spanischer_pfeffer', -- $deu[0] = 'spanischer Pfeffer'
    'mkd',                -- $mkd[0] = ''
    'растение од видот Capsicum annuum'
) ON DUPLICATE KEY UPDATE `text` = 
    'растение од видот Capsicum annuum';

DELETE FROM `definition` WHERE `sememe`='strahlenlose_kamille' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'strahlenlose_kamille', -- $deu[0] = 'Strahlenlose Kamille'
    'mkd',                  -- $mkd[0] = ''
    'растение од видот Matricaria discoidea'
) ON DUPLICATE KEY UPDATE `text` = 
    'растение од видот Matricaria discoidea';

DELETE FROM `definition` WHERE `sememe`='streifen-zwergohreule' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'streifen-zwergohreule', -- $deu[0] = 'Streifen-Zwergohreule'
    'mkd',                   -- $mkd[0] = ''
    'животно од видот Otus brucei'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Otus brucei';

DELETE FROM `definition` WHERE `sememe`='strontium' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'strontium', -- $deu[0] = 'Strontium'
    'mkd',       -- $mkd[0] = ''
    'метал, хемиски елемент Sr од земноалкални метали'
) ON DUPLICATE KEY UPDATE `text` = 
    'метал, хемиски елемент Sr од земноалкални метали';

DELETE FROM `definition` WHERE `sememe`='sturmmöwe' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'sturmmöwe', -- $deu[0] = 'Sturmmöwe'
    'mkd',       -- $mkd[0] = ''
    'животно од видот Larus canus'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Larus canus';

DELETE FROM `definition` WHERE `sememe`='tenness' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'tenness', -- $deu[0] = 'Tenness'
    'mkd',     -- $mkd[0] = ''
    'неметал, хемиски елемент Ts од халогени'
) ON DUPLICATE KEY UPDATE `text` = 
    'неметал, хемиски елемент Ts од халогени';

DELETE FROM `definition` WHERE `sememe`='tennessee~staat' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'tennessee~staat', -- $deu[1] = 'Tennessee'
    'mkd',             -- $mkd[0] = ''
    'сојузна држава на Америка'
) ON DUPLICATE KEY UPDATE `text` = 
    'сојузна држава на Америка';

DELETE FROM `definition` WHERE `sememe`='texas' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'texas', -- $deu[0] = 'Texas'
    'mkd',   -- $mkd[0] = 'Тексас'
    'сојузна држава на Америка'
) ON DUPLICATE KEY UPDATE `text` = 
    'сојузна држава на Америка';

DELETE FROM `definition` WHERE `sememe`='tiger' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'tiger', -- $deu[0] = 'Tiger'
    'mkd',   -- $mkd[0] = 'тигар'
    'животно од видот Panthera tigris'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Panthera tigris';

DELETE FROM `definition` WHERE `sememe`='titanium' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'titanium', -- $deu[0] = 'Titan'
    'mkd',      -- $mkd[0] = 'титан'
    'метал, хемиски елемент Ti од титанска група'
) ON DUPLICATE KEY UPDATE `text` = 
    'метал, хемиски елемент Ti од титанска група';

DELETE FROM `definition` WHERE `sememe`='traubeneiche' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'traubeneiche', -- $deu[0] = 'Traubeneiche'
    'mkd',          -- $mkd[0] = ''
    'растение од видот Quercus petraea'
) ON DUPLICATE KEY UPDATE `text` = 
    'растение од видот Quercus petraea';

DELETE FROM `definition` WHERE `sememe`='truthuhn' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'truthuhn', -- $deu[0] = 'Truthuhn'
    'mkd',      -- $mkd[0] = ''
    'животно од видот Meleagris gallopavo'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Meleagris gallopavo';

DELETE FROM `definition` WHERE `sememe`='utah' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'utah', -- $deu[0] = 'Utah'
    'mkd',  -- $mkd[0] = 'Јута'
    'сојузна држава на Америка'
) ON DUPLICATE KEY UPDATE `text` = 
    'сојузна држава на Америка';

DELETE FROM `definition` WHERE `sememe`='vanadium' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'vanadium', -- $deu[0] = 'Vanadium'
    'mkd',      -- $mkd[0] = 'ванадиум'
    'метал, хемиски елемент V од ванадиумска група'
) ON DUPLICATE KEY UPDATE `text` = 
    'метал, хемиски елемент V од ванадиумска група';

DELETE FROM `definition` WHERE `sememe`='vierfleck-zartspinne' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'vierfleck-zartspinne', -- $deu[0] = 'Vierfleck-Zartspinne'
    'mkd',                  -- $mkd[0] = ''
    'животно од видот Anyphaena accentuata'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Anyphaena accentuata';

DELETE FROM `definition` WHERE `sememe`='virginia' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'virginia', -- $deu[100] = 'Virginia'
    'mkd',      -- $mkd[0] = 'Вирџинија'
    'сојузна држава на Америка'
) ON DUPLICATE KEY UPDATE `text` = 
    'сојузна држава на Америка';

DELETE FROM `definition` WHERE `sememe`='waldbirkenmaus' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'waldbirkenmaus', -- $deu[0] = 'Waldbirkenmaus'
    'mkd',            -- $mkd[0] = ''
    'животно од видот Sicista betulina'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Sicista betulina';

DELETE FROM `definition` WHERE `sememe`='waldmurmeltier' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'waldmurmeltier', -- $deu[0] = 'Waldmurmeltier'
    'mkd',            -- $mkd[0] = ''
    'животно од видот Marmota monax'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Marmota monax';

DELETE FROM `definition` WHERE `sememe`='wasserstoff' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'wasserstoff', -- $deu[0] = 'Wasserstoff'
    'mkd',         -- $mkd[0] = 'водород'
    'неметал, хемиски елемент H'
) ON DUPLICATE KEY UPDATE `text` = 
    'неметал, хемиски елемент H';

DELETE FROM `definition` WHERE `sememe`='weißbuche' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'weißbuche', -- $deu[0] = 'Weißbuche'
    'mkd',       -- $mkd[0] = ''
    'растение од видот Carpinus betulus'
) ON DUPLICATE KEY UPDATE `text` = 
    'растение од видот Carpinus betulus';

DELETE FROM `definition` WHERE `sememe`='weiße_taubnessel' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'weiße_taubnessel', -- $deu[0] = 'Weiße Taubnessel'
    'mkd',              -- $mkd[0] = ''
    'растение од видот Lamium album'
) ON DUPLICATE KEY UPDATE `text` = 
    'растение од видот Lamium album';

DELETE FROM `definition` WHERE `sememe`='weißflügelseeschwalbe' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'weißflügelseeschwalbe', -- $deu[0] = 'Weißflügelseeschwalbe'
    'mkd',                   -- $mkd[0] = ''
    'животно од видот Chlidonias leucopterus'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Chlidonias leucopterus';

DELETE FROM `definition` WHERE `sememe`='weißrückengeier' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'weißrückengeier', -- $deu[0] = 'Weißrückengeier'
    'mkd',             -- $mkd[0] = ''
    'животно од видот Gyps africanus'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Gyps africanus';

DELETE FROM `definition` WHERE `sememe`='weißwangengans' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'weißwangengans', -- $deu[0] = 'Weißwangengans'
    'mkd',            -- $mkd[0] = ''
    'животно од видот Branta leucopsis'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Branta leucopsis';

DELETE FROM `definition` WHERE `sememe`='west_virginia' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'west_virginia', -- $deu[0] = 'West Virginia'
    'mkd',           -- $mkd[0] = 'Западна Вирџинија'
    'сојузна држава на Америка'
) ON DUPLICATE KEY UPDATE `text` = 
    'сојузна држава на Америка';

DELETE FROM `definition` WHERE `sememe`='wisconsin' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'wisconsin', -- $deu[0] = 'Wisconsin'
    'mkd',       -- $mkd[0] = 'Висконсин'
    'сојузна држава на Америка'
) ON DUPLICATE KEY UPDATE `text` = 
    'сојузна држава на Америка';

DELETE FROM `definition` WHERE `sememe`='wyoming' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'wyoming', -- $deu[0] = 'Wyoming'
    'mkd',     -- $mkd[0] = 'Вајоминг'
    'сојузна држава на Америка'
) ON DUPLICATE KEY UPDATE `text` = 
    'сојузна држава на Америка';

DELETE FROM `definition` WHERE `sememe`='wüstengimpel' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'wüstengimpel', -- $deu[0] = 'Wüstengimpel'
    'mkd',          -- $mkd[0] = ''
    'животно од видот Bucanetes githagineus'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Bucanetes githagineus';

DELETE FROM `definition` WHERE `sememe`='wüstenkatze' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'wüstenkatze', -- $deu[0] = 'Sandkatze'
    'mkd',         -- $mkd[0] = ''
    'животно од видот Felis margarita'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Felis margarita';

DELETE FROM `definition` WHERE `sememe`='xenon' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'xenon', -- $deu[0] = 'Xenon'
    'mkd',   -- $mkd[0] = 'ксенон'
    'неметал, хемиски елемент Xe од благородни гаси'
) ON DUPLICATE KEY UPDATE `text` = 
    'неметал, хемиски елемент Xe од благородни гаси';

DELETE FROM `definition` WHERE `sememe`='yak' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'yak', -- $deu[0] = 'Yak'
    'mkd', -- $mkd[0] = ''
    'животно од видот Bos mutus'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Bos mutus';

DELETE FROM `definition` WHERE `sememe`='ytterbium' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'ytterbium', -- $deu[0] = 'Ytterbium'
    'mkd',       -- $mkd[0] = ''
    'метал, хемиски елемент Yb од лантаноиди'
) ON DUPLICATE KEY UPDATE `text` = 
    'метал, хемиски елемент Yb од лантаноиди';

DELETE FROM `definition` WHERE `sememe`='yttrium' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'yttrium', -- $deu[0] = 'Yttrium'
    'mkd',     -- $mkd[0] = ''
    'метал, хемиски елемент Y од скандиумска група'
) ON DUPLICATE KEY UPDATE `text` = 
    'метал, хемиски елемент Y од скандиумска група';

DELETE FROM `definition` WHERE `sememe`='yungas-sperlingskauz' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'yungas-sperlingskauz', -- $deu[0] = 'Yungas-Sperlingskauz'
    'mkd',                  -- $mkd[0] = ''
    'животно од видот Glaucidium bolivianum'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Glaucidium bolivianum';

DELETE FROM `definition` WHERE `sememe`='zebrafink' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'zebrafink', -- $deu[0] = 'Zebrafink'
    'mkd',       -- $mkd[0] = ''
    'животно од видот Taeniopygia guttata'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Taeniopygia guttata';

DELETE FROM `definition` WHERE `sememe`='zügelseeschwalbe' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'zügelseeschwalbe', -- $deu[0] = 'Zügelseeschwalbe'
    'mkd',              -- $mkd[0] = ''
    'животно од видот Onychoprion anaethetus'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Onychoprion anaethetus';

DELETE FROM `definition` WHERE `sememe`='äthiopischer_schakal' AND `language`='mkd';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'äthiopischer_schakal', -- $deu[0] = 'Äthiopischer Schakal'
    'mkd',                  -- $mkd[0] = ''
    'животно од видот Canis simensis'
) ON DUPLICATE KEY UPDATE `text` = 
    'животно од видот Canis simensis';

