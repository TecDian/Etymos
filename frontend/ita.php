<?php
// -------------------------------------------------------------------------------------------------
// Seiteninhalt Italienisch
// -------------------------------------------------------------------------------------------------

// Header
$loc_etymos = 'Etymos';
$loc_woerterbuch = 'Dizionario';
$loc_multilingual = 'multilingue e multidirezionale';
// $loc_description = '';
$loc_keywords = 'lingua, traduzione, dizionario, grammatica, inflessione, declinazione, coniugazione, sononica, fonetica, pronuncia';

// Wörterbuchsprachen in spezifischer Reihenfolge
$dictlanguage = array('sqi', 'ara', 'bel', 'bos', 'bul', 'cat', 'ces', 'hrv', 'dan', 'est', 'fin', 'fra', 'ell', 'eng', 'gle', 'isl', 'ita', 'lav', 'lit', 'ltz', 'mkd', 'nor', 'nld', 'pol', 'por', 'ron', 'rus', 'srp', 'slk', 'slv', 'spa', 'swe', 'deu', 'tur', 'ukr', 'hun');

// Sprachnamen
$language = array(
    'ara' => 'Arabo',
    'bel' => 'Bielorusso',
    'bos' => 'Bosniaco',
    'bul' => 'Bulgaro',
    'cat' => 'Catalano',
    'ces' => 'Ceco',
    'dan' => 'Danese',
    'deu' => 'Tedesco',
    'ell' => 'Greco',
    'eng' => 'Inglese',
    'est' => 'Estone',
    'fin' => 'Finlandese',
    'fra' => 'Francese',
    'gle' => 'Irlandese',
    'hrv' => 'Croato',
    'hun' => 'Ungherese',
    'isl' => 'Islandese',
    'ita' => 'Italiano',
    'lav' => 'Lettone',
    'lit' => 'Lituano',
    'ltz' => 'Lussemburghese',
    'mkd' => 'Macedone',
    'nld' => 'Olandese',
    'nor' => 'Norvegese',
    'pol' => 'Polacco',
    'por' => 'Portoghese',
    'ron' => 'Romeno',
    'rus' => 'Russo',
    'slk' => 'Slovacco',
    'slv' => 'Sloveno',
    'spa' => 'Spagnolo',
    'sqi' => 'Albanese',
    'srp' => 'Serbo',
    'swe' => 'Svedese',
    'tur' => 'Turco',
    'ukr' => 'Ucraino',
    'amh' => 'Amarico',
    'aze' => 'Azero',
    'ben' => 'Bengalese',
    'dzo' => 'Bhutanese',
    'fil' => 'Filippino',
    'heb' => 'Ebraico',
    'hin' => 'Hindi',
    'hye' => 'Armeno',
    'ind' => 'Indonesiano',
    'jpn' => 'Giapponese',
    'kat' => 'Georgiano',
    'kaz' => 'Kazako',
    'khk' => 'Mongolo',
    'khm' => 'Cambogiano',
    'kir' => 'Kirghiso',
    'kor' => 'Coreano',
    'lao' => 'Lao',
    'mlt' => 'Maltese',
    'msa' => 'Malaysiano',
    'mya' => 'Birmano',
    'nep' => 'Nepalese',
    'pes' => 'Persiano',
    'prs' => 'Dari',
    'pus' => 'Pashtu',
    'sin' => 'Singalese',
    'som' => 'Somalo',
    'swa' => 'Swahili',
    'tgk' => 'Tagico',
    'tha' => 'Thailandese',
    'tuk' => 'Turkmeno',
    'urd' => 'Urdu',
    'uzb' => 'Uzbeco',
    'vie' => 'Vietnamita',
    'zho' => 'Cinese',
    'goh' => 'Alto tedesco antico',
    'lat' => 'Latino',
    'pie' => 'Protoindoeuropeo',
    'pgm' => 'Protogermanico',
    'akk' => 'Accadico',
    'grc' => 'Greco antico',
    'pfi' => 'Protofinlandese',
    'gmh' => 'Alto tedesco medio',
    'ota' => 'Ottomano',
    'ofs' => 'Frisone antico',
    'osx' => 'Sassone antico',
    'got' => 'Gotico',
    'cym' => 'Gallese',
    'fry' => 'Frisone',
);

