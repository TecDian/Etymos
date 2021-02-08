<?php
// -------------------------------------------------------------------------------------------------
// Seiteninhalt Deutsch
// -------------------------------------------------------------------------------------------------

// Header
$loc_etymos_woerterbuch = 'Etymos-Wörterbuch - multilingual und multidirektional';
$loc_description = 'Das Etymos-Wörterbuch liefert Übersetzungen zwischen 36 Sprachen in jeder beliebigen Richtung mit umfangreichen Informationen zu Semantik, Grammatik und Phonetik.';
$loc_keywords = 'Sprache, Übersetzung, Wörterbuch, Grammatik, Flexion, Deklination, Konjugation, Phonetik, Aussprache';

// Wörterbuchsprachen in spezifischer Reihenfolge
$dictlanguage = array('sqi', 'ara', 'bel', 'bos', 'bul', 'dan', 'deu', 'eng', 'est', 'fin', 'fra', 'ell', 'gle', 'isl', 'ita', 'cat', 'hrv', 'lav', 'lit', 'ltz', 'mkd', 'nld', 'nor', 'pol', 'por', 'ron', 'rus', 'swe', 'srp', 'slk', 'slv', 'spa', 'ces', 'tur', 'ukr', 'hun');

// Sprachnamen
$language = array(
    'ara' => 'Arabisch',
    'bel' => 'Belarusisch',
    'bos' => 'Bosnisch',
    'bul' => 'Bulgarisch',
    'cat' => 'Katalanisch',
    'ces' => 'Tschechisch',
    'dan' => 'Dänisch',
    'deu' => 'Deutsch',
    'ell' => 'Griechisch',
    'eng' => 'Englisch',
    'est' => 'Estnisch',
    'fin' => 'Finnisch',
    'fra' => 'Französisch',
    'gle' => 'Irisch',
    'hrv' => 'Kroatisch',
    'hun' => 'Ungarisch',
    'isl' => 'Isländisch',
    'ita' => 'Italienisch',
    'lav' => 'Lettisch',
    'lit' => 'Litauisch',
    'ltz' => 'Luxemburgisch',
    'mkd' => 'Mazedonisch',
    'nld' => 'Niederländisch',
    'nor' => 'Norwegisch',
    'pol' => 'Polnisch',
    'por' => 'Portugiesisch',
    'ron' => 'Rumänisch',
    'rus' => 'Russisch',
    'slk' => 'Slowakisch',
    'slv' => 'Slowenisch',
    'spa' => 'Spanisch',
    'sqi' => 'Albanisch',
    'srp' => 'Serbisch',
    'swe' => 'Schwedisch',
    'tur' => 'Türkisch',
    'ukr' => 'Ukrainisch',
    'fas' => 'Persisch',
    'fry' => 'Friesisch',
    'hye' => 'Armenisch',
    'goh' => 'Althochdeutsch',
    'lat' => 'Lateinisch',
    'pie' => 'Urindoeuropäisch',
    'pgm' => 'Urgermanisch',
    'akk' => 'Akkadisch',
    'grc' => 'Altgriechisch',
);

