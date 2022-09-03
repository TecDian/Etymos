-- -----------------------------------------------------------------------------------------------
-- Definitionen Schwedisch
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
--     'huvudstad i Musterland'
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

DELETE FROM `definition` WHERE `sememe`='aaskrähe' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'aaskrähe', -- $deu[0] = 'Aaskrähe'
    'swe',      -- $swe[0] = ''
    'djur av arten Corvus corone'
) ON DUPLICATE KEY UPDATE `text` = 
    'djur av arten Corvus corone';

DELETE FROM `definition` WHERE `sememe`='abelisaurus' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'abelisaurus', -- $deu[0] = 'Abelisaurus'
    'swe',         -- $swe[0] = ''
    'djur av arten Abelisaurus comahuensis'
) ON DUPLICATE KEY UPDATE `text` = 
    'djur av arten Abelisaurus comahuensis';

DELETE FROM `definition` WHERE `sememe`='actinium' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'actinium', -- $deu[0] = 'Actinium'
    'swe',      -- $swe[0] = 'aktinium'
    'grundämne Ac'
) ON DUPLICATE KEY UPDATE `text` = 
    'grundämne Ac';

DELETE FROM `definition` WHERE `sememe`='admiral_1' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'admiral_1', -- $deu[0] = 'Admiral'
    'swe',       -- $swe[0] = ''
    'djur av arten Vanessa atalanta'
) ON DUPLICATE KEY UPDATE `text` = 
    'djur av arten Vanessa atalanta';

DELETE FROM `definition` WHERE `sememe`='afrikanischer_goldwolf' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'afrikanischer_goldwolf', -- $deu[0] = 'Afrikanischer Goldwolf'
    'swe',                    -- $swe[0] = 'afrikansk guldvarg'
    'djur av arten Canis anthus'
) ON DUPLICATE KEY UPDATE `text` = 
    'djur av arten Canis anthus';

DELETE FROM `definition` WHERE `sememe`='alpensalamander' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'alpensalamander', -- $deu[0] = 'Alpensalamander'
    'swe',             -- $swe[0] = 'alpsalamander'
    'djur av arten Salamandra atra'
) ON DUPLICATE KEY UPDATE `text` = 
    'djur av arten Salamandra atra';

DELETE FROM `definition` WHERE `sememe`='amerikanischer_schwarzbär' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'amerikanischer_schwarzbär', -- $deu[0] = 'Amerikanischer Schwarzbär'
    'swe',                       -- $swe[0] = ''
    'djur av arten Ursus americanus'
) ON DUPLICATE KEY UPDATE `text` = 
    'djur av arten Ursus americanus';

DELETE FROM `definition` WHERE `sememe`='amsel' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'amsel', -- $deu[0] = 'Amsel'
    'swe',   -- $swe[0] = 'koltrast [Turdus merula]'
    'djur av arten Turdus merula'
) ON DUPLICATE KEY UPDATE `text` = 
    'djur av arten Turdus merula';

DELETE FROM `definition` WHERE `sememe`='andenkondor' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'andenkondor', -- $deu[0] = 'Andenkondor'
    'swe',         -- $swe[0] = ''
    'djur av arten Vultur gryphus'
) ON DUPLICATE KEY UPDATE `text` = 
    'djur av arten Vultur gryphus';

DELETE FROM `definition` WHERE `sememe`='angolalerche' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'angolalerche', -- $deu[0] = 'Angolalerche'
    'swe',          -- $swe[0] = ''
    'djur av arten Mirafra angolensis'
) ON DUPLICATE KEY UPDATE `text` = 
    'djur av arten Mirafra angolensis';

DELETE FROM `definition` WHERE `sememe`='apfelwickler' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'apfelwickler', -- $deu[0] = 'Apfelwickler'
    'swe',          -- $swe[0] = 'äpplevecklare'
    'djur av arten Cydia pomonella'
) ON DUPLICATE KEY UPDATE `text` = 
    'djur av arten Cydia pomonella';

DELETE FROM `definition` WHERE `sememe`='arizona' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'arizona', -- $deu[0] = 'Arizona'
    'swe',     -- $swe[0] = ''
    'delstat i Amerika'
) ON DUPLICATE KEY UPDATE `text` = 
    'delstat i Amerika';

DELETE FROM `definition` WHERE `sememe`='arkansas_1' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'arkansas_1', -- $deu[1] = 'Arkansas'
    'swe',        -- $swe[0] = ''
    'delstat i Amerika'
) ON DUPLICATE KEY UPDATE `text` = 
    'delstat i Amerika';

DELETE FROM `definition` WHERE `sememe`='astat' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'astat', -- $deu[0] = 'Astat'
    'swe',   -- $swe[0] = 'astat'
    'grundämne At'
) ON DUPLICATE KEY UPDATE `text` = 
    'grundämne At';

DELETE FROM `definition` WHERE `sememe`='atlantischer_hering_0' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'atlantischer_hering_0', -- $deu[0] = 'Atlantischer Hering'
    'swe',                   -- $swe[0] = 'sill [Clupea harengus]'
    'djur av arten Clupea harengus'
) ON DUPLICATE KEY UPDATE `text` = 
    'djur av arten Clupea harengus';

DELETE FROM `definition` WHERE `sememe`='bahamaente' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bahamaente', -- $deu[0] = 'Bahamaente'
    'swe',        -- $swe[0] = ''
    'djur av arten Anas bahamensis'
) ON DUPLICATE KEY UPDATE `text` = 
    'djur av arten Anas bahamensis';

DELETE FROM `definition` WHERE `sememe`='baku' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'baku', -- $deu[0] = 'Baku'
    'swe',  -- $swe[0] = ''
    'huvudstad i Azerbajdzjan'
) ON DUPLICATE KEY UPDATE `text` = 
    'huvudstad i Azerbajdzjan';

DELETE FROM `definition` WHERE `sememe`='bangui' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bangui', -- $deu[0] = 'Bangui'
    'swe',    -- $swe[0] = ''
    'huvudstad i Centralafrika'
) ON DUPLICATE KEY UPDATE `text` = 
    'huvudstad i Centralafrika';

DELETE FROM `definition` WHERE `sememe`='barium' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'barium', -- $deu[0] = 'Barium'
    'swe',    -- $swe[0] = 'barium'
    'grundämne Ba'
) ON DUPLICATE KEY UPDATE `text` = 
    'grundämne Ba';

DELETE FROM `definition` WHERE `sememe`='bartnachtschwalbe' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bartnachtschwalbe', -- $deu[0] = 'Bartnachtschwalbe'
    'swe',               -- $swe[0] = ''
    'djur av arten Eurostopodus mystacalis'
) ON DUPLICATE KEY UPDATE `text` = 
    'djur av arten Eurostopodus mystacalis';

