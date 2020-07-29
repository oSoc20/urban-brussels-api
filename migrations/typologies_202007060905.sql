-- migration script
-- version: 2020-07-06 09:05

INSERT  INTO typologies (uuid,id,name_fr,name_nl) VALUES 
( '3dacd763-b80e-4fae-baa4-94071fcba2ee','5','villa isolée','villa'), 
( 'b5ecee9b-5611-4ddf-a7d2-5aeb56beb779','33','usine','fabriek'), 
( '2abc8d31-556e-4fd4-b678-d982d5d08abc','27','immeuble de bureaux','kantoorgebouw'), 
( 'bf6eb7ae-f736-4661-9eff-52e79a371e44','53','presbytère/cure','pastorie'), 
( '56c3e206-cf20-4702-b8a8-01f5abd50931','24','banque','bank'), 
( 'fbd81e25-5ab5-4161-8c27-027493f422c6','2','hôtel particulier','herenhuis'), 
( '307180e2-977b-4240-b35e-cdbf88e1eb1a','3','maison d’habitation','woning'), 
( '0f819f94-a802-4858-be86-41fb8304f56b','1','maison bourgeoise','burgerwoning'), 
( '2024ad53-ed69-41b7-b434-cb429e2fb44e','14','maison unifamiliale ou de rapport (indéterminé)','woning of opbrengsthuis (onbepaald)'), 
( '70529dea-192e-4074-9e07-e5a17f7d3390','11','immeuble à appartements','appartementsgebouw');

INSERT  INTO typologies (uuid,id,name_fr,name_nl) VALUES 
( '8c71e883-4d82-4ac3-8929-80ec8e9962fb','20','rez-de-chaussée commercial','gelijkvloers met handelszaak'), 
( 'be891ca2-283b-4a99-921c-994cc5bb771f','10','maison ou immeuble de rapport','opbrengsthuis'), 
( '13980819-28c4-48a8-9160-3b1b4bbfc2cb','152','ascenseur historique','historische lift'), 
( '3a916b26-372c-4c7f-9d77-b55b8cf4d649','126','manufacture','manufactuur'), 
( '449d91bb-a17c-4992-a9d0-131e7217c445','31','atelier (artisanat)','werkplaats (ambachtelijk)'), 
( '30fccba9-807f-41aa-9e73-c34c1185fb12','50','monastère/abbaye/couvent','klooster/abdij'), 
( '07054869-4a4e-4034-b783-9a78adf20576','58','hôpital/clinique','kliniek/hospitaal/ziekenhuis'), 
( 'ccfd331f-d670-478e-b501-a33ea169f736','46','gare','station'), 
( '07c76fe7-941d-498c-9be7-109aae16bd9c','74','théâtre','theater/schouwburg'), 
( 'ecda0492-45b9-4b9d-b35e-55bf282f7ca5','84','salle des fêtes','feestzaal');

INSERT  INTO typologies (uuid,id,name_fr,name_nl) VALUES 
( '95f302c1-9128-492e-9892-f60f4b9949ce','62','conservatoire/école d''art','conservatorium/kunstacademie'), 
( 'd96d8b36-02c4-4040-beba-0b41223da214','56','synagogue','synagoge'), 
( 'e556c56d-dd92-4678-8b34-4489052056dc','52','église/cathédrale/basilique','kerk/kathedraal/basiliek'), 
( '85761e46-a14a-469a-ad80-184668990f19','128','magasin','winkel'), 
( '8ee9ad5a-9a6f-4178-9968-e8ba302479a2','32','entrepôt/dépôt','opslagplaats/loods'), 
( 'd13d5d1d-9973-43d9-b690-246129674d59','22','galerie commerçante','winkelgalerij'), 
( 'fd85dbd2-b427-47f2-9aaa-53bd8f243fc9','59','maison de retraite/hospice','rustoord/tehuis'), 
( '830624fa-47b2-4d11-b5cc-9fc3740c7138','30','café/brasserie/taverne','café/brasserie/taverne'), 
( 'a3f32b28-af4d-4632-a842-ddde7b845fd9','73','salle de spectacle','spektakelzaal'), 
( 'a7b8f721-f675-4fc1-9367-a886db904909','72','cinéma','cinema/bioscoop');