// Tooltips für Kategorien
$loc_verwendungsbereich = 'Area di utilizzo';
$loc_stilebene = 'Livello di stile';
$loc_fachgebiet = 'Campo delle specializzazioni';
$loc_region = 'Regione';
$loc_sprache = 'Lingua';
// $tooltip[1] = 'archaisch, altertümlich';
// $tooltip[2] = 'klassisch, altliterarisch';
// $tooltip[3] = 'kolloquial, umgangssprachlich';
// $tooltip[4] = 'dialektal, mundartlich';
$tooltip[5] = 'colloquiale';
// $tooltip[6] = 'falsial, fälschlich';
$tooltip[7] = 'figurativo, metaforico';
// $tooltip[8] = 'infantil, kindersprachlich, babysprachlich';
// $tooltip[9] = 'jargonal, milieusprachlich';
// $tooltip[10] = 'literarisch, literatursprachlich';
// $tooltip[11] = 'neologistisch, kunstsprachlich';
// $tooltip[12] = 'obsolet, veraltet';
// $tooltip[13] = 'obszön, unanständig';
// $tooltip[14] = 'poetisch, lyrisch';
// $tooltip[15] = 'raritativ, selten, ungebräuchlich';
// $tooltip[16] = 'regional, gebietsweise';
// $tooltip[17] = 'skribal, schriftsprachlich';
// $tooltip[18] = 'slang, straßensprachlich';
// $tooltip[19] = 'gehoben, bildungssprachlich';
// $tooltip[20] = 'tabuisiert, geächtet';
// $tooltip[21] = 'vulgär, derb';
// $tooltip[32] = 'kalmierativ, beschwichtigend, beruhigend';
// $tooltip[33] = 'kommandierend, befehlend';
// $tooltip[34] = 'dysphemisch, herabsetzend, verfälschend negativ';
// $tooltip[35] = 'emphatisch, leidenschaftlich, nachdrücklich';
// $tooltip[36] = 'euphemisch, beschönigend, verfälschend positiv';
// $tooltip[37] = 'euphorisch, begeistert';
// $tooltip[38] = 'exklematorisch, ausrufend';
// $tooltip[39] = 'formell, förmlich';
// $tooltip[40] = 'humorvoll, scherzhaft';
// $tooltip[41] = 'inquestiv, fragend';
// $tooltip[42] = 'insultiv, beleidigend';
// $tooltip[43] = 'ironisch, umkehrend';
// $tooltip[44] = 'meliorativ, aufwertend, lobend';
// $tooltip[45] = 'negativ, verneinend';
// $tooltip[46] = 'pejorativ, abwertend, verächtlich';
// $tooltip[47] = 'positiv, bejahend';
// $tooltip[48] = 'provokativ, hetzerisch';
// $tooltip[49] = 'sarkastisch, verhöhnend, verspottend';
// $tooltip[50] = 'surpressiv, überrascht';
// $tooltip[51] = 'zynisch, verletzend, missachtend';
// $tooltip[64] = 'Wissenschaft';
// $tooltip[65] = 'Pojonik, Philosophie';
// $tooltip[66] = 'Posonik, Mathematik';
// $tooltip[67] = 'Fysonik, Physik';
$tooltip[68] = 'vivonica, biologia';
// $tooltip[69] = 'Sykonik, Psychologie';
// $tooltip[70] = 'Komonik, Soziologie';
// $tooltip[71] = 'Hylonik, Chemie';
// $tooltip[72] = 'Gejonik, Physiogeografie, Geologie, Meteorologie';
// $tooltip[73] = 'Kelonik, Astronomie';
// $tooltip[74] = 'Vironik, Virologie';
// $tooltip[75] = 'Litonik, Bakteriologie';
// $tooltip[76] = 'Zojonik, Zoologie';
// $tooltip[77] = 'Botonik, Botanik';
// $tooltip[78] = 'Mykonik, Mykologie';
// $tooltip[79] = 'Domonik, Ökologie';
// $tooltip[80] = 'Fabonik, Historik, Geschichte, Archäologie';
// $tooltip[81] = 'Kolonik, Humangeografie';
// $tooltip[82] = 'Voxonik, Linguistik, Sprachwissenschaft';
// $tooltip[83] = 'Mosonik, Ethnologie, Kulturwissenschaft';
// $tooltip[128] = 'Technik, Ingenieurwesen';
// $tooltip[129] = 'Ökonomie, Wirtschaft, Management';
// $tooltip[130] = 'Bildungswesen, Ausbildung, Erziehung, Pädagogik';
// $tooltip[131] = 'Finanzen, Banken, Versicherungen, Immobilien';
// $tooltip[132] = 'Handel, Lagerwirtschaft';
// $tooltip[133] = 'Transportwesen, Landtransportmittel';
// $tooltip[134] = 'Marine, Seefahrt, Schifffahrt';
$tooltip[135] = 'aviazione';
// $tooltip[136] = 'Astronautik, Raumfahrt';
// $tooltip[137] = 'Postwesen, Nachrichtenwesen';
// $tooltip[138] = 'Telekommunikation, Fernsehtechnik, Radiotechnik';
// $tooltip[139] = 'Informatik, Informationstechnik, Computer, Kybernetik';
// $tooltip[140] = 'Agronomie, Landwirtschaft, Forstwirtschaft, Gartenbau, Fischwirtschaft, Jagd';
// $tooltip[141] = 'Bergbau, Rohstoffextraktion';
// $tooltip[142] = 'Energie-, Wasserversorgung, Abwasser-, Müllentsorgung';
$tooltip[143] = 'metallurgia';
// $tooltip[144] = 'Materialwissenschaft, Werkstoffwissenschaft';
// $tooltip[145] = 'Bauwesen, Architektur (Technik), Stadtplanung';
// $tooltip[146] = 'Maschinenbau, Gerätebau, Möbel';
// $tooltip[147] = 'Elektrotechnik, Elektrik, Elektronik';
$tooltip[148] = 'moda';
// $tooltip[149] = 'Kosmetik, Körperpflege, Hygiene';
// $tooltip[150] = 'Typografie, Buchdruck, Zeitungswesen, Layout';
// $tooltip[151] = 'Fotografie, Lichttechnik';
// $tooltip[152] = 'Journalistik, Medien';
// $tooltip[153] = 'Tourismus, Freizeitwirtschaft';
// $tooltip[154] = 'Nahrungsmittelwirtschaft, Futtermittelwirtschaft';
// $tooltip[176] = 'Medizin, Humanmedizin';
// $tooltip[177] = 'Veterinärmedizin';
$tooltip[178] = 'anatomia';
// $tooltip[179] = 'Pharmazie, Pharmazeutik';
// $tooltip[184] = 'Administration, Verwaltung, Amtssprache';
// $tooltip[185] = 'Politik, Politologie, Staat, Regierung, Parlament';
// $tooltip[186] = 'Jura, Recht, Justiz';
// $tooltip[187] = 'Militär, Polizei, Geheimdienst, Waffen';
// $tooltip[192] = 'Grafik, Malerei, Zeichnen, Gravur, Fotokunst';
// $tooltip[193] = 'Skulpturen, Plastiken';
// $tooltip[194] = 'Architektur (Kunst), Baukunst, Landgestaltung';
// $tooltip[195] = 'Objektdesign, Gebrauchsgegenstandgestaltung';
// $tooltip[196] = 'Kunsthandwerk';
// $tooltip[197] = 'Gastronomie, Kulinarik, Esskultur';
// $tooltip[198] = 'Belletristik, Literatur, Schriftstellerei';
// $tooltip[199] = 'Lyrik, Poesie, Dichtung';
// $tooltip[200] = 'Theater, Schauspiel';
// $tooltip[201] = 'Audiokunst, Hörspielkunst';
// $tooltip[202] = 'Filmkunst, Videokunst';
// $tooltip[203] = 'Komposition, Musik';
// $tooltip[204] = 'Choreografie, Tanz';
// $tooltip[205] = 'Entertainment, Unterhaltung';
// $tooltip[208] = 'Athletik, Sport';
// $tooltip[209] = 'Spiele, Gaming, Spielzeug';
// $tooltip[210] = 'Sammeln, Philatelie, Numismatik';
// $tooltip[224] = 'Religion, Kirche, Theologie';
// $tooltip[225] = 'Esoterik, Pseudoreligion';
// $tooltip[226] = 'Mythologie';
// $tooltip[227] = 'Ideologie';
// $tooltip[228] = 'Heraldik';
// $tooltip[256] = 'Hochsprache formal, nicht gebräuchlich';
// $tooltip[257] = 'Nord-';
// $tooltip[258] = 'Ost-';
// $tooltip[259] = 'Süd-';
// $tooltip[260] = 'West-';
// $tooltip[261] = 'Zentral-';
// $tooltip[264] = 'Niederlande';
// $tooltip[265] = 'Flandern (Belgien)';
// $tooltip[268] = 'Schweden';
// $tooltip[269] = 'Finnland';
// $tooltip[272] = 'Portugal';
// $tooltip[273] = 'Brasilien';
// $tooltip[274] = 'Afrika';
// $tooltip[276] = 'Rumänien';
// $tooltip[277] = 'Moldawien';
// $tooltip[280] = 'Andorra und Valencia';
// $tooltip[281] = 'Katalonien';
// $tooltip[284] = 'Böhmen';
// $tooltip[285] = 'Mähren';
$tooltip[292] = 'Albania';
$tooltip[293] = 'Kosovo';
$tooltip[320] = 'Germania';
$tooltip[321] = 'Austria';
// $tooltip[322] = 'Schweiz';
// $tooltip[328] = 'Serbien';
// $tooltip[329] = 'Kroatien';
// $tooltip[330] = 'Bosnien';
// $tooltip[331] = 'Herzegowina';
// $tooltip[332] = 'Montenegro';
// $tooltip[333] = 'Dalmatien';
// $tooltip[334] = 'Istrien';
// $tooltip[335] = 'Slawonien';
// $tooltip[336] = 'Zagorien';
// $tooltip[384] = 'Ägypten';
// $tooltip[385] = 'Syrien';
// $tooltip[416] = 'Großbritannien';
// $tooltip[417] = 'Amerika';
// $tooltip[418] = 'Irland';
// $tooltip[419] = 'Kanada';
// $tooltip[420] = 'Australien';
// $tooltip[421] = 'Neuseeland';
// $tooltip[422] = 'Indien';
// $tooltip[423] = 'Südafrika';
// $tooltip[424] = 'England';
// $tooltip[425] = 'Schottland';
// $tooltip[448] = 'Frankreich';
// $tooltip[449] = 'Kanada (Quebec)';
$tooltip[450] = 'Vallonia';
// $tooltip[480] = 'Spanien';
// $tooltip[481] = 'Latinika';
$tooltip['adj'] = 'aggettivo, per descrivere proprietà';
// $tooltip['adn'] = 'Adnomen, Merkmalwort';
// $tooltip['adv'] = 'Adverb, Umstandswort';
// $tooltip['art'] = 'Artikel, Begleiter';
// $tooltip['inj'] = 'Interjektion, Empfindungswort';
// $tooltip['con'] = 'Konjunktion, Bindewort';
// $tooltip['pro'] = 'Pronomen, Fürwort';
// $tooltip['s'] = 'Substantiv, Hauptwort';
// $tooltip['v'] = 'Verb, Tätigkeitswort';
// $tooltip['cntr'] = 'Kontraktion, Zusammenziehung';
// $tooltip['abbr'] = 'Abbreviation, Kürzelabkürzung';
// $tooltip['part'] = 'Partikel, Verhältnisbeiwort';
// $tooltip['prep'] = 'Präposition, Verhältnisvorwort';
// $tooltip['post'] = 'Postposition, Verhältnisnachwort';
// $tooltip['circ'] = 'Zirkumposition, Verhältnisumwort';
// $tooltip['affx'] = 'Affix, Hinzufügung';
// $tooltip['prfx'] = 'Präfix, vorangestellte Hinzufügung';
// $tooltip['sufx'] = 'Suffix, nachgestellte Hinzufügung';
// $tooltip['cifx'] = 'Zirkumfix, vor- und nachgestellte Hinzufügung';
// $tooltip['infx'] = 'Infix, Einfügung in den Stamm';
// $tooltip['itfx'] = 'Interfix, Einfügung zwischen Teilwörtern';
// $tooltip['cnfx'] = 'Konfix, nur als Hinzufügung existierendes Wort';
// $tooltip['mdfx'] = 'Modifix, Modifikator in einem Kompositum';
// $tooltip['phra'] = 'Phrase, Wortgruppe';
// $tooltip['pst'] = 'Positv, Grundform als Ausdruck der Tatsache';
// $tooltip['com'] = 'Komparativ, höherer Grad im Vergleich mit einem anderen';
// $tooltip['ela'] = 'Elativ, sehr hoher Grad im Vergleich mit Durchschnitt';
// $tooltip['sup'] = 'Superlativ, höchster Grad im Vergleich mit allen anderen';
// $tooltip['exc'] = 'Exzessiv, überhöhter Grad im Vergleich mit Optimum';
// $tooltip['ass'] = 'Assoziativ, mit Gelenkartikel';
// $tooltip['aut'] = 'autonom, selbstständig existierend';
// $tooltip['tra'] = 'transformiert, von Adjektiv abgeleitet';
// $tooltip['def'] = 'definit, bestimmt';
// $tooltip['sel'] = 'selektiv, auswählend';
// $tooltip['ind'] = 'indefinit, unbestimmt';
// $tooltip['coo'] = 'koordinativ, beiordnend';
// $tooltip['sbo'] = 'subordinativ, unterordnend';
// $tooltip['cor'] = 'korrelativ, verweisend';
// $tooltip['per'] = 'personal, personanzeigend';
// $tooltip['det'] = 'determinativ, bestimmend';
// $tooltip['int'] = 'interrogativ, fragend';
// $tooltip['dem'] = 'demonstativ, hinweisend';
// $tooltip['ref'] = 'reflexiv, rückbezüglich';
// $tooltip['rec'] = 'reziprok, wechselseitig';
// $tooltip['rel'] = 'relativ, bezüglich';
// $tooltip['pos'] = 'possessiv, besitzanzeigend';
// $tooltip['dsk'] = 'deskriptiv, beschreibend';
// $tooltip['si'] = 'Substantiv: Infinitiv, Tätigkeitshauptwort';
// $tooltip['sv'] = 'Substantiv: Verbalnomen Gerundium, Ausführungshauptwort';
// $tooltip['ss'] = 'Substantiv: Singularetantum, Einzahlwort';
// $tooltip['sp'] = 'Substantiv: Pluraletantum, Mehrzahlwort';
// $tooltip['sn'] = 'Substantiv: Proprialnomen, Eigenname';
// $tooltip['ssn'] = 'Substantiv: Proprialnomen als Singularetantum, Eigenname als Einzahlwort';
// $tooltip['spn'] = 'Substantiv: Proprialnomen als Pluraletantum, Eigenname als Mehrzahlwort';
// $tooltip['m'] = 'maskulinum, männlich';
// $tooltip['f'] = 'femininum, weiblich';
// $tooltip['n'] = 'neutrum, sächlich';
// $tooltip['u'] = 'utrum, doppelgeschlechtlich';
// $tooltip['a'] = 'animativum, belebt';
// $tooltip['i'] = 'inanimativum, unbelebt';
// $tooltip['va'] = 'auxiliares Verb, Hilfsverb';
// $tooltip['vi'] = 'intransitives Verb, ohne Objekte und zwingende Erweiterungen';
// $tooltip['via'] = 'intransitives Verb, mit zwingender Anfügung eines Adverbials';
// $tooltip['vip'] = 'intransitives Verb, mit zwingender Anfügung eines peripheren Objekts';
// $tooltip['vis'] = 'intransitives Verb, mit zwingender Anfügung eines statuellen Objekts';
// $tooltip['vm'] = 'minutransitives Verb, mit indirektem Objekt';
// $tooltip['vt'] = 'transitives Verb, mit direktem Objekt';
// $tooltip['vts'] = 'transitives Verb, mit direktem Objekt und zwingender Anfügung eines stativen Objekts';
// $tooltip['vd'] = 'ditransitives Verb, mit direktem und indirektem Objekt';
// $tooltip['vr'] = 'reflexives Verb, mit direktem Objekt identisch zum Subjekt';
// $tooltip['vrs'] = 'reflexives Verb, mit direktem Objekt identisch zum Subjekt und zwingender Anfügung eines stativen Objekts';
// $tooltip['vu'] = 'uniteratives Verb, mit indirektem Objekt identisch zum Subjekt';
// $tooltip['vus'] = 'uniteratives Verb, mit indirektem Objekt identisch zum Subjekt und zwingender Anfügung eines stativen Objekts';
// $tooltip['vc'] = 'konsekratives Verb, mit direktem Objekt identisch zum Subjekt und mit indirektem Objekt';
// $tooltip['vo'] = 'okkupatives Verb, mit direktem Objekt und mit indirektem Objekt identisch zum Subjekt';
// $tooltip['num'] = 'Numeral, Zahlwort';
// $tooltip['card'] = 'kardinal, eine Grundzahl angebend (eins)';
// $tooltip['coll'] = 'kollektiv, eine Sammelmenge angebend (Dutzend)';
// $tooltip['diff'] = 'diffus, eine unbestimmte Menge angebend (viel)';
// $tooltip['dist'] = 'distinktiv, eine Unterscheidung angebend (zweierlei)';
// $tooltip['frac'] = 'fraktional, einen Bruchteil angebend (halb)';
// $tooltip['iter'] = 'iterativ, eine Wiederholung angebend (einmal)';
// $tooltip['mult'] = 'multiplikativ, eine Vervielfältigung angebend (einfach)';
// $tooltip['ordi'] = 'ordinal, eine Ordnung angebend (erstens)';
// $tooltip['soci'] = 'soziativ, eine Gesellschaft angebend (zu zweit)';
// $tooltip['succ'] = 'sukzessiv, eine Abfolge angebend (erstmals)';
// $tooltip['attr'] = 'attributiv, als Teil des Attributs';
// $tooltip['pred'] = 'prädikativ, als Teil des Prädikats';
// $tooltip['adve'] = 'adversativ, Gegensatz angebend';
// $tooltip['caus'] = 'kausal, Ursache/Objektivgrund angebend';
// $tooltip['conc'] = 'konzessiv, Einräumung/Zugeständnis angebend';
// $tooltip['cond'] = 'konditional, Bedingung angebend';
// $tooltip['copu'] = 'kopulativ, Hinzufügung angebend';
// $tooltip['disj'] = 'disjunktiv, Alternative angebend';
// $tooltip['effe'] = 'effektual, Wirkung/Folge angebend';
// $tooltip['fina'] = 'final, Zweck/Ziel angebend';
// $tooltip['grad'] = 'gradual, Grad/Ausmaß angebend';
// $tooltip['inst'] = 'instrumental, Mittel/Werkzeug angebend';
// $tooltip['inte'] = 'intensional, Absicht/Subjektivgrund angebend';
// $tooltip['loca'] = 'lokal, Ort angebend';
// $tooltip['moda'] = 'modal, Art/Weise angebend';
// $tooltip['obst'] = 'obstruktiv, Hindernis/Gegengrund angebend';
// $tooltip['refe'] = 'referential, Bezug angebend';
// $tooltip['rest'] = 'restriktiv, Beschränkung angebend';
// $tooltip['temp'] = 'temporal, Zeit angebend';
// $tooltip['them'] = 'themativ, Thema angebend';
// $tooltip['dir'] = 'direktional, Richtung angebend';
// $tooltip['uni'] = 'universell, allumfassend';
// $tooltip['neg'] = 'negativ, verneinend';
// $tooltip['sg'] = 'Singular, Einzahl';
// $tooltip['du'] = 'Dual, Zweizahl';
// $tooltip['pa'] = 'Paukal, Kleinzahl';
// $tooltip['pl'] = 'Plural, Mehrzahl';
// $tooltip['1.sg'] = '1. Person Singular, Sprecher Einzahl';
// $tooltip['2.sg'] = '2. Person Singular, Hörer Einzahl';
// $tooltip['3.sg'] = '3. Person Singular, Gesprächsgegenstand Einzahl';
// $tooltip['1.pl'] = '1. Person Plural, Sprecher Mehrzahl';
// $tooltip['2.pl'] = '2. Person Plural, Hörer Mehrzahl';
// $tooltip['3.pl'] = '3. Person Plural, Gesprächsgegenstände Mehrzahl';
// $tooltip['gnr'] = 'Generalitiv, Allgemeinform';
// $tooltip['hon'] = 'Honorativ, Ehrenform';
// $tooltip['hon.sg'] = 'Honorativ Singular, Ehrenform Einzahl';
// $tooltip['hon.pl'] = 'Honorativ Plural, Ehrenform Mehrzahl';
// $tooltip['pej'] = 'Pejorativ, Abwertungsform';
// $tooltip['pej.sg'] = 'Pejorativ Singular, Abwertungsform Einzahl';
// $tooltip['pej.pl'] = 'Pejorativ Plural, Abwertungsform Mehrzahl';
// $tooltip['dimi'] = 'Diminutiv, Verkleinerungsform';
// $tooltip['augm'] = 'Augmentativ, Vergrößerungsform';
// $tooltip['acro'] = 'Akronym, Initial- oder Silbenabkürzung';
// $tooltip['bipe'] = 'Biperfektiv, vollendete oder unvollendete Handlung';
// $tooltip['impe'] = 'Imperfektiv, unvollendete Handlung';
// $tooltip['perf'] = 'Perfektiv, vollendete Handlung';
// $tooltip['flec'] = 'flektiv, regelwidrig gebeugt';
// $tooltip['infl'] = 'inflektiv, ungebeugt';
// $tooltip['di'] = 'direkt, unmittelbar';
// $tooltip['in'] = 'indirekt, mittelbar';
// $tooltip['sepa'] = 'separabel, trennbar';
// $tooltip['inse'] = 'inseparabel, untrennbar';
// $tooltip['acce'] = 'akzentual, betont';
// $tooltip['inac'] = 'inakzentual, unbetont';
// $tooltip['(in)'] = 'initial, am Satzanfang';
// $tooltip['(fi)'] = 'final, am Satzende';
// $tooltip['(av)'] = 'antevokalisch, vor Vokal';
// $tooltip['(ac)'] = 'antekonsonantisch, vor Konsonant';
// $tooltip['(al)'] = 'antelenis, vor Lenis';
// $tooltip['(af)'] = 'antefortis, vor Fortis';
// $tooltip['(pv)'] = 'postvokalisch, nach Vokal';
// $tooltip['(pc)'] = 'postkonsonantisch, nach Konsonant';
// $tooltip['(aaj)'] = 'anteadjektiv, vor Adjektiv';
// $tooltip['(aav)'] = 'anteadverbial, vor Adverb';
// $tooltip['nom'] = 'Nominativ, Subjekt wer?';
// $tooltip['gen'] = 'Genitiv, Eigentümer wessen?';
// $tooltip['dat'] = 'Dativ, indirektes Objekt wem?';
// $tooltip['acc'] = 'Akkusativ, direktes Objekt wen?';
// $tooltip['obj'] = 'Objektiv, Objekt wem? oder wen?';
// $tooltip['abl'] = 'Ablativ, Herkunft woher?';
// $tooltip['ins'] = 'Instrumentiv, Mittel womit?';
// $tooltip['loc'] = 'Lokativ, Ort wo?';
// $tooltip['voc'] = 'Vokativ, Anrede wer?';
// $tooltip['des'] = 'Destinativ, Empfänger für wen?';
// $tooltip['prt'] = 'Partitiv, Teil einer Menge wen?';
// $tooltip['ter'] = 'Terminativ, Zielort bis wohin?';
// $tooltip['trl'] = 'Translativ, Veränderungsziel wozu werdend?';
// $tooltip['norm'] = 'Normativ, Normalform';
// $tooltip['pler'] = 'Pleronym, Vollform';
// $tooltip['brax'] = 'Brachonym, Kurzwort';
// $tooltip['brad'] = 'Bradonym, Vollform';
// $tooltip['inf'] = 'Infinitiv, Grundform';
// $tooltip['ifl'] = 'Inflektiv, Stammform';
// $tooltip['imp'] = 'Imperativ, Befehlsform';
// $tooltip['par'] = 'Partizip, Mittelwort';
// $tooltip['trg'] = 'Transgressiv, Nebenwort';
// $tooltip['aor'] = 'Aorist, abgeschlossene Vergangenheit';
// $tooltip['fut'] = 'Futurum, Zukunft';
// $tooltip['pres'] = 'Präsentum, Gegenwart';
// $tooltip['pret'] = 'Päteritum, Vergangenheit';
// $tooltip['conj'] = 'Konjunktiv, Möglichkeit';