// Tooltips für Kategorien
$loc_verwendungsbereich = 'Verwendungsbereich';
$loc_stilebene = 'Stilebene';
$loc_fachgebiet = 'Fachgebiet';
$loc_region = 'Region';
$tooltip = array(
    0 => '',
    1 => 'archaisch, altertümlich',
    2 => 'klassisch, altliterarisch',
    3 => 'kolloquial, umgangssprachlich',
    4 => 'dialektal, mundartlich',
    5 => 'familiär, familiensprachlich',
    6 => 'falsial, fälschlich',
    7 => 'figurativ, übertragen',
    8 => 'infantil, kindersprachlich, babysprachlich',
    9 => 'jargonal, milieusprachlich',
    10 => 'literarisch, literatursprachlich',
    11 => 'neologistisch, kunstsprachlich',
    12 => 'obsolet, veraltet',
    13 => 'obszön, unanständig',
    14 => 'poetisch, lyrisch',
    15 => 'raritätisch, ungebräuchlich',
    16 => 'regional, gebietsweise',
    17 => 'skribal, schriftsprachlich',
    18 => 'slang, straßensprachlich',
    19 => 'gehoben, bildungssprachlich',
    20 => 'tabuisiert, geächtet',
    21 => 'vulgär, derb',
    32 => 'kalmierativ, beschwichtigend, beruhigend',
    33 => 'kommandierend, befehlend',
    34 => 'dysphemisch, herabsetzend, verfälschend negativ',
    35 => 'emphatisch, leidenschaftlich, nachdrücklich',
    36 => 'euphemisch, beschönigend, verfälschend positiv',
    37 => 'euphorisch, begeistert',
    38 => 'exklematorisch, ausrufend',
    39 => 'formell, förmlich',
    40 => 'humorvoll, scherzhaft',
    41 => 'insultiv, beleidigend',
    42 => 'ironisch, umkehrend',
    43 => 'meliorativ, aufwertend, lobend',
    44 => 'negativ, verneinend',
    45 => 'pejorativ, abwertend, verächtlich',
    46 => 'positiv, bejahend',
    47 => 'provokativ, hetzerisch',
    48 => 'sarkastisch, verhöhnend, verspottend',
    49 => 'zynisch, verletzend, missachtend',
    50 => 'inquestiv, fragend',
    51 => 'surpressiv, überrascht',
    64 => 'Wissenschaft',
    65 => 'Pojonik, Philosophie',
    66 => 'Posonik, Mathematik',
    67 => 'Fysonik, Physik',
    68 => 'Vivonik, Biologie',
    69 => 'Sykonik, Psychologie',
    70 => 'Komonik, Soziologie',
    71 => 'Hylonik, Chemie',
    72 => 'Gejonik, Physiogeografie, Geologie, Meteorologie',
    73 => 'Kelonik, Astronomie',
    74 => 'Vironik, Virologie',
    75 => 'Litonik, Bakteriologie',
    76 => 'Zojonik, Zoologie',
    77 => 'Botonik, Botanik',
    78 => 'Mykonik, Mykologie',
    79 => 'Domonik, Ökologie',
    80 => 'Fabonik, Historik, Geschichte, Archäologie',
    81 => 'Kolonik, Humangeografie',
    82 => 'Voxonik, Linguistik, Sprachwissenschaft',
    83 => 'Mosonik, Kulturwissenschaft',
    128 => 'Technik, Ingenieurwesen',
    129 => 'Ökonomie, Wirtschaft, Management',
    130 => 'Bildungswesen, Ausbildung, Erziehung, Pädagogik',
    131 => 'Finanzen, Banken, Versicherungen, Immobilien',
    132 => 'Handel, Lagerwirtschaft',
    133 => 'Transportwesen, Landtransportmittel',
    134 => 'Marine, Seefahrt, Schifffahrt',
    135 => 'Aviatik, Luftfahrt',
    136 => 'Astronautik, Raumfahrt',
    137 => 'Postwesen, Nachrichtenwesen',
    138 => 'Telekommunikation, Fernsehtechnik, Radiotechnik',
    139 => 'Informatik, Informationstechnik, Computer, Kybernetik',
    140 => 'Agronomie, Landwirtschaft, Forstwirtschaft, Gartenbau, Fischwirtschaft, Jagd',
    141 => 'Bergbau, Rohstoffextraktion',
    142 => 'Energie-, Wasserversorgung, Abwasser-, Müllentsorgung',
    143 => 'Chemieindustrie, Metallurgie, Naturstoffverarbeitung',
    144 => 'Materialwissenschaft, Werkstoffwissenschaft',
    145 => 'Bauwesen, Architektur (Technik), Stadtplanung',
    146 => 'Maschinenbau, Gerätebau, Möbel',
    147 => 'Elektrotechnik, Elektrik, Elektronik',
    148 => 'Textilien, Bekleidung, Stoffe, Leder, Mode',
    149 => 'Kosmetik, Körperpflege, Hygiene',
    150 => 'Typografie, Buchdruck, Zeitungswesen, Layout',
    151 => 'Fotografie, Lichttechnik',
    152 => 'Journalistik, Medien',
    153 => 'Tourismus, Freizeitwirtschaft',
    176 => 'Medizin, Humanmedizin',
    177 => 'Veterinärmedizin',
    178 => 'Anatomie',
    179 => 'Pharmazie, Pharmazeutik',
    184 => 'Administration, Verwaltung, Amtssprache',
    185 => 'Politik, Politologie, Staat, Regierung, Parlament',
    186 => 'Jura, Recht, Justiz',
    187 => 'Militär, Polizei, Geheimdienst, Waffen',
    192 => 'Grafik, Malerei, Zeichnen, Gravur, Fotokunst',
    193 => 'Skulpturen, Plastiken',
    194 => 'Architektur, Baukunst, Landgestaltung',
    195 => 'Objektdesign, Gebrauchsgegenstandgestaltung',
    196 => 'Kunsthandwerk',
    197 => 'Gastronomie, Kochkunst',
    198 => 'Belletristik, Literatur, Schriftstellerei',
    199 => 'Lyrik, Poesie, Dichtung',
    200 => 'Theater, Schauspiel',
    201 => 'Audiokunst, Hörspielkunst',
    202 => 'Filmkunst, Videokunst',
    203 => 'Komposition, Musik',
    204 => 'Choreografie, Tanz',
    205 => 'Entertainment, Unterhaltung',
    208 => 'Athletik, Sport',
    209 => 'Spiele, Gaming, Spielzeug',
    210 => 'Sammeln, Philatelie, Numismatik',
    224 => 'Religion, Kirche, Theologie',
    225 => 'Esoterik, Pseudoreligion',
    226 => 'Mythologie',
    227 => 'Heraldik',
    256 => 'Hochsprache formal, nicht gebräuchlich',
    257 => 'Nord-',
    258 => 'Ost-',
    259 => 'Süd-',
    260 => 'West-',
    261 => 'Zentral-',
    264 => 'Niederlande',
    265 => 'Flandern (Belgien)',
    268 => 'Schweden',
    269 => 'Finnland',
    272 => 'Portugal',
    273 => 'Brasilien',
    276 => 'Rumänien',
    277 => 'Moldawien',
    280 => 'Andorra und Valencia',
    281 => 'Katalonien',
    320 => 'Deutschland',
    321 => 'Österreich',
    322 => 'Schweiz',
    328 => 'Serbien',
    329 => 'Kroatien',
    330 => 'Bosnien',
    331 => 'Herzegowina',
    332 => 'Montenegro',
    333 => 'Dalmatien',
    384 => 'Ägypten',
    385 => 'Syrien',
    416 => 'Großbritannien',
    417 => 'Amerika',
    418 => 'Irland',
    419 => 'Kanada',
    420 => 'Australien',
    421 => 'Neuseeland',
    422 => 'Indien',
    423 => 'Südafrika',
    424 => 'England',
    425 => 'Schottland',
    448 => 'Frankreich',
    449 => 'Kanada (Quebec)',
    480 => 'Spanien',
    481 => 'Latinika',
    'adj' => 'Adjektiv, Eigenschaftswort',
    'adv' => 'Adverb, Umstandswort',
    'art' => 'Artikel, Begleiter',
    'int' => 'Interjektion, Empfindungswort',
    'con' => 'Konjunktion, Bindewort',
    'pro' => 'Pronomen, Fürwort',
    's' => 'Substantiv, Hauptwort',
    'v' => 'Verb, Tätigkeitswort',
    'cntr' => 'Kontraktion, Zusammenziehung',
    'abbr' => 'Abbreviation, Abkürzung',
    'acro' => 'Akronym, Silbenwort',
    'brax' => 'Brachonym, Kurzwort',
    'brad' => 'Bradonym, Langwort',
    'part' => 'Partikel, Verhältnisbeiwort',
    'prep' => 'Präposition, Verhältnisvorwort',
    'post' => 'Postposition, Verhältnisnachwort',
    'circ' => 'Zirkumposition, Verhältnisumwort',
    'affx' => 'Affix, Hinzufügung',
    'prfx' => 'Präfix, vorangestellte Hinzufügung',
    'sufx' => 'Suffix, nachgestellte Hinzufügung',
    'cifx' => 'Zirkumfix, vor- und nachgestellte Hinzufügung',
    'infx' => 'Infix, Einfügung in den Stamm',
    'itfx' => 'Interfix, Einfügung zwischen Teilwörtern',
    'cnfx' => 'Konfix, nur als Hinzufügung existierendes Wort',
    'mdfx' => 'Modifix, Modifikator in einem Kompositum',
    'pos' => 'Positv, Grundform als Ausdruck der Tatsache',
    'com' => 'Komparativ, höherer Grad im Vergleich mit einem anderen',
    'ela' => 'Elativ, sehr hoher Grad im Vergleich mit Durchschnitt',
    'sup' => 'Superlativ, höchster Grad im Vergleich mit allen anderen',
    'exc' => 'Exzessiv, überhöhter Grad im Vergleich mit Optimum',
    'ass' => 'Assoziativ, mit Gelenkartikel',
    'def' => 'definit, bestimmt',
    'dem' => 'demonstativ, hinweisend',
    'det' => 'determinativ, bestimmend',
    'ind' => 'indefinit, unbestimmt',
    'int' => 'interrogativ, fragend',
    'per' => 'personal, personanzeigend',
    'pos' => 'possessiv, besitzanzeigend',
    'rec' => 'reziprok, wechselseitig',
    'ref' => 'reflexiv, rückbezüglich',
    'rel' => 'relativ, bezüglich',
    'si' => 'Substantiv Infinitiv, Tätigkeitshauptwort',
    'sv' => 'Substantiv Verbalnomen Gerundium, Ausführungshauptwort',
    'ss' => 'Substantiv Singularetantum, Einzahlwort',
    'sp' => 'Substantiv Pluraletantum, Mehrzahlwort',
    'sn' => 'Substantiv Proprialnomen, Eigenname',
    'ssn' => 'Substantiv Proprialnomen als Singularetantum, Eigenname als Einzahlwort',
    'ssp' => 'Substantiv Proprialnomen als Pluraletantum, Eigenname als Mehrzahlwort',
    'm' => 'maskulinum, männlich',
    'f' => 'femininum, weiblich',
    'n' => 'neutrum, sächlich',
    'a' => 'animativum, belebt',
    'i' => 'inanimativum, unbelebt',
    'u' => 'utrum, doppelgeschlechtlich',
    'va' => 'auxiliares Verb, Hilfsverb',
    'vi' => 'intransitives Verb, ohne Objekte und zwingende Erweiterungen',
    'vis' => 'intransitives Verb, mit zwingender Anfügung eines stativen Objekts',
    'via' => 'intransitives Verb, mit zwingender Anfügung eines Adverbials',
    'vip' => 'intransitives Verb, mit zwingender Anfügung eines präpositiven Objekts',
    'vt' => 'transitives Verb, mit direktem Objekt',
    'vts' => 'transitives Verb, mit direktem Objekt und zwingender Anfügung eines stativen Objekts',
    'vm' => 'ministratives Verb, mit indirektem Objekt',
    'vd' => 'ditransitives Verb, mit direktem und indirektem Objekt',
    'vr' => 'reflexives Verb, mit direktem Objekt identisch zum Subjekt',
    'vrp' => 'reflexives Verb, mit direktem Objekt identisch zum Subjekt und zwingender Anfügung eines präpositiven Objekts',
    'vu' => 'uniteratives Verb, mit indirektem Objekt identisch zum Subjekt',
    'vc' => 'konsekratives Verb, mit direktem Objekt identisch zum Subjekt und mit indirektem Objekt',
    'vo' => 'okkupatives Verb, mit direktem Objekt und mit indirektem Objekt identisch zum Subjekt',
    'num' => 'Numeral, Zahlwort',
    'card' => 'kardinal, eine Grundzahl angebend (eins)',
    'coll' => 'kollektiv, eine Sammelmenge angebend (Dutzend)',
    'diff' => 'diffus, eine unbestimmte Menge angebend (viel)',
    'dist' => 'distinktiv, eine Unterscheidung angebend (zweierlei)',
    'frac' => 'fraktional, einen Bruchteil angebend (halb)',
    'iter' => 'iterativ, eine Wiederholung angebend (einmal)',
    'mult' => 'multiplikativ, eine Vervielfältigung angebend (einfach)',
    'ordi' => 'ordinal, die Ordnung angebend (erstens)',
    'soci' => 'soziativ, die Gesellschaft angebend (zu zweit)',
    'succ' => 'sukzessiv, die Abfolge angebend (erstmals)',
    'attr' => 'attributiv, als Teil des Attributs',
    'pred' => 'prädikativ, als Teil des Prädikats',
    'adve' => 'adversativ, entgegensetzend (aber)',
    'caus' => 'kausal, Ursache oder Grund angebend (wegen)',
    'conc' => 'konzessiv, einräumend (obwohl)',
    'cond' => 'konditional, Bedingung angebend (falls)',
    'cons' => 'konsekutiv, Reihenfolge angebend (nach)',
    'copu' => 'kopulativ, anfügend (und)',
    'disj' => 'disjunktiv, alternativ (oder)',
    'fina' => 'final, Zweck angebend (zwecks)',
    'grad' => 'graduell, konkretisierend (circa)',
    'inst' => 'instrumental, Mittel angebend (mittels)',
    'inte' => 'intensional, Absicht angebend (weil)',
    'loca' => 'lokal, örtlich (neben)',
    'moda' => 'modal, Art und Weise angebend (so)',
    'orig' => 'original, Quelle angebend (von)',
    'part' => 'partiell, anteilig (teils)',
    'prop' => 'propertär, Zugehörigkeit angebend (von)',
    'refe' => 'referent, Bezug angebend (betreffs)',
    'rest' => 'restriktiv, beschränkend (nur)',
    'subs' => 'substitutiv, ersetzend (anstatt)',
    'temp' => 'temporal, zeitlich (bevor)',
    'them' => 'themativ, Thema angebend (über)',
    'univ' => 'universell, Subjekt oder Objekt angebend (man)',
    'abs' => 'absolut, unbezüglich',
    'arb' => 'arbiträr, beliebig',
    'dir' => 'direktional, richtungsbestimmend',
    'sg' => 'Singular, Einzahl',
    'du' => 'Dual, Zweizahl',
    'pa' => 'Paukal, Kleinzahl',
    'pl' => 'Plural, Mehrzahl',
    'nom' => 'Nominativ, Subjekt wer?',
    'gen' => 'Genitiv, Eigentümer wessen?',
    'dat' => 'Dativ, indirektes Objekt wem?',
    'acc' => 'Akkusativ, direktes Objekt wen?',
    'abl' => 'Ablativ, Herkunft woher?',
    'ins' => 'Instrumentiv, Mittel womit?',
    'loc' => 'Lokativ, Ort wo?',
    'voc' => 'Vokativ, Anrede wer?',
    'norm' => 'Normativ, Normalform',
    'dimi' => 'Diminutiv, Verkleinerungsform',
    'augm' => 'Augmentativ, Vergrößerungsform',
    'inf' => 'Infinitiv, Grundform',
    'ifl' => 'Inflektiv, Stammform',
    'imp' => 'Imperativ, Befehlsform',
    'par' => 'Partizip, Mittelwort',
    'tra' => 'Transgressiv, Nebenwort',
    'aor' => 'Aorist, abgeschlossene Vergangenheit',
    'fut' => 'Futurum, Zukunft',
    'pres' => 'Präsentum, Gegenwart',
    'pret' => 'Päteritum, Vergangenheit',
    'conj' => 'Konjunktiv, Möglichkeit',
    '1.sg' => '1. Person Singular, Sprecher Einzahl',
    '2.sg' => '2. Person Singular, Angesprochener Einzahl',
    '3.sg' => '3. Person Singular, Gesprächsgegenstand Einzahl',
    '1.pl' => '1. Person Plural, Sprecher Mehrzahl',
    '2.pl' => '2. Person Plural, Angesprochene Mehrzahl',
    '3.pl' => '3. Person Plural, Gesprächsgegenstände Mehrzahl',
    'hon' => 'Honorativ, Ehrenfürwort',
    'hon.sg' => 'Honorativ Singular, Ehrenfürwort Einzahl',
    'hon.pl' => 'Honorativ Plural, Ehrenfürwort Mehrzahl',
    'impe' => 'Imperfektiv, unvollendete Handlung',
    'perf' => 'Perfektiv, vollendete Handlung',
    'flec' => 'flektiv, regelwidrig gebeugt',
    'infl' => 'inflektiv, ungebeugt',
    'di' => 'direkt, unmittelbar',
    'in' => 'indirekt, mittelbar',
    'sepa' => 'separabel, trennbar',
    'inse' => 'inseparabel, untrennbar',
    'acce' => 'akzentual, betont',
    'inac' => 'inakzentual, unbetont',
    '(in)' => 'initial, am Satzanfang',
    '(fi)' => 'final, am Satzende',
    '(av)' => 'antivokalisch, vor Vokal',
    '(ac)' => 'antikonsonantisch, vor Konsonant',
    '(pv)' => 'postvokalisch, nach Vokal',
    '(pc)' => 'postkonsonantisch, nach Konsonant',
);

