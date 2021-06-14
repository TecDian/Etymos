<?php
// -------------------------------------------------------------------------------------------------
// Seiteninhalt Englisch
// -------------------------------------------------------------------------------------------------

// Header
$loc_etymos_woerterbuch = 'Etymos-Dictionary - multilingual and multidirectional';
$loc_description = 'The Etymos-Dictionary offers translation between 36 languages in any direction with extensive information on semantics, grammar and phonetics.';
$loc_keywords = 'language, translation, dictionary, grammar, inflection, declension, conjugation, phonetics, pronunciation';

// Wörterbuchsprachen in spezifischer Reihenfolge
$dictlanguage = array('sqi', 'ara', 'bel', 'bos', 'bul', 'cat', 'ces', 'hrv', 'dan', 'nld', 'eng', 'est', 'fin', 'fra', 'deu', 'ell', 'hun', 'gle', 'isl', 'ita', 'lav', 'lit', 'ltz', 'mkd', 'nor', 'pol', 'por', 'ron', 'rus', 'srp', 'slk', 'slv', 'spa', 'swe', 'tur', 'ukr');

// Sprachnamen
$language = array(
    'ara' => 'Arabic',
    'bel' => 'Belarusian',
    'bos' => 'Bosnian',
    'bul' => 'Bulgarian',
    'cat' => 'Catalan',
    'ces' => 'Czech',
    'dan' => 'Danish',
    'deu' => 'German',
    'ell' => 'Greek',
    'eng' => 'English',
    'est' => 'Estonian',
    'fin' => 'Finnish',
    'fra' => 'French',
    'gle' => 'Irish',
    'hrv' => 'Croatian',
    'hun' => 'Hungarian',
    'isl' => 'Icelandic',
    'ita' => 'Italian',
    'lav' => 'Latvian',
    'lit' => 'Lithuanian',
    'ltz' => 'Luxembourgish',
    'mkd' => 'Macedonian',
    'nld' => 'Dutch',
    'nor' => 'Norwegian',
    'pol' => 'Polish',
    'por' => 'Portuguese',
    'ron' => 'Romanian',
    'rus' => 'Russian',
    'slk' => 'Slovak',
    'slv' => 'Slovene',
    'spa' => 'Spanish',
    'sqi' => 'Albanian',
    'srp' => 'Serbian',
    'swe' => 'Swedish',
    'tur' => 'Turkish',
    'ukr' => 'Ukrainian',
    'fas' => 'Persian',
    'fry' => 'Frisian',
    'hye' => 'Armenian',
    'goh' => 'Old High German',
    'lat' => 'Latin',
    'pie' => 'Proto-Indo-European',
    'pgm' => 'Proto-Germanic',
    'akk' => 'Akkadian',
    'grc' => 'Ancient Greek',
    'pfi' => 'Proto-Finnic',
);