DELETE FROM `definition` WHERE `sememe`='bekassine' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bekassine', -- $deu[0] = 'Bekassine'
    'swe',       -- $swe[0] = 'enkelbeckasin [Gallinago gallinago]'
    'djur av arten Gallinago gallinago'
) ON DUPLICATE KEY UPDATE `text` = 
    'djur av arten Gallinago gallinago';

DELETE FROM `definition` WHERE `sememe`='belmopan' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'belmopan', -- $deu[0] = 'Belmopan'
    'swe',      -- $swe[0] = ''
    'huvudstad i Belize'
) ON DUPLICATE KEY UPDATE `text` = 
    'huvudstad i Belize';

DELETE FROM `definition` WHERE `sememe`='bengalenlerche' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bengalenlerche', -- $deu[0] = 'Bengalenlerche'
    'swe',            -- $swe[0] = ''
    'djur av arten Mirafra assamica'
) ON DUPLICATE KEY UPDATE `text` = 
    'djur av arten Mirafra assamica';

DELETE FROM `definition` WHERE `sememe`='bergfink' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bergfink', -- $deu[0] = 'Bergfink'
    'swe',      -- $swe[0] = 'bergfink'
    'djur av arten Fringilla montifringilla'
) ON DUPLICATE KEY UPDATE `text` = 
    'djur av arten Fringilla montifringilla';

DELETE FROM `definition` WHERE `sememe`='bergstrandläufer' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bergstrandläufer', -- $deu[0] = 'Bergstrandläufer'
    'swe',              -- $swe[0] = ''
    'djur av arten Calidris mauri'
) ON DUPLICATE KEY UPDATE `text` = 
    'djur av arten Calidris mauri';

DELETE FROM `definition` WHERE `sememe`='bergzebra' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bergzebra', -- $deu[0] = 'Bergzebra'
    'swe',       -- $swe[0] = ''
    'djur av arten Equus zebra'
) ON DUPLICATE KEY UPDATE `text` = 
    'djur av arten Equus zebra';

DELETE FROM `definition` WHERE `sememe`='beryllium' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'beryllium', -- $deu[0] = 'Beryllium'
    'swe',       -- $swe[0] = 'beryllium'
    'grundämne Be'
) ON DUPLICATE KEY UPDATE `text` = 
    'grundämne Be';

DELETE FROM `definition` WHERE `sememe`='beutelbarsch' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'beutelbarsch', -- $deu[0] = 'Beutelbarsch'
    'swe',          -- $swe[0] = ''
    'djur av arten Serranus hepatus'
) ON DUPLICATE KEY UPDATE `text` = 
    'djur av arten Serranus hepatus';

DELETE FROM `definition` WHERE `sememe`='bisamratte' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bisamratte', -- $deu[0] = 'Bisamratte'
    'swe',        -- $swe[0] = ''
    'djur av arten Ondatra zibethicus'
) ON DUPLICATE KEY UPDATE `text` = 
    'djur av arten Ondatra zibethicus';

DELETE FROM `definition` WHERE `sememe`='bissau' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bissau', -- $deu[0] = 'Bissau'
    'swe',    -- $swe[0] = ''
    'huvudstad i Guinea-Bissau'
) ON DUPLICATE KEY UPDATE `text` = 
    'huvudstad i Guinea-Bissau';

DELETE FROM `definition` WHERE `sememe`='blausieb' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'blausieb', -- $deu[0] = 'Blausieb'
    'swe',      -- $swe[0] = ''
    'djur av arten Zeuzera pyrina'
) ON DUPLICATE KEY UPDATE `text` = 
    'djur av arten Zeuzera pyrina';

DELETE FROM `definition` WHERE `sememe`='bor' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bor', -- $deu[0] = 'Bor'
    'swe', -- $swe[0] = 'bor'
    'grundämne B'
) ON DUPLICATE KEY UPDATE `text` = 
    'grundämne B';

DELETE FROM `definition` WHERE `sememe`='bosnischer_strömer' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bosnischer_strömer', -- $deu[0] = 'Bosnischer Strömer'
    'swe',                -- $swe[0] = ''
    'djur av arten Telestes metohiensis'
) ON DUPLICATE KEY UPDATE `text` = 
    'djur av arten Telestes metohiensis';

DELETE FROM `definition` WHERE `sememe`='brandgans' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'brandgans', -- $deu[0] = 'Brandgans'
    'swe',       -- $swe[0] = ''
    'djur av arten Tadorna tadorna'
) ON DUPLICATE KEY UPDATE `text` = 
    'djur av arten Tadorna tadorna';

DELETE FROM `definition` WHERE `sememe`='bratislava' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bratislava', -- $deu[0] = 'Bratislava'
    'swe',        -- $swe[0] = ''
    'huvudstad i Slovakien'
) ON DUPLICATE KEY UPDATE `text` = 
    'huvudstad i Slovakien';

DELETE FROM `definition` WHERE `sememe`='braunbrustigel' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'braunbrustigel', -- $deu[0] = 'Braunbrustigel'
    'swe',            -- $swe[0] = ''
    'djur av arten Erinaceus europaeus'
) ON DUPLICATE KEY UPDATE `text` = 
    'djur av arten Erinaceus europaeus';

DELETE FROM `definition` WHERE `sememe`='braunbär' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'braunbär', -- $deu[0] = 'Braunbär'
    'swe',      -- $swe[0] = 'brunbjörn'
    'djur av arten Ursus arctos'
) ON DUPLICATE KEY UPDATE `text` = 
    'djur av arten Ursus arctos';

DELETE FROM `definition` WHERE `sememe`='brom' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'brom', -- $deu[0] = 'Brom'
    'swe',  -- $swe[0] = 'brom'
    'grundämne Br'
) ON DUPLICATE KEY UPDATE `text` = 
    'grundämne Br';

DELETE FROM `definition` WHERE `sememe`='buchfink' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'buchfink', -- $deu[0] = 'Buchfink'
    'swe',      -- $swe[0] = 'bofink [Fringilla coelebs]'
    'djur av arten Fringilla coelebs'
) ON DUPLICATE KEY UPDATE `text` = 
    'djur av arten Fringilla coelebs';

DELETE FROM `definition` WHERE `sememe`='bukarest' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bukarest', -- $deu[0] = 'Bukarest'
    'swe',      -- $swe[0] = ''
    'huvudstad i Rumänien'
) ON DUPLICATE KEY UPDATE `text` = 
    'huvudstad i Rumänien';

DELETE FROM `definition` WHERE `sememe`='bullenhai' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bullenhai', -- $deu[0] = 'Bullenhai'
    'swe',       -- $swe[0] = 'tjurhaj'
    'djur av arten Carcharhinus leucas'
) ON DUPLICATE KEY UPDATE `text` = 
    'djur av arten Carcharhinus leucas';

DELETE FROM `definition` WHERE `sememe`='calcium' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'calcium', -- $deu[0] = 'Calcium'
    'swe',     -- $swe[0] = 'kalcium'
    'grundämne Ca'
) ON DUPLICATE KEY UPDATE `text` = 
    'grundämne Ca';

