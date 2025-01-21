CREATE TABLE listener (
    id UUID PRIMARY KEY,
    "api-key" VARCHAR(255) NOT NULL,
    value JSONB NOT NULL
);

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        '80314165-d5c8-438a-9aac-c95d9b82248f',
        'bottles',
        '{"id":"dd18f010-4601-4762-bf15-fc4395f7bca6","img_id":"3198ffe7-5013-4f83-a73e-b571d015cf94","name":"Mozart Pumpkin Spice","type":"Likoer","description":"Der Mozart Chocolate Pumpkin Spice Likör mit 17% Alkoholgehalt in der 50-cl-Flasche ist eine herbstliche Spezialität, die den Geschmack von Schokolade mit dem angenehmen Aroma von Kürbisgewürzen verbindet. Diese einzigartige Kombination macht den Likör zu einem besonderen Genuss, der die Sinne mit Noten von Zimt, Nelken und Muskatnuss verwöhnt, abgerundet durch die samtige Süsse feinster Schokolade.","tags":["Süss","Würzig","Schokolade","Kürbis","Feiertag"],"country":"AT","amount":"2","rating":0,"alcohol":"17"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        'e670e2b8-0cea-4b1e-889f-4fbd256646db',
        'bottles',
        '{"id":"eeb2d06e-67e4-4700-83cd-899412cee418","img_id":"3fbc62e4-1fa5-479b-80f9-5da47ed24bd0","name":"Mozart Chocolate Spirit","type":"Likoer","description":"Im Jahre 1870 gründete Heinrich Christoph König die Mozart Destillerie in Salzburg. Was der Wolfgang Amadeus mit dem Destillat gemein hat, ist der Ort: Immerhin wurde der grosse Musiker in Salzburg geboren. Noch heute ist die Brennerei in Familienbesitz. Die Spirituosen produziert die Familie König aus hochwertigen, natürlichen Rohstoffen, wobei es sich herausstellte, dass sie echte Kakao-Fans sind. Für die Herstellung des \"Mozart Chocolate Spirit\" wird Kakao der Sorten Forastero und Trinitario aus West-Afrika mit echter Bourbon-Vanille aus Madagaskar in neutralem Alkohol mazeriert, destilliert und anschliessend für zwei Monate in Fässern gelagert. Es handelt sich hier also eigentlich um einen aromatisierten Vodka. Er wird in die typischen Mozart-Flaschen abgefüllt und besitzt ein dezentes Kakao-Vanille-Aroma.","tags":["Schokolade","Bitter","Kakao","Vanille"],"country":"AT","amount":"1","rating":0,"alcohol":"40"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        '18be7bd5-c695-4635-9244-aed68b8a945d',
        'bottles',
        '{"id":"5ecfd231-d772-447b-9922-1ed442983e76","img_id":"1175da31-85ca-4022-874f-97f6879645a8","name":"Grand Prestige Vatgerijpt Latijns-Amerika Editie 2023 Rhum Agricole","type":"Bier","description":"Rhum Agricole hat einen rauen Charakter, aber die Fässer aus der Karibik verleihen unserem Grand Prestige feine Noten von Honig, Rohrzucker und Trockenfrüchten","tags":["Honig","Rohrzucker","Trockenfrüchte"],"country":"NL","amount":"1","rating":0,"alcohol":"13"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        '39ac9c39-cb24-4ec9-aed2-15adf48a9828',
        'bottles',
        '{"id":"4c8256de-f1d1-438a-84ef-b1460e3f24c2","img_id":"cebb629a-774f-4750-9bd9-ee656be614e9","name":"Laphroaig QA Cask","type":"Whisky","description":"Beim \"Quarter Cask\" handelt es sich um eine Single Malt, der in ehemaligen Bourbon Barrels lagerte und anschliessend in winzigen Eichenfässern, die lediglich 125 Liter fassen und damit intensiv mit der Flüssigkeit interagieren, nachreifte. So entwickelt der Whisky ein herbes Seeluftaroma mit Rauch und Eiche. Gemäss dem Etikett wurde die Destillerie Laphroaig im Jahre 1815 von Donald Johnston gegründet. Gestorben sei dieser angeblich durch Ertrinken in einem Whiskeyfass. Bis 1954 wurde die Brennerei als Familienbetrieb geführt und ist nach einigen Besitzerwechseln im Herbst 2005 an Fortune Brands verkauft worden","tags":["Kokos","Banane","Süss","Torf","Rauch","Würzig"],"country":"GB","amount":"1","rating":0,"alcohol":"40"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        '31705abe-b4b0-4b25-b4b3-a5e926412b84',
        'bottles',
        '{"id":"7fe66a5b-04cc-48e4-aead-0ede56aeb87c","img_id":"8969bee2-d7d7-4fe8-aea5-5109b46f40b8","name":"Becherovka","type":"Likoer","description":"Der Becherovka Kräuterlikör wird nach einem streng geheimen Rezept aus dem Jahre 1807 hergestellt, welches auf den Apotheker Josef Vitus Becher aus dem tschechischen Kurort Karlsbad zurückgeht. In den 1960er Jahren entwickelte sich Becherovka unter der Leitung von Václav Lupínek zu einer der bekanntesten Likörmarken des Landes. Er besteht aus einer geheimen, 20-teiligen Kräuter- und Gewürzmischung, Karlsbader Wasser, natürlichem Zucker und Alkohol. Im Zuge der Herstellung werden die Kräuter etwa eine Woche lang in einen Tank mit Alkohol getaucht, um dort zu gären. Nach der Vermischung aller Basiszutaten folgen eine mehrwöchige Reifung, eine zweifache Filterung, eine Tiefkühlphase und eine Laborauswertung, um sicherzugehen, dass der frisch kreierte Likör den Qualitätsanforderungen entspricht.\n","tags":["Kräuter","Kräuterlikör"],"country":"CZ","amount":"2","rating":0,"alcohol":"38"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        'deb9b103-1458-4e2c-8c9d-bbc6741cbfa0',
        'bottles',
        '{"id":"8fb87014-ba68-43ee-97bb-ede77bb45960","img_id":"5747fd59-6548-4b25-92ed-40577b9df27b","name":"Berliner Luft Eis Bonbon","type":"Likoer","description":"Vollmundig fruchtig-süß, mit verbleibenden Noten von eisig kühlen Eisbonbons und frischer Pfefferminze","tags":["Fruchtig","Süss","Pfefferminze","Eisbonbon"],"country":"DE","amount":"2","rating":0,"alcohol":"18"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        '66490257-42f2-454a-bf8f-ef6903baf876',
        'bottles',
        '{"id":"bef9a0e0-25ef-42c3-a7e9-dc357ea7c1bc","img_id":"e1754122-e51f-4168-8679-52188b602cae","name":"Gerards Toegift, Hertog Jan","type":"Bier","description":"Ein subtiler, aber vollmundigenrGeschmack mit Noten von Honig und Vanille","tags":["honig","Vanille"],"country":"NL","amount":"1","rating":0,"alcohol":"12.75"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        'bddadbcb-02ce-425c-8c85-98d0aae765ac',
        'bottles',
        '{"id":"0fe127c7-ce6a-4248-ab0d-6dbf7f28d474","img_id":"8823bb93-b1da-445e-9b3e-4f154bc7c11f","name":"Berliner Luft","type":"Likoer","description":"Nach einer alten Familienrezeptur aus hochwertigem Getreidebrand und Pfefferminz hergestellt.","tags":["Minze","Honig"],"country":"DE","amount":"1","rating":0,"alcohol":"18"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        'ecddadd1-e687-4ece-8f2e-751e47302911',
        'bottles',
        '{"id":"f5bbc34a-b16d-48ef-a2db-76089ddafba2","img_id":"","name":"Cardellino","type":"Wein","description":"Die zwischen den Hängen des Gran Sasso und der Adria angebaute Montepulciano-Rebe genießt ganz besondere klimatische Bedingungen.\n\nIntensiv rubinroter Wein mit einem reichen, angenehmen und fruchtigen Bouquet. gut strukturierter Körper mit guter Balance.\n\npasst perfekt zu gegrilltem Fleisch, Schmorbraten, Pilzrisotto, Nudeln mit Fleischsoße und reifem Käse.","tags":[],"country":"IT","amount":"2","rating":0,"alcohol":"12,5"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        'd375a413-971f-4d96-b6f0-5fe89e8a71f4',
        'bottles',
        '{"id":"8b0f9a9d-c3d3-4c41-8676-c286183d145a","img_id":"e0b75896-1bf2-46f5-8024-d46f78571f0b","name":"Hendricks Gin Midsummer solstice","type":"Gin","description":"","tags":["Blumig"],"country":"GB","amount":"1","rating":0,"alcohol":"43.4"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        'd6794de2-3234-4a2c-a25f-64d88e4b3542',
        'bottles',
        '{"id":"a154c4e5-6bba-4b69-bf2c-ba1d48b55e62","img_id":"7149310d-0db2-49e7-80a1-b6619a474070","name":"Crown Royal ","type":"Whisky","description":"Dieser Blended Whisky ist in den USA einer der meistverkauften kanadischen Whiskys. Hergestellt wird er in großen Mengen in der Crown Royal Brennerei Gimli am Lake Winnipeg. Geblendet und abgefüllt wird allerdings nicht hier, sondern in Amhertsburg, Ontario. Es sind verschiedene Variationen des Crown Royal mit verschiedenem Alkoholgehalt und unterschiedlich alten enthaltenen Jahrgängen auf dem Markt.","tags":["Vanille","Nussig","Marzipan","Rum-Rosinen","Apfel","Getreide"],"country":"CA","amount":"1","rating":0,"alcohol":"40"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        '2046f03a-0980-42ca-831b-007100f87b88',
        'bottles',
        '{"id":"64b16d8b-5825-4992-9354-e75f73643c12","img_id":"9d79b4f5-01f3-4b29-907d-fc295971fb1d","name":"Smokehead Single Malt Whisky","type":"Whisky","description":"Smokehead Whisky ist eine eigene Marke der Firma Ian Macleod Distillers LTD. Der unabhängige Abfüller von Scotch Malt Whisky, Blended Whisky, Vodka, Gin, Rum und Wein ist seit den 40er Jahren als Familienbetrieb präsent und nennt einen riesigen Vorrat an Fässern sein eigen. Nach der Produktion verbringen die Spirituosen ihre allerletzten Stunden in der Abfüllanlage in Broxburn in den schottischen Lowlands.\nSmokehead macht seinem Namen alle Ehre, denn es handelt sich um einen stark rauchigen, torflastigen, würzigen und maritim geprägten Whisky von Islay. Von welcher der acht Islay-Brennereien das Destillat für den Single Malt letztendlich stammt, wird nicht verraten. Auch andere Details rund um den Whisky verschweigt man der interessierten Kundschaft und konzentriert sich stattdessen voll und ganz darauf, die Spirituose an sich in den Vordergrund zu stellen.","tags":["Sherry","Rosinen","Kräuter","Fruchtig","Torf","Rauch"],"country":"GB","amount":"1","rating":0,"alcohol":"43"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        '9aecc0b8-9bd4-4a44-b6f0-944767cbf59a',
        'bottles',
        '{"id":"c4ef7750-7f3e-4edd-aa1c-a3e3810f503e","img_id":"00d99947-157e-466e-b719-be2ca3283685","name":"Fallen Angel Blood Orange Gin","type":"Gin","description":"Man könnte fast sagen, die Macher des Fallen Angel Gins haben sich an ein sehr mutiges Projekt gewagt: Um sich von der Masse abzuheben, haben sie sich entschieden, mit einer üppigen Flasche aufzuwarten. Das Design ist komplex und in seiner Herstellung nicht einfach. So erhielten sie von vielen Glasbläsern reihenweise absagen, denn das Projekt schien zu komplex und zu teuer zu sein. Schlussendlich hatten sie doch erfolg und konnten die ersten 2000 Flaschen des Fallen Angel Vodkas produzieren. Darauf folgten neue Geschmacksrichtungen und Spirituosen, so auch der Gin, welcher mit diversen Botanicals und Blutorange aromatisiert wurde.","tags":["Zitrus","Vanille","Wacholder","Blutorange"],"country":"GB","amount":"1","rating":0,"alcohol":"40.6"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        'f3afbd98-17ef-49fd-bf29-116abe41bd29',
        'bottles',
        '{"id":"b440016b-ca1b-4e34-b4a7-3bd516f7c1d0","img_id":"b196e585-ff20-428c-9e09-9cf117b7b681","name":"Grand Prestige 2013 50cl","type":"Bier","description":"Der Geschmack ist eine wechselnde Palette von Röstmalz, einem Hauch von Karamell, würzig und vollmundig und im Nachhall schmeckt man eine angenehme Bitterkeit mit einem Hauch von Süße. Das Aroma ist herrlich fruchtig.","tags":["Karamell","Süss","Fruchtig"],"country":"NL","amount":"1","rating":0,"alcohol":"10"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        'e4816ccd-292e-422c-b3cf-05afc77881e6',
        'bottles',
        '{"id":"037e3c88-4ece-49e1-bee3-14dbea95fec8","img_id":"bde075c3-e446-477f-8b63-19693617f5a7","name":"Grand Prestige 2023 50cl","type":"Bier","description":"Der Geschmack ist eine wechselnde Palette von Röstmalz, einem Hauch von Karamell, würzig und vollmundig und im Nachhall schmeckt man eine angenehme Bitterkeit mit einem Hauch von Süße. Das Aroma ist herrlich fruchtig.","tags":["Karamell","Süss","Fruchtig"],"country":"NL","amount":"1","rating":0,"alcohol":"10"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        '67f2ac1b-761d-4749-8588-a807cd83ee35',
        'bottles',
        '{"id":"c199568e-6792-46f5-a779-ad4b719cc18c","img_id":"db786ed3-53b3-4b5d-8478-5e412bc8becb","name":"Simply Red Alcoholfree","type":"Alkoholfrei","description":"","tags":["Rotwein"],"country":"NL","amount":"1","rating":0,"alcohol":"0"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        '2870dbe1-7436-40b8-857c-92b503e9fc6c',
        'bottles',
        '{"id":"b8780748-4a32-49f9-a67b-9ce2ced4bcdb","img_id":"3b885ba7-ed23-421c-9f05-bd2ce3de9c93","name":"Birnenlikör, Exquisit","type":"Likoer","description":"Erinnert an einen Biss in eine Birne","tags":["Süss"],"country":"AT","amount":"1","rating":0,"alcohol":"17"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        '6fd77ab2-7c7a-4dc2-9299-cb08cb9be126',
        'bottles',
        '{"id":"5046495b-ded0-4bd5-a100-bfd54815bbfb","img_id":"1d48954f-9fe3-4da3-b0a6-57f96349521b","name":"Togouchi Kiwami ","type":"Whisky","description":"Im Jahre 1990 wurde die Chugoku Jozo Destillerie auf der japanischen Hauptinsel Honshu, in der Nähe von Hiroshima, gegründet. Zunächst spezialisierte sich die Brennerei auf die Herstellung von Likören und Sake. Mittlerweile hat sie sich aber auch für ihre Whiskys einen Namen gemacht. Dabei wird nicht selber destilliert, sondern man importiert das fertige Destillat für den Malt Whisky aus Schottland, für den Grain Whisky aus Kanada. Der \"Togouchi Kiwami\", welches auf Japanisch „Surpreme“ bedeuted, lagert in den besten Fässern der Brennerei in einem alten, 361 Meter langen Eisenbahntunnel bei einer konstanten Temperatur von 14 C und einer Luftfeuchtigkeit von 80% - ein Prozess, der das Markenzeichen dieser Brennerei ist. Der „Kiwami“ ist eine Special Edition für den französischen Markt.","tags":["Kastanien","Honig","Pfeffer"],"country":"JP","amount":"1","rating":0,"alcohol":"40"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        '189e6f16-ca3d-4fec-beb8-42a3e0c6a320',
        'bottles',
        '{"id":"ea3c2974-bdf4-4a2a-883a-a8da18d11e24","img_id":"982703af-17d2-4c9c-9a59-68d36edbb069","name":"The Dalmore 12 Years Single Malt Whisky","type":"Whisky","description":"Spanische Sherryfässer, die viele Jahre lang mit Oloroso- oder Pedro Ximénez-Sherry befüllt waren, sind ein altgewohnter Anblick im Lagerhaus von Dalmore. Dabei werden die meisten Whiskys des Hauses in jenen Fässern nur nachgereift, während die standardmässigen ex-Bourbon Barrels die jahrelange Hauptarbeit leisten. Die 1830 gegründete Brennerei in den nördlichen Highlands von Schottland besitzt vier Paare an Wash und Spirit Stills, die den 50 Stunden lang fermentierten Wein in einen 70%-igen, klaren Gerstenbrand umwandeln. Interessant ist, dass ein Destillen-Paar doppelt so gross ist wie die drei anderen. Die Kondensation erfolgt in horizontal liegenden \"Shell and Tube\"-Kondensatoren, die sich an der frischen Luft befinden. Die auf diese Weise erzeugten, leicht unterschiedlichen Destillate werden vor der Fassreifung miteinander vermählt.\nIm Falle des 12-jährigen Single Malts findet die Nachreifung in alten Oloroso-Sherryfässern statt. Die dadurch hinzugefügten nussig-fruchtigen wie würzigen Töne sind klar erkennbar. Weiterhin dominieren schokoladige Noten, die den The Dalmore 12 Years zu einem hervorragenden \"Sipping Whisky\" machen.","tags":["Zitrus","Schokolade","Würzig","Sherry","Kaffee"],"country":"GB","amount":"1","rating":0,"alcohol":"40"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        '005ec248-ac0c-462e-aa9a-0360a0009f79',
        'bottles',
        '{"id":"4377639e-bf2b-481f-ab33-536900d597c0","img_id":"2f8e5b5b-48f0-4c6f-937d-579c758be8c0","name":"Fallen Angel Blackcurrant Gin","type":"Gin","description":"Der Fallen Angel Blackcurrent Gin ist eine limitierte Abfüllung. Der fantastische Gin enthält eine Portion schwarze Johannisbeere in seiner Rezeptur und ist mit einer Auswahl an Kräutern und Gewürzen perfekt ausbalanciert.\n\nIm Geschmack nach Zimt, getrockneten Beeren, erdiger Wacholder, wenig Zitrusschalen und schwarzer Pfeffer.\n\nDer Auftritt in der speziellen Keramikflasche sorgt in jeder Sammlung für Aufmerksamkeit.\n\n","tags":["Zimt","Beere","Wacholder","Zitrus","Pfeffer"],"country":"GB","amount":"1","rating":0,"alcohol":"40.2"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        'd56debda-ce06-492c-82db-4fa7de362048',
        'bottles',
        '{"id":"a64da0ef-c00b-47ee-acb7-4d60a3dd4561","img_id":"f1a903a2-ed28-427c-9aad-41a3681d5b63","name":"Nikka Taketsuru Pure Malt Whisky","type":"Whisky","description":"Das Handwerk der Spirituosenherstellung wurde dem Gründer der Nikka-Brennerei, Masataka Taketsuru, quasi in die Wiege gelegt: Bereits seit dem Jahre 1733 war seine Familie erfolgreich in der Herstellung von Sake tätig. Auch er schlug diesen Weg ein. Sein erster Arbeitgeber schickte ihn 1918 nach Schottland, damit er sich dort Arbeitstechniken, Destillationsvorgänge und allgemeine Erfahrung in der Whiskyproduktion aneignen konnte. Als er ein paar Jahre später nach Osaka zurückkehrte, baute Taketsuru die erste Whiskybrennerei des Landes auf und gilt somit als Pionier der heute weltweit erfolgreichen japanischen Whiskyindustrie. Heute gehören zwei Brennereien zu Nikka: Miyagikyo auf Honshu und Yoichi auf Hokkaido.\nDer Nikka Taketsuru, welcher zu Ehren des 1979 verstorbenen Gründers entworfen wurde, enthält Single Malts aus beiden Fabriken. Allerdings kommt der grösste Part von der neueren Miyagikyo Brennerei. Der Whisky darf gerne als Highball bzw. Mizuwari serviert werden und ist eine gute Begleitung zu salzigem Knabbergebäck, Mandeln oder Fleischgerichten.","tags":["Pflaumen","Rosinen","Apfel","Pfeffer","Kaffee","Schokolade","Sherry","Lakritze","Torf"],"country":"JP","amount":"1","rating":0,"alcohol":"43"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        '3f515cc0-4ba4-457e-a314-9cb3257da62f',
        'bottles',
        '{"id":"6c56ef29-4662-4d62-87cc-01963e7294e2","img_id":"","name":"Blauburgunder Stadtwein","type":"Wein","description":"Die Rebtradition in Winterthur geht zurück auf das 16. Jahrhundert. Mit dem Kauf von stadteigenen Rebbergen hat die Stadt Winterthur bis 1981 die ortsansässigen Weinhandlungen und Restaurants mit dem frisch gepressten Jungwein versorgt. Mit dem Um- und Ausbau der Trotte Neftenbach im Jahr 1992 übernahm die Stadt Winterthur wieder den kompletten Ausbau der Weine samt deren Vermarktung. Seit 1. September 2005 haben die VOLG Weinkellereien, die bereits Pächter der städtischen Weinberge “Gallispitz“, “Rychenberg“ und “Goldenberg“ sind auch die 460 Aren Rebflächen in Wiesendangen und Neftenbach übernommen. Die bis zu 23 Jahre alten Rebstöcke liefern jährlich eine Traubenmenge von 25-30''000 Kilogramm. 40% der Trauben wurden Maischeerhitzt, die restlichen traditionell an der Maische vergoren. Der Ausbau erfolgte im Edelstahltank.\n\nCharakter\n\nRubinrot mit Violettreflexen. Die Nase ist geprägt von intensiven Fruchtaromen von Himbeeren, Erdbeeren sowie Pfefferminze. Weicher Auftakt, harmonischer Körper mit feinstrukturierten Gerbstoffen und fruchtbetontem Abgang.","tags":["Rot"],"country":"CH","amount":"1","rating":0,"alcohol":"13.5"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        'a1f8f898-f6ee-4354-90c3-35ba2a648497',
        'bottles',
        '{"id":"25fd9cb2-af17-4034-94b6-3a411d56d28d","img_id":"","name":"Triple Sec","type":"Alkoholfrei","description":"Die Curaçao Orangenliköre erhielten ihren Namen von der niederländischen Karibikinsel, auf der ab dem 16. Jahrhundert ganz spezielle Orangen heranreifen. Diese sind an sich ungeniessbar, doch die getrockneten Schalen setzen ein ganz spezielles Aroma frei. Die daraus hergestellten Liköre sind heute aus keiner Bar der Welt mehr wegzudenken.\nDieser Sirup fängt die authentischen Aromen eines solchen Orangenlikörs ein, ist jedoch alkholfrei und eignet sich deshalb bestens für die Zubereitung von Virgin Cocktails. Im Gegensatz zum Blue Curaçao verzichtete man bei dem Triple Sec Sirup auf die kräftige blaue Farbe, sodass der Geschmack mit den verschiedenen Bitternuancen der Zitrusfrüchte im Vordergrund steht. Die transparente Farbe ermöglicht es ausserdem, den Sirup in verschiedensten Drinks wie Fruchtpunchs, Limonaden, Eistees sowie Kaffee- und Milchgetränken zu verwenden, ohne deren Erscheinungsbild zu verändern.","tags":["Orange","Bitter"],"country":"FR","amount":"1","rating":0,"alcohol":"0"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        'c8a5a538-34e2-4205-a268-9bbbc8d431fd',
        'bottles',
        '{"id":"93819f6c-9f74-4f47-9303-775705c66532","img_id":"f48c3192-fa4f-48b7-89e0-80348d4e0297","name":"Perldor Classic","type":"Alkoholfrei","description":"Perlender Weisser Traubensaft, leicht Moussierend","tags":["Traube"],"country":"IT","amount":"2","rating":0,"alcohol":"0"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        'b44dcdcb-8485-4431-8ce1-8e3537d0d038',
        'bottles',
        '{"id":"b599f32a-652a-461e-8615-0a65ed61d4f1","img_id":"e68ef36e-9b8b-47e5-b9b7-82f9e31a4287","name":"Chilli Shot Medium","type":"Likoer","description":"Bei dieser Version wurden die Chillis offen geschnitten und in Wodka eingelegt. Die wurde neu im Jahr 2024 aufgesetzt.","tags":["Scharf","Chilli"],"country":"CH","amount":"1","rating":0,"alcohol":"40"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        'a8c3c134-592b-4efc-9088-2fc686a7f221',
        'bottles',
        '{"id":"db7bc87d-8d7c-43c4-abfd-e36409a95e48","img_id":"837105ea-2116-432d-b41b-3f42dfe1c686","name":"Puschlaver Berggeist Bitter","type":"Schnaps","description":"Der Puschlaver Berggeist Bitter wurde nach einem alten Rezept hergestellt, mit Auszügen und Destillaten von 24 Kräutern und Zuckerarten, verfeinert mit Weinbrand.","tags":["Bitter","Würzig","Kräuter"],"country":"CH","amount":"1","rating":0,"alcohol":"25"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        '2c5e8fbb-de4b-4f1e-9e59-889c10e2bb37',
        'bottles',
        '{"id":"235414af-cff3-4894-af61-292395994fbd","img_id":"e4cccae2-d2f0-4a12-83dc-c19576c2f84f","name":"Belgian Cream","type":"Likoer","description":"Belgian Cream is a cream liqueur prepared with Gouden Carolus Single Malt whisky. The hints of vanilla and oak are delightfully enhanced by the full cream.","tags":["Kremig","Vanille","Eiche"],"country":"BE","amount":"1","rating":0,"alcohol":"17"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        '563a42e0-d21e-44be-aee1-69a874faca25',
        'bottles',
        '{"id":"b1ad51b4-b8f6-470f-b613-013d9c62283d","img_id":"5b6f7105-c7ef-4dd8-9b0c-9335894c5efc","name":"Yamazakura","type":"Whisky","description":"Schon der Name lässt erahnen, dass es sich bei dem Yamazakura Blended Whisky um eine japanische Kreation handelt. Die Asaka Destillerie der Firma Sasanokawa Shuzo stellt seit 1946 neben Sake und Shochu auch Whisky her, besteht allerdings schon viel länger – genau genommen seit 1765. Welche Whiskys Eingang in diesen Blend finden, darüber schweigen die Hersteller. Auch eine Altersangabe oder Informationen zur Lagerung sucht man vergeblich. Doch wer braucht schon all diese Details, wenn es einzig und allein auf den Geschmack ankommt!? Der Yamazakura Whisky duftet nach Orangenblüten und erinnert am Gaumen an Karamell, Gartenobst und ein wenig Eiche. Eine leichte Salzigkeit schwingt mit; der Abgang ist vanille-lastig. Das Wort Yamazakura ist übrigens eine Kombination aus den japanischen Begriffen für \"Berg\" und \"Kirschblüte\". Tatsächlich findet man das Symbol Japans, einen rosa blühenden Kirschbaum, auf dem Flaschenetikett.","tags":["Orange","Karamell","Eiche","Salzig","Vanille"],"country":"JP","amount":"1","rating":0,"alcohol":"40"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        'ba565007-cea5-4660-bb73-31e68b347c02',
        'bottles',
        '{"id":"ccf7dcc3-6413-418d-a635-74c2ca3f4265","img_id":"","name":"Teerraced Carmenère","type":"Wein","description":"Ausgeglichen mit Pflaumen und beeren aroma, reifen schwarzen johanisbeeren und einem hauch von schärfe.","tags":["Beeren"],"country":"CL","amount":"1","rating":0,"alcohol":"14"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        '977318b5-5856-4571-a2d5-9f43b6c09434',
        'bottles',
        '{"id":"93548949-80e8-4ac8-8ec7-eef0dcf3a81d","img_id":"","name":"Grenadine ","type":"Alkoholfrei","description":"Ursprünglich bestand Genadine aus Granatapfelsaft, Wasser und Zucker, doch mittlerweile weist der Name lediglich auf einen intensiv rot gefärbten, beerig-fruchtigen Sirup hin, der meist noch mit Vanillearoma und Säuerungsmittel versetzt wurde. Deshalb gibt es von Monin auch einen Granatapfel Sirup und diesen Grenadine mit Beerenobst- und Vanilleextrakten. Grenadine ist ein wichtiger Bestandteil beliebter Cocktails wie Tequila Sunrise, Shirley Temple und Pink Lady, denen er die charakteristische Farbgebung verleiht. Auch andere Cocktails mit Tequila-, Rum- oder Gin-Basis sowie alkoholfreie Fruchtpunchs lassen sich mit einem Schuss Grenadine aufwerten.","tags":["Waldbeere","Vanille"],"country":"NL","amount":"1","rating":0,"alcohol":"0"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        '2fbc5bd3-836d-4f17-a581-cab46a076e56',
        'bottles',
        '{"id":"4f02213e-f58a-4e40-8615-5804087df1c6","img_id":"","name":"Holunderblüte Sirup","type":"Alkoholfrei","description":"Ab 2005 tauchte der neue Trendcocktail Hugo auf einer Vielzahl von Getränkekarten im norditalienischen und deutschsprachigen Raum auf. Das Rezept vereint Prosecco, Holunderblütensirup, frische Minze, Sodawasser und Limettensaft miteinander, die allesamt in einem Weinglas zusammenfinden. Seitdem sind die Sirupe aus dem Extrakt der weissen Blüte aus den Bars nicht mehr wegzudenken. Allerdings lässt sich mit dem Monin Holunderblüte Sirup noch viel mehr anstellen: Limonaden, Teegetränke, Smoothies, Flavoured Latte Macchiato oder auch Cocktails auf Rum- oder Tequilabasis sind denkbar. Der Sirup sorgt nicht nur für goldgelbe Farbreflexe im Glas, sondern auch für florale Geschmacksnoten.","tags":["Honig","Blumig"],"country":"DE","amount":"1","rating":0,"alcohol":"0"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        '2415fe59-ef49-439f-b591-0bd0e852809e',
        'bottles',
        '{"id":"0fe04fba-e096-497b-a9fc-f217bc433926","img_id":"","name":"Beeren Sirup","type":"Alkoholfrei","description":"Monin stellt bekanntlich Sirup in allen Farben und Geschmacksrichtungen her, die sich perfekt zum Mixen aussergewöhnlicher Getränkevarianten eignen oder gar zum Backen und für Desserts verwendet werden können. In diesem Fall handelt es sich um einen Sirup mit echtem Fruchtsaftanteil. Dabei sind Säfte aus Heidelbeeren, Preiselbeeren, Holunder und Himbeeren, die unter anderem von Zimt und Nelke auf würzige Weise begleitet werden. Nahezu perfekt für herbstlich-winterliche Kreationen.","tags":["Süss","Beeren"],"country":"CH","amount":"1","rating":0,"alcohol":"0"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        'c72e6fac-533d-4919-a919-f091070ae26a',
        'bottles',
        '{"id":"6e04ef6b-1f00-46df-8c7b-8d1eccf64945","img_id":"","name":"Haselnuss Sirup","type":"Alkoholfrei","description":"Der Haselnuss Sirup ist ein wahrer Klassiker, wenn es um die Zubereitung von Kaffeespezialitäten, Milchgetränken und Desserts geht. Mit dem Sirup lassen sich im Handumdrehen einfachste Rezepte realisieren wie den Hazelnut Cappuccino (3cl Sirup + 15cl Milch + 1 Espresso), den Hazelnut Shooter (1.5cl Sirup + 4.5cl Cognac), einen Dessert Drink mit 3cl Sirup, 3cl Irish Cream, 1 Kugel Vanilleeis und 1 Espresso, oder auch den Caribbean Coffee (2.5cl Sirup + 3cl brauner Rum + 1 Espresso + geschlagene Sahne). Die goldbraune Farbgebung unterstreicht das Aroma nach Haselnüssen, Mandeln und Vanille.","tags":["Haselnuss","Mandeln","Vanille"],"country":"CH","amount":"1","rating":0,"alcohol":"0"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        '00e57003-e378-4d25-ac19-31108eff2c8d',
        'bottles',
        '{"id":"aed17270-dd1e-49c1-9abf-f9fb6bd6085a","img_id":"","name":"Karamell Sirup","type":"Alkoholfrei","description":"Der Haselnuss Sirup ist ein wahrer Klassiker, wenn es um die Zubereitung von Kaffeespezialitäten, Milchgetränken und Desserts geht. Mit dem Sirup lassen sich im Handumdrehen einfachste Rezepte realisieren wie den Hazelnut Cappuccino (3cl Sirup + 15cl Milch + 1 Espresso), den Hazelnut Shooter (1.5cl Sirup + 4.5cl Cognac), einen Dessert Drink mit 3cl Sirup, 3cl Irish Cream, 1 Kugel Vanilleeis und 1 Espresso, oder auch den Caribbean Coffee (2.5cl Sirup + 3cl brauner Rum + 1 Espresso + geschlagene Sahne). Die goldbraune Farbgebung unterstreicht das Aroma nach Haselnüssen, Mandeln und Vanille.","tags":["Karamell","Süss"],"country":"CH","amount":"1","rating":0,"alcohol":"0"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        '18841334-e16a-42a0-a03e-3b1e2a293e47',
        'bottles',
        '{"id":"993af139-be9e-452a-97a9-7882f2c451f1","img_id":"a9e132f6-d2fe-49b2-b078-b1485a52d0dd","name":"Caravela","type":"Wein","description":"Leuchtendes Rot, elegante Fruchtaromen, Waldbeeren, Erdbeeren und Sauerkirschen. Voller Körper mit weichen Tanninen und langem Abgang.","tags":["Beeren","Fruchtig","Erdbeeren","Waldbeeren"],"country":"PT","amount":"2","rating":0,"alcohol":"13"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        '13742d8e-2f48-4eb4-a8bf-8ac23c4dbcab',
        'bottles',
        '{"id":"f8999b80-6467-4e69-8e17-363b05301a1a","img_id":"d824c27d-6d7c-435b-97b8-f2883dbc6971","name":"Blue Curaçao","type":"Alkoholfrei","description":"Die Blue Curaçao Liköre sind vor allem für eins bekannt: Ihre tiefblaue Farbe. Da rückt der Orangengeschmack mit den unterschiedlichen Bitternuancen oftmals in den Hintergrund. Dieser Sirup ist eine wertige alkoholfreie Alternative für die beliebte Cocktail-Zutat und ideal für die Zubereitung von Virgin Drinks. Er bringt sowohl das Orangenaroma als auch die charakteristische Farbgebung (durch Zugabe von Brilliantblau FCF) mit. Wer möchte, darf den Sirup natürlich auch mit Spirituosen wie Rum oder Cachaça kombinieren.","tags":["Orange","Süss","Bitter"],"country":"FR","amount":"4","rating":0,"alcohol":"0"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        '35543595-fd30-46e1-80b4-b089a38409ff',
        'bottles',
        '{"id":"85cb146d-a9a9-45ff-ad45-6e9e94118ec2","img_id":"9ecbf7a8-b691-4ee1-b960-3168c6f1ea7b","name":"Highland Park 12 Years","type":"Whisky","description":"Die Destillerie Highland Park wurde 1798 gegründet und gehört somit zu den ältesten Schottlands, die noch heute in Betrieb sind. Sie befindet sich auf den Orkney-Inseln vor der nördlichsten Spitze des Landes, wo ein ideales Klima für die Whisky-Herstellung herrscht. So wird es im Winter nicht zu kalt, im Sommer nicht zu heiss und Wind und Regen gibt es im Überfluss. Beim \"Highland Park 12 Years\" handelt es sich um den Klassiker der Destillerie, der seit 2017 mit einem neuen Look glänzt. Die Viking Honour Edition erinnert an die legendären Wikinger, welche ihre Spuren nicht nur in der Kultur der Orkney-Inseln, sondern auch in der Bevölkerung hinterliessen. So hatte Magnus Eunson, der Gründer der weltberühmten Destillerie, echtes Wikingerblut in seinen Adern. Die Lagerung in ex-Sherry- und ex-Bourbon-Fässern erschafft einen im hellen Bernstein schimmernden Single Malt Whisky mit Aromen von Heidehonig, Obstkuchen, Gewürzen, Sevilla-Orangen und torfigem Rauch.","tags":["Rauch","Süss","Sherry","Honig","Würzig"],"country":"GB","amount":"1","rating":0,"alcohol":"40"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        'de9c6efa-7f31-4e6c-b5de-b8ce628f7b1c',
        'bottles',
        '{"id":"05398437-b3c6-4e46-9a47-e705203125a9","img_id":"5a563757-fa7d-4a00-9182-3b253b2d9086","name":"Seven seals The age of Aquarius","type":"Whisky","description":"Aroma: Würzige Lebkuchen, Zartbitterschokolade und Lagerfeuerrauch.\n\nGeschmack: Erneut Lebkuchen, Schokolade und intensive Rauchnoten.\n\nAbgang: Lang mit abklingendem Rauch.","tags":["Schokolade","Rauchig","Lebkuchen"],"country":"CH","amount":"1","rating":0,"alcohol":"49.7"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        '35a15a5b-1ddb-4bc5-8788-e6ae0cbb3967',
        'bottles',
        '{"id":"e943e746-d551-4e4d-acf0-f00462329329","img_id":"05a232f4-0202-4522-ba2e-5bfec055b6d4","name":"Pantelis Ouzo","type":"Ouzo","description":"Der Pantelis Ouzo ist durch sein Etikett, das im typisch griechischen Stil gestaltet wurde, ein schöner Hingucker im Spirituosenregal. Er wird nach griechischer Rezeptur hergestellt und schmeckt nach Anis. Vom Pantelis Ouzo können Sie jede gewünschte Anzahl Flaschen für Ihren Shop ordern. Eine Flasche enthält 0,7 Liter Ouzo mit einem Alkoholgehalt von 37,5 Prozent.","tags":["Anis","Fenchel"],"country":"GR","amount":"01","rating":0,"alcohol":"37.5"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        '2fcbdafd-5848-41a7-b1ff-5fb6c2e06de5',
        'bottles',
        '{"id":"3bd86261-9ca0-4f04-bef7-58c32e598a14","img_id":"905b25df-e54f-47e0-a564-af8247affe8d","name":"Hendricks Gin","type":"Gin","description":"Seit 1886 besteht die Familienbrennerei William Grant & Sons in Schottland. Heute vor allem für seinen Gin bekannt, brannte man jedoch zunächst, wie für Schottland üblich, Whisky. 1966 kaufte der Engel von William Grant, Charles Gordon, zwei ungewöhnliche Brennblasen - eine davon eine alte Bennett, die andere eine seltene Carter Head. Was mit diesen Brennblasen geschehen sollte, ergab sich jedoch erst 33 Jahre später. In diesen speziellen Brennblasen sollte der mittlerweile legendäre Hendrick’s Gin entstehen. Für diesen  werden neben den üblichen Zutaten wie Wacholderbeeren, Koriander, Iriswurzel und Zitronenschale auch Rosenblüten und Gurke verwendet. Allerdings werden die Aromen mittels Dampf sorgfältig herausdestilliert und nicht, wie sonst üblich, herausgekocht. Als Basis kommt nur der beste Neutralalkohol aus Getreide in die Pot- und Carter-Head-Stills, die dadurch einen besonders grossen Kupferkontakt und einen weichen Geschmack des Gins garantieren. Fast alle Schritte der Herstellung erfolgen auch heute noch nach dem alten, traditionellen Verfahren, mit viel Liebe zum Detail, in kleinen 450-Liter-Batches und in Handarbeit. Abgefüllt wird der leicht rosafarbene Gin in braune Flaschen im Apothekerstil.","tags":["Rose","Gurke","Wacholder","Zitrone"],"country":"GB","amount":"1","rating":0,"alcohol":"41.4"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        '96b6b2ab-13ef-4aeb-b3a1-047aa0bccf6f',
        'bottles',
        '{"id":"aac0066d-bd12-4023-9fac-79a6312553af","img_id":"db4313cb-d3b8-4eb2-b193-6dac0de4404d","name":"Ouzo Stavros","type":"Ouzo","description":"Ouzo ist vielleicht Griechenlands berühmteste Spirituose und hat eine Geschichte, die bis zurück ins 18. Jahrhundert reicht. Neben der Hauptzutat Anis, dürfen nur speziell festgelegte Kräuter und Pflanzen wie etwa Fenchel, Koriander und Mastix verwendet werden.","tags":["Anis","Fenchel"],"country":"GR","amount":"1","rating":0,"alcohol":"38"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        'b078e57a-1e92-453a-a82c-d81063374bb3',
        'bottles',
        '{"id":"826e3cee-d769-433e-97f9-7999b0fbdf4f","img_id":"4a62c4d2-8ec2-4e6a-b687-bf38bc74b384","name":"Turicum","type":"Gin","description":"Die Entwicklung für den „Turicum Gin“ begann 2013, als die beiden Geschäftsführer Oliver Honegger und Merlin Kofler in England mehrere Gin-Destillerien besichtigten. Inspiriert von den englischen Wacholderschnäpsen beschlossen sie, einen Gin für Zürich zu kreieren. Dieser Plan wurde zusammen mit zwei Freunden innerhalb von zwei Jahren in die Tat umgesetzt. Der „Turicum“ setzt sich aus 12 Botanicals zusammen. Dazu gehören unter anderem Lindenblüten, welche vom Lindenhof stammen, handgepflückte Tannenspitzen aus Zürich, Hagebutten aus Olivers Garten und der geheimen Zutat Nr. 3, von der wir bis heute nicht wissen, welches Kraut sich dahinter versteckt. Definitv garantieren die Herstellung im Kleinserien-Verfahren und die hohen Qualitätsstandards einen Premium Gin, der in den letzten Jahren mehrfach mit Preisen ausgezeichnet wurde. ","tags":["Kirsch","Wacholder","Zitrone","Thymian"],"country":"CH","amount":"1","rating":0,"alcohol":"41.5"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        '090050fe-1e02-4af0-a88d-26e1291c4961',
        'bottles',
        '{"id":"6c8d9262-e26a-44d3-b226-4afeea9a8e1a","img_id":"2410ad8d-fa8c-4f07-ae77-9823ec9afb1d","name":"Hendricks Gin Lunar Gin","type":"Gin","description":"Mit dem Hendrick''s Lunar Gin brachte das Team rund um Brennmeisterin Lesley Gracie im Jahr 2020 einen Sipping Gin heraus, der ganz im Zeichen des Mondes steht. Bei der Limited Edition handelt es sich um die vierte Variante des weltberühmten Hendrick''s Gins nach Orbium (2018), Midsummer Solstice (2019) und Amazonia (2020). Angeblich wurde der Lunar Gin mit Botanicals angereichert, die unter dem Licht des Vollmondes aufblühen - allerdings halten sich die offiziellen Quellen sehr bedeckt mit weiteren Details. Es ist jedoch bekannt, dass der Lunar Gin aromatische, florale und würzige Noten mit zitrusfrischen Anklängen aufweist. Der Gin soll der perfekte Begleiter zum \"Mondbaden\" sein - diese Praktik wird vom Hendrick''s Team als Alternative zum Sonnenbaden in der gleissenden Hitze des Tages umworben. Letztendlich ist es natürlich egal, ob man den Lunar Gin nachts oder tagsüber, bei Vollmond oder bei Neumond, draussen oder drinnen verkostet. Mit seinem milden, weichen, floralen und würzigen Geschmack eignet sich der Lunar Gin hervorragend, um pur bei Zimmertemperatur gereicht zu werden - dann sind die Aromen von Zitronengras, Rosenwasser, Kardamom, Vanille, Orange, Wacholder, Pfeffer, Lavendel und Hibiskus besonders deutlich herauszuschmecken.\n\n","tags":["Vanille","Orange","Lavendel","Pfeffer","Zitrone"],"country":"GB","amount":"1","rating":0,"alcohol":"43.4"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        'bf81a551-aebc-466d-b20d-ee799e63927d',
        'bottles',
        '{"id":"41a62e24-c83b-4236-b78d-874cc0ebbcb7","img_id":"c8c9f40e-1442-46c8-b450-74d0a12802d0","name":"ST. PETRONI VERMU BRANCO","type":"Wermut","description":"eschichtsträchtig in der Seele und galizisch im Charakter. Das ist St. Petroni Branco (Weiss) 1L, ein Wermut, der über unsere Zeit hinausgeht und alte Aromen wiederentdeckt, als wären die Jahre nie vergangen. Hierfür ist eine Reise ins Herz der \"Tierras Sagradas\" von Galicien unerlässlich, wo Essenz, Geschichte, Kultur und die Erde wiederbelebt werden. Zudem werden auf dieser Reise die altbekannten Herstellungstechniken für den besten Albariño auf Hefe, dem magischen Wermutkraut, der für das Rezept unerlässlich ist, und vor allem das Wissen der Urahnen über den Mazerationsprozess wieder eingesetzt.","tags":["Süss","BItter"],"country":"ES","amount":"1","rating":0,"alcohol":"15"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        '0f3118c1-9c09-47b1-afc0-590431b334c5',
        'bottles',
        '{"id":"74ae1638-aa62-4202-b8f3-6004c7131fb0","img_id":"ab07f85e-a3a3-47d6-9c31-9a1b617fdee8","name":"Zuidam Flying Dutchman No.1","type":"Rum","description":"Die Firma Zuidam Distillers hat in den Niederlanden ihren Sitz und widmet sich eigentlich den landestypischen Spirituosen. Die alteingesessene Brennerei agiert aber darüber hinaus auch als unabhängiger Abfüller bzw. Produzent von Rum. Immerhin besaßen die Holländer einst in der heutigen Karibik diverse Kolonien und kamen mit dem Anbau von Zuckerrohr und der Herstellung von Rum in Berührung. Das greift diese bekannte Firma auf. Genau genommen ist dies sowohl ein niederländischer Rum als auch ein karibischer Rum.","tags":["Süss","Eiche"],"country":"NL","amount":"1","rating":0,"alcohol":"40"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        '1fe48b5f-b36f-402d-b970-39b7bf307ab7',
        'bottles',
        '{"id":"cf643146-b90d-4805-92f4-5b9258efb1e2","img_id":"6c3a67b4-485a-41d0-8131-30a949e5bcc0","name":"Dutch Genquila","type":"Tequila","description":"Er ist köstlich als Shot und mit einem Mixer wie z.B. Cola, aber Kenner werden ihn auch pur auf Eis lieben.","tags":[],"country":"NL","amount":"1","rating":0,"alcohol":"38"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        'f8f51008-7b2e-4e0e-8f3c-861b4439bd46',
        'bottles',
        '{"id":"3948f885-3d53-4fdd-887a-e899d6909bf4","img_id":"e0bc93ff-facc-4a88-aa50-2e8a6a164ca2","name":"Gins and Us Birch Bloom","type":"Gin","description":"r wird in einer limitierten Serie von etwa 500 Flaschen pro Jahr hergestellt, da einige der Zutaten handverlesen sind und für eine größere Produktion nicht ausreichen. Er wird mit grünen schwedischen Äpfeln, Holunderblüten, Limette und Zitrone, Timutpfeffer und einer großzügigen Portion frischer Pfefferminze gemischt.\nDieser Gin passt perfekt zu sauren und sommerlichen Getränken, aber auch pur mit einem Eiswürfel, ein echter Geschmack der nördlichen Wälder. Er wird bis zu 46% verschnitten und die eigentliche \"Bandbreite\" in der Destillation, d.h. welche Grade im Destillat wir verwenden, ist sehr begrenzt, um einen frischen und sehr aromatischen Gin zu erhalten, natürlich verdünnt mit Quellwasser ohne Zusätze.","tags":["Pfefferminze"],"country":"SE","amount":"1","rating":0,"alcohol":"46"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        '6383f18e-9051-4500-a90b-f95918923aff',
        'bottles',
        '{"id":"2169c14c-b5db-475a-b8bf-c500f5ff2720","img_id":"2a28dff3-4811-4319-8d80-d002c994be22","name":"Cubical Ultra Premium","type":"Gin","description":"Die Basis für den Cubical Ultra Premium London Dry Gin wird von der ehrwürdigen Langley Distillery in Birmingham hergestellt. Dies geschieht auf althergebrachte Weise in über 100 Jahre alten Destillierkolben durch einen vierfachen Brennprozess. In Spanien kommen schliesslich die Botanicals hinzu. Diese geben sich teilweise klassisch, teilweise eher aussergewöhnlich. Die Liste der Zutaten, die dem Cubical Ultra Premium Gin sein unverwechselbares Aroma verleihen, umfasst zum Einen Wacholder, Koriander, Kardamom, Zitronen- bzw. Orangenschalen sowie Anis. Andererseits finden sich Zimt, Mandeln, Mandarinen, Thymian, Mangos und Pfefferminze in der Rezeptur. Mit seiner quadratischen, blau schimmernden Flasche sticht er sofort ins Auge.","tags":["Wacholder","Fruchtig","Nussig"],"country":"ES","amount":"1","rating":0,"alcohol":"45"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        '8ee18af8-ecd3-4d47-a39f-1e4e46a5e641',
        'bottles',
        '{"id":"9d522f76-c3f9-4f4d-97f0-d3dd29c54887","img_id":"cbed301b-5e22-4b6a-8df4-45b6440db0c1","name":"ST. PETRONI VERMU VERMELLO","type":"Wermut","description":"Geschichtsträchtig in der Seele und galizisch im Charakter. Das ist St. Petroni Rojo 1L, ein Wermut, der über unsere Zeit hinausgeht und alte Aromen wiederentdeckt, als wären die Jahre nie vergangen. Hierfür ist eine Reise ins Herz der \"Tierras Sagradas\" von Galicien unerlässlich, wo Essenz, Geschichte, Kultur und die Erde wiederbelebt werden. Zudem werden auf dieser Reise die altbekannten Herstellungstechniken für den besten Albariño auf Hefe, dem magischen Wermutkraut, der für das Rezept unerlässlich ist, und vor allem das Wissen der Urahnen über den Mazerationsprozess wieder eingesetzt.","tags":["Vanille","Fruchtig","Gebäck"],"country":"ES","amount":"1","rating":0,"alcohol":"15"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        '4b2066d7-abb4-4bb7-82a9-3dcc557cd846',
        'bottles',
        '{"id":"b149da6f-4fa0-42bd-b75b-1929314751f1","img_id":"4d608389-1b0c-4e9c-b38c-6827d149aa60","name":"Olmeca ","type":"Tequila","description":"OLMEGA GOLD wird im mexikanischen Hochland von Jalisco aus mexikanischer blauer Agave in traditionellen Kupferbrennblasen doppelt destilliert. Das Ergebnis ist ein sauberer und harmonischer Tequila von außergewöhnlichem Geschmack und Geschmeidigkeit.","tags":["Scharf"],"country":"MX","amount":"1","rating":0,"alcohol":"38"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        '6885c0e0-5546-4cef-8e45-ece49b94118d',
        'bottles',
        '{"id":"8d2caf52-172c-4817-acf8-44cfc1ad64b1","img_id":"338ed0d4-e522-4c60-b59e-070538193c87","name":"Olmeca Dark Chocolate","type":"Likoer","description":"Schon die Flaschen von Olmeca Tequila sind ein wahrer Hingucker. Dazu kommt der in diesem Fall schokoladig dunkle Inhalt, der auf das bevorstehende Trinkerlebnis einstimmt. Schokolade mit Tequila zu kombinieren, das dürfte nicht ganz neu sein - immerhin kommen beide Spezialitäten aus Mexiko. Noch besser: Der Kakaobaum wurde erstmals von den Olmeken, einer 400 Jahre vor Christus untergegangenen Kultur, verwertet - und schliesslich lehnt der Markenname Olmeca an jenes geheimnisvolle Volk an. Während die Agaven für den Tequila im über 2''000 Meter hohen Jalisco-Hochland wachsen, konzentriert sich die Kakao-Kultivierung in den ausreichend heissen und feuchten Tiefebenen nahe der Küste. Im Dark Chocolate Tequila Likör fusionieren beide Rohstoffe, um die perfekte Grundlage für herrlich andersartige Shots und Mixgetränke zu liefern","tags":[],"country":"MX","amount":"1","rating":0,"alcohol":"20"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        '3dfeb988-c802-4d2f-9c32-d41933244164',
        'bottles',
        '{"id":"8fe41f18-5037-428b-96d2-54d8a94f4268","img_id":"7b84ce8a-f929-4fc8-90a7-e54ea4f0f6ac","name":"Deadhead","type":"Rum","description":"Bei diesem Rum handelt es sich um einen Blend aus Melasse- und Agricole-Rums, die in einer seit 1948 betriebenen Destillerie im mexikanischen Bundesstaat Chiapas gewonnen werden. Nach der mehrjährigen Lagerung in Fässern aus mexikanischem und amerikanischem Holz werden die Rums, deren Produktion bislang getrennt verlief, miteinander vermählt. Hergestellt und vermarktet wird der Deadhead Rum von Iconic Brands Inc., die ihren Sitz im mexikanischen Bundesstaat Veracruz haben. Auffällig ist besonders die Schrumpfkopf-Flasche, in die der Rum abgefüllt wird. Sie soll niemanden abschrecken, sondern Tribut an den Totenkult der einstigen lateinamerikanischen Hochkulturen zollen.","tags":["Karamell","Kaffee","Gebäck","Schokolade"],"country":"MX","amount":"2","rating":0,"alcohol":"40"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        '4deee599-a9c4-4dc2-90a5-b26450bb741f',
        'bottles',
        '{"id":"87cde3f7-5412-44fa-9b29-9c18695050ee","img_id":"c44309d7-d72b-41a6-8170-54398b0321b4","name":"Tanqueray london dry gin","type":"Gin","description":"1830 gründete Charles Tanqueray im Londoner Stadtteil Bloomsbury seine eigene Gin-Destillerie und stellte seit der ersten Stunde diesen klassischen London Dry Gin her. Selbst, wer noch nie eine Flasche in Händen hielt, kennt den Tanqueray mit hoher Wahrscheinlichkeit von den vielen Nennungen in Pop- und Rapliedern. So besangen Madonna, Rita Ora, Snoop Dogg, The Notorious B.I.G. oder auch Bruce Springsteen den Gin in der unverwechselbaren grünen Flasche. Die einem zweiteiligen Cocktailshaker nachempfundene Flaschenform besteht in dieser Art schon seit 1948, doch das Design entwickelte sich mit der Zeit weiter. Auch die Bartender Europas äusserten sich sehr positiv zu diesem Gin und wählten ihn in einer Umfrage zum beliebtesten Gin überhaupt. In die 43,1%-ige Spirituose fliessen klassische Zutaten wie Koriander, Angelikawurzel, Süssholz, Zimt sowie Zitronen- und Orangenschalen mit ein.","tags":["Wacholder","Zitrone"],"country":"GB","amount":"1","rating":0,"alcohol":"43.1"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        'af6c8d27-da6c-4fef-96ea-6c172ec44f04',
        'bottles',
        '{"id":"b3ca00be-3f31-4cb4-bffe-48bd05ca3a74","img_id":"24f12af5-635b-45ae-88cf-41275e6d1d8c","name":"Kraken Black Spiced","type":"Rum","description":"Der Kraken ist nach dem aus der Mythologie und Seefahrerlegenden bekannten Meeresungeheuer benannt, welches angeblich ein mit Rum-Fässern befülltes Schiff zwischen der Karibik und Europa abfing und zum Sinken brachte. Zu seinen Ehren wurde dieser, aus Zuckerrohr-Melasse auf Trinidad und Tobago gebrannte und mit dreizehn geheimen Gewürzen angereicherte Rum, benannt. Nach einer Lagerung von ein bis zwei Jahren in Fässern wird er abgefüllt. Die Flasche selbst ist ein Blickfang, ist sie doch den alten, viktorianischen Rumflaschen nachempfunden, die früher auf den Segelschiffen an ihren Henkeln aufgehängt wurden, sodass sie bei starkem Seegang nicht zerbrachen. Geziert wird sie - natürlich - von einem Kraken!","tags":["Süss","Schokolade","Karamell","Vanille"],"country":"GB","amount":"1","rating":0,"alcohol":"40"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        '07518ce3-d712-483c-8617-1643bdbb4429',
        'bottles',
        '{"id":"e631b6cf-6ced-4103-94de-8efe36ba24ad","img_id":"25e67f9a-a4d9-4730-95a5-706cfd997feb","name":"Peaky Blinder Spiced","type":"Rum","description":"Die „Peaky Blinder“-Reihe der Sadlers-Brauerei, die seit 1900 nicht nur Bier, sondern auch Spirituosen herstellt, bekam ihren Namen aufgrund einer Gang. Die Peaky Blinders hielten nicht nur die Gegend des Black Countrys, der kohlenreichen, industrialisierten Gegend der Westmidlands in England  nach dem ersten Weltkrieg in Atem, sondern sind auch das Thema der gleichnamigen Fernsehserie, welche seit 2013 ausgestrahlt wird. Da die Sadlers-Brauerei in den 20er Jahren die Pubs belieferte, in denen sich die Gang-Mitglieder aufhielten, wurde ihnen zu Ehren die Reihe aus Gin, Whisky und Rum benannt. Der Peaky Blinders Spiced Rum ist ein karibischer Blend, aromatisiert mit einer ganzen Reihe von ausgewählten Gewürzen, welche jedoch geheim gehalten werden. Anschliessend lagert er in ehemaligen Pedro Ximenez Fässern. Auszumachen ist allerdings klar der Duft nach Zimt, Honig, Nüssen und Vanille.","tags":["Zimt","Orange","Süss","Vanille","Ananas"],"country":"GB","amount":"1","rating":0,"alcohol":"40"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        '50bc5855-866d-46c6-b332-91ce3f78e341',
        'bottles',
        '{"id":"3c7aeecf-237f-4d59-b0f4-7daf108b712e","img_id":"53105fd1-6c4c-4db8-bd8c-507fac29324e","name":"Zuidam Flying Dutchman No.3","type":"Rum","description":"Die Firma Zuidam Distillers hat in den Niederlanden ihren Sitz und widmet sich eigentlich den landestypischen Spirituosen. Die alteingesessene Brennerei agiert aber darüber hinaus auch als unabhängiger Abfüller bzw. Produzent von Rum. Immerhin besaßen die Holländer einst in der heutigen Karibik diverse Kolonien und kamen mit dem Anbau von Zuckerrohr und der Herstellung von Rum in Berührung. Das greift diese bekannte Firma auf. Genau genommen ist dies sowohl ein niederländischer Rum als auch ein karibischer Rum.","tags":["Süss","Sherry","Eiche"],"country":"NL","amount":"2","rating":0,"alcohol":"40"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        '212f523e-7183-4992-b3b2-eae97061320f',
        'bottles',
        '{"id":"8bc5987a-7d4a-447d-895d-72ba6d71b9d6","img_id":"a1d289f6-b75c-49bd-814c-e92f9e7d2392","name":"Zuidam Flying Dutchman PX 6 Years","type":"Rum","description":"Die Firma Zuidam Distillers hat in den Niederlanden ihren Sitz und widmet sich eigentlich den landestypischen Spirituosen. Die alteingesessene Brennerei agiert aber darüber hinaus auch als unabhängiger Abfüller bzw. Produzent von Rum. Immerhin besaßen die Holländer einst in der heutigen Karibik diverse Kolonien und kamen mit dem Anbau von Zuckerrohr und der Herstellung von Rum in Berührung. Das greift diese bekannte Firma auf. Genau genommen ist dies sowohl ein niederländischer Rum als auch ein karibischer Rum.","tags":["Süss","Sherry"],"country":"NL","amount":"1","rating":0,"alcohol":"40"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        'd33def9f-a0d7-4fb1-be20-6803175cf52b',
        'bottles',
        '{"id":"1faa468d-113c-42f7-a34b-6dc15fa467f0","img_id":"543db416-f58b-45b6-bae4-c8ba31aadd08","name":"Zuidam Flying Dutchman OL 6 Years","type":"Rum","description":"Die Firma Zuidam Distillers hat in den Niederlanden ihren Sitz und widmet sich eigentlich den landestypischen Spirituosen. Die alteingesessene Brennerei agiert aber darüber hinaus auch als unabhängiger Abfüller bzw. Produzent von Rum. Immerhin besaßen die Holländer einst in der heutigen Karibik diverse Kolonien und kamen mit dem Anbau von Zuckerrohr und der Herstellung von Rum in Berührung. Das greift diese bekannte Firma auf. Genau genommen ist dies sowohl ein niederländischer Rum als auch ein karibischer Rum.","tags":["Süss","Sherry"],"country":"NL","amount":"1","rating":0,"alcohol":"46"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        '384b98f9-5548-4726-8114-1519bd31dda4',
        'bottles',
        '{"id":"14558140-e650-471b-9f73-96d280091ffe","img_id":"d0fb0c8a-3c12-4f06-9302-b10436f5239b","name":"Mountain G","type":"Gin","description":"","tags":["Mandeln"],"country":"CH","amount":"1","rating":0,"alcohol":"40"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        '6ade5485-cd4f-4158-a495-d71c0fc73d68',
        'bottles',
        '{"id":"172ed2a7-e1c1-4a2a-91d8-9ff28a5af31f","img_id":"e1bf5f82-3d88-4a40-8712-beaa6b99dfc3","name":"Hopfentropfen","type":"Schnaps","description":"Mit Sorgfalt  und Sachkenntnis stellen wir aus würzigem Hopfen, vereint mit auserlesenen Kräutern den Hopfentropfen her. Eine fein herbe Likörspezialität, zum Apéro oder nach einem feinen Essen. Er eignet sich auch für feine Desserts oder in einen Kaffee.","tags":["Süss","Würzig","Bitter"],"country":"CH","amount":"2","rating":0,"alcohol":"30.5"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        'c3a8989d-428d-428b-9805-a4dd77bb21cc',
        'bottles',
        '{"id":"65e0f74d-b839-4e0f-8b85-69b64882e36e","img_id":"e49a24e9-3186-4a85-a052-ba53fca72e1a","name":"Windspiel","type":"Gin","description":"Zu Ehren Friedrichs des Grossen wurde dieser deutsche Dry Gin aus Kartoffelalkohol \"Windspiel\" genannt. Dem König von Preussen lagen nämlich nicht nur der Kartoffelanbau, sondern auch seine Windhunde am Herzen. Auf das eher ungewöhnliche Aroma des Basisdestillats treffen traditionelle Botanicals wie Wacholder, Koriander und Zitrone sowie Zimtrinde und Lavendel.","tags":["Zitrone","Zimt","Lavendel"],"country":"DE","amount":"1","rating":0,"alcohol":"49.3"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        '6ecb45f5-4a61-4a8a-b9b9-c761748af063',
        'bottles',
        '{"id":"95e6e522-1c91-47a8-8eba-673bd5b87497","img_id":"4bf87d5e-e069-41c6-905f-7c4a9de92e23","name":"Vom Fass Gin","type":"Gin","description":"Nebst dem obligaten Wacholder spielen Kubebenpfeffer und macis und eine entscheidende Rolle. Enorm erfrischend und mit einem excellenten Tonic Gemischt ein Traum. ","tags":[],"country":"CH","amount":"1","rating":0,"alcohol":"52"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        '67d5aae1-cf31-413d-8bb7-0e010db6c709',
        'bottles',
        '{"id":"910c6611-f3f7-4c8a-81dd-b5fd8f62faaf","img_id":"1757acf6-a972-44ea-932a-d5f31a76dbd0","name":"Fireball","type":"Likoer","description":"Die Legende besagt, dass dieser Whisky-Likör mit Zimt in einem der kältesten Winter, wie in Kanada noch nie erlebt hatte, erschaffen wurde. Denn zufällig suchte und fand ein Wissenschaftler ein Mittel gegen Erfrierungen. Diese Mixtur ging unbeirrt seinen Weg und wurde in ganz Nordamerika bekannt. Fireball basiert auf einem kanadischen Whisky und wird mit natürlichen Zimtaromen angereichert. Hergestellt wird dieser Whisky-Likör von dem Unternehmen Sazerac.","tags":["zimt"],"country":"CA","amount":"1","rating":0,"alcohol":"33"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        'a424f1d3-f2bb-40c7-a998-ff5dcc1d44a1',
        'bottles',
        '{"id":"2d360b1c-871a-415a-a9a4-2e6fd119c62a","img_id":"fd83fabc-4837-495a-818f-75a10d823a38","name":"Sierra Antiguo Anejo","type":"Tequila","description":"sierra antigou ist ein internationaler ultra-premium pot-still tequila anejo, 100% de agave. er wird ausschließlich aus agaves tequilana weber hergestellt, die acht jahre lang auf ausgewählten feldern im herzen jaliscos angebaut werden, einer begrenzten region für die destillation von tequila. die agaves wachsen in einer höhe von mehr als 1700 metern mit einem klima, das für sehr heiße, trockene tage und kalte nächte bekannt ist.\n\nÜbersetzt mit DeepL.com (kostenlose Version)","tags":[],"country":"MX","amount":"2","rating":0,"alcohol":"40"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        '99c71c6c-b358-4951-9fa4-9d7ba811c9c3',
        'bottles',
        '{"id":"366b9e55-edd5-46f2-990c-a41336cbe1b4","img_id":"d7b32ccb-fe9d-4307-8b82-6c4c1ee96708","name":"Hopfenklar","type":"Schnaps","description":"Der Hopfenklar 43% Vol. , ein Hopfengeist hergestellt aus würzigen Hopfen und Alkohol mit dem typisch bitteren Geschmack des Hopfens\n\nist eine Spezialität unseres Hauses und einzigartig in der Schweiz.","tags":[],"country":"CH","amount":"1","rating":0,"alcohol":"43"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        '155b2bb6-178c-4224-86da-2fa01b8b88fe',
        'bottles',
        '{"id":"3eb4bc44-89f8-4e50-b8ad-77cb603686d9","img_id":"86c37ea4-d590-48e5-90cc-f5f182357e03","name":"Paul & Virginie Spiced","type":"Rum","description":"Die Paul & Virginie Spiced Spirituose ist ein außergewöhnliches Getränk, das die Sinne verführt. Inspiriert von der romantischen Geschichte von Paul und Virginie, entfaltet diese Spirituose eine harmonische Fusion exotischer Gewürze und feiner Aromen. Perfekt ausbalanciert und vielschichtig im Geschmack, bietet sie ein einzigartiges Trinkerlebnis für Kenner und Genießer.","tags":["Vanille","Süss","Rauch","Kakao","Rosine"],"country":"DE","amount":"1","rating":0,"alcohol":"40"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        'ed2c0448-32b0-4487-9d58-f97902136a50',
        'bottles',
        '{"id":"a80342f2-9585-42b5-bf8c-575d5dd0a7e0","img_id":"f6f190b4-e7cb-4ee9-bb99-44573a7e018e","name":"Ungava premium","type":"Gin","description":"Der Ausdruck \"Ungava\" stammt aus dem alten Inuit und bedeutet in etwa \"zum offenen Wasser hin\". Dieser Gin kommt nämlich aus dem Norden Kanadas, genauer gesagt aus der Region Ungava im Bundesstaat Quebec, wo riesige Buchten und Meerengen das landschaftliche Bild prägen. Der Name verweist also auf die geografische Herkunft des Gins und seiner Botanicals: Hier, in der arktischen Region Kanadas, wo während neun Monaten im Jahr Schnee liegt, lassen sich neben Wacholderbeeren auch Wildrosen (Hagebutten), Krähenbeeren, Moltebeeren sowie die Pflanzensorten Arctic Blend und North Labrador Tea finden. Die Kombination der Inhaltsstoffe ist eher ungewöhnlich, hat dem Ungava Canadian Gin aber bereits zu einem gewissen Ruhm verholfen. Die quietschgelbe Farbe ist ausserdem ein echter Hingucker.","tags":["Herb","Wacholder"],"country":"CA","amount":"1","rating":0,"alcohol":"43.1"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        'c3330088-4990-4542-b6a6-e1994a994659',
        'bottles',
        '{"id":"6ca0e792-7408-43c7-85c2-5ab2538a16b5","img_id":"4333cf94-a7b3-488f-950a-b22d961327c2","name":"Chilli Shot Scharf","type":"Schnaps","description":"Carolina Reapear wurden über 3 Monate in Wodka eingelegt und so entstand der Chilli Shot.","tags":["Scharf","Chilli"],"country":"CH","amount":"1","rating":0,"alcohol":"40"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        '33e4204d-7d08-4c81-aecd-ad01a3348aa4',
        'bottles',
        '{"id":"da488ee8-5cf3-402d-8702-973c315e510c","img_id":"","name":"Crystal","type":"Gin","description":"Nach einer fast zweijährigen Entwicklungszeit war es endlich so weit: Am 1. Juni 2016 lancierte die Rugen Distillery Interlaken den Swiss Crystal Gin. Der Name ist hier Programm: Destilliert wird im Berner Oberland mit klarstem Schweizer Gebirgswasser und zwölf verschiedenen, alpinen Kräutern. Bei dem sehr speziellen Finish läuft das Destillat über einen Bergkristall, um zur Vollendung zu kommen. Abgefüllt wird der Crystal Gin in die auffällige, türkisfarbene Glasflasche, die einem Kristall nachempfunden wurde.","tags":["Wacholder","Zitrone","Pfefferminz","Zimt","Mandarinen"],"country":"","amount":0,"rating":0,"alcohol":"46"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        'f25e018f-6021-4b0f-bf10-dfe46d669761',
        'bottles',
        '{"id":"2673f05c-6d1f-4b72-be29-7d827b4dbe53","img_id":"c8afcbe3-5e0b-47ce-afcb-3ed14a624fd8","name":"Copper Head","type":"Gin","description":"Gemäss der Legende der belgischen Firma Copperhead erfand ein Alchemist namens Mr. Copperhead quasi per Zufall die Rezeptur für diesen Gins. Denn eigentlich war er auf der Suche nach dem Elixier des Lebens gewesen. Er tüftelte deshalb ständig an verschiedenen Rezepten herum, bis eines Tages der \"Copperhead The Alchemist''s Gin\" entstand. Diesen brannte die mysteriöse Figur aus der Marketinggeschichte in einer grossen Kupferbrennblase und aromatisierte ihn mit fünf Botanicals: Angelikawurzel, Wacholder, Kardamom, Orangenschale und Koriandersamen.","tags":["Orange","Wacholder"],"country":"BE","amount":"1","rating":0,"alcohol":"40"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        '724b157c-7713-4960-b290-a279677994df',
        'bottles',
        '{"id":"09aa403f-05c3-4f85-be50-caa9fcdc4947","img_id":"14138b18-178d-466e-913e-dc2bde84cd5e","name":"Silent Pool","type":"Gin","description":"Die Silent Pool Distillery wurde von einer Gruppe von Freunden auf dem Grundbesitz des Grafen von Albury in Surrey, direkt neben einem mysteriösen See, der von einer Quelle gespeist wird. Dieser \"Stille See\" verleihte der Brennerei den Namen und dem Silent Pool Gin das klare, saubere Wasser, welches für das Einstellen des Alkoholgehaltes auf 43% genutzt wird. Bei Silent Pool wird traditionelles Handwerk mit moderster Forschung und Technik kombiniert. So wird der Gin durch einen vierstufigen Prozess hergestellt, in dem eine mit Holzfeuer betriebene Holstein-Kupferbrennblase als auch eine mehrkammerige Fraktionssäule die Hauptrolle spielen. 24 Botanicals, wie Linden-, Rosen- und Holunderblüten, zwei verschieden Wacholderarten, Kubebpfeffer, Süssholzwurzel und vielen mehr, geben ihre typischen Aromen, die von den Master Distillern genauestens bis in die molekulare Ebene untersucht worden sind, in diesem vierstufigen Brenn-, Infusions- und Mazerierungsvorgang an den Silent Pool Gin ab.","tags":["Blumig","Zitrone","Süss"],"country":"GB","amount":"1","rating":0,"alcohol":"43"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        '00a98701-0b5d-4ca7-aed6-788861e99133',
        'bottles',
        '{"id":"0e9c27e9-74da-4194-98d1-de9f7bd3b7e0","img_id":"f7c4268c-27ee-4f3f-8278-959313c45256","name":"Sierra Orange Cinnamon spiced","type":"Likoer","description":"Blaue Agave aus dem Hochland, vulkanische Erde, doppelte Destillation in Kupferkesseln, mexikanische Sonne und das Wissen von drei Generationen der Familie sind die Zutaten für den großen Sierra Tequila Reposado, der mit Orange und Zimt zu diesem einzigartigen Likör vermählt wird. Sein fruchtiger, zimtiger Geschmack ist pur oder gemischt ein wahrer Genuss","tags":["Zimt","Orange"],"country":"MX","amount":"1","rating":0,"alcohol":"25"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        'f2d284ca-afaa-4a6f-9f13-54f9fc0f45c2',
        'bottles',
        '{"id":"86b1277f-e733-404c-b335-b71036c6cfbb","img_id":"74b98faf-1f0a-41b1-8e7b-774bab18796e","name":"Don''Damass Rum","type":"Rum","description":"Vom ersten Schluck an ist der Rum präsent, gefolgt von köstlichen Aromen von Damassine.","tags":[],"country":"CH","amount":"1","rating":0,"alcohol":"28"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        '9108f5a0-bc7d-45b1-b1e3-3ca9d161282d',
        'bottles',
        '{"id":"497ef05d-7322-4a5e-acce-708147671e2f","img_id":"ac69eca7-1ac3-42d2-be3b-7b1e360c62eb","name":"Dominikanische Republik Rum 18 Jahre","type":"Rum","description":"Er bahnte sich seinen Weg 18 Jahre durch eine Solera. Dadurch wurde der heranreifende Rum immer harmonischer und ausgereifter. \nSein fantastisches Finish wurde ihm in ehemaligen Cognac-Fässern verliehen. \nEr hat sich seinen Platz in den Reihen unserer Rum-Raritäten redlich verdient.","tags":[],"country":"DO","amount":"1","rating":0,"alcohol":"46"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        'a4442230-83a9-4e2d-8c1d-e82ff9ae1082',
        'bottles',
        '{"id":"579a7972-2223-4185-909d-34eeef7241e7","img_id":"ac9d77f2-4098-42f2-9bed-80b78c932366","name":"Panama-Rum 20 Jahre","type":"Rum","description":"Die 20-jährige Reifung unter tropischen Bedingungen gibt ihm eine besondere aromatische Tiefe, in der man sich regelrecht verlieren kann. \nEine ganz besondere Harmonie von Vanille-, Karamell- und Fassnoten mit einer leichten Süße zeichnen diesen edlen Rum aus.","tags":[],"country":"PA","amount":"1","rating":0,"alcohol":"42"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        'ffa2c231-678f-4e2c-a067-3ea1a46e6074',
        'bottles',
        '{"id":"ec99a092-df06-4111-ba4e-6f7c8fef8b53","img_id":"05851f02-3fe4-49c8-81ec-e08b3ecb5558","name":"Peaky Blinder Black Spiced Rum","type":"Rum","description":"Sadler''s Peaky Blinder Black Spiced Rum gibt Ihnen einen echten Geschmack von Peaky Blinder Zeiten. Ein frecher, warmer karibischer Rum, gemischt mit raffinierten Gewürzen und gereift in Ex-Pedro Ximenez-Fässern, die den unverwechselbaren Endgeschmack ergeben. Ein intensiver Hauch von Vanille, süßem Karamell und warmen Toffeenoten, mit einem Hauch von Eichenholz und Gewürzen wie Zimt und Muskatnuss.","tags":["Vanille","Eiche","Zimt","Muskat","Karamell","Süss","Würzig"],"country":"GB","amount":"1","rating":0,"alcohol":"40"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        '962a1aa1-a99d-4faf-a0f4-0cd98f703def',
        'bottles',
        '{"id":"c8d930e7-f595-4c00-adc1-c8facf9de453","img_id":"01a37945-096d-4fe6-b4d1-5deae0b1b9fa","name":"Swiszle Indian Spice Gin","type":"Gin","description":"","tags":["Zimt"],"country":"CH","amount":"1","rating":0,"alcohol":"43"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        'eccecd3a-7b95-49cc-a4b3-ec0e15123ee5',
        'bottles',
        '{"id":"756e05f2-838f-4113-ba89-182bf89a3794","img_id":"e396a72c-4331-40a5-b318-217b43c8847a","name":"Sierra Tequila Silver","type":"Tequila","description":"Der Totenkopf ist ein zentrales Motiv des DIA DE LOS MUERTOS, dem Tag der Toten, an dem in Mexiko traditionell der Verstorbenen gedacht wird. Als einer der wichtigsten mexikanischen Feiertage ist dieser Tag jedoch kein Anlass zum Trauern, sondern ein Volksfest, bei dem Lebensfreude und Solidarität auf unvergleichliche Weise zelebriert werden. Werte, die auch Sierra Tequila in sich trägt und in diesem Land mit Leben erfüllt.","tags":[],"country":"MX","amount":"1","rating":0,"alcohol":"38"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        '9967c10d-eaec-4a52-a79c-f531ce3c4c03',
        'bottles',
        '{"id":"4b54fce6-6784-4672-941c-be792dec6496","img_id":"2085a27d-e301-42dc-85e7-a3078f2d1281","name":"Dictador 20 Years","type":"Rum","description":"Im Jahr 1913 wurde die Brennerei Columbiana von Don Julio Arango y Parra gegründet. Der Name ist eine Art Hommage an Severo Arango y Ferro, einem spanischen Gesandter aus dem 18. Jahrhundert, der selbst Rum brannte und aufgrund seines gesellschaftlichen Standes und seiner strikten Natur den Spitznamen \"Dictador\" inne hatte. Der \"Dictador Solera 20\" besteht aus einem sirupartigen Zuckerrohr-Derivat namens Virgin Sugar Cane Honey, das durch Erhitzung und Filterung aus dem Saft der Erstpressung gewonnen wird. Normalerweise sind Rums aus Guatemala  bekannt dafür, auf dem Zuckerrohrhonig zu basieren. Nach der Fermentation erfolgt die Destillation zum Teil in kupfernen Brennblasen und zum Teil in Säulenapparaten aus Edelstahl. Anschliessend verbringt der junge Rum eine 20-jährige Reifezeit in gebrauchten Eichenfässern, wobei hierfür das Solera-Verfahren angewandt wird.","tags":["Karamell","Toffee","Vanille","Honig","Kaffee","Eiche","Kakao"],"country":"CO","amount":"1","rating":0,"alcohol":"40"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        '5db4e8d7-e021-4e0a-8cf8-3a0d4a0d479c',
        'bottles',
        '{"id":"eb90309f-d98f-4815-b6c0-c53296dbcb75","img_id":"0de35055-c630-49bd-87dd-3a3c59c16efe","name":"Mount Gay Eclipse","type":"Rum","description":"Der Mount Gay Eclipse Rum basiert auf Melasse, die aus regional angebautem Zuckerrohr gewonnen wird. Mithilfe von Hefe steht zunächst ein Gärungsprozess an, bevor es dann an die Destillation geht. Das dabei benötigte Wasser stammt aus unterirdischen Quellen und wurde auf natürliche Weise durch Korallen-Sandstein gefiltert. Gebrannt wird der Rum im gängigen Copper-Pot-Still-Verfahren; anschliessend lagert er in ausgebrannten amerikanischen Weisseichenfässern, die zuvor mit Whisky gefüllt waren. Zum Abschluss werden mehrere Einzeldestillate zum finalen Mount Gay Eclipse Rum vermischt. \nBereits 1703 wurde die Destillerie auf Barbados gegründet. Somit gilt Mount Gay als älteste Rummarke der Welt. Damals hatte die Spirituose noch den Spitznamen \"Kill Devil\", wahrscheinlich, weil man mit ihr böse Geister vertreiben und so für gute Stimmung sorgen wollte. Der Name \"Mount Gay\" ist eine Hommage an den englischen Geschäftsmann Sir John Gay, der als Pionier des Rumbrennens gilt.","tags":["Vanille","Karamell","Fruchtig","Würzig","Eiche","Süss","Banane","Mandel","Mokka"],"country":"BB","amount":"1","rating":0,"alcohol":"40"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        '727a3b5b-40f3-4553-b487-b3f64528eae2',
        'bottles',
        '{"id":"9d38282a-d6c2-4833-94ba-930b77814d2d","img_id":"2c716573-272b-412f-a150-dac97314c91d","name":"Diplomatico Reserva","type":"Rum","description":"Die Tradition des Anbaus von Zuckerrohr in Venezuela geht bis auf das 15. Jahrhundert zurück. Dieses Know-How, gepaart mit günstigen Bedingungen, wie dem perfekten Klima und Boden, verleihen dem Rum seine Eigenschaften und Aromen. Produziert wird Diplomatico Reserva Exclusiva von den Destilerias Unidas, einem venezolanischen Konglomerat diverser Hersteller. Dabei schwört man zum überwiegenden Teil auf Kupferbrennblasen, die in England gefertigt wurden. Der Diplomatico Reserva Exclusiva ist ein Melasse Rum, der in Kupferbrennblasen gebrannt wurde, welche normalerweise einen Rum erzeugen, der etwas aromatischer als Brennsäulen-Rum ist. Er reift für bis zu zwölf Jahre in kleinen Eichenholzfässern heran, in denen vorher Bourbon aufbewahrt wurde.","tags":["Ahornsirup","Süss","Lakritze","Orange","Toffee","Gebäck"],"country":"VE","amount":"1","rating":0,"alcohol":"40"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        '2e01e850-1175-4b11-b987-d22c089a46e6',
        'bottles',
        '{"id":"f0ad86db-bec5-443d-8040-8c358431662d","img_id":"003f026c-3a9a-458d-9d85-f26c86344f5c","name":"Austrian Empire Navy Rum","type":"Rum","description":"Dieser Rum stammt weder aus Österreich, wie der Name suggeriert, noch aus England, wo der heutige Sitz der Albert Michler Distillery ist. Seinen Ursprung hat er in Barbados, wo die renommierte Foursquare Distillery von der Melassegewinnung bis zur Fassreifung alle Produktionsschritte auf sich nimmt. Die Rums, die letztendlich in das Produkt einfliessen, verbringen zwischen fünf und zwölf Jahren in diversen Barrels aus französischem und amerikanischem Eichenholz. Aufgrund der alterstechnischen Durchmischung trägt der Rum keine bestimmte Alterskennzeichnung. Erst nach der sorgfältigen Auswahl der Fässer, der Verschiffung nach Europa und der Abfüllung in Bristol wird der zuvor namenslose Rum zum Austrian Empire Navy Rum Reserve 1863. Im Geschmack offenbart dieser Noten von Vanille, Kakao und ein klein wenig Sherry.","tags":["Süss","Honig","Karamell","Kakao","Nussig","Vanille","Sherry"],"country":"BB","amount":"1","rating":0,"alcohol":"40"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        '95643d55-ed05-4bbb-9dcc-3fec832a9b16',
        'bottles',
        '{"id":"31cc211e-7ee2-494e-8612-a05cb850ffec","img_id":"9ca8c548-024d-405d-abda-7d465626d186","name":"Larios 150","type":"Gin","description":"Wie der Name schon sagt, wurde dieser Gin erstellt den 150. Jahrestag der spanischen Marke Larios zu feiern. Larios Gin Mittelmeer 150. Jahrestag Premium-70 cl Sonderausgabe der Larios Marke, die im Jahr 1866 erstellt wurde, Es ist eine Art Premium-Gin mit der größten Inspiration von frischem Meer und die frischen Luft des Mittelmeers gemacht.\n\nEs ist mit pflanzlichen Stoffen wie Zitrus oder Wacholder hergestellt in in Pot Stills destilliert. Das Ergebnis ist ein delikates und ausgewogenes Getränk. Nach den Notizen, ist die Farbe eine brillante transparent. Komplexer Aroma, Zitrusfrüchte und Wacholder wie Zitrone oder Orange mit weichen Noten von Koriander.\n\nSoft runde Aroma, einem Hauch von Muskatnuss, Koriander und Wacholder. Es wird empfohlen, einen Gin Tonic zu mischen.","tags":["Wacholder","Muskat"],"country":"ES","amount":"1","rating":0,"alcohol":"42"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        'dfce02e0-0fef-4e88-b6a3-bd9f5296ff57',
        'bottles',
        '{"id":"4f6165da-908f-41e9-a450-8ef988118691","img_id":"b00ff370-245b-41ea-9c30-2429f126535c","name":"Macardo Sir dry Gin","type":"Gin","description":"","tags":[],"country":"CH","amount":"1","rating":0,"alcohol":"42"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        '23a5f915-ed3a-43d1-b2d3-3e379e396178',
        'bottles',
        '{"id":"98d741da-bbc4-4eaa-b276-caacbc2d81e9","img_id":"1d57957e-53f2-4934-8fd0-7f09a0087022","name":"Grand Marnier","type":"Likoer","description":"1880 entwickelte der Franzose Alexandre Marnier-Lapostolle das Rezept für den \"Grand Marnier Cordon Rouge\", der heute zu den erfolgreichsten Edellikören der Welt gehört. Er setzt sich zu 51% aus Cognac aus dem Hause Château de Bourg-Charante und zu 49% aus der alkoholischen Essenz karibischer Bitterorangen zusammen. Abgefüllt wird er nach einer sechsmonatigen Lagerung in die charakteristische, standfeste Flasche mit dem eingravierten Siegel und dem roten Band, welches diesen Grand Manier Likör als das unangefochtene Original kennzeichnet. Der Likör kann mit Tonic Water, Cognac und Zitronensaft oder auch Sodawasser und Zitronensaft gemischt werden, um nur ein paar mögliche Verwendungsarten zu nennen.","tags":["Orange","Haselnuss","Toffee"],"country":"FR","amount":"1","rating":0,"alcohol":"40"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        '4f387595-d815-4d1d-9611-52f949d7827d',
        'bottles',
        '{"id":"8f0489c4-48bd-4b27-bb69-987f17431b1a","img_id":"aa46df88-2608-4eb7-aea1-e0eeb095220f","name":"Cointreau","type":"Likoer","description":"Im Jahre 1848 gründeten die Brüder Cointreau ihre erste gleichnamige Likör-Destillerie; die Rezeptur für den heute weltbekannten Orangenlikör und die dazu passende, eckige Flasche entstanden allerdings erst 1875. Bei der Weltausstellung drei Jahre später feierte der Cointreau den ersten Sieg seiner langen Erfolgsgeschichte. 1990 erfolgte die Fusion mit Rémy Martin, wodurch die Unternehmensgruppe Rémy Cointreau entstand. Seit 2007 ist Dita Von Teese offizielle Markenbotschafterin von Cointreau. Der französische Triple Sec wird aus bitteren und süssen Orangenschalen aus drei unterschiedlichen Ländern hergestellt und ist so legendär, dass einige Cocktailrezepte speziell nach der Marke fragen - einige Personen glauben deshalb auch, Cointreau sei eine eigenständige Spirituosenkategorie.","tags":["Orange","Bitter","Süss"],"country":"FR","amount":"1","rating":0,"alcohol":"40"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        'd293be66-290a-4687-879f-40b117710c6f',
        'bottles',
        '{"id":"7707e915-4459-49af-8eb1-546a6b34946a","img_id":"45770e33-c689-4d8a-8055-4e04d2e78272","name":"Sierra Tequila reposado","type":"Tequila","description":"Blaue Agave aus dem Hochland, vulkanische Erde, doppelte Destillation in Kupferkesseln, mexikanische Sonne und das Wissen von drei Generationen der Familie sind die Zutaten für diesen großartigen, in Eichenfässern gereiften Tequila. Sein fruchtiger, aromatischer Geschmack ist pur, mit Orangen und Zimt oder gemischt ein wahrer Genuss.","tags":[],"country":"MX","amount":"1","rating":0,"alcohol":"38"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        '982b463b-cfdf-4181-bafc-1628d8af13d4',
        'bottles',
        '{"id":"bcb80beb-43e8-4e76-af8d-fd88ad8789ab","img_id":"15828c83-d0a6-4a7c-9ddd-b91958992f49","name":"Bacardi Superior Carta Blanca ","type":"Rum","description":"Der Bacardi Superior Carta Blanca gilt als Aushängeschild der Marke. Hergestellt wird er in einem aufwendigen Verfahren aus zwei unterschiedlichen Destillaten (Aguardiente und Redestilato). Nach einer vierfachen Destillation folgt dann eine fünffache Holzkohle-Filterung. Anschliessend lagert er ein Jahr lang in amerikanischen Weisseichenfässern.\nFür gerade mal 3''500 Pesos (umgerechnet knapp 200 CHF) kaufte Don Facundo Bacardi Masso 1862 die erste Bacardi Rum-Destillerie in der Calle Matadero in Santiago de Cuba. Damit war der Geburtsort für eine neue Art der Rumproduktion geschaffen, denn Don Facundo merkte rasch, dass die aktuellen Rums zu ungereift und herb für die aufstrebende, kultivierte Mittelschicht Kubas waren. Deshalb führte er neue Techniken ein, die er sich von europäischen Produktionsmethoden abschaute oder gar selbst entwickelte. Zudem verwendete er qualitativ hochwertige Zutaten, darunter eine einzigartige Hefeart, die er in den Zuckerrohrfeldern um Santiago de Cuba entdeckt hatte. Don Facundos Innovation zahlte sich aus: Heute hat sich Bacardi längst als Klassiker unter den Rum-Marken etabliert. Bereits in achter Generation wird das Unternehmen erfolgreich geführt.","tags":["Pfeffer","Vanille"],"country":"BS","amount":"1","rating":0,"alcohol":"37.5"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        '3ecf09f0-3139-4ba8-b342-b26510103378',
        'bottles',
        '{"id":"2bff045c-d2c1-4c9c-9f12-fce1f32945fa","img_id":"0c8b3902-0a40-4034-a30a-8a342f1e3787","name":"Captain Morgan Spiced Gold","type":"Rum","description":"Der Name Captain Morgan geht zurück auf Henry Morgan, der sich 1654 als junger Mann aus Wales auf den Weg in die Karibik machte, dort schnell zum Kapitän aufstieg und dann als Freibeuter berühmt und berüchtigt wurde. Aufgrund seiner fantastischen Abenteuer wurde er letztendlich in den Adelsstand erhoben. Lange nach seinem Tod, im Jahr 1945, wurde die Captain Morgan Rum Company von Sam Bronfman gegründet. Er erwarb hierfür die Long Pond Distillery in Jamaika und kaufte von den Levy-Brüdern, zwei jamaikanischen Apothekern aus Kingston, ein uraltes Familienrezept für aromatisierten Rum. Dieses Rezept wurde zur Inspiration für die verschiedenen Captain Morgan Produkte. Die Spiced Gold Edition enthält karibischen Rum, geheime exotische Gewürze und weitere natürliche Aromen.","tags":["Süss"],"country":"VI","amount":"2","rating":0,"alcohol":"35"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        '127e8f89-61d3-4ea9-a073-4e7d41978c56',
        'bottles',
        '{"id":"b2e22433-5b00-487b-a4dc-8bc68459a830","img_id":"1c86f1c3-eb20-4f24-9479-c4f12d658ce6","name":"Drop Shot","type":"Likoer","description":"So schwarz wie die Flasche, so schwarz auch der Likör, der sich im Inneren verbirgt. De Kuyper Drop Shot-Lakritze eignet sich wunderbar zum Mixen und veredelt durch sein ausgefeiltes Aroma diverse Cocktails und Longdrinks. Wer Lakritze liebt, wird diesen Likör verehren! Ein vertrauter Geruch nach Lakritze, eine gewisse Würzigkeit und Süße verbindet sich in der Nase zu einem wunderbaren Erlebnis.\n","tags":["Lakritze","Süss"],"country":"NL","amount":"1","rating":0,"alcohol":"20"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        '4d448434-452b-46e8-b15f-390662f081cf',
        'bottles',
        '{"id":"2f0543e2-e249-40fe-8667-2698727d32df","img_id":"c9ff87db-c2b5-408a-b4e7-4abfbf67fe86","name":"My Cioccolo","type":"Likoer","description":"My Cioccolo ist ein wunderbarer Schokoladenlikör der traditionsreichen Brennerei Lorenzo Inga aus dem Piemont.\n \nFeinste Schokolade, Aromen von Vanille und ein Hauch Marzipangeschmack zeichnen den weichen und vollmundigen Likör Cioccolo aus.","tags":["Schokolade","Cremig","Marzipan","Süss"],"country":"IT","amount":"1","rating":0,"alcohol":"17"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        '637f3b7d-6ab4-4a2e-a191-c394f2d4c593',
        'bottles',
        '{"id":"c87287dd-c79d-4e6e-84dd-875b9a0f53dc","img_id":"0a75cea5-6f89-4485-92ae-cf5d3f0ddf47","name":"Apenshot","type":"Likoer","description":"Dieser fröhliche Fruchtlikör ist die perfekte Ergänzung für einen gemütlichen Abend! Dieser niederländische Likör schmeckt nach Banane und Lakritze. Er riecht erkennbar nach diesen beiden Zutaten und hat eine dunkelbraune Farbe.","tags":["Banane","Lakritze","Süss"],"country":"NL","amount":"1","rating":0,"alcohol":"14"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        '2448cf1b-0073-494d-ba7b-9591a69a0279',
        'bottles',
        '{"id":"826ce837-3dd8-49f0-9860-d8cd2d339ff7","img_id":"f5e5f3d1-6bb9-4444-b679-e2138f11c382","name":"Baileys ","type":"Likoer","description":"Baileys ist eine Vermählung von irischem Whiskey (u.a. von Bushmills), irischem Milchrahm, Vanille- und Kakaoaromen. Der Weltmarktführer unter den Sahnelikören wurde 1974 eingeführt und bedarf aufgrund des hohen Whiskeygehalts keiner Konservierungsstoffe. Baileys wird nach wie vor in seinem Heimatland produziert und abgefüllt und macht über 50% der nationalen Spirituosenexporte aus. Der Likör eignet sich für Dessert-Drinks, Kaffeespezialitäten, Süssspeisen und Cocktails wie White Russian, Eggnog und Chocolatini. Pur auf Eis darf er natürlich ebenfalls probiert werden.","tags":["Kaffee","Vanille","Schokolade"],"country":"IE","amount":"1","rating":0,"alcohol":"17"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        'a14d7789-6446-4b06-90b1-489aeee6eb99',
        'bottles',
        '{"id":"dcebd728-2aab-485e-91f6-4af31de2f38b","img_id":"2630eaac-6ae4-4732-acd9-6c5248f3618a","name":"Casella Amaretto","type":"Likoer","description":"Genießen Sie den feinen Likör von Casella mit dem köstlichen Mandelgeschmack pur oder \"on the Rocks\", zum Kaffee oder Espresso, in Cocktails oder Mixdrinks auf Eiscreme oder Desserts.","tags":["Süss","Mandel"],"country":"DE","amount":"1","rating":0,"alcohol":"21.5"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        '5104874d-2600-440c-a52c-99c1bd2158e0',
        'bottles',
        '{"id":"abbec1cf-ee60-42b3-96fe-3a6bf938bda9","img_id":"421ec8eb-3979-49b4-a6c3-d47162ae0dd0","name":"Polder Babbelaarlikeur","type":"Likoer","description":"Likör aus der Polder Region mit Stroopwafel geschmack.","tags":["Stroopwafel","Karamell","Süss"],"country":"NL","amount":"1","rating":0,"alcohol":"20"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        'ec93fc59-5f38-400f-ae78-2ad78a511a74',
        'bottles',
        '{"id":"9e0bbe2f-cd7c-4eff-8f1e-7e8cea804925","img_id":"8ac3d5ec-dd22-4563-9236-c8a2f6d660d9","name":"Kamphuisen Siroopwafellikör","type":"Likoer","description":"","tags":["süss"],"country":"NL","amount":"1","rating":0,"alcohol":"14.5"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        'd0942227-4374-4310-b601-b208e7067b95',
        'bottles',
        '{"id":"accd8116-b957-4c91-918d-d31d5cec8589","img_id":"f5bb071b-f455-4b2f-bd0c-3b72b8dc36d3","name":"Zekilla","type":"Likoer","description":"","tags":["Scharf"],"country":"CH","amount":"1","rating":0,"alcohol":"20"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        '9ef985e6-568e-47ce-b21d-dce9d881f1d0',
        'bottles',
        '{"id":"71de8d7c-cf94-451b-b0af-8b292bc151e4","img_id":"8fbc7170-787e-4097-9447-172e2fa24c38","name":"Brentzen Korner","type":"Likoer","description":"","tags":["Herb","Fruchtig"],"country":"DE","amount":"1","rating":0,"alcohol":"30"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        'bd0f81a9-6ccf-4738-8a9e-7a034b2d4593',
        'bottles',
        '{"id":"e9cc4e5d-90f9-4795-adb0-ba0417db37f7","img_id":"2cd882d1-268a-4a0c-8473-1da740f6579c","name":"Sierra Tequila Reposado Limited Edition","type":"Tequila","description":"der totenkopf ist ein zentrales motiv des DIA DE LOS MUERTOS, dem tag der toten, an dem in mexiko traditionell der verstorbenen gedacht wird. als einer der wichtigsten mexikanischen feiertage ist dieser tag kein anlass zum trauern, sondern ein volksfest, bei dem lebensfreude und solidarität auf unvergleichliche weise zelebriert werden. werte, die auch sierra tequila in sich trägt und in diesem land zum leben erweckt","tags":[],"country":"MX","amount":"1","rating":0,"alcohol":"38"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        '328337e4-985c-487f-9307-19573308c5a2',
        'bottles',
        '{"id":"f88b1c19-f4b3-4558-8952-9437e18a1fe4","img_id":"350962a0-aeb2-4a56-8f33-0348d33c759c","name":"Sierra Tropical Chilli","type":"Tequila","description":"Sierra Tropical Chilli vereint die Fruchtigkeit von Sierra Tequila Blanco mit dem fruchtig, intensiven Geschmack von Mango und Maracuja und einem Hauch von Chili für die besondere Schärfe im Abgang.\nFür die Herstellung von Sierra Tropical Chilli werden ausschließlich hochwertige Zutaten und 100 % natürliche Aromen sowie Mango- und Maracujafruchtkonzentrat verwendet.","tags":["Fruchtig","Chilli"],"country":"MX","amount":"1","rating":0,"alcohol":"18"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        'd54f5a84-1288-43f2-927d-19144c97ebf1',
        'bottles',
        '{"id":"c061d38f-8570-4dcf-9703-ab6f67d8383f","img_id":"0828971d-82bb-4033-ba48-720a74e21457","name":"Sierra Cafe Especial","type":"Tequila","description":"der totenkopf ist ein zentrales motiv des DIA DE LOS MUERTOS, dem tag der toten, an dem in mexiko traditionell der verstorbenen gedacht wird. als einer der wichtigsten mexikanischen feiertage ist dieser tag kein anlass zum trauern, sondern ein volksfest, bei dem lebensfreude und solidarität auf unvergleichliche weise zelebriert werden. werte, die auch sierra tequila in sich trägt und in diesem land zum leben erweckt","tags":["Kaffee"],"country":"MX","amount":"1","rating":0,"alcohol":"25"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        'a837ca81-9aff-438b-b96e-3c3da51da4ed',
        'bottles',
        '{"id":"b4103e19-d31c-4ff9-99f4-cc9cd97378db","img_id":"01e2167e-0311-4c57-b157-49bca1ab76f2","name":"Romarin","type":"Likoer","description":"Dieser Likör ist eine Einladung zu einer Reise in die mediterrane Macchia, wo traditionell Rosmarin geerntet wird. Er bringt die ganze Kraft von Rosmarin gemischt mit süßen Kampfernoten in die Nase und den Gaumen.","tags":["Rosmarin","Blumig"],"country":"FR","amount":"1","rating":0,"alcohol":"30"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        '80eb3b53-8184-4e38-89b7-7dfa9e14702a',
        'bottles',
        '{"id":"63bcc169-1673-4f34-96a4-a88c291e6d68","img_id":"1dbb7581-456b-44f9-8aee-298cd0e0890f","name":"Passoa","type":"Likoer","description":"1986 wurde die Marke vom französischen Spirituosenhersteller Rémy Cointreau lanciert. Der originale Passoa enthält Passionsfruchtsaft aus Brasilien sowie verschiedene Frucht- und Kräuterextrakte. Das Marketing fokussiert sich darauf, den Likör als Bestandteil einfach zu mischender Cocktails, die spontan auch mal daheim zubereitet werden können, anzupreisen. Da gibt es z.B. die Möglichkeit, den Likör mit Tonic Water und reichlich Eis aufzufüllen, oder ihn mit Roséwein und Orangensaft zu einer Sangria-Bowle zu mischen. Ganz hervorragend lässt sich der Passoa in der auffälligen schwarzen Flasche auch mit Weizenbier, Ginger Beer oder Roséwein und Sprudelwasser kombinieren.","tags":["Passionfrucht","Fruchtig","Süss"],"country":"FR","amount":"1","rating":0,"alcohol":"17"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        'fae51a9b-e782-4be7-a580-f6f235e4fafb',
        'bottles',
        '{"id":"5b92e5ca-fb8f-4a8a-a174-b263e641231e","img_id":"e7ea7e29-accd-4524-bd84-2a28bb38ec96","name":"Agwa de Bolivia","type":"Likoer","description":"Was haben Coca-Cola, Pablo Escobar und Agwa de Bolivia gemein? Alle drei haben etwas mit dem Koka-Strauch zu tun. Aber keine Sorge, auch wenn Agwa das einzige Getränk ist, dass kommerziell mit Koka-Blättern hergestellt wird, enthält es keine verbotenen Alkaloide. Diese werden, nachdem die auf 2000 Metern über dem Meer gepflückten Blätter unter der Aufsicht von bewaffneten Wächtern nach Amsterdam geschifft werden, im ersten Produktionsschritt in Holland sofort extrahiert. Der Agwa de Bolivia-Kräuterlikör wird dann ganz normal hergestellt: Die Koka-Blätter werden mazeriert, gebrannt und dann mit 36 weiteren Kräutern, wie Ginseng, Schwarzem Tee, Lavendel und anderen vermählt und nochmal über die Kupferbrennblase gebrannt. Dann noch schnell alles mit Neutralalkohol, Wasser und Zucker vermischen und fertig ist der grüne Likör, der fast schon in einen Kriminalroman gehörten könnte.","tags":["Süss","Bitter","Anis","Minze"],"country":"NL","amount":"1","rating":0,"alcohol":"30"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        'dd64be57-dd37-49a8-ac2f-33509308b646',
        'bottles',
        '{"id":"1400f5f2-34e7-4869-9e02-dd33f994950d","img_id":"629eabaa-6afd-4691-ab68-5414e31023da","name":"Midori","type":"Likoer","description":"Dieser grüne Melonenlikör basiert auf einem japanischen Rezept und wurde weltweit bekannt, nachdem man ihn 1978 im legendären US-Nachtclub Studio 54 vorstellte. Das Geheimnis sind die in tropischen und subtropischen Gefilden wachsenden Zuckermelonen, die schon im erntereifen Zustand herrlich süss schmecken. Die grüne Neonfarbe macht Cocktails ein ganzes Stück interessanter und den Likör zum beliebten Accessoire in der Nachtszene. Der Midori Melon Liqueur kann mit allen erdenkbaren Basis-Spirituosen kombiniert werden, lässt sich aber auch einfach nur mit Ananassaft, Ginger Ale, Cranberry-Saft oder Tonic Water mischen.","tags":["Süss","Melon","Fruchtig"],"country":"JP","amount":"1","rating":0,"alcohol":"20"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        '53422ba3-5730-48a2-8e27-a9a8baf3e064',
        'bottles',
        '{"id":"0e476fa9-cbe5-4301-b1aa-5cbe9ebbc502","img_id":"9b049e81-3184-44f3-84c1-501692b1a3f3","name":"Abtshof Absinth 66","type":"Absinth","description":"Die ausgezeichnete Qualität dieses Produkts geht aus verschiedenen Qualitätsvergleichen hervor. Absinth 66 ist mehrfacher Goldmedaillen-Gewinner beim Internationalen Spirituosen Wettbewerb (ISW) und bei den jährlichen Verkostungen der Deutschen Landwirtschafts-Gesellschaft (DLG)","tags":["Anis","Wermut","Fenchel"],"country":"DE","amount":"1","rating":0,"alcohol":"66"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        '0a3cd5f0-8a40-4f91-b495-35c840e95b0b',
        'bottles',
        '{"id":"8b8b47df-f7f8-4a18-9eb2-c6b31e50770f","img_id":"ffd83aff-ca00-4fcd-9bf0-90ecfbec168d","name":"Altes Schwarzwälder Kirschwasser","type":"Schnaps","description":"","tags":["Kirsch"],"country":"DE","amount":"1","rating":0,"alcohol":"40"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        'def65cd4-7508-450f-9697-a907a313a295',
        'bottles',
        '{"id":"6fdf9cd9-e3e2-4a34-9a5d-0be2d673a642","img_id":"6fa4bcf2-6010-4eff-807d-eb1df987139b","name":"Disaronno","type":"Likoer","description":"Auch wenn Amaretto die italienische Bezeichnung für Mandellikör ist und hierzulande für Liköre gebraucht wird, die ein nussiges, marzipan-ähnliches Aroma besitzen, enthält der Amaretto Disaronno keine einzige Nuss. Hergestellt wird er stattdessen aus Aprikosenkernen aus Saronno, die in Grappa mazerieren. Das ist vollkommen legitim, denn der Begriff Amaretto stammt von dem Wort «amaro» (=bitter) ab und wird deshalb verwendet, da diese Likörart ursprünglich mit Bittermandeln aromatisiert wurde. Der Disaronno ist sogar der älteste Amaretto überhaupt und soll seinen Ursprung zur Zeit der Renaissance haben. Die kommerzielle Vermarktung begann Anfang des 20. Jahrhunderts.","tags":["Marzipan"],"country":"IT","amount":"1","rating":0,"alcohol":"28"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        '7c787540-e186-4002-9503-821d00945326',
        'bottles',
        '{"id":"df0ec979-bc40-4747-b216-e2d832a47a1c","img_id":"11558f51-a9f6-4663-b199-e1e7f4955c8f","name":"Waldler","type":"Likoer","description":"","tags":["Kirsche"],"country":"CH","amount":"1","rating":0,"alcohol":"39"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        'f8e0b351-f321-44a6-ada0-44af972a0aed',
        'bottles',
        '{"id":"d764ca7b-6aad-42ea-8153-c3e19d935cbe","img_id":"8484e3bc-b8a9-4e3a-80aa-af87d309e8a8","name":"Vodka Zelenski","type":"Wodka","description":"","tags":[],"country":"CH","amount":"1","rating":0,"alcohol":"40"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        'e3f76cc5-4bc4-4ed5-a58a-003f9b24d2bf',
        'bottles',
        '{"id":"d5029cd4-fcb0-4949-990e-876c691ab41f","img_id":"e8303d39-b5f1-4bbf-bfed-910b5089c312","name":"Rosso Nobile al Ciocolata","type":"Wein","description":"Rosso Nobile al Ciocolata vermählt das intensive Aroma dunkler, reifer früchte mit weichen Vanilletönen und edlen Noten feinster Schokolade zu einem einzigartigen Genusserlebnis. ","tags":["Schokolade","Süss","Vanille"],"country":"DE","amount":"1","rating":0,"alcohol":"10"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        '7b2855d5-b3db-4f9e-a803-89610376392b',
        'bottles',
        '{"id":"c050c761-d529-49b5-9478-18dec87e8fe0","img_id":"e9c1e0ad-efab-4c7d-9b02-53d240f97de4","name":"Honig-Rum Likör","type":"Likoer","description":"Dir Firma S. Spitz wurde im Jahr 1857 von Salomon Spitz in Linz gegründet. 1935 wurde der Produktionsstandort von Linz nach Attnang-Puchheim verlegt. Das Unternehmen wechselt nach dem zweiten Weltkrieg seinen Inhaber und erweitern stetig sein Sortiment. Der Vertrieb von Spirituosen und Fruchtsäfte wir auf ganz Österreich ausgeweitet. Im Jahr 2007 feiert das Unternehmen 150 Jahre Jubiläum. Der Spitz Honiglikör mit Inländer Rum ist die konsequente Weiterentwicklung des traditionsreichen Inländer Rums. Spitz Honiglikör mit Inländer Rum ist ideal für die Verfeinerung von Desserts, Tees, kühlen Drinks und lässt auch pur getrunken geschmacklich keinen Wunsch offen.","tags":["Vanille","Süss","Honig"],"country":"AT","amount":"1","rating":0,"alcohol":"25"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        'e76132a1-77be-4159-8eda-08ce565dc1e5',
        'bottles',
        '{"id":"0b9926e5-91fb-4a5d-98cc-365ac2c2a23c","img_id":"8b85de77-42c6-457a-9ba4-c4b864e3ac82","name":"Licor de Crema con Orujo","type":"Likoer","description":"ZurückkehrenAndere Produkte\nSahne mit Trester\nBeschreibung\nPanizo Creme mit Trester ist ein Likör, der aus Tresterbrand gemischt mit bester Milchcreme gewonnen wird.\n\nDas Ergebnis ist eine Creme mit Trester, die durch ihre Weichheit, ihr Aroma (mit einem Hauch von Vanille, Kondensmilch und Kakao) und ihren feinen Geschmack überrascht , was sie zu einem exquisiten und sehr leicht zu trinkenden Likör macht.","tags":[],"country":"ES","amount":"1","rating":0,"alcohol":"17"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        '1a7b008c-1b9d-4b69-9353-aab27c30ec6c',
        'bottles',
        '{"id":"e4300d15-7e75-4441-a06c-cb4088678be2","img_id":"22b02539-5d01-46ef-aabe-a1d4cbc7c580","name":"Van Meers Stroopwafel Likeur","type":"Likoer","description":"Likör mit Stroopwafel geschmack","tags":["Karamell","Stroopwafel","Süss"],"country":"NL","amount":"1","rating":0,"alcohol":"14.7"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        'a8645c35-2904-44fd-846c-a2eef9e27603',
        'bottles',
        '{"id":"954b6252-f9ba-4cbb-8822-32696b9159a2","img_id":"eb73f3c0-2d45-4e82-8438-fa1cffe925e1","name":"Zeeuwse Babbelaar","type":"Likoer","description":"Likör aus der Region Zeeland mit Stroopwafel geschmack.","tags":["Süss","Stoopwafel"],"country":"NL","amount":"1","rating":0,"alcohol":"24"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        '7ddad265-67d4-4453-8351-62a133ba2bde',
        'bottles',
        '{"id":"a82a0dfb-2926-4ca9-900a-50cf9d7cb64b","img_id":"90e60e81-6d05-4640-bc5a-03d95d643d44","name":"China Plum","type":"Likoer","description":"\nDieser Pflaumenwein kann leicht warm nach dem Essen oder aber gut gekühlt genossen werden. Auch zum mixen mit Sekt eignet er sich hervorragen","tags":["Süss","Pflaume"],"country":"CN","amount":"1","rating":0,"alcohol":"10.5"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        '433a896b-e51d-465a-8620-abcc9b505baf',
        'bottles',
        '{"id":"769fb178-8ec0-45e2-a5d5-a29d19d10462","img_id":"ea3d6a9f-9ad5-4956-af4e-22f0343ad415","name":"Gin Bothy Gunshot","type":"Gin","description":"","tags":[],"country":"GB","amount":"1","rating":0,"alcohol":"37.5"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        '81122fa6-04f0-439b-a24d-f20e3dd1a708',
        'bottles',
        '{"id":"d5589de7-7eb0-4e8a-bfae-f8cf58920af7","img_id":"ead34f54-ec56-4d15-86eb-04c836c871e1","name":"Barrel Aged Brothers Sazerac","type":"Spezial","description":"","tags":["Cocktail","Süss"],"country":"US","amount":"1","rating":0,"alcohol":"40.3"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        '085766ab-c58e-4867-9d3f-cd97ab14ff6f',
        'bottles',
        '{"id":"1d48967c-fbba-418d-b09c-5f5454d6beb0","img_id":"407363ea-9651-4775-8526-f6669d107c02","name":"Inspiration","type":"Likoer","description":"Inspiration ist ein einzigartiger Likör, der Ihnen Inspiration gibt! Nicht umsonst ist dies seit vielen Jahren ein Bestseller.\n\nDieser rein natürliche Likör setzt sich aus Extrakten und Destillaten vieler Kräuter und Gewürze zusammen. So enthält der Likör einen Extrakt aus echten Bourbon-Vanilleschoten aus Madagaskar und ein Destillat aus frischen spanischen Orangen, kombiniert mit Destillaten aus Ingwerwurzel aus Indien, Anissamen aus Allicante und Koriandersamen aus Frankreich, unter anderem. Der Geschmack und das Aroma dieses Likörs wird vor allem durch die Kombination der kostbaren Vanille mit den Orangen und dem Anissamen bestimmt.\n\nWussten Sie schon? Die Inspiration kann in allen Arten von Desserts verwendet werden. Er kann aber auch als Digestif mit einem Eiswürfel oder in Kombination mit Kaffee getrunken werden.","tags":["Vanille","Orange"],"country":"NL","amount":"1","rating":0,"alcohol":"24"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        '13d2cc3e-42be-4c2a-bcc6-a40357af94e0',
        'bottles',
        '{"id":"6f7b41cf-54c4-444e-9696-2d03648ba1dd","img_id":"74671e71-3341-4572-b2b1-b446d70c0b40","name":"Calvados","type":"Schnaps","description":"Inmitten der Normandie liegt das Château du Breuil, welches im 16. und 17. Jahrhundert erbaut wurde. Es wurde stets von Adelsfamilien wie der Familie Bouquetot, Montgomery, dem jungen Tancrède de Rohan und der Familie Bence bewohnt. Die Firma Château du Breuil wurde 1954 von Philippe Bizouard gegründet, dessen Familie schon immer Calvados (Apfelbranntwein) gebrannt hat. Heute stellt die Brennerei eine der prestigeträchtigsten Calvado-Häuser Frankreichs dar. Ihre Brandys, die das Zertifikat Calvados Pays d''Auge (AOC) tragen dürfen, werden in über 50 Länder exportiert. Der Grossteil der Äpfel wird von den 42 Hektar grossen Obstgärten bezogen, die von Château du Breuil sorgfältig gepflegt und biologisch bearbeitet werden. Zweifach in Kupferbrennblasen destilliert, wird der Branntwein dann in Fässern aus französischer Eiche gelagert und vor dem Abfüllen vorsichtig vermählt. Diese Sorgfalt zahlt sich aus: Château du Breuil-Calvados können jedes Jahr die verschiedensten Auszeichnungen und Awards nach Hause bringen. Der Château du Breuil Fine Calvados lagert mindestens zwei Jahre lang in den Fässern und ist der Jüngste der Calvados-Reihe.","tags":[],"country":"CH","amount":"1","rating":0,"alcohol":"40"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        'bf3be2ae-945e-4469-b907-15e7a2e0f081',
        'bottles',
        '{"id":"e059e57b-1c41-4a82-b1a8-58913afb1f64","img_id":"9a43e45b-b595-4493-9cc1-ec24b255d872","name":"Arc Royal","type":"Cagnac","description":"","tags":[],"country":"FR","amount":"1","rating":0,"alcohol":"40"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        'e9f53616-3934-41d4-bf17-b315f1b3aec2',
        'bottles',
        '{"id":"2c77508c-9fba-4881-a075-6824f8ed01d9","img_id":"d9c6b532-f40d-4317-89a4-9b658405af27","name":"Zhong Guo Jing Jiu","type":"Wein","description":"9 Kräuterextrakte, 2 Kerntechnologien, 3 Arten von Wirkstoffen (Polysaccharide, Flavonoide, Saponine). Anti-Müdigkeit, Immunregulierung Gesundheitseffekte.","tags":["Kräuter"],"country":"CN","amount":"1","rating":0,"alcohol":"35"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        '7cc725af-a5f8-48d1-bd22-deb6a2e1237b',
        'bottles',
        '{"id":"c022f326-3b29-4cad-bd69-1e78d50e8e2a","img_id":"bd190005-fe57-425e-80f4-9218da3e5337","name":"RAASAY Na Sia Single Cask","type":"Whisky","description":"Isle of Raasay ergänzt seine Na Sia Single Cask Serie mit diesem getorften Single Malt Whisky, der fünf Jahre lang in frisch verkohlten und getoasteten, speziell angefertigten Fässern aus amerikanischer Weißeiche (Quercus Muehlenbergii) gereift ist. Diese in Mittel- und Ostnordamerika beheimatete Eiche bringt, wenn sie frisch angekohlt wird, schon früh im Reifungsprozess eine beträchtliche Menge an Farbe und Geschmack in den Whisky, wobei der hohe Röstgrad den natürlichen Zucker im Holz karamellisiert. Erwarten Sie Noten von Butterscotch und dunklen Früchten. Der Whisky wurde in Fassstärke, nicht kühlgefiltert und mit natürlicher Farbe abgefüllt.","tags":["Ingwer","Eiche","Gebäck","Rauch","Butterscotch"],"country":"GB","amount":"1","rating":0,"alcohol":"46.4"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        '6a3647a4-9703-42c4-aa11-2a3d430b21c4',
        'bottles',
        '{"id":"1f6dbf19-516f-4ad6-8a26-e207462445d4","img_id":"81fbee63-0922-49e1-a56f-c6e6c438e037","name":"Racke Rauchzart Grain and Malt","type":"Whisky","description":"Für eine ganze Generation in Deutschland der sechziger Jahre war Whisky gleichbedeutend mit Racke Rauchzart, dem Pionier auf dem deutschen Whisky-Markt. Die harmonische Verbindung von zarten Grains und rauchigen Malts aus Schottland, dazu eine sorgfältige Lagerung in kleinen Holzfässern geben ihm nach wie vor seinen milden - eben \"rauchzarten\" - Charakter. Der \"deutsche\" Whisky - abgefüllt in Schottland - den man schon seit Jahren kennt und liebt überzeugt durch seinen Geschmack und seine hervorragende Qualität.","tags":["Rauchig"],"country":"DE","amount":"1","rating":0,"alcohol":"40"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        'f442ba91-f94a-48eb-8fbc-90aaff8c2f27',
        'bottles',
        '{"id":"8ca5d4c7-a686-42a7-9e2b-476a1ef6dc2a","img_id":"d892e8b1-49c5-4ad3-9632-3ce27a71966d","name":"Glenmorangie","type":"Whisky","description":"Die Glenmorangie Distillery befindet sich in den nördlichen Highlands und besitzt die grössten Pot Stills in ganz Schottland. Zudem werden die Fässer immer nur zweimal verwendet. Der Glenmorangie Original 10 Years wird seit 2007 nur noch als Glenmorangie The Original bezeichnet. Neben einer neuen Flaschenform wurde auch die Lagerung in den verwendeten Eichenfässer verändert. So lagert dieser Single Malt Whisky zusätzlich in Fässern, welche bis dahin dem Glenmorangie Artisan Cask vorbehalten waren. Der Glenmorangie Original gehört in Schottland zu den meistverkauften Single Malts und wurde mehrfach mit den höchsten Awards ausgezeichnet.","tags":["Zitrone","Aprikose","Vanille","Fruchtig"],"country":"GB","amount":"1","rating":0,"alcohol":"40"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        '371c792a-a46d-44b6-af88-723579f8780d',
        'bottles',
        '{"id":"842228e3-7cda-402e-8d07-0b868a3a7bc3","img_id":"964f45b8-c77e-4b63-9dd0-3933d6afada9","name":"Black Label","type":"Whisky","description":"Der Johnnie Walker Black Label hiess ursprünglich \"Extra Special Old Highland Whisky\" und wurde 1909 umbenannt. Der Blend aus mindestens zwölf Jahre alten Getreidebränden soll das Beste aus allen vier Ecken Schottlands repräsentieren. Der Whisky mit dem schwarzen Etikett ist der Inbegriff eines Deluxe Blended Whiskys und wurde bereits in Gemälden und Filmen verewigt.\nDie Erfolgsgeschichte des weltbekannten schottischen Whiskys Johnnie Walker begann im Jahr 1820, als John Walker nach dem Tod seines Vaters  eine Gemischtwarenhandlung in der Stadt eröffnete. Wie so viele Händler seiner Zeit hatte auch John ein paar Single Malts im Angebot; er sehnte sich allerdings schon bald danach, etwas Einzigartiges und Dauerhaftes zu erschaffen, und begann, die Whiskys miteinander zu vermischen. Das Geschäft im schottischen Kilmarnock lief grossartig und wuchs über Generationen zu einem Imperium heran. 1867 brachte Johns Sohn das erste kommerzielle Produkt der Marke heraus und in den 1880er und 90er Jahren eröffneten Aussenstellen in London, Birmingham, Sydney und Südafrika. Um die Flaschen problemlos zu transportieren und dabei Platz zu sparen, wechselte man von der runden Form auf die bis heute verwendete quadratische Form. Zur Kennzeichnung klebte man ein Etikett im 24-Grad-Winkel auf. Im frühen 20. Jahrhundert entstand schliesslich das berühmte Logo des immerzu laufenden Mannes mit Zylinder, Fliege und Gehstock.","tags":["Eiche"],"country":"GB","amount":"1","rating":0,"alcohol":"40"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        'e1436448-d70e-42b3-9286-be26db38f193',
        'bottles',
        '{"id":"f5730c41-2189-4594-bda7-756fa49a33dc","img_id":"","name":"Malibu","type":"Likoer","description":"1895 wurde Malibu erstmals auf Barbados produziert, womit er als der erste aromatisierte Rum der Welt gilt. Genauer betrachtet handelt es sich um einen Likör aus weissem Rum, Zucker und natürlichen Kokosnussextrakten. Malibu wird selten pur getrunken, sondern oft in Kombination mit Fruchtsäften. In der Tiki-Barkultur ist er unglaublich hoch geschätzt, denn Cocktails wie Coco Loco, Swimming Pool, Pina Colada oder Pineapple Daiquiri können mit dem Rum-Kokos-Likör zubereitet werden.","tags":["Kokos"],"country":"ES","amount":"2","rating":0,"alcohol":"21"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        'c3a0f6b0-1cc2-4526-b41d-28969c4d131a',
        'bottles',
        '{"id":"1ad52d90-5f35-4a7b-9c5a-cca6e7159ecc","img_id":"c8565e9a-a454-4747-a32e-5315c199c25c","name":"Islay Storm","type":"Whisky","description":"Islay Storm fängt die Essenz der einzigartigen und geheimnisvollen Energie ein, die die berühmte Insel Islay umgibt.\n\nVor der Westküste Schottlands gelegen, ist Islay dem mächtigen Atlantik ausgeliefert, dessen tückische Stürme die Landschaft seit Tausenden von Jahren prägen.","tags":["Rauchig","Salzig","Vanille","Würzig"],"country":"GB","amount":"1","rating":0,"alcohol":"40"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        '6d430aa6-137e-4595-9549-3d017680c1d7',
        'bottles',
        '{"id":"b5a98ce6-981a-46cf-8b30-8d43f52cd497","img_id":"2d3f09f2-54f3-4123-8ce5-2a81487314f8","name":"Etalon","type":"Wodka","description":"Etalon is a Russian vodka made from wheat with a classic and authentic profile. Its triangle bottle is original.","tags":[],"country":"RU","amount":"1","rating":0,"alcohol":"40"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        'ac12e7fa-959c-4579-8c67-57bf08455cc1',
        'bottles',
        '{"id":"6bac5ba1-3857-47bc-8ca8-97e0333cb1fe","img_id":"d91d092b-17f7-44ad-991d-3cc2a292c89a","name":"Changyu Special Fine Brandy","type":"Brandy","description":"","tags":[],"country":"CN","amount":"1","rating":0,"alcohol":"38.5"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        'bcdbaa57-8795-40cf-9c7e-27f7a004b620',
        'bottles',
        '{"id":"4f1754f4-5b4f-4d8c-96d6-42618eb2dada","img_id":"205fe0c9-b465-42b2-9a98-ecf658a42c59","name":"White Bull Vodka mit Hanf","type":"Wodka","description":"Hanf Bull Vodka mit 40,5% Alkoholgehalt bietet ein ganz neues Geschmackserlebnis. Die subtilen Noten von Hanf kombiniert mit feinem Vodka erschaffen eine Spirituose der Extraklasse. Dieser Vodka ist vielseitig einsetzbar und ein echter Hingucker in deiner Bar.","tags":["Hanf"],"country":"CH","amount":"1","rating":0,"alcohol":"40.5"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        'f8433965-054c-4945-9875-98cd79f1562f',
        'bottles',
        '{"id":"80159ef5-83ed-4b2c-90dd-e964eea1669a","img_id":"623b59be-466f-40b2-a946-95ce0b51a965","name":"Black Taiga ","type":"Likoer","description":"Der Dunkle! Wodka-Likör mit Johannisbeergeschmack.\nLeicht im Alkohol, aber voll fruchtig nach wildberries aus der Wildnis Sibriens, ideal zum Mixen mit Energy Drinks und SPAR fresh Bitter Lemon. Behält seine kräftig schwarzviolette Farbe auch beim Mischen mit anderen Getränken.","tags":["Fruchtig","Süss"],"country":"AT","amount":"1","rating":0,"alcohol":"17"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        '28b34336-2f5f-4822-88f1-247b7d310e40',
        'bottles',
        '{"id":"35b52f3b-b17e-4ef0-a68f-eaeb72a1828a","img_id":"c62599d6-8517-4450-9858-f2652583c573","name":"Artic Wodka Melon","type":"Wodka","description":"","tags":["Melon","Fruchtig"],"country":"IT","amount":"1","rating":0,"alcohol":"25"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        'dd67dc6e-c09c-4a5c-8a36-10f3b0e61b05',
        'bottles',
        '{"id":"75a1cbf7-9846-4300-aed0-4299db32f979","img_id":"ecfc464e-74a7-411b-973f-749766876795","name":"OR-G","type":"Likoer","description":"Der OR-G Liqueur ist ein hochwertiger Wodka aus 100% französischem Weizen, mit einem Alkoholgehalt von 17% und natürlichen Aromen von Kaki, Papaya, Mango und Limette. ","tags":["Süss","Fruchtig"],"country":"FR","amount":"1","rating":0,"alcohol":"17"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        'aa634f19-9095-4f3c-9aa3-c960f9b559d2',
        'bottles',
        '{"id":"520ce050-acb2-4d8a-80e4-1babdcdd7518","img_id":"f93480e8-a743-487a-9c42-a781a37e1bcd","name":"Laplandia - Eclipse","type":"Wodka","description":"Mit dem Laplandia Eclipse Special Edition Vodka präsentiert die in Finnland beheimatete Brennerei einen Premium-Vodka, der mit natürlichem Xylitol veredelt wurde. Dadurch erscheint er merklich süßer, aber zugleich mit sehr viel Körper und facettenreichem Ton.","tags":[],"country":"FI","amount":"1","rating":0,"alcohol":"40"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        '1a892755-87d3-483a-a789-84aababb4c0c',
        'bottles',
        '{"id":"aa3f6054-3172-4a4e-bef6-3ad974543267","img_id":"c94eba6d-0ab4-43ae-9fc3-440324106b2b","name":"Pink Pop Rasberry Vodka","type":"Wodka","description":"","tags":[],"country":"ES","amount":"1","rating":0,"alcohol":""}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        '735d07a5-a325-46b6-ae47-4202116a6bb0',
        'bottles',
        '{"id":"21194a3f-deaa-4917-9dee-1dd63e74f7ab","img_id":"83f46852-29da-4ab1-8b58-61c792ecb137","name":"Mackmyra Kungstorv Swedish Single Malt","type":"Whisky","description":"Die Süße der von langen Sommertagen verwöhnten Gerste, die Würze der schwedischen Eiche und der kräftige Torfrauch machen diesen Whisky zu einem edlen Tropfen, der sich vor keinem Peated Scotch verstecken muss. Besondere Raffinesse gewinnt er durch Wacholderzweige, die dem Torffeuer hinzugefügt wurden.","tags":["Rauchig"],"country":"SE","amount":"1","rating":0,"alcohol":"47.3"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        'edbedecf-339f-4314-aaff-c149fb6da93b',
        'bottles',
        '{"id":"297e88c8-b9b0-401e-9d63-8dc5fffb2c7a","img_id":"71f017dd-8c39-4ea8-aff4-551c19ce4bcb","name":"Two Casks Coal''inch Islay & Speyside Whisky","type":"Whisky","description":"","tags":["Sherry"],"country":"GB","amount":"1","rating":0,"alcohol":"41"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        '14a38161-90ce-4b45-80a0-51a5c5b36c9a',
        'bottles',
        '{"id":"b4249774-784d-4dfb-9c8a-12c1480b9536","img_id":"d71d7537-9d89-4e60-8171-e218bfdb8970","name":"Midnight Moon Apple Pie","type":"Schnaps","description":"Kein Wunder, dass fast jeder Moonshine-Hersteller einen Likör mit Apfelkuchengeschmack im Sortiment hat. Der Midnight Moon Moonshine Apple Pie überzeugt aber vor allem mit seinen Apfelkuchen-Aromen, die durch das Mischen mit Apfelsaft und einer Zimtstange entstehen. Wunderbar fruchtig und erstaunlich komplex im Geschmack.","tags":["Fruchtig"],"country":"US","amount":"1","rating":0,"alcohol":"35"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        '253cb876-342d-48b6-92d2-cc15e184f8ce',
        'bottles',
        '{"id":"604dfcbe-4599-42e8-84c3-9c5b5ef884d9","img_id":"24479a85-d06c-4810-8539-0b1510c2df9d","name":"Midnight Moon Moonshine Blueberry","type":"Whisky","description":"Midnight Moon is one of the most popular moonshine producers on the market. The reason is not only the chic design of the preserving jars, but especially the full flavors of its moonshine. The Midnight Moon Moonshine Blueberry also convinces with irresistibly fruity aromas of large, fresh blueberries. The fivefold distillation process ensures the particularly pure taste.","tags":["Blauberre","Fruchtig"],"country":"US","amount":"1","rating":0,"alcohol":"40"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        '19b95ae5-3553-4de4-8963-3e0c1381f091',
        'bottles',
        '{"id":"2bcf7cfa-31d6-45ce-87f4-b4303002527e","img_id":"820a0e89-7386-4ddf-9608-99a1d2f7154e","name":"Needle Blackforest","type":"Gin","description":"Beim Needle Blackforest Distilled Dry Gin verrät der Name schon alles: Schwarzwälder Fichtennadeln. Und nicht nur das, diese wurden von Hand gepflückt, um eine gleichbleibende, hohe Qualität dieses Gins zu gewährleisten, der 2017 eine Silbermedaille von der San Francisco World Spirit Competition mit nach Hause bringen konnte. Neben Fichtennadeln kommen natürlich bei diesem Gin unter anderem auch Wacholder, Piment, Zimt, Ingwer und Zitrusschalen mit in die grüne Apothekerflasche, die mit einem Korken verschlossen wird und durch ihr schlichtes Etikett im Fichtenholzdesign die Schwarzwald-Idee dieses Gins fortsetzt. Alle Botanicals werden übrigens im Single-Batch-Verfahren gebrannt, um immer einen gleichbleibenden Geschmack zu garantieren. Durch seine deutlichen Fichtennadel-Noten eignet sich dieser Gin besonders gut zum Mischen mit einem herben Tonic Water.","tags":["Fichtnadeln","Wacholder","Moss","Zitrone","Lavendel"],"country":"DE","amount":"1","rating":0,"alcohol":"40"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        'c377c17c-5852-4397-8883-2c700ccbd02c',
        'bottles',
        '{"id":"0796bf11-3b8e-44e5-b815-333d4e0e0d76","img_id":"5d4b7ccc-8547-4957-bfdf-c576dcef4b97","name":"V2C Dutch dry Gin","type":"Gin","description":"Rund um die Jahrtausendwende wollte es das Schicksal so, dass die vier Hotelmanagement-Studenten Ad, Jorgo, Laurens und Fernand Freunde wurden. Sie wohnten gemeinsam in der \"Victor de Stuersstraat 2C\" (daher der Name V2C!) und entdeckten ihre Leidenschaft für Gin. Nach dem Studium verloren sie sich aus den Augen, da sie sich in alle möglichen Ecken der Welt verstreuten. Doch irgendwann kreuzten sich die Wege wieder in Amsterdam, und der Zeitpunkt war genau richtig, um ihre unternehmerische Ader herauszufordern. 2014 entstand die Marke V2C und der klassische Dutch Dry Gin mit dem roten Wachsverschluss war geboren. Dieser sieht sich mit einer ganzen Reihe an Botanicals (Wacholder, Angelika, Orange, Süssholz, Lorbeer, Johanniskraut, Koriander, Kardamom, Zitrone, Ingwer) aromatisiert. Das Versiegeln der Flaschen und die Etikettierung erfolgen natürlich per Hand - so, wie es sich für eine moderne Small Batch & Craft-Brennerei gehört. Wenn Ad, Jorgo, Laurens und Fernand mal nicht in der Destillerie zugange sind, heisst es übrigens: Messen besuchen, lächeln, Vertriebspartner suchen, die Werbetrommel rühren. So erobern sie nach und nach den europäischen Markt.","tags":["Würzig","Wacholder","Kräuter","Ingwer"],"country":"NL","amount":"1","rating":0,"alcohol":"41.5"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        '8415c03a-36f8-47b5-8a66-a431c2c57963',
        'bottles',
        '{"id":"8f1a3bb4-1ad2-4d9f-92dd-e3161c921819","img_id":"538a778a-4c4b-4371-a29b-e6a6e814bf02","name":"Swiszle Alpine Dry Gin","type":"Gin","description":"","tags":["Zitrone","Beeren","Lavender","Süss Edelweiss"],"country":"CH","amount":"1","rating":0,"alcohol":"43"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        '97e4e0b9-ddea-4909-832d-1daca33d96f5',
        'bottles',
        '{"id":"26073c42-c33b-48c3-8223-b9db10b4b6f4","img_id":"64927394-71c1-4844-88c2-f7b6fa09649c","name":"Feigling Red Berry Sour","type":"Likoer","description":"Sommerzeit ist Beerenzeit… und die ist meistens viel zu kurz! Wie gut, dass es RED BERRY SOUR gibt: mit RED BERRY SOUR geht die leckere Zeit der roten Sommer-Beeren in die (unbegrenzte) Verlängerung! Genau richtig abgestimmt ist der Mix aus süßen und aus sauren Beeren, tiefrot die Farbe. Zusammen mit bestem Premium-Wodka werden die kleinen roten Geschmacks-Bomben zu einem prickelnd fruchtigen Shot, der garantiert blitzschnell weggenascht ist. Eisgekühlt schmeckt er am besten!","tags":["Feigling","Feige","Süss","Fruchtig"],"country":"DE","amount":"1","rating":0,"alcohol":"15"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        '74685ef7-c0f8-4807-a0ee-4ff2a1aec641',
        'bottles',
        '{"id":"64906f1c-c204-441a-ba3e-5f805557b072","img_id":"dd93f79f-3811-46dc-b1b1-c609835f3a7a","name":"Cragabus Islay Blended Malt Scotch","type":"Whisky","description":"Dieser Scotch ist die Quintessenz von Islay, eine Mischung, die ausschließlich von Stewart Laing hergestellt wird. Der junge Laphroaig bringt die für die Insel typische Torfnote mit sich, während die reifen Malts der Brennereien Caol Ila, Bowmore und Ardbeg für Geschmeidigkeit und Körper sorgen. Die Kirsche auf dem Sahnehäubchen ist eine kleine Prise der extrem seltenen Port Ellen Destillerie, die eine große Komplexität hinzufügt. Islay Whisky in seiner besten Form!","tags":["Rauchig","Kirsche","Torf"],"country":"GB","amount":"1","rating":0,"alcohol":"43"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        '49f98ea8-3b97-44ac-b2ae-ff479ab10d18',
        'bottles',
        '{"id":"f7440657-0c9a-49fd-a772-35a608b1e061","img_id":"9b76b6d4-3018-423e-a8c8-12649608ad59","name":"Ardbeg Corryvreckan","type":"Whisky","description":"Die kleine Meerenge Corryvreckan liegt zwischen den beiden Hebriden-Inseln Jura und Scarba vor der Westküste Schottlands. Berühmt ist sie vor allem wegen dem starken Strudel, der eine wahre Herausforderung für Seefahrer und Bootsmänner darstellt. Die Ardbeg Destillerie an der Südküste der für die Whiskyproduktion berühmt gewordenen Insel Islay scheint davon weit entfernt zu sein; dennoch trägt der Whisky aus ihrer dreiteiligen Standardreihe den Namen des Meeresstrudels. Bereits 1794 stellten Schwarzbrenner und Schmuggler in den hiesigen Gebäuden Hochprozentiges her, die Aktivität fiel aber schon bald auf. 1815 gründete John McDougall den Betrieb auf legale Weise und startete damit eine 200-jährige Erfolgsgeschichte. Charakteristisch für Ardbeg Whiskys sind die stark torfigen, rauchigen und auch medizinischen Noten, sowie ein mitschwingendes Zitrusaroma.\nDer Corryvreckan Whisky in der dunkelgrünen Flasche weist mit 57.1% einen deutlich höheren Alkoholgehalt auf als verwandte Produkte, ist jedoch nicht die stärkste Spirituose aus dem Hause Ardbeg. Er reifte viele Jahre lang in französischen Eichenfässern und wurde zur Wahrung seines urtümlichen Geschmacks nicht kaltfiltriert.","tags":["Torf","Seegrass","Kaffee","Beeren","Nussig"],"country":"GB","amount":"1","rating":0,"alcohol":"57.1"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        'af473a49-3932-49ae-8f70-fb46c3a8104b',
        'bottles',
        '{"id":"8d64367e-4b31-4e2e-b74c-021995af63a5","img_id":"99fd5d1e-fbbf-4448-98ef-a046dc1655f8","name":"Ouzo 12","type":"Ouzo","description":"Ouzo - bei diesem Wort wird sofort an Griechenland und seine Inseln gedacht. Ursprünglich kommt der Ouzo 12 aber aus Konstantinopel, dem heutigen Istanbul. Damals hatte die Familie Kalogiannis eine kleine Taverne in der Innenstadt, in der sie auch ihren Anislikör anboten. Angeblich war der Ouzo aus dem Fass Nummer zwölf der beliebteste. Im Jahr 1925 zog die Familie nach Griechenland, wo sie sich 1950 in Piräus, dem Hafen Athens, niederliess. Dort produzierten sie ihren Ouzo im grossen Stil. Heute gehört Ouzo 12 zur Campari-Gruppe und ist der bekanntesten Ouzos der Welt. Er wird aus hochprozentigem Traubenschalendestillat mit den verschiedensten Botanicals, vor allem aber Fenchel- und Anissamen, die ihm den charakteristischen Geschmack verleihen, in Kupferbrennblasen destilliert, danach gelagert und abgefüllt. Wenn man Ouzo übrigens mit etwas Wasser oder Eis versetzt, fällt das ätherische Öl der Anissamen aus, welches ihm einen milchig-flockigen Effekt im Glas verleiht, dem Geschmack aber keinen Abzug tut.","tags":["Anis","Fenchel"],"country":"GR","amount":"3","rating":0,"alcohol":"38"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        '06529358-73f7-40be-a4e6-b1af0cbad7f7',
        'bottles',
        '{"id":"82bd0253-877a-4069-aea1-715e6666d7d4","img_id":"5439e682-c40b-442c-9d37-ebd72b899758","name":"Mozart Chocolate Pure 87","type":"Likoer","description":"Mehr Schokoladengeschmack geht nicht: Der Mozart Dark Chocolate Liqueur in der runden 50cl-Flasche besteht zu 87% aus Kakaomazerat, welches mit Vanille und Karamell verfeinert wird. ","tags":["Süsslich","Würzig","Vanille","Schokolade"],"country":"AT","amount":"1","rating":0,"alcohol":"17"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        '1ab1847e-e8b9-4127-8f7e-63f2a069bf1c',
        'bottles',
        '{"id":"d1be5a52-c945-4702-8ef8-4ccf5e773023","img_id":"1091c3fa-b0d0-42b1-bf7a-836b148f366f","name":"Mozart Dark Chocolate","type":"Likoer","description":"Über Vanille-Eis giessen, mit Vodka und anderen cremigen Likören in den Shaker geben oder in den Cupcake-Teig untermischen - der Dark Chocolate Cream Likör von Mozart hat viele Anwendungsgebiete. Er enthält Kakao der Sorten Forastero und Trinitario aus West-Afrika, belgische Bitterschokolade, Bourbon-Vanille aus Madagaskar, Karamell sowie Zuckerrüben-Brand. Zunächst werden die Kakaosorten und die Vanille über 30 Tage lang im Alkohol eingelegt, wobei ein Teil des Kakaomazerats nachfolgend für zwei Jahre in Eichenholzfässern ruht. Schliesslich reichert man die Mischung mit den Aromen von Bitterschokolade und Karamell an. Der Likör enthält keine Sahne oder Milch, und schmeckt zu 100% schokoladig.","tags":["Kakaopulver","Mousse au Chocolat","Schokoladenkuchen","Süss","Würzig"],"country":"AT","amount":"2","rating":0,"alcohol":"17"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        '67433860-d668-4666-807d-eb1d71b317f3',
        'bottles',
        '{"id":"3194caa5-24bc-472b-ab54-28bc12b7ecfc","img_id":"5d52b0cf-9305-44b7-9b07-64ce60eeb76c","name":"Mozart White Chocolate","type":"Likoer","description":"Über Vanille-Eis giessen, mit Vodka und anderen cremigen Likören in den Shaker geben oder in den Cupcake-Teig untermischen - der White Chocolate Vanilla Cream Likör von Mozart hat viele Anwendungsgebiete. Er enthält frische, mit Kakaobutter versetzte Sahne, weisse Schokolade aus Belgien, Bourbon-Vanille aus Madagaskar, Kristallzucker und Zuckerrücken-Brand. Die Herstellung erfolgt in zwei Schritten: (1)  Zunächst wird die Vanille im Alkohol eingelegt, (2) Schliesslich wird das Mazerat mit den anderen Zutaten vermischt. Dadurch entsteht ein sämiger Likör mit einer Trinkstärke von 15% vol. Die Mozart White Chocolate Vanilla Cream schmeckt butterig, cremig, karamellig und süss mit viel weisser Schokolade und Vanille - bei der Zutatenaufstellung hätte man auch nichts anderes erwartet!","tags":["Milch","Cremig","Kakaobutter","Vanille","Weisser Schokolade"],"country":"AT","amount":"1","rating":0,"alcohol":"15"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        '30da64cd-900d-4b45-a210-8e9801212fb0',
        'bottles',
        '{"id":"00e83920-fb8f-483c-9ddf-4cbab1ad2676","img_id":"341b937b-e3f9-4ba7-9c6d-3ad5f225bcd4","name":"Ukiyo Blossom","type":"Gin","description":"Steve Pattison und Richard Ryan gründeten 2007 das Unternehmen Kirker Greer und füllten das Markenportfolio über die Jahre mit Whiskeys, Gins und sonstigen Spirituosen auf. 2021 ergänzte man das bereits vielseitige Angebot durch einen japanischen Reisvodka und zwei Gins, die den Namen «Ukiyo» tragen. Der Japanese Blossom Gin wird in einer Shochu-Brennerei im Süden der Insel Kyushu gewonnen. Als Ausgangsrohstoff dient Gerste, die unter der Verwendung von weissem Koji fermentiert und einfach destilliert wird. Der hierdurch entstandene Shochu durchläuft anschliessend eine erneute Destillation mitsamt ausgewählter Botanicals wie Wacholder und Mandarinen, um zu guter Letzt mit den Aromen von Sakura (Kirschblüten) angereichert zu werden.","tags":["Wacholder","Kirschblüten","Orange","Holzig"],"country":"JP","amount":"1","rating":0,"alcohol":"40"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        'c18d8f25-dde1-4ce5-a4af-d77a6a40bf9a',
        'bottles',
        '{"id":"460e571f-a2ab-457e-af3a-3a0f54706551","img_id":"5e58facf-225c-4c3d-8e17-9f01af5a0e72","name":"Roku Gin","type":"Gin","description":"Sechs japanische Zutaten führen die Konsumenten dieses Craft Gins durch die vier Jahreszeiten des sonderbaren, fernöstlichen Inselstaats. Dazu zählen im Frühling geerntete Kirschblüten und Kirschblätter, im Sommer verarbeiteter grüner Tee und veredelter grüner Tee, im Herbst gewonnener Sansho-Pfeffer und im Winter erhaltene Schalen der Yuzu-Frucht. Allein mit dieser exotischen Botanical-Kombination dürfte sich der 43%-ige Spiritus allerdings kaum als Gin bezeichnen. Deshalb kommen auch noch Wacholder, Koriander, Angelikawurzel, Angelikasamen, Kardamom, Zimt, Bitterorange und Zitrone hinzu. Der Roku Gin ist ein weiteres Kind des Suntory-Imperiums, das seit 1936 in der Ginproduktion aktiv ist. 2017 brachte man den jüngst kreierten Wacholderschnaps in einer ästhetischen, sechsseitigen Flasche heraus. \"Roku\" steht übrigens für die Zahl \"6\" und spielt auf die sechs japanischen Botanicals an, die den Gin so einzigartig machen.","tags":["Kirschblüte","Grüner tee","Blumig","Süss","Yuzu Frucht"],"country":"JP","amount":"2","rating":0,"alcohol":"43"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        '87f3c88f-e758-4982-bf1b-84cb6abc5d99',
        'bottles',
        '{"id":"6da9029e-b6e2-40bf-b098-9330d55d74e9","img_id":"37a5c837-f244-47c7-ae17-3669575fc63f","name":"Highland Park Valknut","type":"Whisky","description":"Vieles, was von der Wikingerzeit bekannt ist, stützt sich auf Legenden und Mythen. Die kriegerischen Seefahrer aus Skandinavien bevölkerten den Nord- und Ostseeraum zwischen 800 und 1050 n.Chr. Sie überfielen in jener Zeit Irland, Frankreich, England, Spanien und Portugal, und besiedelten erstmals Island und Grönland. Auch auf Orkney hinterliessen die als Abenteurer und Helden verehrten Männer ihre Spuren. Die Brennerei Highland Park hat sich zum Ziel gesetzt, das Erbe der Wikinger in Ehren zu halten - das tut man u.a. mit zahlreichen Abfüllungen, die an die alten Geschichten anknüpfen.\n\nMit dem Highland Park Valknut schliesst die Brennerei die Viking Legends-Trilogie ab. Der Name lehnt an den Göttervater Odin an, der hoch zu Ross auf der Verpackung zu sehen ist. Für das Design verantwortlich zeichnet sich der Däne Jim Lyngvild, der sonst als Autor und Modedesigner tätig ist und als direkter Nachfahre der Wikinger gilt. Der Whisky selbst präsentiert sich stark und rauchig, da man für ihn einen grossen Anteil an getorftem Gerstenmalz heranzog. Tatsächlich handelt es sich um den bis dato rauchigsten Whisky von Highland Park. Seine Reifezeit verbrachte der Single Malt in wiederbefüllten Fässern - seine Farbe, die durch die schwarze Flasche nicht erkenntlich wird, ist natürlich bedingt.","tags":["Apfel","Birne","Crème brûlée","Zeder","Paprika","Torf"],"country":"GB","amount":"1","rating":0,"alcohol":"46.8"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        'dd2173ab-33f5-4374-90ff-9ab02a7e12ca',
        'bottles',
        '{"id":"342aeb6f-868e-455c-9b25-26602eb37667","img_id":"4e3f8bea-366d-48b4-be46-4904e3a0bf4b","name":"Beefeater","type":"Gin","description":"Die Wurzeln des Beefeater Gins gehen bis in die 1860er Jahre zurück, als James Burrough £400 für eine kleine Brennerei in Chelsea bezahlte und mit der Entwicklung seiner eigenen Gins begann. Neben den verschiedensten Stilen kreierte er durch das Verschneiden zweier Destillate einen besonders charakteristischen Gin, den er Beefeater nannte. Bis heute gilt dieser Gin als Prototyp des London Dry Gins! Zum charakteristischen Geschmack tragen neun Botanicals bei: Wacholderbeeren, Koriandersamen, Angelikawurzel und -samen, Mandeln, Süssholzwurzel, Iriswurzel, Sevilla Orangen und Zitronenschalen. Die Botanicals werden 24 Stunden lang in Getreidealkohol eingelegt. Die darauf folgende, achtstündige Destillation wird von Desmond Payne überwacht - nur, wenn alle Qualitätsmerkmale stimmen, schickt er den Gin nach Schottland, wo er mit klarem Wasser verschnitten wird. Der Beefeater - die Figur, die auf dem Etikett zu sehen ist - ist übrigens der traditionelle Wächter des Towers of London. Damals war der Beefeater Gin der erste, der sich mit einem regionalen Symbol statt mit einem Familien- oder Brennereinamen schmückte.","tags":["Wacholder","Zitrone","Orange"],"country":"GB","amount":"1","rating":0,"alcohol":"40"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        'a2477ef8-3fc4-4d78-a7b6-158e2d3a82f6',
        'bottles',
        '{"id":"96194741-6760-4ce9-a30c-c0cfaa21d4b5","img_id":"c621d887-d163-4641-b249-f6222fde3438","name":"Primitivo di Mandurian Vintage 2017","type":"Wein","description":"In der Gegend von San Marzano blickt der Weinbau auf eine tausendjährige Geschichte zurück, die sich auf die ältesten Weinberge erstreckt, die von verschiedenen, jahrhundertealten Klonen bevölkert sind. Aus diesem wertvollen Erbe über sechzig Jahre alter Buschreben entsteht ein Wein, die schönste Geschichte unseres Landes","tags":[],"country":"IT","amount":"1","rating":0,"alcohol":"14.5"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        '098899b2-86f2-41e1-954c-9849aa8a9057',
        'bottles',
        '{"id":"d9a6c1a1-0b2b-4f4e-aad3-a41d2c3a88f6","img_id":"8757437c-e51c-447d-90e5-e21b48b4213c","name":"Zweigelt Classic","type":"Wein","description":"Pralle sauerkirsche, seidige textur.","tags":["Kirsche"],"country":"AT","amount":"1","rating":0,"alcohol":"13"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        'e73d74ef-2788-490c-a9e5-a48995c2ea3e',
        'bottles',
        '{"id":"98f6286c-8a5b-45b0-8791-0b371acfbebb","img_id":"cd8c1e8c-18d2-4d45-ba8a-311db85140ab","name":"Rhabarber erdbeere, Berentzen Fruchtige","type":"Likoer","description":"n fruchtig-herber, süsser Schnaps auf Weizenkornbasis von der deutschen Traditionsmarke Berentzen.","tags":["Fruchtig","Süss"],"country":"DE","amount":"1","rating":0,"alcohol":"15"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        '1d0c04b6-4c2c-4116-800e-68bc63ae912b',
        'bottles',
        '{"id":"689b2c22-9930-4164-9bb4-4541f3488fa9","img_id":"303b3f1c-1a44-46b6-a720-97ac89a801ec","name":"Blandys, Malmsey","type":"Wein","description":"","tags":[],"country":"ES","amount":"1","rating":0,"alcohol":"19"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        '147f75f4-5564-43a3-a1bc-58e988784393',
        'bottles',
        '{"id":"fd6a52d8-4d96-4ff4-a8ce-bdb72a143ea7","img_id":"2d5d210c-2c28-4523-b96e-6acb70e00445","name":"Grand Prestige Vatgerijpt, Hertig Jan","type":"Bier","description":"Als Brauer wissen wir, dass man mit Hingabe und Tatendrang die besten Ergebnisse erzielt. Wir haben unser ganzes Herzblut darauf verwendet, unser Grand Prestige in Braubögen zu brauen und es in Fässern voller tropischer Leidenschaft zu reifen.\n\nMit dieser Sonderedition von Fass gereift zollen wir der Handwerkskunst und dem Fachwissen Tribut, von hier bis nach Lateinamerika. Ein mit Liebe gebrautes, mit Temperament gereiftes Bier","tags":[],"country":"NL","amount":"1","rating":0,"alcohol":"10.9"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        '6e9dff1d-835f-472b-b663-82ab59215f5a',
        'bottles',
        '{"id":"cf998bee-4272-4f3c-a43a-b74ec062a4f6","img_id":"7f13e9dd-4b83-4378-bbb7-d2b922cf3f0e","name":"Lagavulin 16 Years Single Malt Whisky","type":"Whisky","description":"Beim \"Lagavulin 16 Years\" handelt es sich um das inoffizielle Flaggschiff der Classic Malts Reihe von Diageo. Er wird mit einem hohen Rauchgehalt im Malz gedarrt und reift anschliessend in Bourbon- und Sherryfässern bis zur Vollendung. Die Wurzeln von Lagavulin reichen vermutlich bis ins 18. Jahrhundert zurück: Bereits 1742 wurde am heutigen Standort der Brennerei Whisky produziert. Damals befanden sich allerdings etwa zehn illegale Destillerien an der Südküste Islays, so dass sich das Alter der Lagavulin Destillerie nicht genau bestimmen lässt. Erst ab 1816 lässt sich die Geschichte eindeutiger rekonstruieren. Heute gehört Lagavulin zum Diageo Konzern und produziert mit je zwei Wash- und Spiritstills ca. 2.2 Millionen Liter Whisky im Jahr.","tags":["Rauch","Vanille","Fruchtig","Süss","Malz","Torf","Datteln"],"country":"GB","amount":"1","rating":0,"alcohol":"43"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        '0dda8493-8d7f-466e-8f04-0f731e355865',
        'bottles',
        '{"id":"c687e8c0-bc23-4049-9e03-f19d6570253d","img_id":"ada5811b-5e15-4a8a-8ce5-5dc87085238c","name":"Ardbeg Ten Years","type":"Whisky","description":"Die Ardbeg-Destillerie kann auf eine bewegte Geschichte zurückblicken. Nachdem die Brennerei 1815 auf der Insel Islay gegründet wurde, legte man den Betrieb 1981 fast völlig still. Zwischen 1990 und 1991 öffnete und schloss sie regelmässig ihre Türen. 1996 sah es dann so aus, als stände die Destillerie definitiv vor dem Aus, doch ein Jahr später wurde sie schliesslich durch Glenmorangie aufgekauft und wiederbelebt. Heute produziert man dort sehr erfolgreich Whisky.\nDer Ardbeg Ten Years besteht aus stark getorftem Gerstenmalz und Wasser aus dem Loch Uigeadail. Mit einem Alkoholgehalt von 46% ist er leicht stärker als die meisten Single Malt Whiskys, und ausserdem malziger als der typische Islay-Scotch.","tags":["Torf","Süss","Rauchig","Malz"],"country":"GB","amount":"1","rating":0,"alcohol":"46"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        '4c3d4a12-f3a0-4c36-98ab-6e8f792663ec',
        'bottles',
        '{"id":"ba6a797a-87d2-41bf-ac94-8f43a347c7e5","img_id":"2dcc111e-1c07-4554-b36b-8fa31d4591bf","name":"Kamiki","type":"Whisky","description":"Die erste Whisky-Marke, die in japanischen Zedernholzfässern nachreifte, heisst Kamiki und kommt aus der japanischen Grossstadt Nara. Diese war im 8. Jahrhundert die Hauptstadt des einstigen Kaiserreichs und besitzt daher zahlreiche gut erhaltene Tempel, auf welche die Marketinggeschichten von Kamiki nur zu gern anspielen. Der Pure Malt Whisky ist eine Zusammenstellung von Single Malts aus Japan und der Welt, die vor Ort mit reinem Quellwasser vermischt werden. Auch die Nachreifung ist speziell, denn diese findet in Fässern statt, die aus dem Holz von \"Yoshino Sugi\", der Japanischen Zeder oder Sicheltanne, gefertigt wurden. Jenes Holz sticht durch seine aromatischen Eigenschaften hervor und wirkt sich deshalb in ganz besonderer Weise auf den eingefüllten Whisky aus. Der Kamiki Whisky offenbart Noten von Heidehonig, Karamell, Pflaume, Eichenholz, Torf (höchstwahrscheinlich von den enthaltenen Scotch Whiskys) und Toffee, wobei auch Töne von Sandelholz und grünem Tee zu vernehmen sind, die vom Zedernholz aufgenommen wurden.","tags":["Blumig","Zitrus","Torf","Aprikose","Vanille","Grüntee","Pfeffer","Zimt","Ingwer"],"country":"JP","amount":"1","rating":0,"alcohol":"48"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        'ce689b10-4db9-4d8f-b740-61908762607c',
        'bottles',
        '{"id":"2c3ebe54-4a94-4869-9f4c-db2ed9c65d50","img_id":"ebf46839-b3b5-40c4-a739-79599b85a0a1","name":"Captain Morgan Black Spiced Premium Spirit Drink Rum","type":"Rum","description":"Captain Morgan ist nach dem walisischen Piraten Henry Morgan benannt und wird seit 1944 hergestellt. Mittlerweile gehört er zu den beliebtesten Rummarken, was vermutlich an dem würzigen Blend liegt, der am Gaumen Aromen von Vanille, Gewürzen, Lakritze und Kirsche kreiert. Captain Morgan Black Spiced ist ein würziger Rum, der sowohl in Mixgetränken als auch pur zum Genuss wird.","tags":["Vanille","Würzig","Lakritze","Kirsche","Süss"],"country":"JM","amount":"1","rating":0,"alcohol":"40"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        '83aa207b-bbc6-454f-9729-a5b8045daf93',
        'bottles',
        '{"id":"0e5e4c4d-9bda-4be0-9caf-715cb8f88394","img_id":"9b132f6c-0031-47d4-bd67-17820d6e7723","name":"Suntory TOKI","type":"Whisky","description":"Yamazaki, Hakushu, Hibiki, Chita und nun auch Toki - dies sind die weltweit geachteten Whiskymarken des japanischen Konzerns Suntory. Erst 2016 kam der Blended Whisky in der eckigen Flasche auf den Markt, wobei ein japanisches Schriftzeichen auf dem Etikett seine Herkunft verrät. Toki ist das japanische Wort für Zeit und ähnelt ganz zufällig auch noch dem Nachnamen des aktuellen Brennmeisters, Shingo Tokii. Er selektierte die ganz besonderen Malt- und Grain-Whiskys, die den Blend ausmachen und den Geschmack nach Grapefruit, grünen Trauben, Pfefferminze und Thymian bestimmen, aus den drei hauseigenen Destillerien. Die offizielle Empfehlung lautet, ihn pur, on the rocks oder als Highball - also mit Eiswürfeln und Sodawasser - zu konsumieren.","tags":["Basilikum","Apfel","Honig","Grapefruit","Trauben","Minze","Süss","Würzig","Vanille","Eiche","Pfeffer","Ingwer"],"country":"JP","amount":"1","rating":0,"alcohol":"43"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        '1c0f6ffa-b733-4110-9143-542f965e4334',
        'bottles',
        '{"id":"06d7ed31-bdac-437a-853d-3cf574799fb3","img_id":"96349e3d-9af1-4175-b0ea-2e2d20236ea1","name":"Appenzeller Alpenbitter","type":"Schnaps","description":"Den Grundstein für die heutige Appenzeller Alpenbitter AG legte Emil Ebneter im Jahre 1902, als er seine Spirituosenhandlung aufbaute. Bis heute blieb die Firma ein Familienbetrieb und wird bereits von der dritten und vierten Generation vertreten. Das Rezept für den Alpenbitter Kräuterlikör wird gut gehütet; nur so viel ist bekannt: Er enthält 42 Essenzen, darunter: gelber Enzian, Kamille, Ingwer, Duftveilchen, Wacholder, Zimt und Koriander. Ausserdem Zitronenmelisse, Lavendel, Pfefferminze, Majoran, Wermut und Bergbohnenkraut, die auf verschiedenen Appenzeller Bauernhöfen eigens für den Alpenbitter kultiviert werden. Die letzte kleine Änderung an der Originalzusammensetzung fand 1960 statt, als die Alpenrose – damals ein Bestandteil des Likörs – unter Schutz gestellt wurde.","tags":["Kräuter","Würzig","BItter"],"country":"CH","amount":"1","rating":0,"alcohol":"29"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        'e7f1b884-ac42-415d-ab6e-d1ad731df0dd',
        'bottles',
        '{"id":"561fb587-0e88-4c0b-bd8d-ef82d788c207","img_id":"ca168dc6-2642-46d3-a9c4-3077614465ec","name":"Pisco Ocucaje Quebranta Huaco Negro","type":"Wein","description":"Ocucaje liegt südlich von Pisco inmitten der peruanischen Wüste, die sich zwischen dem pazifischen Ozean und der Andenkordillere erstreckt. Einst aus dem Ozean hervorgegangen, weist das Land eine der höchsten Konzentration an marinen Fossilien auf. Ein nun verschwundener Fluss liess zudem im Laufe der Erdgeschichte seine Nährstoffe zurück, weshalb Ocucaje eine überraschend fruchtbare Anbauregion ist - eine belebte Oase also, umgeben von Sand und Geröll. Das familiengeführte Unternehmen Viña Ocucaje S.A. ist seit über 110 Jahren hier ansässig und produziert Weine und Piscos. Seit 1947 befindet sich der Betrieb in festen Händen der Rubini-Familie. Pisco, ein Destillat aus Traubenmost, gilt als das alkoholische Nationalgetränk von Peru und Chile.\nDer Pisco Ocucaje Quebranta ist ein reinsortiger Pisco, dessen Geschmack an gelbe Früchte und \"Cherimoya\" anlehnt - dies sind subtropische Baumfrüchte mit einem süssen und sahnigen, insgesamt sehr wohlschmeckenden Fruchtfleisch. Ausserdem lassen sich florale Noten ausmachen. Verpackt ist der Pisco in eine dekorative Flasche, die einer antiken Tonfigur (\"Huaco\") nachgebildet ist. Diese fand man 1939 in einem Grab nahe der Hacienda Ocucaje.","tags":["Süss","Blumig"],"country":"PE","amount":"1","rating":0,"alcohol":"42.5"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        '8a6453f9-d834-40a7-a462-6e3a4747624b',
        'bottles',
        '{"id":"9071a2b9-00a0-46e5-b482-ed2bd4581dd5","img_id":"c139faef-012e-40b3-b527-3de6c67b87f2","name":"Campari Bitter","type":"Schnaps","description":"Die Erfolgsgeschichte von Campari begann 1860 durch den gleichnamigen Erfinder Gaspare Campari im italienischen Städtchen Novara. Heute ist er einer der bekanntesten Spirituosenmarken weltweit. Seit über 150 Jahren wird der Campari Bitter nach dem streng geheimen Originalrezept aus aromatischen Kräutern, Pflanzen und Früchten hergestellt. Aus wie vielen Zutaten er genau besteht, weiss niemand so genau. Seine rote Farbe erhielt er ursprünglich von einem aus Cochenilleschildläusen gewonnenem Farbstoff, seit 2006 setzt man allerdings auf einen pflanzlichen Naturfarbstoff, der aus dem Saft von Feigenkakteen gewonnen wird. Normalerweise wird er mit Prosecco, Mineralwasser oder Zitronensaft serviert.","tags":["BItter","Kräuter"],"country":"IT","amount":"1","rating":0,"alcohol":"23"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        'b208f354-c75f-4698-b0f4-742cb1a4589b',
        'bottles',
        '{"id":"154350db-c81e-43af-afc3-b6a63334d8c2","img_id":"078a49e3-7ea2-46be-941f-88251c6c74b9","name":"Gouden Carolus Single Malt","type":"Whisky","description":"Gouden Carolus Single Malt ist ein raffinierter belgischer Whisky, der aus der Maische von Gouden Carolus Tripel-Bier destilliert wird. Eine Premiere für Belgien sind die handgehämmerten, kupfernen Pot Stills, in denen die reine Maische destilliert wird. Das Ergebnis ist ein reines und klares Destillat.\nDie anschließende Reifung in First Fill Bourbon-Fässern und eine weitere Reifung in Anker\"-Fässern (Eichenfässer, die vom Fassbinder nach unseren eigenen Spezifikationen überarbeitet wurden) ergeben einen raffinierten Whisky mit einem reichen und ausgewogenen Geschmack. Die subtilen Fruchtaromen werden durch einen Hauch von Holz und Vanille herrlich verstärkt.","tags":["Eiche","Fruchtig","Vanille"],"country":"BE","amount":"1","rating":0,"alcohol":"46"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        'dca94e50-6b67-441d-bcea-9c51f357ba67',
        'bottles',
        '{"id":"1bd458c6-282d-45ba-8dca-6c21230772b7","img_id":"202fdeb6-341f-44a9-ab31-ce33d6319e0d","name":"Swiss Mountain Double Barrel","type":"Whisky","description":"Schon seit 1866 werden im Raum Interlaken alkoholische Getränke gebraut und gebrannt. Der mystische Felsenkeller wurde einige Jahre später speziell für die Fasslagerung gebaut und seit 1892 befindet sich der Betrieb in den Händen der Familie Hofweber. Erst 1999 durfte die mittlerweile als Rugenbräu AG bekannte Brauerei erstmals Whisky herstellen - und nutzte die neu entstandene Möglichkeit sofort. 2008 präsentierte man den ersten Single Malt Whisky, der aufgrund des umfangreichen Sortiments heute als \"Classic\" bezeichnet wird. Auch der Double Barrel Whisky wird im diskontinuierlichen Pot-Still-Verfahren gebrannt und anschliessend im historischen Rugen-Felsenkeller gelagert. Es liegt nahe, dass die Reifung in zwei unterschiedlichen Fassarten erfolgt, wenngleich sich der Hersteller hierzu bedeckt hält. Der Single Malt wird als \"sanfter Whisky mit typischer Vanillenote und leichter Malzigkeit\" umschrieben.","tags":["Holzig","Malz","Kaffee","Schokolade","Vanille","Karamell"],"country":"CH","amount":"1","rating":0,"alcohol":"43"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        '638b24e4-5322-464c-aa41-26b7f9f73e1a',
        'bottles',
        '{"id":"d9021f2f-ecf2-415d-babc-a4fc617ebb56","img_id":"7cafb8ec-a09d-4213-81aa-aae6ce62a7b2","name":"The Glenrothes 1995","type":"Whisky","description":"Als \"Luxury Speyside Single Malt Whisky\" preist die Glendalough Distillery ihre Produkte an, die ausserhalb des Örtchens Rothes an einem winzigen, bewaldeten Bachlauf hergestellt werden. Bislang kennzeichnete sich das Sortiment durch Reserve-Abfüllungen ohne Altersangaben sowie Vintage-Abfüllungen mit Jahreszahlangaben, die als Spezialität von Glenrothes galten. Nach der Übernahme durch die Edrington Group (auch für The Macallan, Highland Park und The Famous Grouse verantwortlich) bahnte sich jedoch eine radikale Veränderung an. So wurden die Reserve- und Jahrgangsversionen ein- für allemal aussortiert. Stattdessen gibt es seit Ende 2018 die \"Aqua Collection\" und die \"Soleo Collection\", deren Whiskys sich überwiegend mit Altersstatement präsentieren. An der berüchtigten, abgerundeten Glenrothes-Flasche änderte man zugunsten des hohen Wiedererkennungswerts im Spirituosenregal nichts. Und als hätte man die Wünsche der Kundschaft erhöhrt, rückte man Sherryfässer mehr als je zuvor in den Mittelpunkt der Aufmerksamkeit. Der spanische Begriff \"Soleo\" weist bereits auf den Sherryeinfluss hin, denn dieser wird normalerweise von den südländischen Winzern gebraucht. Die Reifung im Sherryfass bringt nicht nur geschmackliche Vorzüge: Da das mit dem Süsswein vollgesogene Holz besonders intensive Farbnoten abgibt, konnte man alle Whiskys mit ihrer natürlichen Farbe abfüllen. Auf den Labels gibt es ab sofort auch eine kleine aromatische Einordnung des jeweiligen Whiskys in Handschrift zu sehen.","tags":[],"country":"GB","amount":"1","rating":0,"alcohol":"43"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        'eaf3c683-c07f-4fb5-8bb8-ee6803d03425',
        'bottles',
        '{"id":"da9c19bd-2296-47d1-8b92-536b43fe1f4e","img_id":"a02a5ed0-ad8c-475b-9406-d08ef82834a6","name":"Studer, Swiss Gold Gin","type":"Gin","description":"Dieser 40%-ige Vodka der Traditions-Destillerie Studer besteht aus Getreide und reinem Alpenwasser, welches die Handwerksmeister aus ihren eigenen Quellen beziehen. Der Familienbetrieb wurde 1883 von Hans Studer gegründet, als dieser von einer sehr lehrreichen Frankreich-Reise in das luzernische Escholzmatt zurückkehrte. Im Gepäck hatte er wertvolles Wissen, zahlreiche Rezepturen und einen ausserordentlichen Tatendrang.\nDas wirklich Besondere an dem Swiss Gold Vodka ist allerdings nicht der spannende Hintergrund, der sorgfältige Herstellungsprozess oder der preisgekrönte Geschmack. Wahrlich einmalig ist die Bergflasche, in der sich die klare Flüssigkeit befindet. Das Matterhorn erhebt sich in majestätischer Form vom Boden der Flasche. Für das i-Tüpfelchen sorgt der 22-karätige Goldflitter, der im Flaschenbauch auf- und abschwebt und damit ein bisschen an Schweizer Schnee erinnert. Auch das goldene Flaschenhals-Etikett ist Teil des edlen Designs, wofür der Gold Vodka bereits 2011 und 2012 von drei unabhängigen Wettbewerbsjurys Gold-Medaillen verliehen bekam.","tags":["Pur"],"country":"CH","amount":"1","rating":0,"alcohol":"40"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        '85c626d6-4cfb-4990-a1bb-73e352dcbaa1',
        'bottles',
        '{"id":"8eb782ae-3b26-4d02-9a96-5282530b5af6","img_id":"72d04337-2c9f-4df6-89e7-e06f8f3f2a46","name":"Hendricks Gin Orbium","type":"Gin","description":"Dieselben Freigeister, die der Welt noch vor der Jahrtausendwende einen Gin mit Gurken und Damaskus-Rosen bescherten, sind nun für diesen \"Quininated Gin\" verantwortlich. Der Hendrick''s Gin Orbium zollt genau denjenigen Trünken Tribut, die oft und gerne mit dem Wacholderschnaps kombiniert werden: Tonic Water und Vermouth. Der originale Hendrick''s Gin wird also zusätzlich mit Chinin und Wermutkraut aromatisiert, die herbe, ja fast schon bittere Noten hinterlassen. Brennmeisterin Lesley Gracie hat für ihre Neuinterpretation aber noch ein Ass im Ärmel: Die Blaue Lotusblüte. Der Hendrick''s Gin Orbium aus der von William Grant & Sons geführten Girvan Distillery in Schottland ist aktuell noch schwer auf dem europäischen Festland zu haben, stosst mit seiner einzigartigen Rezeptur aber auf reges Interesse in der Barszene. Am besten wird der Gin in der dunkelblauen Flasche als Martini (mit Dry Vermouth), Martinez (mit Dry Vermouth und Maraschino-Likör) oder Gin & Soda serviert.","tags":["Gurke","Fruchtig","Rosig"],"country":"GB","amount":"1","rating":0,"alcohol":"43.4"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        'e70dd3c5-6297-4adb-9e6a-cd3fbb804c90',
        'bottles',
        '{"id":"458dc12e-4115-4a9a-af5f-a9554ec63c1b","img_id":"946aab61-8505-464c-b69b-faa02dbb3407","name":"Feigling Kirsch Banane","type":"Likoer","description":"Gegensätze ziehen sich an! Kirschen und Bananen – unterschiedlicher können Früchte kaum sein, als Duo sind sie geschmacklich jedoch schwer zu schlagen. In Kirsch-Banana treffen die saftige Süße der Kirsche und die cremige Milde der Banane aufeinander. Verfeinert mit bestem Premium Wodka werden sie zu einem extrem fruchtigen Party-Drink. Farblich kommt Kirsch-Banana genau so daher, wie der Name es vermuten lässt: in einem milden Kirschrot, bestens passend zu dem ausgeprägten Fruchtgeschmack.","tags":["Feigling","Kirsch","Banane","Feige","Süss"],"country":"DE","amount":"3","rating":0,"alcohol":"15"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        'c2a311c6-5f68-4880-b2bc-23860bb4ea2b',
        'bottles',
        '{"id":"77ae7404-b7f2-4c19-a1bb-a49cecdbc8f0","img_id":"498bba41-d8fc-4efd-8444-703a28ba790f","name":"Eclisse","type":"Likoer","description":"Eclisse Likör, Lakritze Likör aus Kalabrien DOP, aus den besten Wurzeln aus Kalabrien - 1 Flasche von 700ml. Franciacorta Destillerien. Seit 1901. Mehr als ein Jahrhundert Geschichte für ein Unternehmen, dem es gelungen ist, sich einen eigenen Platz in der Welt der Qualitätsdestillation zu erobern, nicht nur in unserem Land, sondern sogar in etwa 50 Ländern der Welt, darunter die Vereinigten Staaten, Japan, Russland und sogar Australien. Eclisse ist ein raffinierter Lakritze-Likör. Für seine Herstellung werden die besten Wurzeln aus Kalabrien ausgewählt, die für ihre wohltuenden Eigenschaften und ihre verdauungsfördernde Wirkung geschätzt werden. Das Ergebnis ist ein cremiger und samtiger Likör, der unbedingt eisgekühlt bei -4 bis -6 Grad serviert werden muss. Purer Genuss","tags":["Lakritze"],"country":"IT","amount":"1","rating":0,"alcohol":"22"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        '71037db7-82ff-4288-a303-7a73c43f1f8d',
        'bottles',
        '{"id":"3bb3be00-c61f-4fdf-83e9-3c0e0d796964","img_id":"91973039-f008-4c03-94d9-7d8d4c91bbd8","name":"Holunderblütenlikör","type":"Likoer","description":"Ausgeprägte Duftnoten von Holunderblüten geben diesem unglaublich aromatischen Likör seine besondere Note, wobei der Fruchtgeschmack im Vordergrund steht, nicht die Süße.\nGenießen Sie diese Likör-Spezialität gut gekühlt oder auch als die perfekte Grundlage für Ihren Hugo-Cocktail!","tags":["Holunder","Süss","Blumig"],"country":"DE","amount":"1","rating":0,"alcohol":"17"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        '6096bad3-8224-4f60-9b4c-66fb1b4a53c1',
        'bottles',
        '{"id":"b81b7a8b-2540-4045-a5ae-16b59442e7b5","img_id":"36852030-eb66-42a0-b43a-c8dc486af7ab","name":"Karibso White Peach","type":"Likoer","description":"Wegen ihrer milden und natürlichen Aromen werden die Karibso Liköre in erster Linie in den Bars als Mixbasis für eine grosse Vielfalt an Cocktails und Longdrinks verwendet. Auch in Patisserien erfreuen sich die Karibso-Liköre grosser Beliebtheit, da sie beispielsweise Kuchen, Torten und Crèmes ein fruchtiges und natürliches Aroma verleihen.","tags":["Fruchtig","Pfirsich"],"country":"CH","amount":"1","rating":0,"alcohol":"24"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        '8f8ed65a-368c-430f-806b-f1fb7caf494d',
        'bottles',
        '{"id":"ac126884-b338-492c-9220-3187011e24eb","img_id":"2f7d0401-9002-4771-99e2-5de24fd6faaf","name":"Bündner Rötali","type":"Likoer","description":"Im Jahre 1860 gegründet, wird das traditionsreiche Familienunternehmen Kindschi heutzutage in der fünften Generation von den Brüdern Nando und Rico Kindschi geführt. Mittlerweile ist die Brennerei die grösste ihrer Art im Kanton Graubünden und ihre Liköre, Spezialspirituosen und Obstbrände sind bereits mehrfach ausgezeichnet worden. Qualität und Liebe zum Detail stehen bei der Familie Kindschi an erster Stelle und für ihre Brände werden nur ausgewählte Zutaten verwendet. Der Bündner Röteli Likör des Hauses ist eine Vermählung von Kirschen, welche von den Bauern der Region bezogen werden. Er weist das klare Aroma eines Getreidebrands auf, welcher durch die Fruchtmazeration seine rubinrote Farbe bekommt. Dieser ist 2008 beim Internationalen Spirituosen-Wettbewerb mit der Silbermedaille ausgezeichnet worden. Da die traditionsreiche Brennerei auch mit der Zeit geht, hat das Flaschendesign im September 2022 ein neues Gewand erhalten. Anstatt der grossen Schrift im Antik-Stil zieren das Etikett nun ein paar Kirschen als kleiner Hinweis, was hauptsächlich für den Röteli verwendet wurde. Auch die Schrift wurde in eine etwas leserfreundlichere Version abgewandelt. Wer noch das alte Design im Kopf hat - keine Bange. Der Inhalt ist nach wie vor derselben hohen Qualität, nur das Äussere hat sich verändert. ","tags":["Kirsche","Süss","Vanille","Zimt","Nelke"],"country":"CH","amount":"1","rating":0,"alcohol":"22"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        '0650876e-99f1-4d30-a698-4e4ec72f083e',
        'bottles',
        '{"id":"b3fb3fa3-bc68-4a8d-8e23-4cb5d2347918","img_id":"5fe215c4-1e55-47b0-99ee-1565d44615e3","name":"Kirschlikör","type":"Likoer","description":"Lehar Club Class – eine originelle Spirituose mit einer blumigen, duftigen Geschmacksnote.\n\nDer feine, großzügige Kirschengeschmack, am besten frisch serviert, mit Eiswürfeln gekühlt, ideal zum Mixen und für Eiscoupes.","tags":["Süss","Kirsche"],"country":"AT","amount":"1","rating":0,"alcohol":"18"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        'adc4c5a6-0ee7-42bb-8b66-f8fa2a11eada',
        'bottles',
        '{"id":"d60fe434-2bcb-45d8-8b52-dfe8c45cd37a","img_id":"8718a765-38ee-4f82-973d-e89a66ed061b","name":"Baileys Apple Pie","type":"Likoer","description":"Herbstzeit ist Kuchenzeit. Und ein guter gedeckter Apfelkuchen ist einfach der Inbegriff wohliger Verzückung mit einem Schuss Nostalgie. Jetzt kannst du ganz gemütlich im Geschmack von frischem Apfelkuchen mit irischer Sahne schwelgen – ob allein oder in geselliger Runde. Baileys Apple Pie ist die perfekte Köstlichkeit für die goldenen Tage: auf Eis, im Chai-Tee oder über Eiscreme. Ein Geschmacksklassiker im modernen Gewand.","tags":["Süss","Apfel","Cremig","Gebäck"],"country":"IE","amount":"1","rating":0,"alcohol":"17"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        '98edc975-1d0d-442b-b768-29973c60f2fa',
        'bottles',
        '{"id":"66464138-d7f8-4b61-b68d-474ce842170c","img_id":"b7084215-e0e5-4ea7-b796-440d03876a64","name":"Mozart Strawberry","type":"Likoer","description":"Über Vanille-Eis giessen, mit Vodka und anderen cremigen Likören in den Shaker geben oder in den Tiramisu-Teig untermischen - der White Chocolate Cream Strawberry Likör von Mozart hat viele Anwendungsgebiete. Er enthält frische, mit Kakaobutter versetzte Sahne, weisse Schokolade aus Belgien, natürliche Aromen von Erdbeeren und Vanille, Kristallzucker sowie 15% vol. Alkohol. Mit seinem authentischen Erdbeer-Geschmack ist der Likör eine wertige Alternative zu Bailey''s Strawberries & Cream. Die Mozart White Chocolate Cream schmeckt cremig, süss und weich mit viel weisser Schokolade und Frucht - bei der Zutatenaufstellung hätte man auch nichts anderes erwartet!\nDie Mozart Schokoladenliköre haben mit dem famosen Komponisten aus Österreich streng genommen wenig zu tun – ausser, dass beide aus Salzburg kommen. Unweigerlich denkt man jedoch bei der Kombination von Mozart und Schokolade sofort an die ebenso berühmten Mozartkugeln, die seit 1890 von der Konditorei First (und einigen Nachahmern) in Handarbeit hergestellt werden. Und tatsächlich: Wäre der verräterische Flaschenhals nicht, sähen die mit goldenem, dunklem oder weissem Papier umwickelten Liköre von aussen wie eine riesige Mozartkugel aus.","tags":["Erdbeere","Weisse Schokolade","Kakaobutter","Vanille"],"country":"AT","amount":"1","rating":0,"alcohol":"17"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        '76d438d8-f2cb-47e3-b980-c2b917b367de',
        'bottles',
        '{"id":"a50b7142-e1cb-4774-9be1-3be67ae667d9","img_id":"f223b903-5c4e-47ba-8021-f9a29dd45570","name":"RAASAY Hebridean","type":"Whisky","description":"Die Isle of Raasay gehört zu den Inneren Hebriden und liegt zwischen der grösseren Isle of Skye und der schottischen Westküste. Hier, nahe des Fährhafens, befindet sich die nach der Insel benannte Brennerei, die 2015 von Bill Dobbie und Alasdair Day gegründet wurde und zwei Jahre später ihre Pforten öffnete. Mehr als 25 der 161 Inselbewohner arbeiten mittlerweile in der Brennerei - das Durchschnittsalter des Teams beträgt gerade einmal 30 Jahre! Neben einem Gin stellt man auch Whisky her: Der Isle of Raasay Hebridean Single Malt Scotch Whisky wird aus ungetorftem und getorftem Whisky vermählt. Die beiden Whiskys werden jeweils in drei unterschiedliche Fassarten gefüllt: First Fill Rye Whiskey-Fässer, jungfräuliche Chinkapin-Eichenfässer (Chinkapin = Gelbe Eiche) und First Fill Bordeaux Rotweinfässer. Durch die separate Reifung entstehen sechs unterschiedliche Tropfen, die erst zum Schluss zusammenfinden. Bei der R-02 Edition handelt es sich um die zweite Charge, die Ende 2017 destilliert wurde und seit September 2021 verfügbar ist. Damit besitzt der Whisky ein ungefähres Alter von dreieinhalb Jahren.","tags":["Pflaumen","Beeren","Süss","Würzig","Rauch","Torf"],"country":"GB","amount":"1","rating":0,"alcohol":"46.4"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        '4b9c2c67-cf94-447c-b085-a48700e35999',
        'bottles',
        '{"id":"7d0c81ca-3349-4c43-a4d4-b7c057c54287","img_id":"4c676139-a01a-4a3f-b1f0-b32a0ee7593c","name":"The Deacon Blended Scotch Whisky","type":"Whisky","description":"Sovereign Brands hat gemeinsam mit Pernod Ricard den „Deacon“, ihren ersten Whisky auf den Markt gebracht. Der auffälligen Kupferflasche wurde eine Mischung aus rauchigem Speyside- und torfigem Islay-Malt-Whisky zugesetzt, die dem Blend seine komplexen, süsslichen und malzigen Noten verleihen. Die Flasche selbst ist eine Hommage an die traditionellen Copper Pot Stills, in denen die Whiskys gebrannt wurden, sowie eine Anlehnung an die veraltete Berufsgattung, des \"Deacon\" - einem geschickten Handelsmann, der als mysteriöse, maskierte Figur abgebildet ist. Mit dem Deacon Whisky möchte das Brands die traditionellen Scotch-Konventionen durchbrechen und den Whisky-Markt aufmischen.","tags":["Orange","Süss","Rauchig"],"country":"GB","amount":"1","rating":0,"alcohol":"40"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        '2cec37cb-1fcf-432c-b0a7-f9783eccdf0c',
        'bottles',
        '{"id":"7daf4679-febc-44de-abb6-9c69c5059816","img_id":"c63890de-3c38-4a09-bf2e-867b87f6c493","name":"Säntis Malt, Swiss Alpine Whisky, Edition Dreifaltigkeit","type":"Whisky","description":"Die Geschichte der Familie Locher und ihrer Braukunst geht zurück ins 19. Jahrhundert. Doch erst 1999, als das nationale Verbot zur Spirituosenherstellung aus Getreide aufgehoben wurde, begann Karl Locher mit der Whiskyproduktion. Drei Jahre später waren die ersten Produkte auf dem Markt, denn definitionsgemäss muss ein Whisky ein paar Jährchen lang im Fass reifen. Bei Säntis Malt geschieht dieser bedeutende Vorgang im Bierfass, immerhin hat man es hier mit einer Traditionsbrauerei zu tun. Seither bringt die Familie jährlich eine neue Edition heraus und beweist dabei Mut zur Kreativität. Die Dreifaltigkeit-Edition ist eine Hommage an die Heimat, denn so heissen die drei Felsgipfel zwischen dem Bogartenfirst und dem Widderalpstöck. Geschmacklich zeichnet sich der Swiss Alpine Whisky durch seinen rauchigen Beiklang und seine karamellig-süsse Art aus, die von weiteren Nuancen ergänzt wird.","tags":["Holzig","Erdig"],"country":"CH","amount":"1","rating":0,"alcohol":"52"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        'bc9b38f2-233d-4fd3-b587-a0106a114d5a',
        'bottles',
        '{"id":"2fa8852e-10c6-4294-a1ff-4972a3d23305","img_id":"69e503c1-8889-4f91-90e2-544e12dcc4ac","name":"Sierra milenario coffe liqueur","type":"Likoer","description":"Der Sierra Tequila mit dem auffällig roten Sombrero-Hütchen ist in vielen Spirituosenregalen - ob im Spezialitätengeschäft oder im Supermarkt - vertreten. Immerhin ist die Marke seit ihrer Einführung im Jahr 1981 durch das Hamburger Unternehmen Borco Marktführer im deutschsprachigen Raum! Die Premium-Linie «Sierra Milenario» ist seit 2007 Teil der Familie und weniger bekannt. Der 100%-ige Agave-Tequila wird in einer familiengeführten Brennerei im mexikanischen Guadalajara aus rund zehn Jahre alten Hochland-Agaven destilliert, die von den eigenen Feldern auf rund 2000 Höhenmeter stammen. Abgefüllt wird er in eine pyramidenähnliche Flasche mit Anhänger, der mit einer Maya-Hieroglyphe verziert ist. Für den Kaffeelikör auf Tequila-Basis, der einen Hasen als Symbol trägt, verwendet man Kaffeebohnen aus dem von Regenwäldern bedeckten Bundesstaat Chiapas im Süden Mexikos sowie Vanille aus der Region Veracruz am Golf von Mexiko.  ","tags":[],"country":"MX","amount":"1","rating":0,"alcohol":"35"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        '3d5fadd3-8c0c-412b-a9b4-142984d7b556',
        'bottles',
        '{"id":"a0c10cea-a00f-430e-a28a-a1c4b12cdf5c","img_id":"96abbdb7-10a9-4106-893f-699e00afb86f","name":"The Ardmore","type":"Whisky","description":"Dort, wo die flache, von Wiesen und Feldern geprägte Region Aberdeenshire allmählich in die schottischen Highlands übergeht, liegen die denkmalgeschützten Brennereigebäude der Ardmore Destillerie. Adam Teacher gründete diese 1898. Einige Jahrzehnte früher gab es bereits eine Whiskybrennerei mit demselben Namen auf der Isle of Islay, doch das war reiner Zufall. Die Whiskys des Typs \"Peated Single Malt\" der Brennerei sind sofort an dem bronze-goldenen Adler, der über der Landkarte auf dem Etikett schwebt, zu erkennen. Für die Herstellung ihrer rauchigen Whiskys wird bis heute das klare Wasser der Knockandy-Hill-Quelle verwendet. Ihr Tradition Peated Whisky reift zuerst in Fässern aus amerikanischem Eichenholz heran und wird dann in die etwas kleineren Quarter Casks umgefüllt.","tags":["Malz","Rauch","Torf"],"country":"GB","amount":"2","rating":0,"alcohol":"40"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        '9f62833a-a5af-48b2-ad05-a0e90158aed8',
        'bottles',
        '{"id":"d3b78d99-baf1-4b64-a454-000c7ce62a36","img_id":"d0425db9-ea7d-41ff-8f88-29c6c5198d68","name":"Gazela","type":"Wein","description":"Gazela ist ein leichter und erfrischender Vinho Verde, der gut zum täglichen Leben passt. Gazela ist ein kompromissloser Wein, ein erneuerter Klassiker, der das Potenzial der Region bestätigt, leichte und attraktive Weine zu erzeugen, die ideal für den täglichen Konsum sind.\n\n\nEin leichtes Sprudeln, das sein Bouquet, sein Aroma und seine Frische unterstreicht. Aromatisch und einnehmend, mit Anklängen von Zitrusfrüchten und tropischen Früchten, einer lebendigen und anregenden Säure, sehr gut ausgeglichen durch eine leichte Zuckernote. Das Endprodukt ist ein einfacher, vielseitiger und sehr attraktiver Wein.\n\nService: Aufgrund seiner Frische sollte er jung getrunken werden. Er sollte gut gekühlt in einem Weißweinglas oder einer Flöte bei einer Temperatur zwischen 6°C und 8°C serviert werden. Ideal zu Salaten, leichten Fisch- und Meeresfrüchtegerichten oder einfach als Aperitif.","tags":["Tropisch","Zitrus"],"country":"PT","amount":"1","rating":0,"alcohol":"9"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        '899aaae5-8ea7-47cb-b402-0ef5493c6fa6',
        'bottles',
        '{"id":"537dac90-041d-4659-9ad1-ae1b71d5753f","img_id":"00142dc0-1eba-4eb9-a6cd-d1b962c3c0e3","name":"Wild Tiger","type":"Rum","description":"Einen Bengaltiger in der Wildnis zu sehen ist heutzutage gar nicht mehr so einfach. Die etwa 2500 verbleibenden Tiere, die auf dem indischen Subkontinent vorkommen, leben in isolierten Restbeständen in Schutzgebieten. Dank der strengen Bemühungen der Regierung und einiger Privatinitiativen, den Tigern wieder ein festen Platz in der indischen Wildnis einzuräumen, konnte der Bestand in den vergangenen Jahren wieder leicht angehoben werden. Auch die Macher des Wild Tiger Rums haben sich dem Schutz der Tiere verschrieben. Mit ihrer eigenen Wild Tiger Foundation werden die Rumhersteller aktiv und dirigieren einen grosszügigen Teil der Erlöse an Reservate und Schutzorganisationen.\nWen das alles nicht interessiert, sollte sich auf den Rum selbst konzentrieren: Dabei handelt es sich um einen Blend aus verschiedenen Molasse-Destillaten, die in Column Stills ihren Ursprung fanden. Jene Destillate reiften für eine unbestimmte Dauer in Bourbonfässern, um dann miteinander vermählt zu werden. Das geschieht unter der Zugabe von einer Art Rhum Agricole, also einem zweifachen Pot Still-Destillat aus Zuckerrohrsaft. Beim puren Konsum machen sich geschmackliche Akzente von Vanille, Toffee, Molasse, Mandeln und Honig breit, während der Duft auch holzige Töne und Kakao freigibt.","tags":["Vanille","Holzig","Kakao","Butterscotch","Honig","Mandel"],"country":"IN","amount":"1","rating":0,"alcohol":"40"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        '95b4e33a-4518-4d1a-b6e5-2bc4c212f4f1',
        'bottles',
        '{"id":"52d5d0b2-a008-4041-a407-9cceedc360cc","img_id":"ac307a91-bd29-49d7-8fdd-a23941e89a71","name":"Fluère Smoked Agave","type":"Alkoholfrei","description":"Nicht-alkoholische Spirituosen sind der letzte Schrei in der Getränkeszene. Denn nicht immer möchte oder kann man Alkohol trinken. Wer früher nüchtern bleiben und dennoch ausgehen wollte, hatte in punkto Getränkeauswahl das Nachsehen. Das ist heutzutage nicht mehr so: Immer mehr Hersteller bringen ihre fruchtigen, floralen oder würzigen Interpretationen diverser Spirituosen auf den Markt. Der holländische Hersteller Fluère Drinks hat schon mehrere promillefreie Alternativen im Sortiment, die an Mixologen und Cocktail-Trinker gerichtet sind. Die Spirituosen entstehen wie ihre alkoholischen Pendants durch Wasserdampfdestillation - bei jenem Verfahren werden die gewünschten ätherischen Öle gewonnen, die zur Aromatisierung der Getränke dienen. Dabei wird jedes Botanical einzeln destilliert.\nDer Fluère Smoked Agave wird auf der Basis von echten Agaven destilliert und mit geräuchertem Hickory-Holz veredelt. Es handelt sich somit um eine alkoholfreie Version eines Tequilas oder Mezcals. Gemischt werden kann die Spirituose mit Cola, Grapefruitsaft, Sodawasser oder einem beliebigen anderen Filler, den man sonst auch mit einem Tequila kombinieren würde.","tags":["Agave","Süss","Birne","Honig","Rauch","Pfeffer"],"country":"NL","amount":"1","rating":0,"alcohol":"0"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        '862e938f-bd3b-45cf-93c1-47e4fcab2bf2',
        'bottles',
        '{"id":"6501f2ab-e299-4892-a229-11d52280b196","img_id":"bb4b046a-aa21-476b-a0f2-77d10f19f708","name":"El Ron Prohibido Reserva Rum 22 Jahre","type":"Rum","description":"Zur Reifung im Solera-System wurden die 22 besten verfügbaren amerikanischen Eichenfässer ausgewählt. Das Solera-System ist ein Prozess, der einen einzigartigen und sehr edlen Blend erzielt. Gewählt wurde Zuckerrohr aus Veracruz, welches besondere Pflege erfuhr, um durch die Gewinnung von „Guarapo“ den bestmöglichen Rum zu erhalten. Guarapo ist der Saft, der direkt nach der Ernte während des Mahlprozesses vom Zuckerrohr extrahiert wird. Guarapo eignet sich auch eigenständig zum Verzehr, als erfrischendes und energiespendendes Getränk für die Sommermonate. Dies sind die Grundlagen, aus denen Ron Reserva 22 besteht. Die Mixtur beinhaltet vier Komponenten: Die ersten Fässer sind gefüllt mit Pekannuss- und Mandelschalen sowie Pfirsichen aus dem mexikanischen Staat Zacatecas. Die übrigen Fässer sind mit Guarapo befüllt. Diese amerikanischen Weißeichefässer werden nach dem Solera-System angeordnet, was nach der Reifung einen Blend aus allen 22 Fässern ergibt, die sich sorgfältig zeitlich festgelegten Extraktions- und Wiederbefüllungs-Prozessen unterzogen haben, um eine perfekte Komposition zu erzielen.","tags":["Fruchtig","Süss","Würzig"],"country":"MX","amount":"1","rating":0,"alcohol":"40"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        'f5f4e7da-9732-4eb5-ab4a-5f2a4f570bfc',
        'bottles',
        '{"id":"7c6c0d39-aa84-4e7d-8358-4c0850f65c21","img_id":"2a5dea82-4d63-45d2-a1d4-65cb3f9186fa","name":"Deadhead Chocolate","type":"Rum","description":"Man muss sich heutzutage schon etwas einfallen lassen, um auf dem internationalen Spirituosenmarkt zu bestehen. Wer nicht allein mit dem Inhalt brillieren möchte, füllt seine Rums, Vodkas und Whiskys in wahrlich aufsehenerregende Flaschen ab und legt sich beim Marketing ordentlich ins Zeug. Wer auf makabre Designs, Spukgeschichten und historische Rituale indigener Kulturen steht, macht mit den Deadhead Rums einen Glücksgriff. Immerhin sind die Flaschen menschlichen Schrumpfköpfen und Affenkopf-Trophäen nachempfunden. Doch der Inhalt dieser kultigen Flasche – dabei handelt es sich um einen 35%-igen Schokoladenlikör auf Rumbasis – verdient auch gesondert Aufmerksamkeit.\nDeadhead ist ein Blend aus Melasse- und Agricole-Rums, die in einer seit 1948 betriebenen Destillerie im mexikanischen Bundesstaat Chiapas gewonnen werden. Nach der mehrjährigen Lagerung in europäischen Fässern werden die Rums, deren Produktion bislang getrennt verlief, miteinander vermählt. In einem Alter von fünf Jahren bekommt der Rum eine Infusion aus dunklen, gerösteten Kakaobohnen zugesetzt, die für den schokoladigen Geschmack verantwortlich ist. Die von der Reifelagerung kommenden, typischen Karamell- und Vanillenoten dürfen natürlich auch nicht fehlen.","tags":["Süss","Schokolade","Kakao","Toffee","Butterscotch","Gebäck","Vanille"],"country":"MX","amount":"1","rating":0,"alcohol":"40"}'
    );

