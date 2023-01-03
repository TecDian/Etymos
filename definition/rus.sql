-- -----------------------------------------------------------------------------------------------
-- Definitionen Russisch
-- -----------------------------------------------------------------------------------------------
-- Beachte folgende Muster:

-- Tiere, Pflanzen, Pilze und andere Lebewesen
--     'животное вида Exemplum commune'
--     'растение вида Exemplum commune'
--     'гриб вида Exemplum commune'
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
--     'неметалл, химический элемент E, в виде газа E₂, подруппы периодической системы

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

DELETE FROM `definition` WHERE `sememe`='aaskrähe' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'aaskrähe', -- $deu[0] = 'Aaskrähe'
    'rus',      -- $rus[0] = ''
    'животное вида Corvus corone'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Corvus corone';

DELETE FROM `definition` WHERE `sememe`='aaskäfer' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'aaskäfer', -- $deu[0] = 'Aaskäfer'
    'rus',      -- $rus[0] = 'мертвоед'
    'животное вида Silphidae'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Silphidae';

DELETE FROM `definition` WHERE `sememe`='abelisaurus' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'abelisaurus', -- $deu[0] = 'Abelisaurus'
    'rus',         -- $rus[0] = ''
    'животное вида Abelisaurus comahuensis'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Abelisaurus comahuensis';

DELETE FROM `definition` WHERE `sememe`='actinium' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'actinium', -- $deu[0] = 'Actinium'
    'rus',      -- $rus[0] = 'актиний'
    'металл, химический элемент Ac подгруппы скандия'
) ON DUPLICATE KEY UPDATE `text` = 
    'металл, химический элемент Ac подгруппы скандия';

DELETE FROM `definition` WHERE `sememe`='admiral_1' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'admiral_1', -- $deu[0] = 'Admiral'
    'rus',       -- $rus[0] = 'адмирал'
    'животное вида Vanessa atalanta'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Vanessa atalanta';

DELETE FROM `definition` WHERE `sememe`='afrikanischer_goldwolf' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'afrikanischer_goldwolf', -- $deu[0] = 'Afrikanischer Goldwolf'
    'rus',                    -- $rus[0] = ''
    'животное вида Canis anthus'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Canis anthus';

DELETE FROM `definition` WHERE `sememe`='alpendistel' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'alpendistel', -- $deu[0] = 'Alpendistel'
    'rus',         -- $rus[0] = ''
    'растение вида Carduus defloratus'
) ON DUPLICATE KEY UPDATE `text` = 
    'растение вида Carduus defloratus';

DELETE FROM `definition` WHERE `sememe`='alpensalamander' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'alpensalamander', -- $deu[0] = 'Alpensalamander'
    'rus',             -- $rus[0] = 'альпийская саламандра'
    'животное вида Salamandra atra'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Salamandra atra';

DELETE FROM `definition` WHERE `sememe`='alpha' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'alpha', -- $deu[0] = 'Alpha'
    'rus',   -- $rus[0] = 'альфа'
    'греческая буква α, Α'
) ON DUPLICATE KEY UPDATE `text` = 
    'греческая буква α, Α';

DELETE FROM `definition` WHERE `sememe`='amerikanischer_schwarzbär' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'amerikanischer_schwarzbär', -- $deu[0] = 'Amerikanischer Schwarzbär'
    'rus',                       -- $rus[0] = 'барибал'
    'животное вида Ursus americanus'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Ursus americanus';

DELETE FROM `definition` WHERE `sememe`='amsel' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'amsel', -- $deu[0] = 'Amsel'
    'rus',   -- $rus[0] = 'чёрный дрозд [Turdus merula]'
    'животное вида Turdus merula'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Turdus merula';

DELETE FROM `definition` WHERE `sememe`='andenkondor' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'andenkondor', -- $deu[0] = 'Andenkondor'
    'rus',         -- $rus[0] = 'андский кондор'
    'животное вида Vultur gryphus'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Vultur gryphus';

DELETE FROM `definition` WHERE `sememe`='angolalerche' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'angolalerche', -- $deu[0] = 'Angolalerche'
    'rus',          -- $rus[0] = ''
    'животное вида Mirafra angolensis'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Mirafra angolensis';

DELETE FROM `definition` WHERE `sememe`='apfelblütenstecher' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'apfelblütenstecher', -- $deu[0] = 'Apfelblütenstecher'
    'rus',                -- $rus[0] = 'яблонный цветоед [Anthonomus pomorum]'
    'животное вида Anthonomus pomorum'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Anthonomus pomorum';

DELETE FROM `definition` WHERE `sememe`='apfelwickler' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'apfelwickler', -- $deu[0] = 'Apfelwickler'
    'rus',          -- $rus[0] = ''
    'животное вида Cydia pomonella'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Cydia pomonella';

DELETE FROM `definition` WHERE `sememe`='arizona' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'arizona', -- $deu[0] = 'Arizona'
    'rus',     -- $rus[0] = 'Аризона'
    'федеральный штат Америки'
) ON DUPLICATE KEY UPDATE `text` = 
    'федеральный штат Америки';

DELETE FROM `definition` WHERE `sememe`='arkansas_1' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'arkansas_1', -- $deu[1] = 'Arkansas'
    'rus',        -- $rus[0] = 'Арканзас'
    'федеральный штат Америки'
) ON DUPLICATE KEY UPDATE `text` = 
    'федеральный штат Америки';

DELETE FROM `definition` WHERE `sememe`='asselspinne' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'asselspinne', -- $deu[0] = 'Asselspinne'
    'rus',         -- $rus[0] = ''
    'животное класса Pycnogonida'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное класса Pycnogonida';

DELETE FROM `definition` WHERE `sememe`='astat' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'astat', -- $deu[0] = 'Astat'
    'rus',   -- $rus[0] = 'астат'
    'неметалл, химический элемент At галогенов'
) ON DUPLICATE KEY UPDATE `text` = 
    'неметалл, химический элемент At галогенов';

DELETE FROM `definition` WHERE `sememe`='atlantischer_hering_0' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'atlantischer_hering_0', -- $deu[0] = 'Atlantischer Hering'
    'rus',                   -- $rus[0] = 'атлантическая сельдь [Clupea harengus]'
    'животное вида Clupea harengus'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Clupea harengus';

DELETE FROM `definition` WHERE `sememe`='austernseitling' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'austernseitling', -- $deu[0] = 'Austernseitling'
    'rus',             -- $rus[0] = ''
    'гриб вида Pleurotus ostreatus'
) ON DUPLICATE KEY UPDATE `text` = 
    'гриб вида Pleurotus ostreatus';

DELETE FROM `definition` WHERE `sememe`='australische_passionsblume' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'australische_passionsblume', -- $deu[0] = 'Australische Passionsblume'
    'rus',                        -- $rus[0] = ''
    'растение вида Passiflora herbertiana'
) ON DUPLICATE KEY UPDATE `text` = 
    'растение вида Passiflora herbertiana';

DELETE FROM `definition` WHERE `sememe`='australische_weißbuche' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'australische_weißbuche', -- $deu[0] = 'Australische Weißbuche'
    'rus',                    -- $rus[0] = ''
    'растение вида Gmelina leichhardtii'
) ON DUPLICATE KEY UPDATE `text` = 
    'растение вида Gmelina leichhardtii';

DELETE FROM `definition` WHERE `sememe`='bahamaente' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bahamaente', -- $deu[0] = 'Bahamaente'
    'rus',        -- $rus[0] = 'белощёкая шилохвость'
    'животное вида Anas bahamensis'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Anas bahamensis';

DELETE FROM `definition` WHERE `sememe`='barium' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'barium', -- $deu[0] = 'Barium'
    'rus',    -- $rus[0] = 'барий'
    'металл, химический элемент Ba щёлочноземельных металлов'
) ON DUPLICATE KEY UPDATE `text` = 
    'металл, химический элемент Ba щёлочноземельных металлов';

DELETE FROM `definition` WHERE `sememe`='bartnachtschwalbe' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bartnachtschwalbe', -- $deu[0] = 'Bartnachtschwalbe'
    'rus',               -- $rus[0] = ''
    'животное вида Eurostopodus mystacalis'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Eurostopodus mystacalis';

DELETE FROM `definition` WHERE `sememe`='basilikum' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'basilikum', -- $deu[0] = 'Basilikum'
    'rus',       -- $rus[0] = 'базилик [Ocimum]'
    'растение вида Ocimum basilicum'
) ON DUPLICATE KEY UPDATE `text` = 
    'растение вида Ocimum basilicum';

DELETE FROM `definition` WHERE `sememe`='bekassine' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bekassine', -- $deu[0] = 'Bekassine'
    'rus',       -- $rus[0] = 'бекас [Gallinago gallinago]'
    'животное вида Gallinago gallinago'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Gallinago gallinago';

DELETE FROM `definition` WHERE `sememe`='bengalenlerche' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bengalenlerche', -- $deu[0] = 'Bengalenlerche'
    'rus',            -- $rus[0] = ''
    'животное вида Mirafra assamica'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Mirafra assamica';

DELETE FROM `definition` WHERE `sememe`='bergfink' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bergfink', -- $deu[0] = 'Bergfink'
    'rus',      -- $rus[0] = 'вьюрок'
    'животное вида Fringilla montifringilla'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Fringilla montifringilla';

DELETE FROM `definition` WHERE `sememe`='bergstrandläufer' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bergstrandläufer', -- $deu[0] = 'Bergstrandläufer'
    'rus',              -- $rus[0] = ''
    'животное вида Calidris mauri'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Calidris mauri';

DELETE FROM `definition` WHERE `sememe`='bergzebra' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bergzebra', -- $deu[0] = 'Bergzebra'
    'rus',       -- $rus[0] = 'горная зебра'
    'животное вида Equus zebra'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Equus zebra';

DELETE FROM `definition` WHERE `sememe`='beryllium' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'beryllium', -- $deu[0] = 'Beryllium'
    'rus',       -- $rus[0] = 'бериллий'
    'металл, химический элемент Be щёлочноземельных металлов'
) ON DUPLICATE KEY UPDATE `text` = 
    'металл, химический элемент Be щёлочноземельных металлов';

DELETE FROM `definition` WHERE `sememe`='beta' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'beta', -- $deu[0] = 'Beta'
    'rus',  -- $rus[0] = 'бета'
    'греческая буква β, Β'
) ON DUPLICATE KEY UPDATE `text` = 
    'греческая буква β, Β';

DELETE FROM `definition` WHERE `sememe`='beutelbarsch' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'beutelbarsch', -- $deu[0] = 'Beutelbarsch'
    'rus',          -- $rus[0] = ''
    'животное вида Serranus hepatus'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Serranus hepatus';

DELETE FROM `definition` WHERE `sememe`='birkenpilz' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'birkenpilz', -- $deu[0] = 'Birkenpilz'
    'rus',        -- $rus[0] = 'подберёзовик обыкновенный'
    'гриб вида Leccinum scabrum'
) ON DUPLICATE KEY UPDATE `text` = 
    'гриб вида Leccinum scabrum';

DELETE FROM `definition` WHERE `sememe`='birkenrotkappe' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'birkenrotkappe', -- $deu[0] = 'Birkenrotkappe'
    'rus',            -- $rus[0] = ''
    'гриб вида Leccinum versipelle'
) ON DUPLICATE KEY UPDATE `text` = 
    'гриб вида Leccinum versipelle';

DELETE FROM `definition` WHERE `sememe`='bisamratte' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bisamratte', -- $deu[0] = 'Bisamratte'
    'rus',        -- $rus[0] = 'ондатра'
    'животное вида Ondatra zibethicus'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Ondatra zibethicus';