DELETE FROM `definition` WHERE `sememe`='chlor' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'chlor', -- $deu[0] = 'Chlor'
    'swe',   -- $swe[1] = 'klor'
    'grundämne Cl'
) ON DUPLICATE KEY UPDATE `text` = 
    'grundämne Cl';

DELETE FROM `definition` WHERE `sememe`='chrom' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'chrom', -- $deu[0] = 'Chrom'
    'swe',   -- $swe[0] = 'krom'
    'grundämne Cr'
) ON DUPLICATE KEY UPDATE `text` = 
    'grundämne Cr';

DELETE FROM `definition` WHERE `sememe`='cobalt' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'cobalt', -- $deu[0] = 'Cobalt'
    'swe',    -- $swe[0] = 'kobolt'
    'grundämne Co'
) ON DUPLICATE KEY UPDATE `text` = 
    'grundämne Co';

DELETE FROM `definition` WHERE `sememe`='colorado_1' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'colorado_1', -- $deu[1] = 'Colorado'
    'swe',        -- $swe[0] = ''
    'delstat i Amerika'
) ON DUPLICATE KEY UPDATE `text` = 
    'delstat i Amerika';

DELETE FROM `definition` WHERE `sememe`='connecticut' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'connecticut', -- $deu[0] = 'Connecticut'
    'swe',         -- $swe[0] = ''
    'delstat i Amerika'
) ON DUPLICATE KEY UPDATE `text` = 
    'delstat i Amerika';

DELETE FROM `definition` WHERE `sememe`='delaware_1' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'delaware_1', -- $deu[1] = 'Delaware'
    'swe',        -- $swe[0] = ''
    'delstat i Amerika'
) ON DUPLICATE KEY UPDATE `text` = 
    'delstat i Amerika';

DELETE FROM `definition` WHERE `sememe`='die_rote-und-weiße_rose' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'die_rote-und-weiße_rose', -- $deu[0] = 'Die rote und weiße Rose'
    'swe',                     -- $swe[0] = 'Röda och vita rosen'
    'rollspelsliknande barnlek som innehåller skattjakt och tagande av fångar på de två lagens respektive territorium'
) ON DUPLICATE KEY UPDATE `text` = 
    'rollspelsliknande barnlek som innehåller skattjakt och tagande av fångar på de två lagens respektive territorium';

DELETE FROM `definition` WHERE `sememe`='dromedar' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'dromedar', -- $deu[0] = 'Dromedar'
    'swe',      -- $swe[0] = 'dromedar'
    'djur av arten Camelus dromedarius'
) ON DUPLICATE KEY UPDATE `text` = 
    'djur av arten Camelus dromedarius';

DELETE FROM `definition` WHERE `sememe`='dunkler_kleintenrek' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'dunkler_kleintenrek', -- $deu[0] = 'Dunkler Kleintenrek'
    'swe',                 -- $swe[0] = ''
    'djur av arten Microgale jobihely'
) ON DUPLICATE KEY UPDATE `text` = 
    'djur av arten Microgale jobihely';

DELETE FROM `definition` WHERE `sememe`='eichenspinner' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'eichenspinner', -- $deu[0] = 'Eichenspinner'
    'swe',           -- $swe[0] = 'ekspinnare'
    'djur av arten Lasiocampa quercus'
) ON DUPLICATE KEY UPDATE `text` = 
    'djur av arten Lasiocampa quercus';

DELETE FROM `definition` WHERE `sememe`='eisbär' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'eisbär', -- $deu[0] = 'Eisbär'
    'swe',    -- $swe[0] = 'isbjörn'
    'djur av arten Ursus maritimus'
) ON DUPLICATE KEY UPDATE `text` = 
    'djur av arten Ursus maritimus';

DELETE FROM `definition` WHERE `sememe`='eisen' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'eisen', -- $deu[0] = 'Eisen'
    'swe',   -- $swe[0] = 'järn'
    'grundämne Fe'
) ON DUPLICATE KEY UPDATE `text` = 
    'grundämne Fe';

DELETE FROM `definition` WHERE `sememe`='elster' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'elster', -- $deu[0] = 'Elster'
    'swe',    -- $swe[0] = 'skata'
    'djur av arten Pica pica'
) ON DUPLICATE KEY UPDATE `text` = 
    'djur av arten Pica pica';

DELETE FROM `definition` WHERE `sememe`='eriwan' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'eriwan', -- $deu[0] = 'Eriwan'
    'swe',    -- $swe[0] = ''
    'huvudstad i Armenien'
) ON DUPLICATE KEY UPDATE `text` = 
    'huvudstad i Armenien';

DELETE FROM `definition` WHERE `sememe`='esskastanienbohrer' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'esskastanienbohrer', -- $deu[0] = 'Esskastanienbohrer'
    'swe',                -- $swe[0] = ''
    'djur av arten Curculio elephas'
) ON DUPLICATE KEY UPDATE `text` = 
    'djur av arten Curculio elephas';

DELETE FROM `definition` WHERE `sememe`='eurasisches_eichhörnchen_0' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'eurasisches_eichhörnchen_0', -- $deu[0] = 'Eurasisches Eichhörnchen'
    'swe',                        -- $swe[0] = 'eurasisk ekorre'
    'djur av arten Sciurus vulgaris'
) ON DUPLICATE KEY UPDATE `text` = 
    'djur av arten Sciurus vulgaris';

DELETE FROM `definition` WHERE `sememe`='fasan_0' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'fasan_0', -- $deu[0] = 'Fasan'
    'swe',     -- $swe[0] = 'fasan'
    'djur av arten Phasianus colchicus'
) ON DUPLICATE KEY UPDATE `text` = 
    'djur av arten Phasianus colchicus';

DELETE FROM `definition` WHERE `sememe`='feenlämpchenspinne' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'feenlämpchenspinne', -- $deu[0] = 'Feenlämpchenspinne'
    'swe',                -- $swe[0] = ''
    'djur av arten Agroeca brunnea'
) ON DUPLICATE KEY UPDATE `text` = 
    'djur av arten Agroeca brunnea';

DELETE FROM `definition` WHERE `sememe`='fledermausfalke' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'fledermausfalke', -- $deu[0] = 'Fledermausfalke'
    'swe',             -- $swe[0] = 'fladdermusfalk'
    'djur av arten Falco rufigularis'
) ON DUPLICATE KEY UPDATE `text` = 
    'djur av arten Falco rufigularis';

DELETE FROM `definition` WHERE `sememe`='fluor' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'fluor', -- $deu[0] = 'Fluor'
    'swe',   -- $swe[0] = 'fluor'
    'grundämne F'
) ON DUPLICATE KEY UPDATE `text` = 
    'grundämne F';

DELETE FROM `definition` WHERE `sememe`='flussbarsch' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'flussbarsch', -- $deu[0] = 'Flussbarsch'
    'swe',         -- $swe[0] = 'abborre'
    'djur av arten Perca fluviatilis'
) ON DUPLICATE KEY UPDATE `text` = 
    'djur av arten Perca fluviatilis';