INSERT  INTO typologies (uuid,id,name_fr,name_nl) VALUES 
( '1d4cfca0-d832-4932-b159-720aefc5fbbf','61','établissement scolaire','school'), 
( 'e8aa3b8c-d10b-4a38-ac54-50d9b96d37d4','12','immeuble de logements sociaux','sociale woonblok'), 
( 'f2212338-45c6-4a5f-aeb9-f3cf9c493346','7','maison ouvrière','arbeiderswoning'), 
( 'fb4d1126-7c5f-4bfe-9e61-1199284fa042','37','brasserie','brouwerij'), 
( '0f339b41-b867-4a2b-9910-19f629e880e7','60','crèche','kinderbewaarplaats'), 
( '95658dd5-55bf-4903-8bf0-74974bdc9bfc','69','salle d''exposition','tentoonstellingszaal'), 
( '29d7e127-fdef-4a1a-a61d-407d5d130f5a','64','piscine','zwembad'), 
( '8f6455e2-e69a-46ae-9a0c-0aac10baedf3','81','pont','brug'), 
( 'd5e73825-52fd-4973-8a58-53b12c7b3d3f','40','hôtel de ville/maison communale','stadhuis/gemeentehuis'), 
( '717b8b9b-d882-48eb-98d8-fc403c7fc792','25','marché couvert/halle','overdekte markt/hal');

INSERT  INTO typologies (uuid,id,name_fr,name_nl) VALUES 
( 'ebe30301-05d7-476e-ba56-dc2ca92269b0','51','chapelle','kapel'), 
( '808ab402-d9a0-4b22-b6fe-84e9fdadd68e','103','carré','beluik'), 
( '6a583c98-0cc0-4810-8f05-49247d25f84e','77','fontaine','fontein'), 
( 'd47ce30f-f8d5-4d34-8fa7-546240808775','79','sculpture et monument commémoratif','beeldhouwwerk en herdenkingsmonument'), 
( 'eaabacc3-57a7-4c3f-9af6-c88a605c6d6d','41','poste','postkantoor'), 
( '561bd34a-e454-4326-a9a5-ac7fbf3d4c0c','89','imprimerie','drukkerij'), 
( 'efc0a8b2-ac23-4246-9d9a-737ec2d2c83d','98','maison bifamiliale','Tweewoonst'), 
( '6f3bd8ec-52fd-4f5a-9f24-35bd0e12342f','86','pavillon d''octroi','octrooipaviljoen'), 
( 'ee994ef4-c3de-41af-9bea-c055934a6fb4','28','hôtel','hotel'), 
( '143bb25b-2788-4a50-adc5-2e099003c888','106','bains publiques','badhuis');

INSERT  INTO typologies (uuid,id,name_fr,name_nl) VALUES 
( '2e55ec7d-f043-49cf-9a68-789529c30aba','88','dépendances','bijgebouwen'), 
( 'e136ab80-c540-40b3-974a-1717ed0330ca','9','maison et atelier d’artiste','woning met kunstenaarsatelier'), 
( '8249183f-3ab1-442e-a16e-9e5873af7cb1','8','maison d’architecte','architectenwoning'), 
( '594af009-620d-4438-a66e-6e19a1cf2e5c','68','musée','museum'), 
( '39a80992-452e-49e8-90ac-8ea7a855a570','55','mosquée','moskee'), 
( '0726fc65-6588-4c69-bc27-0c26fed2b397','70','maison de la culture/centre culturel','kunstencentrum/cultureel centrum'), 
( '197c955d-e65d-46f9-8c20-e7f63db28e21','80','autre œuvre d''art','ander kunstwerk'), 
( '7186bb1d-667f-4214-9d48-951d823b82cb','100','Banc','Zitbank'), 
( '7e24d815-b711-4cf1-8556-14d64fa61401','93','atelier d''artiste','kunstenaarsatelier'), 
( 'aca0e0c3-4617-4d01-98c0-c1d4eaa1654b','147','établissement universitaire','universiteit');

INSERT  INTO typologies (uuid,id,name_fr,name_nl) VALUES 
( 'bd98bdf0-5e2e-40c1-b990-fc8ce2368032','23','garage (show room)','garage (show room)'), 
( 'c1407223-b918-4981-b0bc-c4e3c793444f','34','garage (réparation)','garage'), 
( 'c07e8e58-e500-464a-b33f-a666fee8dc7f','71','bibliothèque','bibliotheek'), 
( 'b7ffeefd-14e2-4850-9d74-7cddad197627','29','restaurant','restaurant'), 
( '5269267d-1783-43cf-b661-9097f46b812a','63','centre sportif','sportcomplex'), 
( 'ad612c8a-f5f6-4416-9656-e840abc892ae','35','château d’eau / réservoir','watertoren / waterreservoir'), 
( '28b901ee-90ed-444c-aba7-6b6f8ada49bb','6','villa à trois façades','driegevelvilla'), 
( '6d605f55-5c86-4745-9da3-220034a82597','92','Manège','Manege'), 
( '03659f17-5fce-4d72-8bfb-e481f0d6322d','47','dépôt de tramways','tramstelplaats'), 
( '133947e6-4f08-4dd4-b9d0-dd9590d24437','151','patinoire','schaatsbaan');