DELETE FROM `definition` WHERE `sememe`='bitcoin' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bitcoin', -- $deu[0] = 'Bitcoin'
    'rus',     -- $rus[0] = 'биткоин'
    'неофициальная глобальная криптоденежная единица с 2009 года, псевдокод: BTC, код ISO 4217: XBT, символ: ₿'
) ON DUPLICATE KEY UPDATE `text` = 
    'неофициальная глобальная криптоденежная единица с 2009 года, псевдокод: BTC, код ISO 4217: XBT, символ: ₿';

DELETE FROM `definition` WHERE `sememe`='bor' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bor', -- $deu[0] = 'Bor'
    'rus', -- $rus[0] = 'бор'
    'металл, химический элемент B подгруппы бора'
) ON DUPLICATE KEY UPDATE `text` = 
    'металл, химический элемент B подгруппы бора';

DELETE FROM `definition` WHERE `sememe`='borretsch_1' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'borretsch_1', -- $deu[0] = 'Borretsch'
    'rus',         -- $rus[0] = ''
    'растение рода Borago'
) ON DUPLICATE KEY UPDATE `text` = 
    'растение рода Borago';

DELETE FROM `definition` WHERE `sememe`='bosnischer_strömer' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bosnischer_strömer', -- $deu[0] = 'Bosnischer Strömer'
    'rus',                -- $rus[0] = ''
    'животное вида Telestes metohiensis'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Telestes metohiensis';

DELETE FROM `definition` WHERE `sememe`='brandgans' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'brandgans', -- $deu[0] = 'Brandgans'
    'rus',       -- $rus[0] = 'пеганка'
    'животное вида Tadorna tadorna'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Tadorna tadorna';

DELETE FROM `definition` WHERE `sememe`='braunbrustigel' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'braunbrustigel', -- $deu[0] = 'Braunbrustigel'
    'rus',            -- $rus[0] = ''
    'животное вида Erinaceus europaeus'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Erinaceus europaeus';

DELETE FROM `definition` WHERE `sememe`='brauner_filzröhrling' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'brauner_filzröhrling', -- $deu[0] = 'Brauner Filzröhrling'
    'rus',                  -- $rus[0] = 'моховик зелёный'
    'гриб вида Xerocomus ferrugineus'
) ON DUPLICATE KEY UPDATE `text` = 
    'гриб вида Xerocomus ferrugineus';

DELETE FROM `definition` WHERE `sememe`='braungelber_flechtenspinner' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'braungelber_flechtenspinner', -- $deu[0] = 'Braungelber Flechtenspinner'
    'rus',                         -- $rus[0] = ''
    'животное вида Pelosia obtusa'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Pelosia obtusa';

DELETE FROM `definition` WHERE `sememe`='brillenbär' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'brillenbär', -- $deu[0] = 'Brillenbär'
    'rus',        -- $rus[0] = ''
    'животное вида Tremarctos ornatus'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Tremarctos ornatus';

DELETE FROM `definition` WHERE `sememe`='brom' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'brom', -- $deu[0] = 'Brom'
    'rus',  -- $rus[0] = 'бром'
    'неметалл, химический элемент Br галогенов'
) ON DUPLICATE KEY UPDATE `text` = 
    'неметалл, химический элемент Br галогенов';

DELETE FROM `definition` WHERE `sememe`='bullenhai' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bullenhai', -- $deu[0] = 'Bullenhai'
    'rus',       -- $rus[0] = 'тупорылая акула'
    'животное вида Carcharhinus leucas'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Carcharhinus leucas';

DELETE FROM `definition` WHERE `sememe`='buntes_perlgras' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'buntes_perlgras', -- $deu[0] = 'Buntes Perlgras'
    'rus',             -- $rus[0] = ''
    'растение вида Melica picta'
) ON DUPLICATE KEY UPDATE `text` = 
    'растение вида Melica picta';

DELETE FROM `definition` WHERE `sememe`='calcium' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'calcium', -- $deu[0] = 'Calcium'
    'rus',     -- $rus[0] = 'кальций ‹Ca›'
    'металл, химический элемент Ca щёлочноземельных металлов'
) ON DUPLICATE KEY UPDATE `text` = 
    'металл, химический элемент Ca щёлочноземельных металлов';

DELETE FROM `definition` WHERE `sememe`='champignon' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'champignon', -- $deu[0] = 'Champignon'
    'rus',        -- $rus[0] = 'шампиньон'
    'гриб рода Agaricus'
) ON DUPLICATE KEY UPDATE `text` = 
    'гриб рода Agaricus';

DELETE FROM `definition` WHERE `sememe`='chlor' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'chlor', -- $deu[0] = 'Chlor'
    'rus',   -- $rus[0] = 'хлор'
    'неметалл, химический элемент Cl галогенов'
) ON DUPLICATE KEY UPDATE `text` = 
    'неметалл, химический элемент Cl галогенов';

DELETE FROM `definition` WHERE `sememe`='chrom' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'chrom', -- $deu[0] = 'Chrom'
    'rus',   -- $rus[0] = 'хром'
    'металл, химический элемент Cr подгруппы хрома'
) ON DUPLICATE KEY UPDATE `text` = 
    'металл, химический элемент Cr подгруппы хрома';

DELETE FROM `definition` WHERE `sememe`='cobalt' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'cobalt', -- $deu[0] = 'Cobalt'
    'rus',    -- $rus[0] = 'кобальт'
    'металл, химический элемент Co подгруппы кобальта'
) ON DUPLICATE KEY UPDATE `text` = 
    'металл, химический элемент Co подгруппы кобальта';

DELETE FROM `definition` WHERE `sememe`='colorado_1' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'colorado_1', -- $deu[1] = 'Colorado'
    'rus',        -- $rus[0] = 'Колорадо'
    'федеральный штат Америки'
) ON DUPLICATE KEY UPDATE `text` = 
    'федеральный штат Америки';

DELETE FROM `definition` WHERE `sememe`='connecticut' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'connecticut', -- $deu[0] = 'Connecticut'
    'rus',         -- $rus[0] = 'Коннектикут'
    'федеральный штат Америки'
) ON DUPLICATE KEY UPDATE `text` = 
    'федеральный штат Америки';

DELETE FROM `definition` WHERE `sememe`='delaware_1' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'delaware_1', -- $deu[1] = 'Delaware'
    'rus',        -- $rus[0] = 'Делавэр'
    'федеральный штат Америки'
) ON DUPLICATE KEY UPDATE `text` = 
    'федеральный штат Америки';

DELETE FROM `definition` WHERE `sememe`='delta~buchstabe' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'delta~buchstabe', -- $deu[100] = 'Delta'
    'rus',             -- $rus[0] = ''
    'греческая буква δ, Δ'
) ON DUPLICATE KEY UPDATE `text` = 
    'греческая буква δ, Δ';

DELETE FROM `definition` WHERE `sememe`='der~art' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'der~art', -- $deu[0] = 'der'
    'rus',     -- $rus[0] = '#part1'
    'определённый артикль, не существует в многих языках'
) ON DUPLICATE KEY UPDATE `text` = 
    'определённый артикль, не существует в многих языках';

DELETE FROM `definition` WHERE `sememe`='deutsche_mark' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'deutsche_mark', -- $deu[0] = 'Deutsche Mark'
    'rus',           -- $rus[0] = 'немецкая марка'
    'денежная единица Германии в 1948-2001 годах, код ISO 4217: DEM, символ: DM'
) ON DUPLICATE KEY UPDATE `text` = 
    'денежная единица Германии в 1948-2001 годах, код ISO 4217: DEM, символ: DM';

DELETE FROM `definition` WHERE `sememe`='dickröhrling' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'dickröhrling', -- $deu[0] = 'Dickröhrling'
    'rus',          -- $rus[0] = 'боровик'
    'гриб рода Boletus'
) ON DUPLICATE KEY UPDATE `text` = 
    'гриб рода Boletus';

DELETE FROM `definition` WHERE `sememe`='dornige_spitzklette' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'dornige_spitzklette', -- $deu[0] = 'Dornige Spitzklette'
    'rus',                 -- $rus[0] = ''
    'растение вида Xanthium spinosum'
) ON DUPLICATE KEY UPDATE `text` = 
    'растение вида Xanthium spinosum';

DELETE FROM `definition` WHERE `sememe`='dromedar' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'dromedar', -- $deu[0] = 'Dromedar'
    'rus',      -- $rus[0] = 'дромедар'
    'животное вида Camelus dromedarius'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Camelus dromedarius';

DELETE FROM `definition` WHERE `sememe`='dunkler_kleintenrek' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'dunkler_kleintenrek', -- $deu[0] = 'Dunkler Kleintenrek'
    'rus',                 -- $rus[0] = ''
    'животное вида Microgale jobihely'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Microgale jobihely';

DELETE FROM `definition` WHERE `sememe`='echte_lungenflechte' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'echte_lungenflechte', -- $deu[0] = 'Echte Lungenflechte'
    'rus',                 -- $rus[0] = ''
    'гриб вида Lobaria pulmonaria'
) ON DUPLICATE KEY UPDATE `text` = 
    'гриб вида Lobaria pulmonaria';

DELETE FROM `definition` WHERE `sememe`='echter_pfifferling' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'echter_pfifferling', -- $deu[0] = 'Echter Pfifferling'
    'rus',                -- $rus[0] = 'лисичка обыкновенная'
    'гриб вида Cantharellus cibarius'
) ON DUPLICATE KEY UPDATE `text` = 
    'гриб вида Cantharellus cibarius';

DELETE FROM `definition` WHERE `sememe`='eichenrotkappe' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'eichenrotkappe', -- $deu[0] = 'Eichenrotkappe'
    'rus',            -- $rus[0] = ''
    'гриб вида Leccinum aurantiacum'
) ON DUPLICATE KEY UPDATE `text` = 
    'гриб вида Leccinum aurantiacum';

DELETE FROM `definition` WHERE `sememe`='eichenspinner' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'eichenspinner', -- $deu[0] = 'Eichenspinner'
    'rus',           -- $rus[0] = ''
    'животное вида Lasiocampa quercus'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Lasiocampa quercus';

DELETE FROM `definition` WHERE `sememe`='eierwulstling' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'eierwulstling', -- $deu[0] = 'Echter Eierwulstling'
    'rus',           -- $rus[0] = ''
    'гриб вида Amanita ovoidea'
) ON DUPLICATE KEY UPDATE `text` = 
    'гриб вида Amanita ovoidea';

DELETE FROM `definition` WHERE `sememe`='eisbär' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'eisbär', -- $deu[0] = 'Eisbär'
    'rus',    -- $rus[0] = 'полярный медведь'
    'животное вида Ursus maritimus'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Ursus maritimus';

DELETE FROM `definition` WHERE `sememe`='eisen' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'eisen', -- $deu[0] = 'Eisen'
    'rus',   -- $rus[0] = 'железо'
    'металл, химический элемент Fe подгруппы железа'
) ON DUPLICATE KEY UPDATE `text` = 
    'металл, химический элемент Fe подгруппы железа';

DELETE FROM `definition` WHERE `sememe`='elster' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'elster', -- $deu[0] = 'Elster'
    'rus',    -- $rus[0] = 'обыкновенная сорока'
    'животное вида Pica pica'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Pica pica';

DELETE FROM `definition` WHERE `sememe`='endivie_0' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'endivie_0', -- $deu[0] = 'Endivie'
    'rus',       -- $rus[0] = 'эндивий [Cichorium endivia]'
    'растение вида Cichorium endivia'
) ON DUPLICATE KEY UPDATE `text` = 
    'растение вида Cichorium endivia';

DELETE FROM `definition` WHERE `sememe`='epsilon' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'epsilon', -- $deu[0] = 'Epsilon'
    'rus',     -- $rus[0] = 'эпсилон'
    'греческая буква ε, Ε'
) ON DUPLICATE KEY UPDATE `text` = 
    'греческая буква ε, Ε';