// Navigationsbox
$loc_portal = 'Portal';
$loc_suche = 'Suche';
$loc_downloads = 'Downloads';
$loc_fragen = 'Fragen';
$loc_team = 'Team';

// Impressumseite
$loc_impressum = 'Impressum';
$loc_gesetz = 'entsprechend Telemediengesetz (TMG) und Pressegesetz für das Land Sachsen-Anhalt (Landespressegesetz)';
$loc_webseite = 'Webseite';
$loc_eigentuemer = 'Eigentümer der Webpräsenz';
$loc_autor = 'verantwortlicher Autor';
$loc_kontakt = 'Kontakt';
$loc_anschrift = 'Postanschrift';
$loc_deutschland = 'Deutschland';
$loc_eu = 'Europäische Union';
$loc_telefon = 'Telefon';
$loc_telefax = 'Telefax';
$loc_nachricht = 'Nachricht';
$loc_adresse = 'E-Mail-Adresse';
$loc_spamblock = 'Abfrage';
$loc_spamtext = 'Wie heißt das deutsche Wort \'Person\' (Anzahl) auf Griechisch?';
$loc_absenden = 'Absenden';
$loc_loeschen = 'Löschen';

// Dankseite
$loc_danke = 'Danke';
$loc_danke1 = 'Vielen Dank für die Nachricht. Wir kümmern uns so bald wie möglich darum.';
$loc_danke2 = 'Bei sehr dringenden Problemen, die die grundsätzliche Funktion der Webseite betreffen, sind wir auch unter <span class="white">+49 (0) 1520 - 9839094</span> zu erreichen.';
$loc_spende1 = 'Vielen Dank für die Spende.';
$loc_spende2 = 'Wir freuen uns, dass unsere Arbeit gewürdigt wird.';
$loc_keine_adresse1 = 'Um eine Nachricht senden zu können, ist die Angabe einer korrekten E-Mail-Adresse notwendig.';
$loc_keine_adresse2 = 'War es ein Fehler, einfach im Browser auf <span class="level7">»Zurück«</span>, korrigieren und nochmals senden. War es Absicht: <span class="source">Lass den Unsinn!</span>';
$loc_kein_inhalt1 = 'Um eine Nachricht senden zu können, muss sie vorher eingegeben werden.';
$loc_kein_inhalt2 = 'War es ein Fehler, einfach im Browser auf <span class="level7">»Zurück«</span>, korrigieren und nochmals senden. War es Absicht: <span class="source">Lass den Unsinn!</span>';
$loc_spam1 = 'Die Sicherheitsfrage wurde falsch beantwortet.';
$loc_spam2 = 'War es ein Fehler, einfach im Browser auf <span class="level7">»Zurück«</span>, korrigieren und nochmals senden. War es Absicht: <span class="source">Lass den Unsinn!</span>';