// Tooltips für Kategorien
$loc_verwendungsbereich = 'Area of ​​use';
$loc_stilebene = 'Level of style';
$loc_fachgebiet = 'Field of expertise';
$loc_region = 'Region';
$tooltip = array(
    0 => '',
    1 => 'archaic, antiquated',
    2 => 'classical, oldliterary',
    3 => 'colloquial, common language',
    4 => 'dialectal, vernacular',
    5 => 'familiar, family language',
    6 => 'erroneous, mistaken',
    7 => 'figurative, metaphorical',
    8 => 'infantile, child language, baby language',
    9 => 'jargon, milieu language',
    10 => 'literary, literary language',
    11 => 'neologistic, artificial language',
    12 => 'obsolete, outdated',
    13 => 'obscene, indecent',
    14 => 'poetic, lyrical',
    15 => 'raritative, rare, uncommon',
    16 => 'regional, territorial',
    17 => 'scribal, written language',
    18 => 'slang, street language',
    19 => 'sophisticated, elevated language',
    20 => 'taboo, ostracised',
    21 => 'vulgar, crude',
    32 => 'soothing, calming',
    33 => 'commanding, ordering',
    34 => 'dysphemic, degrading, falsely negative',
    35 => 'emphatic, passionate',
    36 => 'euphemic, euphemistic, falsely positive',
    37 => 'euphoric, enthusiastic',
    38 => 'exclamatory, exclaiming',
    39 => 'formal, official',
    40 => 'humorous, joking',
    41 => 'inquestive, questioning',
    42 => 'insultive, insulting',
    43 => 'ironic, reversing',
    44 => 'meliorative, honorific, praising',
    45 => 'negative, negating',
    46 => 'pejorative, derogatory, contemptuous',
    47 => 'positiv, affirming',
    48 => 'provocative, inflammatory',
    49 => 'sarcastic, mocking',
    50 => 'surpressive, surprised',
    51 => 'cynical, hurting, disregarding',
    64 => 'science',
    65 => 'pojonics, philosophy',
    66 => 'posonics, mathematics',
    67 => 'fysonics, physics',
    68 => 'vivonivs, biology',
    69 => 'sykonics, psychology',
    70 => 'komonics, sociology',
    71 => 'hylonics, chemistry',
    72 => 'gejonics, physiography, geology, meteorology',
    73 => 'kelonics, astronomy',
    74 => 'vironics, virology',
    75 => 'litonics, bacteriology',
    76 => 'zojonics, zoology',
    77 => 'botonics, botany',
    78 => 'mykonics, mycology',
    79 => 'domonics, ecology',
    80 => 'fabonics, history, archaeology',
    81 => 'kolonics, anthropogeography',
    82 => 'voxonics, linguistics',
    83 => 'mosonics, ethnology, cultural studies',
    128 => 'technology, engineering',
    129 => 'economics, economy, management',
    130 => 'education, training, parenting, pedagogy',
    131 => 'finances, banking, inurances, real estate',
    132 => 'commerce, storage economy',
    133 => 'transportation, landbased means of transport',
    134 => 'navy, seafaring',
    135 => 'aviation, aeronautics',
    136 => 'astronautics, space travel',
    137 => 'postal service, communications',
    138 => 'telecommunications, television technology, radio technology',
    139 => 'computer science, information technology, computers, cybernetics',
    140 => 'agronomy, agriculture, forestry, horticulture, fishing, hunting',
    141 => 'mining, raw material extraction',
    142 => 'energy supply, water supply, sewage disposal, garbage disposal',
    143 => 'chemical industry, metallurgy, processing of natural materials',
    144 => 'materials science',
    145 => 'construction, architecture (technology), urban planning',
    146 => 'mechanical engineering, equipment manufacturing, furniture',
    147 => 'electrical engineering, electrics, electronics',
    148 => 'fabrics, clothing, cloth, leather, fashion',
    149 => 'cosmetics, body care, hygiene',
    150 => 'typography, letterpress, newspaper printing, layout',
    151 => 'photography, lighting technology',
    152 => 'journalism, media',
    153 => 'tourism, leisure industry',
    154 => 'food processing, fodder processing',
    176 => 'medicine, human medicine',
    177 => 'veterinary medicine',
    178 => 'anatomy',
    179 => 'pharmacy, pharmaceuticals',
    184 => 'administration, management, official language',
    185 => 'politics, political science, state, government, parliament',
    186 => 'law, justice',
    187 => 'military, police, secret service, weapons',
    192 => 'graphics, painting, drawing, engraving, photo art',
    193 => 'sculptures',
    194 => 'architecture (art), building art, land design',
    195 => 'object design, commodity design',
    196 => 'handicraft',
    197 => 'gastronomy, cuisine, eating culture',
    198 => 'fiction, literature, writing',
    199 => 'lyric, poetry',
    200 => 'theatre, acting',
    201 => 'audio art, audio theatre',
    202 => 'cinematic art, video art',
    203 => 'composition, music',
    204 => 'choreography, dance',
    205 => 'entertainment, amusement',
    208 => 'athletics, sport',
    209 => 'games, gaming, toys',
    210 => 'collecting, philately, numismatics',
    224 => 'religion, church, theology',
    225 => 'esotericism, pseudoreligion',
    226 => 'mythology',
    227 => 'ideology',
    228 => 'heraldry',
    256 => 'formal standard language, not common',
    257 => 'North-',
    258 => 'East-',
    259 => 'South-',
    260 => 'West-',
    261 => 'Central-',
    264 => 'Netherlands',
    265 => 'Flanders (Belgium)',
    268 => 'Sweden',
    269 => 'Finland',
    272 => 'Portugal',
    273 => 'Brazil',
    274 => 'Africa',
    276 => 'Romania',
    277 => 'Moldova',
    280 => 'Andorra and Valencia',
    281 => 'Catalonia',
    284 => 'Bohemia',
    285 => 'Moravia',
    288 => 'Iran',
    289 => 'Afghanistan',
    292 => 'Albania',
    293 => 'Kosovo',
    320 => 'Germany',
    321 => 'Austria',
    322 => 'Switzerland',
    328 => 'Serbia',
    329 => 'Croatia',
    330 => 'Bosnia',
    331 => 'Herzegovina',
    332 => 'Montenegro',
    333 => 'Dalmatia',
    334 => 'Istria',
    335 => 'Slavonia',
    336 => 'Zagoria',
    384 => 'Egypt',
    385 => 'Syria',
    416 => 'Great Britain',
    417 => 'America',
    418 => 'Ireland',
    419 => 'Canada',
    420 => 'Australia',
    421 => 'New Zealand',
    422 => 'India',
    423 => 'South Africa',
    424 => 'England',
    425 => 'Scotland',
    448 => 'France',
    449 => 'Canada (Quebec)',
    480 => 'Spain',
    481 => 'Latinica',
    'adj' => 'adjective, to describe properties',
    'adv' => 'adverb, to describe circumstances',
    'art' => 'article, to determine a noun',
    'int' => 'interjection, to express a feeling',
    'con' => 'conjunction, to connect parts of speech',
    'pro' => 'pronoun, to substitute a part of speech',
    's' => 'noun, to describe objects',
    'v' => 'verb, to describe an action',
    'cntr' => 'contraction, fused word',
    'abbr' => 'abbreviation, shortened word or phrase',
    'part' => 'particle, accompanying word to indicate a relation',
    'prep' => 'preposition, preceding word to indicate a relation',
    'post' => 'postposition, succeeding word to indicate a relation',
    'circ' => 'circumposition, surrounding words to indicate a relation',
    'affx' => 'affix, addition',
    'prfx' => 'prefix, preceding addition',
    'sufx' => 'suffix, succeeding addition',
    'cifx' => 'circumfix, surrounding addition',
    'infx' => 'infix, addition included into the stem',
    'itfx' => 'interfix, addition included between partial words',
    'cnfx' => 'confix, word only existing as addition',
    'mdfx' => 'modifix, modifier in a compositum',
    'phra' => 'phrase, group of words',
    'pos' => 'positive, basic form as an expression of fact',
    'com' => 'comparative, higher grade in comparison with another one',
    'ela' => 'elative, very high grade in comparison with the average',
    'sup' => 'superlative, highest grade in comparison with all',
    'exc' => 'excessive, too high grade in comparison with the optimum',
    'ass' => 'associative, with linking clitic',
    'def' => 'definite, to mark a special one or group',
    'ind' => 'indefinite, to not mark anyone or anything',
    'neg' => 'negative, to mark no one or nothing',
    'sel' => 'selective, to mark someone or something',
    'uni' => 'universal, to mark everyone or everything',
    'dem' => 'demonstative, to relate to one in contrast to others',
    'det' => 'determinative, to relate to a special group',
    'int' => 'interrogative, to relate to someone or something in question',
    'per' => 'personal, to relate to the speaker, listener or object',
    'pos' => 'possessive, to relate to a possessor',
    'rec' => 'reciprocal, to relate between parts of a group',
    'ref' => 'reflexive, to relate back to someone or something',
    'rel' => 'relative, to relate to someone or something',
    'si' => 'noun infinitive, action noun',
    'sv' => 'noun: verbal noun gerund, execution noun',
    'ss' => 'noun singular tantum, singular word',
    'sp' => 'noun: plural tantum, plural word',
    'sn' => 'noun: proprial noun, proper noun',
    'ssn' => 'noun: proprial noun as singular tantum, proper noun as singular word',
    'spn' => 'noun: proprial noun as plural tantum, proper noun as plural word',
    'm' => 'masculine, male',
    'f' => 'feminine, female',
    'n' => 'neuter, neutral',
    'a' => 'animate, alive',
    'i' => 'inanimate, not alive',
    'u' => 'uter, common',
    'va' => 'auxiliary verb, for the construction of gramatical forms',
    'vi' => 'intransitive verb, without objects and compulsory extentions',
    'vis' => 'intransitive verb, with compulsory extention by a stative object',
    'via' => 'intransitive verb, with compulsory extention by an alternative object',
    'vip' => 'intransitive verb, with compulsory extention by a prepositive object',
    'vt' => 'transitive verb, with direct object',
    'vts' => 'transitive verb, with direct object and compulsory extention by a stative object',
    'vm' => 'ministrative verb, with indirect object',
    'vd' => 'ditransitive verb, with direct and indirect object',
    'vr' => 'reflexive verb, with direct object identical to the subject',
    'vrs' => 'reflexive verb, with direct object identical to the subject and compulsory extention by a stative object',
    'vu' => 'uniterative verb, with indirect object identical to the subject',
    'vus' => 'uniterative verb, with indirect object identical to the subject and compulsory extention by a stative object',
    'vc' => 'consecrative verb, with direct object identical to the subject and with indirect object',
    'vo' => 'occupative verb, with direct object and with indirect object identical to the subject',
    'num' => 'numeral, number word',
    'card' => 'cardinal, to specify an amount (one)',
    'coll' => 'collective, to specify a set (dozen)',
    'diff' => 'diffuse, to specify an indefinite amount (much)',
    'dist' => 'distinctive, to specify a distinction (two different things)',
    'frac' => 'fractional, to specify a fraction (half)',
    'iter' => 'iterative, to specify a repetition (once)',
    'mult' => 'multiplicative, to specify a multiplication (onefold)',
    'ordi' => 'ordinal, to specify an order (first)',
    'soci' => 'sociative, to specify a partnership (in pairs)',
    'succ' => 'successively, to specify a sequence (for the first time)',
    'attr' => 'attributive, as port of the atribute',
    'pred' => 'predicative, as part of the predicate',
    'adve' => 'adversative, to specify an opposite (but)',
    'caus' => 'causal, to specify the cause or reason (because of)',
    'conc' => 'concessional, to specify a concession (although)',
    'cond' => 'conditional, to specify a contition (in case of)',
    'cons' => 'consecutive, to specify a sequence (after)',
    'copu' => 'copulative, to specify an attachment (and)',
    'disj' => 'disjunctive, to specify an alternative (or)',
    'fina' => 'final, to specify a purpose (for the purpose of)',
    'grad' => 'gradual, to specify a grade (approximately)',
    'inst' => 'instrumental, to specify a means (by means of)',
    'inte' => 'intentional, to specify an intention (in order to)',
    'loca' => 'local, to specify a location (next to)',
    'moda' => 'modal, to specify a mode (this way)',
    'orig' => 'original, to specify a source (from)',
    'part' => 'partial, to specify a part (partly)',
    'pers' => 'personal, to specify a subject or object (one)',
    'prop' => 'proprietary, to specify an affiliation (of)',
    'refe' => 'referential, to specify a reference (concerning)',
    'rest' => 'restrictive, to specify a limitation (only)',
    'subs' => 'substitutive, to specify a substitution (instead of)',
    'temp' => 'temporal, to specify a time (before)',
    'them' => 'themative, to specify a topic (about)',
    'abs' => 'absolute, without a reference',
    'arb' => 'arbitrary, without a restriction',
    'dir' => 'directional, to specify a direction',
    'sg' => 'singular, one piece',
    'du' => 'dual, two pieces',
    'pa' => 'paucal, several pieces',
    'pl' => 'plural, many pieces',
    '1.sg' => '1. person singular, single speaker',
    '2.sg' => '2. person singular, single listener',
    '3.sg' => '3. person singular, single object of speech',
    '1.pl' => '1. person plural, several speakers',
    '2.pl' => '2. person plural, several listeners',
    '3.pl' => '3. person plural, several objects of speech',
    'hon' => 'honorative, single or several honoured listeners',
    'hon.sg' => 'honorative singular, single honoured listener',
    'hon.pl' => 'honorative plural, several honoured listeners',
    'dimi' => 'diminutive, diminished form',
    'augm' => 'augmentative, intensified form',
    'acro' => 'acronym, initial syllable abbreviation',
    'impe' => 'imperfect, unfinished action',
    'perf' => 'perfect, finished action',
    'flec' => 'flective, irregularly inflected',
    'infl' => 'inflective, not inflected',
    'di' => 'direct, without something else coming in between',
    'in' => 'indirect, with something else coming in between',
    'sepa' => 'separable, can be split into parts',
    'inse' => 'inseparable, cannot be split into parts',
    'acce' => 'accentual, stressed',
    'inac' => 'inaccentual, unstressed',
    '(in)' => 'initial, at the beginning of a sentence',
    '(fi)' => 'final, at the end of a sentence',
    '(av)' => 'antivocal, before a vowel',
    '(ac)' => 'anticonsonant, before a consonant',
    '(pv)' => 'postvowel, after a vowel',
    '(pc)' => 'postconsonant, after a consonant',
    '(aaj)' => 'antiadjective, before an adjective',
    '(aav)' => 'antiadverbial, before an adverb',
    'nom' => 'nominative, subject who?',
    'gen' => 'genitive, owner whose?',
    'dat' => 'dative, indirect object whom?',
    'acc' => 'accusative, direct object whom?',
    'abl' => 'ablative, origin where from?',
    'ins' => 'instrumentive, means what with?',
    'loc' => 'locative, location where?',
    'voc' => 'vocative, salutation who?',
    'prt' => 'partitive, part of something whom?',
    'obj' => 'objective, object whom?',
    'norm' => 'normative, normal form',
    'pler' => 'pleronym, full form',
    'brax' => 'brachonym, clipped word',
    'brad' => 'bradonym, full form',
    'inf' => 'infinitive, basic form',
    'ifl' => 'inflective, stem form',
    'imp' => 'imperative, command form',
    'par' => 'participle, property form',
    'tra' => 'transgessive, secondary property form',
    'aor' => 'aorist, finished even before the time',
    'fut' => 'future, after the time',
    'pres' => 'present, at the time',
    'pret' => 'past, before the time',
    'conj' => 'subjunctive, possibility',
);

