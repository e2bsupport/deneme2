UPDATE public.planet_osm_point
	SET tags='\"sqkm\"=>\"3355\", \"name:ar\"=>\"قبرص الشمالية\", \"name:ba\"=>\"Төньяҡ Кипр Төрөк Республикаһы\", \"name:be\"=>\"Паўночны Кіпр\", \"name:br\"=>\"Kiprenez an Norzh\", \"name:ca\"=>\"República Turca de Xipre del Nord\", \"name:cy\"=>\"Gogledd Cyprus\", \"name:da\"=>\"Nordcypern\", \"name:de\"=>\"Nordzypern\", \"name:en\"=>\"Turkish Republic Of Northern Cyprus\", \"name:eo\"=>\"Norda Kipro\", \"name:es\"=>\"República Turca del Norte de Chipre\", \"name:et\"=>\"Põhja-Küpros\", \"name:fa\"=>\"قبرس شمالی\", \"name:fi\"=>\"Pohjois-Kypros\", \"name:fr\"=>\"Chypre du Nord\", \"name:he\"=>\"הרפובליקה הטורקית של צפון קפריסין\", \"name:ia\"=>\"Republica Turc de Cypro Septentrional\", \"name:io\"=>\"Turka republiko di Norda Chipro\", \"name:it\"=>\"Cipro del Nord\", \"name:kn\"=>\"ಉತ್ತರ ಸೈಪ್ರಸ್ನ ಟರ್ಕಿಶ್ ಗಣರಾಜ್ಯ\", \"name:ku\"=>\"Komara Tirk a Bakurê Kîprosê\", \"name:lt\"=>\"Turkų Kipras\", \"name:nl\"=>\"Noord-Cyprus\", \"name:no\"=>\"Nord-Kypros\", \"name:pl\"=>\"Cypr Północny\", \"name:ru\"=>\"Турецкая Республика Северного Кипра\", \"name:sk\"=>\"Severný Cyprus\", \"name:sr\"=>\"Северни Кипар\", \"name:sv\"=>\"Nordcypern\", \"name:tr\"=>\"Kuzey Kıbrıs\", \"name:tt\"=>\"Төньяк Кипрның Төрек Җөмһүрияте\", \"name:uk\"=>\"Турецька Республіка Північного Кіпру\", \"name:vi\"=>\"Bắc Síp\", \"name:vo\"=>\"Nolüda-Sipreän\", \"name:zh\"=>\"北賽普勒斯土耳其共和國\", \"name:nds\"=>\"Noordzypern\", \"wikidata\"=>\"Q23681\", \"wikipedia\"=>\"en:Northern Cyprus\", \"population\"=>\"265100\", \"alt_name:ru\"=>\"Северный Кипр\", \"short_name:el\"=>\"ΤΔΒΚ\", \"is_in:continent\"=>\"Europe\", \"official_name:be\"=>\"Турэцкая Рэспубліка Паўночнага Кіпра\", \"official_name:br\"=>\"Republik Turk Kiprenez an Norzh\", \"official_name:de\"=>\"Türkische Republik Nordzypern\", \"official_name:el\"=>\"Τουρκική Δημοκρατία της Βόρειας Κύπρου\", \"official_name:en\"=>\"Turkish Republic of Northern Cyprus\", \"official_name:eo\"=>\"Turka Respubliko Norda Kipro\", \"official_name:es\"=>\"República Turca del Norte de Chipre\", \"official_name:fa\"=>\"جمهوری ترک قبرس شمالی\", \"official_name:fr\"=>\"République turque de Chypre du Nord\", \"official_name:no\"=>\"Den tyrkiske republikken Nord-Kypros\", \"official_name:sk\"=>\"Severocyperská turecká republika\", \"official_name:tr\"=>\"Kuzey Kıbrıs Türk Cumhuriyeti\", \"official_name:vi\"=>\"Cộng hòa Thổ Nhĩ Kỳ miền Bắc Síp\"'
	WHERE osm_id = '1696874354';
	
UPDATE public.planet_osm_point set name='KUZEY KIBRIS TÜRK CUMHURİYETİ' where osm_id='424313406';

UPDATE public.planet_osm_point set name='Lefkoşa' where osm_id='1893015330';

UPDATE public.planet_osm_polygon set name='KUZEY KIBRIS TÜRK CUMHURİYETİ' where osm_id='-307787';
UPDATE public.planet_osm_polygon set name='KUZEY KIBRIS TÜRK CUMHURİYETİ' where osm_id='-3263732';
UPDATE public.planet_osm_polygon set name='KUZEY KIBRIS TÜRK CUMHURİYETİ' where osm_id='-2514541';


UPDATE public.planet_osm_polygon set name='Lefkoşa' where osm_id='-2628520';
UPDATE public.planet_osm_polygon set name='Lefkoşa' where osm_id='-2628521';
UPDATE public.planet_osm_polygon set name='Lefkoşa' where osm_id='-3264382';


DELETE from public.planet_osm_point WHERE osm_id = '1696874354';