DELETE FROM `definition` WHERE `sememe`='flusspferd' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'flusspferd', -- $deu[0] = 'Flusspferd'
    'swe',        -- $swe[0] = 'flodhäst'
    'djur av arten Hippopotamus amphibius'
) ON DUPLICATE KEY UPDATE `text` = 
    'djur av arten Hippopotamus amphibius';

DELETE FROM `definition` WHERE `sememe`='flusswels' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'flusswels', -- $deu[0] = 'Flusswels'
    'swe',       -- $swe[0] = 'mal'
    'djur av arten Silurus glanis'
) ON DUPLICATE KEY UPDATE `text` = 
    'djur av arten Silurus glanis';

DELETE FROM `definition` WHERE `sememe`='georgia' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'georgia', -- $deu[0] = 'Georgia'
    'swe',     -- $swe[0] = ''
    'delstat i Amerika'
) ON DUPLICATE KEY UPDATE `text` = 
    'delstat i Amerika';

DELETE FROM `definition` WHERE `sememe`='giraffe' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'giraffe', -- $deu[0] = 'Giraffe'
    'swe',     -- $swe[0] = 'giraff'
    'djur av arten Giraffa camelopardalis'
) ON DUPLICATE KEY UPDATE `text` = 
    'djur av arten Giraffa camelopardalis';

DELETE FROM `definition` WHERE `sememe`='grasnadel' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'grasnadel', -- $deu[0] = 'Grasnadel'
    'swe',       -- $swe[0] = ''
    'djur av arten Syngnathus typhle'
) ON DUPLICATE KEY UPDATE `text` = 
    'djur av arten Syngnathus typhle';

DELETE FROM `definition` WHERE `sememe`='gürtelfischer_0' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'gürtelfischer_0', -- $deu[0] = 'Gürtelfischer'
    'swe',             -- $swe[0] = ''
    'djur av arten Megaceryle alcyon'
) ON DUPLICATE KEY UPDATE `text` = 
    'djur av arten Megaceryle alcyon';

DELETE FROM `definition` WHERE `sememe`='halsband-scherenschnabel' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'halsband-scherenschnabel', -- $deu[0] = 'Halsband-Scherenschnabel'
    'swe',                      -- $swe[0] = ''
    'djur av arten Rynchops albicollis'
) ON DUPLICATE KEY UPDATE `text` = 
    'djur av arten Rynchops albicollis';

DELETE FROM `definition` WHERE `sememe`='hawaii-elepaio' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'hawaii-elepaio', -- $deu[0] = 'Hawaii-Elepaio'
    'swe',            -- $swe[0] = ''
    'djur av arten Chasiempis sandwichensis'
) ON DUPLICATE KEY UPDATE `text` = 
    'djur av arten Chasiempis sandwichensis';

DELETE FROM `definition` WHERE `sememe`='hecht' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'hecht', -- $deu[0] = 'Hecht'
    'swe',   -- $swe[0] = 'gädda'
    'djur av arten Esox lucius'
) ON DUPLICATE KEY UPDATE `text` = 
    'djur av arten Esox lucius';

DELETE FROM `definition` WHERE `sememe`='helium' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'helium', -- $deu[0] = 'Helium'
    'swe',    -- $swe[0] = 'helium'
    'grundämne He'
) ON DUPLICATE KEY UPDATE `text` = 
    'grundämne He';

DELETE FROM `definition` WHERE `sememe`='helmkasuar' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'helmkasuar', -- $deu[0] = 'Helmkasuar'
    'swe',        -- $swe[0] = ''
    'djur av arten Casuarius casuarius'
) ON DUPLICATE KEY UPDATE `text` = 
    'djur av arten Casuarius casuarius';

DELETE FROM `definition` WHERE `sememe`='häherkuckuck' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'häherkuckuck', -- $deu[0] = 'Häherkuckuck'
    'swe',          -- $swe[0] = ''
    'djur av arten Clamator glandarius'
) ON DUPLICATE KEY UPDATE `text` = 
    'djur av arten Clamator glandarius';

DELETE FROM `definition` WHERE `sememe`='idaho' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'idaho', -- $deu[0] = 'Idaho'
    'swe',   -- $swe[0] = ''
    'delstat i Amerika'
) ON DUPLICATE KEY UPDATE `text` = 
    'delstat i Amerika';

DELETE FROM `definition` WHERE `sememe`='indiana' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'indiana', -- $deu[0] = 'Indiana'
    'swe',     -- $swe[0] = ''
    'delstat i Amerika'
) ON DUPLICATE KEY UPDATE `text` = 
    'delstat i Amerika';

DELETE FROM `definition` WHERE `sememe`='iod' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'iod', -- $deu[0] = 'Iod'
    'swe', -- $swe[0] = 'jod'
    'grundämne I'
) ON DUPLICATE KEY UPDATE `text` = 
    'grundämne I';

DELETE FROM `definition` WHERE `sememe`='iowa' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'iowa', -- $deu[0] = 'Iowa'
    'swe',  -- $swe[0] = ''
    'delstat i Amerika'
) ON DUPLICATE KEY UPDATE `text` = 
    'delstat i Amerika';

DELETE FROM `definition` WHERE `sememe`='iridium' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'iridium', -- $deu[0] = 'Iridium'
    'swe',     -- $swe[0] = 'iridium'
    'grundämne Ir'
) ON DUPLICATE KEY UPDATE `text` = 
    'grundämne Ir';

DELETE FROM `definition` WHERE `sememe`='kaffeekirschenkäfer_0' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kaffeekirschenkäfer_0', -- $deu[0] = 'Kaffeekirschenkäfer'
    'swe',                   -- $swe[0] = ''
    'djur av arten Hypothenemus hampei'
) ON DUPLICATE KEY UPDATE `text` = 
    'djur av arten Hypothenemus hampei';

DELETE FROM `definition` WHERE `sememe`='kairo' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kairo', -- $deu[0] = 'Kairo'
    'swe',   -- $swe[0] = ''
    'huvudstad i Egypten'
) ON DUPLICATE KEY UPDATE `text` = 
    'huvudstad i Egypten';

DELETE FROM `definition` WHERE `sememe`='kalifornischer_schweinswal' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kalifornischer_schweinswal', -- $deu[0] = 'Kalifornischer Schweinswal'
    'swe',                        -- $swe[0] = 'kaliforniatumlare'
    'djur av arten Phocoena sinus'
) ON DUPLICATE KEY UPDATE `text` = 
    'djur av arten Phocoena sinus';

DELETE FROM `definition` WHERE `sememe`='kalium' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kalium', -- $deu[0] = 'Kalium'
    'swe',    -- $swe[0] = 'kalium'
    'grundämne K'
) ON DUPLICATE KEY UPDATE `text` = 
    'grundämne K';

