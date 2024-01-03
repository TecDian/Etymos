-- -----------------------------------------------------------------------------------------------
-- Definitionen Norwegisch
-- -----------------------------------------------------------------------------------------------
-- Beachte folgende Muster:

-- Tiere, Pflanzen, Pilze und andere Lebewesen
--     'dyr av arten Exemplum commune'
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

DELETE FROM `definition` WHERE `sememe`='aaskrähe' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'aaskrähe', -- $deu[0] = 'Aaskrähe'
    'nor',      -- $nor[0] = ''
    'dyr av arten Corvus corone'
) ON DUPLICATE KEY UPDATE `text` = 
    'dyr av arten Corvus corone';

DELETE FROM `definition` WHERE `sememe`='abelisaurus' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'abelisaurus', -- $deu[0] = 'Abelisaurus'
    'nor',         -- $nor[0] = ''
    'dyr av arten Abelisaurus comahuensis'
) ON DUPLICATE KEY UPDATE `text` = 
    'dyr av arten Abelisaurus comahuensis';

DELETE FROM `definition` WHERE `sememe`='actinium' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'actinium', -- $deu[0] = 'Actinium'
    'nor',      -- $nor[0] = 'actinium'
    'grunnstoff Ac'
) ON DUPLICATE KEY UPDATE `text` = 
    'grunnstoff Ac';

DELETE FROM `definition` WHERE `sememe`='admiral~schmetterling' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'admiral~schmetterling', -- $deu[0] = 'Admiral'
    'nor',                   -- $nor[0] = ''
    'dyr av arten Vanessa atalanta'
) ON DUPLICATE KEY UPDATE `text` = 
    'dyr av arten Vanessa atalanta';

DELETE FROM `definition` WHERE `sememe`='afrikanischer_goldwolf' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'afrikanischer_goldwolf', -- $deu[0] = 'Afrikanischer Goldwolf'
    'nor',                    -- $nor[0] = ''
    'dyr av arten Canis anthus'
) ON DUPLICATE KEY UPDATE `text` = 
    'dyr av arten Canis anthus';

DELETE FROM `definition` WHERE `sememe`='alpensalamander' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'alpensalamander', -- $deu[0] = 'Alpensalamander'
    'nor',             -- $nor[0] = ''
    'dyr av arten Salamandra atra'
) ON DUPLICATE KEY UPDATE `text` = 
    'dyr av arten Salamandra atra';

DELETE FROM `definition` WHERE `sememe`='alpha' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'alpha', -- $deu[0] = 'Alpha'
    'nor',   -- $nor[0] = 'alfa'
    'gresk bokstav α, Α'
) ON DUPLICATE KEY UPDATE `text` = 
    'gresk bokstav α, Α';

DELETE FROM `definition` WHERE `sememe`='amerikanischer_schwarzbär' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'amerikanischer_schwarzbär', -- $deu[0] = 'Amerikanischer Schwarzbär'
    'nor',                       -- $nor[0] = ''
    'dyr av arten Ursus americanus'
) ON DUPLICATE KEY UPDATE `text` = 
    'dyr av arten Ursus americanus';

DELETE FROM `definition` WHERE `sememe`='amsel' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'amsel', -- $deu[0] = 'Amsel'
    'nor',   -- $nor[0] = 'svarttrost [Turdus merula]'
    'dyr av arten Turdus merula'
) ON DUPLICATE KEY UPDATE `text` = 
    'dyr av arten Turdus merula';

DELETE FROM `definition` WHERE `sememe`='andenkondor' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'andenkondor', -- $deu[0] = 'Andenkondor'
    'nor',         -- $nor[0] = 'andeskondor'
    'dyr av arten Vultur gryphus'
) ON DUPLICATE KEY UPDATE `text` = 
    'dyr av arten Vultur gryphus';

DELETE FROM `definition` WHERE `sememe`='angolalerche' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'angolalerche', -- $deu[0] = 'Angolalerche'
    'nor',          -- $nor[0] = ''
    'dyr av arten Mirafra angolensis'
) ON DUPLICATE KEY UPDATE `text` = 
    'dyr av arten Mirafra angolensis';

DELETE FROM `definition` WHERE `sememe`='apfelblütenstecher' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'apfelblütenstecher', -- $deu[0] = 'Apfelblütenstecher'
    'nor',                -- $nor[0] = ''
    'dyr av arten Anthonomus pomorum'
) ON DUPLICATE KEY UPDATE `text` = 
    'dyr av arten Anthonomus pomorum';

DELETE FROM `definition` WHERE `sememe`='apfelwickler' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'apfelwickler', -- $deu[0] = 'Apfelwickler'
    'nor',          -- $nor[0] = ''
    'dyr av arten Cydia pomonella'
) ON DUPLICATE KEY UPDATE `text` = 
    'dyr av arten Cydia pomonella';

DELETE FROM `definition` WHERE `sememe`='arizona' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'arizona', -- $deu[0] = 'Arizona'
    'nor',     -- $nor[0] = ''
    'delstat i Amerika'
) ON DUPLICATE KEY UPDATE `text` = 
    'delstat i Amerika';

DELETE FROM `definition` WHERE `sememe`='arkansas~staat' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'arkansas~staat', -- $deu[1] = 'Arkansas'
    'nor',            -- $nor[0] = ''
    'delstat i Amerika'
) ON DUPLICATE KEY UPDATE `text` = 
    'delstat i Amerika';

DELETE FROM `definition` WHERE `sememe`='astat' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'astat', -- $deu[0] = 'Astat'
    'nor',   -- $nor[0] = 'astat'
    'grunnstoff At'
) ON DUPLICATE KEY UPDATE `text` = 
    'grunnstoff At';

DELETE FROM `definition` WHERE `sememe`='atlantischer_hering_0' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'atlantischer_hering_0', -- $deu[0] = 'Atlantischer Hering'
    'nor',                   -- $nor[0] = ''
    'dyr av arten Clupea harengus'
) ON DUPLICATE KEY UPDATE `text` = 
    'dyr av arten Clupea harengus';

DELETE FROM `definition` WHERE `sememe`='bahamaente' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bahamaente', -- $deu[0] = 'Bahamaente'
    'nor',        -- $nor[0] = ''
    'dyr av arten Anas bahamensis'
) ON DUPLICATE KEY UPDATE `text` = 
    'dyr av arten Anas bahamensis';

DELETE FROM `definition` WHERE `sememe`='barium' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'barium', -- $deu[0] = 'Barium'
    'nor',    -- $nor[0] = 'barium'
    'grunnstoff Ba'
) ON DUPLICATE KEY UPDATE `text` = 
    'grunnstoff Ba';

DELETE FROM `definition` WHERE `sememe`='bartnachtschwalbe' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bartnachtschwalbe', -- $deu[0] = 'Bartnachtschwalbe'
    'nor',               -- $nor[0] = ''
    'dyr av arten Eurostopodus mystacalis'
) ON DUPLICATE KEY UPDATE `text` = 
    'dyr av arten Eurostopodus mystacalis';

DELETE FROM `definition` WHERE `sememe`='bekassine~art' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bekassine~art', -- $deu[0] = 'Bekassine'
    'nor',           -- $nor[0] = ''
    'dyr av arten Gallinago gallinago'
) ON DUPLICATE KEY UPDATE `text` = 
    'dyr av arten Gallinago gallinago';