// Navigationsbox
$loc_portal = 'Portale';
$loc_suche = 'Ricerca';
$loc_downloads = 'Download';
$loc_fragen = 'Domande';
$loc_team = 'Squadra';

// Impressumseite
$loc_impressum = 'Sigla editoriale';
// $loc_gesetz = '';
$loc_webseite = 'Sito web';
// $loc_eigentuemer = '';
// $loc_autor = '';
// $loc_kontakt = '';
$loc_anschrift = 'Indirizzo di posta';
$loc_deutschland = 'Germania';
$loc_eu = 'Unione Europea';
$loc_telefon = 'Telefono';
$loc_nachricht = 'Messaggio';
$loc_adresse = 'Indirizzo di posta elettronica';
// $loc_spamblock = '';
// $loc_spamtext = '';
// $loc_absenden = '';
// $loc_loeschen = '';

// Dankseite
// $loc_danke = '';
// $loc_danke1 = '';
// $loc_danke2 = '';
// $loc_spende1 = '';
// $loc_spende2 = '';
// $loc_keine_adresse1 = '';
// $loc_keine_adresse2 = '';
// $loc_kein_inhalt1 = '';
// $loc_kein_inhalt2 = '';
// $loc_spam1 = '';
// $loc_spam2 = '';
// Sprachwahlfenster
// $loc_waehlen = '';
// $loc_aufschlagen = '';
// Informationsfenster
// $loc_information = '';
// $loc_info_pre = '';
// $loc_info_pre.= '';
// $loc_info_pre.= '';
// $loc_info_pre.= '';
// $loc_info_1 = '';
// $loc_info_2 = '';
// $loc_info_3 = '';
// $loc_info_4 = '';
// $loc_info_5 = '';
// $loc_info_6 = '';
// $loc_info_7 = '';
// $loc_info_8 = '';
// $loc_achtung1 = '';
// $loc_achtung1.= '';
// $loc_achtung1.= '';
// $loc_achtung2 = '';
// $loc_achtung2.= '';
// $loc_warnung[1] = '';
// $loc_warnung[2] = '';
// $loc_explanation1 = '';
// $loc_explanation2 = '';
// Zusatzfunktionsfenster
// $loc_collocation = '';
$loc_definition = 'Definizione';
$loc_inflection = 'Flessione';
// $loc_origin = '';
$loc_family = 'Famiglia';
// $loc_keine_kollokation = '';
// $loc_keine_definition = '';
// $loc_keine_flexion = '';
// $loc_keine_herkunft = '';
// $loc_keine_familie = '';
// $loc_weg['◄'] = '';
// $loc_weg['►'] = '';
// $$loc_weg['▼'] = '';
// $loc_weg['▲'] = '';
// $loc_weg['♦'] = '';
// Flexionsmodul
// $loc_flex_para = '';
// $loc_einzelformen = '';
// $loc_fall_zahl = '';
// $loc_alle_genera = '';
// $loc_kein_schema = '';
// $loc_kein_paradigma = '';
// $loc_inflektierbar = '';
// $loc_siehe_einzelworte = '';
// $loc_anmerkung = '';
// $loc_genitivartikel_untypisch = '';
// $loc_genitivattribut_untypisch = '';
// $loc_stummes_s = '';
// $loc_endung_kurz_lang = '';
// Sononikfenster
// $loc_sononische_notation = '';
// $loc_grundlagen = '';
// $loc_lautliche_umschrift1 = '';
// $loc_lautliche_umschrift2 = '';
// $loc_sono_deu1 = '';
// $loc_sono_deu2 = '';
// $loc_sono_deu3 = '';
// $loc_sono_eng1 = '';
// $loc_sono_eng2 = '';
// $loc_sono_spa1 = '';
// $loc_sono_spa2 = '';
// $loc_sono_spa3 = '';
$loc_vokale = 'Vocali';
// $loc_zeichen_wichtig1 = '';
// $loc_zeichen_wichtig2 = '';
// $loc_zeichen_wichtig3 = '';
// $loc_zeichen_wichtig4 = '';
// $loc_zeichen_wichtig5 = '';
// $loc_zeichen_wichtig6 = '';
// $loc_klarvokale = '';
// $loc_blassvokale = '';
// $loc_dunkelvokale = '';
// $loc_nasalvokale = '';
// $loc_diphtonge = '';
// $loc_klar = '';
// $loc_blass = '';
// $loc_dunkel = '';
// $loc_nasal = '';
// $loc_diphtong = '';
// $loc_hoch = '';
// $loc_breit = '';
// $loc_hinten = '';
// $loc_vorn = '';
// $loc_stumpf = '';
// $loc_spitz = '';
// $loc_gleichmäßig = '';
// $loc_frontlastig = '';
// $loc_basiert = '';
// $loc_konsonanten = '';
// $loc_nasale = '';
// $loc_plosive = '';
// $loc_frikative = '';
// $loc_approximanten = '';
// $loc_laterale = '';
// $loc_perkussive = '';
// $loc_plosiv = '';
// $loc_frikativ = '';
// $loc_approximant = '';
// $loc_lateral = '';
// $loc_perkussiv = '';
// $loc_bilabial = '';
// $loc_labiodental = '';
// $loc_dental = '';
// $loc_alveolar = '';
// $loc_postalveolar = '';
// $loc_retroflex = '';
// $loc_praepalatal = '';
// $loc_palatal = '';
// $loc_velar = '';
// $loc_uvular = '';
// $loc_glottal = '';
// $loc_fortis = '';
// $loc_lenis = '';
// $loc_pulsativ = '';
// $loc_vibrant = '';
// $loc_zusatzzeichen = '';
// $loc_modifikatoren = '';
// $loc_diakritisch = '';
// $loc_stimmlos = '';
// $loc_stimmhaft = '';
// $loc_nasaliert = '';
// $loc_postpositiv = '';
// $loc_lang = '';
// $loc_aspiriert = '';
// $loc_palatalisiert = '';
// $loc_uvularisiert = '';
// $loc_separatoren = '';
// $loc_traeger = '';
// $loc_silbe = '';
// $loc_wort = '';
// $loc_silbisch = '';
// $loc_unbetont = '';
// $loc_hauptbetont = '';
// $loc_nebenbetont = '';
// $loc_getrennt = '';
// $loc_innersilbisch = '';
// $loc_tonale = '';
// $loc_tonal = '';
// $loc_sehr_hoch = '';
// $loc_hochton = '';
// $loc_mittel = '';
// $loc_tief = '';
// $loc_sehr_tief = '';
// $loc_synofon = '';
// Materialfenter
// $loc_material = '';