// Navigationsbox
$loc_portal = 'Portal';
$loc_suche = 'Search';
$loc_downloads = 'Downloads';
$loc_fragen = 'Questions';
$loc_team = 'Team';

// Impressumseite
$loc_impressum = 'Imprint';
$loc_gesetz = 'in accordance with the tele media law (TMG) and the press law for the state of Saxony-Anhalt (Landespressegesetz)';
$loc_webseite = 'Website';
$loc_eigentuemer = 'Owner of the website';
$loc_autor = 'Managing author';
$loc_kontakt = 'Contact';
$loc_anschrift = 'Postal address';
$loc_deutschland = 'Germany';
$loc_eu = 'European Union';
$loc_telefon = 'Telephone';
$loc_telefax = 'Telefax';
$loc_nachricht = 'Message';
$loc_adresse = 'E-mail address';
$loc_spamblock = 'Request';
$loc_spamtext = 'What is the Greek word for German \'Person\' (Anzahl)?';
$loc_absenden = 'Submit';
$loc_loeschen = 'Reset';

// Dankseite
$loc_danke = 'Thanks';
$loc_danke1 = 'Thank you very much for your message. We take care of it as soon as possible.';
$loc_danke2 = 'For very urgent problems concerning the very function of the website, we can also be reached via <span class="white">+49 (0) 1520 - 9839094</span>.';
$loc_spende1 = 'Thank you very much for the donation.';
$loc_spende2 = 'We are very glad that our work is appreciated.';
$loc_keine_adresse1 = 'In order to be able to send a message, it is necessary to enter a correct e-mail address.';
$loc_keine_adresse2 = 'Was it a mistake, just go <span class="level7">»Back«</span> in your browser, correct it and submit again. Was it intentional: <span class="source">Stop this nonsense!</span>';
$loc_kein_inhalt1 = 'In order to be able to send a message, it is necessary to enter it first.';
$loc_kein_inhalt2 = 'Was it a mistake, just go <span class="level7">»Back«</span> in your browser, correct it and submit again. Was it intentional: <span class="source">Stop this nonsense!</span>';
$loc_spam1 = 'The security question was not answered correctly.';
$loc_spam2 = 'Was it a mistake, just go <span class="level7">»Back«</span> in your browser, correct it and submit again. Was it intentional: <span class="source">Stop this nonsense!</span>';