DELETE FROM `definition` WHERE `sememe`='bengalenlerche' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bengalenlerche', -- $deu[0] = 'Bengalenlerche'
    'nor',            -- $nor[0] = ''
    'dyr av arten Mirafra assamica'
) ON DUPLICATE KEY UPDATE `text` = 
    'dyr av arten Mirafra assamica';

DELETE FROM `definition` WHERE `sememe`='bergfink' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bergfink', -- $deu[0] = 'Bergfink'
    'nor',      -- $nor[0] = ''
    'dyr av arten Fringilla montifringilla'
) ON DUPLICATE KEY UPDATE `text` = 
    'dyr av arten Fringilla montifringilla';

DELETE FROM `definition` WHERE `sememe`='bergstrandläufer' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bergstrandläufer', -- $deu[0] = 'Bergstrandläufer'
    'nor',              -- $nor[0] = ''
    'dyr av arten Calidris mauri'
) ON DUPLICATE KEY UPDATE `text` = 
    'dyr av arten Calidris mauri';

DELETE FROM `definition` WHERE `sememe`='bergzebra' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bergzebra', -- $deu[0] = 'Bergzebra'
    'nor',       -- $nor[0] = ''
    'dyr av arten Equus zebra'
) ON DUPLICATE KEY UPDATE `text` = 
    'dyr av arten Equus zebra';

DELETE FROM `definition` WHERE `sememe`='beryllium' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'beryllium', -- $deu[0] = 'Beryllium'
    'nor',       -- $nor[0] = 'beryllium'
    'grunnstoff Be'
) ON DUPLICATE KEY UPDATE `text` = 
    'grunnstoff Be';

DELETE FROM `definition` WHERE `sememe`='beta' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'beta', -- $deu[0] = 'Beta'
    'nor',  -- $nor[0] = ''
    'gresk bokstav β, Β'
) ON DUPLICATE KEY UPDATE `text` = 
    'gresk bokstav β, Β';

DELETE FROM `definition` WHERE `sememe`='beutelbarsch' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'beutelbarsch', -- $deu[0] = 'Beutelbarsch'
    'nor',          -- $nor[0] = ''
    'dyr av arten Serranus hepatus'
) ON DUPLICATE KEY UPDATE `text` = 
    'dyr av arten Serranus hepatus';

DELETE FROM `definition` WHERE `sememe`='bisamratte' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bisamratte', -- $deu[0] = 'Bisamratte'
    'nor',        -- $nor[0] = ''
    'dyr av arten Ondatra zibethicus'
) ON DUPLICATE KEY UPDATE `text` = 
    'dyr av arten Ondatra zibethicus';

DELETE FROM `definition` WHERE `sememe`='blausieb' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'blausieb', -- $deu[0] = 'Blausieb'
    'nor',      -- $nor[0] = ''
    'dyr av arten Zeuzera pyrina'
) ON DUPLICATE KEY UPDATE `text` = 
    'dyr av arten Zeuzera pyrina';

DELETE FROM `definition` WHERE `sememe`='bor' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bor', -- $deu[0] = 'Bor'
    'nor', -- $nor[0] = 'bor'
    'grunnstoff B'
) ON DUPLICATE KEY UPDATE `text` = 
    'grunnstoff B';

DELETE FROM `definition` WHERE `sememe`='bosnischer_strömer' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bosnischer_strömer', -- $deu[0] = 'Bosnischer Strömer'
    'nor',                -- $nor[0] = ''
    'dyr av arten Telestes metohiensis'
) ON DUPLICATE KEY UPDATE `text` = 
    'dyr av arten Telestes metohiensis';

DELETE FROM `definition` WHERE `sememe`='brandgans' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'brandgans', -- $deu[0] = 'Brandgans'
    'nor',       -- $nor[0] = ''
    'dyr av arten Tadorna tadorna'
) ON DUPLICATE KEY UPDATE `text` = 
    'dyr av arten Tadorna tadorna';

DELETE FROM `definition` WHERE `sememe`='braunbrustigel' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'braunbrustigel', -- $deu[0] = 'Braunbrustigel'
    'nor',            -- $nor[0] = ''
    'dyr av arten Erinaceus europaeus'
) ON DUPLICATE KEY UPDATE `text` = 
    'dyr av arten Erinaceus europaeus';

DELETE FROM `definition` WHERE `sememe`='braunbär' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'braunbär', -- $deu[0] = 'Braunbär'
    'nor',      -- $nor[0] = 'brunbjørn'
    'dyr av arten Ursus arctos'
) ON DUPLICATE KEY UPDATE `text` = 
    'dyr av arten Ursus arctos';

DELETE FROM `definition` WHERE `sememe`='braungelber_flechtenspinner' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'braungelber_flechtenspinner', -- $deu[0] = 'Braungelber Flechtenspinner'
    'nor',                         -- $nor[0] = ''
    'dyr av arten Pelosia obtusa'
) ON DUPLICATE KEY UPDATE `text` = 
    'dyr av arten Pelosia obtusa';

DELETE FROM `definition` WHERE `sememe`='brillenbär' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'brillenbär', -- $deu[0] = 'Brillenbär'
    'nor',        -- $nor[0] = ''
    'dyr av arten Tremarctos ornatus'
) ON DUPLICATE KEY UPDATE `text` = 
    'dyr av arten Tremarctos ornatus';

DELETE FROM `definition` WHERE `sememe`='brom' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'brom', -- $deu[0] = 'Brom'
    'nor',  -- $nor[0] = 'brom'
    'grunnstoff Br'
) ON DUPLICATE KEY UPDATE `text` = 
    'grunnstoff Br';

DELETE FROM `definition` WHERE `sememe`='buchfink' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'buchfink', -- $deu[0] = 'Buchfink'
    'nor',      -- $nor[0] = 'bokfink [Fringilla coelebs]'
    'dyr av arten Fringilla coelebs'
) ON DUPLICATE KEY UPDATE `text` = 
    'dyr av arten Fringilla coelebs';

DELETE FROM `definition` WHERE `sememe`='bullenhai' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'bullenhai', -- $deu[0] = 'Bullenhai'
    'nor',       -- $nor[0] = ''
    'dyr av arten Carcharhinus leucas'
) ON DUPLICATE KEY UPDATE `text` = 
    'dyr av arten Carcharhinus leucas';

DELETE FROM `definition` WHERE `sememe`='calcium' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'calcium', -- $deu[0] = 'Calcium'
    'nor',     -- $nor[0] = 'kalsium'
    'grunnstoff Ca'
) ON DUPLICATE KEY UPDATE `text` = 
    'grunnstoff Ca';

DELETE FROM `definition` WHERE `sememe`='chlor' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'chlor', -- $deu[0] = 'Chlor'
    'nor',   -- $nor[0] = 'klor'
    'grunnstoff Cl'
) ON DUPLICATE KEY UPDATE `text` = 
    'grunnstoff Cl';

DELETE FROM `definition` WHERE `sememe`='chrom' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'chrom', -- $deu[0] = 'Chrom'
    'nor',   -- $nor[0] = 'krom'
    'grunnstoff Cr'
) ON DUPLICATE KEY UPDATE `text` = 
    'grunnstoff Cr';