INSERT  INTO typologies (uuid,id,name_fr,name_nl) VALUES 
( 'cead793a-f0cb-4544-8abf-2ec234a8c076','54','temple protestant','protestanse tempel'), 
( 'bc642710-7d27-4582-8e7e-5fd3912dc3be','161','bassin','dok'), 
( 'd96f1032-353e-48c2-a4e6-0250bfea2b6c','119','entrepôt','loods'), 
( '02d4e014-cc82-4952-82bd-3ef5b896ad5f','136','Sous-station électrique','Elektrisch onderstation'), 
( '1c1b277f-9320-4b3a-8346-05d4b6f8d3f6','149','Grue','Kraan'), 
( '7cfbe152-a7dd-45eb-ab8f-5a7ab34a772d','159','familistère','familistère'), 
( '38335b87-762b-42ae-86eb-4091b7d10840','115','morgue','lijkenhuis'), 
( 'a6ebc730-a214-455b-bdeb-251d8a150879','102','Centre de conférence','Congrescentrum'), 
( '485bdc9b-9c95-4e10-8232-af2267022720','105','laboratoire','laboratorium'), 
( '144e1cd8-6be9-4b3f-b1ae-55b5ceabc21a','157','pavillon d''exposition','tentoonstellingpavilljoen');

INSERT  INTO typologies (uuid,id,name_fr,name_nl) VALUES 
( '30b61ea3-86bb-4f55-8b2d-21e1b10bfaa5','85','observatoire','observatorium'), 
( 'e15ee5fc-3a41-4ae8-a012-81964744e6b0','13','cité-jardin','tuinwijk'), 
( 'cae4b358-e4f4-4668-a2dc-171f5006d067','15','château','kasteel'), 
( 'eae5effd-bea6-454c-a83c-05e27dd16a7a','138','boulangerie','bakkerij'), 
( '0d44010b-99dd-4f3b-8824-b42d43cb95f5','95','cabinet médical - polyclinique','dokterscabinet - polykliniek'), 
( '5cc16c95-b5f0-4838-b22b-68fbc31ee782','121','justice de paix','vredegerecht'), 
( '843117dd-e31d-4aec-9be3-688db040c0dc','133','parc','park'), 
( 'a913af44-87f8-4b40-a046-76b8465287d4','123','télécommunications','telecommunicatie'), 
( '441cd204-97f0-4430-b390-9279873600e5','26','station-service','pompstation'), 
( '391b7bc8-d70f-4a59-a499-dce0e33124cb','90','Serre','Serre');

INSERT  INTO typologies (uuid,id,name_fr,name_nl) VALUES 
( '52667b27-93dd-4db2-8b58-80c1880554df','124','menuiserie','schrijnwerkerij'), 
( '48f6e44d-6af1-4c3e-b906-19c935b7edd4','65','stade','stadion'), 
( 'cd337d7d-b10f-4db0-9fd3-bc14a407ffb5','104','maison de campagne','landhuis'), 
( 'ffa42db6-5868-47f6-b203-fd9cc21b4d30','45','caserne','kazerne'), 
( 'b15f17be-2c5f-4ec3-9ebd-cb84f2b6721a','94','commissariat de police','politiecommissariaat'), 
( 'a5a7e3de-8837-4293-a905-e1242fa02686','158','clubhouse','clubhuis'), 
( 'dfc041a6-d322-47ff-8e88-002d25880629','97','salle paroissiale','parochiezaal'), 
( '4b07aa93-5e9b-468d-b503-62f7e17cf016','130','Tir national','Nationale Schietbaan'), 
( '222bed01-3cb1-4cfe-8126-6f374971d482','122','poste d''émission','zendstation'), 
( 'dbe824bb-48ee-4a63-ba16-a63f8ae0cacb','18','ancienne maison de village','voormalige dorpswoning');

INSERT  INTO typologies (uuid,id,name_fr,name_nl) VALUES 
( 'ef4109f4-045a-4058-9ce4-92a449b27fe7','36','moulin','molen'), 
( '6e8f46ac-29d0-4aca-aef8-1bf915a7bf8a','137','tunnel','tunnel'), 
( 'b056c116-9169-428b-b8b6-0e60497b3a5d','21','grande surface','warenhuis/supermarkt'), 
( 'a0a58a06-2a7c-4ba8-86d3-7d91a86768ca','131','orphelinat','weeshuis'), 
( '4e4bdd86-4bf7-4f0d-9acd-19f85cad76f4','125','laiterie','melkerij'), 
( '49bfb02f-4016-41df-9e94-721e86e4452d','78','kiosque','kiosk'), 
( '59aeca03-50d5-41bf-9f1e-e23189a35eb5','75','cimetière','kerkhof'), 
( '0ac590b0-1785-4b39-946d-d92d840cbaeb','153','orgue','orgel'), 
( 'b3e97715-f4e5-423f-a979-311cae4957df','76','monument funéraire','grafmonument'), 
( 'e9faba7f-351c-473c-a49a-415523821a65','42','palais de justice et tribunaux divers','gerechtsgebouw en andere  rechtbanken');