DELETE FROM `definition` WHERE `sememe`='espenrotkappe' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'espenrotkappe', -- $deu[0] = 'Espenrotkappe'
    'rus',           -- $rus[0] = 'подосиновик красный'
    'гриб вида Leccinum leucopodium'
) ON DUPLICATE KEY UPDATE `text` = 
    'гриб вида Leccinum leucopodium';

DELETE FROM `definition` WHERE `sememe`='eta' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'eta', -- $deu[0] = 'Eta'
    'rus', -- $rus[0] = 'эта'
    'греческая буква η, Η'
) ON DUPLICATE KEY UPDATE `text` = 
    'греческая буква η, Η';

DELETE FROM `definition` WHERE `sememe`='eurasisches_eichhörnchen_0' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'eurasisches_eichhörnchen_0', -- $deu[0] = 'Eurasisches Eichhörnchen'
    'rus',                        -- $rus[0] = ''
    'животное вида Sciurus vulgaris'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Sciurus vulgaris';

DELETE FROM `definition` WHERE `sememe`='euro' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'euro', -- $deu[0] = 'Euro'
    'rus',  -- $rus[0] = 'евро'
    'денежная единица Европы с 1999 года, код ISO 4217: EUR, символ: €'
) ON DUPLICATE KEY UPDATE `text` = 
    'денежная единица Европы с 1999 года, код ISO 4217: EUR, символ: €';

DELETE FROM `definition` WHERE `sememe`='faltentintling' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'faltentintling', -- $deu[0] = 'Faltentintling'
    'rus',            -- $rus[0] = ''
    'гриб вида Coprinopsis atramentaria'
) ON DUPLICATE KEY UPDATE `text` = 
    'гриб вида Coprinopsis atramentaria';

DELETE FROM `definition` WHERE `sememe`='fasan_0' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'fasan_0', -- $deu[0] = 'Fasan'
    'rus',     -- $rus[0] = '(обыкновенный) фазан [Phasianus colchicus]'
    'животное вида Phasianus colchicus'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Phasianus colchicus';

DELETE FROM `definition` WHERE `sememe`='feenlämpchenspinne' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'feenlämpchenspinne', -- $deu[0] = 'Feenlämpchenspinne'
    'rus',                -- $rus[0] = ''
    'животное вида Agroeca brunnea'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Agroeca brunnea';

DELETE FROM `definition` WHERE `sememe`='feldtrichterling' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'feldtrichterling', -- $deu[0] = 'Feldtrichterling'
    'rus',              -- $rus[0] = ''
    'гриб вида Clitocybe dealbata'
) ON DUPLICATE KEY UPDATE `text` = 
    'гриб вида Clitocybe dealbata';

DELETE FROM `definition` WHERE `sememe`='fichten-steinpilz' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'fichten-steinpilz', -- $deu[0] = 'Fichten-Steinpilz'
    'rus',               -- $rus[0] = 'белый гриб [Boletus edulis]'
    'гриб вида Boletus edulis'
) ON DUPLICATE KEY UPDATE `text` = 
    'гриб вида Boletus edulis';

DELETE FROM `definition` WHERE `sememe`='filzklette' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'filzklette', -- $deu[0] = 'Filzklette'
    'rus',        -- $rus[0] = ''
    'растение вида Arctium tomentosum'
) ON DUPLICATE KEY UPDATE `text` = 
    'растение вида Arctium tomentosum';

DELETE FROM `definition` WHERE `sememe`='filzröhrling' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'filzröhrling', -- $deu[0] = 'Filzröhrling'
    'rus',          -- $rus[0] = ''
    'гриб рода Xerocomus'
) ON DUPLICATE KEY UPDATE `text` = 
    'гриб рода Xerocomus';

DELETE FROM `definition` WHERE `sememe`='fledermausfalke' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'fledermausfalke', -- $deu[0] = 'Fledermausfalke'
    'rus',             -- $rus[0] = 'вечерний сокол'
    'животное вида Falco rufigularis'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Falco rufigularis';

DELETE FROM `definition` WHERE `sememe`='fliegenpilz' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'fliegenpilz', -- $deu[0] = 'Fliegenpilz'
    'rus',         -- $rus[0] = 'красный мухомор'
    'гриб вида Amanita muscaria'
) ON DUPLICATE KEY UPDATE `text` = 
    'гриб вида Amanita muscaria';

DELETE FROM `definition` WHERE `sememe`='flockenstieliger_hexenröhrling' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'flockenstieliger_hexenröhrling', -- $deu[0] = 'Flockenstieliger Hexenröhrling'
    'rus',                            -- $rus[0] = 'дубовик крапчатый'
    'гриб вида Boletus erythropus'
) ON DUPLICATE KEY UPDATE `text` = 
    'гриб вида Boletus erythropus';

DELETE FROM `definition` WHERE `sememe`='fluor' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'fluor', -- $deu[0] = 'Fluor'
    'rus',   -- $rus[0] = 'фтор'
    'неметалл, химический элемент F галогенов'
) ON DUPLICATE KEY UPDATE `text` = 
    'неметалл, химический элемент F галогенов';

DELETE FROM `definition` WHERE `sememe`='flussbarsch' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'flussbarsch', -- $deu[0] = 'Flussbarsch'
    'rus',         -- $rus[0] = ''
    'животное вида Perca fluviatilis'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Perca fluviatilis';

DELETE FROM `definition` WHERE `sememe`='flusspferd' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'flusspferd', -- $deu[0] = 'Flusspferd'
    'rus',        -- $rus[0] = 'гиппопотам'
    'животное вида Hippopotamus amphibius'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Hippopotamus amphibius';

DELETE FROM `definition` WHERE `sememe`='flusswels' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'flusswels', -- $deu[0] = 'Flusswels'
    'rus',       -- $rus[0] = 'европейский сом'
    'животное вида Silurus glanis'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Silurus glanis';

DELETE FROM `definition` WHERE `sememe`='frauentäubling' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'frauentäubling', -- $deu[0] = 'Frauentäubling'
    'rus',            -- $rus[0] = ''
    'гриб вида Russula cyanoxantha'
) ON DUPLICATE KEY UPDATE `text` = 
    'гриб вида Russula cyanoxantha';

DELETE FROM `definition` WHERE `sememe`='frühjahrsgiftlorchel' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'frühjahrsgiftlorchel', -- $deu[0] = 'Frühjahrsgiftlorchel'
    'rus',                  -- $rus[0] = ''
    'гриб вида Gyromitra esculenta'
) ON DUPLICATE KEY UPDATE `text` = 
    'гриб вида Gyromitra esculenta';

DELETE FROM `definition` WHERE `sememe`='fuchsschwanzkiefer' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'fuchsschwanzkiefer', -- $deu[0] = 'Fuchsschwanzkiefer'
    'rus',                -- $rus[0] = ''
    'растение вида Pinus balfouriana'
) ON DUPLICATE KEY UPDATE `text` = 
    'растение вида Pinus balfouriana';

DELETE FROM `definition` WHERE `sememe`='gallenröhrling' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'gallenröhrling', -- $deu[0] = 'Gallenröhrling'
    'rus',            -- $rus[0] = ''
    'гриб рода Tylopilus'
) ON DUPLICATE KEY UPDATE `text` = 
    'гриб рода Tylopilus';

DELETE FROM `definition` WHERE `sememe`='gamma' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'gamma', -- $deu[0] = 'Gamma'
    'rus',   -- $rus[100] = 'гамма'
    'греческая буква γ, Γ'
) ON DUPLICATE KEY UPDATE `text` = 
    'греческая буква γ, Γ';

DELETE FROM `definition` WHERE `sememe`='gelbporiger_raufußröhrling' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'gelbporiger_raufußröhrling', -- $deu[0] = 'Gelbporiger Raufußröhrling'
    'rus',                        -- $rus[0] = ''
    'гриб вида Leccinellum crocipodium'
) ON DUPLICATE KEY UPDATE `text` = 
    'гриб вида Leccinellum crocipodium';

DELETE FROM `definition` WHERE `sememe`='gemeine_esche' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'gemeine_esche', -- $deu[0] = 'Gemeine Esche'
    'rus',           -- $rus[0] = 'ясень обыкновенный'
    'растение вида Fraxinus excelsior'
) ON DUPLICATE KEY UPDATE `text` = 
    'растение вида Fraxinus excelsior';

DELETE FROM `definition` WHERE `sememe`='gemeine_rübe_0' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'gemeine_rübe_0', -- $deu[0] = 'Gemeine Rübe'
    'rus',            -- $rus[0] = 'репа'
    'растение вида Beta vulgaris и его корнеклубень'
) ON DUPLICATE KEY UPDATE `text` = 
    'растение вида Beta vulgaris и его корнеклубень';

DELETE FROM `definition` WHERE `sememe`='gemeiner_gallenröhrling' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'gemeiner_gallenröhrling', -- $deu[0] = 'Gemeiner Gallenröhrling'
    'rus',                     -- $rus[0] = 'жёлчный гриб'
    'гриб вида Tylopilus felleus'
) ON DUPLICATE KEY UPDATE `text` = 
    'гриб вида Tylopilus felleus';

DELETE FROM `definition` WHERE `sememe`='gemeiner_rhabarber_0' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'gemeiner_rhabarber_0', -- $deu[0] = 'Gemeiner Rhabarber'
    'rus',                  -- $rus[0] = ''
    'растение вида Rheum rhabarbarum'
) ON DUPLICATE KEY UPDATE `text` = 
    'растение вида Rheum rhabarbarum';

DELETE FROM `definition` WHERE `sememe`='gemeiner_wetterstern' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'gemeiner_wetterstern', -- $deu[0] = 'Gemeiner Wetterstern'
    'rus',                  -- $rus[0] = ''
    'гриб вида Astraeus hygrometricus'
) ON DUPLICATE KEY UPDATE `text` = 
    'гриб вида Astraeus hygrometricus';

DELETE FROM `definition` WHERE `sememe`='georgia' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'georgia', -- $deu[0] = 'Georgia'
    'rus',     -- $rus[0] = 'Джорджия [штат США]'
    'федеральный штат Америки'
) ON DUPLICATE KEY UPDATE `text` = 
    'федеральный штат Америки';

DELETE FROM `definition` WHERE `sememe`='gerste' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'gerste', -- $deu[0] = 'Gerste'
    'rus',    -- $rus[0] = 'ячмень'
    'растение вида Hordeum vulgare'
) ON DUPLICATE KEY UPDATE `text` = 
    'растение вида Hordeum vulgare';

DELETE FROM `definition` WHERE `sememe`='gewöhnliche_spitzklette' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'gewöhnliche_spitzklette', -- $deu[0] = 'Gewöhnliche Spitzklette'
    'rus',                     -- $rus[0] = 'дурнишник обыкновенный'
    'растение вида Xanthium strumarium'
) ON DUPLICATE KEY UPDATE `text` = 
    'растение вида Xanthium strumarium';

DELETE FROM `definition` WHERE `sememe`='gifthäubling' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'gifthäubling', -- $deu[0] = 'Gifthäubling'
    'rus',          -- $rus[0] = ''
    'гриб вида Galerina marginata'
) ON DUPLICATE KEY UPDATE `text` = 
    'гриб вида Galerina marginata';

DELETE FROM `definition` WHERE `sememe`='giftlorchel' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'giftlorchel', -- $deu[0] = 'Giftlorchel'
    'rus',         -- $rus[0] = ''
    'гриб рода Gyromitra'
) ON DUPLICATE KEY UPDATE `text` = 
    'гриб рода Gyromitra';

DELETE FROM `definition` WHERE `sememe`='gimpel' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'gimpel', -- $deu[0] = 'Gimpel'
    'rus',    -- $rus[0] = 'обыкновенный снегирь'
    'животное вида Pyrrhula pyrrhula'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Pyrrhula pyrrhula';