// Wortsuchefenster
// $loc_wortsuche = '';
// $loc_suchen = '';
// Wortlistenfenster
// $loc_wortliste = '';
// $loc_kein_suchbegriff = '';
// Statusfenter
// $loc_status = '';
// $loc_bearbeitungsstufe = '';
// $loc_lemmata_in = '';
// $loc_artikel = '';
// $loc_level_name[0] = '';
// $loc_level_explain[0] = '';
// $loc_level_name[1] = '';
// $loc_level_explain[1] = '';
// $loc_level_name[2] = '';
// $loc_level_explain[2] = '';
// $loc_level_name[3] = '';
// $loc_level_explain[3] = '';
// $loc_level_name[4] = '';
// $loc_level_explain[4] = '';
// $loc_level_name[5] = '';
// $loc_level_explain[5] = '';
// $loc_level_name[6] = '';
// $loc_level_explain[6] = '';
// $loc_level_name[7] = '';
// $loc_level_explain[7] = '';
$loc_grammatik = 'Grammatica';
$loc_dokument = 'Documento';
// $loc_oeffnen = '';
// $loc_zustand[0] = '';
// $loc_zustand[1] = '';
// $loc_zustand[2] = '';
// $loc_zustand[3] = '';
// $loc_zustand[4] = '';