DELETE FROM `definition` WHERE `sememe`='kambodscha-schneidervogel' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kambodscha-schneidervogel', -- $deu[0] = 'Kambodscha-Schneidervogel'
    'swe',                       -- $swe[0] = ''
    'djur av arten Orthotomus chaktomuk'
) ON DUPLICATE KEY UPDATE `text` = 
    'djur av arten Orthotomus chaktomuk';

DELETE FROM `definition` WHERE `sememe`='kansas' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kansas', -- $deu[0] = 'Kansas'
    'swe',    -- $swe[0] = ''
    'delstat i Amerika'
) ON DUPLICATE KEY UPDATE `text` = 
    'delstat i Amerika';

DELETE FROM `definition` WHERE `sememe`='kauai-elepaio' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kauai-elepaio', -- $deu[0] = 'Kauai-Elepaio'
    'swe',           -- $swe[0] = ''
    'djur av arten Chasiempis sclateri'
) ON DUPLICATE KEY UPDATE `text` = 
    'djur av arten Chasiempis sclateri';

DELETE FROM `definition` WHERE `sememe`='kentucky' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kentucky', -- $deu[0] = 'Kentucky'
    'swe',      -- $swe[0] = ''
    'delstat i Amerika'
) ON DUPLICATE KEY UPDATE `text` = 
    'delstat i Amerika';

DELETE FROM `definition` WHERE `sememe`='kiebitz_0' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kiebitz_0', -- $deu[0] = 'Kiebitz'
    'swe',       -- $swe[0] = 'tofsvipa [Vanellus vanellus]'
    'djur av arten Vanellus vanellus'
) ON DUPLICATE KEY UPDATE `text` = 
    'djur av arten Vanellus vanellus';

DELETE FROM `definition` WHERE `sememe`='kuckuck_0' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kuckuck_0', -- $deu[0] = 'Kuckuck'
    'swe',       -- $swe[0] = 'gök'
    'djur av arten Cuculus canorus'
) ON DUPLICATE KEY UPDATE `text` = 
    'djur av arten Cuculus canorus';

DELETE FROM `definition` WHERE `sememe`='kuhreiher' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kuhreiher', -- $deu[0] = 'Kuhreiher'
    'swe',       -- $swe[0] = 'kohäger'
    'djur av arten Bubulcus ibis'
) ON DUPLICATE KEY UPDATE `text` = 
    'djur av arten Bubulcus ibis';

DELETE FROM `definition` WHERE `sememe`='kupfer' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kupfer', -- $deu[0] = 'Kupfer'
    'swe',    -- $swe[0] = 'koppar'
    'grundämne Cu'
) ON DUPLICATE KEY UPDATE `text` = 
    'grundämne Cu';

DELETE FROM `definition` WHERE `sememe`='lithium' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'lithium', -- $deu[0] = 'Lithium'
    'swe',     -- $swe[0] = 'litium'
    'grundämne Li'
) ON DUPLICATE KEY UPDATE `text` = 
    'grundämne Li';

DELETE FROM `definition` WHERE `sememe`='louisiana' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'louisiana', -- $deu[0] = 'Louisiana'
    'swe',       -- $swe[0] = ''
    'delstat i Amerika'
) ON DUPLICATE KEY UPDATE `text` = 
    'delstat i Amerika';

DELETE FROM `definition` WHERE `sememe`='luxemburg_1' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'luxemburg_1', -- $deu[0] = 'Luxemburg'
    'swe',         -- $swe[0] = ''
    'huvudstad i Luxemburg'
) ON DUPLICATE KEY UPDATE `text` = 
    'huvudstad i Luxemburg';

DELETE FROM `definition` WHERE `sememe`='löwe_0' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'löwe_0', -- $deu[0] = 'Löwe'
    'swe',    -- $swe[0] = 'lejon [Panthera leo]'
    'djur av arten Panthera leo'
) ON DUPLICATE KEY UPDATE `text` = 
    'djur av arten Panthera leo';

DELETE FROM `definition` WHERE `sememe`='magnesium' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'magnesium', -- $deu[0] = 'Magnesium'
    'swe',       -- $swe[0] = 'magnesium'
    'grundämne Mg'
) ON DUPLICATE KEY UPDATE `text` = 
    'grundämne Mg';

DELETE FROM `definition` WHERE `sememe`='maine' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'maine', -- $deu[0] = 'Maine'
    'swe',   -- $swe[0] = ''
    'delstat i Amerika'
) ON DUPLICATE KEY UPDATE `text` = 
    'delstat i Amerika';

DELETE FROM `definition` WHERE `sememe`='maryland' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'maryland', -- $deu[0] = 'Maryland'
    'swe',      -- $swe[0] = ''
    'delstat i Amerika'
) ON DUPLICATE KEY UPDATE `text` = 
    'delstat i Amerika';

DELETE FROM `definition` WHERE `sememe`='massachusetts' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'massachusetts', -- $deu[0] = 'Massachusetts'
    'swe',           -- $swe[0] = ''
    'delstat i Amerika'
) ON DUPLICATE KEY UPDATE `text` = 
    'delstat i Amerika';

DELETE FROM `definition` WHERE `sememe`='meitnerium' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'meitnerium', -- $deu[0] = 'Meitnerium'
    'swe',        -- $swe[0] = 'meitnerium'
    'grundämne Mt'
) ON DUPLICATE KEY UPDATE `text` = 
    'grundämne Mt';

DELETE FROM `definition` WHERE `sememe`='michigan' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'michigan', -- $deu[0] = 'Michigan'
    'swe',      -- $swe[0] = ''
    'delstat i Amerika'
) ON DUPLICATE KEY UPDATE `text` = 
    'delstat i Amerika';

DELETE FROM `definition` WHERE `sememe`='mississippi_1' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'mississippi_1', -- $deu[1] = 'Mississippi'
    'swe',           -- $swe[0] = ''
    'delstat i Amerika'
) ON DUPLICATE KEY UPDATE `text` = 
    'delstat i Amerika';

DELETE FROM `definition` WHERE `sememe`='missouri_1' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'missouri_1', -- $deu[1] = 'Missouri'
    'swe',        -- $swe[0] = ''
    'delstat i Amerika'
) ON DUPLICATE KEY UPDATE `text` = 
    'delstat i Amerika';

DELETE FROM `definition` WHERE `sememe`='montana' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'montana', -- $deu[0] = 'Montana'
    'swe',     -- $swe[0] = ''
    'delstat i Amerika'
) ON DUPLICATE KEY UPDATE `text` = 
    'delstat i Amerika';

DELETE FROM `definition` WHERE `sememe`='montenegro-spitzkopfeidechse' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'montenegro-spitzkopfeidechse', -- $deu[0] = 'Montenegro-Spitzkopfeidechse'
    'swe',                          -- $swe[0] = ''
    'djur av arten Dinarolacerta montenegrina'
) ON DUPLICATE KEY UPDATE `text` = 
    'djur av arten Dinarolacerta montenegrina';