DELETE FROM `definition` WHERE `sememe`='giraffe' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'giraffe', -- $deu[0] = 'Giraffe'
    'rus',     -- $rus[0] = 'жираф'
    'животное вида Giraffa camelopardalis'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Giraffa camelopardalis';

DELETE FROM `definition` WHERE `sememe`='glattstieliger_hexenröhrling' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'glattstieliger_hexenröhrling', -- $deu[0] = 'Glattstieliger Hexenröhrling'
    'rus',                          -- $rus[0] = 'дубовик Келе'
    'гриб вида Suillellus queletii'
) ON DUPLICATE KEY UPDATE `text` = 
    'гриб вида Suillellus queletii';

DELETE FROM `definition` WHERE `sememe`='grannenkiefer' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'grannenkiefer', -- $deu[0] = 'Grannenkiefer'
    'rus',           -- $rus[0] = ''
    'растение вида Pinus aristata'
) ON DUPLICATE KEY UPDATE `text` = 
    'растение вида Pinus aristata';

DELETE FROM `definition` WHERE `sememe`='grasnadel' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'grasnadel', -- $deu[0] = 'Grasnadel'
    'rus',       -- $rus[0] = 'длиннорылая рыба-игла'
    'животное вида Syngnathus typhle'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Syngnathus typhle';

DELETE FROM `definition` WHERE `sememe`='grüner_kardamom' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'grüner_kardamom', -- $deu[0] = 'Grüner Kardamom'
    'rus',             -- $rus[0] = 'кардамон настоящий'
    'растение вида Elettaria cardamomum'
) ON DUPLICATE KEY UPDATE `text` = 
    'растение вида Elettaria cardamomum';

DELETE FROM `definition` WHERE `sememe`='grüner_knollenblätterpilz' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'grüner_knollenblätterpilz', -- $deu[0] = 'Grüner Knollenblätterpilz'
    'rus',                       -- $rus[0] = 'бледная поганка'
    'гриб вида Amanita phalloides'
) ON DUPLICATE KEY UPDATE `text` = 
    'гриб вида Amanita phalloides';

DELETE FROM `definition` WHERE `sememe`='grünsporschirmling' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'grünsporschirmling', -- $deu[0] = 'Grünsporschirmling'
    'rus',                -- $rus[0] = ''
    'гриб рода Chlorophyllum'
) ON DUPLICATE KEY UPDATE `text` = 
    'гриб рода Chlorophyllum';

DELETE FROM `definition` WHERE `sememe`='gürtelfischer_0' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'gürtelfischer_0', -- $deu[0] = 'Gürtelfischer'
    'rus',             -- $rus[0] = ''
    'животное вида Megaceryle alcyon'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Megaceryle alcyon';

DELETE FROM `definition` WHERE `sememe`='hainbuchenröhrling' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'hainbuchenröhrling', -- $deu[0] = 'Hainbuchenröhrling'
    'rus',                -- $rus[0] = 'подберёзовик серый'
    'гриб вида Leccinellum pseudoscabrum'
) ON DUPLICATE KEY UPDATE `text` = 
    'гриб вида Leccinellum pseudoscabrum';

DELETE FROM `definition` WHERE `sememe`='hallimasch' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'hallimasch', -- $deu[0] = 'Hallimasch'
    'rus',        -- $rus[0] = 'опёнок'
    'гриб рода Armillaria'
) ON DUPLICATE KEY UPDATE `text` = 
    'гриб рода Armillaria';

DELETE FROM `definition` WHERE `sememe`='halsband-scherenschnabel' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'halsband-scherenschnabel', -- $deu[0] = 'Halsband-Scherenschnabel'
    'rus',                      -- $rus[0] = ''
    'животное вида Rynchops albicollis'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Rynchops albicollis';

DELETE FROM `definition` WHERE `sememe`='hawaii-elepaio' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'hawaii-elepaio', -- $deu[0] = 'Hawaii-Elepaio'
    'rus',            -- $rus[0] = ''
    'животное вида Chasiempis sandwichensis'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Chasiempis sandwichensis';

DELETE FROM `definition` WHERE `sememe`='hecht' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'hecht', -- $deu[0] = 'Hecht'
    'rus',   -- $rus[0] = '(обыкновенная) щука'
    'животное вида Esox lucius'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Esox lucius';

DELETE FROM `definition` WHERE `sememe`='helium' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'helium', -- $deu[0] = 'Helium'
    'rus',    -- $rus[0] = 'гелий'
    'неметалл, химический элемент He инертных газов'
) ON DUPLICATE KEY UPDATE `text` = 
    'неметалл, химический элемент He инертных газов';

DELETE FROM `definition` WHERE `sememe`='helmkasuar' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'helmkasuar', -- $deu[0] = 'Helmkasuar'
    'rus',        -- $rus[0] = ''
    'животное вида Casuarius casuarius'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Casuarius casuarius';

DELETE FROM `definition` WHERE `sememe`='hering' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'hering', -- $deu[0] = 'Hering'
    'rus',    -- $rus[0] = 'селёдка'
    'животное вида Clupeidae'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Clupeidae';

DELETE FROM `definition` WHERE `sememe`='honiggelber_hallimasch' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'honiggelber_hallimasch', -- $deu[0] = 'Honiggelber Hallimasch'
    'rus',                    -- $rus[0] = 'опёнок осенний'
    'гриб вида Armillaria mellea'
) ON DUPLICATE KEY UPDATE `text` = 
    'гриб вида Armillaria mellea';

DELETE FROM `definition` WHERE `sememe`='häherkuckuck' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'häherkuckuck', -- $deu[0] = 'Häherkuckuck'
    'rus',          -- $rus[0] = ''
    'животное вида Clamator glandarius'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Clamator glandarius';

DELETE FROM `definition` WHERE `sememe`='häubling' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'häubling', -- $deu[0] = 'Häubling'
    'rus',      -- $rus[0] = ''
    'гриб рода Galerina'
) ON DUPLICATE KEY UPDATE `text` = 
    'гриб рода Galerina';

DELETE FROM `definition` WHERE `sememe`='hühnerhabicht' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'hühnerhabicht', -- $deu[0] = 'Hühnerhabicht'
    'rus',           -- $rus[0] = 'ястреб-курятник'
    'животное вида Accipiter gentilis'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Accipiter gentilis';

DELETE FROM `definition` WHERE `sememe`='idaho' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'idaho', -- $deu[0] = 'Idaho'
    'rus',   -- $rus[0] = 'Айдахо'
    'федеральный штат Америки'
) ON DUPLICATE KEY UPDATE `text` = 
    'федеральный штат Америки';

DELETE FROM `definition` WHERE `sememe`='indiana' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'indiana', -- $deu[0] = 'Indiana'
    'rus',     -- $rus[0] = 'Индиана [штат США]'
    'федеральный штат Америки'
) ON DUPLICATE KEY UPDATE `text` = 
    'федеральный штат Америки';

DELETE FROM `definition` WHERE `sememe`='iod' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'iod', -- $deu[0] = 'Iod'
    'rus', -- $rus[0] = 'иод'
    'неметалл, химический элемент I галогенов'
) ON DUPLICATE KEY UPDATE `text` = 
    'неметалл, химический элемент I галогенов';

DELETE FROM `definition` WHERE `sememe`='iota' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'iota', -- $deu[100] = 'Jota'
    'rus',  -- $rus[0] = 'йота'
    'греческая буква ι, Ι'
) ON DUPLICATE KEY UPDATE `text` = 
    'греческая буква ι, Ι';

DELETE FROM `definition` WHERE `sememe`='iowa' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'iowa', -- $deu[0] = 'Iowa'
    'rus',  -- $rus[0] = 'Айова'
    'федеральный штат Америки'
) ON DUPLICATE KEY UPDATE `text` = 
    'федеральный штат Америки';

DELETE FROM `definition` WHERE `sememe`='iridium' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'iridium', -- $deu[0] = 'Iridium'
    'rus',     -- $rus[0] = 'иридий'
    'металл, химический элемент Ir подгруппы кобальта'
) ON DUPLICATE KEY UPDATE `text` = 
    'металл, химический элемент Ir подгруппы кобальта';

DELETE FROM `definition` WHERE `sememe`='ja~int' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'ja~int', -- $deu[0] = 'ja'
    'rus',    -- $rus[0] = 'да'
    'выражение положительного отношения к вопросу'
) ON DUPLICATE KEY UPDATE `text` = 
    'выражение положительного отношения к вопросу';

DELETE FROM `definition` WHERE `sememe`='kaffeekirschenkäfer_0' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kaffeekirschenkäfer_0', -- $deu[0] = 'Kaffeekirschenkäfer'
    'rus',                   -- $rus[0] = ''
    'животное вида Hypothenemus hampei'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Hypothenemus hampei';

DELETE FROM `definition` WHERE `sememe`='kahler_krempling' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kahler_krempling', -- $deu[0] = 'Kahler Krempling'
    'rus',              -- $rus[0] = ''
    'гриб вида Paxillus involutus'
) ON DUPLICATE KEY UPDATE `text` = 
    'гриб вида Paxillus involutus';

DELETE FROM `definition` WHERE `sememe`='kaiserling' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kaiserling', -- $deu[0] = 'Kaiserling'
    'rus',        -- $rus[0] = 'цезарский гриб'
    'гриб вида Amanita caesarea'
) ON DUPLICATE KEY UPDATE `text` = 
    'гриб вида Amanita caesarea';

DELETE FROM `definition` WHERE `sememe`='kalifornischer_schweinswal' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kalifornischer_schweinswal', -- $deu[0] = 'Kalifornischer Schweinswal'
    'rus',                        -- $rus[0] = ''
    'животное вида species'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида species';

DELETE FROM `definition` WHERE `sememe`='kalium' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kalium', -- $deu[0] = 'Kalium'
    'rus',    -- $rus[0] = 'калий'
    'металл, химический элемент K щелочных металлов'
) ON DUPLICATE KEY UPDATE `text` = 
    'металл, химический элемент K щелочных металлов';

DELETE FROM `definition` WHERE `sememe`='kambodscha-schneidervogel' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kambodscha-schneidervogel', -- $deu[0] = 'Kambodscha-Schneidervogel'
    'rus',                       -- $rus[0] = ''
    'животное вида Orthotomus chaktomuk'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Orthotomus chaktomuk';

DELETE FROM `definition` WHERE `sememe`='kansas' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kansas', -- $deu[0] = 'Kansas'
    'rus',    -- $rus[0] = 'Канзас'
    'федеральный штат Америки'
) ON DUPLICATE KEY UPDATE `text` = 
    'федеральный штат Америки';

DELETE FROM `definition` WHERE `sememe`='kappa~buchstabe' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kappa~buchstabe', -- $deu[0] = 'Kappa'
    'rus',             -- $rus[0] = 'каппа'
    'греческая буква κ, Κ'
) ON DUPLICATE KEY UPDATE `text` = 
    'греческая буква κ, Κ';

DELETE FROM `definition` WHERE `sememe`='karbolchampignon' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'karbolchampignon', -- $deu[0] = 'Karbolchampignon'
    'rus',              -- $rus[0] = ''
    'гриб вида Agaricus xanthodermus'
) ON DUPLICATE KEY UPDATE `text` = 
    'гриб вида Agaricus xanthodermus';

DELETE FROM `definition` WHERE `sememe`='kasarka' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kasarka', -- $deu[0] = 'Kasarka'
    'rus',     -- $rus[0] = 'пеганка'
    'животное рода Tadorna'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное рода Tadorna';

DELETE FROM `definition` WHERE `sememe`='kauai-elepaio' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kauai-elepaio', -- $deu[0] = 'Kauai-Elepaio'
    'rus',           -- $rus[0] = ''
    'животное вида Chasiempis sclateri'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Chasiempis sclateri';