DELETE FROM `definition` WHERE `sememe`='cobalt' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'cobalt', -- $deu[0] = 'Cobalt'
    'nor',    -- $nor[0] = 'kobolt'
    'grunnstoff Co'
) ON DUPLICATE KEY UPDATE `text` = 
    'grunnstoff Co';

DELETE FROM `definition` WHERE `sememe`='colorado~staat' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'colorado~staat', -- $deu[1] = 'Colorado'
    'nor',            -- $nor[0] = ''
    'delstat i Amerika'
) ON DUPLICATE KEY UPDATE `text` = 
    'delstat i Amerika';

DELETE FROM `definition` WHERE `sememe`='connecticut' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'connecticut', -- $deu[0] = 'Connecticut'
    'nor',         -- $nor[0] = ''
    'delstat i Amerika'
) ON DUPLICATE KEY UPDATE `text` = 
    'delstat i Amerika';

DELETE FROM `definition` WHERE `sememe`='delaware~staat' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'delaware~staat', -- $deu[1] = 'Delaware'
    'nor',            -- $nor[0] = ''
    'delstat i Amerika'
) ON DUPLICATE KEY UPDATE `text` = 
    'delstat i Amerika';

DELETE FROM `definition` WHERE `sememe`='delta~buchstabe' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'delta~buchstabe', -- $deu[100] = 'Delta'
    'nor',             -- $nor[0] = ''
    'gresk bokstav δ, Δ'
) ON DUPLICATE KEY UPDATE `text` = 
    'gresk bokstav δ, Δ';

DELETE FROM `definition` WHERE `sememe`='dromedar' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'dromedar', -- $deu[0] = 'Dromedar'
    'nor',      -- $nor[0] = 'dromedar'
    'dyr av arten Camelus dromedarius'
) ON DUPLICATE KEY UPDATE `text` = 
    'dyr av arten Camelus dromedarius';

DELETE FROM `definition` WHERE `sememe`='dunkler_kleintenrek' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'dunkler_kleintenrek', -- $deu[0] = 'Dunkler Kleintenrek'
    'nor',                 -- $nor[0] = ''
    'dyr av arten Microgale jobihely'
) ON DUPLICATE KEY UPDATE `text` = 
    'dyr av arten Microgale jobihely';

DELETE FROM `definition` WHERE `sememe`='eichenspinner' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'eichenspinner', -- $deu[0] = 'Eichenspinner'
    'nor',           -- $nor[0] = ''
    'dyr av arten Lasiocampa quercus'
) ON DUPLICATE KEY UPDATE `text` = 
    'dyr av arten Lasiocampa quercus';

DELETE FROM `definition` WHERE `sememe`='eisbär' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'eisbär', -- $deu[0] = 'Eisbär'
    'nor',    -- $nor[0] = 'isbjørn'
    'dyr av arten Ursus maritimus'
) ON DUPLICATE KEY UPDATE `text` = 
    'dyr av arten Ursus maritimus';

DELETE FROM `definition` WHERE `sememe`='eisen' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'eisen', -- $deu[0] = 'Eisen'
    'nor',   -- $nor[0] = 'jern'
    'grunnstoff Fe'
) ON DUPLICATE KEY UPDATE `text` = 
    'grunnstoff Fe';

DELETE FROM `definition` WHERE `sememe`='elster' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'elster', -- $deu[0] = 'Elster'
    'nor',    -- $nor[100] = 'skjære'
    'dyr av arten Pica pica'
) ON DUPLICATE KEY UPDATE `text` = 
    'dyr av arten Pica pica';

DELETE FROM `definition` WHERE `sememe`='epsilon' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'epsilon', -- $deu[0] = 'Epsilon'
    'nor',     -- $nor[0] = ''
    'gresk bokstav ε, Ε'
) ON DUPLICATE KEY UPDATE `text` = 
    'gresk bokstav ε, Ε';

DELETE FROM `definition` WHERE `sememe`='esskastanienbohrer' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'esskastanienbohrer', -- $deu[0] = 'Esskastanienbohrer'
    'nor',                -- $nor[0] = ''
    'dyr av arten Curculio elephas'
) ON DUPLICATE KEY UPDATE `text` = 
    'dyr av arten Curculio elephas';

DELETE FROM `definition` WHERE `sememe`='eta' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'eta', -- $deu[0] = 'Eta'
    'nor', -- $nor[0] = ''
    'gresk bokstav η, Η'
) ON DUPLICATE KEY UPDATE `text` = 
    'gresk bokstav η, Η';

DELETE FROM `definition` WHERE `sememe`='eurasisches_eichhörnchen' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'eurasisches_eichhörnchen', -- $deu[0] = 'Eurasisches Eichhörnchen'
    'nor',                      -- $nor[0] = ''
    'dyr av arten Sciurus vulgaris'
) ON DUPLICATE KEY UPDATE `text` = 
    'dyr av arten Sciurus vulgaris';

DELETE FROM `definition` WHERE `sememe`='fasan' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'fasan', -- $deu[0] = 'Fasan'
    'nor',   -- $nor[0] = 'fasan [Phasianus colchicus]'
    'dyr av arten Phasianus colchicus'
) ON DUPLICATE KEY UPDATE `text` = 
    'dyr av arten Phasianus colchicus';

DELETE FROM `definition` WHERE `sememe`='feenlämpchenspinne' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'feenlämpchenspinne', -- $deu[0] = 'Feenlämpchenspinne'
    'nor',                -- $nor[0] = ''
    'dyr av arten Agroeca brunnea'
) ON DUPLICATE KEY UPDATE `text` = 
    'dyr av arten Agroeca brunnea';

DELETE FROM `definition` WHERE `sememe`='fledermausfalke' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'fledermausfalke', -- $deu[0] = 'Fledermausfalke'
    'nor',             -- $nor[0] = ''
    'dyr av arten Falco rufigularis'
) ON DUPLICATE KEY UPDATE `text` = 
    'dyr av arten Falco rufigularis';

DELETE FROM `definition` WHERE `sememe`='fluor' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'fluor', -- $deu[0] = 'Fluor'
    'nor',   -- $nor[0] = 'fluor'
    'grunnstoff F'
) ON DUPLICATE KEY UPDATE `text` = 
    'grunnstoff F';

DELETE FROM `definition` WHERE `sememe`='flussbarsch' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'flussbarsch', -- $deu[0] = 'Flussbarsch'
    'nor',         -- $nor[0] = 'abbor'
    'dyr av arten Perca fluviatilis'
) ON DUPLICATE KEY UPDATE `text` = 
    'dyr av arten Perca fluviatilis';

DELETE FROM `definition` WHERE `sememe`='flusspferd' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'flusspferd', -- $deu[0] = 'Flusspferd'
    'nor',        -- $nor[0] = 'flodhest'
    'dyr av arten Hippopotamus amphibius'
) ON DUPLICATE KEY UPDATE `text` = 
    'dyr av arten Hippopotamus amphibius';

DELETE FROM `definition` WHERE `sememe`='flusswels' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'flusswels', -- $deu[0] = 'Flusswels'
    'nor',       -- $nor[0] = 'europeisk malle'
    'dyr av arten Silurus glanis'
) ON DUPLICATE KEY UPDATE `text` = 
    'dyr av arten Silurus glanis';