// Portalseite
$loc_titel = 'Etymos-Wörterbuch';
$loc_willkommen = '### Willkommen bei Etymos. Das meiste funktioniert schon. Also eigentlich fast alles, aber … ###';
$loc_wir_arbeiten = 'Wir arbeiten daran und haben noch viel vor!';
$loc_news = '12. Januar 2021</span> <span class="code">neu:</span> Schwebetext für Wortarten, Fachgebiete, Stilebenen und Regionen wurde hinzugefügt. Übersetzungen sind jetzt anklickbar. Mazedonisch wurde wesentlich erweitert.';
// Sprachwahlfenster
$loc_waehlen = 'Quell- und Zielsprache wählen';
$loc_aufschlagen = 'Wörterbuch aufschlagen';
// Informationsfenster
$loc_information = 'Information';
$loc_info_pre = 'Wir sind nicht die Größten und nicht die Besten. Wir machen auch Fehler, denn nur wer nichts macht, macht keine Fehler. (Also hier schon mal die in unserer Zeit leider notwendige Warnung: ';
$loc_info_pre.= '<span class="level4">Keine Garantie für die Richtigkeit der Einträge und die Funktionalität der Seite, keine Haftung für Folgen aus der Nutzung der Seite und der bereitgestellten Informationen!</span>) ';
$loc_info_pre.= 'Unser Projekt entsteht in Freizeitarbeit, seht es uns also bitte nach, wenn nicht alles sofort perfekt ist. Aber was auch immer das Problem zu sein scheint: ';
$loc_info_pre.= 'Wir arbeiten daran, Tag und Nacht, ohne Pause, ohne Schlaf, ohne Rücksicht auf unsere Gesundheit, unsere Familien, unsere Freunde. Zumindest manchmal, wie es die Zeit eben erlaubt.';
$loc_info_1 = '<span class="ori">36 Sprachen</span>, mehr in Vorbereitung';
$loc_info_2 = 'in <span class="state">beliebiger Paarung</span> nutzbar, dank linguistisch basierter Semem-Katalogisierung und fortgeschrittener Suchtechnologie';
$loc_info_3 = 'stetige Verbesserung der <span class="term">Übersetzungsqualität</span> durch systematische manuelle Bearbeitung der Einträge';
$loc_info_4 = 'stetige Verbesserung der <span class="term">Nutzerfreundlichkeit</span> durch Optimierung der Programmierung';
$loc_info_5 = 'systematische Erweiterung der Informationen zu <span class="level7">Semantik, Grammatik und Phonetik</span>';
$loc_info_6 = 'systematische Erweiterung der Einträge um Informationen zur <span class="level7">sprachlichen Herkunft und Verwandschaft</span>';
$loc_info_7 = 'stetig wachsende <span class="level2">Audio- und Kollokationssammlung</span>';
$loc_info_8 = '<span class="level6">keine</span> Cookies, <span class="level6">kein</span> Tracking, <span class="level6">keine</span> Sammlung und Speicherung von Nutzerinformationen (IP-Adresse pro Zugriff wird aus technischen und rechtlichen Gründen geloggt)';
$loc_achtung1 = 'Achtung! Die Wörterbücher von Etymos enthalten tierische Produkte, genmanipulierte Nahrungsmittel sowie Stoffe, die im Verdacht stehen, Unverträglichkeiten oder Allergien auszulösen oder Krebs zu erregen. ';
$loc_achtung1.= 'Sie können Spuren von Erdnüssen enthalten. Während der Herstellung der Wörterbücher wurden große Mengen toter Tiere gegessen und die Atmosphäre ';
$loc_achtung1.= 'mit klimaschädlichen Treibhausgasen wie CO₂ aus der Atmung und Methan aus der Verdauung belastet. Aber alle Wörterbucheinträge sind vollständig wiederverwertbar und werden auf Mehrweg-Webseiten angeboten.';
$loc_achtung2 = 'Achtung! Diese Webseite enthält Links zu externen Seiten, namentlich zu Amazon. Etymos ist für den Inhalt dieser Seiten nicht verantwortlich und stellt die Links nur zu Informationszwecken zur Verfügung. ';
$loc_achtung2.= 'Obwohl es sich um handverlesene Ratschläge handelt, stellen diese Links rechtlich Werbung dar - und ja, wir bekommen eine kleine Provision für Verkäufe über Amazon.';