DELETE FROM `definition` WHERE `sememe`='kentucky' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kentucky', -- $deu[0] = 'Kentucky'
    'rus',      -- $rus[0] = 'Кентукки'
    'федеральный штат Америки'
) ON DUPLICATE KEY UPDATE `text` = 
    'федеральный штат Америки';

DELETE FROM `definition` WHERE `sememe`='kiebitz_0' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kiebitz_0', -- $deu[0] = 'Kiebitz'
    'rus',       -- $rus[0] = 'чибис'
    'животное вида Vanellus vanellus'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Vanellus vanellus';

DELETE FROM `definition` WHERE `sememe`='kletten-ringdistel' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kletten-ringdistel', -- $deu[0] = 'Kletten-Ringdistel'
    'rus',                -- $rus[0] = ''
    'растение вида Carduus personata'
) ON DUPLICATE KEY UPDATE `text` = 
    'растение вида Carduus personata';

DELETE FROM `definition` WHERE `sememe`='kopeke' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kopeke', -- $deu[0] = 'Kopeke'
    'rus',    -- $rus[0] = 'копейка'
    'денежная единица в России, Беларуси и на Украине'
) ON DUPLICATE KEY UPDATE `text` = 
    'денежная единица в России, Беларуси и на Украине';

DELETE FROM `definition` WHERE `sememe`='kragenbär' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kragenbär', -- $deu[0] = 'Kragenbär'
    'rus',       -- $rus[0] = ''
    'животное вида Ursus thibetanus'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Ursus thibetanus';

DELETE FROM `definition` WHERE `sememe`='kraterelle' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kraterelle', -- $deu[0] = 'Kraterelle'
    'rus',        -- $rus[0] = ''
    'гриб рода Craterellus'
) ON DUPLICATE KEY UPDATE `text` = 
    'гриб рода Craterellus';

DELETE FROM `definition` WHERE `sememe`='krempling' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'krempling', -- $deu[0] = 'Krempling'
    'rus',       -- $rus[0] = ''
    'гриб рода Paxillus или Tapinella'
) ON DUPLICATE KEY UPDATE `text` = 
    'гриб рода Paxillus или Tapinella';

DELETE FROM `definition` WHERE `sememe`='kuckuck_0' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kuckuck_0', -- $deu[0] = 'Kuckuck'
    'rus',       -- $rus[0] = 'кукушка'
    'животное вида Cuculus canorus'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Cuculus canorus';

DELETE FROM `definition` WHERE `sememe`='kuhreiher' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kuhreiher', -- $deu[0] = 'Kuhreiher'
    'rus',       -- $rus[0] = 'египетская цапля'
    'животное вида Bubulcus ibis'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Bubulcus ibis';

DELETE FROM `definition` WHERE `sememe`='kupfer' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kupfer', -- $deu[0] = 'Kupfer'
    'rus',    -- $rus[0] = 'медь'
    'металл, химический элемент Cu подгруппы меди'
) ON DUPLICATE KEY UPDATE `text` = 
    'металл, химический элемент Cu подгруппы меди';

DELETE FROM `definition` WHERE `sememe`='kupferstecher~käfer' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kupferstecher~käfer', -- $deu[100] = 'Kupferstecher'
    'rus',                 -- $rus[0] = ''
    'животное вида Pityogenes chalcographus'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Pityogenes chalcographus';

DELETE FROM `definition` WHERE `sememe`='königsfliegenpilz' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'königsfliegenpilz', -- $deu[0] = 'Königsfliegenpilz'
    'rus',               -- $rus[0] = ''
    'гриб вида Amanita regalis'
) ON DUPLICATE KEY UPDATE `text` = 
    'гриб вида Amanita regalis';

DELETE FROM `definition` WHERE `sememe`='lambda' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'lambda', -- $deu[0] = 'Lambda'
    'rus',    -- $rus[0] = 'лямбда'
    'греческая буква λ, Λ'
) ON DUPLICATE KEY UPDATE `text` = 
    'греческая буква λ, Λ';

DELETE FROM `definition` WHERE `sememe`='litas' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'litas', -- $deu[0] = 'Litas'
    'rus',   -- $rus[0] = ''
    'денежная единица Литвы в 1922-1941 и 1993-2014 годах, код ISO 4217: LTL, символ: Lt'
) ON DUPLICATE KEY UPDATE `text` = 
    'денежная единица Литвы в 1922-1941 и 1993-2014 годах, код ISO 4217: LTL, символ: Lt';

DELETE FROM `definition` WHERE `sememe`='lithium' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'lithium', -- $deu[0] = 'Lithium'
    'rus',     -- $rus[0] = 'литий'
    'металл, химический элемент Li щелочных металлов'
) ON DUPLICATE KEY UPDATE `text` = 
    'металл, химический элемент Li щелочных металлов';

DELETE FROM `definition` WHERE `sememe`='louisiana' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'louisiana', -- $deu[0] = 'Louisiana'
    'rus',       -- $rus[0] = 'Луизиана'
    'федеральный штат Америки'
) ON DUPLICATE KEY UPDATE `text` = 
    'федеральный штат Америки';

DELETE FROM `definition` WHERE `sememe`='löwe_0' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'löwe_0', -- $deu[0] = 'Löwe'
    'rus',    -- $rus[0] = 'лев [Panthera leo]'
    'животное вида Panthera leo'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Panthera leo';

DELETE FROM `definition` WHERE `sememe`='magnesium' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'magnesium', -- $deu[0] = 'Magnesium'
    'rus',       -- $rus[0] = 'магний'
    'металл, химический элемент Mg щёлочноземельных металлов'
) ON DUPLICATE KEY UPDATE `text` = 
    'металл, химический элемент Mg щёлочноземельных металлов';

DELETE FROM `definition` WHERE `sememe`='maine' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'maine', -- $deu[0] = 'Maine'
    'rus',   -- $rus[0] = 'Мэн'
    'федеральный штат Америки'
) ON DUPLICATE KEY UPDATE `text` = 
    'федеральный штат Америки';

DELETE FROM `definition` WHERE `sememe`='maipilz' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'maipilz', -- $deu[0] = 'Maipilz'
    'rus',     -- $rus[0] = ''
    'гриб вида Calocybe gambosa'
) ON DUPLICATE KEY UPDATE `text` = 
    'гриб вида Calocybe gambosa';

DELETE FROM `definition` WHERE `sememe`='marillenbaum' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'marillenbaum', -- $deu[0] = 'Marillenbaum'
    'rus',          -- $rus[0] = 'абрикос обыкновенный'
    'растение вида Prunus armeniaca'
) ON DUPLICATE KEY UPDATE `text` = 
    'растение вида Prunus armeniaca';

DELETE FROM `definition` WHERE `sememe`='maronenröhrling' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'maronenröhrling', -- $deu[0] = 'Maronenröhrling'
    'rus',             -- $rus[0] = ''
    'гриб вида Imleria badia'
) ON DUPLICATE KEY UPDATE `text` = 
    'гриб вида Imleria badia';

DELETE FROM `definition` WHERE `sememe`='maryland' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'maryland', -- $deu[0] = 'Maryland'
    'rus',      -- $rus[0] = 'Мэриленд'
    'федеральный штат Америки'
) ON DUPLICATE KEY UPDATE `text` = 
    'федеральный штат Америки';

DELETE FROM `definition` WHERE `sememe`='massachusetts' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'massachusetts', -- $deu[0] = 'Massachusetts'
    'rus',           -- $rus[0] = 'Массачусетс'
    'федеральный штат Америки'
) ON DUPLICATE KEY UPDATE `text` = 
    'федеральный штат Америки';

DELETE FROM `definition` WHERE `sememe`='meerschweinchen' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'meerschweinchen', -- $deu[0] = 'Meerschweinchen'
    'rus',             -- $rus[0] = 'морская свинка'
    'животное вида Cavia porcellus'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Cavia porcellus';

DELETE FROM `definition` WHERE `sememe`='meitnerium' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'meitnerium', -- $deu[0] = 'Meitnerium'
    'rus',        -- $rus[0] = 'мейтнерий'
    'металл, химический элемент Mt подгруппы кобальта'
) ON DUPLICATE KEY UPDATE `text` = 
    'металл, химический элемент Mt подгруппы кобальта';

DELETE FROM `definition` WHERE `sememe`='michigan' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'michigan', -- $deu[0] = 'Michigan'
    'rus',      -- $rus[0] = 'Мичиган'
    'федеральный штат Америки'
) ON DUPLICATE KEY UPDATE `text` = 
    'федеральный штат Америки';

DELETE FROM `definition` WHERE `sememe`='mississippi_1' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'mississippi_1', -- $deu[1] = 'Mississippi'
    'rus',           -- $rus[0] = 'Миссисипи'
    'федеральный штат Америки'
) ON DUPLICATE KEY UPDATE `text` = 
    'федеральный штат Америки';

DELETE FROM `definition` WHERE `sememe`='missouri_1' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'missouri_1', -- $deu[1] = 'Missouri'
    'rus',        -- $rus[0] = 'Миссури'
    'федеральный штат Америки'
) ON DUPLICATE KEY UPDATE `text` = 
    'федеральный штат Америки';

DELETE FROM `definition` WHERE `sememe`='montana' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'montana', -- $deu[0] = 'Montana'
    'rus',     -- $rus[0] = 'Монтана'
    'федеральный штат Америки'
) ON DUPLICATE KEY UPDATE `text` = 
    'федеральный штат Америки';

DELETE FROM `definition` WHERE `sememe`='montenegro-spitzkopfeidechse' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'montenegro-spitzkopfeidechse', -- $deu[0] = 'Montenegro-Spitzkopfeidechse'
    'rus',                          -- $rus[0] = ''
    'животное вида Dinarolacerta montenegrina'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Dinarolacerta montenegrina';

DELETE FROM `definition` WHERE `sememe`='morchel' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'morchel', -- $deu[0] = 'Morchel'
    'rus',     -- $rus[0] = 'сморчок'
    'гриб рода Morchella'
) ON DUPLICATE KEY UPDATE `text` = 
    'гриб рода Morchella';

DELETE FROM `definition` WHERE `sememe`='natrium' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'natrium', -- $deu[0] = 'Natrium'
    'rus',     -- $rus[0] = 'натрий'
    'металл, химический элемент Na щелочных металлов'
) ON DUPLICATE KEY UPDATE `text` = 
    'металл, химический элемент Na щелочных металлов';

DELETE FROM `definition` WHERE `sememe`='nebraska' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'nebraska', -- $deu[0] = 'Nebraska'
    'rus',      -- $rus[0] = 'Небраска'
    'федеральный штат Америки'
) ON DUPLICATE KEY UPDATE `text` = 
    'федеральный штат Америки';

DELETE FROM `definition` WHERE `sememe`='neon' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'neon', -- $deu[0] = 'Neon'
    'rus',  -- $rus[0] = 'неон'
    'неметалл, химический элемент Ne инертных газов'
) ON DUPLICATE KEY UPDATE `text` = 
    'неметалл, химический элемент Ne инертных газов';

DELETE FROM `definition` WHERE `sememe`='netziger_wachsporling' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'netziger_wachsporling', -- $deu[0] = 'Netziger Wachsporling'
    'rus',                   -- $rus[0] = ''
    'гриб вида Ceriporia reticulata'
) ON DUPLICATE KEY UPDATE `text` = 
    'гриб вида Ceriporia reticulata';

DELETE FROM `definition` WHERE `sememe`='nevada' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'nevada', -- $deu[0] = 'Nevada'
    'rus',    -- $rus[0] = 'Невада'
    'федеральный штат Америки'
) ON DUPLICATE KEY UPDATE `text` = 
    'федеральный штат Америки';