// Downloadseite
// $loc_version = '';
// $loc_system = '';
// $loc_inhalt = '';
// $loc_installation = '';
// $loc_anmerkung = '';
$loc_treiber = 'Driver della tastiera';
// $loc_treiber_typ = '';
$loc_treiber_name1 = 'UniLatin';
// $loc_treiber_name2 = '';
// $loc_treiber_name3 = '';
// $loc_treiber_name4 = '';
// $loc_treiber_name5 = '';
// $loc_treiber_zweck1 = '';
// $loc_treiber_zweck2 = '';
// $loc_treiber_zweck3 = '';
// $loc_treiber_zweck4 = '';
// $loc_treiber_zweck5 = '';
// $loc_treiber_kommentar1 = '';
// $loc_treiber_kommentar2 = '';
// $loc_treiber_kommentar3 = '';
// $loc_treiber_kommentar4 = '';
// $loc_treiber_kommentar5 = '';
// $loc_treiber_kommentar6 = '';
// $loc_treiber_kommentar7 = '';
// $loc_treiber_kommentar8 = '';
// $loc_treiber_inhalt1 = '';
// $loc_treiber_inhalt2 = '';
// $loc_treiber_inhalt3 = '';
// $loc_treiber_installation1 = '';
// $loc_treiber_installation2 = '';
// $loc_treiber_installation3 = '';
// $loc_treiber_installation4 = '';
// $loc_treiber_installation5 = '';
// $loc_treiber_anmerkung1 = '';
// $loc_treiber_anmerkung2 = '';
// $loc_treiber_anmerkung3 = '';
// $loc_treiber_anmerkung4 = '';
// $loc_treiber_anmerkung5 = '';
// $loc_listen_typ = '';
// $loc_listen_name = '';
// $loc_listen_kommentar = '';
// $loc_listen_inhalt1 = '';
// $loc_listen_inhalt2 = '';
// $loc_listen_inhalt3 = '';
// $loc_listen_inhalt4 = '';
// $loc_apps = '';
// $loc_apps_typ = '';
// $loc_apps_name1 = '';
// $loc_apps_kommentar1 = '';
// $loc_apps_kommentar2 = '';
// $loc_apps_zweck1 = '';
// $loc_apps_inhalt1 = '';
// $loc_apps_installation1 = '';
// $loc_apps_installation2 = '';
// $loc_apps_installation3 = '';
// $loc_apps_anmerkung1 = '';
// $loc_apps_anmerkung2 = '';
// $loc_apps_anmerkung3 = '';