// Suchseite
$loc_etymos = 'Etymos';
$loc_woerterbuch = 'Wörterbuch';
// Ergebnisfenster
$loc_warning1 = 'Der Suchbegriff wurde nicht gefunden.';
$loc_warning2 = 'Der Suchbegriff wurde nicht direkt gefunden. Der folgende Begriff kommt dem am nächsten.';
// Zusatzfunktionsfenster
$loc_collocation = 'Kollokationen';
$loc_definition = 'Definition';
$loc_inflection = 'Flexion';
$loc_origin = 'Herkunft';
$loc_family = 'Familie';
$loc_keine_kollokation = 'Für diesen Suchbegriff sind keine Kollokationen erfasst.';
$loc_keine_definition = 'Für diesen Suchbegriff sind keine Definitionen erfasst.';
$loc_keine_flexion = 'Für diese Sprache sind keine Flexionsschemata verfügbar.';
$loc_keine_herkunft = 'Für diesen Suchbegriff ist keine Herkunft erfasst.';
$loc_keine_familie = 'Für diesen Suchbegriff ist keine Familie erfasst.';
// Wortsuchefenster
$loc_wortsuche = 'Wortsuche';
$loc_suchen = 'Suchen';
// Wortlistenfenster
$loc_wortliste = 'Wortliste';
$loc_kein_suchbegriff = 'kein Suchbegriff';
// Statusfenter
$loc_status = 'Status';
$loc_bearbeitungsstufe = 'Bearbeitungsstufe';
$loc_erklaerung = 'Erklärung';
$loc_lemmata_in = 'Lemmata in';
$loc_artikel = 'Übersetzungsartikel';
$loc_level_name[1] = 'Grundeintrag';
$loc_level_explain[1] = 'Übersetzung Wort-in-Wort; keine systematischen Zusatzinformationen; Quelle und Zuverlässigkeit zweifelhaft.';
$loc_level_name[2] = 'Aufbaueintrag 1';
$loc_level_explain[2] = 'Stichwort und Übersetzung grammatisch klassifiziert; Angaben nicht sicher verifiziert.';
$loc_level_name[3] = 'Aufbaueintrag 2';
$loc_level_explain[3] = 'Stichwort und Übersetzung vollständig grammatisch typisiert; Flexion des Stichworts angegeben; Angaben verifiziert.';
$loc_level_name[4] = 'Aufbaueintrag 3';
$loc_level_explain[4] = 'Stichwort und Übersetzung vollständig grammatisch typisiert; Flexion und Phonetik des Stichworts angegeben; Angaben verifiziert.';
$loc_level_name[5] = 'Aufbaueintrag 4';
$loc_level_explain[5] = 'Stichwort und Übersetzung vollständig grammatisch typisiert; Flexion, Phonetik und Definition des Stichworts angegeben; Angaben verifiziert.';
$loc_level_name[6] = 'Aufbaueintrag 5';
$loc_level_explain[6] = 'Stichwort und Übersetzung vollständig grammatisch typisiert; Flexion, Phonetik, Definition und Etymologie des Stichworts angegeben; Angaben verifiziert.';
$loc_level_name[7] = 'Volleintrag';
$loc_level_explain[7] = 'Stichwort und Übersetzung vollständig grammatisch typisiert; Flexion, Phonetik, Definition und Etymologie des Stichworts angegeben, Kollokationen vorhanden; Angaben verifiziert.';
// Materialfenter
$loc_material = 'Material';
$loc_flex_para = 'Flexionsparadigma';
$loc_einzelformen = 'Einzelformen';

// Flexionsmodul
$loc_fall_zahl = 'Fall \ Zahl';
$loc_alle_genera = 'alle Genera';
$loc_kein_schema = 'Für dieses Flexionsparadigma ist noch kein Schema verfügbar.';
$loc_kein_paradigma = 'Für diesen Suchbegriff ist noch kein Flexionsparadigma erfasst.';
$loc_inflektierbar = 'Dieser Suchbegriff ist nicht flektierbar.';
$loc_siehe_einzelworte = 'Angaben zur Flexion sind bei den einzelnen Bestandteilen zu finden.';
$loc_anmerkung = 'Anmerkung';
$loc_genitivattribut_untypisch = 'Wird das Wort im Singular als isoliertes vorangestelltes <span class="term">Genitivattribut</span> verwendet, tritt die untypische Genitivendung <span class="targetlight">-</span><span class="sourcelight">s</span> hinzu.';

// Downloadseite
$loc_noch_nicht = 'Noch nicht.';