INSERT INTO
    listener (id, "api-key", value)
VALUES
    (
        'f34c11bc-94fb-44e7-8f97-3d468f07db1e',
        'bottles',
        '{"id":"d6f7af97-92a7-402f-aec6-1553797e6e22","img_id":"3315367c-ec9c-4210-bd5c-3efd02a46503","name":"Lagavulin 12 Years","type":"Whisky","description":"Wenn ein Scotch als \"Islay Single Malt\" bezeichnet wird, dann sind zwei Dinge sehr wahrscheinlich:\n\ndie gemälzte Gerste wird über einem traditionellen Torffeuer getrocknet, wodurch der Whisky rauchig wird,\nder Whisky zeigt durch die Lagerung an der Küste salzig-maritime Noten auf\nHeute läuft die Lagavulin Brennerei auf Hochtouren, um die steigende Nachfrage nach «heavily peated» Scotch Whiskys befriedigen zu können. Lagavulin ist bekannt für seine torfig-moorigen, rauchigen, maritimen und fruchtigen Geschmacksnoten. Die 12-jährige Abfüllung der Special Releases-Serie aus dem Jahr 2020 ist da gewiss keine Ausnahme. Der Whisky lagerte in wiederbefüllten amerikanischen Hogsheads (ca. 250 Liter Fassungsvermögen) und ist in einer Trinkstärke von 56.4% erhältlich. Bei der Verkostung drängen sich Aromen von süssen Bonbons, erdigen Gewürzen, spitzigen Orangen, frisch gepflückten Birnen, Kakao, Asche und Rauch in den Vordergrund.","tags":["Rauchig","Süss","Würzig","Orange","Birne","Schokolade"],"country":"GB","amount":"1","rating":0,"alcohol":"57.3"}'
    );