DELETE FROM `definition` WHERE `sememe`='gamma' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'gamma', -- $deu[0] = 'Gamma'
    'nor',   -- $nor[0] = ''
    'gresk bokstav γ, Γ'
) ON DUPLICATE KEY UPDATE `text` = 
    'gresk bokstav γ, Γ';

DELETE FROM `definition` WHERE `sememe`='georgia' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'georgia', -- $deu[0] = 'Georgia'
    'nor',     -- $nor[0] = ''
    'delstat i Amerika'
) ON DUPLICATE KEY UPDATE `text` = 
    'delstat i Amerika';

DELETE FROM `definition` WHERE `sememe`='gimpel' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'gimpel', -- $deu[0] = 'Gimpel'
    'nor',    -- $nor[0] = 'dompap'
    'dyr av arten Pyrrhula pyrrhula'
) ON DUPLICATE KEY UPDATE `text` = 
    'dyr av arten Pyrrhula pyrrhula';

DELETE FROM `definition` WHERE `sememe`='giraffe' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'giraffe', -- $deu[0] = 'Giraffe'
    'nor',     -- $nor[0] = 'sjiraff'
    'dyr av arten Giraffa camelopardalis'
) ON DUPLICATE KEY UPDATE `text` = 
    'dyr av arten Giraffa camelopardalis';

DELETE FROM `definition` WHERE `sememe`='grasnadel' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'grasnadel', -- $deu[0] = 'Grasnadel'
    'nor',       -- $nor[0] = ''
    'dyr av arten Syngnathus typhle'
) ON DUPLICATE KEY UPDATE `text` = 
    'dyr av arten Syngnathus typhle';

DELETE FROM `definition` WHERE `sememe`='gürtelfischer' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'gürtelfischer', -- $deu[0] = 'Gürtelfischer'
    'nor',           -- $nor[0] = ''
    'dyr av arten Megaceryle alcyon'
) ON DUPLICATE KEY UPDATE `text` = 
    'dyr av arten Megaceryle alcyon';

DELETE FROM `definition` WHERE `sememe`='halsband-scherenschnabel' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'halsband-scherenschnabel', -- $deu[0] = 'Halsband-Scherenschnabel'
    'nor',                      -- $nor[0] = ''
    'dyr av arten Rynchops albicollis'
) ON DUPLICATE KEY UPDATE `text` = 
    'dyr av arten Rynchops albicollis';

DELETE FROM `definition` WHERE `sememe`='hawaii-elepaio' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'hawaii-elepaio', -- $deu[0] = 'Hawaii-Elepaio'
    'nor',            -- $nor[0] = ''
    'dyr av arten Chasiempis sandwichensis'
) ON DUPLICATE KEY UPDATE `text` = 
    'dyr av arten Chasiempis sandwichensis';

DELETE FROM `definition` WHERE `sememe`='hecht' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'hecht', -- $deu[0] = 'Hecht'
    'nor',   -- $nor[0] = ''
    'dyr av arten Esox lucius'
) ON DUPLICATE KEY UPDATE `text` = 
    'dyr av arten Esox lucius';

DELETE FROM `definition` WHERE `sememe`='helium' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'helium', -- $deu[0] = 'Helium'
    'nor',    -- $nor[0] = 'helium'
    'grunnstoff He'
) ON DUPLICATE KEY UPDATE `text` = 
    'grunnstoff He';

DELETE FROM `definition` WHERE `sememe`='helmkasuar' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'helmkasuar', -- $deu[0] = 'Helmkasuar'
    'nor',        -- $nor[0] = ''
    'dyr av arten Casuarius casuarius'
) ON DUPLICATE KEY UPDATE `text` = 
    'dyr av arten Casuarius casuarius';

DELETE FROM `definition` WHERE `sememe`='häherkuckuck' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'häherkuckuck', -- $deu[0] = 'Häherkuckuck'
    'nor',          -- $nor[0] = ''
    'dyr av arten Clamator glandarius'
) ON DUPLICATE KEY UPDATE `text` = 
    'dyr av arten Clamator glandarius';

DELETE FROM `definition` WHERE `sememe`='hühnerhabicht' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'hühnerhabicht', -- $deu[0] = 'Hühnerhabicht'
    'nor',           -- $nor[0] = 'hønsehauk'
    'dyr av arten Accipiter gentilis'
) ON DUPLICATE KEY UPDATE `text` = 
    'dyr av arten Accipiter gentilis';

DELETE FROM `definition` WHERE `sememe`='idaho' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'idaho', -- $deu[0] = 'Idaho'
    'nor',   -- $nor[0] = ''
    'delstat i Amerika'
) ON DUPLICATE KEY UPDATE `text` = 
    'delstat i Amerika';

DELETE FROM `definition` WHERE `sememe`='indiana' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'indiana', -- $deu[0] = 'Indiana'
    'nor',     -- $nor[0] = ''
    'delstat i Amerika'
) ON DUPLICATE KEY UPDATE `text` = 
    'delstat i Amerika';

DELETE FROM `definition` WHERE `sememe`='iod' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'iod', -- $deu[0] = 'Iod'
    'nor', -- $nor[0] = 'jod'
    'grunnstoff I'
) ON DUPLICATE KEY UPDATE `text` = 
    'grunnstoff I';

DELETE FROM `definition` WHERE `sememe`='iota' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'iota', -- $deu[100] = 'Jota'
    'nor',  -- $nor[0] = ''
    'gresk bokstav ι, Ι'
) ON DUPLICATE KEY UPDATE `text` = 
    'gresk bokstav ι, Ι';

DELETE FROM `definition` WHERE `sememe`='iowa' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'iowa', -- $deu[0] = 'Iowa'
    'nor',  -- $nor[0] = ''
    'delstat i Amerika'
) ON DUPLICATE KEY UPDATE `text` = 
    'delstat i Amerika';

DELETE FROM `definition` WHERE `sememe`='iridium' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'iridium', -- $deu[0] = 'Iridium'
    'nor',     -- $nor[0] = ''
    'grunnstoff Ir'
) ON DUPLICATE KEY UPDATE `text` = 
    'grunnstoff Ir';

DELETE FROM `definition` WHERE `sememe`='kaffeekirschenkäfer' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kaffeekirschenkäfer', -- $deu[0] = 'Kaffeekirschenkäfer'
    'nor',                 -- $nor[0] = ''
    'dyr av arten Hypothenemus hampei'
) ON DUPLICATE KEY UPDATE `text` = 
    'dyr av arten Hypothenemus hampei';

DELETE FROM `definition` WHERE `sememe`='kalifornischer_schweinswal' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kalifornischer_schweinswal', -- $deu[0] = 'Kalifornischer Schweinswal'
    'nor',                        -- $nor[0] = ''
    'dyr av arten Phocoena sinus'
) ON DUPLICATE KEY UPDATE `text` = 
    'dyr av arten Phocoena sinus';

DELETE FROM `definition` WHERE `sememe`='kalium' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kalium', -- $deu[0] = 'Kalium'
    'nor',    -- $nor[0] = 'kalium'
    'grunnstoff K'
) ON DUPLICATE KEY UPDATE `text` = 
    'grunnstoff K';