// Fragenseite
$loc_fragen_antworten = 'Fragen und Antworten';
$loc_projekt = 'Projekt';
$loc_projekt_frage1 = 'FRAGE: Der Umfang eurer Wörterbücher ist absolut unzureichend, die Qualität der Einträge ist sehr schlecht. Das macht Etymos völlig nutzlos.';
$loc_projekt_antwort1 = 'ANTWORT: Zuerst einmal ist das natürlich keine Frage, sondern eine Meinungsäußerung, aber eine, die wir recht häufig lesen, wenn auch nicht immer so drastisch formuliert, manchmal aber sogar noch drastischer. ';
$loc_projekt_antwort1.= 'Die Bearbeitung der Wörterbücher erfolgt in <span class="key">unbezahlter Freizeitarbeit</span> als Zukunftsprojekt und eine solche Aufgabe benötigt nun einmal Zeit. ';
$loc_projekt_antwort1.= 'Auch wenn sie möglicherweise in der Sache zutreffen, sind <span class="state">Pauschalkritiken</span> da nicht hilfreich und daher <span class="sourcelight">ausdrücklich unerwünscht</span>. ';
$loc_projekt_antwort1.= 'Schließlich kann sich ja jeder anderweitig informieren, wenn ihm das von uns zur Verfügung gestellte Material nicht ausreicht.';
$loc_projekt_frage2 = 'FRAGE: Nach welchen Kriterien wurde der Wortschatz der Wörterbücher zusammengestellt?';
$loc_projekt_antwort2 = 'ANTWORT: Die Zusammenstellung stellt keine repräsentative Auswahl aus dem Wortschatz der Sprachen dar, sondern ergibt sich aus dem aktuell digital zur Verfügung stehenden Datenbestand. ';
$loc_projekt_antwort2.= 'Aufnahme finden Begriffe aus allen Bereichen der sprachlichen Kommunikation, aus Umgangssprache und Slang ebenso wie aus Zeitungs-, Medien- und Literatursprache sowie aus den Fachsprachen der verschiedenen Wissenschafts-, Technik- und Kulturbereiche. ';
$loc_projekt_antwort2.= 'Neben dieser eher unsystematischen Erweiterung wird angestrebt, den Wortschatz systematisch aufzubauen. Dementsprechend gibt es mehrere <span class="key">Bearbeitungsstufen</span>.';
$loc_projekt_frage3 = 'FRAGE: Welche Bearbeitungsstufen für die Wörterbücher gibt es?';
$loc_projekt_antwort3a = 'ANTWORT: Die Bearbeitungsstufe wird nach zwei Kriterien bestimmt. Erstes Kriterium ist die <span class="key">Mindestqualität aller Einträge</span>.';
$loc_projekt_antwort3b = 'Befüllung mit <span class="level1">Grundeinträgen</span>';
$loc_projekt_antwort3c = 'Aufbau aller Einträge bis mindestens <span class="level2">Aufbaueintrag 1</span>';
$loc_projekt_antwort3d = 'Aufbau aller Einträge bis mindestens <span class="level3">Aufbaueintrag 2</span>';
$loc_projekt_antwort3e = 'Aufbau aller Einträge bis mindestens <span class="level4">Aufbaueintrag 3</span>';
$loc_projekt_antwort3f = 'Endbearbeitung aller Einträge zu <span class="level7">Volleinträgen</span>';
$loc_projekt_antwort3g = 'Zweites Kriterium ist die <span class="key">Abdeckung des Wortschatzes</span>. Dazu werden abgestufte Standardwortschätze verschiedenen Umfangs erarbeitet. ';
$loc_projekt_antwort3g.= 'Diese basieren einerseits auf Häufigkeitsanalysen einer Vielzahl moderner Texte, andererseits werden bestimmte Gesprächssituationen und Nutzungsszenarien besonders berücksichtigt.';
$loc_projekt_antwort3h = 'unspezifische, automatisch generierte <span class="key">Wortsammlung</span>';
$loc_projekt_antwort3i = 'mindestens <span class="key">Grundwortschatz</span> <span class="state">~1.000</span> Wörter, Grundkommunikation';
$loc_projekt_antwort3j = 'mindestens <span class="key">Grundwortschatz</span> <span class="state">~4.000</span> Wörter, Alltagskommunikation';
$loc_projekt_antwort3k = 'mindestens <span class="key">Aufbauwortschatz</span> <span class="state">~10.000</span> Wörter, gehobene Textabdeckung';
$loc_projekt_antwort3l = 'mindestens <span class="key">Aufbauwortschatz</span> <span class="state">~40.000</span> Wörter, umfassende Textabdeckung';
$loc_projekt_antwort3m = '<span class="key">Universalwortschatz</span> <span class="state">&gt;40.000</span> Wörter, möglichst vollständige Textabdeckung';
$loc_projekt_frage4 = 'FRAGE: Welche Bearbeitungsstufen für die Einträge gibt es?';
$loc_projekt_antwort4 = 'ANTWORT: Es wird angestrebt, die einzelnen Einträge so gut wie möglich zu <span class="key">verifizieren</span> und mit Informationen zur <span class="plane">Semantik</span>, ';
$loc_projekt_antwort4.= '<span class="name">Grammatik</span> und <span class="phon">Phonetik</span> zu ergänzen. Es gibt sieben <span class="key">Bearbeitungsstufen</span>, die durch unterschiedliche Symbole gekennzeichnet werden.';
$loc_projekt_frage5 = 'FRAGE: Wieso weichen die Flexionsklassen, grammatischen Beschreibungen und Ausspracheangaben bei Etymos von denen in anderen Wörterbüchern ab?';
$loc_projekt_antwort5 = 'ANTWORT: Wir wenden eine strikt <span class="key">wissenschaftliche Betrachtung</span> an. ';
$loc_projekt_antwort5.= 'Wir folgen also nicht der traditionellen, oftmals von <span class="sourcelight">nationalistischer Ideologie</span> und <span class="sourcelight">literarischer Ästhetik</span> durchsetzten Linguistik, ';
$loc_projekt_antwort5.= 'die die Dinge häufig so beschreibt, wie sie nach Meinung einzelner Autoren sein sollten, anstatt wie sie sind. ';
$loc_projekt_antwort5.= 'Das führt zu gewissen Abweichungen, die bei der Beschreibung der Flexion am größten, aber auch am sinnvollsten und nützlichsten sind. ';
$loc_projekt_antwort5.= 'Wer sich ohnehin nicht mit diesen Dingen beschäftigt hat, freut sich nur einfach über die Klarheit unseres Systems. ';
$loc_projekt_antwort5.= 'Wer anderes gewohnt ist und sich auf unser System einlässt, wird mit leicht nutzbaren Symbolen und Schemata und mit sinnvollen Zusammenhängen belohnt. ';
$loc_projekt_antwort5.= 'Wer weder den Sinn noch den Nutzen unseres Systems erkennt, sei wieder an die anderen möglichen Anbieter verwiesen.';
$loc_mitwirkung = 'Mitwirkung';
$loc_mitwirkung_frage1 = 'FRAGE: Die Webseite ist nicht vollständig übersetzt. Kann ich helfen?';
$loc_mitwirkung_antwort1 = 'ANTWORT: <span class="markwhite">Unbedingt!</span> Hilfe in diesem Bereich ist sehr willkommen. ';
$loc_mitwirkung_antwort1.= 'Du solltest jedoch <span class="key">Primärsprachler</span> in der betreffenden Sprache sein oder zumindest über <span class="key">sehr gute Kenntnisse</span> verfügen. ';
$loc_mitwirkung_antwort1.= '<span class="sourcelight">Bitte keine automatischen Übersetzungen!</span> Den aktuellen Stand der Übersetzungen findest du bei <a href="https://github.com/TecDian/Etymos" target="_blank">GitHub</a>. ';
$loc_mitwirkung_antwort1.= 'Als Referenz dient jeweils Deutsch, mit geringerer Priorität auch Englisch.';
$loc_mitwirkung_frage2 = 'FRAGE: Kann ich Vorschläge für Wörter einreichen, die noch nicht enthalten sind?';
$loc_mitwirkung_antwort2 = 'ANTWORT: Wir verfügen über kaum überschaubare Mengen an verifiziertem Quellenmaterial, mit dessen Integration wir noch sehr lange zu tun haben werden. ';
$loc_mitwirkung_antwort2.= 'Einzelne Vorschläge zu bearbeiten, die überdies noch verifiziert werden müssten, würde den Arbeitsfluss stören und letztlich mehr Zeit kosten, als das vorhandene Material weiter abzuarbeiten, ';
$loc_mitwirkung_antwort2.= 'wäre also <span class="key">uneffizient</span>. <span class="sourcelight">Daher können wir keine Wortvorschläge berücksichtigen.</span>';
$loc_mitwirkung_frage3 = 'FRAGE: Kann ich Korrekturen vorschlagen, wenn mir Fehler auffallen?';
$loc_mitwirkung_antwort3a = 'ANTWORT: Uns ist bewusst, dass unsere Wörterbücher viele Merkwürdigkeiten und auch Fehler, teilweise sogar grobe, enthalten. ';
$loc_mitwirkung_antwort3a.= 'Dies ist der Tatsache geschuldet, dass die Erstbefüllung der Datenbank durch maschinelle Datensammlung und -klassifizierung geschah. Auch hier gilt jedoch das gleiche Argument wie bei Neuvorschlägen: ';
$loc_mitwirkung_antwort3a.= 'Die Bearbeitung einzelner Korrekturen ist erheblich <span class="key">uneffizienter</span> als die systematische Bearbeitung der automatisch generierten Einträge. ';
$loc_mitwirkung_antwort3a.= 'Daher können wir keine Korrekturvorschläge für <span class="level1">Grundeinträge</span> und <span class="level2">Aufbaueinträge 1</span> berücksichtigen.';
$loc_mitwirkung_antwort3b = 'Anders sieht es jedoch mit den bereits manuell bearbeiteten Einträgen ab <span class="level3">Aufbaueintrag 2</span> aus. ';
$loc_mitwirkung_antwort3b.= '<span class="markwhite">Für eine Korrektur eines Fehlers in einem solchen Eintrag wären wir sehr dankbar.</span> Fehler können über das Kontaktformular des <a href="?site=imprint'.$lang_link.'">Impressums</a> gemeldet werden. ';
$loc_mitwirkung_antwort3b.= 'Bitte gib das <span class="key">Stichwort</span> sowie <span class="key">Seiten-, Quell- und Zielsprache</span> an ';
$loc_mitwirkung_antwort3b.= 'und beschreibe das <span class="key">Problem</span> und deine <span class="key">Lösung</span> hinreichend exakt. Eventuell ist eine <span class="key">Quellenangabe</span> sinnvoll.';
$loc_mitwirkung_frage4 = 'FRAGE: Ich würde gern mehr tun. Kann ich richtig bei Etymos einsteigen und mitarbeiten?';
$loc_mitwirkung_antwort4 = 'ANTWORT: Wir würden uns sehr freuen, dich als neues <span class="key">Teammitglied</span> begrüßen zu dürfen. ';
$loc_mitwirkung_antwort4.= 'Im Gegensatz zu vielen anderen freien Informationsseiten arbeitet Etymos jedoch nicht auf der Basis, dass jeder beliebige Nutzer Beiträge schreiben kann. ';
$loc_mitwirkung_antwort4.= 'Wir bemühen uns um eine wissenschaftliche Arbeitsweise und setzen daher für Teammitglieder gewisse <span class="key">Mindeststandards</span>. ';
$loc_mitwirkung_antwort4.= 'Näheres dazu findest du bei den Stellenausschreibungen auf unserer <a href="?site=team'.$lang_link.'">Team-Seite</a>.';
$loc_mitwirkung_frage5 = 'FRAGE: Habt ihr spezielles Material, mit dem ich für euch werben kann?';
$loc_mitwirkung_antwort5 = 'ANTWORT: Haben wir. Zum <span class="key">Verlinken</span> unserer Seite stellen wir eine Reihe von <span class="state">Buttons</span> und <span class="plane">Bannern</span> zur Verfügung.';
$loc_button = 'Buttons verschiedener Form';
$loc_button_quadrat = 'Button, Würfel';
$loc_button_rund = 'Button, Kreis';
$loc_button_weich = 'Button, weicher Würfel';
$loc_button_schirm = 'Button, Bildschirm';
$loc_banner_klein = 'Banner, klein';
$loc_banner_normal = 'Banner, normal';
$loc_banner_gross = 'Banner, groß';
$loc_banner_riesig = 'Banner, riesig';
$loc_banner_nichtoriginal = 'nicht Originalgröße';
$loc_spenden = 'Spenden';
$loc_spenden_frage1 = 'FRAGE: Wie kann man das Projekt finanziell unterstützen?';
$loc_spenden_antwort1 = 'ANTWORT: Etymos arbeitet rein nichtkommerziell. Hardware, Software und Onlinezugang werden von uns privat finanziert. Notwendige Arbeiten werden ausschließlich unentgeltlich erledigt, weshalb wir sehr kostensparend arbeiten. ';
$loc_spenden_antwort1.= 'Daher haben wir es auch eigentlich nicht nötig, um Spenden zu bitten.';
$loc_spenden_trotzdem = 'Trotzdem freuen wir uns natürlich über finanzielle Beiträge, die uns bei Unterhaltung, Weiterführung und Ausbau unseres Projekts unterstützen. ';
$loc_spenden_trotzdem.= 'Wenn du dich also gar nicht zurückhalten kannst, Geld an uns loszuwerden, kannst du das hier tun. Unser zeitlich begrenzter ewiger Dank ist dir sicher, ebenso wie einige Karmapunkte auf deinem Weg von einer Darmbakterie zum Nirwana. ';
$loc_spenden_trotzdem.= 'Die Zahlung wird einfach über Paypal abgewickelt (Empfänger: Tec’s Ilaros WoW). Die Mindestspende beträgt <span class="markwhite">5,- €.';
$loc_spenden_betrag = 'Bitte wähle einen Betrag:';
$loc_jetzt_spenden = 'Spenden';
$loc_charakteristik = 'Charakteristik';
$loc_name = 'Name';
$loc_sprachen = 'Sprachen';
$loc_eintraege = 'Einträge';
$loc_lemmata = 'Lemmata';
$loc_kleinste_sprache = 'kleinste Sprache';
$loc_groesste_sprache = 'größste Sprache';
$loc_datenbank = 'Datenbank';
$loc_programm = 'Programm';
$loc_rubriken = 'Rubriken';