// Portalseite
$loc_titel = 'Etymos-Dictionary';
$loc_willkommen = '### Welcome to Etymos. Most of it does work yet. Well, nearly everything, but … ###';
$loc_wir_arbeiten = 'We work on it and we have a lot more in mind yet!';
$loc_news = '14 June 2021</span> <span class="code">neu:</span> Entries were revised. Portuguese was considerably extended.';
// Sprachwahlfenster
$loc_waehlen = 'Choose source and target language';
$loc_aufschlagen = 'Open dictionary';
// Informationsfenster
$loc_information = 'Information';
$loc_info_pre = 'We are not the greatest and not the best. We make mistakes, because only those who do nothing make no mistakes. (So here’s the warning that is unfortunately compulsory nowadays: ';
$loc_info_pre.= '<span class="level4">No guarantee for the accuracy of the entries and the functionality of the site, no liability for consequences resulting from the use of the site and the information provided!</span>) ';
$loc_info_pre.= 'Our project is based on work in free time, so please forgive us if not everything is perfect right away. But whatever the problem seems to be: ';
$loc_info_pre.= 'We work on it, day and night, without rest, without sleep, with no regard to our health, our families, our friends. At least sometimes, just as time permits.';
$loc_info_1 = '<span class="ori">36 languages</span>, more in preparation';
$loc_info_2 = 'usable in <span class="state">any direction</span>, thanks to linguistics-based sememe cataloguing and progressive search technology';
$loc_info_3 = 'steady improvement of the <span class="term">quality of translations</span> through systematic manual revision of the entries';
$loc_info_4 = 'steady improvement of the <span class="term">user-friendliness</span> through optimisation of the program code';
$loc_info_5 = 'systematic expansion of the information on <span class="level7">semantics, grammar and phonetics</span>';
$loc_info_6 = 'systematic expansion of the entries by information on the <span class="level7">linguistic origin and relation</span>';
$loc_info_7 = 'steadily growing <span class="level2">audio  and collocation collection</span>';
$loc_info_8 = '<span class="level6">no</span> cookies, <span class="level6">no</span> tracking, <span class="level6">no</span> collecting and storing of user information (IP address per access will be logged for technical and legal reasons)';
$loc_achtung1 = 'Attention! Etymos dictionaries contain animal products, genetically modified foods and substances suspected of inducing intolerance or allergies or causing cancer. ';
$loc_achtung1.= 'They may contain traces of peanuts. During the production of the dictionaries, large quantities of dead animals were eaten and the atmosphere was polluted ';
$loc_achtung1.= 'with climate-damaging greenhouse gases such as CO₂ from respiration and methane from digestion. However, all dictionary entries are completely recyclable and are offered on reusable websites.';
$loc_achtung2 = 'Attention! This website contains links to external sites, especially to Amazon. Etymos is not responsible for the content of these sites and provides these links for information purposes only. ';
$loc_achtung2.= 'Although they are hand-picked recommendations, legally, this is advertising - and yes, we earn a little commission for sales via Amazon.';