DELETE FROM `definition` WHERE `sememe`='kambodscha-schneidervogel' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kambodscha-schneidervogel', -- $deu[0] = 'Kambodscha-Schneidervogel'
    'nor',                       -- $nor[0] = ''
    'dyr av arten Orthotomus chaktomuk'
) ON DUPLICATE KEY UPDATE `text` = 
    'dyr av arten Orthotomus chaktomuk';

DELETE FROM `definition` WHERE `sememe`='kansas' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kansas', -- $deu[0] = 'Kansas'
    'nor',    -- $nor[0] = ''
    'delstat i Amerika'
) ON DUPLICATE KEY UPDATE `text` = 
    'delstat i Amerika';

DELETE FROM `definition` WHERE `sememe`='kappa~buchstabe' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kappa~buchstabe', -- $deu[0] = 'Kappa'
    'nor',             -- $nor[0] = ''
    'gresk bokstav κ, Κ'
) ON DUPLICATE KEY UPDATE `text` = 
    'gresk bokstav κ, Κ';

DELETE FROM `definition` WHERE `sememe`='kauai-elepaio' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kauai-elepaio', -- $deu[0] = 'Kauai-Elepaio'
    'nor',           -- $nor[0] = ''
    'dyr av arten Chasiempis sclateri'
) ON DUPLICATE KEY UPDATE `text` = 
    'dyr av arten Chasiempis sclateri';

DELETE FROM `definition` WHERE `sememe`='kentucky' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kentucky', -- $deu[0] = 'Kentucky'
    'nor',      -- $nor[0] = ''
    'delstat i Amerika'
) ON DUPLICATE KEY UPDATE `text` = 
    'delstat i Amerika';

DELETE FROM `definition` WHERE `sememe`='kiebitz~art' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kiebitz~art', -- $deu[0] = 'Kiebitz'
    'nor',         -- $nor[0] = 'vipe [Vanellus vanellus]'
    'dyr av arten Vanellus vanellus'
) ON DUPLICATE KEY UPDATE `text` = 
    'dyr av arten Vanellus vanellus';

DELETE FROM `definition` WHERE `sememe`='kragenbär' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kragenbär', -- $deu[0] = 'Kragenbär'
    'nor',       -- $nor[0] = 'kragebjørn [Ursus thibetanus]'
    'dyr av arten Ursus thibetanus'
) ON DUPLICATE KEY UPDATE `text` = 
    'dyr av arten Ursus thibetanus';

DELETE FROM `definition` WHERE `sememe`='kuckuck~s' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kuckuck~s', -- $deu[0] = 'Kuckuck'
    'nor',       -- $nor[0] = 'gjøk'
    'dyr av arten Cuculus canorus'
) ON DUPLICATE KEY UPDATE `text` = 
    'dyr av arten Cuculus canorus';

DELETE FROM `definition` WHERE `sememe`='kuhreiher' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kuhreiher', -- $deu[0] = 'Kuhreiher'
    'nor',       -- $nor[0] = 'kuhegre'
    'dyr av arten Bubulcus ibis'
) ON DUPLICATE KEY UPDATE `text` = 
    'dyr av arten Bubulcus ibis';

DELETE FROM `definition` WHERE `sememe`='kupfer' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kupfer', -- $deu[0] = 'Kupfer'
    'nor',    -- $nor[0] = 'kobber'
    'grunnstoff Cu'
) ON DUPLICATE KEY UPDATE `text` = 
    'grunnstoff Cu';

DELETE FROM `definition` WHERE `sememe`='kupferstecher~käfer' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'kupferstecher~käfer', -- $deu[100] = 'Kupferstecher'
    'nor',                 -- $nor[0] = ''
    'dyr av arten Pityogenes chalcographus'
) ON DUPLICATE KEY UPDATE `text` = 
    'dyr av arten Pityogenes chalcographus';

DELETE FROM `definition` WHERE `sememe`='lambda' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'lambda', -- $deu[0] = 'Lambda'
    'nor',    -- $nor[0] = ''
    'gresk bokstav λ, Λ'
) ON DUPLICATE KEY UPDATE `text` = 
    'gresk bokstav λ, Λ';

DELETE FROM `definition` WHERE `sememe`='lithium' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'lithium', -- $deu[0] = 'Lithium'
    'nor',     -- $nor[0] = 'litium'
    'grunnstoff Li'
) ON DUPLICATE KEY UPDATE `text` = 
    'grunnstoff Li';

DELETE FROM `definition` WHERE `sememe`='louisiana' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'louisiana', -- $deu[0] = 'Louisiana'
    'nor',       -- $nor[0] = ''
    'delstat i Amerika'
) ON DUPLICATE KEY UPDATE `text` = 
    'delstat i Amerika';

DELETE FROM `definition` WHERE `sememe`='löwe~tier' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'löwe~tier', -- $deu[0] = 'Löwe'
    'nor',       -- $nor[0] = 'løve'
    'dyr av arten Panthera leo'
) ON DUPLICATE KEY UPDATE `text` = 
    'dyr av arten Panthera leo';

DELETE FROM `definition` WHERE `sememe`='magnesium' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'magnesium', -- $deu[0] = 'Magnesium'
    'nor',       -- $nor[0] = 'magnesium'
    'grunnstoff Mg'
) ON DUPLICATE KEY UPDATE `text` = 
    'grunnstoff Mg';

DELETE FROM `definition` WHERE `sememe`='maine' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'maine', -- $deu[0] = 'Maine'
    'nor',   -- $nor[0] = ''
    'delstat i Amerika'
) ON DUPLICATE KEY UPDATE `text` = 
    'delstat i Amerika';

DELETE FROM `definition` WHERE `sememe`='maryland' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'maryland', -- $deu[0] = 'Maryland'
    'nor',      -- $nor[0] = ''
    'delstat i Amerika'
) ON DUPLICATE KEY UPDATE `text` = 
    'delstat i Amerika';

DELETE FROM `definition` WHERE `sememe`='massachusetts' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'massachusetts', -- $deu[0] = 'Massachusetts'
    'nor',           -- $nor[0] = ''
    'delstat i Amerika'
) ON DUPLICATE KEY UPDATE `text` = 
    'delstat i Amerika';

DELETE FROM `definition` WHERE `sememe`='meerschweinchen' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'meerschweinchen', -- $deu[0] = 'Meerschweinchen'
    'nor',             -- $nor[0] = ''
    'dyr av arten Cavia porcellus'
) ON DUPLICATE KEY UPDATE `text` = 
    'dyr av arten Cavia porcellus';

DELETE FROM `definition` WHERE `sememe`='meitnerium' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'meitnerium', -- $deu[0] = 'Meitnerium'
    'nor',        -- $nor[0] = ''
    'grunnstoff Mt'
) ON DUPLICATE KEY UPDATE `text` = 
    'grunnstoff Mt';

DELETE FROM `definition` WHERE `sememe`='michigan' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'michigan', -- $deu[0] = 'Michigan'
    'nor',      -- $nor[0] = ''
    'delstat i Amerika'
) ON DUPLICATE KEY UPDATE `text` = 
    'delstat i Amerika';