DELETE FROM `definition` WHERE `sememe`='natrium' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'natrium', -- $deu[0] = 'Natrium'
    'swe',     -- $swe[0] = 'natrium'
    'grundämne Na'
) ON DUPLICATE KEY UPDATE `text` = 
    'grundämne Na';

DELETE FROM `definition` WHERE `sememe`='nebraska' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'nebraska', -- $deu[0] = 'Nebraska'
    'swe',      -- $swe[0] = ''
    'delstat i Amerika'
) ON DUPLICATE KEY UPDATE `text` = 
    'delstat i Amerika';

DELETE FROM `definition` WHERE `sememe`='neon' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'neon', -- $deu[0] = 'Neon'
    'swe',  -- $swe[0] = 'neon'
    'grundämne Ne'
) ON DUPLICATE KEY UPDATE `text` = 
    'grundämne Ne';

DELETE FROM `definition` WHERE `sememe`='nevada' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'nevada', -- $deu[0] = 'Nevada'
    'swe',    -- $swe[0] = ''
    'delstat i Amerika'
) ON DUPLICATE KEY UPDATE `text` = 
    'delstat i Amerika';

DELETE FROM `definition` WHERE `sememe`='new_hampshire' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'new_hampshire', -- $deu[0] = 'New Hampshire'
    'swe',           -- $swe[0] = ''
    'delstat i Amerika'
) ON DUPLICATE KEY UPDATE `text` = 
    'delstat i Amerika';

DELETE FROM `definition` WHERE `sememe`='new_jersey' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'new_jersey', -- $deu[0] = 'New Jersey'
    'swe',        -- $swe[0] = ''
    'delstat i Amerika'
) ON DUPLICATE KEY UPDATE `text` = 
    'delstat i Amerika';

DELETE FROM `definition` WHERE `sememe`='new_mexico' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'new_mexico', -- $deu[0] = 'New Mexico'
    'swe',        -- $swe[0] = ''
    'delstat i Amerika'
) ON DUPLICATE KEY UPDATE `text` = 
    'delstat i Amerika';

DELETE FROM `definition` WHERE `sememe`='new_york' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'new_york', -- $deu[0] = 'New York'
    'swe',      -- $swe[0] = ''
    'delstat i Amerika'
) ON DUPLICATE KEY UPDATE `text` = 
    'delstat i Amerika';

DELETE FROM `definition` WHERE `sememe`='north_carolina' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'north_carolina', -- $deu[0] = 'North Carolina'
    'swe',            -- $swe[0] = ''
    'delstat i Amerika'
) ON DUPLICATE KEY UPDATE `text` = 
    'delstat i Amerika';

DELETE FROM `definition` WHERE `sememe`='north_dakota' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'north_dakota', -- $deu[0] = 'North Dakota'
    'swe',          -- $swe[0] = ''
    'delstat i Amerika'
) ON DUPLICATE KEY UPDATE `text` = 
    'delstat i Amerika';

DELETE FROM `definition` WHERE `sememe`='oahu-elepaio' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'oahu-elepaio', -- $deu[0] = 'Oahu-Elepaio'
    'swe',          -- $swe[0] = ''
    'djur av arten Chasiempis ibidis'
) ON DUPLICATE KEY UPDATE `text` = 
    'djur av arten Chasiempis ibidis';

DELETE FROM `definition` WHERE `sememe`='ohio_1' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'ohio_1', -- $deu[1] = 'Ohio'
    'swe',    -- $swe[0] = ''
    'delstat i Amerika'
) ON DUPLICATE KEY UPDATE `text` = 
    'delstat i Amerika';

DELETE FROM `definition` WHERE `sememe`='oregon' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'oregon', -- $deu[0] = 'Oregon'
    'swe',    -- $swe[0] = ''
    'delstat i Amerika'
) ON DUPLICATE KEY UPDATE `text` = 
    'delstat i Amerika';

DELETE FROM `definition` WHERE `sememe`='radium' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'radium', -- $deu[0] = 'Radium'
    'swe',    -- $swe[0] = 'radium'
    'grundämne Ra'
) ON DUPLICATE KEY UPDATE `text` = 
    'grundämne Ra';

DELETE FROM `definition` WHERE `sememe`='rauchschwalbe' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'rauchschwalbe', -- $deu[0] = 'Rauchschwalbe'
    'swe',           -- $swe[0] = 'ladusvala'
    'djur av arten Hirundo rustica'
) ON DUPLICATE KEY UPDATE `text` = 
    'djur av arten Hirundo rustica';

DELETE FROM `definition` WHERE `sememe`='rebhuhn_0' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'rebhuhn_0', -- $deu[0] = 'Rebhuhn'
    'swe',       -- $swe[0] = 'rapphöna [Perdix perdix]'
    'djur av arten Perdix perdix'
) ON DUPLICATE KEY UPDATE `text` = 
    'djur av arten Perdix perdix';

DELETE FROM `definition` WHERE `sememe`='reblaus_0' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'reblaus_0', -- $deu[0] = 'Reblaus'
    'swe',       -- $swe[0] = 'vinlus'
    'djur av arten Viteus vitifolii'
) ON DUPLICATE KEY UPDATE `text` = 
    'djur av arten Viteus vitifolii';

DELETE FROM `definition` WHERE `sememe`='rhodium' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'rhodium', -- $deu[0] = 'Rhodium'
    'swe',     -- $swe[0] = 'rodium'
    'grundämne Rh'
) ON DUPLICATE KEY UPDATE `text` = 
    'grundämne Rh';

DELETE FROM `definition` WHERE `sememe`='riga' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'riga', -- $deu[0] = 'Riga'
    'swe',  -- $swe[0] = ''
    'huvudstad i Lettland'
) ON DUPLICATE KEY UPDATE `text` = 
    'huvudstad i Lettland';

DELETE FROM `definition` WHERE `sememe`='ringelgans' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'ringelgans', -- $deu[0] = 'Ringelgans'
    'swe',        -- $swe[0] = 'prutgås [Branta bernicla]'
    'djur av arten Branta bernicla'
) ON DUPLICATE KEY UPDATE `text` = 
    'djur av arten Branta bernicla';

DELETE FROM `definition` WHERE `sememe`='rom_0' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'rom_0', -- $deu[0] = 'Rom'
    'swe',   -- $swe[0] = 'Rom'
    'huvudstad i Italien'
) ON DUPLICATE KEY UPDATE `text` = 
    'huvudstad i Italien';

DELETE FROM `definition` WHERE `sememe`='scandium' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'scandium', -- $deu[0] = 'Scandium'
    'swe',      -- $swe[0] = 'skandium'
    'grundämne Sc'
) ON DUPLICATE KEY UPDATE `text` = 
    'grundämne Sc';