// Suchseite
$loc_etymos = 'Etymos';
$loc_woerterbuch = 'Dictionary';
// Ergebnisfenster
$loc_warning1 = 'The search word was not found.';
$loc_warning2 = 'The search word was not found as such. The following term is the best match.';
$loc_explanation1 = 'not translated, expressed by case';
$loc_explanation2 = 'not translatable, for function see definition';
// Zusatzfunktionsfenster
$loc_collocation = 'Collocations';
$loc_definition = 'Definition';
$loc_inflection = 'Inflection';
$loc_origin = 'Origin';
$loc_family = 'Family';
$loc_keine_kollokation = 'There are no collocations on record for this search word.';
$loc_keine_definition = 'There are no definitions on record for this search word.';
$loc_keine_flexion = 'There are no inflection schemes available for this language.';
$loc_keine_herkunft = 'There is no data on its origin on record for this search word.';
$loc_keine_familie = 'There is no data on its family on record for this search word.';
// Wortsuchefenster
$loc_wortsuche = 'Word search';
$loc_suchen = 'Find';
// Wortlistenfenster
$loc_wortliste = 'Word list';
$loc_kein_suchbegriff = 'no search word';
// Statusfenter
$loc_status = 'Status';
$loc_bearbeitungsstufe = 'Revision status';
$loc_erklaerung = 'Explanation';
$loc_lemmata_in = 'Lemmata in';
$loc_artikel = 'Translation articles';
$loc_level_name[1] = 'Basic entry';
$loc_level_explain[1] = 'translation word-in-word; no systematic additional information; source and reliablility uncertain.';
$loc_level_name[2] = 'Revision entry 1';
$loc_level_explain[2] = 'lemma and translation grammatically classified; information not reliably verified.';
$loc_level_name[3] = 'Revision entry 2';
$loc_level_explain[3] = 'lemma and translation completely grammatically characterised; inflection of the lemma included; information verified.';
$loc_level_name[4] = 'Revision entry 3';
$loc_level_explain[4] = 'lemma and translation completely grammatically characterised; inflection and phonetics of the lemma included; information verified.';
$loc_level_name[5] = 'Revision entry 4';
$loc_level_explain[5] = 'lemma and translation completely grammatically characterised; inflection, phonetics and definition of the lemma included; information verified.';
$loc_level_name[6] = 'Revision entry 5';
$loc_level_explain[6] = 'lemma and translation completely grammatically characterised; inflection, phonetics, definition and etymology of the lemma included; information verified.';
$loc_level_name[7] = 'Full entry';
$loc_level_explain[7] = 'lemma and translation completely grammatically characterised; inflection, phonetics, definition and etymology of the lemma included, collocations available; information verified.';
// Materialfenter
$loc_material = 'Material';
$loc_flex_para = 'inflection paradigm';
$loc_einzelformen = 'simple forms';