DELETE FROM `definition` WHERE `sememe`='mississippi~staat' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'mississippi~staat', -- $deu[1] = 'Mississippi'
    'nor',               -- $nor[0] = ''
    'delstat i Amerika'
) ON DUPLICATE KEY UPDATE `text` = 
    'delstat i Amerika';

DELETE FROM `definition` WHERE `sememe`='missouri~staat' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'missouri~staat', -- $deu[1] = 'Missouri'
    'nor',            -- $nor[0] = ''
    'delstat i Amerika'
) ON DUPLICATE KEY UPDATE `text` = 
    'delstat i Amerika';

DELETE FROM `definition` WHERE `sememe`='montana' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'montana', -- $deu[0] = 'Montana'
    'nor',     -- $nor[0] = ''
    'delstat i Amerika'
) ON DUPLICATE KEY UPDATE `text` = 
    'delstat i Amerika';

DELETE FROM `definition` WHERE `sememe`='montenegro-spitzkopfeidechse' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'montenegro-spitzkopfeidechse', -- $deu[0] = 'Montenegro-Spitzkopfeidechse'
    'nor',                          -- $nor[0] = ''
    'dyr av arten Dinarolacerta montenegrina'
) ON DUPLICATE KEY UPDATE `text` = 
    'dyr av arten Dinarolacerta montenegrina';

DELETE FROM `definition` WHERE `sememe`='natrium' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'natrium', -- $deu[0] = 'Natrium'
    'nor',     -- $nor[0] = 'natrium'
    'grunnstoff Na'
) ON DUPLICATE KEY UPDATE `text` = 
    'grunnstoff Na';

DELETE FROM `definition` WHERE `sememe`='nebraska' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'nebraska', -- $deu[0] = 'Nebraska'
    'nor',      -- $nor[0] = ''
    'delstat i Amerika'
) ON DUPLICATE KEY UPDATE `text` = 
    'delstat i Amerika';

DELETE FROM `definition` WHERE `sememe`='neon' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'neon', -- $deu[0] = 'Neon'
    'nor',  -- $nor[0] = 'neon'
    'grunnstoff Ne'
) ON DUPLICATE KEY UPDATE `text` = 
    'grunnstoff Ne';

DELETE FROM `definition` WHERE `sememe`='nevada' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'nevada', -- $deu[0] = 'Nevada'
    'nor',    -- $nor[0] = ''
    'delstat i Amerika'
) ON DUPLICATE KEY UPDATE `text` = 
    'delstat i Amerika';

DELETE FROM `definition` WHERE `sememe`='new_hampshire' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'new_hampshire', -- $deu[0] = 'New Hampshire'
    'nor',           -- $nor[0] = ''
    'delstat i Amerika'
) ON DUPLICATE KEY UPDATE `text` = 
    'delstat i Amerika';

DELETE FROM `definition` WHERE `sememe`='new_jersey' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'new_jersey', -- $deu[0] = 'New Jersey'
    'nor',        -- $nor[0] = ''
    'delstat i Amerika'
) ON DUPLICATE KEY UPDATE `text` = 
    'delstat i Amerika';

DELETE FROM `definition` WHERE `sememe`='new_mexico' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'new_mexico', -- $deu[0] = 'New Mexico'
    'nor',        -- $nor[0] = ''
    'delstat i Amerika'
) ON DUPLICATE KEY UPDATE `text` = 
    'delstat i Amerika';

DELETE FROM `definition` WHERE `sememe`='new_york' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'new_york', -- $deu[0] = 'New York'
    'nor',      -- $nor[0] = ''
    'delstat i Amerika'
) ON DUPLICATE KEY UPDATE `text` = 
    'delstat i Amerika';

DELETE FROM `definition` WHERE `sememe`='north_carolina' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'north_carolina', -- $deu[0] = 'North Carolina'
    'nor',            -- $nor[0] = ''
    'delstat i Amerika'
) ON DUPLICATE KEY UPDATE `text` = 
    'delstat i Amerika';

DELETE FROM `definition` WHERE `sememe`='north_dakota' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'north_dakota', -- $deu[0] = 'North Dakota'
    'nor',          -- $nor[0] = ''
    'delstat i Amerika'
) ON DUPLICATE KEY UPDATE `text` = 
    'delstat i Amerika';

DELETE FROM `definition` WHERE `sememe`='oahu-elepaio' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'oahu-elepaio', -- $deu[0] = 'Oahu-Elepaio'
    'nor',          -- $nor[0] = ''
    'dyr av arten Chasiempis ibidis'
) ON DUPLICATE KEY UPDATE `text` = 
    'dyr av arten Chasiempis ibidis';

DELETE FROM `definition` WHERE `sememe`='ohio~staat' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'ohio~staat', -- $deu[1] = 'Ohio'
    'nor',        -- $nor[0] = ''
    'delstat i Amerika'
) ON DUPLICATE KEY UPDATE `text` = 
    'delstat i Amerika';

DELETE FROM `definition` WHERE `sememe`='oregon' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'oregon', -- $deu[0] = 'Oregon'
    'nor',    -- $nor[0] = ''
    'delstat i Amerika'
) ON DUPLICATE KEY UPDATE `text` = 
    'delstat i Amerika';

DELETE FROM `definition` WHERE `sememe`='radium' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'radium', -- $deu[0] = 'Radium'
    'nor',    -- $nor[0] = ''
    'grunnstoff Ra'
) ON DUPLICATE KEY UPDATE `text` = 
    'grunnstoff Ra';

DELETE FROM `definition` WHERE `sememe`='rauchschwalbe' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'rauchschwalbe', -- $deu[0] = 'Rauchschwalbe'
    'nor',           -- $nor[0] = 'låvesvale'
    'dyr av arten Hirundo rustica'
) ON DUPLICATE KEY UPDATE `text` = 
    'dyr av arten Hirundo rustica';

DELETE FROM `definition` WHERE `sememe`='rebhuhn' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'rebhuhn', -- $deu[0] = 'Rebhuhn'
    'nor',     -- $nor[0] = 'rapphøne'
    'dyr av arten Perdix perdix'
) ON DUPLICATE KEY UPDATE `text` = 
    'dyr av arten Perdix perdix';

DELETE FROM `definition` WHERE `sememe`='reblaus_0' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'reblaus_0', -- $deu[0] = 'Reblaus'
    'nor',       -- $nor[0] = ''
    'dyr av arten Viteus vitifolii'
) ON DUPLICATE KEY UPDATE `text` = 
    'dyr av arten Viteus vitifolii';

DELETE FROM `definition` WHERE `sememe`='rhodium' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'rhodium', -- $deu[0] = 'Rhodium'
    'nor',     -- $nor[0] = ''
    'grunnstoff Rh'
) ON DUPLICATE KEY UPDATE `text` = 
    'grunnstoff Rh';

DELETE FROM `definition` WHERE `sememe`='ringelgans' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'ringelgans', -- $deu[0] = 'Ringelgans'
    'nor',        -- $nor[0] = ''
    'dyr av arten Branta bernicla'
) ON DUPLICATE KEY UPDATE `text` = 
    'dyr av arten Branta bernicla';