DELETE FROM `definition` WHERE `sememe`='schuhschnabel' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'schuhschnabel', -- $deu[0] = 'Schuhschnabel'
    'swe',           -- $swe[0] = 'träskonäbb'
    'djur av arten Balaeniceps rex'
) ON DUPLICATE KEY UPDATE `text` = 
    'djur av arten Balaeniceps rex';

DELETE FROM `definition` WHERE `sememe`='schwarzmantel_scherenschnabel' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'schwarzmantel_scherenschnabel', -- $deu[0] = 'Schwarzmantel-Scherenschnabel'
    'swe',                           -- $swe[0] = ''
    'djur av arten Rynchops niger'
) ON DUPLICATE KEY UPDATE `text` = 
    'djur av arten Rynchops niger';

DELETE FROM `definition` WHERE `sememe`='sekretär_2' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'sekretär_2', -- $deu[0] = 'Sekretär'
    'swe',        -- $swe[0] = 'sekreterarfågel'
    'djur av arten Sagittarius serpentarius'
) ON DUPLICATE KEY UPDATE `text` = 
    'djur av arten Sagittarius serpentarius';

DELETE FROM `definition` WHERE `sememe`='silber' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'silber', -- $deu[0] = 'Silber'
    'swe',    -- $swe[10] = 'silver'
    'grundämne Ag'
) ON DUPLICATE KEY UPDATE `text` = 
    'grundämne Ag';

DELETE FROM `definition` WHERE `sememe`='sofia' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'sofia', -- $deu[0] = 'Sofia'
    'swe',   -- $swe[0] = ''
    'huvudstad i Bulgarien'
) ON DUPLICATE KEY UPDATE `text` = 
    'huvudstad i Bulgarien';

DELETE FROM `definition` WHERE `sememe`='south_carolina' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'south_carolina', -- $deu[0] = 'South Carolina'
    'swe',            -- $swe[0] = ''
    'delstat i Amerika'
) ON DUPLICATE KEY UPDATE `text` = 
    'delstat i Amerika';

DELETE FROM `definition` WHERE `sememe`='south_dakota' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'south_dakota', -- $deu[0] = 'South Dakota'
    'swe',          -- $swe[0] = ''
    'delstat i Amerika'
) ON DUPLICATE KEY UPDATE `text` = 
    'delstat i Amerika';

DELETE FROM `definition` WHERE `sememe`='streifen-zwergohreule' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'streifen-zwergohreule', -- $deu[0] = 'Streifen-Zwergohreule'
    'swe',                   -- $swe[0] = 'blek dvärguv'
    'djur av arten Otus brucei'
) ON DUPLICATE KEY UPDATE `text` = 
    'djur av arten Otus brucei';

DELETE FROM `definition` WHERE `sememe`='strontium' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'strontium', -- $deu[0] = 'Strontium'
    'swe',       -- $swe[0] = 'strontium'
    'grundämne Sr'
) ON DUPLICATE KEY UPDATE `text` = 
    'grundämne Sr';

DELETE FROM `definition` WHERE `sememe`='sturmmöwe_0' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'sturmmöwe_0', -- $deu[0] = 'Sturmmöwe'
    'swe',         -- $swe[0] = 'fiskmås'
    'djur av arten Larus canus'
) ON DUPLICATE KEY UPDATE `text` = 
    'djur av arten Larus canus';

DELETE FROM `definition` WHERE `sememe`='tenness' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'tenness', -- $deu[0] = 'Tenness'
    'swe',     -- $swe[0] = 'tenness'
    'grundämne Ts'
) ON DUPLICATE KEY UPDATE `text` = 
    'grundämne Ts';

DELETE FROM `definition` WHERE `sememe`='tennessee_1' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'tennessee_1', -- $deu[1] = 'Tennessee'
    'swe',         -- $swe[0] = ''
    'delstat i Amerika'
) ON DUPLICATE KEY UPDATE `text` = 
    'delstat i Amerika';

DELETE FROM `definition` WHERE `sememe`='texas' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'texas', -- $deu[0] = 'Texas'
    'swe',   -- $swe[0] = ''
    'delstat i Amerika'
) ON DUPLICATE KEY UPDATE `text` = 
    'delstat i Amerika';

DELETE FROM `definition` WHERE `sememe`='tiger_0' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'tiger_0', -- $deu[0] = 'Tiger'
    'swe',     -- $swe[0] = 'tiger [Panthera tigris]'
    'djur av arten Panthera tigris'
) ON DUPLICATE KEY UPDATE `text` = 
    'djur av arten Panthera tigris';

DELETE FROM `definition` WHERE `sememe`='titan_0' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'titan_0', -- $deu[0] = 'Titan'
    'swe',     -- $swe[0] = 'titan'
    'grundämne Ti'
) ON DUPLICATE KEY UPDATE `text` = 
    'grundämne Ti';

DELETE FROM `definition` WHERE `sememe`='truthuhn' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'truthuhn', -- $deu[0] = 'Truthuhn'
    'swe',      -- $swe[0] = ''
    'djur av arten Meleagris gallopavo'
) ON DUPLICATE KEY UPDATE `text` = 
    'djur av arten Meleagris gallopavo';

DELETE FROM `definition` WHERE `sememe`='utah' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'utah', -- $deu[0] = 'Utah'
    'swe',  -- $swe[0] = ''
    'delstat i Amerika'
) ON DUPLICATE KEY UPDATE `text` = 
    'delstat i Amerika';

DELETE FROM `definition` WHERE `sememe`='vanadium' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'vanadium', -- $deu[0] = 'Vanadium'
    'swe',      -- $swe[0] = 'vanadin'
    'grundämne V'
) ON DUPLICATE KEY UPDATE `text` = 
    'grundämne V';

DELETE FROM `definition` WHERE `sememe`='vierfleck-zartspinne' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'vierfleck-zartspinne', -- $deu[0] = 'Vierfleck-Zartspinne'
    'swe',                  -- $swe[0] = ''
    'djur av arten Anyphaena accentuata'
) ON DUPLICATE KEY UPDATE `text` = 
    'djur av arten Anyphaena accentuata';

DELETE FROM `definition` WHERE `sememe`='vilnius' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'vilnius', -- $deu[0] = 'Vilnius'
    'swe',     -- $swe[0] = ''
    'huvudstad i Litauen'
) ON DUPLICATE KEY UPDATE `text` = 
    'huvudstad i Litauen';

DELETE FROM `definition` WHERE `sememe`='virginia' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'virginia', -- $deu[100] = 'Virginia'
    'swe',      -- $swe[0] = ''
    'delstat i Amerika'
) ON DUPLICATE KEY UPDATE `text` = 
    'delstat i Amerika';

DELETE FROM `definition` WHERE `sememe`='waldbirkenmaus' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'waldbirkenmaus', -- $deu[0] = 'Waldbirkenmaus'
    'swe',            -- $swe[0] = 'buskmus'
    'djur av arten Sicista betulina'
) ON DUPLICATE KEY UPDATE `text` = 
    'djur av arten Sicista betulina';