// Fragenseite
// $loc_fragen_antworten = '';
// $loc_projekt = '';
// $loc_projekt_frage1 = '';
// $loc_projekt_antwort1 = '';
// $loc_projekt_antwort1.= '';
// $loc_projekt_antwort1.= '';
// $loc_projekt_antwort1.= '';
// $loc_projekt_frage2 = '';
// $loc_projekt_antwort2 = '';
// $loc_projekt_antwort2.= '';
// $loc_projekt_antwort2.= '';
// $loc_projekt_frage3 = '';
// $loc_projekt_antwort3a = '';
// $loc_projekt_antwort3b = '';
// $loc_projekt_antwort3c = '';
// $loc_projekt_antwort3d = '';
// $loc_projekt_antwort3e = '';
// $loc_projekt_antwort3f = '';
// $loc_projekt_antwort3g = '';
// $loc_projekt_antwort3g.= '';
// $loc_projekt_antwort3h = '';
// $loc_projekt_antwort3i = '';
// $loc_projekt_antwort3j = '';
// $loc_projekt_antwort3k = '';
// $loc_projekt_antwort3l = '';
// $loc_projekt_antwort3m = '';
// $loc_projekt_frage4 = '';
// $loc_projekt_antwort4 = '';
// $loc_projekt_antwort4.= '';
// $loc_projekt_frage5 = '';
// $loc_projekt_antwort5 = '';
// $loc_projekt_antwort5.= '';
// $loc_projekt_antwort5.= '';
// $loc_projekt_antwort5.= '';
// $loc_projekt_antwort5.= '';
// $loc_projekt_antwort5.= '';
// $loc_projekt_antwort5.= '';
// $loc_mitwirkung = '';
// $loc_mitwirkung_frage1 = '';
// $loc_mitwirkung_antwort1 = '';
// $loc_mitwirkung_antwort1.= '';
// $loc_mitwirkung_antwort1.= '';
// $loc_mitwirkung_antwort1.= '';
// $loc_mitwirkung_frage2 = '';
// $loc_mitwirkung_antwort2 = '';
// $loc_mitwirkung_antwort2.= '';
// $loc_mitwirkung_antwort2.= '';
// $loc_mitwirkung_frage3 = '';
// $loc_mitwirkung_antwort3a = '';
// $loc_mitwirkung_antwort3a.= '';
// $loc_mitwirkung_antwort3a.= '';
// $loc_mitwirkung_antwort3a.= '';
// $loc_mitwirkung_antwort3b = '';
// $loc_mitwirkung_antwort3b.= '';
// $loc_mitwirkung_antwort3b.= '';
// $loc_mitwirkung_antwort3b.= '';
// $loc_mitwirkung_frage4 = '';
// $loc_mitwirkung_antwort4 = '';
// $loc_mitwirkung_antwort4.= '';
// $loc_mitwirkung_antwort4.= '';
// $loc_mitwirkung_antwort4.= '';
// $loc_mitwirkung_frage5 = '';
// $loc_mitwirkung_antwort5 = '';
// $loc_button = '';
// $loc_button_quadrat = '';
// $loc_button_rund = '';
// $loc_button_weich = '';
// $loc_button_schirm = '';
// $loc_banner_klein = '';
// $loc_banner_normal = '';
// $loc_banner_gross = '';
// $loc_banner_riesig = '';
// $loc_banner_nichtoriginal = '';
// $loc_spenden = '';
// $loc_spenden_frage1 = '';
// $loc_spenden_antwort1 = '';
// $loc_spenden_antwort1.= '';
// $loc_spenden_trotzdem = '';
// $loc_spenden_trotzdem.= '';
// $loc_spenden_trotzdem.= '';
// $loc_spenden_betrag = '';
// $loc_jetzt_spenden = '';
// $loc_charakteristik = '';
// $loc_name = '';
$loc_sprachen = 'Lingue';
$loc_sememe = 'Semema';
// $loc_bestaetigte_sememe = '';
// $loc_komplette_sememe = '';
// $loc_lemmata = '';
// $loc_kleinste_sprache = '';
// $loc_groesste_sprache = '';
// $loc_datenbank = '';
// $loc_programm = '';
// $loc_rubriken = '';