DELETE FROM `definition` WHERE `sememe`='scandium' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'scandium', -- $deu[0] = 'Scandium'
    'nor',      -- $nor[0] = ''
    'grunnstoff Sc'
) ON DUPLICATE KEY UPDATE `text` = 
    'grunnstoff Sc';

DELETE FROM `definition` WHERE `sememe`='schuhschnabel' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'schuhschnabel', -- $deu[0] = 'Schuhschnabel'
    'nor',           -- $nor[0] = ''
    'dyr av arten Balaeniceps rex'
) ON DUPLICATE KEY UPDATE `text` = 
    'dyr av arten Balaeniceps rex';

DELETE FROM `definition` WHERE `sememe`='schwarzmantel_scherenschnabel' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'schwarzmantel_scherenschnabel', -- $deu[0] = 'Schwarzmantel-Scherenschnabel'
    'nor',                           -- $nor[0] = ''
    'dyr av arten Rynchops niger'
) ON DUPLICATE KEY UPDATE `text` = 
    'dyr av arten Rynchops niger';

DELETE FROM `definition` WHERE `sememe`='sekretär~vogel' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'sekretär~vogel', -- $deu[0] = 'Sekretär'
    'nor',            -- $nor[0] = 'sekretærfugl'
    'dyr av arten Sagittarius serpentarius'
) ON DUPLICATE KEY UPDATE `text` = 
    'dyr av arten Sagittarius serpentarius';

DELETE FROM `definition` WHERE `sememe`='sigma' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'sigma', -- $deu[0] = 'Sigma'
    'nor',   -- $nor[0] = 'sigma'
    'gresk bokstav σ, Σ'
) ON DUPLICATE KEY UPDATE `text` = 
    'gresk bokstav σ, Σ';

DELETE FROM `definition` WHERE `sememe`='silber' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'silber', -- $deu[0] = 'Silber'
    'nor',    -- $nor[0] = 'sølv'
    'grunnstoff Ag'
) ON DUPLICATE KEY UPDATE `text` = 
    'grunnstoff Ag';

DELETE FROM `definition` WHERE `sememe`='singdrossel' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'singdrossel', -- $deu[0] = 'Singdrossel'
    'nor',         -- $nor[0] = ''
    'dyr av arten Turdus philomelos'
) ON DUPLICATE KEY UPDATE `text` = 
    'dyr av arten Turdus philomelos';

DELETE FROM `definition` WHERE `sememe`='south_carolina' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'south_carolina', -- $deu[0] = 'South Carolina'
    'nor',            -- $nor[0] = ''
    'delstat i Amerika'
) ON DUPLICATE KEY UPDATE `text` = 
    'delstat i Amerika';

DELETE FROM `definition` WHERE `sememe`='south_dakota' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'south_dakota', -- $deu[0] = 'South Dakota'
    'nor',          -- $nor[0] = ''
    'delstat i Amerika'
) ON DUPLICATE KEY UPDATE `text` = 
    'delstat i Amerika';

DELETE FROM `definition` WHERE `sememe`='streifen-zwergohreule' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'streifen-zwergohreule', -- $deu[0] = 'Streifen-Zwergohreule'
    'nor',                   -- $nor[0] = ''
    'dyr av arten Otus brucei'
) ON DUPLICATE KEY UPDATE `text` = 
    'dyr av arten Otus brucei';

DELETE FROM `definition` WHERE `sememe`='strontium' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'strontium', -- $deu[0] = 'Strontium'
    'nor',       -- $nor[0] = 'strontium'
    'grunnstoff Sr'
) ON DUPLICATE KEY UPDATE `text` = 
    'grunnstoff Sr';

DELETE FROM `definition` WHERE `sememe`='sturmmöwe' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'sturmmöwe', -- $deu[0] = 'Sturmmöwe'
    'nor',       -- $nor[0] = ''
    'dyr av arten Larus canus'
) ON DUPLICATE KEY UPDATE `text` = 
    'dyr av arten Larus canus';

DELETE FROM `definition` WHERE `sememe`='tenness' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'tenness', -- $deu[0] = 'Tenness'
    'nor',     -- $nor[0] = ''
    'grunnstoff Ts'
) ON DUPLICATE KEY UPDATE `text` = 
    'grunnstoff Ts';

DELETE FROM `definition` WHERE `sememe`='tennessee~staat' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'tennessee~staat', -- $deu[1] = 'Tennessee'
    'nor',             -- $nor[0] = ''
    'delstat i Amerika'
) ON DUPLICATE KEY UPDATE `text` = 
    'delstat i Amerika';

DELETE FROM `definition` WHERE `sememe`='texas' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'texas', -- $deu[0] = 'Texas'
    'nor',   -- $nor[0] = ''
    'delstat i Amerika'
) ON DUPLICATE KEY UPDATE `text` = 
    'delstat i Amerika';

DELETE FROM `definition` WHERE `sememe`='theta' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'theta', -- $deu[0] = 'Theta'
    'nor',   -- $nor[0] = ''
    'gresk bokstav θ, Θ'
) ON DUPLICATE KEY UPDATE `text` = 
    'gresk bokstav θ, Θ';

DELETE FROM `definition` WHERE `sememe`='tiger' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'tiger', -- $deu[0] = 'Tiger'
    'nor',   -- $nor[0] = 'tiger'
    'dyr av arten Panthera tigris'
) ON DUPLICATE KEY UPDATE `text` = 
    'dyr av arten Panthera tigris';

DELETE FROM `definition` WHERE `sememe`='titanium' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'titanium', -- $deu[0] = 'Titan'
    'nor',      -- $nor[0] = 'titan'
    'grunnstoff Ti'
) ON DUPLICATE KEY UPDATE `text` = 
    'grunnstoff Ti';

DELETE FROM `definition` WHERE `sememe`='truthuhn' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'truthuhn', -- $deu[0] = 'Truthuhn'
    'nor',      -- $nor[0] = ''
    'dyr av arten Meleagris gallopavo'
) ON DUPLICATE KEY UPDATE `text` = 
    'dyr av arten Meleagris gallopavo';

DELETE FROM `definition` WHERE `sememe`='utah' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'utah', -- $deu[0] = 'Utah'
    'nor',  -- $nor[0] = ''
    'delstat i Amerika'
) ON DUPLICATE KEY UPDATE `text` = 
    'delstat i Amerika';

DELETE FROM `definition` WHERE `sememe`='vanadium' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'vanadium', -- $deu[0] = 'Vanadium'
    'nor',      -- $nor[0] = 'vanadium'
    'grunnstoff V'
) ON DUPLICATE KEY UPDATE `text` = 
    'grunnstoff V';

DELETE FROM `definition` WHERE `sememe`='vierfleck-zartspinne' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'vierfleck-zartspinne', -- $deu[0] = 'Vierfleck-Zartspinne'
    'nor',                  -- $nor[0] = ''
    'dyr av arten Anyphaena accentuata'
) ON DUPLICATE KEY UPDATE `text` = 
    'dyr av arten Anyphaena accentuata';

DELETE FROM `definition` WHERE `sememe`='virginia' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'virginia', -- $deu[100] = 'Virginia'
    'nor',      -- $nor[0] = ''
    'delstat i Amerika'
) ON DUPLICATE KEY UPDATE `text` = 
    'delstat i Amerika';