INSERT  INTO typologies (uuid,id,name_fr,name_nl) VALUES 
( 'a74135a0-7cb0-4d86-a63b-10249947e495','132','tour de stationnement','parkeertoren'), 
( '83ab4668-a21d-47c7-a638-1f358a434f37','57','loge maçonnique','vrijmetselaarsloge'), 
( '42034264-e81e-402a-b4cf-a3fc374ade1c','17','ancienne ferme','voormalige boerderij/hoeve'), 
( '7035f6f5-7caf-40ef-aa68-226dc95ca369','120','abattoir','slachthuis'), 
( '472c639c-4bb5-423d-9607-6cbe384b9544','38','glacière','ijskelder'), 
( '1843d62b-4af8-4338-8639-c6317949fb41','118','non identifié','onbepaald'), 
( '658e1085-e8fe-418f-b4ce-d967fed5d377','39','cabine électrique','elektriciteitscabine'), 
( 'd29e515a-82e9-418c-9966-5eef8b4fe82d','87','Prison','Gevangenis'), 
( 'bd14d875-6ae4-4395-9f43-48c271cfece9','67','maison du peuple','volkshuis'), 
( '269a36fc-5fe7-4634-a6f0-32787e5d193b','82','écluse','sluis');

INSERT  INTO typologies (uuid,id,name_fr,name_nl) VALUES 
( 'b0bd251c-e9f5-4b37-b1af-5c5857b74b1b','140','blanchisserie','blekerij/wasserij'), 
( '55670dae-bca5-44d6-b5b7-47f15515d654','148','Béguinage','Begijnhof'), 
( '49b3626e-72b3-4473-8fd1-c3ee656df7d7','141','minoterie','maalderij'), 
( '991006dd-a97a-4f17-991f-7ec531e2f973','144','lieu de pélerinage','bedevaartsoord'), 
( '51a981ee-09c8-4d79-85be-678460e4e641','48','station de métro','metrostation'), 
( 'ec7277bc-63b6-4851-b728-63ee0cded484','107','cimetière municipal','gemeentelijke begraafplaats'), 
( '946af4cf-bcae-4cdc-bdc7-bd33e20fbfc0','145','transbordeur','overlaadbrug'), 
( '826b70f8-2db4-4cca-a12f-75856be3bf7e','150','distillerie','stokerij'), 
( '1c1d9319-af45-41e8-9396-0e21a12749ec','139','Gazomètre','Gashouder'), 
( '45a64041-97b9-4cdd-b9f7-a4c201b64594','19','ancienne grange','voormalige schuur');

INSERT  INTO typologies (uuid,id,name_fr,name_nl) VALUES 
( 'd56c7a0b-6aef-4a1b-99d3-ea8b115145f6','146','église provisoire','noodkerk'), 
( '734ce48e-dfd7-417a-8bf5-69299314887a','142','graineterie','graangroothandel'), 
( '9a31fd9c-7c9d-4e57-9830-2f9910ed7d84','143','prélature','episcopaat'), 
( 'bce1e093-196c-4d56-9458-977e253d9ce2','160','maison d''artiste','kunstenaarswoning'), 
( '44326111-8243-4c60-9e4d-0d85e034e508','83','abri antiatomique ou anti-aérien','(atoom)schuilkelder'), 
( 'b4e80480-9806-48b2-a6c7-919f996e4415','91','Infrastructure de cinéma','filminfrastructuur'), 
( 'c09689b4-4207-48b1-a939-6f1286d9c071','127','halle de sport','sporthal'), 
( 'b9bfbc56-12b4-4149-a060-875d46ceefdc','16','palais','paleis'), 
( '735f744c-b700-4756-ae93-850e1005898f','49','aubette/abri de tram','wachthuisje/halte/bus- of tramhokje'), 
( 'd8a851b7-5bcc-4823-a95d-2818f7792047','135','piste de jeu de balle','kaatsbaan');

INSERT INTO typologies (uuid,id,name_fr,name_nl) VALUES 
('b4ca40b7-679a-4fd5-884b-f8358190d57c','181','bureau de chantier','werfkantoor'), 
('1761fbf0-318d-4c5f-8b9f-3ebff5dd05c5','4','bungalow','bungalow'), 
('5ba1d177-0c98-4118-87bd-0a36a4aab503','101','Poteau indicateur','Signalisatiepaal');

-- mark migration as done
UPDATE params SET value = '202007060905' WHERE key = 'migration' LIMIT 1;