DELETE FROM `definition` WHERE `sememe`='waldmurmeltier' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'waldmurmeltier', -- $deu[0] = 'Waldmurmeltier'
    'swe',            -- $swe[0] = 'skogsmurmeldjur'
    'djur av arten Marmota monax'
) ON DUPLICATE KEY UPDATE `text` = 
    'djur av arten Marmota monax';

DELETE FROM `definition` WHERE `sememe`='walhai' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'walhai', -- $deu[0] = 'Walhai'
    'swe',    -- $swe[0] = ''
    'djur av arten Rhincodon typus, identisk med släktet Rhincodon, identisk med familjen Rhincodontidae'
) ON DUPLICATE KEY UPDATE `text` = 
    'djur av arten Rhincodon typus, identisk med släktet Rhincodon, identisk med familjen Rhincodontidae';

DELETE FROM `definition` WHERE `sememe`='wasserstoff' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'wasserstoff', -- $deu[0] = 'Wasserstoff'
    'swe',         -- $swe[0] = 'väte'
    'grundämne H'
) ON DUPLICATE KEY UPDATE `text` = 
    'grundämne H';

DELETE FROM `definition` WHERE `sememe`='weißflügelseeschwalbe' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'weißflügelseeschwalbe', -- $deu[0] = 'Weißflügelseeschwalbe'
    'swe',                   -- $swe[0] = ''
    'djur av arten Chlidonias leucopterus'
) ON DUPLICATE KEY UPDATE `text` = 
    'djur av arten Chlidonias leucopterus';

DELETE FROM `definition` WHERE `sememe`='weißrückengeier' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'weißrückengeier', -- $deu[0] = 'Weißrückengeier'
    'swe',             -- $swe[0] = 'vitryggig gam'
    'djur av arten Gyps africanus'
) ON DUPLICATE KEY UPDATE `text` = 
    'djur av arten Gyps africanus';

DELETE FROM `definition` WHERE `sememe`='weißwangengans_0' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'weißwangengans_0', -- $deu[0] = 'Weißwangengans'
    'swe',              -- $swe[0] = 'vitkindad gås [Branta leucopsis]'
    'djur av arten Branta leucopsis'
) ON DUPLICATE KEY UPDATE `text` = 
    'djur av arten Branta leucopsis';

DELETE FROM `definition` WHERE `sememe`='west_virginia' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'west_virginia', -- $deu[0] = 'West Virginia'
    'swe',           -- $swe[0] = ''
    'delstat i Amerika'
) ON DUPLICATE KEY UPDATE `text` = 
    'delstat i Amerika';

DELETE FROM `definition` WHERE `sememe`='wisconsin' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'wisconsin', -- $deu[0] = 'Wisconsin'
    'swe',       -- $swe[0] = ''
    'delstat i Amerika'
) ON DUPLICATE KEY UPDATE `text` = 
    'delstat i Amerika';

DELETE FROM `definition` WHERE `sememe`='wyoming' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'wyoming', -- $deu[0] = 'Wyoming'
    'swe',     -- $swe[0] = ''
    'delstat i Amerika'
) ON DUPLICATE KEY UPDATE `text` = 
    'delstat i Amerika';

DELETE FROM `definition` WHERE `sememe`='wüstengimpel' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'wüstengimpel', -- $deu[0] = 'Wüstengimpel'
    'swe',          -- $swe[0] = ''
    'djur av arten Bucanetes githagineus'
) ON DUPLICATE KEY UPDATE `text` = 
    'djur av arten Bucanetes githagineus';

DELETE FROM `definition` WHERE `sememe`='wüstenkatze' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'wüstenkatze', -- $deu[0] = 'Sandkatze'
    'swe',         -- $swe[0] = 'sandkatt [Felis margarita]'
    'djur av arten Felis margarita'
) ON DUPLICATE KEY UPDATE `text` = 
    'djur av arten Felis margarita';

DELETE FROM `definition` WHERE `sememe`='xenon' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'xenon', -- $deu[0] = 'Xenon'
    'swe',   -- $swe[0] = 'xenon'
    'grundämne Xe'
) ON DUPLICATE KEY UPDATE `text` = 
    'grundämne Xe';

DELETE FROM `definition` WHERE `sememe`='yak' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'yak', -- $deu[0] = 'Yak'
    'swe', -- $swe[0] = 'jak'
    'djur av arten Bos mutus'
) ON DUPLICATE KEY UPDATE `text` = 
    'djur av arten Bos mutus';

DELETE FROM `definition` WHERE `sememe`='ytterbium' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'ytterbium', -- $deu[0] = 'Ytterbium'
    'swe',       -- $swe[0] = 'ytterbium'
    'grundämne Yb'
) ON DUPLICATE KEY UPDATE `text` = 
    'grundämne Yb';

DELETE FROM `definition` WHERE `sememe`='yttrium' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'yttrium', -- $deu[0] = 'Yttrium'
    'swe',     -- $swe[0] = 'yttrium'
    'grundämne Y'
) ON DUPLICATE KEY UPDATE `text` = 
    'grundämne Y';

DELETE FROM `definition` WHERE `sememe`='yungas-sperlingskauz_0' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'yungas-sperlingskauz_0', -- $deu[0] = 'Yungas-Sperlingskauz'
    'swe',                    -- $swe[0] = 'yungassparvuggla'
    'djur av arten Glaucidium bolivianum'
) ON DUPLICATE KEY UPDATE `text` = 
    'djur av arten Glaucidium bolivianum';

DELETE FROM `definition` WHERE `sememe`='zagreb' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'zagreb', -- $deu[0] = 'Zagreb'
    'swe',    -- $swe[0] = ''
    'huvudstad i Kroatien'
) ON DUPLICATE KEY UPDATE `text` = 
    'huvudstad i Kroatien';

DELETE FROM `definition` WHERE `sememe`='zebrafink' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'zebrafink', -- $deu[0] = 'Zebrafink'
    'swe',       -- $swe[0] = ''
    'djur av arten Taeniopygia guttata'
) ON DUPLICATE KEY UPDATE `text` = 
    'djur av arten Taeniopygia guttata';

DELETE FROM `definition` WHERE `sememe`='zügelseeschwalbe' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'zügelseeschwalbe', -- $deu[0] = 'Zügelseeschwalbe'
    'swe',              -- $swe[0] = ''
    'djur av arten Onychoprion anaethetus'
) ON DUPLICATE KEY UPDATE `text` = 
    'djur av arten Onychoprion anaethetus';

DELETE FROM `definition` WHERE `sememe`='äthiopischer_schakal' AND `language`='swe';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'äthiopischer_schakal', -- $deu[0] = 'Äthiopischer Schakal'
    'swe',                  -- $swe[0] = 'etiopisk varg [Canis simensis]'
    'djur av arten Canis simensis'
) ON DUPLICATE KEY UPDATE `text` = 
    'djur av arten Canis simensis';