DELETE FROM `definition` WHERE `sememe`='waldbirkenmaus' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'waldbirkenmaus', -- $deu[0] = 'Waldbirkenmaus'
    'nor',            -- $nor[0] = ''
    'dyr av arten Sicista betulina'
) ON DUPLICATE KEY UPDATE `text` = 
    'dyr av arten Sicista betulina';

DELETE FROM `definition` WHERE `sememe`='waldmurmeltier' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'waldmurmeltier', -- $deu[0] = 'Waldmurmeltier'
    'nor',            -- $nor[0] = ''
    'dyr av arten Marmota monax'
) ON DUPLICATE KEY UPDATE `text` = 
    'dyr av arten Marmota monax';

DELETE FROM `definition` WHERE `sememe`='walhai' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'walhai', -- $deu[0] = 'Walhai'
    'nor',    -- $nor[0] = 'hvalhai'
    'dyr av arten Rhincodon typus, identisk med slekten Rhincodon, identisk med familien Rhincodontidae'
) ON DUPLICATE KEY UPDATE `text` = 
    'dyr av arten Rhincodon typus, identisk med slekten Rhincodon, identisk med familien Rhincodontidae';

DELETE FROM `definition` WHERE `sememe`='wasserstoff' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'wasserstoff', -- $deu[0] = 'Wasserstoff'
    'nor',         -- $nor[0] = 'hydrogen'
    'grunnstoff H'
) ON DUPLICATE KEY UPDATE `text` = 
    'grunnstoff H';

DELETE FROM `definition` WHERE `sememe`='weißflügelseeschwalbe' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'weißflügelseeschwalbe', -- $deu[0] = 'Weißflügelseeschwalbe'
    'nor',                   -- $nor[0] = ''
    'dyr av arten Chlidonias leucopterus'
) ON DUPLICATE KEY UPDATE `text` = 
    'dyr av arten Chlidonias leucopterus';

DELETE FROM `definition` WHERE `sememe`='weißrückengeier' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'weißrückengeier', -- $deu[0] = 'Weißrückengeier'
    'nor',             -- $nor[0] = ''
    'dyr av arten Gyps africanus'
) ON DUPLICATE KEY UPDATE `text` = 
    'dyr av arten Gyps africanus';

DELETE FROM `definition` WHERE `sememe`='weißwangengans' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'weißwangengans', -- $deu[0] = 'Weißwangengans'
    'nor',            -- $nor[0] = ''
    'dyr av arten Branta leucopsis'
) ON DUPLICATE KEY UPDATE `text` = 
    'dyr av arten Branta leucopsis';

DELETE FROM `definition` WHERE `sememe`='west_virginia' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'west_virginia', -- $deu[0] = 'West Virginia'
    'nor',           -- $nor[0] = ''
    'delstat i Amerika'
) ON DUPLICATE KEY UPDATE `text` = 
    'delstat i Amerika';

DELETE FROM `definition` WHERE `sememe`='wisconsin' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'wisconsin', -- $deu[0] = 'Wisconsin'
    'nor',       -- $nor[0] = ''
    'delstat i Amerika'
) ON DUPLICATE KEY UPDATE `text` = 
    'delstat i Amerika';

DELETE FROM `definition` WHERE `sememe`='wyoming' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'wyoming', -- $deu[0] = 'Wyoming'
    'nor',     -- $nor[0] = ''
    'delstat i Amerika'
) ON DUPLICATE KEY UPDATE `text` = 
    'delstat i Amerika';

DELETE FROM `definition` WHERE `sememe`='wüstengimpel' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'wüstengimpel', -- $deu[0] = 'Wüstengimpel'
    'nor',          -- $nor[0] = ''
    'dyr av arten Bucanetes githagineus'
) ON DUPLICATE KEY UPDATE `text` = 
    'dyr av arten Bucanetes githagineus';

DELETE FROM `definition` WHERE `sememe`='wüstenkatze' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'wüstenkatze', -- $deu[0] = 'Sandkatze'
    'nor',         -- $nor[0] = ''
    'dyr av arten Felis margarita'
) ON DUPLICATE KEY UPDATE `text` = 
    'dyr av arten Felis margarita';

DELETE FROM `definition` WHERE `sememe`='xenon' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'xenon', -- $deu[0] = 'Xenon'
    'nor',   -- $nor[0] = 'xenon'
    'grunnstoff Xe'
) ON DUPLICATE KEY UPDATE `text` = 
    'grunnstoff Xe';

DELETE FROM `definition` WHERE `sememe`='yak' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'yak', -- $deu[0] = 'Yak'
    'nor', -- $nor[0] = ''
    'dyr av arten Bos mutus'
) ON DUPLICATE KEY UPDATE `text` = 
    'dyr av arten Bos mutus';

DELETE FROM `definition` WHERE `sememe`='ytterbium' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'ytterbium', -- $deu[0] = 'Ytterbium'
    'nor',       -- $nor[0] = ''
    'grunnstoff Yb'
) ON DUPLICATE KEY UPDATE `text` = 
    'grunnstoff Yb';

DELETE FROM `definition` WHERE `sememe`='yttrium' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'yttrium', -- $deu[0] = 'Yttrium'
    'nor',     -- $nor[0] = ''
    'grunnstoff Y'
) ON DUPLICATE KEY UPDATE `text` = 
    'grunnstoff Y';

DELETE FROM `definition` WHERE `sememe`='yungas-sperlingskauz' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'yungas-sperlingskauz', -- $deu[0] = 'Yungas-Sperlingskauz'
    'nor',                  -- $nor[0] = ''
    'dyr av arten Glaucidium bolivianum'
) ON DUPLICATE KEY UPDATE `text` = 
    'dyr av arten Glaucidium bolivianum';

DELETE FROM `definition` WHERE `sememe`='zebrafink' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'zebrafink', -- $deu[0] = 'Zebrafink'
    'nor',       -- $nor[0] = ''
    'dyr av arten Taeniopygia guttata'
) ON DUPLICATE KEY UPDATE `text` = 
    'dyr av arten Taeniopygia guttata';

DELETE FROM `definition` WHERE `sememe`='zeta' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'zeta', -- $deu[0] = 'Zeta'
    'nor',  -- $nor[0] = ''
    'gresk bokstav ζ, Ζ'
) ON DUPLICATE KEY UPDATE `text` = 
    'gresk bokstav ζ, Ζ';

DELETE FROM `definition` WHERE `sememe`='zügelseeschwalbe' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'zügelseeschwalbe', -- $deu[0] = 'Zügelseeschwalbe'
    'nor',              -- $nor[0] = ''
    'dyr av arten Onychoprion anaethetus'
) ON DUPLICATE KEY UPDATE `text` = 
    'dyr av arten Onychoprion anaethetus';

DELETE FROM `definition` WHERE `sememe`='äthiopischer_schakal' AND `language`='nor';
INSERT INTO `definition` (`sememe`,`language`,`text`) VALUES (
    'äthiopischer_schakal', -- $deu[0] = 'Äthiopischer Schakal'
    'nor',                  -- $nor[0] = ''
    'dyr av arten Canis simensis'
) ON DUPLICATE KEY UPDATE `text` = 
    'dyr av arten Canis simensis';