DELETE FROM `definition` WHERE `sememe`='new_hampshire' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'new_hampshire', -- $deu[0] = 'New Hampshire'
    'rus',           -- $rus[0] = 'Нью-Гэмпшир'
    'федеральный штат Америки'
) ON DUPLICATE KEY UPDATE `text` = 
    'федеральный штат Америки';

DELETE FROM `definition` WHERE `sememe`='new_jersey' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'new_jersey', -- $deu[0] = 'New Jersey'
    'rus',        -- $rus[0] = 'Нью-Джерси'
    'федеральный штат Америки'
) ON DUPLICATE KEY UPDATE `text` = 
    'федеральный штат Америки';

DELETE FROM `definition` WHERE `sememe`='new_mexico' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'new_mexico', -- $deu[0] = 'New Mexico'
    'rus',        -- $rus[0] = 'Нью-Мексико'
    'федеральный штат Америки'
) ON DUPLICATE KEY UPDATE `text` = 
    'федеральный штат Америки';

DELETE FROM `definition` WHERE `sememe`='new_york' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'new_york', -- $deu[0] = 'New York'
    'rus',      -- $rus[0] = 'Нью-Йорк'
    'федеральный штат Америки'
) ON DUPLICATE KEY UPDATE `text` = 
    'федеральный штат Америки';

DELETE FROM `definition` WHERE `sememe`='north_carolina' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'north_carolina', -- $deu[0] = 'North Carolina'
    'rus',            -- $rus[0] = 'Северная Каролина'
    'федеральный штат Америки'
) ON DUPLICATE KEY UPDATE `text` = 
    'федеральный штат Америки';

DELETE FROM `definition` WHERE `sememe`='north_dakota' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'north_dakota', -- $deu[0] = 'North Dakota'
    'rus',          -- $rus[0] = 'Северная Дакота'
    'федеральный штат Америки'
) ON DUPLICATE KEY UPDATE `text` = 
    'федеральный штат Америки';

DELETE FROM `definition` WHERE `sememe`='oahu-elepaio' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'oahu-elepaio', -- $deu[0] = 'Oahu-Elepaio'
    'rus',          -- $rus[0] = ''
    'животное вида Chasiempis ibidis'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Chasiempis ibidis';

DELETE FROM `definition` WHERE `sememe`='ohio_1' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'ohio_1', -- $deu[1] = 'Ohio'
    'rus',    -- $rus[0] = 'Огайо [нескл.] [штат США]'
    'федеральный штат Америки'
) ON DUPLICATE KEY UPDATE `text` = 
    'федеральный штат Америки';

DELETE FROM `definition` WHERE `sememe`='olivenbaum_0' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'olivenbaum_0', -- $deu[0] = 'Olivenbaum'
    'rus',          -- $rus[0] = 'европейская маслина'
    'растение вида Olea europaea'
) ON DUPLICATE KEY UPDATE `text` = 
    'растение вида Olea europaea';

DELETE FROM `definition` WHERE `sememe`='oregon' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'oregon', -- $deu[0] = 'Oregon'
    'rus',    -- $rus[0] = 'Орегон'
    'федеральный штат Америки'
) ON DUPLICATE KEY UPDATE `text` = 
    'федеральный штат Америки';

DELETE FROM `definition` WHERE `sememe`='pantherpilz' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'pantherpilz', -- $deu[0] = 'Pantherpilz'
    'rus',         -- $rus[0] = ''
    'гриб вида Amanita pantherina'
) ON DUPLICATE KEY UPDATE `text` = 
    'гриб вида Amanita pantherina';

DELETE FROM `definition` WHERE `sememe`='perlpilz' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'perlpilz', -- $deu[0] = 'Perlpilz'
    'rus',      -- $rus[0] = 'мухомор серо-розовый'
    'гриб вида Amanita rubescens'
) ON DUPLICATE KEY UPDATE `text` = 
    'гриб вида Amanita rubescens';

DELETE FROM `definition` WHERE `sememe`='petersilie_0' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'petersilie_0', -- $deu[0] = 'Petersilie'
    'rus',          -- $rus[1] = 'петрушка'
    'растение вида Petroselinum crispum'
) ON DUPLICATE KEY UPDATE `text` = 
    'растение вида Petroselinum crispum';

DELETE FROM `definition` WHERE `sememe`='pfifferling' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'pfifferling', -- $deu[0] = 'Pfifferling'
    'rus',         -- $rus[0] = 'лисичка'
    'гриб рода Cantharellus'
) ON DUPLICATE KEY UPDATE `text` = 
    'гриб рода Cantharellus';

DELETE FROM `definition` WHERE `sememe`='pythonschlange' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'pythonschlange', -- $deu[0] = 'Pythonschlange'
    'rus',            -- $rus[0] = ''
    'животное вида Pythonidae'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Pythonidae';

DELETE FROM `definition` WHERE `sememe`='radium' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'radium', -- $deu[0] = 'Radium'
    'rus',    -- $rus[0] = 'радий'
    'металл, химический элемент Ra щёлочноземельных металлов'
) ON DUPLICATE KEY UPDATE `text` = 
    'металл, химический элемент Ra щёлочноземельных металлов';

DELETE FROM `definition` WHERE `sememe`='rauchschwalbe' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'rauchschwalbe', -- $deu[0] = 'Rauchschwalbe'
    'rus',           -- $rus[0] = 'деревенская ласточка'
    'животное вида Hirundo rustica'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Hirundo rustica';

DELETE FROM `definition` WHERE `sememe`='rauer_stachelschirmling' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'rauer_stachelschirmling', -- $deu[0] = 'Rauer Stachelschirmling'
    'rus',                     -- $rus[0] = ''
    'гриб вида Lepiota aspera'
) ON DUPLICATE KEY UPDATE `text` = 
    'гриб вида Lepiota aspera';

DELETE FROM `definition` WHERE `sememe`='raufußröhrling' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'raufußröhrling', -- $deu[0] = 'Raufußröhrling'
    'rus',            -- $rus[0] = 'обабок'
    'гриб рода Leccinum или Leccinellum'
) ON DUPLICATE KEY UPDATE `text` = 
    'гриб рода Leccinum или Leccinellum';

DELETE FROM `definition` WHERE `sememe`='rebhuhn_0' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'rebhuhn_0', -- $deu[0] = 'Rebhuhn'
    'rus',       -- $rus[0] = 'серая куропатка [Perdix perdix]'
    'животное вида Perdix perdix'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Perdix perdix';

DELETE FROM `definition` WHERE `sememe`='reblaus_0' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'reblaus_0', -- $deu[0] = 'Reblaus'
    'rus',       -- $rus[0] = ''
    'животное вида Viteus vitifolii'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Viteus vitifolii';

DELETE FROM `definition` WHERE `sememe`='rhodium' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'rhodium', -- $deu[0] = 'Rhodium'
    'rus',     -- $rus[0] = 'родий'
    'металл, химический элемент Rh подгруппы кобальта'
) ON DUPLICATE KEY UPDATE `text` = 
    'металл, химический элемент Rh подгруппы кобальта';

DELETE FROM `definition` WHERE `sememe`='riesenrötling' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'riesenrötling', -- $deu[0] = 'Riesenrötling'
    'rus',           -- $rus[0] = ''
    'гриб вида Entoloma sinuatum'
) ON DUPLICATE KEY UPDATE `text` = 
    'гриб вида Entoloma sinuatum';

DELETE FROM `definition` WHERE `sememe`='riesenschirmling' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'riesenschirmling', -- $deu[0] = 'Riesenschirmling'
    'rus',              -- $rus[0] = ''
    'гриб рода Macrolepiota'
) ON DUPLICATE KEY UPDATE `text` = 
    'гриб рода Macrolepiota';

DELETE FROM `definition` WHERE `sememe`='ringelgans' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'ringelgans', -- $deu[0] = 'Ringelgans'
    'rus',        -- $rus[0] = 'чёрная казарка [Branta bernicla]'
    'животное вида Branta bernicla'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Branta bernicla';

DELETE FROM `definition` WHERE `sememe`='risspilz' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'risspilz', -- $deu[0] = 'Risspilz'
    'rus',      -- $rus[0] = ''
    'гриб рода Inocybe или Inosperma'
) ON DUPLICATE KEY UPDATE `text` = 
    'гриб рода Inocybe или Inosperma';

DELETE FROM `definition` WHERE `sememe`='ritterling' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'ritterling', -- $deu[0] = 'Ritterling'
    'rus',        -- $rus[0] = ''
    'гриб рода Tricholoma'
) ON DUPLICATE KEY UPDATE `text` = 
    'гриб рода Tricholoma';

DELETE FROM `definition` WHERE `sememe`='rotfußröhrling' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'rotfußröhrling', -- $deu[0] = 'Rotfußröhrling'
    'rus',            -- $rus[0] = ''
    'гриб рода Xerocomellus'
) ON DUPLICATE KEY UPDATE `text` = 
    'гриб рода Xerocomellus';

DELETE FROM `definition` WHERE `sememe`='rotfüßchen' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'rotfüßchen', -- $deu[0] = 'Rotfüßchen'
    'rus',        -- $rus[0] = ''
    'гриб вида Xerocomellus chrysenteron'
) ON DUPLICATE KEY UPDATE `text` = 
    'гриб вида Xerocomellus chrysenteron';

DELETE FROM `definition` WHERE `sememe`='rotkappe' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'rotkappe', -- $deu[0] = 'Rotkappe'
    'rus',      -- $rus[0] = ''
    'гриб рода Leccinum с красной шляпкой'
) ON DUPLICATE KEY UPDATE `text` = 
    'гриб рода Leccinum с красной шляпкой';

DELETE FROM `definition` WHERE `sememe`='rundmorchel' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'rundmorchel', -- $deu[0] = 'Rundmorchel'
    'rus',         -- $rus[0] = ''
    'гриб вида Morchella esculenta'
) ON DUPLICATE KEY UPDATE `text` = 
    'гриб вида Morchella esculenta';

DELETE FROM `definition` WHERE `sememe`='rußkopf' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'rußkopf', -- $deu[0] = 'Rußkopf'
    'rus',     -- $rus[0] = ''
    'гриб вида Tricholoma portentosum'
) ON DUPLICATE KEY UPDATE `text` = 
    'гриб вида Tricholoma portentosum';

DELETE FROM `definition` WHERE `sememe`='rötling' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'rötling', -- $deu[0] = 'Rötling'
    'rus',     -- $rus[0] = ''
    'гриб рода Entoloma'
) ON DUPLICATE KEY UPDATE `text` = 
    'гриб рода Entoloma';

DELETE FROM `definition` WHERE `sememe`='safranschirmling' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'safranschirmling', -- $deu[0] = 'Safranschirmling'
    'rus',              -- $rus[0] = ''
    'гриб вида Chlorophyllum rhacodes'
) ON DUPLICATE KEY UPDATE `text` = 
    'гриб вида Chlorophyllum rhacodes';

DELETE FROM `definition` WHERE `sememe`='samtfußkrempling_0' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'samtfußkrempling_0', -- $deu[0] = 'Samtfußkrempling'
    'rus',                -- $rus[0] = ''
    'гриб вида Tapinella atrotomentosa'
) ON DUPLICATE KEY UPDATE `text` = 
    'гриб вида Tapinella atrotomentosa';

DELETE FROM `definition` WHERE `sememe`='satansröhrling' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'satansröhrling', -- $deu[0] = 'Satansröhrling'
    'rus',            -- $rus[0] = 'сатанинский гриб'
    'гриб вида Boletus satanas'
) ON DUPLICATE KEY UPDATE `text` = 
    'гриб вида Boletus satanas';

