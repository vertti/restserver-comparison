-- Adminer 4.8.1 PostgreSQL 15.2 (Debian 15.2-1.pgdg110+1) dump

DROP TABLE IF EXISTS "countries";
CREATE TABLE "public"."countries" (
    "name" text NOT NULL,
    "capital" text NOT NULL,
    "continent" text NOT NULL,
    "population" integer NOT NULL,
    CONSTRAINT "countries_capital" UNIQUE ("capital"),
    CONSTRAINT "countries_name" UNIQUE ("name")
) WITH (oids = false);

INSERT INTO "countries" ("name", "capital", "continent", "population") VALUES
('Afghanistan',	'Kabul',	'Asia',	41128771),
('Albania',	'Tirana',	'Europe',	2842321),
('Algeria',	'Algiers',	'Africa',	44903225),
('American Samoa',	'Pago Pago',	'Oceania',	44273),
('Andorra',	'Andorra la Vella',	'Europe',	79824),
('Angola',	'Luanda',	'Africa',	35588987),
('Anguilla',	'The Valley',	'North America',	15857),
('Antigua and Barbuda',	'Saint John’s',	'North America',	93763),
('Argentina',	'Buenos Aires',	'South America',	45510318),
('Armenia',	'Yerevan',	'Asia',	2780469),
('Aruba',	'Oranjestad',	'North America',	106445),
('Australia',	'Canberra',	'Oceania',	26177413),
('Austria',	'Vienna',	'Europe',	8939617),
('Azerbaijan',	'Baku',	'Asia',	10358074),
('Bahamas',	'Nassau',	'North America',	409984),
('Bahrain',	'Manama',	'Asia',	1472233),
('Bangladesh',	'Dhaka',	'Asia',	171186372),
('Barbados',	'Bridgetown',	'North America',	281635),
('Belarus',	'Minsk',	'Europe',	9534954),
('Belgium',	'Brussels',	'Europe',	11655930),
('Belize',	'Belmopan',	'North America',	405272),
('Benin',	'Porto-Novo',	'Africa',	13352864),
('Bermuda',	'Hamilton',	'North America',	64184),
('Bhutan',	'Thimphu',	'Asia',	782455),
('Bolivia',	'Sucre',	'South America',	12224110),
('Bosnia and Herzegovina',	'Sarajevo',	'Europe',	3233526),
('Botswana',	'Gaborone',	'Africa',	2630296),
('Brazil',	'Brasilia',	'South America',	215313498),
('British Virgin Islands',	'Road Town',	'North America',	31305),
('Brunei',	'Bandar Seri Begawan',	'Asia',	449002),
('Bulgaria',	'Sofia',	'Europe',	6781953),
('Burkina Faso',	'Ouagadougou',	'Africa',	22673762),
('Burundi',	'Bujumbura',	'Africa',	12889576),
('Cambodia',	'Phnom Penh',	'Asia',	16767842),
('Cameroon',	'Yaounde',	'Africa',	27914536),
('Canada',	'Ottawa',	'North America',	38454327),
('Cape Verde',	'Praia',	'Africa',	593149),
('Cayman Islands',	'George Town',	'North America',	68706),
('Central African Republic',	'Bangui',	'Africa',	5579144),
('Chad',	'N''Djamena',	'Africa',	17723315),
('Chile',	'Santiago',	'South America',	19603733),
('China',	'Beijing',	'Asia',	1425887337),
('Colombia',	'Bogota',	'South America',	51874024),
('Comoros',	'Moroni',	'Africa',	836774),
('Cook Islands',	'Avarua',	'Oceania',	17011),
('Costa Rica',	'San José',	'North America',	5180829),
('Croatia',	'Zagreb',	'Europe',	4030358),
('Cuba',	'Havana',	'North America',	11212191),
('Curacao',	'Willemstad',	'North America',	191163),
('Cyprus',	'Nicosia',	'Europe',	1251488),
('Czech Republic',	'Prague',	'Europe',	10493986),
('Denmark',	'Copenhagen',	'Europe',	5882261),
('Djibouti',	'Djibouti',	'Africa',	1120849),
('Dominica',	'Roseau',	'North America',	72737),
('Dominican Republic',	'Santo Domingo',	'North America',	11228821),
('DR Congo',	'Kinshasa',	'Africa',	99010212),
('Ecuador',	'Quito',	'South America',	18001000),
('Egypt',	'Cairo',	'Africa',	110990103),
('El Salvador',	'San Salvador',	'North America',	6336392),
('Equatorial Guinea',	'Malabo',	'Africa',	1674908),
('Eritrea',	'Asmara',	'Africa',	3684032),
('Estonia',	'Tallinn',	'Europe',	1326062),
('Eswatini',	'Mbabane',	'Africa',	1201670),
('Ethiopia',	'Addis Ababa',	'Africa',	123379924),
('Falkland Islands',	'Stanley',	'South America',	3780),
('Faroe Islands',	'Tórshavn',	'Europe',	53090),
('Fiji',	'Suva',	'Oceania',	929766),
('Finland',	'Helsinki',	'Europe',	5540745),
('France',	'Paris',	'Europe',	64626628),
('French Guiana',	'Cayenne',	'South America',	304557),
('French Polynesia',	'Papeete',	'Oceania',	306279),
('Gabon',	'Libreville',	'Africa',	2388992),
('Gambia',	'Banjul',	'Africa',	2705992),
('Georgia',	'Tbilisi',	'Asia',	3744385),
('Germany',	'Berlin',	'Europe',	83369843),
('Ghana',	'Accra',	'Africa',	33475870),
('Gibraltar',	'Gibraltar',	'Europe',	32649),
('Greece',	'Athens',	'Europe',	10384971),
('Greenland',	'Nuuk',	'North America',	56466),
('Grenada',	'Saint George''s',	'North America',	125438),
('Guadeloupe',	'Basse-Terre',	'North America',	395752),
('Guam',	'Hagåtña',	'Oceania',	171774),
('Guatemala',	'Guatemala City',	'North America',	17843908),
('Guernsey',	'Saint Peter Port',	'Europe',	63301),
('Guinea',	'Conakry',	'Africa',	13859341),
('Guinea-Bissau',	'Bissau',	'Africa',	2105566),
('Guyana',	'Georgetown',	'South America',	808726),
('Haiti',	'Port-au-Prince',	'North America',	11584996),
('Honduras',	'Tegucigalpa',	'North America',	10432860),
('Hong Kong',	'Hong Kong',	'Asia',	7488865),
('Hungary',	'Budapest',	'Europe',	9967308),
('Iceland',	'Reykjavík',	'Europe',	372899),
('India',	'New Delhi',	'Asia',	1417173173),
('Indonesia',	'Jakarta',	'Asia',	275501339),
('Iran',	'Tehran',	'Asia',	88550570),
('Iraq',	'Baghdad',	'Asia',	44496122),
('Ireland',	'Dublin',	'Europe',	5023109),
('Isle of Man',	'Douglas',	'Europe',	84519),
('Israel',	'Jerusalem',	'Asia',	9038309),
('Italy',	'Rome',	'Europe',	59037474),
('Ivory Coast',	'Yamoussoukro',	'Africa',	28160542),
('Jamaica',	'Kingston',	'North America',	2827377),
('Japan',	'Tokyo',	'Asia',	123951692),
('Jersey',	'Saint Helier',	'Europe',	110778),
('Jordan',	'Amman',	'Asia',	11285869),
('Kazakhstan',	'Nursultan',	'Asia',	19397998),
('Kenya',	'Nairobi',	'Africa',	54027487),
('Kiribati',	'Tarawa',	'Oceania',	131232),
('Kuwait',	'Kuwait City',	'Asia',	4268873),
('Kyrgyzstan',	'Bishkek',	'Asia',	6630623),
('Laos',	'Vientiane',	'Asia',	7529475),
('Latvia',	'Riga',	'Europe',	1850651),
('Lebanon',	'Beirut',	'Asia',	5489739),
('Lesotho',	'Maseru',	'Africa',	2305825),
('Liberia',	'Monrovia',	'Africa',	5302681),
('Libya',	'Tripoli',	'Africa',	6812341),
('Liechtenstein',	'Vaduz',	'Europe',	39327),
('Lithuania',	'Vilnius',	'Europe',	2750055),
('Luxembourg',	'Luxembourg',	'Europe',	647599),
('Macau',	'Concelho de Macau',	'Asia',	695168),
('Madagascar',	'Antananarivo',	'Africa',	29611714),
('Malawi',	'Lilongwe',	'Africa',	20405317),
('Malaysia',	'Kuala Lumpur',	'Asia',	33938221),
('Maldives',	'Malé',	'Asia',	523787),
('Mali',	'Bamako',	'Africa',	22593590),
('Malta',	'Valletta',	'Europe',	533286),
('Marshall Islands',	'Majuro',	'Oceania',	41569),
('Martinique',	'Fort-de-France',	'North America',	367507),
('Mauritania',	'Nouakchott',	'Africa',	4736139),
('Mauritius',	'Port Louis',	'Africa',	1299469),
('Mayotte',	'Mamoudzou',	'Africa',	326101),
('Mexico',	'Mexico City',	'North America',	127504125),
('Micronesia',	'Palikir',	'Oceania',	114164),
('Moldova',	'Chisinau',	'Europe',	3272996),
('Monaco',	'Monaco',	'Europe',	36469),
('Mongolia',	'Ulaanbaatar',	'Asia',	3398366),
('Montenegro',	'Podgorica',	'Europe',	627082),
('Montserrat',	'Brades',	'North America',	4390),
('Morocco',	'Rabat',	'Africa',	37457971),
('Mozambique',	'Maputo',	'Africa',	32969517),
('Myanmar',	'Nay Pyi Taw',	'Asia',	54179306),
('Namibia',	'Windhoek',	'Africa',	2567012),
('Nauru',	'Yaren',	'Oceania',	12668),
('Nepal',	'Kathmandu',	'Asia',	30547580),
('Netherlands',	'Amsterdam',	'Europe',	17564014),
('New Caledonia',	'Nouméa',	'Oceania',	289950),
('New Zealand',	'Wellington',	'Oceania',	5185288),
('Nicaragua',	'Managua',	'North America',	6948392),
('Niger',	'Niamey',	'Africa',	26207977),
('Nigeria',	'Abuja',	'Africa',	218541212),
('Niue',	'Alofi',	'Oceania',	1934),
('North Korea',	'Pyongyang',	'Asia',	26069416),
('North Macedonia',	'Skopje',	'Europe',	2093599),
('Northern Mariana Islands',	'Saipan',	'Oceania',	49551),
('Norway',	'Oslo',	'Europe',	5434319),
('Oman',	'Muscat',	'Asia',	4576298),
('Pakistan',	'Islamabad',	'Asia',	235824862),
('Palau',	'Ngerulmud',	'Oceania',	18055),
('Palestine',	'Ramallah',	'Asia',	5250072),
('Panama',	'Panama City',	'North America',	4408581),
('Papua New Guinea',	'Port Moresby',	'Oceania',	10142619),
('Paraguay',	'Asunción',	'South America',	6780744),
('Peru',	'Lima',	'South America',	34049588),
('Philippines',	'Manila',	'Asia',	115559009),
('Poland',	'Warsaw',	'Europe',	39857145),
('Portugal',	'Lisbon',	'Europe',	10270865),
('Puerto Rico',	'San Juan',	'North America',	3252407),
('Qatar',	'Doha',	'Asia',	2695122),
('Republic of the Congo',	'Brazzaville',	'Africa',	5970424),
('Reunion',	'Saint-Denis',	'Africa',	974052),
('Romania',	'Bucharest',	'Europe',	19659267),
('Russia',	'Moscow',	'Europe',	144713314),
('Rwanda',	'Kigali',	'Africa',	13776698),
('Saint Barthelemy',	'Gustavia',	'North America',	10967),
('Saint Kitts and Nevis',	'Basseterre',	'North America',	47657),
('Saint Lucia',	'Castries',	'North America',	179857),
('Saint Martin',	'Marigot',	'North America',	31791),
('Saint Pierre and Miquelon',	'Saint-Pierre',	'North America',	5862),
('Saint Vincent and the Grenadines',	'Kingstown',	'North America',	103948),
('Samoa',	'Apia',	'Oceania',	222382),
('San Marino',	'San Marino',	'Europe',	33660),
('Sao Tome and Principe',	'São Tomé',	'Africa',	227380),
('Saudi Arabia',	'Riyadh',	'Asia',	36408820),
('Senegal',	'Dakar',	'Africa',	17316449),
('Serbia',	'Belgrade',	'Europe',	7221365),
('Seychelles',	'Victoria',	'Africa',	107118),
('Sierra Leone',	'Freetown',	'Africa',	8605718),
('Singapore',	'Singapore',	'Asia',	5975689),
('Sint Maarten',	'Philipsburg',	'North America',	44175),
('Slovakia',	'Bratislava',	'Europe',	5643453),
('Slovenia',	'Ljubljana',	'Europe',	2119844),
('Solomon Islands',	'Honiara',	'Oceania',	724273),
('Somalia',	'Mogadishu',	'Africa',	17597511),
('South Africa',	'Pretoria',	'Africa',	59893885),
('South Korea',	'Seoul',	'Asia',	51815810),
('South Sudan',	'Juba',	'Africa',	10913164),
('Spain',	'Madrid',	'Europe',	47558630),
('Sri Lanka',	'Colombo',	'Asia',	21832143),
('Sudan',	'Khartoum',	'Africa',	46874204),
('Suriname',	'Paramaribo',	'South America',	618040),
('Sweden',	'Stockholm',	'Europe',	10549347),
('Switzerland',	'Bern',	'Europe',	8740472),
('Syria',	'Damascus',	'Asia',	22125249),
('Taiwan',	'Taipei',	'Asia',	23893394),
('Tajikistan',	'Dushanbe',	'Asia',	9952787),
('Tanzania',	'Dodoma',	'Africa',	65497748),
('Thailand',	'Bangkok',	'Asia',	71697030),
('Timor-Leste',	'Dili',	'Asia',	1341296),
('Togo',	'Lomé',	'Africa',	8848699),
('Tokelau',	'Nukunonu',	'Oceania',	1871),
('Tonga',	'Nuku‘alofa',	'Oceania',	106858),
('Trinidad and Tobago',	'Port-of-Spain',	'North America',	1531044),
('Tunisia',	'Tunis',	'Africa',	12356117),
('Turkey',	'Ankara',	'Asia',	85341241),
('Turkmenistan',	'Ashgabat',	'Asia',	6430770),
('Turks and Caicos Islands',	'Cockburn Town',	'North America',	45703),
('Tuvalu',	'Funafuti',	'Oceania',	11312),
('Uganda',	'Kampala',	'Africa',	47249585),
('Ukraine',	'Kiev',	'Europe',	39701739),
('United Arab Emirates',	'Abu Dhabi',	'Asia',	9441129),
('United Kingdom',	'London',	'Europe',	67508936),
('United States',	'Washington, D.C.',	'North America',	338289857),
('United States Virgin Islands',	'Charlotte Amalie',	'North America',	99465),
('Uruguay',	'Montevideo',	'South America',	3422794),
('Uzbekistan',	'Tashkent',	'Asia',	34627652),
('Vanuatu',	'Port-Vila',	'Oceania',	326740),
('Vatican City',	'Vatican City',	'Europe',	510),
('Venezuela',	'Caracas',	'South America',	28301696),
('Vietnam',	'Hanoi',	'Asia',	98186856),
('Wallis and Futuna',	'Mata-Utu',	'Oceania',	11572),
('Western Sahara',	'El Aaiún',	'Africa',	575986),
('Yemen',	'Sanaa',	'Asia',	33696614),
('Zambia',	'Lusaka',	'Africa',	20017675),
('Zimbabwe',	'Harare',	'Africa',	16320537);

-- 2023-03-05 10:57:59.914417+00