// Flexionsmodul
$loc_fall_zahl = 'case \ number';
$loc_alle_genera = 'all genders';
$loc_kein_schema = 'There is no scheme on record yet for this inflection paradigm.';
$loc_kein_paradigma = 'There is no inflection paradigm available yet for this search word.';
$loc_inflektierbar = 'This search word is inflectible.';
$loc_siehe_einzelworte = 'Information on inflection can be found at those components that must be inflected for usage:';
$loc_anmerkung = 'Note';
$loc_genitivattribut_untypisch = 'If the word in singular is used as an isolated <span class="term">Saxon genitive</span>, the untypical genitive ending <span class="targetlight">-</span><span class="sourcelight">s</span> is added.';

// Downloadseite
$loc_noch_nicht = 'Not yet.';

// Fragenseite
$loc_fragen_antworten = 'Questions and Answers';
$loc_projekt = 'Project';
$loc_projekt_frage1 = 'QUESTION: The content of your dictionaries is absolutely insufficient, the quality of the entries is pretty bad. This makes Etymos completely useless.';
$loc_projekt_antwort1 = 'ANSWER: First of all, this is, of course, not a question, but an expression of opinion. However, it is one we read quite often, but not always so drastically formulated, although sometimes even more drastically. ';
$loc_projekt_antwort1.= 'The dictionaries are edited in <span class="key">unpaid spare time</span> as a future project. Such a task needs time. ';
$loc_projekt_antwort1.= 'Although maybe accurate, <span class="state">blanket criticism</span> is unhelpful and therefore <span class="sourcelight">explicitly unwelcome</span>. ';
$loc_projekt_antwort1.= 'After all, everyone can inform themselves otherwise if they find the material provided by us insufficient.';
$loc_projekt_frage2 = 'QUESTION: According to which criteria was the vocabulary of the dictionaries compiled?';
$loc_projekt_antwort2 = 'ANSWER: The compilation does not constitute a representative selection from the vocabulary of the languages, but results from the currently digitally available data. ';
$loc_projekt_antwort2.= 'It covers all areas of verbal communication, colloquial language and slang as well as newspapers, media and literary language as well as the technical languages ​​of various scientific, technical and cultural areas. ';
$loc_projekt_antwort2.= 'Appart from this rather unsystematic extension, we aim at systematically building up the vocabulary. Accordingly, there are several <span class="key">revision levels</span>.';
$loc_projekt_frage3 = 'QUESTION: Which revision levels for the dictionaries are there?';
$loc_projekt_antwort3a = 'ANSWER: The revision level is determined according to two criteria. The first criterion is the <span class="key">minimum quality of all entries</span>.';
$loc_projekt_antwort3b = 'Filling with <span class="level1">basic entries</span>';
$loc_projekt_antwort3c = 'Building all entries up to at least <span class="level2">revision entry 1</span>';
$loc_projekt_antwort3d = 'Building all entries up to at least <span class="level3">revision entry 2</span>';
$loc_projekt_antwort3e = 'Building all entries up to at least <span class="level4">revision entry 3</span>';
$loc_projekt_antwort3f = 'Final revision of all entries as <span class="level7">full entries</span>';
$loc_projekt_antwort3g = 'The second criterion is the <span class="key">vocabulary coverage</span>. For this purpose graded standard vocabularies of various sizes are developed. ';
$loc_projekt_antwort3g.= 'On the one hand they are based on a frequency analysis of a large number of modern texts, on the other hand special consideration is given to particular conversation situations and usage scenarios.';
$loc_projekt_antwort3h = 'unspecific, automatically generated <span class="key">word collection</span>';
$loc_projekt_antwort3i = 'at least <span class="key">key vocabulary</span> <span class="state">~1.000</span> words, basic communication';
$loc_projekt_antwort3j = 'at least <span class="key">key vocabulary</span> <span class="state">~4.000</span> words, everyday communication';
$loc_projekt_antwort3k = 'at least <span class="key">advanced vocabulary</span> <span class="state">~10.000</span> words, extended text coverage';
$loc_projekt_antwort3l = 'at least <span class="key">advanced vocabulary</span> <span class="state">~40.000</span> words, comprehensive text coverage';
$loc_projekt_antwort3m = '<span class="key">universal vocabulary</span> <span class="state">&gt;40.000</span> words, text coverage as complete as possible';
$loc_projekt_frage4 = 'QUESTION: Which revision levels for the entries are there?';
$loc_projekt_antwort4 = 'ANSWER: We aim at <span class="key">verifying</span> all entries as best as possible and add information about <span class="plane">semantics</span>, ';
$loc_projekt_antwort4.= '<span class="name">grammar</span> and <span class="phon">phonetics</span>. There are seven <span class="key">revision levels</span>, identified by different symbols.';
$loc_projekt_frage5 = 'QUESTION: Why do inflection classes, grammatical descriptions, and pronunciation information at Etymos differ from those found in other dictionaries?';
$loc_projekt_antwort5 = 'ANSWER: We use a strictly <span class="key">scientific approach</span>. ';
$loc_projekt_antwort5.= 'Thus we do not follow traditional linguistics, often interspersed with <span class="sourcelight">nationalist ideology</span> and <span class="sourcelight">literary aesthetics</span>, ';
$loc_projekt_antwort5.= 'which so often describes things as they should be in the opinion of individual authors, rather than as they really are. ';
$loc_projekt_antwort5.= 'This leads to certain deviations, which are greatest, but also most meaningful and useful, for the description of inflections. ';
$loc_projekt_antwort5.= 'Those who have not dealt with these matters anyway will simply be pleased with the clarity of our system. ';
$loc_projekt_antwort5.= 'Those who are used to other things and venture on our system will be rewarded with easy-to-use symbols and schemes and meaningful connections. ';
$loc_projekt_antwort5.= 'Those who can see neither the meaning nor the benefit of our system are again referred to other possible providers.';
$loc_mitwirkung = 'Assistance';
$loc_mitwirkung_frage1 = 'QUESTION: The web site is not completely translated. May I help?';
$loc_mitwirkung_antwort1 = 'ANSWER: <span class="markwhite">Definitely!</span> Assistence in this area is very welcome. ';
$loc_mitwirkung_antwort1.= 'However, the language concerned should be your <span class="key">primary language</span> or at least you should have <span class="key">very good knowledge</span> of it. ';
$loc_mitwirkung_antwort1.= '<span class="sourcelight">No automatic translations, please!</span> You can find the current state of the translation at <a href="https://github.com/TecDian/Etymos" target="_blank">GitHub</a>. ';
$loc_mitwirkung_antwort1.= 'German is the main reference, English is second with lower priority.';
$loc_mitwirkung_frage2 = 'QUESTION: May I submit proposals for missing words?';
$loc_mitwirkung_antwort2 = 'ANSWER: We have barely managable large amounts of verified source material, enought to keep us busy integrating it for a very long time. ';
$loc_mitwirkung_antwort2.= 'Editing single proposals that still needed to be verified would disrupt the workflow and ultimately cost more time than to continue working on the existing material, ';
$loc_mitwirkung_antwort2.= 'making it <span class="key">inefficient</span>. <span class="sourcelight">Therefore we can not consider word suggestions.</span>';
$loc_mitwirkung_frage3 = 'QUESTION: May I suggest corrections if I find mistakes?';
$loc_mitwirkung_antwort3a = 'ANSWER: We are aware that our dictionaries contain many oddities and also mistakes, sometimes even grave ones. ';
$loc_mitwirkung_antwort3a.= 'This is due to the fact that the initial filling of the database was done by machine data collection and classification. Again, however, the same argument applies as with new proposals: ';
$loc_mitwirkung_antwort3a.= 'Editing individual corrections is significantly more <span class="key">inefficient</span> than systematic editing automatically generated entries. Therefore, ';
$loc_mitwirkung_antwort3a.= 'we cannot consider corrective suggestions for <span class="level1">basic entries</span> and <span class="level2">revision entries 1</span>.';
$loc_mitwirkung_antwort3b = 'However, the situation is different for entries from <span class="level3">revision entry 2</span> on which were already manually revised. ';
$loc_mitwirkung_antwort3b.= '<span class="markwhite">We would be very grateful for corrections of mistakes in such an entry.</span> Mistakes may be reported via the contact form on the <a href="?site=imprint'.$lang_link.'">imprint</a>. ';
$loc_mitwirkung_antwort3b.= 'Please specify the <span class="key">keyword</span> as well as the <span class="key">site, source, and target language</span> ';
$loc_mitwirkung_antwort3b.= 'and describe the <span class="key">problem</span> and your <span class="key">solution</span> sufficiently exactly. It may be sensible to add a <span class="key">source</span>.';
$loc_mitwirkung_frage4 = 'QUESTION: I’d like to do more. May I join Etymos and collaborate on the project?';
$loc_mitwirkung_antwort4 = 'ANSWER: We’d like to welcome you as a new <span class="key">team member</span>. ';
$loc_mitwirkung_antwort4.= 'However, in contrast to many other free information sites Etymos doesn’t work on the basis of contributions by any user. ';
$loc_mitwirkung_antwort4.= 'We strive to use a scientific approach. Therefore we have certain <span class="key">minimum standards</span> for team members. ';
$loc_mitwirkung_antwort4.= 'For details see the job postings on our <a href="?site=team'.$lang_link.'">team site</a>.';
$loc_mitwirkung_frage5 = 'QUESTION: Do you have special material for me to advertise you?';
$loc_mitwirkung_antwort5 = 'ANSWER: We have, of course. We provide a few <span class="state">buttons</span> and <span class="plane">banners</span> to <span class="key">link</span> to our site.';
$loc_button = 'Buttons of different shape';
$loc_button_quadrat = 'Button, cube';
$loc_button_rund = 'Button, circle';
$loc_button_weich = 'Button, soft cube';
$loc_button_schirm = 'Button, screen';
$loc_banner_klein = 'Banner, small';
$loc_banner_normal = 'Banner, normal';
$loc_banner_gross = 'Banner, large';
$loc_banner_riesig = 'Banner, giant';
$loc_banner_nichtoriginal = 'size not original';
$loc_spenden = 'Donations';
$loc_spenden_frage1 = 'QUESTION: How can I support the project financially?';
$loc_spenden_antwort1 = 'ANSWER: Etymos works purely noncommercial. Hardware, software and online access are paid by us privately. Necessary work is done without pay only, thus we can work very cost-saving. ';
$loc_spenden_antwort1.= 'Therefore we do not really need to ask for donations.';
$loc_spenden_trotzdem = 'However, of course we would be glad to receive finacial contributions, which support us in maintaining, continuing and extending our project. ';
$loc_spenden_trotzdem.= 'So, if you can not hold yourself back to loose money to us, you may do it here. You surely get our temporary eternal thanks, as well as some karma points on your jouney from intestinal bacterium to nirvana. ';
$loc_spenden_trotzdem.= 'Payment is handled easily via Paypal (recipient: Tec’s Ilaros WoW). Minimal sum is <span class="markwhite">5,- €.';
$loc_spenden_betrag = 'Choose a sum:';
$loc_jetzt_spenden = 'Donate';
$loc_charakteristik = 'Characteristics';
$loc_name = 'Name';
$loc_sprachen = 'Languages';
$loc_sememe = 'Sememes';
$loc_bestaetigte_sememe = 'verified';
$loc_komplette_sememe = 'complete';
$loc_lemmata = 'Lemmata';
$loc_kleinste_sprache = 'Minimum';
$loc_groesste_sprache = 'Maximum';
$loc_datenbank = 'Database';
$loc_programm = 'Program';
$loc_rubriken = 'Categories';