DELETE FROM `definition` WHERE `sememe`='sauerkirschbaum' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'sauerkirschbaum', -- $deu[0] = 'Sauerkirschbaum'
    'rus',             -- $rus[0] = ''
    'растение вида Prunus cerasus'
) ON DUPLICATE KEY UPDATE `text` = 
    'растение вида Prunus cerasus';

DELETE FROM `definition` WHERE `sememe`='scandium' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'scandium', -- $deu[0] = 'Scandium'
    'rus',      -- $rus[0] = 'скандий'
    'металл, химический элемент Sc подгруппы скандия'
) ON DUPLICATE KEY UPDATE `text` = 
    'металл, химический элемент Sc подгруппы скандия';

DELETE FROM `definition` WHERE `sememe`='schirmling' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'schirmling', -- $deu[0] = 'Schirmling'
    'rus',        -- $rus[0] = ''
    'гриб рода Lepiota'
) ON DUPLICATE KEY UPDATE `text` = 
    'гриб рода Lepiota';

DELETE FROM `definition` WHERE `sememe`='schnittlauch_0' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'schnittlauch_0', -- $deu[0] = 'Schnittlauch'
    'rus',            -- $rus[0] = 'лук-резанец'
    'растение вида Allium schoenoprasum'
) ON DUPLICATE KEY UPDATE `text` = 
    'растение вида Allium schoenoprasum';

DELETE FROM `definition` WHERE `sememe`='schopftintling' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'schopftintling', -- $deu[0] = 'Schopftintling'
    'rus',            -- $rus[0] = ''
    'гриб вида Coprinus comatus'
) ON DUPLICATE KEY UPDATE `text` = 
    'гриб вида Coprinus comatus';

DELETE FROM `definition` WHERE `sememe`='schuhschnabel' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'schuhschnabel', -- $deu[0] = 'Schuhschnabel'
    'rus',           -- $rus[0] = 'китоглав'
    'животное вида Balaeniceps rex'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Balaeniceps rex';

DELETE FROM `definition` WHERE `sememe`='schwarze_apfelbeere_0' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'schwarze_apfelbeere_0', -- $deu[0] = 'Schwarze Apfelbeere'
    'rus',                   -- $rus[0] = ''
    'растение вида Aronia melanocarpa'
) ON DUPLICATE KEY UPDATE `text` = 
    'растение вида Aronia melanocarpa';

DELETE FROM `definition` WHERE `sememe`='schwarzmantel_scherenschnabel' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'schwarzmantel_scherenschnabel', -- $deu[0] = 'Schwarzmantel-Scherenschnabel'
    'rus',                           -- $rus[0] = ''
    'животное вида Rynchops niger'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Rynchops niger';

DELETE FROM `definition` WHERE `sememe`='schönfußröhrling' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'schönfußröhrling', -- $deu[0] = 'Schönfußröhrling'
    'rus',              -- $rus[0] = 'боровик несъедобный'
    'гриб вида Boletus calopus'
) ON DUPLICATE KEY UPDATE `text` = 
    'гриб вида Boletus calopus';

DELETE FROM `definition` WHERE `sememe`='schönkopf' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'schönkopf', -- $deu[0] = 'Schönkopf'
    'rus',       -- $rus[0] = ''
    'гриб рода Calocybe'
) ON DUPLICATE KEY UPDATE `text` = 
    'гриб рода Calocybe';

DELETE FROM `definition` WHERE `sememe`='sekretär_2' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'sekretär_2', -- $deu[0] = 'Sekretär'
    'rus',        -- $rus[0] = 'птица-секретарь'
    'животное вида Sagittarius serpentarius'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Sagittarius serpentarius';

DELETE FROM `definition` WHERE `sememe`='sigma' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'sigma', -- $deu[0] = 'Sigma'
    'rus',   -- $rus[0] = 'сигма'
    'греческая буква σ, Σ'
) ON DUPLICATE KEY UPDATE `text` = 
    'греческая буква σ, Σ';

DELETE FROM `definition` WHERE `sememe`='silber' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'silber', -- $deu[0] = 'Silber'
    'rus',    -- $rus[0] = 'серебро'
    'металл, химический элемент Ag подгруппы меди'
) ON DUPLICATE KEY UPDATE `text` = 
    'металл, химический элемент Ag подгруппы меди';

DELETE FROM `definition` WHERE `sememe`='sommersteinpilz' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'sommersteinpilz', -- $deu[0] = 'Sommersteinpilz'
    'rus',             -- $rus[0] = ''
    'гриб вида Boletus reticulatus'
) ON DUPLICATE KEY UPDATE `text` = 
    'гриб вида Boletus reticulatus';

DELETE FROM `definition` WHERE `sememe`='south_carolina' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'south_carolina', -- $deu[0] = 'South Carolina'
    'rus',            -- $rus[0] = ''
    'федеральный штат Америки'
) ON DUPLICATE KEY UPDATE `text` = 
    'федеральный штат Америки';

DELETE FROM `definition` WHERE `sememe`='south_dakota' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'south_dakota', -- $deu[0] = 'South Dakota'
    'rus',          -- $rus[0] = 'Южная Дакота'
    'федеральный штат Америки'
) ON DUPLICATE KEY UPDATE `text` = 
    'федеральный штат Америки';

DELETE FROM `definition` WHERE `sememe`='spitzklette' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'spitzklette', -- $deu[0] = 'Spitzklette'
    'rus',         -- $rus[0] = ''
    'растение рода Xanthium'
) ON DUPLICATE KEY UPDATE `text` = 
    'растение рода Xanthium';

DELETE FROM `definition` WHERE `sememe`='spitzmorchel' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'spitzmorchel', -- $deu[0] = 'Spitzmorchel'
    'rus',          -- $rus[0] = ''
    'гриб вида Morchella elata'
) ON DUPLICATE KEY UPDATE `text` = 
    'гриб вида Morchella elata';

DELETE FROM `definition` WHERE `sememe`='stadtchampignon_0' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'stadtchampignon_0', -- $deu[0] = 'Stadtchampignon'
    'rus',               -- $rus[0] = ''
    'гриб вида Agaricus bitorquis'
) ON DUPLICATE KEY UPDATE `text` = 
    'гриб вида Agaricus bitorquis';

DELETE FROM `definition` WHERE `sememe`='stickstoff' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'stickstoff', -- $deu[0] = 'Stickstoff'
    'rus',        -- $rus[0] = 'азот'
    'неметалл, химический элемент N, в виде газа N₂, пниктогенов'
) ON DUPLICATE KEY UPDATE `text` = 
    'неметалл, химический элемент N, в виде газа N₂, пниктогенов';

DELETE FROM `definition` WHERE `sememe`='strahlenlose_kamille' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'strahlenlose_kamille', -- $deu[0] = 'Strahlenlose Kamille'
    'rus',                  -- $rus[0] = 'ромашка пахучая'
    'растение вида Matricaria discoidea'
) ON DUPLICATE KEY UPDATE `text` = 
    'растение вида Matricaria discoidea';

DELETE FROM `definition` WHERE `sememe`='streifen-zwergohreule' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'streifen-zwergohreule', -- $deu[0] = 'Streifen-Zwergohreule'
    'rus',                   -- $rus[0] = 'пустынная совка'
    'животное вида Otus brucei'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Otus brucei';

DELETE FROM `definition` WHERE `sememe`='strontium' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'strontium', -- $deu[0] = 'Strontium'
    'rus',       -- $rus[0] = 'стронций'
    'металл, химический элемент Sr щёлочноземельных металлов'
) ON DUPLICATE KEY UPDATE `text` = 
    'металл, химический элемент Sr щёлочноземельных металлов';

DELETE FROM `definition` WHERE `sememe`='sturmmöwe_0' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'sturmmöwe_0', -- $deu[0] = 'Sturmmöwe'
    'rus',         -- $rus[0] = ''
    'животное вида Larus canus'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Larus canus';

DELETE FROM `definition` WHERE `sememe`='tenness' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'tenness', -- $deu[0] = 'Tenness'
    'rus',     -- $rus[0] = 'теннессин'
    'неметалл, химический элемент Ts галогенов'
) ON DUPLICATE KEY UPDATE `text` = 
    'неметалл, химический элемент Ts галогенов';

DELETE FROM `definition` WHERE `sememe`='tennessee_1' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'tennessee_1', -- $deu[1] = 'Tennessee'
    'rus',         -- $rus[0] = 'Теннесси'
    'федеральный штат Америки'
) ON DUPLICATE KEY UPDATE `text` = 
    'федеральный штат Америки';

DELETE FROM `definition` WHERE `sememe`='texas' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'texas', -- $deu[0] = 'Texas'
    'rus',   -- $rus[0] = 'Техас'
    'федеральный штат Америки'
) ON DUPLICATE KEY UPDATE `text` = 
    'федеральный штат Америки';

DELETE FROM `definition` WHERE `sememe`='theta' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'theta', -- $deu[0] = 'Theta'
    'rus',   -- $rus[0] = 'тета'
    'греческая буква θ, Θ'
) ON DUPLICATE KEY UPDATE `text` = 
    'греческая буква θ, Θ';

DELETE FROM `definition` WHERE `sememe`='tiger_0' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'tiger_0', -- $deu[0] = 'Tiger'
    'rus',     -- $rus[0] = 'тигр [Panthera tigris]'
    'животное вида Panthera tigris'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Panthera tigris';

DELETE FROM `definition` WHERE `sememe`='tigerritterling' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'tigerritterling', -- $deu[0] = 'Tigerritterling'
    'rus',             -- $rus[0] = ''
    'гриб вида Tricholoma pardinum'
) ON DUPLICATE KEY UPDATE `text` = 
    'гриб вида Tricholoma pardinum';

DELETE FROM `definition` WHERE `sememe`='timor-zebrafink' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'timor-zebrafink', -- $deu[0] = 'Timor-Zebrafink'
    'rus',             -- $rus[0] = ''
    'животное подвида Taeniopygia guttata guttata'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное подвида Taeniopygia guttata guttata';

DELETE FROM `definition` WHERE `sememe`='tintling' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'tintling', -- $deu[0] = 'Tintling'
    'rus',      -- $rus[0] = ''
    'гриб рода Coprinus или Coprinopsis'
) ON DUPLICATE KEY UPDATE `text` = 
    'гриб рода Coprinus или Coprinopsis';

DELETE FROM `definition` WHERE `sememe`='titanium' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'titanium', -- $deu[0] = 'Titan'
    'rus',      -- $rus[0] = 'титан'
    'металл, химический элемент Ti подгруппы титана'
) ON DUPLICATE KEY UPDATE `text` = 
    'металл, химический элемент Ti подгруппы титана';

DELETE FROM `definition` WHERE `sememe`='totentrompete' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'totentrompete', -- $deu[0] = 'Totentrompete'
    'rus',           -- $rus[0] = ''
    'гриб вида Craterellus cornucopioides'
) ON DUPLICATE KEY UPDATE `text` = 
    'гриб вида Craterellus cornucopioides';

DELETE FROM `definition` WHERE `sememe`='trichterling' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'trichterling', -- $deu[0] = 'Trichterling'
    'rus',          -- $rus[0] = ''
    'гриб рода Clitocybe'
) ON DUPLICATE KEY UPDATE `text` = 
    'гриб рода Clitocybe';

DELETE FROM `definition` WHERE `sememe`='truthuhn' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'truthuhn', -- $deu[0] = 'Truthuhn'
    'rus',      -- $rus[0] = ''
    'животное вида Meleagris gallopavo'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Meleagris gallopavo';

DELETE FROM `definition` WHERE `sememe`='täubling' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'täubling', -- $deu[0] = 'Täubling'
    'rus',      -- $rus[0] = 'сыроежка'
    'гриб рода Russula'
) ON DUPLICATE KEY UPDATE `text` = 
    'гриб рода Russula';