// Teamseite
// $loc_wir1 = '';
// $loc_wir2 = '';
// $loc_wir3 = '';
// $loc_wir4 = '';
// $loc_wir5 = '';
// $loc_verstaendnis1 = '';
// $loc_verstaendnis2 = '';
// $loc_verstaendnis3 = '';
// $loc_teamliste = '';
// $loc_projektleitung1 = '';
// $loc_projektleitung2 = '';
// $loc_redakteure1 = '';
// $loc_redakteure2 = '';
// $loc_redakteure3 = '';
// $loc_redakteure4 = '';
// $loc_redakteure5 = '';
// $loc_redakteure6 = '';
// $loc_redakteure7 = '';
// $loc_redakteure8 = '';
// $loc_programmierer1 = '';
// $loc_programmierer2 = '';
// $loc_tester1 = '';
// $loc_tester2 = '';
// $loc_ausschreibungen = '';
// $loc_bewerbungen1 = '';
// $loc_bewerbungen2 = '';
// $loc_bewerbungen3 = '';
// $loc_bewerbungen4 = '';
// $loc_bewerbungen5 = '';
// $loc_bewerbungen6 = '';
// $loc_bewerbungen7 = '';
// $loc_bewerbung_warnung1 = '';
// $loc_bewerbung_warnung2 = '';
// $loc_bewerbung_warnung3 = '';
// $loc_bewerbung_warnung4 = '';
// $loc_bewerbung_warnung5 = '';
// $loc_bewerbung_warnung6 = '';
// $loc_redaktion1 = '';
// $loc_redaktion2 = '';
// $loc_redaktion3 = '';
// $loc_redaktion4 = '';
// $loc_redaktion5 = '';
// $loc_redaktion6 = '';
// $loc_redaktion7 = '';
// $loc_redaktion8 = '';
// $loc_redaktion9 = '';
// $loc_redaktion10 = '';
// $loc_aussprache1 = '';
// $loc_aussprache2 = '';
// $loc_aussprache3 = '';
// $loc_aussprache4 = '';
// $loc_aussprache5 = '';
// $loc_entwicklung1 = '';
// $loc_entwicklung2 = '';
// $loc_entwicklung3 = '';
// $loc_entwicklung4 = '';
// $loc_kontaktformular = '';
// $loc_gibt_es_fragen = '';

// Logseite
// $loc_suchlog = '';
// $loc_letzte_suche = '';
// $loc_auflistung = '';
?>