// Teamseite
$loc_wir1 = 'Wir, das ';
$loc_wir2 = 'Team von Etymos';
$loc_wir3 = ', möchten uns kurz vorstellen. Wenn es Fragen, Meinungen, Hinweise oder Probleme gibt, stehen wir bereit, um zu helfen. Am Ende dieser Seite kann eine ';
$loc_wir4 = 'Nachricht';
$loc_wir5 = 'an uns geschickt werden.';
$loc_verstaendnis1 = 'Wir bitten vielmals um ';
$loc_verstaendnis2 = 'Verständnis und Entschuldigung';
$loc_verstaendnis3 = ', dass wir nicht alle Probleme lösen und nicht alle Wünsche erfüllen können werden, weil unsere Möglichkeiten begrenzt sind und weil wir am Charakter unseres Wörterbuchs nichts ändern möchten. Aber wir bemühen uns und geben unser Bestes!';
$loc_teamliste = 'Teamliste';
$loc_projektleitung1 = 'Projektleitung';
$loc_projektleitung2 = 'administrative, linguistische und informatische Projektleitung';
$loc_redakteure1 = 'Redakteure';
$loc_redakteure2 = 'Bisher konnten wir noch ';
$loc_redakteure3 = 'keine';
$loc_redakteure4 = ' Redakteure für die Betreuung einzelner ';
$loc_redakteure5 = 'Sprachen';
$loc_redakteure6 = ' rekrutieren. Die Redaktionsarbeit wird direkt von der Projektleitung ausgeführt, unterstützt von ';
$loc_redakteure7 = 'Gelegenheitshilfskräten';
$loc_redakteure8 = '.';
$loc_programmierer1 = 'Programmierer';
$loc_programmierer2 = 'PHP, Datenbanken, Webseite, Serverbetrieb';
$loc_tester1 = 'Tester';
$loc_tester2 = 'Layout, Benutzerfreundlichkeit';
$loc_ausschreibungen = 'Ausschreibungen';
$loc_bewerbungen1 = 'Bewerbungen';
$loc_bewerbungen2 = 'Wir sind immer auf der Suche nach ';
$loc_bewerbungen3 = 'engagierten Mitarbeitern';
$loc_bewerbungen4 = ' für unser Team. ';
$loc_bewerbungen5 = 'Interessenten';
$loc_bewerbungen6 = ' können sich über unser ';
$loc_bewerbungen7 = ' bewerben.';
$loc_bewerbung_warnung1 = 'Wir ziehen nur Anfragen von Bewerbern in Betracht, die unser Projekt so mögen, wie es ist.';
$loc_bewerbung_warnung2 = 'Um Enttäuschungen vorzubeugen, möchten wir darauf hinweisen, dass unser Team ';
$loc_bewerbung_warnung3 = 'nicht demokratisch';
$loc_bewerbung_warnung4 = ' funktioniert, sondern einer strikten Hierarchie unterliegt, an der Spitze die ';
$loc_bewerbung_warnung5 = 'Projektleitung';
$loc_bewerbung_warnung6 = ', dann eine Weile nichts.';
$loc_redaktion1 = 'Bereich Redaktion';
$loc_redaktion2 = 'Wir suchen Redakteure, die sich um die Bearbeitung und Erweiterung einzelner Sprachen kümmern';
$loc_redaktion3 = 'flüssige Beherrschung der betreffenden Sprache';
$loc_redaktion4 = 'Primärsprachler bevorzugt, aber nicht Bedingung';
$loc_redaktion5 = 'gute Beherrschung von Deutsch oder Englisch';
$loc_redaktion6 = 'linguistische Grundkenntnisse erwünscht';
$loc_redaktion7 = 'aber Ausbildung in der Praxis möglich';
$loc_redaktion8 = 'keine ideologischen Einstellungen';
$loc_redaktion9 = 'bezüglich politischer Korrektheit';
$loc_redaktion10 = 'und konventioneller Linguistik';
$loc_aussprache1 = 'Bereich Aussprache';
$loc_aussprache2 = 'Wir suchen Sprecher für die einzelnen Sprachen';
$loc_aussprache3 = 'akzentfreie Aussprache der betreffenden Sprache';
$loc_aussprache4 = 'geeignete Stimmlage und Stimmfarbe';
$loc_aussprache5 = 'eigene technische Ausrüstung für Sprachaufnahme und Audiobearbeitung in sehr guter Qualität';
$loc_entwicklung1 = 'Bereich Entwicklung';
$loc_entwicklung2 = 'Wir suchen dringend Entwickler für folgende Aufgaben';
$loc_entwicklung3 = 'C++-Programmierung Android, Apple, Windows';
$loc_entwicklung4 = 'Entwurf und Programmierung von Apps';
$loc_kontaktformular = 'Kontaktformular';
$loc_gibt_es_fragen = 'Gibt es Fragen, Anmerkungen, Hinweise, Probleme oder Bewerbungen?';

// Logseite
$loc_suchlog = 'Such-Log';
$loc_letzte_suche = 'Letzte Suche';
$loc_auflistung = 'Hier werden alle <span class="sememe">Suchbegriffe</span> mit <span class="key">Sprachenpaar</span> bezüglich <span class="term">IP-Adresse</span> und <span class="term">Zeit</span> aufgelistet.';
?>