DELETE FROM `definition` WHERE `sememe`='utah' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'utah', -- $deu[0] = 'Utah'
    'rus',  -- $rus[0] = 'Юта'
    'федеральный штат Америки'
) ON DUPLICATE KEY UPDATE `text` = 
    'федеральный штат Америки';

DELETE FROM `definition` WHERE `sememe`='vanadium' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'vanadium', -- $deu[0] = 'Vanadium'
    'rus',      -- $rus[0] = 'ванадий'
    'металл, химический элемент V подгруппы ванадия'
) ON DUPLICATE KEY UPDATE `text` = 
    'металл, химический элемент V подгруппы ванадия';

DELETE FROM `definition` WHERE `sememe`='vierfleck-zartspinne' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'vierfleck-zartspinne', -- $deu[0] = 'Vierfleck-Zartspinne'
    'rus',                  -- $rus[0] = ''
    'животное вида Anyphaena accentuata'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Anyphaena accentuata';

DELETE FROM `definition` WHERE `sememe`='virginia' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'virginia', -- $deu[100] = 'Virginia'
    'rus',      -- $rus[0] = 'Виргиния [штат США]'
    'федеральный штат Америки'
) ON DUPLICATE KEY UPDATE `text` = 
    'федеральный штат Америки';

DELETE FROM `definition` WHERE `sememe`='waldbirkenmaus' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'waldbirkenmaus', -- $deu[0] = 'Waldbirkenmaus'
    'rus',            -- $rus[0] = ''
    'животное вида Sicista betulina'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Sicista betulina';

DELETE FROM `definition` WHERE `sememe`='wassermelone' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'wassermelone', -- $deu[0] = 'Wassermelone'
    'rus',          -- $rus[0] = 'арбуз'
    'растение вида Citrullus lanatus и его плод'
) ON DUPLICATE KEY UPDATE `text` = 
    'растение вида Citrullus lanatus и его плод';

DELETE FROM `definition` WHERE `sememe`='wasserstoff' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'wasserstoff', -- $deu[0] = 'Wasserstoff'
    'rus',         -- $rus[0] = 'водород'
    'неметалл, при высоком давлении металл, химический элемент H, в виде газа H₂, щелочных металлов'
) ON DUPLICATE KEY UPDATE `text` = 
    'неметалл, при высоком давлении металл, химический элемент H, в виде газа H₂, щелочных металлов';

DELETE FROM `definition` WHERE `sememe`='weißbuche' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'weißbuche', -- $deu[0] = 'Weißbuche'
    'rus',       -- $rus[0] = 'граб обыкновенный'
    'растение вида Carpinus betulus'
) ON DUPLICATE KEY UPDATE `text` = 
    'растение вида Carpinus betulus';

DELETE FROM `definition` WHERE `sememe`='weiße_taubnessel' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'weiße_taubnessel', -- $deu[0] = 'Weiße Taubnessel'
    'rus',              -- $rus[0] = 'глухая крапива'
    'растение вида Lamium album'
) ON DUPLICATE KEY UPDATE `text` = 
    'растение вида Lamium album';

DELETE FROM `definition` WHERE `sememe`='weißer_knollenblätterpilz' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'weißer_knollenblätterpilz', -- $deu[0] = 'Weißer Knollenblätterpilz'
    'rus',                       -- $rus[0] = ''
    'гриб вида Amanita verna'
) ON DUPLICATE KEY UPDATE `text` = 
    'гриб вида Amanita verna';

DELETE FROM `definition` WHERE `sememe`='weißflügelseeschwalbe' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'weißflügelseeschwalbe', -- $deu[0] = 'Weißflügelseeschwalbe'
    'rus',                   -- $rus[0] = ''
    'животное вида Chlidonias leucopterus'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Chlidonias leucopterus';

DELETE FROM `definition` WHERE `sememe`='weißrückengeier' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'weißrückengeier', -- $deu[0] = 'Weißrückengeier'
    'rus',             -- $rus[0] = 'африканский гриф'
    'животное вида Gyps africanus'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Gyps africanus';

DELETE FROM `definition` WHERE `sememe`='weißwangengans_0' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'weißwangengans_0', -- $deu[0] = 'Weißwangengans'
    'rus',              -- $rus[0] = 'белощёкая казарка [Branta leucopsis]'
    'животное вида Branta leucopsis'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Branta leucopsis';

DELETE FROM `definition` WHERE `sememe`='west_virginia' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'west_virginia', -- $deu[0] = 'West Virginia'
    'rus',           -- $rus[0] = 'Западная Виргиния [штат США]'
    'федеральный штат Америки'
) ON DUPLICATE KEY UPDATE `text` = 
    'федеральный штат Америки';

DELETE FROM `definition` WHERE `sememe`='wetterstern' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'wetterstern', -- $deu[0] = 'Wetterstern'
    'rus',         -- $rus[0] = ''
    'гриб рода Astraeus'
) ON DUPLICATE KEY UPDATE `text` = 
    'гриб рода Astraeus';

DELETE FROM `definition` WHERE `sememe`='wiesenchampignon_0' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'wiesenchampignon_0', -- $deu[0] = 'Wiesenchampignon'
    'rus',                -- $rus[0] = ''
    'гриб вида Agaricus campestris'
) ON DUPLICATE KEY UPDATE `text` = 
    'гриб вида Agaricus campestris';

DELETE FROM `definition` WHERE `sememe`='winter-trüffel' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'winter-trüffel', -- $deu[0] = 'Winter-Trüffel'
    'rus',            -- $rus[0] = 'трюфель зимний'
    'гриб вида Tuber brumale'
) ON DUPLICATE KEY UPDATE `text` = 
    'гриб вида Tuber brumale';

DELETE FROM `definition` WHERE `sememe`='wisconsin' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'wisconsin', -- $deu[0] = 'Wisconsin'
    'rus',       -- $rus[0] = 'Висконсин'
    'федеральный штат Америки'
) ON DUPLICATE KEY UPDATE `text` = 
    'федеральный штат Америки';

DELETE FROM `definition` WHERE `sememe`='wulstling' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'wulstling', -- $deu[0] = 'Wulstling'
    'rus',       -- $rus[0] = ''
    'гриб рода Amanita'
) ON DUPLICATE KEY UPDATE `text` = 
    'гриб рода Amanita';

DELETE FROM `definition` WHERE `sememe`='wyoming' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'wyoming', -- $deu[0] = 'Wyoming'
    'rus',     -- $rus[0] = 'Вайоминг'
    'федеральный штат Америки'
) ON DUPLICATE KEY UPDATE `text` = 
    'федеральный штат Америки';

DELETE FROM `definition` WHERE `sememe`='wüstengimpel' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'wüstengimpel', -- $deu[0] = 'Wüstengimpel'
    'rus',          -- $rus[0] = ''
    'животное вида Bucanetes githagineus'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Bucanetes githagineus';

DELETE FROM `definition` WHERE `sememe`='wüstenkatze' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'wüstenkatze', -- $deu[0] = 'Sandkatze'
    'rus',         -- $rus[0] = 'барханный кот [Felis margarita]'
    'животное вида Felis margarita'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Felis margarita';

DELETE FROM `definition` WHERE `sememe`='xenon' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'xenon', -- $deu[0] = 'Xenon'
    'rus',   -- $rus[0] = 'ксенон'
    'неметалл, химический элемент Xe инертных газов'
) ON DUPLICATE KEY UPDATE `text` = 
    'неметалл, химический элемент Xe инертных газов';

DELETE FROM `definition` WHERE `sememe`='yak' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'yak', -- $deu[0] = 'Yak'
    'rus', -- $rus[0] = 'як'
    'животное вида Bos mutus'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Bos mutus';

DELETE FROM `definition` WHERE `sememe`='yen' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'yen', -- $deu[0] = 'Yen'
    'rus', -- $rus[0] = 'иена'
    'денежная единица Японии с 1871 года, код ISO 4217: JPY, символ: ¥'
) ON DUPLICATE KEY UPDATE `text` = 
    'денежная единица Японии с 1871 года, код ISO 4217: JPY, символ: ¥';

DELETE FROM `definition` WHERE `sememe`='ytterbium' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'ytterbium', -- $deu[0] = 'Ytterbium'
    'rus',       -- $rus[0] = 'иттербий'
    'металл, химический элемент Yb лантаноидов'
) ON DUPLICATE KEY UPDATE `text` = 
    'металл, химический элемент Yb лантаноидов';

DELETE FROM `definition` WHERE `sememe`='yttrium' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'yttrium', -- $deu[0] = 'Yttrium'
    'rus',     -- $rus[0] = 'иттрий'
    'металл, химический элемент Y подгруппы скандия'
) ON DUPLICATE KEY UPDATE `text` = 
    'металл, химический элемент Y подгруппы скандия';

DELETE FROM `definition` WHERE `sememe`='yungas-sperlingskauz_0' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'yungas-sperlingskauz_0', -- $deu[0] = 'Yungas-Sperlingskauz'
    'rus',                    -- $rus[0] = ''
    'животное вида Glaucidium bolivianum'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Glaucidium bolivianum';

DELETE FROM `definition` WHERE `sememe`='zebrafink' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'zebrafink', -- $deu[0] = 'Zebrafink'
    'rus',       -- $rus[0] = ''
    'животное вида Taeniopygia guttata'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Taeniopygia guttata';

DELETE FROM `definition` WHERE `sememe`='zeta' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'zeta', -- $deu[0] = 'Zeta'
    'rus',  -- $rus[0] = 'дзета'
    'греческая буква ζ, Ζ'
) ON DUPLICATE KEY UPDATE `text` = 
    'греческая буква ζ, Ζ';

DELETE FROM `definition` WHERE `sememe`='ziegelroter_risspilz' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'ziegelroter_risspilz', -- $deu[0] = 'Ziegelroter Risspilz'
    'rus',                  -- $rus[0] = ''
    'гриб вида Inosperma erubescens'
) ON DUPLICATE KEY UPDATE `text` = 
    'гриб вида Inosperma erubescens';

DELETE FROM `definition` WHERE `sememe`='ziegenlippe' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'ziegenlippe', -- $deu[0] = 'Ziegenlippe'
    'rus',         -- $rus[0] = ''
    'гриб вида Xerocomus subtomentosus'
) ON DUPLICATE KEY UPDATE `text` = 
    'гриб вида Xerocomus subtomentosus';

DELETE FROM `definition` WHERE `sememe`='zitronatzitrone' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'zitronatzitrone', -- $deu[0] = 'Zitronatzitrone'
    'rus',             -- $rus[0] = 'цитрон [Citrus medica]'
    'растение вида Citrus medica и его плод'
) ON DUPLICATE KEY UPDATE `text` = 
    'растение вида Citrus medica и его плод';

DELETE FROM `definition` WHERE `sememe`='zweisporiger_champignon' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'zweisporiger_champignon', -- $deu[0] = 'Zweisporiger Champignon'
    'rus',                     -- $rus[0] = 'шампиньон двуспоровый'
    'гриб вида Agaricus bisporus'
) ON DUPLICATE KEY UPDATE `text` = 
    'гриб вида Agaricus bisporus';

DELETE FROM `definition` WHERE `sememe`='zügelseeschwalbe' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'zügelseeschwalbe', -- $deu[0] = 'Zügelseeschwalbe'
    'rus',              -- $rus[0] = ''
    'животное вида Onychoprion anaethetus'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Onychoprion anaethetus';

DELETE FROM `definition` WHERE `sememe`='äthiopischer_schakal' AND `language`='rus';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'äthiopischer_schakal', -- $deu[0] = 'Äthiopischer Schakal'
    'rus',                  -- $rus[0] = 'эфиопский шакал [Canis simensis]'
    'животное вида Canis simensis'
) ON DUPLICATE KEY UPDATE `text` = 
    'животное вида Canis simensis';