// Teamseite
$loc_wir1 = 'We, the ';
$loc_wir2 = 'Etymos team';
$loc_wir3 = ', want to introduce ourselves. Should there be questions, opinions, hints or problems, we are there to help. At the end of this page a ';
$loc_wir4 = 'message';
$loc_wir5 = 'can be sent to us.';
$loc_verstaendnis1 = 'We ask for your ';
$loc_verstaendnis2 = 'understanding and forgiveness';
$loc_verstaendnis3 = ' that we will not be able to solve all problems and to meet all wishes, because our resources are limited and because we don’t want to change the character of our dictionary. But we try hard and give our very best!';
$loc_teamliste = 'Team list';
$loc_projektleitung1 = 'Project management';
$loc_projektleitung2 = 'administrative, linguistic and IT project management';
$loc_redakteure1 = 'Editors';
$loc_redakteure2 = 'So far we could ';
$loc_redakteure3 = 'not yet';
$loc_redakteure4 = ' recruit any editors to take care of single ';
$loc_redakteure5 = 'languages';
$loc_redakteure6 = '. The editorial word is done directly by the project management, supported by ';
$loc_redakteure7 = 'occational assistants';
$loc_redakteure8 = '.';
$loc_programmierer1 = 'Programming';
$loc_programmierer2 = 'php, data bases, web site, server operation';
$loc_tester1 = 'Tester';
$loc_tester2 = 'layout, user-friendlyness';
$loc_ausschreibungen = 'Vacancy notices';
$loc_bewerbungen1 = 'Applications';
$loc_bewerbungen2 = 'We are always looking for ';
$loc_bewerbungen3 = 'committed additions';
$loc_bewerbungen4 = ' to our team. ';
$loc_bewerbungen5 = 'Interested persons';
$loc_bewerbungen6 = ' may apply using our ';
$loc_bewerbungen7 = '.';
$loc_bewerbung_warnung1 = 'We only take into account requests by applicants who like our project as it is.';
$loc_bewerbung_warnung2 = 'In order to avoid disappointment, we like to point out the our team does ';
$loc_bewerbung_warnung3 = 'not function democratically';
$loc_bewerbung_warnung4 = ', but is subject to a strict hierarchy, with the ';
$loc_bewerbung_warnung5 = 'project management';
$loc_bewerbung_warnung6 = 'at the top, then nothing for a while.';
$loc_redaktion1 = 'Area editing';
$loc_redaktion2 = 'We are looking for editors who take care of editing and expanding individual languages';
$loc_redaktion3 = 'fluency in the language concerned';
$loc_redaktion4 = 'native speakers preferred, but not a requirement';
$loc_redaktion5 = 'good command of German or English';
$loc_redaktion6 = 'basic linguistic knowledge desirable';
$loc_redaktion7 = 'but training in practice possible';
$loc_redaktion8 = 'no ideological attitudes';
$loc_redaktion9 = 'concerning political correctness';
$loc_redaktion10 = 'and conventional linguistics';
$loc_aussprache1 = 'Area pronunciation';
$loc_aussprache2 = 'We are looking for speakers for the individual languages';
$loc_aussprache3 = 'accent-free pronunciation of the language concerned';
$loc_aussprache4 = 'suitable pitch and colour of the voice';
$loc_aussprache5 = 'own technical equipment for voice recording and audio editing in very good quality';
$loc_entwicklung1 = 'Area development';
$loc_entwicklung2 = 'We are looking urgently for developers for the following tasks';
$loc_entwicklung3 = 'c++ programming Android, Apple, Windows';
$loc_entwicklung4 = 'app design and programming';
$loc_kontaktformular = 'contact form';
$loc_gibt_es_fragen = 'Are there questions, remarks, hints, problems or applications?';

// Logseite
$loc_suchlog = 'Search-Log';
$loc_letzte_suche = 'Last search';
$loc_auflistung = 'Here all <span class="sememe">search words</span> with <span class="key">language pair</span> referring to the <span class="term">IP address</span> and the <span class="term">time</span> are listed.';
?>