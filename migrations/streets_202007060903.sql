-- migration script
-- version: 2020-07-06 09:03

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( 'bff5eab9-007d-43e1-8fa4-f2d5b955a6a3','Avenue Notre-Dame de Lourdes','Onze-Lieve-Vrouw Van Lourdeslaan','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '58701103-a939-46bd-900c-766bf55b634f','Rue Kasterlinden','Kasterlindenstraat','3ba59ef6-79e2-46c0-bdd1-a7f3c0ebb2b2'), 
( 'caa51b50-9e9a-4cb8-8e2f-cfa1134b69d1','Rue de la Senne','Zennestraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '339453b9-7e75-4cbf-802e-4b33dd443c87','Boulevard de Dixmude','Diksmuidelaan','8be13d64-f032-4483-9496-8d1668fb443a'), 
( 'ededdaf3-1b36-4d99-8113-479979f9da34','Chaussée de Wavre','Waversesteenweg','f47cd249-7639-496d-9670-23f2fd5b6bad'), 
( 'e1e6e66f-b3da-432f-96a3-7a9a54683247','Rue du Bocq','Bocqstraat','f47cd249-7639-496d-9670-23f2fd5b6bad'), 
( '062bc580-0377-4771-b848-09c87ff79d21','Place de l''Albertine','Albertinaplein','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '6b6873b2-c6bc-4b38-b38a-9e4407de01e2','Rue Bodenbroek','Bodenbroekstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '21d0fb27-d951-4f12-9851-6905580a7e25','Rue Brederode','Brederodestraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( 'ff7532db-971f-417b-b261-397d25919150','Rue de Namur','Naamsestraat','8be13d64-f032-4483-9496-8d1668fb443a');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '2e0537bf-266b-4312-8cec-a997bb0b0e5d','Rue Thérésienne','Theresianenstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '41ff98d2-8b8c-4a36-a7d7-0f7f055ee450','Rue de la Chancellerie','Kanselarijstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '0a1fc5a0-050e-4ac4-8a4e-2c6f6f34f70d','Rue des Chandeliers','Kandelaarsstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '63d9994a-5d78-4ee8-a143-1baa27bcc176','Rue Charles Hanssens','Charles Hanssensstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '58d42e05-0343-40eb-b21f-dacf9cbe90fb','Rue des Minimes','Minimenstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( 'a003db21-eff1-4591-bab7-e03e8b3c089d','Rue Christine','Kristinastraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( 'fe6f68c2-f9c3-4867-8c27-56cdbf29d4e7','Treurenberg','Treurenberg','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '49aa80eb-2836-44c0-bd91-3b5f3fa49b3a','Rue des Colonies','Koloniënstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '6a4d74e9-0e88-4fa0-b35a-18a7ec7f8f96','Rue du Gentilhomme','Jonkersstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '9541491d-64ca-43d0-89c6-22ba8fd878fc','Rue Coppens','Coppensstraat','8be13d64-f032-4483-9496-8d1668fb443a');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '6613a260-9fcf-4380-81d3-2ce7878243d7','Coudenberg','Koudenberg','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '8209f63f-e7b4-48ac-8203-3cdeccc5de4d','Rue de Wynants','de Wynantsstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( 'f7255816-5254-4e31-a45c-c5bd10cc7059','Rue Ducale','Hertogsstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '19dd230b-c3f1-4749-9db6-2d692e866e6c','Rue du Vallon','Kleine Dalstraat','1b8fb813-e01a-4458-9c6e-a5abae072392'), 
( 'bf74fe37-e920-4c70-8e77-23caf91d81de','Rue de Louvain','Leuvenseweg','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '8ca76b64-c1aa-4a28-88a6-5b104b87ef84','Boulevard de l''Empereur','Keizerslaan','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '0a8dbf4f-2b04-455f-8a9b-ac06ae89653a','Place de la Justice','Gerechtsplein','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '6590bedc-bcad-46fe-9900-37b4f290e730','Rue Ernest Allard','Ernest Allardstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( 'aef9bdde-1a1d-4d99-9d3f-d9cf0ca5c934','Rue des Sablons','Zavelstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( 'b4636a99-5804-4fbd-9167-238a923e8fe3','Rue Evers','Eversstraat','8be13d64-f032-4483-9496-8d1668fb443a');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '5591898b-8bea-4c95-a757-d2ec3377a01a','Rue du Faucon','Valkstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '0ccdd158-2f12-4310-8f01-786df4872f05','Rue du Grand Cerf','Grotehertstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '88779db8-8b3e-46cb-962a-d6dbf0f94aab','Place du Grand Sablon','Grote Zavel','8be13d64-f032-4483-9496-8d1668fb443a'), 
( 'd963de88-6e91-4658-8d10-30ffa2e40355','Petite rue des Minimes','Korte Minimenstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( 'adcd6168-7836-41fe-8737-eed3f8a4965a','Rue Haute','Hoogstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '3ee7c206-a40f-4cd8-92bc-9da550945ddc','Rue Héger-Bordet','Héger-Bordetstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '75f19d15-e8a9-4439-88f5-b52cbc4d4687','Boulevard de Waterloo','Waterloolaan','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '729cf6b8-94a1-45b9-946b-66ae1ef2edc4','Putterie','Putterij','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '439886d3-9353-4990-9e7b-b56d59e23002','Cantersteen','Kantersteen','8be13d64-f032-4483-9496-8d1668fb443a'), 
( 'ea6ae88f-7aee-4ba0-a02d-af350e3be501','Boulevard de l''Impératrice','Keizerinlaan','8be13d64-f032-4483-9496-8d1668fb443a');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '7ff5bf5c-7208-4d63-bdf4-c2efdddf1f11','Place Jean Jacobs','Jan Jacobsplein','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '1b2c3d50-3465-41a0-8350-f9e4ba030c81','Rue Joseph Dupont','Joseph Dupontstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '40546ed1-f588-4a20-92d2-ce6ab0568461','Rue Blaes','Blaesstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '06813257-140a-48cb-a949-7bff53e3e367','Rue Joseph Stevens','Joseph Stevensstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '1df233c4-f377-4ab2-91f6-b52a0764cc70','Rue aux Laines','Wolstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( 'ff2f2f65-92c3-4ec9-82ab-390a9f41691d','Rue Lambermont','Lambermontstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( 'face8ab2-0367-4dd3-a981-12fc77c5931f','Rue Lebeau','Lebeaustraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '643afecf-ac15-4060-81c1-465af27043df','Rue de la Loi','Wetstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( 'd78e9d7c-9e21-4d4a-bc55-22fca755295d','Rue Royale','Koningsstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '437d6a67-512a-4319-93ad-be835157f88f','Rue du Marquis','Markiesstraat','8be13d64-f032-4483-9496-8d1668fb443a');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '3afa9fd4-4885-44be-ac20-e9503b83f52d','Rue des Sols','Stuiversstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '3f31986e-5ff3-4eba-bd9f-75b5908b7a60','Mont des Arts','Kunstberg','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '9bed5a1f-9794-4a15-9c22-dd4e431e8564','Rue Ravenstein','Ravensteinstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '78427d7b-78be-40f7-bdb2-3f6c2cdc4c67','Rue de Montserrat','Montserratstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '91e72c12-a58f-4437-96f7-e01a84888217','Rue du Musée','Museumstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '14c36158-284c-4919-8598-97d6b2df174c','Place Royale','Koningsplein','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '6bafa281-a2d7-4ed0-8bd2-3a9805635969','Rue de la Pépinière','Boomkwekerijstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( 'fdeb408a-a537-4291-b522-545b3ac6005c','Boulevard du Régent','Regentlaan','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '86d50606-61fe-4cd4-a2f5-218a3e426477','Rue de la Reinette','Pippelingstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( 'd01342d3-957f-4daa-a546-316fc6042980','Place de la Nation','Natieplein','8be13d64-f032-4483-9496-8d1668fb443a');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '0eca0b0e-15c7-4c4a-8865-7aafc032d7b2','Rue de la Paille','Strostraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '8a6103b7-6639-49aa-aa0e-e65226b04a1e','Place des Palais','Paleizenplein','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '79c8992b-7748-4ff9-b53a-befe58222f0b','Rue du Pépin','Kernstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( 'cb85c6d1-84c4-4db7-8b12-62f0dac3b978','Place du Petit Sablon','Kleine Zavel','8be13d64-f032-4483-9496-8d1668fb443a'), 
( 'd0868383-deca-4b6a-a08b-f9029a4a0c7b','Rue des Petits Carmes','Karmelietenstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '3eaa7fe1-16a6-4000-80c2-0103d2bec757','Rue des Pigeons','Duivenstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( 'b9a05a58-64d4-49a5-9adb-529ae85fc31b','Place Poelaert','Poelaertplein','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '05f80a82-8baa-4c8c-a2b9-d6ff94906022','Rue de la Porte Rouge','Rodepoort','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '462a83b4-e470-42c0-a0f9-65e05f844dd1','Rue des Prêtres','Priestersstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '999edf2f-5153-4a2d-a72e-db7541de2f1b','Rue de la Prévoyance','Voorzorgsstraat','8be13d64-f032-4483-9496-8d1668fb443a');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( 'b0ecbab9-fe34-4a18-90f4-fcb6ca396f2a','Rue des Quatre Fils Aymon','Vierheemskinderenstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( 'c44b08d6-afc1-4772-a312-2e25de3ddb1a','Rue Baron Horta','Baron Hortastraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( 'daf482fd-d77d-4a6c-9d5b-3061ead714b6','Rue de la Régence','Regentschapsstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '6cbf4c23-2d58-4269-be6d-6246641f7188','Rue de Rollebeek','Rollebeekstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '0aa9e00f-a2f8-4e5e-9a29-631eb7c26a1f','Rue Villa Hermosa','Villa Hermosastraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '31c5da4c-51ad-4eac-b1c5-5c225d8e22b3','Impasse du Borgendael','Borgendaalgang','8be13d64-f032-4483-9496-8d1668fb443a'), 
( 'ac6541a0-0ce3-4507-85fe-b78af169ed30','Rue Montagne du Parc','Warandeberg','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '2caca299-1aeb-46f5-8e55-1f7f27f70e25','Rue de Ruysbroeck','Ruisbroekstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '6eb304dc-d645-4fcb-a35f-1c47690f709e','Rue Homère','Homerusstraat','8c547413-56a0-426a-bf82-361a49a27646'), 
( '703ef02c-d154-49f3-90ef-9807d1b0ff81','Impasse Saint-Jacques','Sint-Jakobsgang','8be13d64-f032-4483-9496-8d1668fb443a');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '59552ae4-d504-46a8-9b36-46d6466f24f0','Rue Sainte-Anne','Sint-Annastraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '096525f1-8a20-4d88-b5bd-2a275f6f1d78','Parvis Sainte-Gudule','Sinter-Goedelevoorplein','8be13d64-f032-4483-9496-8d1668fb443a'), 
( 'd62b814d-02f7-4c99-a0b8-8396e78384c4','Place Sainte-Gudule','Sinter-Goedeleplein','8be13d64-f032-4483-9496-8d1668fb443a'), 
( 'ad180ffe-e3b0-4f4d-9cc4-5127b9748206','Rue de la Samaritaine','Samaritanessestraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '26b34247-a290-403c-836f-706892e8c40f','Rue des Six Jeunes Hommes','Zesjonkmansstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( 'b13c51af-bd22-4316-880a-de9b7a0c4d4e','Place du Trône','Troonplein','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '65e46d5c-ded8-4e99-aa8b-4e9d79bd9b2c','Rue Van Moer','Van Moerstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '03911794-351f-46df-90a4-5174adcefc1f','Rue Montagne de la Cour','Hofberg','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '4cb8820e-cfa7-45eb-8cd0-c55b16e006e3','Rue Watteeu','Watteeustraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( 'f193409f-2677-47ab-bdd2-42de7569a7b3','Rue Zinner','Zinnerstraat','8be13d64-f032-4483-9496-8d1668fb443a');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '85c1e8dc-dd7b-43d7-bb99-77ac0de5ec02','Place du Musée','Museumplein','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '49f4a4cc-2f4e-4081-9d7d-87507cadb9dc','Parc de Bruxelles','Park van Brussel','8be13d64-f032-4483-9496-8d1668fb443a'), 
( 'fd9b423e-bded-4808-b4f5-c9fd0cafe167','Galerie Ravenstein','Ravensteingalerij','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '35952e01-442f-4479-9c25-3b02e9bd9365','Rue d''Accolay','Accolaystraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '45e3be2c-271a-4f11-9b2e-9dd85b178317','Boulevard Anspach','Anspachlaan','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '07f17d7d-8e4a-436e-9088-35d75727422a','Rue au Beurre','Boterstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( 'b8b2ce60-84dc-493c-a5ed-c220c3f07e29','Rue des Alexiens','Cellebroersstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '8a5f9831-127f-4041-98c5-576af07d1975','Petite rue au Beurre','Korte Boterstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '5686a36e-7388-405e-beff-13f89357f5aa','Place de la Roue','Radplein','8c547413-56a0-426a-bf82-361a49a27646'), 
( '3586c812-e5fe-405c-843b-ac24efa7c6ab','Rue Saint-Ghislain','Sint-Gisleinsstraat','8be13d64-f032-4483-9496-8d1668fb443a');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( 'f2f30964-1a65-49fe-b62c-434fb662d2a1','Rue du Miroir','Spiegelstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '07dabb30-e987-4ffb-92fe-b2c939766f8f','Rue des Charpentiers','Timmerliedenstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '7cd58b75-8abb-4953-93aa-fec6f21c3f59','Rue des Orfèvres','Goudsmedenstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '8f888f9f-251d-4c5f-b3d0-c4b201cb2d94','Rue des Tonneliers','Kuipersstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '6364d1d2-22c9-4ddb-afa0-c176182365ce','Rue des Brodeurs','Borduurdersstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( 'fbffb325-f619-4f0d-bb90-b538043b7ae2','Rue des Ramoneurs','Schoorsteenvegersstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '66bf0dd0-e48c-4c46-9895-60be41834e80','Rue des Chaisiers','Stoelenmakersstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( 'a9b79ab9-e7f1-427d-90a0-546413d94cdd','Rue Odon','Odonstraat','8c547413-56a0-426a-bf82-361a49a27646'), 
( '6a52b845-4a1c-454c-8a31-d0743f225685','Rue des Bogards','Bogaardenstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '1b075c1b-e1c5-44df-a4c2-9baa91e22d7d','Rue des Harengs','Haringstraat','8be13d64-f032-4483-9496-8d1668fb443a');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( 'd746db22-3d43-4595-83d6-4aaf62052e0e','Rue de Bon Secours','Bijstandsstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '2185eb0a-1ef4-4015-86bc-496f895e6d18','Rue de la Bourse','Beursstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '976e72b8-1cff-400b-8807-59c4b84884c4','Rue des Brasseurs','Brouwersstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '011b5021-33f1-4699-bc5f-fca3cf45ad7e','Petite rue des Brigittines','Korte Brigittinenstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '08dc47fa-a95c-4511-a0f2-c703193025b2','Rue des Capucins','Kapucijnenstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '30c4a008-29b7-49c0-b3e8-06f80e16afa1','Rue Chair et Pain','Vlees-en-Broodstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( 'd3981aa3-f93c-4ba4-88f3-74bb8e9a7b2b','Rue des Chapeliers','Hoedenmakersstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '7cbb1e60-b29f-4d07-a0cd-d0106650fe9a','Grand-Place','Grote Markt','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '614c1202-4b30-45fd-9b80-a6b64762094d','Rue du Marché aux Fromages','Kaasmarkt','8be13d64-f032-4483-9496-8d1668fb443a'), 
( 'eb2b8a3f-8b55-4dbd-98be-1ff0c5739f7a','Place de la Chapelle','Kapellemarkt','8be13d64-f032-4483-9496-8d1668fb443a');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( 'a70219b8-1724-4a57-be13-7c9047627df8','Rue de la Chapelle','Kapellestraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '742169eb-831a-4884-a700-d90aa756b011','Rue Charles Buls','Karel Bulsstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( 'b267e22c-1e71-41b4-828c-57246785a68f','Rue du Chasseur','Jagersstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( 'de11a411-05bf-4a3d-88a2-99517fa86bd7','Rue du Chêne','Eikstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '00044a20-c560-4270-ba22-3f5950cf89f7','Rue du Lombard','Lombardstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '9e4ae0a4-501a-4e31-836a-c06f1f7413b1','Impasse du Val des Roses','Rozendaal','8be13d64-f032-4483-9496-8d1668fb443a'), 
( 'd69a67ce-d73d-4414-a08b-e1ba68e88a61','Rue du Chevreuil','Reebokstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '4a9e5630-8890-4cf4-9a40-89bdb2af9a43','Rue de la Colline','Heuvelstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '8331d219-9c2d-4443-b290-fc441a0ba97f','Rue de Villers','Villersstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( 'ed320315-272b-4445-8027-04ec5d831cc4','Rue Duquesnoy','Duquesnoystraat','8be13d64-f032-4483-9496-8d1668fb443a');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '66af8828-7c9f-4e31-9d3d-6dadc1670d8b','Rue de l''Economie','Zuinigheidsstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '09308ea6-0092-480b-9d06-f987d511e304','Rue des Eperonniers','Spoormakersstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '29a8566b-8675-4753-a5d2-6270f6bf0342','Rue de l''Etuve','Stoofstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( 'a60d6741-c5b4-423b-81c8-a51ae7d20c08','Rue des Fleuristes','Bloemistenstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '36ca0e29-2f34-49e8-8a6e-32371fa13671','Place Fontainas','Fontainasplein','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '7e823d62-3119-44c9-a822-642667593e21','Rue du Marché au Charbon','Kolenmarkt','8be13d64-f032-4483-9496-8d1668fb443a'), 
( 'f65278d3-1468-42c7-9068-954e8ee3e062','Rue de la Fontaine','Fonteinstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '799a5f86-9eb9-42c1-8d03-ffef8bd412c0','Avenue de Stalingrad','Stalingradlaan','8be13d64-f032-4483-9496-8d1668fb443a'), 
( 'f4735d46-6173-4ba5-9b9c-090e47ef5118','Rue Frédéric Basse','Frédéric Bassestraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( 'df116e8f-f782-4463-b726-9015b1e6fa5d','Rue de la Gouttière','Gootstraat','8be13d64-f032-4483-9496-8d1668fb443a');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '129a53ef-add4-4d09-9517-615d4b6c3f0a','Rue des Grands Carmes','Lievevrouwbroersstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( 'e8abe6ef-72ac-40db-b51d-db43c0b03df3','Rue de l''Hectolitre','Hectoliterstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( 'e6e8e986-ba34-4f8b-b64f-877106ec4baa','Rue du Midi','Zuidstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( 'b65d4bbc-a7f4-4cc0-8504-27504f38156e','Rue Henri Maus','Henri Mausstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( 'fafdadd7-5e26-4019-abf3-0e889eea11a5','Rue de l''Hôpital','Gasthuisstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '02e11bfc-d799-4785-8ee0-d0e3069d6fb5','Rue du Jardin des Olives','Olivetenhof','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '4c6e914c-209c-48a9-a9c3-b92b8f1ca222','Place du Jeu de Balle','Vossenplein','8be13d64-f032-4483-9496-8d1668fb443a'), 
( 'f004c3be-8dcf-4330-89d6-d85d400b9657','Rue Lacaille','Lacaillestraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '81bb4b92-68f1-4f46-bc62-ad2ebf811a7f','Rue du Lavoir','Wasserijstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '75d45e77-7b91-4b6f-992b-8d91b3fc842d','Rue de la Madeleine','Magdalenasteenweg','8be13d64-f032-4483-9496-8d1668fb443a');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( 'cfb4eb40-966e-453c-b2c0-b45ab4504b7e','Rue Saint-Jean','Sint-Jansstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '3531668e-7c0a-4889-bb5d-7a703ca13825','Rue du Marché aux Herbes','Grasmarkt','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '56fe7089-07b9-49c0-8980-2fee5e9b1e3d','Rue du Marché aux Poulets','Kiekenmarkt','8be13d64-f032-4483-9496-8d1668fb443a'), 
( 'd58a913d-169d-43ef-aa61-f6ce92c4c0a3','Boulevard Maurice Lemonnier','Maurice Lemonnierlaan','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '815e9c58-a7e7-4e51-9ea2-4960ccf74b9b','Borgval','Borgwal','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '0917c0f0-5223-4f6c-a352-771e1503b8c2','Rue de Tournai','Doornikstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '38118bb0-e208-4adb-abfd-7bf390534233','Rue Marie-Thérèse','Maria-Theresiastraat','1b8fb813-e01a-4458-9c6e-a5abae072392'), 
( '34fe6ce1-6933-4241-b6c6-fd3278b0937d','Rue des Ménages','Huishoudensstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '9c8b3299-dc6f-410c-934b-1998c9a29521','Boulevard du Midi','Zuidlaan','8be13d64-f032-4483-9496-8d1668fb443a'), 
( 'bb452906-50f0-4ce5-a0b5-9928e520a4b6','Rue des Moineaux','Mussenstraat','8be13d64-f032-4483-9496-8d1668fb443a');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '4e72949f-e340-48d8-a1d8-3bc5d7954db0','Rue de Nancy','Nancystraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '8179feec-1a45-4ce6-a9dd-f0d251f3c0f4','Rue Notre-Seigneur','Ons-Heerstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '845c304f-c5a7-4fa7-8fb6-cc6d860928e6','Rue de la Philanthropie','Menslievendheidsstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( 'b2350fce-5af0-4964-88da-ea57dfa201e9','Rue Philippe de Champagne','Philippe de Champagnestraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '0ed50e6c-c021-4f74-be4b-3e934b8607ce','Rue Pieremans','Pieremansstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '05d685bb-cc13-41fb-948f-93ffbfcf9b28','Rue des Pierres','Steenstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '354abb93-391f-402b-a44f-c957432e1ce1','Plattesteen','Plattesteen','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '786b4e01-86e7-4a52-aa20-68edc3c3c22e','Rue du Poinçon','Priemstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '68f1aeef-e74e-4bc5-92e4-140bfb5469e4','Rue de la Rasière','Sistervatstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '3be83014-e96f-455b-8b22-cce23a0f28fe','Rue du Remblai','Aanaardingsstraat','8be13d64-f032-4483-9496-8d1668fb443a');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( 'd3f0bde8-8e51-4544-b523-57901c0f963f','Rue des Renards','Vossenstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( 'a3ad8cda-6550-4093-aa54-29944ea2f34b','Rue Roger van der Weyden','Rogier van der Weydenstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '457c27b1-1fe7-4ec5-947f-244357795b25','Rue de la Roue','Radstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( 'cf191877-b923-49e8-a18d-bfd13f1e685c','Avenue Capart','Capartlaan','336c3629-5555-48c1-8df1-b0a4defb92cf'), 
( '685994e2-a296-4b0f-af19-778e4f92a17b','Place Rouppe','Rouppeplein','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '0b0b2889-440f-42a1-aad9-adc2ab6c060a','Rue Rouppe','Rouppestraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( 'fd52369b-dc26-4fe4-81d4-ed10bd212071','Place Saint-Jean','Sint-Jansplein','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '39766a2c-7a43-44fa-b9bd-79ee0fb4c48e','Rue Sallaert','Sallaertstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( 'cb6a03b5-dc97-492d-818e-2299f0281785','Rue de Tabora','Taborastraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '77717c20-8a15-42da-b4ae-6bba7c050dff','Rue des Tanneurs','Huidevettersstraat','8be13d64-f032-4483-9496-8d1668fb443a');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '38b9389e-816f-45a0-83cf-1346b63c4e33','Rue des Teinturiers','Verversstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '4042d007-85e8-4607-a66a-2b7b1abe48d4','Rue Terre-Neuve','Nieuwland','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '073099d3-5ac4-4706-981f-c4f4280f3e8e','Rue de la Tête d''Or','Guldenhoofdstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( 'e896a525-2b70-4a22-8e56-6e51737ee97b','Rue des Ursulines','Ursulinenstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '764c74bc-698d-453e-a39d-d01b463daf3e','Rue Van Helmont','Van Helmontstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( 'e3493738-47f1-4466-927a-732ee9df108e','Rue du Boulet','Kogelstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '28f1fbd3-09a2-4b04-87f1-bdbd0c2d3598','Place de la Vieille Halle aux Blés','Oud Korenhuis','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '10146407-3386-49fb-ab21-0e55a76fe5fc','Rue de la Violette','Violetstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '0cd26cfd-ad40-4f8a-b4d9-4dbe722bd3cb','Petite rue de la Violette','Korte Violetstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '3429ad92-029a-4e1e-b54d-9e00c2a1a8c4','Rue de la Poudrière','Kruitmolenstraat','8be13d64-f032-4483-9496-8d1668fb443a');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '346de499-31bd-4b21-a812-bd757d42a656','Boulevard de l''Abattoir','Slachthuislaan','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '09c381dc-72d9-47d4-a65c-1e7972a7b618','Rue de l''Abattoir','Slachthuisstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '1f12e66c-c480-4f4e-8e40-bbb343e2089c','Rue d''Alost','Aalststraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( 'a165959e-e48f-4aeb-8e79-e3aa90ec919f','Rue d''Anderlecht','Anderlechtsesteenweg','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '328fa71a-dae7-4728-a2ab-1d23ccd23809','Rue de Cureghem','Kuregemsestraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( 'bbac0896-1a05-4019-81ea-0146b5effbf7','Place Anneessens','Anneessensplein','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '9754ce58-a122-4491-b8c1-9e2125c75013','Rue Anneessens','Anneessensstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '5c80778b-034b-4879-bcbf-6cc0424ed8ab','Rue Jules Van Praet','Jules Van Praetstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '3667648d-6ff7-4506-8fec-7879c2a63a0b','Rue Antoine Dansaert','Antoine Dansaertstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( 'c5be94af-248e-40fa-a5a9-2b5af7a7d082','Rue des Chartreux','Kartuizersstraat','8be13d64-f032-4483-9496-8d1668fb443a');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '53ef9f9d-a0de-45a9-aa71-2727a78f7062','Avenue de Jette','Jetse laan','336c3629-5555-48c1-8df1-b0a4defb92cf'), 
( 'a85b8940-54d3-49d7-a070-8cf1868f6f75','Rue Léon Lepage','Léon Lepagestraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( 'a366b9cf-6e7d-4006-874f-2d2333ed46a0','Boulevard Barthélémy','Barthélémylaan','8be13d64-f032-4483-9496-8d1668fb443a'), 
( 'daec85e3-9293-4215-b3ed-6ecbc4976141','Boulevard d''Anvers','Antwerpselaan','8be13d64-f032-4483-9496-8d1668fb443a'), 
( 'e936efeb-e48f-4b9f-a07b-698847277cac','Rue des Commerçants','Koopliedenstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '1e0ff97b-b8e3-45ee-91fd-c8797049d18f','Rue d''Artois','Artesiëstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( 'aed5ec31-8af6-495b-833e-5b6ca9819a18','Rue Auguste Orts','Auguste Ortsstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( 'daf2e5d3-6a8d-4951-a09e-de7d90d27fbb','Rue des Augustins','Augustijnenstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( 'ffe891bb-f58d-400d-8e6b-03c622d51a08','Rue de Barchon','Barchonstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( 'd4b54d02-ce2e-4fe3-a686-d62fa5513caa','Quai aux Barques','Schuitenkaai','8be13d64-f032-4483-9496-8d1668fb443a');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( 'a5a53b69-8408-4caa-afcb-8125ede70d05','Rue Locquenghien','Locquenghienstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( 'f296066e-8b71-48d3-832a-98b2812577b5','Rue d''Ophem','Oppemstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( 'eb2ee871-43ab-473e-a4f5-2f36be5826ad','Place du Béguinage','Begijnhof','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '9f471a73-bf97-40a6-9034-859a0ea5632c','Rue du Béguinage','Begijnhofstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '0cdcf7ff-a0ed-4336-859f-92f838b1e332','Rue Bodeghem','Bodegemstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( 'd9252868-f407-44ac-91f3-82001bbbab25','Quai au Bois à Brûler','Brandhoutkaai','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '4f42514d-a786-418d-9835-99f0e8dd41d0','Rue du Peuplier','Populierstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( 'd6fe10df-e10c-4518-a353-25a261666b68','Quai au Bois de Construction','Timmerhoutkaai','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '357909e3-f09a-4466-b341-9e2534be58f1','Place de la Bourse','Beursplein','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '61887894-2be2-47f8-9c85-35529d11d79e','Rue de la Braie','Moutstraat','8be13d64-f032-4483-9496-8d1668fb443a');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '2f4f9aaf-2648-4998-b9be-b9d5abdce275','Quai aux Briques','Baksteenkaai','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '89ba5192-891c-4867-97f6-54d0a9e3397c','Rue de la Buanderie','Washuisstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( 'e8f14e0e-4b2c-43af-b7b0-2f36bfdd816b','Rue Camusel','Camuselstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( 'dc53aa6a-fa70-45f3-b0ee-b5678cd8c7d6','Rue du Canal','Vaartstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '9b197b2f-d6a0-47f2-9f5a-eff503d54e82','Rue de la Caserne','Kazernestraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '8c9cc9b3-8cb6-4154-ad8d-a669c002bc68','Rue des Foulons','Voldersstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( 'b103323b-3224-4053-a46d-cbbab6474598','Quai du Chantier','Werfkaai','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '2ac071e1-79ee-4218-b81e-686742e867bc','Rue aux Choux','Koolstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '99ac45bc-a55a-4782-9e35-040da9d739be','Quai à la Chaux','Kalkkaai','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '05abf27b-189b-4fe2-8811-4579388737cf','Rue du Chien Marin','Zeehondstraat','8be13d64-f032-4483-9496-8d1668fb443a');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '9e32d78d-52a2-4ee8-a0bf-8b90879217fb','Rue de la Cigogne','Ooievaarsstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '7fd6229a-babc-4c84-9d6c-9324706198d9','Rue du Cirque','Circusstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( 'a6fb3779-9d3b-4b9e-80fa-c4ba2f5f63fa','Rue de la Clé','Sleutelstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '5c375219-e7e4-4591-be6b-3536b0e1c4a4','Quai du Commerce','Handelskaai','8be13d64-f032-4483-9496-8d1668fb443a'), 
( 'e5e56042-39bd-4c8b-a638-63a2877cd7b2','Rue Cuerens','Cuerensstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( 'd0f00db4-79ef-409d-8b84-8ae2e93edcb0','Rue de la Verdure','Loofstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( 'f497ec82-3a9b-40d0-aa09-24ebf2b6d04c','Rue du Cyprès','Cipresstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( 'c129fedf-856e-4dbb-a527-e686d3c5462c','Rue du Dam','Dam','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '4f22136e-0fd7-4764-8204-e7e3afbb1c91','Place De Brouckère','De Brouckèreplein','8be13d64-f032-4483-9496-8d1668fb443a'), 
( 'd4dfdcaa-7637-4f19-9ea2-7bbe71ee8a6d','Rue de Witte de Haelen','de Witte de Haelenstraat','8be13d64-f032-4483-9496-8d1668fb443a');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '0af23f51-503d-44a2-aa16-207792afdb87','Rue de la Forêt d''Houthulst','Houthulstbosstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( 'ddb8a763-3d32-49f4-b9b8-f510d4381da4','Boulevard d''Ypres','Ieperlaan','8be13d64-f032-4483-9496-8d1668fb443a'), 
( 'c7e1c7e9-2c90-4c64-abec-25d3e09d6cdf','Square Sainctelette','Sainctelettesquare','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '4631a71c-4e4e-4afc-acea-1c65b4a1fbfe','Rue des Echelles','Laddersstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '35d6caae-28e4-4890-b8a7-5b747edd6b12','Rue de l''Eclipse','Eclipsstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '3d82b33f-65e4-4e28-983b-d95d859004b2','Boulevard Emile Jacqmain','Emile Jacqmainlaan','8be13d64-f032-4483-9496-8d1668fb443a'), 
( 'd2f2985b-eaf8-4f86-9aff-a3d4230332b8','Rue de l''Epargne','Spaarstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '46f4b07d-7ae7-4184-a59d-b9e1c8b8811d','Rue du Tilleul','Lindestraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( '819dfede-3efd-415d-b774-900504a5cf21','Rue de l''Evêque','Bisschopsstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '94f11628-a1d3-4492-9919-5641dd669888','Rue des Fabriques','Fabrieksstraat','8be13d64-f032-4483-9496-8d1668fb443a');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( 'e46c1a71-99e2-479a-836c-7a43e991d7a3','Impasse de la Ferraille','Oudijzergang','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '8773e8de-c3af-4f3e-aa11-2bf480534164','Rue des Vierges','Maagdenstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '5da2feb3-8f7d-41e0-82d7-639d0819b10d','Rue de Flandre','Vlaamsesteenweg','8be13d64-f032-4483-9496-8d1668fb443a'), 
( 'e94c3667-bd27-49ac-b70e-1c2721093921','Impasse du Roulier','Voermansgang','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '5541b160-1e97-49a2-8bfa-a86b81bc8112','Rue aux Fleurs','Bloemenstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '7179aeeb-1552-43f3-a28f-b988fa048b0a','Quai au Foin','Hooikaai','8be13d64-f032-4483-9496-8d1668fb443a'), 
( 'b550454a-9f31-4737-a88f-e3892a03259b','Impasse Vanhoeter','Vanhoetergang','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '96d62ac0-776a-4f59-aec6-465f03410840','Rue Froebel','Froebelstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '92f23ef3-f337-4a85-8394-9ba4e8753ab2','Rue de la Grande Ile','Groot Eiland','8be13d64-f032-4483-9496-8d1668fb443a'), 
( 'a4e3b775-a28d-47be-a5ca-59987a9e9a8c','Rue du Grand Hospice','Grootgodshuisstraat','8be13d64-f032-4483-9496-8d1668fb443a');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '83a28181-6769-499a-a45f-f4fccbdf5f7f','Rue Grétry','Grétrystraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '29af428d-98d9-4daa-9cfc-6ecc49f2ea1b','Rue des Halles','Hallenstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '96ce55a9-d72f-4cbe-a674-bf64813dbfca','Rue des Hirondelles','Zwaluwenstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( 'd2784a41-e261-4009-8df2-d8968c710691','Rue du Houblon','Hopstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( 'ce01a11a-0af9-48e7-9cb5-8c45887cd464','Rue Vandenbranden','Vandenbrandenstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '0822cc36-a795-4502-ab8c-49251d2127a2','Quai à la Houille','Steenkoolkaai','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '6780a44c-694d-4c47-a5b5-de6e6648c62b','Rue de l''Infirmerie','Fermerijstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( 'ff994c1e-b89f-406e-a792-3ed4ba4c148a','Place du Jardin aux Fleurs','Bloemenhofplein','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '2877acd9-2151-4bfd-8520-f5ad41d35ada','Rue Notre-Dame du Sommeil','Onze-Lieve-Vrouw van Vaakstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '07bc895a-001c-4a31-98ad-2c45f817ccb1','Rue de Laeken','Lakensestraat','8be13d64-f032-4483-9496-8d1668fb443a');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( 'eced58aa-0f7a-4ba8-bd4e-211d503d568f','Rue du Marché aux Porcs','Varkensmarkt','8be13d64-f032-4483-9496-8d1668fb443a'), 
( 'f564c7d9-8804-484f-863d-f7f9281015c6','Impasse des Lunettes','Brillengang','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '9ff2ee34-97c7-497c-8d3f-7ff0f1ca9200','Rue du Magasin','Pakhuisstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '2bd314ae-9650-42eb-9d78-04a052eea00b','Rue Paul Devaux','Paul Devauxstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '3aa98583-f637-475c-8475-5e7683736205','Rue Marcq','Marcqstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( 'c4044847-dccd-42e6-8084-198e0c9e8a4b','Rue du Marronnier','Kastanjeboomstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '739209d4-96d6-4c60-a6a1-0da37e064980','Rue Melsens','Melsensstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '8e89113f-18b3-4f83-937c-6951deb01f21','Rue des Moucherons','Muggenstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '6d6cf0af-a7b9-48f0-9d4d-dbcaadd03310','Boulevard du Neuvième de Ligne','Negende Linielaan','8be13d64-f032-4483-9496-8d1668fb443a'), 
( 'd4de59e4-39d9-4d44-8690-dcffd3c27932','Boulevard de Nieuport','Nieuwpoortlaan','8be13d64-f032-4483-9496-8d1668fb443a');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( 'ed25ce6d-de30-4196-9321-9b736300fb42','Place de Ninove','Ninoofseplein','8be13d64-f032-4483-9496-8d1668fb443a'), 
( 'a055431f-64f3-4f3c-a038-cccc4fb3df7a','Rue du Nom de Jésus','Naam Jezusstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( 'dd79eac1-ea30-4829-b15e-ee760871db8a','Place du Nouveau Marché aux Grains','Nieuwe Graanmarkt','8be13d64-f032-4483-9496-8d1668fb443a'), 
( 'a2991b66-91f1-4814-9a65-a22bcfee550d','Rue de Passchendaele','Passendalestraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( 'a313331e-ca2a-4a06-af97-02cb0e2acf91','Rue du Pays de Liège','Land van Luikstraatje','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '53587fcc-31b4-42b8-9426-f3d4ca5a7797','Rue du Pélican','Pelikaanstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( 'ff1f05d0-6ac0-4b90-8dd0-67ad3f216bd9','Rue du Pont Neuf','Nieuwbrug','8be13d64-f032-4483-9496-8d1668fb443a'), 
( 'f04e2c87-3810-4c49-94e4-59f6672e7229','Rue du Pène','Schootstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '3d2bd5b6-ba59-491b-a5c1-a95f256976ab','Quai aux Pierres de Taille','Arduinkaai','8be13d64-f032-4483-9496-8d1668fb443a'), 
( 'af0a5e6e-bd29-41ca-9365-6ddd514f8d29','Rue Pletinckx','Pletinckxstraat','8be13d64-f032-4483-9496-8d1668fb443a');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '1f1645d3-8d7f-414a-bea1-d796acf216fd','Rue des Poissonniers','Visverkopersstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( 'ef6765d5-30ac-4acc-989e-d2fe39edaa01','Rue du Pont de la Carpe','Karperbrug','8be13d64-f032-4483-9496-8d1668fb443a'), 
( 'd3b4f149-ae2d-45db-99e7-a0bb179b8c2f','Porte d''Anderlecht','Anderlechtsepoort','8be13d64-f032-4483-9496-8d1668fb443a'), 
( 'b1b5e738-37ef-4b61-81fb-8fd867cce627','Porte de Ninove','Ninoofsepoort','8be13d64-f032-4483-9496-8d1668fb443a'), 
( 'eb04d560-0c3e-4908-b39c-3ea92ce8c749','Rue du Rempart des Moines','Papenvest','8be13d64-f032-4483-9496-8d1668fb443a'), 
( 'd5b1f60f-fce7-4daa-a181-6eac23385dc7','Rue des Riches Claires','Rijkeklarenstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '803770ba-f3c2-4ed5-be4c-a6ed028d5fe6','Rue Saint-Christophe','Sint-Kristoffelsstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '9ebe5132-f5da-4aef-95d3-3b946a4ff15a','Rue du Rouleau','Rolstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '6db10aa6-3fe7-4f35-bece-3678cd6f7691','Square Sainctelette','Sainctelettesquare','0116296d-f2b6-4dbb-bbcd-9d8670bd56ad'), 
( '399981fc-86fa-4f74-83d7-4f0dec8395b5','Rue Saint-André','Sint-Andriesstraat','8be13d64-f032-4483-9496-8d1668fb443a');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( 'd22fd60b-d9be-4e7f-9f90-4da8375c16e5','Place Saint-Géry','Sint-Goriksplein','8be13d64-f032-4483-9496-8d1668fb443a'), 
( 'e02f27ee-a04e-4c90-87ca-7685c929e94b','Rue Saint-Géry','Sint-Goriksstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '528b07d6-8d8b-4bc4-9ea4-53caaf20a088','Rue Saint-Jean Népomucène','Sint-Jan Nepomucenusstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( 'bd80a545-1eed-499f-babe-a0ded12b9d4f','Rue Saint-Roch','Sint-Rochusstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '7836278c-e14c-4973-a61d-4feb4c57821a','Place Sainte-Catherine','Sint-Katelijneplein','8be13d64-f032-4483-9496-8d1668fb443a'), 
( 'a9545ce4-5033-4424-88fb-20ae24b8c9a7','Rue Sainte-Catherine','Sint-Katelijnestraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '4bec592e-996b-4a00-b272-7ae496fce282','Place du Samedi','Zaterdagplein','8be13d64-f032-4483-9496-8d1668fb443a'), 
( 'c56b0338-8a3b-43a9-b3bd-3a99b0ef7480','Rue Vanderborght','Vanderborghtstraat','336c3629-5555-48c1-8df1-b0a4defb92cf'), 
( '4b40de98-d0a8-46d0-ba79-f2ad33f58525','Rue de la Serrure','Slotstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( 'e65b6d9a-4ef4-4480-b9ab-3e8fb443a0b2','Rue des Six Jetons','Zespenningenstraat','8be13d64-f032-4483-9496-8d1668fb443a');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '6255d256-f582-47ee-8672-9cc3f49ae5b4','Rue de Soignies','Zinnikstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '1b4c2662-08c5-4559-a110-5bfcf5f3d72b','Cité du Sureau','Vlierwijk','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '8bb2d896-2f86-4862-aa92-f0bc25e774de','Rue T''Kint','T''Kintstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '767541f7-7bab-4d7b-ac82-7f2a1c6796ee','Rue Van Artevelde','Arteveldestraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( 'a1337982-65d2-44c0-8143-79a672ac9157','Rue du Vautour','Gierstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '1938d909-1577-4507-9fbf-3a4c47770595','Rue Van Gaver','Van Gaverstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '42752f82-955a-44d3-bbce-e7477b321285','Rue de la Vierge Noire','Zwarte Lievevrouwstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( 'b7d030a7-17e3-4949-9cbd-0a53d86d1ea8','Rue du Vieux Marché aux Grains','Oude Graanmarkt','8be13d64-f032-4483-9496-8d1668fb443a'), 
( 'e8781f67-0eca-4d00-bd68-5a90ff421123','Rue de Woeringen','Woeringenstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( 'cf48816b-87b2-4e9c-936f-fe19e1b3c824','Place de l''Yser','Ijzerplein','0116296d-f2b6-4dbb-bbcd-9d8670bd56ad');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '56400110-035c-4480-b251-cf056ecf2938','Rue Saint-Pierre','Sint-Pietersstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( 'c74d269b-783e-4131-b8ee-749e27eaee29','Boulevard Adolphe Max','Adolphe Maxlaan','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '8fcf541f-2438-4f5f-aba7-2352691c11a0','Rue Neuve','Nieuwstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( 'fe6ad57d-519e-4d75-b921-6eff93d6b335','Rue Saint-Michel','Sint-Michielsstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '7dee6506-fd13-4946-904b-0fa51f52c099','Rue d''Argent','Zilverstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( 'a8953d7d-c4da-4b1b-b127-458784889794','Galerie du Commerce','Handelsgalerij','8be13d64-f032-4483-9496-8d1668fb443a'), 
( 'f18731a7-f1c8-460f-ac27-b52fd2f65827','Rue d''Assaut','Stormstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '4c128cd2-0b8c-4620-860e-08e09314cf68','Rue de l''Association','Verenigingstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( 'ea127d73-61eb-4e8e-a899-57101ea2d4be','Rue Van Orley','Van Orleystraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '8f30ae30-f86c-4a5a-94f7-b3c32ffdcdea','Place des Barricades','Barricadenplein','8be13d64-f032-4483-9496-8d1668fb443a');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '22d3904f-1725-4e6a-a8fe-3bb5c5d6420e','Rue de la Révolution','Omwentelingsstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( 'dffdd004-556a-4a6d-926b-e55f24fb00b5','Rue du Nord','Noordstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '98ebd47f-770c-4a05-9c0c-818fbe2b6b58','Rue du Bois Sauvage','Wildewoudstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( 'cc613e3f-2696-4ba4-afc1-d6cc776d45ff','Boulevard Bischoffsheim','Bischoffsheimlaan','8be13d64-f032-4483-9496-8d1668fb443a'), 
( 'e4919bcb-5a62-431f-9aad-cd9751c38f3b','Place de Louvain','Leuvenseplein','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '94c8efc3-087e-4fe1-9a72-df1d91d5bd0e','Rue des Bouchers','Beenhouwersstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( 'a78cd6ea-4a52-4051-b919-7c524ed074c5','Rue des Dominicains','Predikherenstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '9c0df634-85b8-4fab-a366-f41eaf42323b','Petite rue des Bouchers','Korte Beenhouwersstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '82f12718-694f-4cac-87e3-ecc847bb0acf','Rue des Comédiens','Komediantenstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '25e9fb96-e149-409f-922f-0cd09bc6d41f','Place du Congrès','Congresplein','8be13d64-f032-4483-9496-8d1668fb443a');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( 'c2d0b07d-1a9d-4c7e-bbff-9830a756d41b','Rue de Ligne','de Lignestraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '94f2c6a8-1502-43cd-aa5e-c05b8e03c67b','Rue du Congrès','Congresstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( 'f48c8703-35db-4dc6-82d8-1af2deb31a90','Place de la Liberté','Vrijheidsplein','8be13d64-f032-4483-9496-8d1668fb443a'), 
( 'f9e424dd-dfd3-4b95-b3cd-3cf5234c7c31','Rue de l''Enseignement','Onderrichtsstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( 'bcd7f00e-7818-4d7f-8124-9bc529a0f994','Rue des Cultes','Eredienststraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '2ca4c5f2-871a-420c-b19e-e12dd204f034','Rue de la Presse','Drukpersstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '668956fd-c20e-4cab-9ca5-6e8c6ca6e769','Rue de la Croix de Fer','Ijzerenkruisstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '3ded7c2d-3b97-4ef8-b648-961640d5df51','Rue de la Tribune','Tribunestraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '0cf0f193-10e0-47b2-82b4-e1ec7c7ef76f','Rue d''Arenberg','Arenbergstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '1ad4596c-2177-4e86-a4b7-a8f19d2317b3','Boulevard de Berlaimont','de Berlaimontlaan','8be13d64-f032-4483-9496-8d1668fb443a');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( 'b73167ed-c8fd-4a31-8c59-06f75eeb80d7','Rue de l''Ecuyer','Schildknaapsstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( 'e1f553d3-5a9c-4f87-b306-2d4a0ee69e87','Rue de la Reine','Koninginnestraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( 'faa81524-ec68-48ce-90b8-3f85be3a3a1c','Rue du Fossé aux Loups','Wolvengracht','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '285516a1-6bc9-43ed-8219-b21c4c62863d','Rue de la Fiancée','Bruidsstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( 'c7d6ef23-222a-44c7-a679-7fa82b6ff225','Impasse de la Fidélité','Getrouwheidsgang','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '9586c0b1-1d3b-4138-9e08-349e1f3b9621','Rue du Finistère','Finisterraestraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '569712ca-ade4-43e6-9624-7380acbe378b','Rue de la Fourche','Greepstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '5bc0477e-bcc2-4b8b-a004-fc3509d4e85a','Rue des Fripiers','Kleerkopersstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '22bf6984-11db-4731-8881-ed59d1f5169e','Rue Grètry','Grétrystraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( 'f281e7fd-ce64-47ac-9659-a5db26820ba4','Rue du Gouvernement Provisoire','Voorlopig Bewindstraat','8be13d64-f032-4483-9496-8d1668fb443a');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '2deb21b4-28b0-4e17-9753-0a67369a4865','Avenue de l''Armet','Stormhelmlaan','d4fa684f-b6ab-4d46-a314-31eaecc14b11'), 
( '9a8321a6-1df7-4720-bb65-cd1d4fcdd132','Boulevard du Jardin Botanique','Kruidtuinlaan','8be13d64-f032-4483-9496-8d1668fb443a'), 
( 'ea5fb4d9-f633-4034-a6ae-de201a4aefb8','Rue de Malines','Mechelsestraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '2a285d2a-e1d2-43a5-8821-c58ce966f5e0','Rue Léopold','Leopoldstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( 'dabb5dd3-51d7-471d-ab72-2809bd4cd45c','Rue du Marais','Broekstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '08663bbc-81ba-44db-84fd-ae1237480f99','Impasse Saint-Nicolas','Sint-Nikolaasgang','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '73ff02d9-dd3e-43be-b577-ee0022cf8e6f','Rue du Marché aux Peaux','Huidenmarkt','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '4a14a79b-83b8-43d9-b24e-4baf7b64d098','Place des Martyrs','Martelaarsplein','8be13d64-f032-4483-9496-8d1668fb443a'), 
( 'c51b7c45-b0e7-4da2-a47b-49ac82173359','Rue du Persil','Peterseliestraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( 'a573b953-b356-4369-a095-f9c6f4c20193','Rue des Oeillets','Anjelierenstraat','8be13d64-f032-4483-9496-8d1668fb443a');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '2a6f5b1b-f137-4aea-9c12-bf990bd48ef2','Rue des Roses','Rozenstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( 'ea01a0e5-0655-486c-8138-17eaf36bc2e0','Rue du Moniteur','Staatsbladsstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '7d1d3d4f-de88-4151-a024-f28b80408491','Place de la Monnaie','Munt','8be13d64-f032-4483-9496-8d1668fb443a'), 
( 'fea946b6-d4ff-4a5e-8caa-f82f005e56c5','Rue de la Montagne','Bergstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '18eb0f50-943a-434d-88bc-01496a9cab0f','Rue Montagne aux Herbes Potagères','Warmoesberg','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '92d0d01e-745a-477b-8ff8-6f768b6fa708','Passage du Nord','Noorddoorgang','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '03c64d29-cfec-4a23-9388-e4538f98ebd9','Boulevard Pachéco','Pachecolaan','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '9c7c2715-992f-4218-a0dd-3aabdb2cd17e','Rue des Princes','Prinsenstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( 'd83e3b89-6ce7-4ce7-96ca-1e6edd0a66a2','Galerie de la Reine','Koninginnegalerij','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '7a8f8a96-b7a8-4bf8-a7c7-f27cd60dd631','Galerie des Princes','Prinsengalerij','8be13d64-f032-4483-9496-8d1668fb443a');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '98964f3f-b54e-4d18-8519-bed64e41b8dc','Galerie du Roi','Koningsgalerij','8be13d64-f032-4483-9496-8d1668fb443a'), 
( 'b56ec5d4-99de-422d-bd9e-fdab56b68214','Rue des Sables','Zandstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( 'd7d8c9c6-8271-46dc-8127-4c7796c6b006','Rue de la Sablonnière','Zavelput','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '882b1846-e205-453c-b661-7f90ed974b9a','Rue Saint-Laurent','Sint-Laurensstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '5e4a636a-bfeb-4873-ac2d-17bfc8be3888','Impasse Schuddeveld','Schuddeveldgang','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '2d3659ae-6fcb-4cba-84cc-d4fe39d4397d','Place Surlet de Chokier','Surlet de Chokierplein','8be13d64-f032-4483-9496-8d1668fb443a'), 
( 'c7d96f76-019d-4f0b-b767-ecb1442c12cc','Rue de l''Abdication','Troonsafstandsstraat','3ddce74b-14eb-42d4-beed-724d133e3aa2'), 
( 'b369e9c8-8622-4619-afc4-75cca6e2f8a9','Rue Gallait','Gallaitstraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( '0e1f8d66-2db4-49a3-b82a-2a229b6df66a','Square Ambiorix','Ambiorixsquare','3ddce74b-14eb-42d4-beed-724d133e3aa2'), 
( '301ddb3b-83e2-472e-9891-b286fe0ca4b8','Rue de Pavie','Paviastraat','3ddce74b-14eb-42d4-beed-724d133e3aa2');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( 'd28d326b-595a-4a1d-a2c4-0929a4f0cb9c','Avenue de la Brabançonne','Brabançonnelaan','3ddce74b-14eb-42d4-beed-724d133e3aa2'), 
( 'bc91fb03-2756-4de2-99c7-6fde5443ffe0','Avenue Palmerston','Palmerstonlaan','3ddce74b-14eb-42d4-beed-724d133e3aa2'), 
( 'a955b53c-53e2-4205-9f32-2f2edbdf5764','Rue Archimède','Archimedesstraat','3ddce74b-14eb-42d4-beed-724d133e3aa2'), 
( 'c02e1eca-619e-4a70-8ebe-18d4f24586a6','Rue Franklin','Franklinstraat','3ddce74b-14eb-42d4-beed-724d133e3aa2'), 
( 'd0117a3f-99e8-480c-b1c6-75a051cd070c','Rue d''Arlon','Aarlenstraat','3ddce74b-14eb-42d4-beed-724d133e3aa2'), 
( 'aa178753-0dbc-4312-8651-e486acc64c8d','Rue Bordiau','Bordiaustraat','3ddce74b-14eb-42d4-beed-724d133e3aa2'), 
( '61d7dec1-cdcc-4e21-9255-fe3f30bbc85a','Avenue des Arts','Kunstlaan','3ddce74b-14eb-42d4-beed-724d133e3aa2'), 
( 'd6b99d2e-991a-47c2-a99f-f39d76fd2902','Rue du Beffroi','Belfortstraat','3ddce74b-14eb-42d4-beed-724d133e3aa2'), 
( 'cb8f2e62-da20-4aa8-bd1d-06757911c334','Rue Jenneval','Jennevalstraat','3ddce74b-14eb-42d4-beed-724d133e3aa2'), 
( '3f996a78-1faf-47ae-a0c5-21359f9326e2','Rue du Berceau','Prieelstraat','3ddce74b-14eb-42d4-beed-724d133e3aa2');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '3ba2e947-66b8-43a1-a2c5-ed2b4527beb0','Rue du Marteau','Hamerstraat','3ddce74b-14eb-42d4-beed-724d133e3aa2'), 
( '4074799c-7a60-4c76-8041-4dbf904e1b89','Rue de la Besace','Knapzakstraat','3ddce74b-14eb-42d4-beed-724d133e3aa2'), 
( 'e8212ccd-23c0-441a-9d13-34c572db2a0c','Rue Charles Quint','Keizer Karelstraat','3ddce74b-14eb-42d4-beed-724d133e3aa2'), 
( '6487260d-e69e-493a-b87f-1a136687f698','Rue Calvin','Calvijnstraat','3ddce74b-14eb-42d4-beed-724d133e3aa2'), 
( 'e52ace3d-be91-44f2-83d3-cf44a71053c1','Rue du Cardinal','Kardinaalsstraat','3ddce74b-14eb-42d4-beed-724d133e3aa2'), 
( '77f7b414-84de-4126-b09b-f72b6d06b993','Rue des Éburons','Eburonenstraat','3ddce74b-14eb-42d4-beed-724d133e3aa2'), 
( '395e4b40-a4b7-47fa-aa82-0037fb2b2f60','Rue Stevin','Stevinstraat','3ddce74b-14eb-42d4-beed-724d133e3aa2'), 
( '075e5f44-8735-4734-9521-6a5b39eadc96','Boulevard Charlemagne','Karel de Grotelaan','3ddce74b-14eb-42d4-beed-724d133e3aa2'), 
( 'd63989db-e227-4751-aa6a-4c0238599790','Rue Joseph II','Jozef II-straat','3ddce74b-14eb-42d4-beed-724d133e3aa2'), 
( '82a9bfdd-6679-42a1-aa20-582125b23e9f','Rue Charles Martel','Karel Martelstraat','3ddce74b-14eb-42d4-beed-724d133e3aa2');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( 'a3ab8fd0-a8f8-4815-88a9-58c691cfbc3c','Rue Saint-Quentin','Saint-Quentinstraat','3ddce74b-14eb-42d4-beed-724d133e3aa2'), 
( '203c6be7-1c32-4fdd-841e-bd868baa614a','Avenue de la Chevalerie','Ridderschapslaan','3ddce74b-14eb-42d4-beed-724d133e3aa2'), 
( '2459afa9-cb90-40e6-be2d-131d8d4692cb','Rue Verte','Groenstraat','1b8fb813-e01a-4458-9c6e-a5abae072392'), 
( 'f444596b-b5c7-4c65-83c5-66c51626990f','Parc du Cinquantenaire','Jubelpark','3ddce74b-14eb-42d4-beed-724d133e3aa2'), 
( 'f1af44cc-1961-4648-bcef-3aa14c0e58cb','Boulevard Clovis','Clovislaan','3ddce74b-14eb-42d4-beed-724d133e3aa2'), 
( '0f287d30-defc-47ae-8628-50c05941513d','Rue de Gravelines','Grevelingenstraat','3ddce74b-14eb-42d4-beed-724d133e3aa2'), 
( '4a077e34-d68e-4994-8c7b-aaf89b9d562f','Rue du Commerce','Handelsstraat','3ddce74b-14eb-42d4-beed-724d133e3aa2'), 
( '394834ac-f5a3-48fc-84bf-11dc1376deb6','Rue des Confédérés','Eedgenotenstraat','3ddce74b-14eb-42d4-beed-724d133e3aa2'), 
( '6491a53d-9040-4bd5-a7ba-1f275c7372d6','Rue de l''Écuelle','Napstraat','3ddce74b-14eb-42d4-beed-724d133e3aa2'), 
( '343d843f-60eb-4181-bac0-0123a8b817f3','Avenue de Cortenberg','Kortenberglaan','3ddce74b-14eb-42d4-beed-724d133e3aa2');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '7a32f989-cb44-4c71-8f3c-7734be4d9130','Square de Meeûs','de Meeûssquare','3ddce74b-14eb-42d4-beed-724d133e3aa2'), 
( '4bb2b77c-23c6-454a-a61f-1fb099400d9d','Rue des Deux Eglises','Tweekerkenstraat','3ddce74b-14eb-42d4-beed-724d133e3aa2'), 
( 'd2bcd714-026d-4018-a12d-5ff27142847a','Rue de l''Étendard','Standaardstraat','3ddce74b-14eb-42d4-beed-724d133e3aa2'), 
( '8bdbbc73-f376-48d1-84f4-f3ac1c198ca1','Rue Le Titien','Titiaanstraat','3ddce74b-14eb-42d4-beed-724d133e3aa2'), 
( '9ca43499-eee2-4da2-b98a-d7e8df51d4ab','Rue Véronèse','Veronesestraat','3ddce74b-14eb-42d4-beed-724d133e3aa2'), 
( '4adfaa69-14c9-4201-9b2e-70654f62fcdd','Rue Le Corrège','Correggiostraat','3ddce74b-14eb-42d4-beed-724d133e3aa2'), 
( '7370992b-7cea-41ed-bdf0-65c256f8fc19','Rue Fulton','Fultonstraat','3ddce74b-14eb-42d4-beed-724d133e3aa2'), 
( 'e96e7909-d9e5-43c4-8d89-5f252d40b0d8','Place des Gueux','Geuzenplein','3ddce74b-14eb-42d4-beed-724d133e3aa2'), 
( 'dbf91f5e-5df3-4dd1-acfa-7baa706552b8','Rue des Patriotes','Patriottenstraat','3ddce74b-14eb-42d4-beed-724d133e3aa2'), 
( 'de5d0bab-f023-4ec5-a0f2-fdd66e7221a3','Rue des Guildes','Gildenstraat','3ddce74b-14eb-42d4-beed-724d133e3aa2');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '9d729978-b4a0-450c-9618-fc405ffc7f3c','Rue Philippe Le Bon','Filips de Goedestraat','3ddce74b-14eb-42d4-beed-724d133e3aa2'), 
( '885b8a36-cb66-49e4-8a7e-7a94cef22853','Square Gutenberg','Gutenbergsquare','3ddce74b-14eb-42d4-beed-724d133e3aa2'), 
( '5fcc6a81-25a4-46f0-a55f-bc21b624bec9','Rue de la Pacification','Pacificatiestraat','3ddce74b-14eb-42d4-beed-724d133e3aa2'), 
( '91436356-be16-4a1c-9aa8-6c536dc8a8f4','Rue Hobbema','Hobbemastraat','3ddce74b-14eb-42d4-beed-724d133e3aa2'), 
( 'e83dbf89-09dc-4f82-aa85-762829a5918d','Rue Leys','Leysstraat','3ddce74b-14eb-42d4-beed-724d133e3aa2'), 
( 'a78a6eed-10da-4dad-8567-bd54962f0d61','Rue Van Ostade','Van Ostadestraat','3ddce74b-14eb-42d4-beed-724d133e3aa2'), 
( 'd229758f-b8cd-4ab5-80c1-80559446b567','Rue Wappers','Wappersstraat','3ddce74b-14eb-42d4-beed-724d133e3aa2'), 
( '8c201008-c1a3-45d4-88f5-488caaced838','Rue de l''industrie','Nijverheidsstraat','3ddce74b-14eb-42d4-beed-724d133e3aa2'), 
( '04d94e14-9173-4e41-a924-4493461a0d2c','Rue Belliard','Belliardstraat','3ddce74b-14eb-42d4-beed-724d133e3aa2'), 
( 'dd2c98dd-b3f6-45d1-ba04-adfb1c1b4734','Rue de l''Inquisition','Inquisitiestraat','3ddce74b-14eb-42d4-beed-724d133e3aa2');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( 'd28072ca-ecda-429f-a737-d1c660d30782','Rue John Waterloo Wilson','John Waterloo Wilsonstraat','3ddce74b-14eb-42d4-beed-724d133e3aa2'), 
( 'feeb304f-7c2b-43bd-bbef-db1ae4849f62','Rue Léonard de Vinci','Leonardo da Vincistraat','3ddce74b-14eb-42d4-beed-724d133e3aa2'), 
( 'd78a9b9a-477f-49b8-afe7-d5f83bcb5842','Rue Le Tintoret','Tintorettostraat','3ddce74b-14eb-42d4-beed-724d133e3aa2'), 
( 'f496e82a-be98-472a-883c-3bb59340ed72','Chaussée de Louvain','Leuvensesteenweg','3ddce74b-14eb-42d4-beed-724d133e3aa2'), 
( '964ead21-a920-4bb4-a733-7c6508a48411','Rue Luther','Lutherstraat','3ddce74b-14eb-42d4-beed-724d133e3aa2'), 
( 'b9959bd3-6532-42ee-a9f3-72b92b3eb99b','Rue du Luxembourg','Luxemburgstraat','3ddce74b-14eb-42d4-beed-724d133e3aa2'), 
( '86ea22e2-c4a9-4495-aa2c-82af87851b7a','Rue du Luxembourg','Luxemburgstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( 'dba24955-ad81-4cba-9fb7-cf9081586812','Avenue du Maelbeek','Maalbeeklaan','3ddce74b-14eb-42d4-beed-724d133e3aa2'), 
( '0cc46087-fa68-42f1-9d34-dbe54723ebe6','Square Marguerite','Margaretasquare','3ddce74b-14eb-42d4-beed-724d133e3aa2'), 
( '91fd1943-8f52-4fa1-a54f-a4666fef0c35','Square Marie-Louise','Maria-Louizasquare','3ddce74b-14eb-42d4-beed-724d133e3aa2');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( 'c19bbb19-8e6b-4e8f-99a2-b1f8a0afaa2a','Rue Boduognat','Boduognatusstraat','3ddce74b-14eb-42d4-beed-724d133e3aa2'), 
( '14684c4d-30ad-4953-9bbb-ddfcbf6ab9ad','Rue du Taciturne','Willem de Zwijgerstraat','3ddce74b-14eb-42d4-beed-724d133e3aa2'), 
( 'bf80ec06-0e3c-437b-bce0-414fef59d867','Rue Marie-Thérèse','Maria-Theresiastraat','3ddce74b-14eb-42d4-beed-724d133e3aa2'), 
( '305c870b-c778-46b5-b85d-d0eb88b6e2be','Avenue Marnix','Marnixlaan','3ddce74b-14eb-42d4-beed-724d133e3aa2'), 
( 'f741b467-d153-4746-ae78-7a25e9a219ac','Rue Montoyer','Montoyerstraat','3ddce74b-14eb-42d4-beed-724d133e3aa2'), 
( '2dde7785-ca91-4142-ab4b-ecaba50a1063','Avenue Michel-Ange','Michel Angelolaan','3ddce74b-14eb-42d4-beed-724d133e3aa2'), 
( '04a01cc6-11a4-41cf-b161-2f9924945088','Rue du Cloître','Kloosterstraat','8860b8b5-3b6c-45b0-b053-d841485eea8f'), 
( '7650d950-d4fb-4211-a571-5cc4e9085e2a','Place de Helmet','Helmetseplein','534d110d-93e0-4fef-847c-cbe779898f15'), 
( '6fa2d17d-0c3c-462f-b208-78e1f0c9ed54','Rue Murillo','Murillostraat','3ddce74b-14eb-42d4-beed-724d133e3aa2'), 
( '09901872-dbf9-4f11-b877-bc7e588d9fca','Rue Newton','Newtonstraat','3ddce74b-14eb-42d4-beed-724d133e3aa2');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '03e9ea2f-c224-4805-8b91-c1055143bd1b','Rue Fransman','Fransmanstraat','8860b8b5-3b6c-45b0-b053-d841485eea8f'), 
( '0a365701-0e25-4fd4-9885-7a620b8ebfba','Rue du Noyer','Notelaarsstraat','3ddce74b-14eb-42d4-beed-724d133e3aa2'), 
( '45bd5e0e-0a58-4ab5-b95e-233951f97c88','Rue Ketels','Ketelsstraat','8860b8b5-3b6c-45b0-b053-d841485eea8f'), 
( '87389f33-a95d-42b9-9f05-29be4f248b23','Rue Ortelius','Orteliusstraat','3ddce74b-14eb-42d4-beed-724d133e3aa2'), 
( 'cd392a37-90f3-456f-bf7a-b35375d4729a','Rue Médori','Médoristraat','8860b8b5-3b6c-45b0-b053-d841485eea8f'), 
( '55a46855-fe11-4dda-8200-a4f4a30d2ed7','Rue Rembrandt','Rembrandtstraat','3ddce74b-14eb-42d4-beed-724d133e3aa2'), 
( 'aa3d73ab-50e8-4579-8b1c-a78dc7d87221','Rue du Remorqueur','Stoomslepersstraat','3ddce74b-14eb-42d4-beed-724d133e3aa2'), 
( 'ab0c4105-5cd3-4ff9-b119-5c64c8b62232','Avenue de la Renaissance','Renaissancelaan','3ddce74b-14eb-42d4-beed-724d133e3aa2'), 
( 'd85c3702-7450-41a0-9e6c-b3aa911cb081','Rue de la Science','Wetenschapsstraat','3ddce74b-14eb-42d4-beed-724d133e3aa2'), 
( 'd671cfb2-2fb0-44b6-8bf0-da17dbc40396','Rue de Spa','Spastraat','3ddce74b-14eb-42d4-beed-724d133e3aa2');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '3344322c-d4fb-4ce6-a51b-dc8e5cca8649','Rue du Tocsin','Stormklokstraat','3ddce74b-14eb-42d4-beed-724d133e3aa2'), 
( 'fe44011a-c3a7-4145-98d0-3362a8a9d37d','Rue de Trèves','Trierstraat','3ddce74b-14eb-42d4-beed-724d133e3aa2'), 
( 'd1dcc662-236d-4267-bd5b-1a8e63b69b9a','Rue Van Campenhout','Van Campenhoutstraat','3ddce74b-14eb-42d4-beed-724d133e3aa2'), 
( '69d2add4-77ee-4d11-9aff-a1daaa2d698f','Rue Vautier','Vautierstraat','3ddce74b-14eb-42d4-beed-724d133e3aa2'), 
( '82763d43-8cc4-4fc4-8a4b-60becfb91be5','Rue de Verviers','Verviersstraat','3ddce74b-14eb-42d4-beed-724d133e3aa2'), 
( 'e2459749-0a82-4ee4-bc81-766e6d948ccf','Rue de l''Abbaye','Abdijstraat','bc0e9c09-87b5-4d09-a90f-2ce55109dde3'), 
( '9a642b77-3ca4-4181-add6-7e9f16637acc','Avenue des Abeilles','Bijenlaan','bc0e9c09-87b5-4d09-a90f-2ce55109dde3'), 
( '3cdd207a-f37e-40fd-ab6f-9266537d355a','Avenue Antoine Depage','Antoine Depagelaan','bc0e9c09-87b5-4d09-a90f-2ce55109dde3'), 
( '523e076a-f7bd-4a67-a10a-0ef7ba3dcd79','Rue du Moulin','Molenstraat','1b8fb813-e01a-4458-9c6e-a5abae072392'), 
( 'a431995a-7015-499c-8794-2015e5be9ce2','Rue de l''Aurore','Dageraadstraat','bc0e9c09-87b5-4d09-a90f-2ce55109dde3');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '67302dd8-07ea-45d2-8ea1-eb7a6ba624c6','Rue du Monastère','Munsterstraat','bc0e9c09-87b5-4d09-a90f-2ce55109dde3'), 
( 'e890a9db-a43a-4a76-9142-3d874cbf4898','Allée du Cloître','Kloosterdreef','bc0e9c09-87b5-4d09-a90f-2ce55109dde3'), 
( 'deff8dbd-e763-434d-92dc-29ead56df835','Rue du Bailli','Baljuwstraat','bc0e9c09-87b5-4d09-a90f-2ce55109dde3'), 
( 'c3c5ff6e-766d-4812-b616-99dc74264b21','Rue de Livourne','Livornostraat','bc0e9c09-87b5-4d09-a90f-2ce55109dde3'), 
( '05349cb3-7fde-47fb-99b0-328e2d401889','Rue du Beau Site','Welgelegenstraat','bc0e9c09-87b5-4d09-a90f-2ce55109dde3'), 
( '5a83c41d-f8dc-4691-bf20-71af27802066','Avenue de la Belle Alliance','Belle Alliancelaan','bc0e9c09-87b5-4d09-a90f-2ce55109dde3'), 
( '11c194f0-6f39-444d-83e5-80a9f431127b','Bois de La Cambre','Terkamerenbos','bc0e9c09-87b5-4d09-a90f-2ce55109dde3'), 
( '6b44f8a9-22d2-4f27-abab-6d9145275cc8','Rue de Belle-Vue','Belle-vuestraat','bc0e9c09-87b5-4d09-a90f-2ce55109dde3'), 
( 'efb28099-bd15-4968-8546-0b5a09008e1f','Rue Blanche','Blanchestraat','bc0e9c09-87b5-4d09-a90f-2ce55109dde3'), 
( 'fa4e5236-c714-4d3f-8577-170da137fcee','Avenue du Brésil','Braziliëlaan','bc0e9c09-87b5-4d09-a90f-2ce55109dde3');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '74c17a8d-10af-43f7-b5a0-b97062470ab3','Boulevard de la Cambre','Terkamerenlaan','bc0e9c09-87b5-4d09-a90f-2ce55109dde3'), 
( 'a6dfe439-e80a-461b-9315-01c28bb82e3c','Champ du Vert Chasseur','Groenejagersveld','bc0e9c09-87b5-4d09-a90f-2ce55109dde3'), 
( '81157e22-e096-48de-9a79-990dab7170c6','Avenue du Chili','Chililaan','bc0e9c09-87b5-4d09-a90f-2ce55109dde3'), 
( 'e3592704-55de-42fd-acfe-0820f1ac56d1','Avenue de la Clairière','Bospleinlaan','bc0e9c09-87b5-4d09-a90f-2ce55109dde3'), 
( '4cabe14b-5398-43e0-a391-b854dd534d07','Rue de la Concorde','Eendrachtsstraat','bc0e9c09-87b5-4d09-a90f-2ce55109dde3'), 
( 'e04c60b1-ed0a-4c10-ae73-fde77901066d','Avenue du Congo','Kongolaan','bc0e9c09-87b5-4d09-a90f-2ce55109dde3'), 
( '3ffae885-8523-4e24-bd1b-9d2281fe57be','Avenue des Courses','Wedrennenlaan','bc0e9c09-87b5-4d09-a90f-2ce55109dde3'), 
( 'efebb14e-929d-4be1-af1d-68c5c330bf25','Chemin du Croquet','Croquetweg','bc0e9c09-87b5-4d09-a90f-2ce55109dde3'), 
( 'cc762497-25df-4c0b-b903-803b988b0e52','Rue Dautzenberg','Dautzenbergstraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( 'be00a8c7-5853-434a-8beb-2f9baaedfc1f','Rue Dautzenberg','Dautzenbergstraat','bc0e9c09-87b5-4d09-a90f-2ce55109dde3');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '3f59d500-a03b-40fe-90e7-d4b0122d80ef','Rue De Crayer','De Crayerstraat','bc0e9c09-87b5-4d09-a90f-2ce55109dde3'), 
( '3650617f-00ac-43ad-b06c-aac816c6e3a0','Rue Jacques Jordaens','Jakob Jordaensstraat','bc0e9c09-87b5-4d09-a90f-2ce55109dde3'), 
( 'e9addee4-24df-4956-93a9-b4027058b886','Rue Defacqz','Defacqzstraat','bc0e9c09-87b5-4d09-a90f-2ce55109dde3'), 
( 'f7b7d84b-ee52-4c4e-8832-a9162b87b4cb','Rue Emile Claus','Emile Clausstraat','bc0e9c09-87b5-4d09-a90f-2ce55109dde3'), 
( '94fa4f87-a843-42ce-b35c-4297bd77770b','Avenue Emile De Mot','Emile De Motlaan','bc0e9c09-87b5-4d09-a90f-2ce55109dde3'), 
( 'b2a6117a-2cb5-43fc-aec3-a511a30a49b7','Rue de Florence','Florencestraat','bc0e9c09-87b5-4d09-a90f-2ce55109dde3'), 
( 'd912747c-aefc-4dc2-8a4e-b5f008b76430','Avenue de la Forêt','Woudlaan','bc0e9c09-87b5-4d09-a90f-2ce55109dde3'), 
( 'ab65e364-94f5-46f1-abbc-38dd87747dc7','Avenue de l''Uruguay','Uruguaylaan','bc0e9c09-87b5-4d09-a90f-2ce55109dde3'), 
( '9332a475-8a2c-4779-881c-21959ca03edd','Rue Gachard','Gachardstraat','bc0e9c09-87b5-4d09-a90f-2ce55109dde3'), 
( '3cbd1b44-2850-4c8d-81e7-a48ecb7faa71','Rue de la Grosse Tour','Wollendriestorenstraat','bc0e9c09-87b5-4d09-a90f-2ce55109dde3');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '8edfc846-7174-4963-be55-ad79859bf3de','Chemin du Gymnase','Gymnasiumweg','bc0e9c09-87b5-4d09-a90f-2ce55109dde3'), 
( '165bcf3b-8674-4ac5-8b3b-cbc76f875a1b','Chaussée de Vleurgat','Vleurgatsesteenweg','bc0e9c09-87b5-4d09-a90f-2ce55109dde3'), 
( '3a6aa1fc-4b34-433e-9abc-4ee20bddefdd','Rue Kindermans','Kindermansstraat','bc0e9c09-87b5-4d09-a90f-2ce55109dde3'), 
( '8e4f5994-0614-4f35-8169-078289dc3028','Rue du Lac','Meerstraat','bc0e9c09-87b5-4d09-a90f-2ce55109dde3'), 
( '78668047-7716-44e4-9488-51769345ac01','Chaussée de La Hulpe','Terhulpsesteenweg','bc0e9c09-87b5-4d09-a90f-2ce55109dde3'), 
( '1233c885-4461-43b0-bca0-506cab07cfa6','Avenue Legrand','Legrandlaan','bc0e9c09-87b5-4d09-a90f-2ce55109dde3'), 
( '0baaff12-92dd-4f1f-8e1a-8ee90659545b','Rue Lens','Lensstraat','bc0e9c09-87b5-4d09-a90f-2ce55109dde3'), 
( '925599b4-250e-45a8-844e-5ea3d767d722','Avenue Lloyd George','Lloyd Georgelaan','bc0e9c09-87b5-4d09-a90f-2ce55109dde3'), 
( '48d3414a-9101-40e7-8274-0987c6f20645','Rue du Magistrat','Wethoudersstraat','bc0e9c09-87b5-4d09-a90f-2ce55109dde3'), 
( 'a9219996-7f34-403b-be23-077f6d57872f','Rue de la Longue Haie','Langehaagstraat','bc0e9c09-87b5-4d09-a90f-2ce55109dde3');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( 'a5ea3db9-cf96-4d29-9ef9-634b663c4e3d','Rue Mercelis','Mercelisstraat','bc0e9c09-87b5-4d09-a90f-2ce55109dde3'), 
( 'dd2784f6-63ce-4a75-bcca-dc7e91a3b4e4','Chemin de la Meute','Jachtkoppelweg','bc0e9c09-87b5-4d09-a90f-2ce55109dde3'), 
( '8f6e6e5a-f17c-4712-8cff-069a571c6a7d','Avenue de l''Orée','Zoomlaan','bc0e9c09-87b5-4d09-a90f-2ce55109dde3'), 
( 'a5875a67-1aea-47da-89e0-487bc747047d','Rue Paul Emile Janson','Paul Emile Jansonstraat','bc0e9c09-87b5-4d09-a90f-2ce55109dde3'), 
( 'ca8c51e7-fa5e-4014-9b93-aee6ea2438bd','Avenue Paul Héger','Paul Hégerlaan','bc0e9c09-87b5-4d09-a90f-2ce55109dde3'), 
( '3d5fa76b-cd42-40e4-9d9a-8c8c0a0c5452','Rue Paul Lauters','Paul Lautersstraat','bc0e9c09-87b5-4d09-a90f-2ce55109dde3'), 
( 'f53db3aa-a352-4370-b340-d6a428f57334','Avenue du Pérou','Perulaan','bc0e9c09-87b5-4d09-a90f-2ce55109dde3'), 
( '60c7c686-63d1-4ece-b1b8-c53ab7be0bd7','Avenue des Phalènes','Nachtvlinderslaan','bc0e9c09-87b5-4d09-a90f-2ce55109dde3'), 
( 'fffd2bb8-2ffa-4423-addc-22e347ab0bbd','Avenue des Scarabées','Keverslaan','bc0e9c09-87b5-4d09-a90f-2ce55109dde3'), 
( '787612a6-2d56-414c-93a7-22c255b5ae7d','Rue Souveraine','Opperstraat','bc0e9c09-87b5-4d09-a90f-2ce55109dde3');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( 'd48d964c-a751-407d-a063-c618f8d8fc6d','Rue de Tenbosch','Tenbosstraat','bc0e9c09-87b5-4d09-a90f-2ce55109dde3'), 
( 'a72a5e5f-7271-42f2-b5f1-065abf5130e6','Val de la Futaie','Hogebomendaal','bc0e9c09-87b5-4d09-a90f-2ce55109dde3'), 
( '9a4c9ebb-ded5-4e23-8548-ed78bd7e615f','Rue de la Vallée','Dalstraat','bc0e9c09-87b5-4d09-a90f-2ce55109dde3'), 
( '31eeba30-fff1-4a71-81bb-eb8724b25da9','Rue Albert','Albertstraat','8860b8b5-3b6c-45b0-b053-d841485eea8f'), 
( '4f69c3de-e48b-4e06-a313-d5a2c70daf23','Rue Van Eyck','Van Eyckstraat','bc0e9c09-87b5-4d09-a90f-2ce55109dde3'), 
( '5d520538-c392-40eb-aaf9-f78e449abf98','Rue des Artistes','Kunstenaarsstraat','8860b8b5-3b6c-45b0-b053-d841485eea8f'), 
( '8bc04648-186e-4afc-a2e8-90aa8c15cf04','Rue de la Vanne','Verlaatstraat','bc0e9c09-87b5-4d09-a90f-2ce55109dde3'), 
( 'ed17e129-d128-4623-861b-ff33125540a2','Avenue du Venezuela','Venezuelalaan','bc0e9c09-87b5-4d09-a90f-2ce55109dde3'), 
( 'fd8a5398-a91d-4b7e-a796-cafd2e5e3aef','Avenue Victoria','Victorialaan','bc0e9c09-87b5-4d09-a90f-2ce55109dde3'), 
( '90131537-3c12-4a00-94aa-e9eccc697f49','Rue Vilain XIIII','Vilain XIIII-straat','bc0e9c09-87b5-4d09-a90f-2ce55109dde3');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '86a0f341-ea34-4c85-9ab8-c82cb5bf1ecc','Avenue du Vivier d''Oie','Diesdellelaan','bc0e9c09-87b5-4d09-a90f-2ce55109dde3'), 
( '4b310c18-92b1-4643-a781-6034b501bdc1','Rue Washington','Washingtonstraat','bc0e9c09-87b5-4d09-a90f-2ce55109dde3'), 
( '5b618d6f-1398-4416-8ea2-c7ca790929fa','Chaussée de Waterloo','Waterloosesteenweg','bc0e9c09-87b5-4d09-a90f-2ce55109dde3'), 
( '4ab858a4-4bd8-49c1-bca9-b8ca56d6add0','Allée Verte','Groendreef','0116296d-f2b6-4dbb-bbcd-9d8670bd56ad'), 
( 'bf5ad096-50d6-4017-b97c-aea723461efb','Rue de l''Angle','Hoekstraat','0116296d-f2b6-4dbb-bbcd-9d8670bd56ad'), 
( '117a3114-ba09-47d0-b4ed-2bb397e61b19','Chaussée d''Anvers','Antwerpsesteenweg','0116296d-f2b6-4dbb-bbcd-9d8670bd56ad'), 
( '29298787-ea7d-4bca-bcf8-e5c2a41d87ee','Avenue de l''Héliport','Helihavenlaan','0116296d-f2b6-4dbb-bbcd-9d8670bd56ad'), 
( '04470579-59b6-4d22-9460-75cf82b72ade','Place des Armateurs','Redersplein','0116296d-f2b6-4dbb-bbcd-9d8670bd56ad'), 
( '585706e2-7038-4c52-86d5-6c92f5f27478','Quai des Armateurs','Rederskaai','0116296d-f2b6-4dbb-bbcd-9d8670bd56ad'), 
( '4870f2d7-fa8a-41a5-8b98-613a773dee9a','Rue de la Dyle','Dijlestraat','0116296d-f2b6-4dbb-bbcd-9d8670bd56ad');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( 'caa319b9-bea7-4158-b9ff-82f3806ac3c8','Quai des Péniches','Akenkaai','0116296d-f2b6-4dbb-bbcd-9d8670bd56ad'), 
( 'd8a491f7-d738-418a-a58c-9e4f10a1eccd','Rue de l''Eclusier Cogge','Sluismeester Coggestraat','0116296d-f2b6-4dbb-bbcd-9d8670bd56ad'), 
( 'ed8439a0-debb-4860-ac04-1e952a0b5cea','Rue du Frontispice','Frontispiesstraat','0116296d-f2b6-4dbb-bbcd-9d8670bd56ad'), 
( '27fab8eb-e38c-4d1b-a45e-b3893626811b','Rue Nicolay','Nicolaystraat','0116296d-f2b6-4dbb-bbcd-9d8670bd56ad'), 
( 'c88460c6-8cb4-4f98-95af-36ae887005da','Rue de l''Harmonie','Harmoniestraat','0116296d-f2b6-4dbb-bbcd-9d8670bd56ad'), 
( 'c234b2bf-5eb4-4f07-8828-f75e8afc1269','Avenue de Vilvorde','Vilvoordselaan','0f5739c1-8ae4-4fbc-89a1-3474e0fa8294'), 
( '27d6622b-780d-460a-bc48-c6fe17a8efe7','Quai Léon Monnoyer','Léon Monnoyerkaai','0f5739c1-8ae4-4fbc-89a1-3474e0fa8294'), 
( 'eea9bd30-28fe-49d1-b884-faeba5dce05d','Rue Masui','Masuistraat','0116296d-f2b6-4dbb-bbcd-9d8670bd56ad'), 
( 'c5a29ef9-fa4e-459b-9825-83ba74c2eab1','Quai des Matériaux','Materialenkaai','0116296d-f2b6-4dbb-bbcd-9d8670bd56ad'), 
( 'de5cb180-bf5f-49be-98ee-4d03fc99eaf0','Rue Picard','Picardstraat','0116296d-f2b6-4dbb-bbcd-9d8670bd56ad');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '9c7caa9c-2b7d-4809-85b3-d36f7fccc2de','Tour et Taxis','Thurn en Taxis','0116296d-f2b6-4dbb-bbcd-9d8670bd56ad'), 
( '1364e845-c65c-48fc-8f98-f0ed380a1c7b','Rue du Pont de l''Avenue','Laanbrugstraat','0116296d-f2b6-4dbb-bbcd-9d8670bd56ad'), 
( 'b7c70253-21f7-48c3-ae43-e0b0807036c1','Avenue du Port','Havenlaan','0116296d-f2b6-4dbb-bbcd-9d8670bd56ad'), 
( '7376ef1f-76ab-4aff-91c4-abb2ee2fc7a5','Rue des Rameurs','Roeiersstraat','0116296d-f2b6-4dbb-bbcd-9d8670bd56ad'), 
( '79b69f18-b5ac-4cd4-a0b9-332269ff5e39','Rue des Régates','Regattastraat','0116296d-f2b6-4dbb-bbcd-9d8670bd56ad'), 
( '3bc48a98-a8c8-449f-b06d-2a2fc33c19c7','Quai de Willebroeck','Willebroekkaai','0116296d-f2b6-4dbb-bbcd-9d8670bd56ad'), 
( '1d493905-436b-49e4-8b04-20fb0150742b','Rue du Travail','Arbeidsstraat','0116296d-f2b6-4dbb-bbcd-9d8670bd56ad'), 
( '42fac3b9-dd07-4ac8-b328-5f096676ad9f','Quai des Usines','Werkhuizenkaai','0116296d-f2b6-4dbb-bbcd-9d8670bd56ad'), 
( 'dead1d1a-03c2-4ecb-8af7-4fb142d51724','Quai de la Voirie','Ruimingskaai','0116296d-f2b6-4dbb-bbcd-9d8670bd56ad'), 
( '06b3ef0f-ad9d-4c56-af88-a5951f1326f5','Boulevard Simon Bolivar','Simon Bolivarlaan','0116296d-f2b6-4dbb-bbcd-9d8670bd56ad');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '6bbae65f-ef4c-4815-9b5c-6c323168b629','Boulevard Roi Albert II','Koning Albert II-laan','0116296d-f2b6-4dbb-bbcd-9d8670bd56ad'), 
( 'e4212683-5d4b-4f7a-9590-d10850d1281b','Rue Willem De Mol','Willem De Molstraat','0116296d-f2b6-4dbb-bbcd-9d8670bd56ad'), 
( '1de89e2d-f2d5-4195-aa47-0707c888dee9','ULB Campus Solbosch','ULB De Solbosch-campus','bc0e9c09-87b5-4d09-a90f-2ce55109dde3'), 
( 'b0a20640-35a9-4f96-994b-47a6b76e5d42','Hôpital Brugmann','Brugmann ziekenhuis','8860b8b5-3b6c-45b0-b053-d841485eea8f'), 
( '21650335-3555-458c-85d9-68ddae4aac68','Rue Drootbeek','Drootbeekstraat','8860b8b5-3b6c-45b0-b053-d841485eea8f'), 
( '8fc019eb-cc32-49a0-a4a3-0497d59d2510','Place Arthur Van Gehuchten','Arthur Van Gehuchtenplein','8860b8b5-3b6c-45b0-b053-d841485eea8f'), 
( '95b6554d-ea2c-427f-8473-49091f636a1d','Rue de l''Entrepôt','Stapelhuisstraat','8860b8b5-3b6c-45b0-b053-d841485eea8f'), 
( '8364cac0-3fe1-487e-bdb2-fb1ccc5c97e0','Rampe du Lion','Leeuwoprit','8860b8b5-3b6c-45b0-b053-d841485eea8f'), 
( 'fe74cdc3-e7c0-4327-a8ed-f1c9f41af518','Avenue Adrien Bayet','Adrien Bayetlaan','8860b8b5-3b6c-45b0-b053-d841485eea8f'), 
( '5dc15e97-4b6e-4510-96b4-cc312e66f0b7','Rue Albert De Meyer','Albert De Meyerstraat','8860b8b5-3b6c-45b0-b053-d841485eea8f');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( 'ac6d1553-7f58-4737-869d-cbac8de1300d','Rue Alfred Stevens','Alfred Stevensstraat','8860b8b5-3b6c-45b0-b053-d841485eea8f'), 
( '9fc89023-76ae-4c62-a6c3-70b81f8ca1bf','Avenue des Amandiers','Amandelbomenlaan','8860b8b5-3b6c-45b0-b053-d841485eea8f'), 
( '715b4b0d-c522-405a-a802-2bc4ca97550f','Avenue de l''Amarante','Amarantlaan','8860b8b5-3b6c-45b0-b053-d841485eea8f'), 
( 'aeb6ad39-9114-45b3-89e0-fe6c2438e6ec','Rue Antoine Clesse','Antoine Clessestraat','8860b8b5-3b6c-45b0-b053-d841485eea8f'), 
( '17c0b9f3-3bc6-46a4-9afe-cc3b39ac8f93','Avenue de l''Araucaria','Araucarialaan','8860b8b5-3b6c-45b0-b053-d841485eea8f'), 
( 'e2a2d050-d4e2-4d50-9981-3b1e5768dc7f','Avenue de l''Arbre Ballon','Dikke-Beuklaan','8860b8b5-3b6c-45b0-b053-d841485eea8f'), 
( '0f568b32-5074-45fe-8fd1-27eb48b7e0b4','Avenue de l''Atomium','Atomiumlaan','8860b8b5-3b6c-45b0-b053-d841485eea8f'), 
( '9308c448-9a18-43b2-bc79-1c943fcb9dee','Avenue de Bouchout','Boechoutlaan','8860b8b5-3b6c-45b0-b053-d841485eea8f'), 
( 'd7b5ef56-80c3-44ad-ba0b-e77993b79b87','Rue Breesch','Breeschstraat','8860b8b5-3b6c-45b0-b053-d841485eea8f'), 
( 'a56cad2f-71ad-48b9-9c3b-85db23bf25fc','Avenue des Buissonnets','Braambosjeslaan','8860b8b5-3b6c-45b0-b053-d841485eea8f');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '87f52cc1-2fd8-40fb-b101-e1ced0573f4f','Boulevard du Centenaire','Eeuwfeestlaan','8860b8b5-3b6c-45b0-b053-d841485eea8f'), 
( '8d8ecabc-c058-452e-8dfc-3655e0b70fdb','Rue du Champ de la Couronne','Kroonveldstraat','8860b8b5-3b6c-45b0-b053-d841485eea8f'), 
( 'e7bb446e-6a97-48e3-8308-587efd582fd1','Place de Belgique','Belgieplein','8860b8b5-3b6c-45b0-b053-d841485eea8f'), 
( '3737bce1-da48-4fb4-b2e2-e3896f724c43','Rue du Champ de l''Eglise','Kerkeveldstraat','8860b8b5-3b6c-45b0-b053-d841485eea8f'), 
( '31246dfa-d1da-453c-b78e-8bd67e047938','Rue de la Chanterelle','Lokvogelstraat','8860b8b5-3b6c-45b0-b053-d841485eea8f'), 
( 'c2638057-4ea0-4f57-ac2b-d85131716b0d','Rue Dieudonné Lefèvre','Dieudonné Lefèvrestraat','8860b8b5-3b6c-45b0-b053-d841485eea8f'), 
( '127a110e-4e0f-436a-9dca-72644b52def6','Rue Charles Demeer','Charles Demeerstraat','8860b8b5-3b6c-45b0-b053-d841485eea8f'), 
( 'bfb15603-0acd-443c-8b5e-c58b88c26511','Rue Edmond Tollenaere','Edmond Tollenaerestraat','8860b8b5-3b6c-45b0-b053-d841485eea8f'), 
( '0b4f7e30-d7d8-43d3-a7c3-42be0dadfb92','Rue Charles Ramaekers','Charles Ramaekersstraat','8860b8b5-3b6c-45b0-b053-d841485eea8f'), 
( '3d29c559-9664-4f91-a535-8e3cbeb5f8cf','Boulevard Emile Bockstael','Emile Bockstaellaan','8860b8b5-3b6c-45b0-b053-d841485eea8f');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( 'c52ba5bd-4880-4ad1-a6ef-4dc70dc7f7a2','Rue des Chrysanthèmes','Chrysantenstraat','8860b8b5-3b6c-45b0-b053-d841485eea8f'), 
( '2bddc676-6a1a-4f89-88a5-303f2bf10259','Rue Claessens','Claessensstraat','8860b8b5-3b6c-45b0-b053-d841485eea8f'), 
( 'c24c34aa-3b5b-4556-a5f9-a76afafce4ad','Rue du Tivoli','Tivolistraat','8860b8b5-3b6c-45b0-b053-d841485eea8f'), 
( 'bebb23ef-98ca-49bd-9e25-1170574df54b','Quai des Yachts','Jachtenkaai','8860b8b5-3b6c-45b0-b053-d841485eea8f'), 
( '8ac46dfa-79f5-442d-b2ad-917062008883','Square Clémentine','Clementinasquare','8860b8b5-3b6c-45b0-b053-d841485eea8f'), 
( 'e70c5eb5-915b-4089-ad61-81a0c7fa16bb','Square des Combattants','Strijderssquare','8860b8b5-3b6c-45b0-b053-d841485eea8f'), 
( '9b8f86e0-4b3e-44e0-8c9f-c2c0dd6ef725','Avenue des Croix du Feu','Vuurkruisenlaan','8860b8b5-3b6c-45b0-b053-d841485eea8f'), 
( 'ae740245-63ef-4756-8f55-95bc8c921ecc','Rue Arthur Roland','Arthur Rolandstraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( '6e6415d3-19e3-47ed-b87f-cd1642208bf1','Avenue de la Croix-Rouge','Rode Kruislaan','8860b8b5-3b6c-45b0-b053-d841485eea8f'), 
( '8288fc30-1eb4-4b70-886b-66809af49f9c','Avenue de Busleyden','de Busleydenlaan','8860b8b5-3b6c-45b0-b053-d841485eea8f');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '1295417d-7f0d-41ba-b9ff-268e0f142925','Rue de Ciplet','de Cipletstraat','8860b8b5-3b6c-45b0-b053-d841485eea8f'), 
( '8a3227a8-153d-41b3-b53f-c4b88e86c211','Rue de Laubespin','de Laubespinstraat','8860b8b5-3b6c-45b0-b053-d841485eea8f'), 
( 'aff53727-83f5-4340-baab-cfc160f52e62','Boulevard de Smet de Naeyer','de Smet de Naeyerlaan','8860b8b5-3b6c-45b0-b053-d841485eea8f'), 
( 'fb819e6d-d812-452b-bf67-9513d38344d5','Rue Pierre Strauwen','Pierre Strauwenstraat','8860b8b5-3b6c-45b0-b053-d841485eea8f'), 
( '37b2c1d4-d260-4011-81d5-ccbd81edc93a','Rue Emile Wauters','Emile Wautersstraat','8860b8b5-3b6c-45b0-b053-d841485eea8f'), 
( 'cdce8b78-854d-4304-b0dd-35c0370dc173','Rue de Vrière','de Vrièrestraat','8860b8b5-3b6c-45b0-b053-d841485eea8f'), 
( '062430d5-c2ba-4abf-a614-9c311bd3781f','Rue De Wand','De Wandstraat','8860b8b5-3b6c-45b0-b053-d841485eea8f'), 
( 'ad33093d-a876-4ea1-b1a6-cd6b55f0c662','Rue Gustave Demanet','Gustave Demanetstraat','8860b8b5-3b6c-45b0-b053-d841485eea8f'), 
( '1a013dff-b8d1-4542-9a62-c6195db390eb','Rue du Disque','Schijfstraat','8860b8b5-3b6c-45b0-b053-d841485eea8f'), 
( '0c826ba4-5214-4abe-909e-e113e81ef523','Rue de Wautier','de Wautierstraat','8860b8b5-3b6c-45b0-b053-d841485eea8f');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '959e3853-4ea3-430b-b272-90442b332cdc','Avenue du Port','Havenlaan','8860b8b5-3b6c-45b0-b053-d841485eea8f'), 
( '6b180885-85bd-4389-8adf-217850185810','Rue Draps-Dom','Draps-Domstraat','8860b8b5-3b6c-45b0-b053-d841485eea8f'), 
( '2486912f-a5e5-42e0-98fa-e2b98fea7556','Rue de Molenbeek','Molenbeeksestraat','8860b8b5-3b6c-45b0-b053-d841485eea8f'), 
( '9d9a51c7-6669-4df1-9498-6ab527425521','Rue Duysburgh','Duysburghstraat','8860b8b5-3b6c-45b0-b053-d841485eea8f'), 
( '3c51f604-b8db-4969-b4a2-6c344b39b40a','Place de la Dynastie','Vorstenhuisplein','8860b8b5-3b6c-45b0-b053-d841485eea8f'), 
( 'd7f195a9-66d9-41cd-938b-94299fb7dc5a','Avenue Edouard Kufferath','Edouard Kufferathlaan','8860b8b5-3b6c-45b0-b053-d841485eea8f'), 
( '34ff349a-7375-418f-8b38-7a2e566e39b1','Rue Niellon','Niellonstraat','8860b8b5-3b6c-45b0-b053-d841485eea8f'), 
( '4a32566b-8d5b-46ae-a55b-4c78982f7d3c','Rue Gustave Schildknecht','Gustave Schildknechtstraat','8860b8b5-3b6c-45b0-b053-d841485eea8f'), 
( '82a9e76f-6112-4ba9-8f88-f935f1406cf9','Rue Van Bemmel','Van Bemmelstraat','1b8fb813-e01a-4458-9c6e-a5abae072392'), 
( '363ba56a-e9ad-433a-8d5a-b94995a4b24d','Rue Tielemans','Tielemansstraat','8860b8b5-3b6c-45b0-b053-d841485eea8f');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '6030f7ee-93e2-4744-8759-05ed5d6c7560','Rue Léopold I','Leopold I-straat','8860b8b5-3b6c-45b0-b053-d841485eea8f'), 
( '5bc7249a-11e7-4057-b77a-49cf5123e396','Place Emile Bockstael','Emile Bockstaelplein','8860b8b5-3b6c-45b0-b053-d841485eea8f'), 
( 'da89f14c-c318-4e83-87aa-277211a99eec','Rue Emile Delva','Emile Delvastraat','8860b8b5-3b6c-45b0-b053-d841485eea8f'), 
( '9a10ede6-3b71-4195-9919-996626477fb2','Rue Fineau','Fineaustraat','8860b8b5-3b6c-45b0-b053-d841485eea8f'), 
( '85766158-3596-4bc9-af67-68c3af9053a8','Rue Renkin','Renkinstraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( '8fdf3772-5aba-43ea-baeb-1442aa17a6bf','Rue Rubens','Rubensstraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( 'f0757c80-6053-41a0-b16b-5b4b3ba1bc63','Avenue Ernest Masoin','Ernest Masoinlaan','8860b8b5-3b6c-45b0-b053-d841485eea8f'), 
( '328ddf02-d638-4d8b-8d7a-62944996b996','Rue Ernest Salu','Ernest Salustraat','8860b8b5-3b6c-45b0-b053-d841485eea8f'), 
( '55e459d6-da9c-4069-8c39-da13fe6ed22d','Avenue du Destrier','Strijdroslaan','d4fa684f-b6ab-4d46-a314-31eaecc14b11'), 
( 'fe7ec516-3785-4e30-b2e5-b0cd313848bb','Rue Ernest Vander Aa','Ernest Vander Aastraat','8860b8b5-3b6c-45b0-b053-d841485eea8f');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( 'd035411c-342c-4728-b1a3-7f3c18598718','Rue Félix Sterckx','Félix Sterckxstraat','8860b8b5-3b6c-45b0-b053-d841485eea8f'), 
( '5cdd90c1-8da9-4526-b07b-fe64039893a7','Rue Reper-Vreven','Reper-Vrevenstraat','8860b8b5-3b6c-45b0-b053-d841485eea8f'), 
( '9ef0878b-a1a7-43d1-9ffe-7a90e1f9fcd4','Rue Stevens-Delannoy','Stevens-Delannoystraat','8860b8b5-3b6c-45b0-b053-d841485eea8f'), 
( '7569b793-7749-4b4f-8dfb-a58bb9b5ffd7','Avenue de l''Ecu','Schildlaan','d4fa684f-b6ab-4d46-a314-31eaecc14b11'), 
( '9780d3d9-98f8-4cd8-a048-aac435d423c8','Avenue Ferdauci','Ferdaucilaan','8860b8b5-3b6c-45b0-b053-d841485eea8f'), 
( 'fc28f325-9e49-4f4e-841b-ac0fd473b25c','Avenue du Forum','Forumlaan','8860b8b5-3b6c-45b0-b053-d841485eea8f'), 
( '8d56f6ad-c1cb-4d88-b1fd-002fd1f7b9e7','Rue François Lesnino','François Lesninostraat','8860b8b5-3b6c-45b0-b053-d841485eea8f'), 
( 'caa00693-d169-4ecc-8eeb-9ecc833c2750','Avenue du Frêne','Eslaan','8860b8b5-3b6c-45b0-b053-d841485eea8f'), 
( '1d087b30-ca56-4c1e-acb5-fe05a5caf71d','Avenue du Fusain','Papenhoutlaan','8860b8b5-3b6c-45b0-b053-d841485eea8f'), 
( '50804b00-b566-435a-8cb9-66be57888a4c','Rue du Gaz','Gasstraat','8860b8b5-3b6c-45b0-b053-d841485eea8f');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '9bdc3fbc-c70e-4fa2-9806-8b5d41eb52ba','Avenue du Général de Ceuninck','Generaal de Ceunincklaan','8860b8b5-3b6c-45b0-b053-d841485eea8f'), 
( '620913df-f0fb-4e6e-a4c5-44bccd76b321','Avenue du Gros Tilleul','Dikkelindelaan','8860b8b5-3b6c-45b0-b053-d841485eea8f'), 
( 'ddad5c89-c3e4-4b6d-b557-5ba63bd61667','Rue Gustave Gilson','Gustave Gilsonstraat','8860b8b5-3b6c-45b0-b053-d841485eea8f'), 
( '0b891abc-60b5-4fdf-a8d6-546b1840be83','Avenue du Hallier','Kreupelboslaan','8860b8b5-3b6c-45b0-b053-d841485eea8f'), 
( '2946606b-f20a-451b-bee7-dc687b5a22a6','Rue du Heysel','Heizelstraat','8860b8b5-3b6c-45b0-b053-d841485eea8f'), 
( '911bfe76-570a-4249-a759-76fa7aaa25d5','Rue des Horticulteurs','Tuinbouwersstraat','8860b8b5-3b6c-45b0-b053-d841485eea8f'), 
( '5a53b66b-13d8-4de3-835d-7f0b35f3214d','Avenue Houba de Strooper','Houba de Strooperlaan','8860b8b5-3b6c-45b0-b053-d841485eea8f'), 
( '0dff1494-7b8c-486f-967f-8fa0904936a3','Rue Jacobs-Fontaine','Jacobs-Fontainestraat','8860b8b5-3b6c-45b0-b053-d841485eea8f'), 
( '307177ba-5760-4718-880d-e0cd4fdcfd3e','Rue Jan Bollen','Jan Bollenstraat','8860b8b5-3b6c-45b0-b053-d841485eea8f'), 
( '34849db9-04b1-415f-a753-43513f877c6b','Avenue Jean-Baptiste Depaire','Jean-Baptiste Depairelaan','8860b8b5-3b6c-45b0-b053-d841485eea8f');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '074f112e-5622-44a0-88e7-e22db83bdb62','Avenue Jean de Bologne','Jean de Bolognelaan','8860b8b5-3b6c-45b0-b053-d841485eea8f'), 
( '940d01e7-6aa6-4fd9-a5ae-d6dca54eb0b9','Rue Jean Heymans','Jean Heymansstraat','8860b8b5-3b6c-45b0-b053-d841485eea8f'), 
( 'bd03f317-1a54-44c8-a24c-7522ecb1adff','Rue Jean Laumans','Jean Laumansstraat','8860b8b5-3b6c-45b0-b053-d841485eea8f'), 
( 'f7d0b2b6-34c4-4386-abde-68af25913910','Avenue Jean Palfyn','Jan Palfynlaan','8860b8b5-3b6c-45b0-b053-d841485eea8f'), 
( '3b904213-5cb3-4190-91de-37e90c996a99','Avenue Jean Sobieski','Jan Sobieskilaan','8860b8b5-3b6c-45b0-b053-d841485eea8f'), 
( '5e045dd7-c411-406c-949e-3a0232b54ca9','Place Joseph Benoît Willems','Joseph Benoît Willemsplein','8860b8b5-3b6c-45b0-b053-d841485eea8f'), 
( '3fafcc1e-1dfc-4fdf-a7ac-711cc20cb258','Rue Karel Bogaerd','Karel Bogaerdstraat','8860b8b5-3b6c-45b0-b053-d841485eea8f'), 
( 'b70c918a-aacd-4481-98f9-d682877a5650','Rue Laneau','Laneaustraat','8860b8b5-3b6c-45b0-b053-d841485eea8f'), 
( 'fe1312f9-77bd-43bc-9e0b-b61e84b1b1b6','Rue Ledeganck','Ledeganckstraat','8860b8b5-3b6c-45b0-b053-d841485eea8f'), 
( 'bd330d47-b29f-4361-ab9b-dd2b8ee23282','Rue Vanderhoeven','Vanderhoevenstraat','1b8fb813-e01a-4458-9c6e-a5abae072392');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '7b33eb7f-35d5-4388-8fb3-bde1ae074aff','Rue Saint-Norbert','Sint-Norbertusstraat','8860b8b5-3b6c-45b0-b053-d841485eea8f'), 
( '02c8a1d7-bfdd-4adb-8d8a-97f43a91e4c7','Avenue de Lima','Limalaan','8860b8b5-3b6c-45b0-b053-d841485eea8f'), 
( '08b54f29-0b06-4f38-b0e2-aeb789bfbc67','Place Louis Steens','Louis Steensplein','8860b8b5-3b6c-45b0-b053-d841485eea8f'), 
( '6c1941a2-1d5c-4d27-b41d-d4aab55c703b','Rue Louis Wittouck','Louis Wittouckstraat','8860b8b5-3b6c-45b0-b053-d841485eea8f'), 
( '25a2e47d-a75f-468e-aa50-e578a8a8483c','Avenue de Madrid','Madridlaan','8860b8b5-3b6c-45b0-b053-d841485eea8f'), 
( 'c6c4a200-743e-490e-a835-0d6de53a55f4','Place de la Maison Rouge','Roodhuisplein','8860b8b5-3b6c-45b0-b053-d841485eea8f'), 
( '0bcf4cfb-8139-49f0-b484-d64c383ff3c3','Avenue de Marathon','Marathonlaan','8860b8b5-3b6c-45b0-b053-d841485eea8f'), 
( '2ce22ff9-99a4-4b3d-9746-ec70295b0ebe','Avenue de la Lance','Lanslaan','d4fa684f-b6ab-4d46-a314-31eaecc14b11'), 
( '5d08a5fd-993c-4ff0-afe0-765c4c9d3def','Rue Marie-Christine','Maria-Christinastraat','8860b8b5-3b6c-45b0-b053-d841485eea8f'), 
( 'f68804f4-0a95-4d5d-b33d-7484fb4713a5','Rue de Moorslede','Moorsledestraat','8860b8b5-3b6c-45b0-b053-d841485eea8f');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '60c3fe8f-8425-4d3c-afbb-c1fffd39b717','Rue Mellery','Mellerystraat','8860b8b5-3b6c-45b0-b053-d841485eea8f'), 
( '085d6c46-e8ad-498d-a581-8caa83e6d87b','Rue des Vignes','Wijngaardenstraat','8860b8b5-3b6c-45b0-b053-d841485eea8f'), 
( '8fed1c55-3422-4180-8810-fa05de4e160a','Rue du Mont Saint-Alban','Sint-Albaansbergstraat','8860b8b5-3b6c-45b0-b053-d841485eea8f'), 
( 'f04e41dd-2344-40b6-a490-4e385f1cbf0f','Rue Meyers-Hennau','Meyers-Hennaustraat','8860b8b5-3b6c-45b0-b053-d841485eea8f'), 
( 'f26e9023-1e57-4c49-8b74-527f747547de','Avenue Mutsaard','Mutsaardlaan','8860b8b5-3b6c-45b0-b053-d841485eea8f'), 
( '1dc209af-9552-4281-88f5-f5b47da58a04','Parvis Notre-Dame','Onze-Lieve-Vrouwvoorplein','8860b8b5-3b6c-45b0-b053-d841485eea8f'), 
( '5dbd6554-5c67-46ca-a3e1-ea608a922e6c','Square Prince Charles','Prins Karelsquare','8860b8b5-3b6c-45b0-b053-d841485eea8f'), 
( 'ebd6a5a6-3ef5-4e7a-a995-237460f73f4e','Avenue des Pagodes','Pagodenlaan','8860b8b5-3b6c-45b0-b053-d841485eea8f'), 
( '49b14000-1d90-44da-9079-5b9e9eabc39f','Rue des Palais Outre-Ponts','Paleizenstraat over de Bruggen','8860b8b5-3b6c-45b0-b053-d841485eea8f'), 
( 'f2978a19-1d29-488f-89a4-7807c072adb3','Rue du Timon','Disselstraat','8860b8b5-3b6c-45b0-b053-d841485eea8f');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '5b6a807c-cc05-4785-8413-8c29be8a8836','Rue de la Grotte','Grotstraat','8860b8b5-3b6c-45b0-b053-d841485eea8f'), 
( '34913d8f-f2e5-4325-9dd0-510dccc20dcc','Rue Hubert Stiernet','Hubert Stiernetstraat','8860b8b5-3b6c-45b0-b053-d841485eea8f'), 
( '4ad2eb5a-832c-402b-8c5f-ea589b049062','Rue Paul Janson','Paul Jansonstraat','8860b8b5-3b6c-45b0-b053-d841485eea8f'), 
( 'd9f8caa4-b028-42ee-b74a-f097e3d9812e','Avenue du Parc Royal','Koninklijk Parklaan','8860b8b5-3b6c-45b0-b053-d841485eea8f'), 
( '63742f3c-0999-419f-95f5-8ae3a71eb29e','Chaussée Romaine','Romeinsesteenweg','8860b8b5-3b6c-45b0-b053-d841485eea8f'), 
( 'f4d7eec0-9793-4702-b186-ee053866c06f','Chemin de la Perce-Neige','Sneeuwklokjesweg','8860b8b5-3b6c-45b0-b053-d841485eea8f'), 
( '6e39915d-30a4-47f5-ab49-102c78d09fb5','Avenue du Pois de Senteur','Pronkerwtlaan','cca7c174-c0a5-4f69-a812-ddadb9cab74c'), 
( 'bb44c548-e28c-4287-bf60-9d07895d660f','Avenue du Roi Albert','Koning Albertlaan','cca7c174-c0a5-4f69-a812-ddadb9cab74c'), 
( 'c52c6479-56a5-4b95-8b66-94d6048b1c33','Square Prince Léopold','Prins Leopoldsquare','8860b8b5-3b6c-45b0-b053-d841485eea8f'), 
( '12d3f07f-e623-4076-92e9-7bfb093b448e','Rue Profonde','Diepestraat','8860b8b5-3b6c-45b0-b053-d841485eea8f');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '049edc69-465a-4ca1-9b4d-bf22493d73a5','Avenue Prudent Bols','Prudent Bolslaan','8860b8b5-3b6c-45b0-b053-d841485eea8f'), 
( '3ead7bcd-2156-4fc1-9a28-c207fdd36103','Avenue de la Reine','Koninginnelaan','8860b8b5-3b6c-45b0-b053-d841485eea8f'), 
( '8f02c2a5-10bc-4abf-8566-ab86486c77f8','Avenue Richard Neybergh','Richard Neyberghlaan','8860b8b5-3b6c-45b0-b053-d841485eea8f'), 
( '07b6eb32-4b44-4260-8b95-7a442fce9218','Avenue des Robiniers','Witte-acacialaan','8860b8b5-3b6c-45b0-b053-d841485eea8f'), 
( 'cc0bd473-4b04-492d-9b51-8fad66788b3e','Avenue Rommelaere','Rommelaerelaan','8860b8b5-3b6c-45b0-b053-d841485eea8f'), 
( '77ff0eb8-b734-44a1-bd4c-e97a8ef51a44','Rue de la Royauté','Koningschapsstraat','8860b8b5-3b6c-45b0-b053-d841485eea8f'), 
( '506b178f-05b2-4979-b81b-c4acafb7a795','Place Saint-Lambert','Sint-Lambertusplein','8860b8b5-3b6c-45b0-b053-d841485eea8f'), 
( '06ac35e0-3a9d-4d29-999a-2e1905ce41a9','Drève Sainte-Anne','Sint-Annadreef','8860b8b5-3b6c-45b0-b053-d841485eea8f'), 
( '8119d747-8571-4ce4-85c2-683b5683fbdc','Rue du Siphon','Duikerstraat','8860b8b5-3b6c-45b0-b053-d841485eea8f'), 
( '95f038dc-1469-4035-b802-9a0e35def1a0','Rue de Ter Plast','Terplaststraat','8860b8b5-3b6c-45b0-b053-d841485eea8f');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '2e2c4679-4898-4fb4-9e65-7d54902b3d7e','Avenue des Sports','Sportlaan','8860b8b5-3b6c-45b0-b053-d841485eea8f'), 
( 'e20eadad-9d21-44d7-8292-c2caadee3993','Rue Stéphanie','Stefaniastraat','8860b8b5-3b6c-45b0-b053-d841485eea8f'), 
( '611dafb7-e546-47a8-86de-d30cd0aa904f','Rue Steyls','Steylsstraat','8860b8b5-3b6c-45b0-b053-d841485eea8f'), 
( '31520bdf-3b4f-488d-a9bc-404d1c2348ce','Avenue Stiénon','Stiénonlaan','8860b8b5-3b6c-45b0-b053-d841485eea8f'), 
( '4623ffd5-1d88-4414-b117-d96e96517467','Rue Stuyvenbergh','Stuivenbergstraat','8860b8b5-3b6c-45b0-b053-d841485eea8f'), 
( '87cc4de7-c30f-4a14-b38a-28035bde58e6','Rue Théophile De Baisieux','Théophile De Baisieuxstraat','8860b8b5-3b6c-45b0-b053-d841485eea8f'), 
( '45c44173-2802-4b71-b0f7-2f92f42bf107','Rue Thys-Vanham','Thys-Vanhamstraat','8860b8b5-3b6c-45b0-b053-d841485eea8f'), 
( '120c1f64-e867-4a79-84a5-bdc0c0678cd8','Rue Van Gulick','Van Gulickstraat','8860b8b5-3b6c-45b0-b053-d841485eea8f'), 
( '1aba8d85-dae9-4981-ae24-66d0a8a65b3a','Avenue Van Praet','Van Praetlaan','8860b8b5-3b6c-45b0-b053-d841485eea8f'), 
( 'd3b92688-18b1-4efa-b27f-47b348340d1c','Rue Verhoeven','Verhoevenstraat','8860b8b5-3b6c-45b0-b053-d841485eea8f');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '52fad2a5-20cf-411e-8c6f-e258b04bdbb2','Chaussée de Vilvorde','Vilvoordsesteenweg','8860b8b5-3b6c-45b0-b053-d841485eea8f'), 
( '0853009a-0270-4dee-8c16-07b5ce1458b1','Avenue Wannecouter','Wannekouterlaan','8860b8b5-3b6c-45b0-b053-d841485eea8f'), 
( '48eb57f8-33ed-4161-ac87-bf82d6a5a7d3','Avenue de Meysse','Meiseselaan','8860b8b5-3b6c-45b0-b053-d841485eea8f'), 
( 'a3fa9f8a-df14-4505-b40f-d940ea9dc5a9','Square de l''Atomium','Atomiumsquare','8860b8b5-3b6c-45b0-b053-d841485eea8f'), 
( 'd23d9f3f-ca01-4399-a271-6db95ce89983','Avenue de la Cité Modèle','Modelwijklaan','8860b8b5-3b6c-45b0-b053-d841485eea8f'), 
( '8ebeb5cb-c681-4069-80a0-d64042fa5873','Rue du Mérinos','Merinosstraat','1b8fb813-e01a-4458-9c6e-a5abae072392'), 
( 'c74b2f92-505f-4bca-9b7e-a03de89d22d4','Square Jean Palfyn','Jan Palfynsquare','8860b8b5-3b6c-45b0-b053-d841485eea8f'), 
( 'd9356266-24bf-47bc-a538-b23f5c20cf0b','Avenue de la Bugrane','Stalkruidlaan','8860b8b5-3b6c-45b0-b053-d841485eea8f'), 
( '4718ece2-66ed-4e5b-be37-d46a022b8597','Boulevard Auguste Reyers','Auguste Reyerslaan','534d110d-93e0-4fef-847c-cbe779898f15'), 
( '98949d4d-9238-4608-9b44-e29407ab2bb0','Avenue de Versailles','Versailleslaan','8860b8b5-3b6c-45b0-b053-d841485eea8f');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '30e281c6-2962-4ef7-af52-63de15a13746','Avenue Adolphe Lacomblé','Adolphe Lacomblélaan','534d110d-93e0-4fef-847c-cbe779898f15'), 
( 'd532fcae-4a0f-476f-9467-4a2dac9fa6c5','Rue Général Gratry','Generaal Gratrystraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( '398b036b-538a-43d8-ae58-e32310cb3df9','Avenue de la Brabançonne','Brabançonnelaan','534d110d-93e0-4fef-847c-cbe779898f15'), 
( '8b9834ef-a21b-4d8f-af05-7131eb64a469','Avenue des Cerisiers','Kerselarenlaan','534d110d-93e0-4fef-847c-cbe779898f15'), 
( '25f2c028-7e9a-43df-a09b-17b7b8ab5c4f','Avenue Charbo','Charbolaan','534d110d-93e0-4fef-847c-cbe779898f15'), 
( '9ee4dfdf-5e07-47a3-a684-7c78d4d69979','Place de Jamblinne de Meux','de Jamblinne de Meuxplein','534d110d-93e0-4fef-847c-cbe779898f15'), 
( '70ee90a2-a926-426b-9e02-19fbf8498807','Rue de Linthout','Linthoutstraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( '7ad4129e-e254-4424-ba25-6f9c5f21ff14','Avenue du Diamant','Diamantlaan','534d110d-93e0-4fef-847c-cbe779898f15'), 
( '099c109d-ca61-4dca-ba45-91ad97aaa8cb','Avenue de l''Émeraude','Smaragdlaan','534d110d-93e0-4fef-847c-cbe779898f15'), 
( 'f26c496f-7497-446a-b41d-947bbeccdd2c','Avenue Émile Max','Emile Maxlaan','534d110d-93e0-4fef-847c-cbe779898f15');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( 'd9f6fb7f-e61c-457e-8f0a-b657f9852f55','Rue Victor Oudart','Victor Oudartstraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( 'a611f72a-83e3-448a-ae62-23dbb6af1aba','Rue du Noyer','Notelaarstraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( 'ceffce50-bd5f-4f78-b7f2-c724586321eb','Avenue Eugène Plasky','Eugène Plaskylaan','534d110d-93e0-4fef-847c-cbe779898f15'), 
( 'd2b53fc0-1f2c-4860-832a-e2c2a8eea006','Avenue Félix Marchal','Félix Marchallaan','534d110d-93e0-4fef-847c-cbe779898f15'), 
( 'c9e1e411-b05d-458f-b5e5-5ed5d396158d','Rue Frédéric Pelletier','Frédéric Pelletierstraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( 'abb9ca74-43f1-4889-af5a-01cb2670be65','Avenue Voltaire','Voltairelaan','534d110d-93e0-4fef-847c-cbe779898f15'), 
( 'e93e4d59-8209-4722-910f-bf5c29181cc2','Rue Léon Frédéric','Léon Frédéricstraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( '179bfad9-6bcb-4c8e-81bc-f9131240ca04','Avenue Léon Mahillon','Léon Mahillonlaan','534d110d-93e0-4fef-847c-cbe779898f15'), 
( 'decc1be0-7f9f-4a9b-af78-0f29bcadbea6','Rue Victor Hugo','Victor Hugostraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( '48f09819-ea98-46ba-935b-a0091663597b','Rue Victor Lefèvre','Victor Lefèvrestraat','534d110d-93e0-4fef-847c-cbe779898f15');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( 'bd498979-4e4c-48b2-87f7-b5247bdf9136','Avenue Milcamps','Milcampslaan','534d110d-93e0-4fef-847c-cbe779898f15'), 
( '50091770-ab6b-4385-8ef2-0a3422c540a9','Rue Rasson','Rassonstraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( '4c0df767-e6bf-48e9-af5d-01192a3287ff','Avenue de l''Opale','Opaallaan','534d110d-93e0-4fef-847c-cbe779898f15'), 
( 'a1c2bf88-e7e6-489f-994c-c45c22010788','Rue de l''Orme','Olmstraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( '2e84f827-df47-4088-a025-ae91086a05ba','Rue du Radium','Radiumstraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( '0fb8fa9c-08fb-437f-a388-b561f1389ce7','Avenue de Roodebeek','Roodebeeklaan','534d110d-93e0-4fef-847c-cbe779898f15'), 
( 'bbdb58c6-aaf1-48ae-a9c3-bc4c4885adbc','Rue Théodore Roosevelt','Théodore Rooseveltstraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( '50607d61-1b5b-413d-bf02-8fafb0abf67a','Place Wappers','Wappersplein','534d110d-93e0-4fef-847c-cbe779898f15'), 
( 'c4d9f254-7e96-4343-ac53-9604f5e5f2e3','Rue Vergote','Vergotestraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( '5bb0b16d-646d-46a1-afe2-179a58b15852','Square Vergote','Vergotesquare','534d110d-93e0-4fef-847c-cbe779898f15');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '1ed9b39e-8290-4ffa-ba4d-3843644c06ef','Place des Chasseurs Ardennais','Ardense Jagersplein','534d110d-93e0-4fef-847c-cbe779898f15'), 
( '914b76c6-371a-489d-ac6a-fa8f44dc81c4','Rue Aimé Smekens','Aimé Smekensstraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( '23913a5f-0201-4556-a4b1-48a4ccd7e3f4','Cité ouvrière de Linthout','Linthoutse Werkmanswoonwijk','534d110d-93e0-4fef-847c-cbe779898f15'), 
( 'a9583903-19df-49e0-adf6-2100d3b47bd5','Rue des Ailes','Vleugelsstraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( '09e12282-6a9c-4420-a709-0b940220a018','Rue Emmanuel Hiel','Emmanuel Hielstraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( '974a66d9-7895-421d-9e4a-7e8a10035db4','Avenue Maréchal Foch','Maarschalk Fochlaan','534d110d-93e0-4fef-847c-cbe779898f15'), 
( '276fc6d1-9ce0-4661-b7f5-1782b2ac3154','Rue Camille Simoens','Camille Simoensstraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( '00caae2d-9f56-4800-9047-8a23ee859c81','Rue Metsys','Metsysstraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( '8cd7fde4-85de-43e0-bd14-9ef53f560f33','Place Colignon','Colignonplein','534d110d-93e0-4fef-847c-cbe779898f15'), 
( '3985233c-cd31-47b2-b045-564504019b69','Rue Floris','Florisstraat','534d110d-93e0-4fef-847c-cbe779898f15');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '458ab573-43cf-4d6c-826d-51fd5304daca','Rue Caroly','Carolystraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( '06736064-3d39-446c-8768-c906b2e62bba','Rue Quinaux','Quinauxstraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( 'a1878267-9090-4383-9616-09c7f87f3933','Rue Creuse','Hollestraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( '45119d49-03b2-47bf-8954-f6761ed8e367','Rue de Moerkerke','de Moerkerkestraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( '7a4b6435-b0e6-464d-b2fa-836cdfcecee0','Rue Ernest Discailles','Ernest Discaillesstraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( '98f7839a-1ecb-456c-b93a-65b534ae3d9b','Rue Henri Bergé','Henri Bergéstraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( '5eb27c30-24f3-4209-ab03-bc6142f39b3a','Rue Ernest Laude','Ernest Laudestraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( 'b01eaf22-a8a2-4b8c-b31b-ca551378776d','Avenue Ernest Renan','Ernest Renanlaan','534d110d-93e0-4fef-847c-cbe779898f15'), 
( 'd9b1424a-1b48-40a9-90a1-910a079e9276','Avenue du Suffrage universel','Algemeen Stemrechtlaan','534d110d-93e0-4fef-847c-cbe779898f15'), 
( '5b5073cf-1e76-458e-9820-c1dc1ad2dc4d','Rue Général Eenens','Generaal Eenensstraat','534d110d-93e0-4fef-847c-cbe779898f15');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( 'ba7694ed-1ff4-4516-8e79-ab7b0a462922','Rue Goossens','Goossensstraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( 'b72b7311-e4a3-4487-be29-ca14e920e210','Chaussée de Haecht','Haachtsesteenweg','534d110d-93e0-4fef-847c-cbe779898f15'), 
( '372ed84b-7d56-440e-b5d7-cc81308ff06f','Rue Royale Sainte-Marie','Koninklijke Sinte-Mariastraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( 'a2a23c20-613f-42e1-b292-10c92530861c','Chaussée de Helmet','Helmetsesteenweg','534d110d-93e0-4fef-847c-cbe779898f15'), 
( 'b29ed668-48c6-44a4-a96f-b149fee0b5ce','Rue Vogler','Voglerstraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( '93f07678-bf4e-4348-9bff-c46dcd3bddca','Rue Godecharle','Godecharlestraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( 'f28b1ea0-5c43-482b-bfd2-fca648aaa7bc','Rue Jenatzy','Jenatzystraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( '52aae995-079a-4f7e-9f41-06759d63a313','Rue Herman','Hermanstraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( '1cb12cca-3ffb-4ec5-8b77-66fde594069c','Rue Jacques Rayé','Jacques Rayéstraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( '0bf93d6c-bf4d-476d-9b4d-d9fdf65fb9b2','Rue de Jérusalem','Jerusalemstraat','534d110d-93e0-4fef-847c-cbe779898f15');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '33832c99-7be1-4d90-933e-b76bc197f2be','Rue Teniers','Teniersstraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( '9d00fb41-2d75-4014-aa6d-a97bbca7b21f','Rue Joseph Brand','Joseph Brandstraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( '0770e93d-26b6-4267-aa3d-cc7719e2a81a','Rue Joseph Jacquet','Joseph Jacquetstraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( 'c8b3c401-92ba-4aa4-a6c5-dc0633fec79f','Boulevard Lambermont','Lambermontlaan','534d110d-93e0-4fef-847c-cbe779898f15'), 
( '0660e0ba-1a39-4d98-840c-60ccb33e3953','Rue Jan Blockx','Jan Blockxstraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( '799c055d-154d-4be7-b5cd-c23eee3dba2a','Rue Stephenson','Stephensonstraat','0116296d-f2b6-4dbb-bbcd-9d8670bd56ad'), 
( '0d27d5bb-b462-4606-a80a-67abff6843b8','Rue du Pavillon','Paviljoenstraat','0116296d-f2b6-4dbb-bbcd-9d8670bd56ad'), 
( 'c1addc9c-9f5e-4e0d-8562-d616048b40fc','Rue du Pavillon','Paviljoenstraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( 'cadd98db-cafc-4f2c-93c4-e41883a47253','Rue Stephenson','Stephensonstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '962ff690-77ac-4ac7-9934-ec8ce20ad393','Rue Vanderlinden','Vanderlindenstraat','534d110d-93e0-4fef-847c-cbe779898f15');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '8f85baa3-75dd-4de1-87af-db82e9771fba','Rue Vandermeersch','Vandermeerschstraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( '52244521-8fe8-42f3-99dc-18070e3c301e','Rue Van Schoor','Van Schoorstraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( 'ddac5c5a-5861-4e6e-8f22-bce9c2243fad','Rue Verhas','Verhasstraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( '86df8f5a-137d-4b86-a699-8aedfc7efbe6','Rue Verwée','Verwéestraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( 'e5866603-9372-45fc-9809-acb3e78c2590','Rue Vondel','Vondelstraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( '1a5a5f51-5798-48cc-9613-f50c81ea87e6','Rue d''Aerschot','Aarschotstraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( '8a2a19ab-5df9-49fd-ab4c-9382e671ce90','Avenue du Pennon','Riddervaanlaan','d4fa684f-b6ab-4d46-a314-31eaecc14b11'), 
( 'bb7eaaac-2db9-41d6-8df6-7eec875dec4d','Rue de Beughem','de Beughemstraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( '8954f6f4-6eaa-445b-af06-87e6968605e1','Rue de Brabant','Brabantstraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( '7c114199-d135-4757-ba09-4f7b0b771b48','Rue de Potter','de Potterstraat','534d110d-93e0-4fef-847c-cbe779898f15');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '5f171756-0a14-4cbf-9597-2021c1311007','Rue Brichaut','Brichautstraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( 'aea3ca7a-88f3-4058-bc65-662fd8a5375d','Rue de la Constitution','Grondwetstraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( 'eadff183-ffb9-420f-9f39-978bae133339','Rue Cornet de Grez','Cornet de Grezstraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( '448fe58b-0dac-4512-8dc0-d6715055492b','Rue De Locht','De Lochtstraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( '7318b41e-61af-410b-81c5-eba58019116f','Rue Destouvelles','Destouvellesstraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( '74b77f7d-5f29-4def-8c44-53d6f2f0dd71','Rue d''Hoogvorst','d''Hoogvorststraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( '2d28ddfc-0aa0-4bcb-8262-d2f9bd823360','Rue Dupont','Dupontstraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( 'a65c41c9-d876-4fcb-840d-c5cae49de9af','Tuinbouw','Tuinbouw','d4fa684f-b6ab-4d46-a314-31eaecc14b11'), 
( '4ce52b5f-ded0-4e27-b527-7cab9b6a2ff6','Rue François Degreef','François Degreefstraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( 'ac1ab23d-8d09-4fff-9f0f-8bda4d76119c','Rue Gaucheret','Gaucheretstraat','534d110d-93e0-4fef-847c-cbe779898f15');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '0f4a9440-0376-45c8-a408-55b81d22bb33','Rue de la Fraternité','Broederschapstraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( '665c36cd-8eb9-4254-8ae3-017764cda0de','Place Gaucheret','Gaucheretplein','534d110d-93e0-4fef-847c-cbe779898f15'), 
( '27ce17ea-7915-4b20-9188-c5b0d0ff6db0','Rue Gendebien','Gendebienstraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( '2db86026-4163-4114-95f3-02faa01c114b','Rue Hancart','Hancartstraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( 'b2f99adb-0a4e-4e67-af85-fa5f1a2c593c','Rue Jolly','Jollystraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( '26bdd1f0-350f-4d22-9f7a-04457241d505','Rue Lefrancq','Lefrancqstraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( '4cd83236-b7ba-46a0-bada-f1cfed0fc471','Place Lehon','Lehonplein','534d110d-93e0-4fef-847c-cbe779898f15'), 
( '9f834af9-cfbf-459d-a287-afef87a591df','Rue Liedts','Liedtsstraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( '7ce42ec3-0255-4b7e-a792-d0f8e0dcbd10','Place Liedts','Liedtsplein','534d110d-93e0-4fef-847c-cbe779898f15'), 
( 'dab5eb31-7835-4441-90f9-8c54464a20b2','Rue Linné','Linnéstraat','534d110d-93e0-4fef-847c-cbe779898f15');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '85bc1a3d-c1c3-4012-8dc8-05e44e18643b','Rue de la Marne','Marnestraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( 'e4d6d045-f0b1-40ba-a345-d8245ee44598','Rue Masui','Masuistraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( '6f87edec-8ed7-404a-a318-587c82669349','Rue des Palais','Paleizenstraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( 'd8be5690-85b1-4727-b836-629fa76080a4','Place Masui','Masuiplein','534d110d-93e0-4fef-847c-cbe779898f15'), 
( '7c0ed42e-5519-4074-bbb9-6a1477e884f2','Place Masui','Masuiplein','0116296d-f2b6-4dbb-bbcd-9d8670bd56ad'), 
( '1b35ae13-5095-41d7-b36e-6478d9e39366','Rue Verte','Groenstraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( '99b191d4-da3d-47bf-931a-16a03fdda07c','Rue Verbist','Verbiststraat','1b8fb813-e01a-4458-9c6e-a5abae072392'), 
( '10a161be-6752-40ef-9740-a74a81582162','Rue Rogier','Rogierstraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( 'b9215e79-e797-4893-b06f-78a79ebaeff9','Rue du Marteau','Hamerstraat','1b8fb813-e01a-4458-9c6e-a5abae072392'), 
( '087bc5e2-3b3b-498b-a55a-99fab107ece9','Avenue de la Reine','Koninginnelaan','534d110d-93e0-4fef-847c-cbe779898f15');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( 'b7007927-a799-42f4-95b3-e221d29ea455','Rue Valduc','Hertogendal','f47cd249-7639-496d-9670-23f2fd5b6bad'), 
( '1710706a-5c85-4066-8944-f942da4585a1','Rue des Palais','Paleizenstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '19845a13-fac5-4574-93b3-ad88e01f20b8','Rue des Plantes','Plantenstraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( '616418fa-6b97-4a61-b842-79620864a249','Rue de la Poste','Poststraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( '0cb821ac-ea81-44ca-96e1-a15fef7e76f2','Rue du Progrès','Vooruitgangstraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( 'cd4c3630-158d-47a3-9a07-9d653b9980da','Rue de Quatrecht','Kwatrechtstraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( '29dfec7c-e3f3-4ea8-b51a-061e664e55a3','Avenue de la Reine','Koninginnelaan','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '93d77c1f-4b53-4805-8803-8195e5abd664','Place de la Reine','Koninginneplein','534d110d-93e0-4fef-847c-cbe779898f15'), 
( 'f11fa14d-2570-4e35-b17d-7a38004c2e7e','Rue Royale','Koningsstraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( '9e6b1790-c02b-49ce-8fb2-e4566981f595','Rue de l''Est','Ooststraat','534d110d-93e0-4fef-847c-cbe779898f15');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( 'c4681e23-df4e-41b6-8123-60a4ad0f3b06','Rue Vandeweyer','Vandeweyerstraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( '74a9bd91-b78c-46ba-930f-bafafc4a0c8f','Rue de la Consolation','Trooststraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( '092ee9dc-637d-4a38-ba17-9e6e238705d6','Rue des Coteaux','Wijnheuvelenstraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( 'f0752ee8-6d5e-4ae5-b105-2251f3d4ded6','Rue Édouard Fiers','Edouard Fiersstraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( '2f19e0f6-a8d0-4f04-aebd-0f508102301b','Avenue Louis Bertrand','Louis Bertrandlaan','534d110d-93e0-4fef-847c-cbe779898f15'), 
( 'eb881a8d-a8a1-4f97-9721-2ae3e2848f9c','Rue Geefs','Geefsstraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( '05656b26-3d08-4de3-a041-20b9345941ae','Rue Henry Villard','Henry Villardstraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( '6d1a261c-989c-4cdc-98dc-537d12a61b47','Rue Josaphat','Josaphatstraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( '2ccca049-1598-455e-bf02-f240d73ea94c','Rue Vifquin','Vifquinstraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( '44920ce8-43c1-4368-bf50-9782e096ddac','Rue de la Ruche','Bijenkorfstraat','534d110d-93e0-4fef-847c-cbe779898f15');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( 'ed176ff9-f3d8-4ce8-8952-65b5ce53bd69','Rue Kessels','Kesselsstraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( 'eccf604d-780d-4eee-a3e3-edf88d7ba83a','Rue L''Olivier','L''Olivierstraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( 'e23b50f6-a9fa-4ee8-acbe-78a78b75f0be','Rue Massaux','Massauxstraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( '65425b38-26d1-462f-8cee-371f0dec230d','Avenue Paul Deschanel','Paul Deschanellaan','534d110d-93e0-4fef-847c-cbe779898f15'), 
( '0585c716-a3d3-45b3-9f65-55067ba2e871','Rue Philomène','Philomènestraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( 'edfd3922-5a87-4f95-9927-07de5cba4beb','Rue Potagère','Warmoesstraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( 'f660a996-05f5-46de-a827-4b383fdd39a4','Rue de Robiano','de Robianostraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( 'e1f3607a-09f9-4a5c-8b03-e68659239e58','Rue Roelandts','Roelandtsstraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( '9c9f8388-7b96-49f4-8d09-f171626a619e','Avenue Rogier','Rogierlaan','534d110d-93e0-4fef-847c-cbe779898f15'), 
( '40b11a5e-a655-4d93-9018-3020e28ec5c9','Avenue Général Eisenhower','Generaal Eisenhowerlaan','534d110d-93e0-4fef-847c-cbe779898f15');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '0eb1019a-e48f-4468-a0da-06aa01929a39','Rue Godefroid Devreese','Godefroid Devreesestraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( 'e66ffcda-933a-437b-aed4-35d64f848fe7','Rue Seutin','Seutinstraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( '98428c3d-d628-4e61-a328-bc555c322402','Rue Thiéfry','Thiéfrystraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( '85ff5828-4719-40bd-90e2-e9bc89a54dab','Rue Van Dyck','Van Dyckstraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( 'b5ec8b18-0d4d-42a1-afed-ac7700be0405','Rue Van Hoorde','Van Hoordestraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( 'd25393d1-7039-4488-b59c-9595c5fe1aea','Rue Van Hove','Van Hovestraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( 'b950d7f6-273b-403a-be47-57fe1a829fce','Rue Verboeckhaven','Verboeckhavenstraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( '3925ccbe-b78e-4c7e-b9b9-3cd0b58cb81e','Rue Vonck','Vonckstraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( '0a29c0f9-a151-4fe3-aee9-41c9ddb53ce8','Square Émile Duployé','Emile Duployésquare','534d110d-93e0-4fef-847c-cbe779898f15'), 
( '949bdc48-8fb4-4894-94e8-4fd2f1b25b43','Avenue Albert Giraud','Albert Giraudlaan','534d110d-93e0-4fef-847c-cbe779898f15');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '29f01fac-fdbc-4f2a-bd0e-5ec1216d23d4','Avenue Huart Hamoir','Huart Hamoirlaan','534d110d-93e0-4fef-847c-cbe779898f15'), 
( '90a5a3c2-928e-40c2-b34f-0ac2f159ff4f','Rue Portaels','Portaelsstraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( '99989fc1-0639-46e1-a824-b51cb7161345','Rue François-Joseph Navez','François-Joseph Navezstraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( '624dca4e-9f0e-43f2-a780-f7315f50f13d','Rue Capronnier','Capronnierstraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( '834a8f53-c867-4b2c-b300-6f4c045d5860','Rue d''Anethan','d''Anethanstraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( '067161f9-f9be-4843-b38e-3322d645ca9c','Avenue Émile Verhaeren','Emile Verhaerenlaan','534d110d-93e0-4fef-847c-cbe779898f15'), 
( '2c2cd82e-4706-4dd2-9f33-6b4d7cbcec7d','Avenue Émile Zola','Emile Zolalaan','534d110d-93e0-4fef-847c-cbe779898f15'), 
( 'ebc11328-b289-4287-89b3-f733aaccfaec','Avenue Eugène Demolder','Eugène Demolderlaan','534d110d-93e0-4fef-847c-cbe779898f15'), 
( 'a8a2eea1-4656-4240-8696-1e72f4766aae','Rue Nestor De Tière','Nestor De Tièrestraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( '6b26d11e-7265-478a-8a30-b88f4b88b66c','Rue Charles Meert','Charles Meertstraat','534d110d-93e0-4fef-847c-cbe779898f15');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '2e0d0762-4cd4-4d0a-ad2c-fb8b9c49b4b2','Avenue Brugmann','Brugmannlaan','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( '3553dd46-1ec5-4a16-92d8-893806072075','Rue Van Oost','Van Ooststraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( '1edf4bbf-9478-4200-9907-918ff12f2a2d','Place Eugène Verboeckhoven','Eugène Verboeckhovenplein','534d110d-93e0-4fef-847c-cbe779898f15'), 
( 'e38c6889-e5de-403f-98fa-0a693a336609','Rue Fraikin','Fraikinstraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( '698d44ce-30af-405c-bf37-610da7233de5','Rue Georges Garnir','Georges Garnirstraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( 'd482aaa3-f0db-475e-981e-d2a3379ff748','Rue Iwan Gilkin','Iwan Gilkinstraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( '9bfa6fc1-04bc-4299-9160-3e96df9b6c97','Rue Léopold Courouble','Léopold Couroublestraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( 'ca050f2b-3c94-419f-ba46-805bf8794c8a','Rue Maurice des Ombiaux','Maurice des Ombiauxstraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( '05c5f155-1c72-4b7e-b820-edf21b5523eb','Avenue Mon Plaisir','Monplaisirlaan','534d110d-93e0-4fef-847c-cbe779898f15'), 
( '841ae4a0-6227-4111-b7b6-23c919af95c2','Rue Max Roos','Max Roosstraat','534d110d-93e0-4fef-847c-cbe779898f15');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '047f8f8c-cea6-4954-aa50-9fc83151db5d','Rue François-Joseph Navez','François-Joseph Navezstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '8644ea79-d81e-46d8-9eff-03924af159e3','Avenue Princesse Élisabeth','Prinses Elisabethlaan','534d110d-93e0-4fef-847c-cbe779898f15'), 
( '24f0ecba-d4d1-4f19-886c-6bfede9ad470','Avenue Sleeckx','Sleeckxlaan','534d110d-93e0-4fef-847c-cbe779898f15'), 
( 'ad8e5c54-d2f9-4ccc-880b-cfca3341bcf7','Place Princesse Élisabeth','Prinses Elisabethplein','534d110d-93e0-4fef-847c-cbe779898f15'), 
( 'cdf0aa0f-326a-4249-a4a4-84792f28b9e0','Avenue Albert Desenfans','Albert Desenfanslaan','534d110d-93e0-4fef-847c-cbe779898f15'), 
( 'a269f62e-6504-47e2-a3eb-2208b1c4a63c','Rue Waelhem','Waelhemstraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( '697bf069-0e7b-4ed5-b69a-b0813d1b03c6','Rue Charles Van Lerberghe','Charles Van Lerberghestraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( '37bbeec6-f020-4b55-9f68-67d0b39cab8e','Rue Chaumontel','Chaumontelstraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( '6e0407a0-6f9f-4da7-b82e-ab39a4b74cd7','Rue du Corbeau','Raafstraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( '6d28a2fb-18b0-422f-ae27-59236beb3e50','Rue Docteur Elie Lambotte','Dokter Elie Lambottestraat','534d110d-93e0-4fef-847c-cbe779898f15');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '47cb06c9-9b68-4594-a19e-de6effe398e9','Rue Fernand Séverin','Fernand Séverinstraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( '9a8403d7-1625-4c7a-b72a-f41618619b25','Rue du Foyer Schaerbeekois','Schaarbeekse Haardstraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( 'c1109226-e205-4276-9424-2b991456f37a','Square François Riga','François Rigasquare','534d110d-93e0-4fef-847c-cbe779898f15'), 
( 'e9dc27b6-9d97-40a7-bb2d-836fd837693b','Avenue Georges Eekhoud','Georges Eekhoudlaan','534d110d-93e0-4fef-847c-cbe779898f15'), 
( '1731c74b-c2ae-43b6-92a5-b61cd8627bdc','Rue Georges Raeymaekers','Georges Raeymaekersstraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( '2d39d083-097d-4d9d-9cc2-6ca60008a531','Avenue Georges Rodenbach','Georges Rodenbachlaan','534d110d-93e0-4fef-847c-cbe779898f15'), 
( '76d64ab0-c1a2-4b17-bd7f-eb6104f3ce40','Rue Gustave Huberti','Gustave Hubertistraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( 'd3ae5115-137e-4487-8db9-843a8a6afd5c','Avenue Jean Jaurès','Jean Jaurèslaan','534d110d-93e0-4fef-847c-cbe779898f15'), 
( 'ca5ad83c-0b3d-4601-8d5b-324bb1391f6e','Avenue Maurice Maeterlinck','Maurice Maeterlincklaan','534d110d-93e0-4fef-847c-cbe779898f15'), 
( '5a83ea9f-a6e6-4b9e-939f-4f96468934d0','Rue Richard Vandevelde','Richard Vandeveldestraat','534d110d-93e0-4fef-847c-cbe779898f15');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( 'a5570ca0-7c52-4040-a5f0-901f3ed1180d','Rue Van Droogenbroeck','Van Droogenbroeckstraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( 'd60eb70f-0fcc-430b-a48a-aa53c1b654ce','Rue Adolphe Marbotin','Adolphe Marbotinstraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( 'ab158d5a-ac06-4ccf-8142-dcb0c9daf4df','Rue de l''Agriculture','Landbouwstraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( 'b10e5e31-3043-4d4c-89f9-7a27931b0a98','Avenue des Capucines','Kapucijnbloemenlaan','534d110d-93e0-4fef-847c-cbe779898f15'), 
( '7d66d80b-8bac-4fc6-9eda-d7a0bbd1cb31','Rue Joseph Wauters','Joseph Wautersstraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( 'c05e6c43-26b9-4791-b73d-798498d21f52','Avenue des Glycines','Blauweregenlaan','534d110d-93e0-4fef-847c-cbe779898f15'), 
( 'b87c2c6b-d265-424c-99aa-fe236edda8b8','Avenue Gustave Latinis','Gustave Latinislaan','534d110d-93e0-4fef-847c-cbe779898f15'), 
( '713184dc-7a6d-41a8-91bc-739581a109a3','Avenue des Héliotropes','Heliotropenlaan','534d110d-93e0-4fef-847c-cbe779898f15'), 
( 'a4835412-f04c-478a-8263-97fb603fc55e','Avenue des Jacinthes','Hyacintenlaan','534d110d-93e0-4fef-847c-cbe779898f15'), 
( '0558c6d4-d071-4f68-b24d-e893c95ac4ba','Rue Jules Destrée','Jules Destréestraat','534d110d-93e0-4fef-847c-cbe779898f15');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( 'c0504732-d376-4f92-ac64-f7d040801307','Rue des Mimosas','Mimosasstraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( '06247be7-ad8b-409b-840e-1de90b52ff8b','Rue des Pensées','Penseestraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( '756d8503-1dd8-4abb-af8c-fcce8487dd3a','Avenue des Azalées','Azalealaan','534d110d-93e0-4fef-847c-cbe779898f15'), 
( 'bc89660b-6785-42f3-91ec-bdae7b0f8b99','Avenue Chazal','Chazallaan','534d110d-93e0-4fef-847c-cbe779898f15'), 
( 'bde37c30-d20f-4c82-8fd8-e03bba7f1a5e','Rue des Chardons','Distelsstraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( 'e1ed0472-ca39-4018-bf65-903d4404197c','Rue Émile Wittmann','Emile Wittmannstraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( 'fea68dda-4240-41a9-9adc-e86136f0f19f','Rue Auguste Lambiotte','Auguste Lambiottestraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( 'd6885463-b628-4b01-b533-0b8e3be32c66','Avenue Ernest Cambier','Ernest Cambierlaan','534d110d-93e0-4fef-847c-cbe779898f15'), 
( 'b158a3fe-6731-403b-a3e1-f0047836f075','Place Général Meiser','Generaal Meiserplein','534d110d-93e0-4fef-847c-cbe779898f15'), 
( 'f713066d-bb99-4e15-95f9-4bc213f69c25','Rue Fontaine d''Amour','Minnebronstraat','534d110d-93e0-4fef-847c-cbe779898f15');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( 'fd2b69e2-bbd5-4b45-b5ba-54d1edfee212','Rue Frans Binjé','Frans Binjéstraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( 'a9cb8109-9d0f-4755-8b9b-f68f8dcb0eae','Boulevard Général Wahis','Generaal Wahislaan','534d110d-93e0-4fef-847c-cbe779898f15'), 
( '76f8aed1-1de8-44b3-8c68-efec339bfcfa','Rue des Pavots','Papaverstraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( '04c1ff10-9c17-489b-8d7b-2918c208ef1e','Rue Artan','Artanstraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( 'e4f48b55-5245-4f8b-95c9-054756bb5085','Rue des Pâquerettes','Madeliefjesstraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( 'debb1944-64ec-4d10-8a27-adf7d9d96173','Rue Henri Stacquet','Henri Stacquetstraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( '87033f10-d4be-4ad7-9843-cffe0cbff245','Avenue Jan Stobbaerts','Jan Stobbaertslaan','534d110d-93e0-4fef-847c-cbe779898f15'), 
( '034f2a9e-9a41-4bc2-a362-d901751c78b5','Rue Josse Impens','Josse Impensstraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( '72875cb1-a0e2-47f3-8ac0-ccab3cdf44f8','Rue Paul Devigne','Paul Devignestraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( 'a21cddcf-8f46-4ac8-8781-2e2c71310e05','Chaussée de Louvain','Leuvensesteenweg','534d110d-93e0-4fef-847c-cbe779898f15');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '83e5ecd2-d44d-4aed-be1b-eaeee0952dcd','Rue de la Luzerne','Luzernestraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( 'deb7e684-3311-45c5-b49e-2a41cffa9316','Avenue Clays','Clayslaan','534d110d-93e0-4fef-847c-cbe779898f15'), 
( '9b8c380d-abf3-4290-9a5b-d7dfa4b0b0b6','Place de la Patrie','Vaderlandsplein','534d110d-93e0-4fef-847c-cbe779898f15'), 
( '8d30674a-debe-49e1-870d-3b98c6eeccef','Avenue Dailly','Daillylaan','534d110d-93e0-4fef-847c-cbe779898f15'), 
( '42b95e75-5652-41f5-9566-c4d05e6ec49b','Rue Vandenbussche','Vandenbusschestraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( '88673367-2199-4dcc-b7a7-6939d81896b8','Rue Albert de Latour','Albert de Latourstraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( 'bdef57dc-39f7-4157-9b9d-547230100555','Rue André Van Hasselt','André Van Hasseltstraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( '347bccf5-f048-44ea-9a41-f9a1f52a7c9a','Place des Bienfaiteurs','Weldoenersplein','534d110d-93e0-4fef-847c-cbe779898f15'), 
( '0ea83964-2b51-4277-bb49-af3b2e91f1fa','Grande rue au Bois','Grote Bosstraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( '72a85929-3b9f-48e8-bd53-3557dee25299','Rue de la Cible','Schietschijfstraat','534d110d-93e0-4fef-847c-cbe779898f15');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '36ed97f2-eb40-40dd-a3db-65e9988ab26e','Rue Eugène Smits','Eugène Smitsstraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( '708a43e8-2e32-4e41-9244-d7cebe93af09','Place Dailly','Daillyplein','534d110d-93e0-4fef-847c-cbe779898f15'), 
( '910fbf17-d9a1-491e-8bda-c716a7607f6c','Rue François Bossaerts','François Bossaertsstraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( '050c0e9b-8c73-49fc-9109-fa8525f38a5f','Rue Gustave Fuss','Gustave Fussstraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( '1c9a1bd4-5382-41b4-aab1-b36148a20d4a','Rue Jacques Jansen','Jacques Jansenstraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( '4e18e4ef-8b8a-4116-93b9-ff723e7ab2f8','Rue Joseph Coosemans','Joseph Coosemansstraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( '222fb0c8-4855-4179-b71f-cd6bdcf2b29c','Rue du Cornet','Hoornstraat','7ca01646-07e8-4766-8b18-fa3c659052b5'), 
( '1ff4ecb5-2150-47c2-ad3d-6de759ec6860','Rue Monrose','Monrosestraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( 'aeb4e699-b9cc-4807-89e8-aa3d2d1b6066','Rue Alexandre Markelbach','Alexandre Markelbachstraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( '3cdf9fe4-5021-4966-9340-e9dd60e1ef12','Rue Léon Mignon','Léon Mignonstraat','534d110d-93e0-4fef-847c-cbe779898f15');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '923f8486-45e3-4825-8815-88b4b76dad68','Rue Thomas Vinçotte','Thomas Vinçottestraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( '9a56fbab-6e27-4033-9487-7905430f8ced','Rue Van Hammée','Van Hamméestraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( 'de3667a3-9b40-4e48-b397-b4088382cd01','Rue Verbist','Verbiststraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( '5425dffe-aade-45b6-9074-f52f5ed716b5','Rue du Luxembourg','Luxemburgstraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( 'b21ff2f9-0834-4135-a278-4530167462bd','Place des Carabiniers','Karabiniersplein','534d110d-93e0-4fef-847c-cbe779898f15'), 
( 'd4634b69-7fd5-4800-804e-93b06b16f61a','Rue Henri Chomé','Henri Choméstraat','534d110d-93e0-4fef-847c-cbe779898f15'), 
( 'fb488db4-9606-4f4a-a0b3-fc89f85daf35','Place Princesse Élisabeth','Prinses Elisabethplein','0116296d-f2b6-4dbb-bbcd-9d8670bd56ad'), 
( '1a4a7659-f4b3-4b5f-bc24-2b860f18c8de','Rue Abbé Cuypers','Priester Cuypersstraat','7ca01646-07e8-4766-8b18-fa3c659052b5'), 
( 'b9d68acd-05c2-4c4e-a137-228599895fc6','Place des Acacias','Acaciasplein','7ca01646-07e8-4766-8b18-fa3c659052b5'), 
( '995b325f-96ba-498f-acb9-c8836f26ceb9','Rue des Aduatiques','Aduatiekersstraat','7ca01646-07e8-4766-8b18-fa3c659052b5');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '04027d03-7700-4806-b61f-068095d86816','Avenue d''Auderghem','Oudergemlaan','7ca01646-07e8-4766-8b18-fa3c659052b5'), 
( '4e6815a6-05c0-4dae-ae9a-4db95aec141c','Rue des Atrébates','Atrebatenstraat','7ca01646-07e8-4766-8b18-fa3c659052b5'), 
( '37d88713-f708-47ec-bf6a-f7e0b7b48c07','Rue Albert Meurice','Albert Meuricestraat','7ca01646-07e8-4766-8b18-fa3c659052b5'), 
( 'cdfc7aa4-9ae0-4927-bfd4-3a90ce51991b','Rue Alex Marcette','Alex Marcettestraat','7ca01646-07e8-4766-8b18-fa3c659052b5'), 
( '51cf1108-cc3f-47ad-a3b2-ccc8a22f782a','Rue Antoine Gautier','Antoine Gautierstraat','7ca01646-07e8-4766-8b18-fa3c659052b5'), 
( 'a943f4b7-3247-4d67-8221-8327a56fbf23','Avenue de l''Armée','Legerlaan','7ca01646-07e8-4766-8b18-fa3c659052b5'), 
( '94bb86cc-f034-4af7-8bd8-da1c6498cbff','Rue Général Leman','Generaal Lemanstraat','7ca01646-07e8-4766-8b18-fa3c659052b5'), 
( '0cde9aff-bbaf-4fbd-8f0e-2e6d339d5d25','Chaussée Saint-Pierre','Sint-Pieterssteenweg','7ca01646-07e8-4766-8b18-fa3c659052b5'), 
( '1c7cf49b-2688-46f0-a3d7-816771b7b40c','Rue Aviateur Thieffry','Vlieger Thieffrystraat','7ca01646-07e8-4766-8b18-fa3c659052b5'), 
( '682b6ff5-c793-4e5e-acf1-f1ceb13ee1b2','Rue Baron de Castro','Baron de Castrostraat','7ca01646-07e8-4766-8b18-fa3c659052b5');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( 'ed0a41bb-01cf-4e34-b464-b98ea1fb17e3','Rue Baron Lambert','Baron Lambertstraat','7ca01646-07e8-4766-8b18-fa3c659052b5'), 
( '302239a9-96d7-43b5-9998-c83a4b945143','Rue des Bataves','Batavierenstraat','7ca01646-07e8-4766-8b18-fa3c659052b5'), 
( '78a2bc59-4c54-49fe-bc9d-05a7cda59c77','Rue Bâtonnier Braffort','Stafhouder Braffortstraat','7ca01646-07e8-4766-8b18-fa3c659052b5'), 
( 'dedfe480-898e-4095-94d3-7574c817518f','Rue Beckers','Beckersstraat','7ca01646-07e8-4766-8b18-fa3c659052b5'), 
( 'ab78940d-32a2-43a6-9071-e8878045363c','Rue Belliard','Belliardstraat','7ca01646-07e8-4766-8b18-fa3c659052b5'), 
( '4ee53724-108e-48ee-9615-890b5d695504','Rue des Boers','Boerenstraat','7ca01646-07e8-4766-8b18-fa3c659052b5'), 
( '9a537680-2a36-48c3-89cb-d11d30d83e3e','Avenue Boileau','Boileaulaan','7ca01646-07e8-4766-8b18-fa3c659052b5'), 
( 'bfcdc009-f36c-4be1-aeb2-4b60fcb91285','Rue des Bollandistes','Bollandistenstraat','7ca01646-07e8-4766-8b18-fa3c659052b5'), 
( 'fd4d6e2a-162d-403a-818f-63c24463a534','Rue Bruylants','Bruylantsstraat','7ca01646-07e8-4766-8b18-fa3c659052b5'), 
( 'ca3c13ae-36e4-4927-ae9e-1cf1e932a2a1','Rue Cardinal Lavigerie','Kardinaal Lavigeriestraat','7ca01646-07e8-4766-8b18-fa3c659052b5');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '0a44f9fb-b1ad-4017-9bc4-00bf0a6d43af','Avenue des Casernes','Kazernenlaan','7ca01646-07e8-4766-8b18-fa3c659052b5'), 
( '2a3d7287-fa4a-423b-965d-f8ddd211ebee','Avenue des Celtes','Keltenlaan','7ca01646-07e8-4766-8b18-fa3c659052b5'), 
( '0f5cd03d-6dad-4e07-a30e-2fb888744d3e','Rue de Chambéry','Chambérystraat','7ca01646-07e8-4766-8b18-fa3c659052b5'), 
( 'f9f45848-ac77-4a44-bb82-bd0ef1d141ba','Rue Champ du Roi','Koningsveldstraat','7ca01646-07e8-4766-8b18-fa3c659052b5'), 
( 'f50f01e9-577a-43f5-808d-4c5f410e080b','Rue des Champs','Veldstraat','7ca01646-07e8-4766-8b18-fa3c659052b5'), 
( '2fe6312e-c7a6-4796-bc17-e427910890dc','Rue Charles De Buck','Charles De Buckstraat','7ca01646-07e8-4766-8b18-fa3c659052b5'), 
( '942f92a5-d53e-430c-ab7b-b0ef87cf7f88','Rue Charles Degroux','Charles Degrouxstraat','7ca01646-07e8-4766-8b18-fa3c659052b5'), 
( '67d588df-9d2e-4b3b-9c78-c4500a659d37','Rue Charles Legrelle','Charles Legrellestraat','7ca01646-07e8-4766-8b18-fa3c659052b5'), 
( 'a1aa428c-ead2-4ae7-b6bb-e64a95244933','Rue de l''Orme','Olmstraat','7ca01646-07e8-4766-8b18-fa3c659052b5'), 
( '92360aa6-eda2-4836-9686-2b9da36aa459','Avenue de la Chasse','Jachtlaan','7ca01646-07e8-4766-8b18-fa3c659052b5');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( 'e20685d7-2007-422c-9226-efec3def98c1','Avenue de la Chevalerie','Ridderschaplaan','7ca01646-07e8-4766-8b18-fa3c659052b5'), 
( '7b6f48fa-6b8e-4cbe-b227-2d41c9b17186','Mont du Cinquantenaire','Jubelberg','7ca01646-07e8-4766-8b18-fa3c659052b5'), 
( '3373f0f3-651a-44a5-a7a8-03177368de9b','Rue du Clocher','Kloktorenstraat','7ca01646-07e8-4766-8b18-fa3c659052b5'), 
( '29a9d289-d78d-4fff-a2f3-597fef8a53b4','Rue Maes','Maesstraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( '943e8968-a376-4d3d-9747-d5bd78246694','Rue Colonel Van Gele','Kolonel Van Gelestraat','7ca01646-07e8-4766-8b18-fa3c659052b5'), 
( 'e61aa4d5-4f03-4a9c-9994-a51db0409015','Rue Commandant Ponthier','Kommandant Ponthierstraat','7ca01646-07e8-4766-8b18-fa3c659052b5'), 
( 'c4dd0833-c715-4611-9203-d4498b54ad25','Rue de la Confiance','Vertrouwenstraat','7ca01646-07e8-4766-8b18-fa3c659052b5'), 
( '8f8d8755-d014-42d7-be01-fe84f12f8c3b','Rue des Coquelicots','Kollebloemenstraat','7ca01646-07e8-4766-8b18-fa3c659052b5'), 
( 'cf49d853-59b7-4e26-a2c6-9e955a48eecb','Rue des Cultivateurs','Landbouwersstraat','7ca01646-07e8-4766-8b18-fa3c659052b5'), 
( '0b411ffd-47f5-45c2-8a91-89b12a8c7b96','Rue Général Henry','Generaal Henrystraat','7ca01646-07e8-4766-8b18-fa3c659052b5');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( 'db4392af-4c2b-4943-8733-d3f72ac7ad3d','Rue de Gerlache','de Gerlachestraat','7ca01646-07e8-4766-8b18-fa3c659052b5'), 
( '4c3ca8d8-5fb5-404a-9283-f9f05cacf277','Rue de Haerne','de Haernestraat','7ca01646-07e8-4766-8b18-fa3c659052b5'), 
( '58a9c494-cf1d-46f4-a32e-ac964fe5df33','Rue Dekens','Dekensstraat','7ca01646-07e8-4766-8b18-fa3c659052b5'), 
( 'a648bebf-fe1c-428a-b0f6-ee41fdb98ec7','Rue Demot','Demotstraat','7ca01646-07e8-4766-8b18-fa3c659052b5'), 
( 'd4b1fbc4-fd50-41b8-95f1-8ea401f553bb','Rue de Theux','de Theuxstraat','7ca01646-07e8-4766-8b18-fa3c659052b5'), 
( '436f848f-7bf3-40d6-baf2-1d77a61b3934','Square Docteur Jean Joly','Dokter Jean Jolyplein','7ca01646-07e8-4766-8b18-fa3c659052b5'), 
( '6162a5ae-fb79-43b7-9e80-51fddef0135f','Rue d''Oultremont','d''Oultremontstraat','7ca01646-07e8-4766-8b18-fa3c659052b5'), 
( 'd16e7a92-de52-41eb-8935-7bd3018ebfdf','Rue Doyen Boone','Deken Boonestraat','7ca01646-07e8-4766-8b18-fa3c659052b5'), 
( '6bf5d902-607b-4961-acee-8c38032ac1d7','Rue de la Duchesse','Hertoginstraat','7ca01646-07e8-4766-8b18-fa3c659052b5'), 
( '51a1b0a6-5341-49de-8914-fecc2a5f0774','Avenue Edmond Mesens','Edmond Mesenslaan','7ca01646-07e8-4766-8b18-fa3c659052b5');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( 'd70f90dc-b05c-42cf-9b2a-528a62622472','Avenue Edouard de Thibault','Edouard de Thibaultlaan','7ca01646-07e8-4766-8b18-fa3c659052b5'), 
( 'cb6476b7-5a83-4c84-b187-3da556365aa9','Avenue Edouard Lacomblé','Edouard Lacomblélaan','7ca01646-07e8-4766-8b18-fa3c659052b5'), 
( '92c6b6db-bfa0-4196-a53d-18b1836378c8','Rue des Erables','Ahornbomenstraat','7ca01646-07e8-4766-8b18-fa3c659052b5'), 
( '20179502-88bb-4205-952c-c015d919a88c','Rue Ernest Havaux','Ernest Havauxstraat','7ca01646-07e8-4766-8b18-fa3c659052b5'), 
( 'e71824de-b9f1-41f3-8d11-1669df76b661','Rue de l''Escadron','Eskadronstraat','7ca01646-07e8-4766-8b18-fa3c659052b5'), 
( '81eaa063-a85b-43d4-b26d-d18eb953bd25','Rue de l''Etang','Vijverstraat','7ca01646-07e8-4766-8b18-fa3c659052b5'), 
( 'f22d8622-da2a-4105-b6ee-968c323feb2e','Chaussée d''Etterbeek','Etterbeeksesteenweg','7ca01646-07e8-4766-8b18-fa3c659052b5'), 
( '637899ab-891c-4c1f-af00-a35ca1e45b54','Avenue Eudore Pirmez','Eudore Pirmezlaan','7ca01646-07e8-4766-8b18-fa3c659052b5'), 
( 'a440ff81-bdef-47ee-82bc-03d498070413','Chaussée de Wavre','Waversesteenweg','7ca01646-07e8-4766-8b18-fa3c659052b5'), 
( '0476594b-7ac8-4070-ac60-d625310de636','Rue Félix Terlinden','Félix Terlindenstraat','7ca01646-07e8-4766-8b18-fa3c659052b5');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '6a41e026-6abb-4ba3-b52b-141bcc957966','Rue Fétis','Fétisstraat','7ca01646-07e8-4766-8b18-fa3c659052b5'), 
( '7ff8591c-72e2-4b46-8451-6a71e2e65948','Rue des Francs','Frankenstraat','7ca01646-07e8-4766-8b18-fa3c659052b5'), 
( '57625fe8-0155-4537-bd39-c5b5cf0919ce','Rue Froissart','Froissartstraat','7ca01646-07e8-4766-8b18-fa3c659052b5'), 
( '9f39f255-d614-4076-82dc-8488951334bc','Avenue du Front','Frontlaan','7ca01646-07e8-4766-8b18-fa3c659052b5'), 
( 'e3d634da-2527-4870-99d2-42dbe70c8d93','Avenue des Gaulois','Galliërslaan','7ca01646-07e8-4766-8b18-fa3c659052b5'), 
( '52bdb1c0-13dd-42d3-9468-367d462aa507','Avenue Général Bernheim','Generaal Bernheimlaan','7ca01646-07e8-4766-8b18-fa3c659052b5'), 
( '4d6c36f6-4894-468d-9b29-720f9dadb4b6','Rue Général Capiaumont','Generaal Capiaumontstraat','7ca01646-07e8-4766-8b18-fa3c659052b5'), 
( 'ec7fb05d-7b0f-4645-bf22-dfcc6692c544','Square de l''Aviation','Luchtvaartsquare','8c547413-56a0-426a-bf82-361a49a27646'), 
( 'ecc562f1-c72a-4fcb-ade7-0bb1b1ef4932','Rue Général Fivé','Generaal Fivéstraat','7ca01646-07e8-4766-8b18-fa3c659052b5'), 
( '73a0c666-f322-4c21-bc61-f02336bc3779','Avenue Nouvelle','Nieuwelaan','7ca01646-07e8-4766-8b18-fa3c659052b5');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( 'f2c46fea-8230-4565-8c4e-aeaf98e2d8f1','Avenue de la Force Aérienne','Luchtmachtlaan','7ca01646-07e8-4766-8b18-fa3c659052b5'), 
( '76972b4c-c614-4b88-aa27-da2e159e7f24','Avenue du Deuxième Régiment de Lanciers','Tweede Lansiers Regimentelaan','7ca01646-07e8-4766-8b18-fa3c659052b5'), 
( '4bfdf99b-0e73-4032-ae38-7b3bcb70083b','Boulevard Général Jacques','Generaal Jacqueslaan','7ca01646-07e8-4766-8b18-fa3c659052b5'), 
( 'f8ea6771-d9d2-4350-9b7c-ed60dfc562d1','Avenue de la Cavalerie','Ruiterijlaan','7ca01646-07e8-4766-8b18-fa3c659052b5'), 
( '5cd46431-9e8b-44af-a8ee-6aecec9433ab','Rue Général Tombeur','Generaal Tombeurstraat','7ca01646-07e8-4766-8b18-fa3c659052b5'), 
( '63ecb0b8-2527-42cb-bcc3-2c99152d9f3c','Rue Gérard','Gérardstraat','7ca01646-07e8-4766-8b18-fa3c659052b5'), 
( 'ee8dd995-8329-45e9-9903-6fd6e964e19d','Rue du Grand Duc','Groothertogstraat','7ca01646-07e8-4766-8b18-fa3c659052b5'), 
( '3f6ccc63-27e8-49ff-93bb-b4b0a515dbaf','Rue de la Grande Haie','Grote Haagstraat','7ca01646-07e8-4766-8b18-fa3c659052b5'), 
( 'b7a3aee4-871a-4ada-b42b-30886516b69a','Rue Gray','Graystraat','7ca01646-07e8-4766-8b18-fa3c659052b5'), 
( '1b8d4b65-8cef-43cc-a0c3-8263016b119f','Avenue Hansen-Soulie','Hansen-Soulielaan','7ca01646-07e8-4766-8b18-fa3c659052b5');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '3795fcfc-4e6a-4019-a356-08f6ef16ecab','Rue Henri de Braeckeleer','Henri de Braeckeleerstraat','7ca01646-07e8-4766-8b18-fa3c659052b5'), 
( '850cb150-f322-4f3e-a90e-5bec0896ddf2','Avenue Henri Dietrich','Henri Dietrichlaan','7ca01646-07e8-4766-8b18-fa3c659052b5'), 
( 'ad5672fa-6f00-4659-8368-d739cf56b475','Rue Jonniaux','Jonniauxstraat','7ca01646-07e8-4766-8b18-fa3c659052b5'), 
( '2dee032f-d0c2-4323-9463-0923c367a014','Rue Joseph Buedts','Joseph Buedtsstraat','7ca01646-07e8-4766-8b18-fa3c659052b5'), 
( 'e8e34619-1a70-44f8-9640-f1d95438fe7a','Avenue Joseph Vandersmissen','Joseph Vandersmissenlaan','7ca01646-07e8-4766-8b18-fa3c659052b5'), 
( '61e63105-e453-44f2-aec6-d982b00f629d','Place Jourdan','Jourdanplein','7ca01646-07e8-4766-8b18-fa3c659052b5'), 
( '236d67c4-f1d4-4120-9f00-b55cd8c11589','Avenue Jules Malou','Jules Maloulaan','7ca01646-07e8-4766-8b18-fa3c659052b5'), 
( '78548d5a-bda4-461c-87d5-a14b41edf50a','Rue Léon de Lantsheere','Léon de Lantsheerestraat','7ca01646-07e8-4766-8b18-fa3c659052b5'), 
( '4ffb4669-08c8-4b15-a202-96d895829eb5','Square de Léopoldville','Leopoldstadsquare','7ca01646-07e8-4766-8b18-fa3c659052b5'), 
( 'ba84171a-4f1b-42d9-abc2-593cb08ac0df','Rue Baron Dhanis','Baron Dhanisstraat','7ca01646-07e8-4766-8b18-fa3c659052b5');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( 'f7720518-a02b-4b82-84c3-bf938c3a9423','Rue Lieutenant Jérôme Becker','Luitenant Jérôme Beckerstraat','7ca01646-07e8-4766-8b18-fa3c659052b5'), 
( '24a5a4c4-71f7-4648-8b90-2edfbb8a8136','Rue Camille Coquilhat','Camille Coquilhatstraat','7ca01646-07e8-4766-8b18-fa3c659052b5'), 
( '338c052a-adbe-4cc0-83a3-159be08c20ce','Rue Lieutenant Lippens','Luitenant Lippensstraat','7ca01646-07e8-4766-8b18-fa3c659052b5'), 
( '12c68ca8-0d31-404c-beb6-ae573548b1c1','Rue de Linthout','Linthoutstraat','7ca01646-07e8-4766-8b18-fa3c659052b5'), 
( 'd8c4f090-9a81-4ea0-aa48-703d8760e56d','Rue Louis Hap','Louis Hapstraat','7ca01646-07e8-4766-8b18-fa3c659052b5'), 
( '1ab98dfa-4b46-45b3-bd56-e0454b355944','Avenue des Volontaires','Vrijwilligerslaan','7ca01646-07e8-4766-8b18-fa3c659052b5'), 
( '8fb46c7e-8958-472f-b745-6205212796fe','Rue des Pères Blancs','Witte Patersstraat','7ca01646-07e8-4766-8b18-fa3c659052b5'), 
( '1201abf7-41fd-44f6-aee8-b6cefa3bd7a6','Boulevard Louis Schmidt','Louis Schmidtlaan','7ca01646-07e8-4766-8b18-fa3c659052b5'), 
( 'a3fece84-75ac-475d-b4e4-8da2ceb27d96','Rue Louis Titz','Louis Titzstraat','7ca01646-07e8-4766-8b18-fa3c659052b5'), 
( 'f906520d-d7b2-4222-a54c-18c4a06a772f','Avenue du Maelbeek','Maalbeeklaan','7ca01646-07e8-4766-8b18-fa3c659052b5');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '7e3b1a60-8e55-45d6-8ecd-c97326ce0674','Rue des Ménapiens','Menapiërsstraat','7ca01646-07e8-4766-8b18-fa3c659052b5'), 
( '0a80bd7b-c1ca-4f0d-853e-bf3506be0e90','Rue des Métaux','Metalenstraat','7ca01646-07e8-4766-8b18-fa3c659052b5'), 
( 'b29227f6-f820-40de-bffb-595267ce8b03','Rue des Moissonneurs','Maaiersstraat','7ca01646-07e8-4766-8b18-fa3c659052b5'), 
( '27a2cd2f-7c58-41ee-adec-69dd89b8cf40','Rue des Morins','Morinenstraat','7ca01646-07e8-4766-8b18-fa3c659052b5'), 
( '9a5fe9eb-81e8-40d3-b639-bdcd04c600dd','Avenue des Nerviens','Nerviërslaan','7ca01646-07e8-4766-8b18-fa3c659052b5'), 
( 'd07a9b2a-4520-42c8-82cd-54c2b01651ff','Avenue Nestor Plissart','Nestor Plissartlaan','7ca01646-07e8-4766-8b18-fa3c659052b5'), 
( '2b71c7d4-08d0-49c6-b297-72139c8c7864','Rue Nothomb','Nothombstraat','7ca01646-07e8-4766-8b18-fa3c659052b5'), 
( '80525829-2f5f-406d-b4b9-6941f35ea8d8','Avenue du Onze Novembre','Elf Novemberlaan','7ca01646-07e8-4766-8b18-fa3c659052b5'), 
( '1613bf72-325d-4032-9717-1f5e3ba8749a','Avenue Camille Joset','Camille Josetlaan','7ca01646-07e8-4766-8b18-fa3c659052b5'), 
( 'db467021-a646-42f4-95f7-541fdd2a6c95','Rue de l''Orient','Morgenlandstraat','7ca01646-07e8-4766-8b18-fa3c659052b5');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '6efc9b52-322e-4e9a-9223-2f3fa8288152','Rue de l''Abbaye','Abdijstraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( 'e8f7d925-ee93-40cd-b476-6b87fa70b6b7','Rue Paul Segers','Paul Segersstraat','7ca01646-07e8-4766-8b18-fa3c659052b5'), 
( 'ba11aeb4-c871-4b53-8d75-8fd746140b75','Rue Père de Deken','Pater de Dekenstraat','7ca01646-07e8-4766-8b18-fa3c659052b5'), 
( '725f157f-ed51-4eef-a2d0-85089f57173f','Rue Père Eudore Devroye','Pater Eudore Devroyestraat','7ca01646-07e8-4766-8b18-fa3c659052b5'), 
( '2a9a7195-4786-4c0d-9d4f-56c8b36fb01d','Rue de Pervyse','Pervijzestraat','7ca01646-07e8-4766-8b18-fa3c659052b5'), 
( 'a56d3550-8df5-4499-907d-ec2fa37ff339','Rue Peter Benoit','Peter Benoitstraat','7ca01646-07e8-4766-8b18-fa3c659052b5'), 
( 'd7763c3f-3ec7-4e75-b07a-501ec67e7e51','Rue Philippe Baucq','Philippe Baucqstraat','7ca01646-07e8-4766-8b18-fa3c659052b5'), 
( '1d0660f5-5493-4d73-8ac8-d7ffa540e624','Rue Pierre Hap-Lemaître','Pierre Hap-Lemaîtrestraat','7ca01646-07e8-4766-8b18-fa3c659052b5'), 
( '0ce97230-2616-4534-b1c6-912faba6f8f5','Rue des Platanes','Platanenstraat','7ca01646-07e8-4766-8b18-fa3c659052b5'), 
( 'cdff69b6-41f4-4fe5-9df3-db708c19ae69','Rue Posschier','Posschierstraat','7ca01646-07e8-4766-8b18-fa3c659052b5');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '098ce755-8f49-4338-a8ac-b6d32cd01e7f','Rue de Ramskapelle','Ramskapellestraat','7ca01646-07e8-4766-8b18-fa3c659052b5'), 
( '87b802cb-5028-4ded-b002-848499ee70e2','Place du Rinsdelle','Rinsdelleplein','7ca01646-07e8-4766-8b18-fa3c659052b5'), 
( 'e1eab175-2f15-4ba8-a2e2-73c88c7f4d4b','Place Saint-Antoine','Sint-Antoonplein','7ca01646-07e8-4766-8b18-fa3c659052b5'), 
( '8a233d22-d272-4683-ad83-6cffc98d2063','Rue Sainte-Gertrude','Sint-Geertruidestraat','7ca01646-07e8-4766-8b18-fa3c659052b5'), 
( '7c95c95c-df71-4d1a-a1af-5b5024b4209a','Boulevard Saint-Michel','Sint-Michielslaan','7ca01646-07e8-4766-8b18-fa3c659052b5'), 
( '3a240eac-83d0-4f2a-9fd9-6d3fe3fd6e48','Rue du Collège Saint-Michel','Sint-Michielskollegestraat','7ca01646-07e8-4766-8b18-fa3c659052b5'), 
( '062cc77b-2c6f-4129-9515-5e774f293e48','Place Saint-Pierre','Sint-Pietersplein','7ca01646-07e8-4766-8b18-fa3c659052b5'), 
( '4bb6de44-1d9e-4e78-a1e1-62da9cbbfc3c','Rue des Sicambres','Sikambrenstraat','7ca01646-07e8-4766-8b18-fa3c659052b5'), 
( 'd829cc61-f6fe-4e5d-8139-60778ced439e','Rue Sneessens','Sneessensstraat','7ca01646-07e8-4766-8b18-fa3c659052b5'), 
( 'b79b28bb-1c27-44df-ace7-fafd5a676258','Rue de Tervaete','Tervaetestraat','7ca01646-07e8-4766-8b18-fa3c659052b5');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( 'cb5094dc-bcce-41ba-8ddd-33af3ea07782','Avenue de Tervueren','Tervurenlaan','7ca01646-07e8-4766-8b18-fa3c659052b5'), 
( 'c4534f4b-6b85-44d5-9e43-3ac95cf45218','Rue des Tongres','Tongerenstraat','7ca01646-07e8-4766-8b18-fa3c659052b5'), 
( '3d2d38b0-5fdc-4aec-8134-eea95104e619','Rue de la Tourelle','Torekenstraat','7ca01646-07e8-4766-8b18-fa3c659052b5'), 
( '170c3deb-0701-487e-99ef-61b0fa95eac3','Rue des Taxandres','Taxandriërsstraat','7ca01646-07e8-4766-8b18-fa3c659052b5'), 
( '834ad838-5519-46bd-bfa9-b1ee0b69fd0c','Rue des Trévires','Trevierenstraat','7ca01646-07e8-4766-8b18-fa3c659052b5'), 
( 'baae9675-b1b2-4a0d-a02a-d65870c8a8c2','Place Van Meyel','Van Meyelplein','7ca01646-07e8-4766-8b18-fa3c659052b5'), 
( '2d3005a4-f189-487d-b9cb-e4f9c47f7a06','Avenue Victor Jacobs','Victor Jacobslaan','7ca01646-07e8-4766-8b18-fa3c659052b5'), 
( '5270ef3a-230d-470c-b5cc-3ac5c0c3646d','Avenue de l''Yser','IJzerlaan','7ca01646-07e8-4766-8b18-fa3c659052b5'), 
( 'd180d10a-7bf7-4768-a2b5-034ad32bc774','Cours Saint Michel','Sint Michielswarande','7ca01646-07e8-4766-8b18-fa3c659052b5'), 
( '38d517e6-e3cc-402e-b90a-e77b21a7720d','Avenue d''Auderghem','Oudergemselaan','3ddce74b-14eb-42d4-beed-724d133e3aa2');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '82a04fcc-21cd-4765-ad28-b6bf362c68d8','Rue Van Maerlant','Van Maerlantstraat','3ddce74b-14eb-42d4-beed-724d133e3aa2'), 
( '77921248-fa24-4410-a8d1-2b5370ec8ce0','Rue Breydel','Breydelstraat','3ddce74b-14eb-42d4-beed-724d133e3aa2'), 
( 'f7ecf8f8-c945-47e7-9ad4-ee0c105db898','Square Frère-Orban','Frère-Orbansquare','3ddce74b-14eb-42d4-beed-724d133e3aa2'), 
( '4dc8c8d7-0660-4c1c-9791-734f1793beb3','Rue Froissart','Froissartstraat','3ddce74b-14eb-42d4-beed-724d133e3aa2'), 
( '11ee3a2d-ebfb-4970-8f8d-f899a656cfa2','Rue Guimard','Guimardstraat','3ddce74b-14eb-42d4-beed-724d133e3aa2'), 
( 'e2510c6d-585d-4bef-bb73-ebf669d8400b','Rue Jacques de Lalaing','Jacques de Lalaingstraat','3ddce74b-14eb-42d4-beed-724d133e3aa2'), 
( 'd0dbe7c1-c9cd-48bc-a3ab-38802629ef97','Avenue de la Joyeuse Entrée','Blijde Inkomstlaan','3ddce74b-14eb-42d4-beed-724d133e3aa2'), 
( '929a352d-ae25-45c7-a8d9-08ca95385c6b','Rue de la Loi','Wetstraat','3ddce74b-14eb-42d4-beed-724d133e3aa2'), 
( '4701a336-fe03-4f65-8271-78fee1edbe09','Rond-Point Robert Schuman','Robert Schumanplein','3ddce74b-14eb-42d4-beed-724d133e3aa2'), 
( '751730ee-1513-471a-9150-1dcebd5bc68f','Rue de Toulouse','Toulousestraat','3ddce74b-14eb-42d4-beed-724d133e3aa2');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '3f217511-ea7c-441b-b89e-beda2278003d','Place Bara','Baraplein','8c547413-56a0-426a-bf82-361a49a27646'), 
( '27d44539-d419-4223-aa0f-654742c9895c','Chaussée de Waterloo','Waterloose Steenweg','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( 'a47e2a41-bbd0-4b2a-85b8-47057377a0d3','Avenue Adolphe Buyl','Adolphe Buyllaan','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( 'd80c1767-7643-4394-8a0d-9dbee3146763','Place Albert Leemans','Albert Leemansplein','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( '7108394d-0e74-495c-829e-4b1aec733b9e','Rue Américaine','Amerikaanse Straat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( '914a872a-a032-4378-87cf-cae3a974faec','Rue Edouard Gersis','Edouard Gersisstraat','564bceb4-00c8-496a-bb49-f43ce5e12932'), 
( '1ab43ae0-df40-4fbd-af22-f43b80511b7a','Rue Alphonse De Witte','Alphonse De Wittestraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( 'a863bf9e-1855-4d5a-b888-892317b99415','Avenue des Eperons d''Or','Gulden-Sporenlaan','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( '39ccf1b9-b14a-4d9a-bc38-195ce0bce838','Rue Alphonse Hottat','Alphonse Hottatstraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( 'acfe4427-b3be-4943-b60b-d471ab3779d1','Rue Alphonse Renard','Alphonse Renardstraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( 'a0ff5ebc-279c-4241-8e75-d83da2d55c19','Rue d''Alsace-Lorraine','Elzas-Lotharingenstraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( '9eda4667-ad82-4e7a-a16d-76a273591439','Rue de l''Amazone','Amazonestraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( '09dd57b0-ac1a-47b6-a9bb-88601ad31d1d','Place du Châtelain','Kasteleinsplein','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( 'b1e688e7-1aaa-4d2d-9b6b-d29ca24c00c1','Rue de l''Aqueduc','Waterleidingsstraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( 'a607a27f-d58e-4c69-bed9-44a6d25cb534','Chaussée de Vleurgat','Vleurgatse Steenweg','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( '7138f659-4bec-478a-9b1f-74c226dcac1d','Rue Anoul','Anoulstraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( '08ced09c-7274-4d3d-8a5a-6eadd6d64146','Rue Antoine Labarre','Antoine Labarrestraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( 'f45d2a88-decd-44e1-a2e7-e19aac644959','Avenue Guillaume Macau','Guillaume Macaulaan','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( '90777a12-50e8-4f23-9433-9c2f1b4c7e92','Rue du Tabellion','Notarisstraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( '1e93296c-c6ff-43ea-808f-4d8f11f6128e','Avenue Auguste Rodin','Auguste Rodinlaan','9bc4148d-7827-49c4-90c9-c5ed28f2271f');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( 'ea370088-44f5-4e81-900e-eba2899b645e','Rue de l''Arbre Bénit','Gewijde-Boomstraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( '98dc7f5f-2994-46bd-ac65-b93e5a75ad4a','Rue d''Arlon','Aarlenstraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( '3959e913-7cd8-4c8e-9e27-f9ead2480496','Rue Armand Campenhout','Armand Campenhoutstraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( '7deb56af-a030-4954-8b6d-cb3fb762630e','Rue du Magistrat','Wethoudersstraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( '6cc08e90-f3cb-43f7-924f-d5aeaf2da81e','Avenue Armand Huysmans','Armand Huysmanslaan','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( 'a74435d0-c242-48fc-b863-cb6bedfbe227','Avenue Arnaud Fraiteur','Arnaud Fraiteurlaan','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( '60fcb05f-deca-44b2-a85d-e8fd836d59fc','Rue des Artisans','Ambachtsliedenstraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( 'fd2b596c-4cd7-4958-ac7b-fcde807f0ff5','Rue des Deux Ponts','Tweebruggenstraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( 'c31ffdef-cb78-4911-b947-4ed01a103e77','Rue de l''Athénée','Atheneumstraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( '889c1943-848e-493a-b60b-47c14de9df95','Chaussée d''Ixelles','Elsensesteenweg','9bc4148d-7827-49c4-90c9-c5ed28f2271f');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '6f8ffc15-91ce-4653-a918-47323eff8d65','Rue Augustin Delporte','Augustin Delportestraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( 'fb140ee0-58d9-4985-a17f-7c16bbf33585','Rue de l''Automne','Herfststraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( '809a03a4-b0ed-4da3-a671-240d1a988b72','Rue du Bailli','Baljuwstraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( '82ad2f65-cb90-49f6-b27a-ef13a37b1dd2','Rue de Belle-Vue','Belle-Vuestraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( '8917acdb-19cd-461f-b841-cdfef8c8454f','Rue du Berger','Herdersstraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( 'db0f02db-1db9-4123-b12a-1d144e7c7bb3','Rue Berkendael','Berkendaalstraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( 'b94bde98-a872-44a4-b147-f19b567bf3d0','Square de Biarritz','Biarritzsquare','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( '83ea9665-97ce-4d79-8188-630af6a2de33','Avenue du Bois de la Cambre','Terkamerenboslaan','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( '71579e31-9a43-464e-b91c-40df702a692b','Chaussée de Boitsfort','Bosvoordse Steenweg','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( 'e14d3356-ef14-443d-8bbe-d0e2b4818d20','Chaussée de Boondael','Boondaalse Steenweg','9bc4148d-7827-49c4-90c9-c5ed28f2271f');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '05c19567-3bde-4626-ae2e-40583639033c','Rue Lanfray','Lanfraystraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( '2c0d05a4-a47d-4613-8213-f840dbe4970b','Boulevard Général Jacques','Generaal Jacqueslaan','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( '8ec9155a-fd9b-4711-9036-87b7978d456c','Avenue Général Médecin Derache','Generaal Geneesheer Derachelaan','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( 'be9a298e-9ef7-4b6b-aaec-1fe1dfee7e14','Rue Borrens','Borrensstraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( '307191fa-6971-4a47-9748-69e8b3c2a147','Rue Bouré','Bouréstraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( '13cbe048-4e8f-4d6f-997c-1adc96d3b855','Rue Longue Vie','Lang-Levenstraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( '9a7f38cb-c5bc-4d68-95d2-af62780768df','Rue Jules Bouillon','Jules Bouillonstraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( '9a7bde0a-bac9-4ace-971a-70a9070f0216','Rue du Bourgmestre','Burgemeestersstraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( 'cbbc0158-6867-4519-bd06-7cfbbdf8267c','Rue de la Brasserie','Brouwerijstraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( '981ce1cc-b758-4f7a-a021-c3460f33a520','Rue des Liégeois','Luikenaarsstraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( 'a52273d5-3122-45b1-b898-d3a43ed3ba6f','Rue de la Levure','Giststraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( '2f267a32-be1d-4d10-a7b4-2602dc149af6','Avenue Brillat-Savarin','Brillat-Savarinlaan','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( 'd6b6d7c0-5b09-4c7c-99e6-7bbc1afaa6db','Avenue Brugmann','Brugmannlaan','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( '0118b20b-aff8-4fb0-9ecd-ae04bb93807f','Avenue Molière','Molièrelaan','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( 'e87437c0-58d7-4b9b-a361-e34501bb189e','Rue Buchholtz','Buchholtzstraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( 'de4eadac-131c-482b-beef-070390614f31','Rue Camille Lemonnier','Camille Lemonnierstraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( '7c4f8d47-0daf-4125-bb49-1d5bd7a9b611','Avenue Louis Lepoutre','Louis Lepoutrelaan','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( 'a15d6ad9-2cb6-4863-9e94-9ac52d6f5d29','Rue Capitaine Crespel','Kapitein Crespelstraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( '3a78205c-904e-415b-a434-f02a5d0134f7','Carré Capouillet','Capouilletblok','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( 'e262fcab-0682-4ed6-8add-451587d8e1a2','Rue de Fleurus','Fleurusstraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '16c3d1fd-07f9-4d67-ab3f-1350bc135546','Rue du Champ de Mars','Marsveldstraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( '81006f93-d9db-4189-bec4-d2b03fd9dbe0','Rue des Champs Elysées','Elyzeese Veldenstraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( '2594bdf4-40eb-40ba-98a4-146238d658ca','Place Charles Graux','Charles Grauxplein','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( '17410778-7910-4795-b5c6-e1e2b0ffb954','Rue du Château','Kasteelstraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( '8c3e1d85-cee4-4c81-a0f7-a02bff356ad7','Rue Simonis','Simonisstraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( 'b04a51a5-5702-4f49-9c36-af7f1f8dd55a','Rue du Châtelain','Kasteleinsstraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( '5a6f8cee-168c-4e80-81b5-ae72c020a6b4','Rue des Chevaliers','Riddersstraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( 'afabd36f-d106-47c8-aa64-c2f5e7ffdd97','Rue de la Cité','Woonwijkstraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( '966d3309-5911-4065-bc42-8fa64f71a120','Rue du Collège','Collegestraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( 'bb7e1b3f-8e7e-48f4-bf5b-246774966108','Rue Van Aa','Van Aastraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '760c843e-db84-422f-ace2-6be652c43f23','Rue du Viaduc','Viaductstraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( '9ade5596-b7a2-4ef4-bace-a79244e24b30','Rue Sans Souci','Sans Soucistraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( 'c1769906-b410-4f5e-bc71-e4d946b9e8d7','Rue Clémentine','Clementinestraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( '7878d66b-48eb-4d6f-b3ab-152ec0a4c62e','Rue Scarron','Scarronstraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( '881fbec1-bc57-4759-9295-feaa0e6a310f','Rue de la Concorde','Eendrachtstraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( '8bdfab0f-b776-4f19-857e-247877923e6c','Avenue du Congo','Kongolaan','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( '964fdf9a-76a4-4309-959d-5c575b3777b7','Rue du Conseil','Raadstraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( 'fe155cf5-9c91-455e-9dee-7e67c2a60f82','Rue du Couloir','Gangstraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( '28d57495-a361-4b54-8a39-1d7a1df1a253','Avenue de la Couronne','Kroonlaan','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( '5dd06bbe-c319-4b43-be4c-01296b29318f','Rue Adolphe Mathieu','Adolphe Mathieustraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( 'a70bddf2-b512-4f05-8623-62b90e9e920b','Avenue des Courses','Wedrennenlaan','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( 'fe97e192-c9a7-4f8f-8791-7d0f15e185a6','Rue de la Croix','Kruisstraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( '54d3beb0-4d42-471f-8ea4-7753faa81b9e','Rue de la Cuve','Kuipstraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( '10e1f77f-01cb-4221-ae9d-79b987bf5e46','Rue Darwin','Darwinstraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( 'f03d5d91-ad88-4ec0-a379-7638947c74e1','Rue Lesbroussart','Lesbroussartstraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( 'a792edc9-6f2e-4b25-9c64-1dd595d2f274','Rue Defacqz','Defacqzstraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( '94644b1b-62b4-4a10-9619-92cd7abfdb03','Rue de Hennin','de Henninstraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( 'fe0ab0e0-743e-40b1-85e5-ba41d5ee55ea','Square de Meeûs','de Meeûssquare','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( 'df830fdf-c9a5-4e25-b9c8-d242f3f6aa43','Rue de Praetere','de Praeterestraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( '8975568a-4de5-42b4-b48e-ac3911a79fac','Avenue du Derby','Derbylaan','9bc4148d-7827-49c4-90c9-c5ed28f2271f');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( 'b50d83f5-072c-4a48-8893-7164230f31f5','Rue de Stassart','de Stassartstraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( 'cdbe551c-eb66-40b4-a529-e60df9598592','Rue Keyenveld','Keienveldstraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( 'd2cdf5c3-4bf0-4628-ab32-578a2d688f15','Place Stéphanie','Stefaniaplein','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( '59c3b2dd-fc92-4f59-8ce1-5288082fa983','Rue de Theux','de Theuxstraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( 'ba6c7df3-66d4-4997-8e85-1560a27aa0e7','Rue de Vergnies','de Vergniesstraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( '88ad6425-4471-4b35-b044-06ca8d07c5a8','Rue Elise','Elizastraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( '77de2e34-9a48-424a-8d20-e2af4831e4ae','Rue Dillens','Dillensstraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( '6e04a108-df80-453e-be5c-3053c080bd02','Rue des Drapiers','Lakenweversstraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( 'f16cf3f3-f83d-42d1-b57c-f551b9238082','Rue de Dublin','Dublinstraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( '4ec12b83-6260-40b3-81a9-e422d9e40095','Place de Londres','Londenplein','9bc4148d-7827-49c4-90c9-c5ed28f2271f');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( 'eb7c75dd-f8b4-4305-873f-9b261e62fe5a','Rue des Échevins','Schepenenstraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( '03bafbe3-2474-4bef-bbab-6566412dea9c','Rue Victor Greyson','Victor Greysonstraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( '86c524ec-59c8-4db8-b945-3b78de93f556','Rue d''Edimbourg','Edinburgstraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( '98aa72a4-32ed-4a22-8c9a-a3b775535c22','Rue Edmond Picard','Edmond Picardstraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( 'cf1f77c2-16e5-4396-8ed8-1ff02a7307a9','Rue des Egyptiens','Egyptenarenstraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( '9422b477-5536-448e-85d3-d259552ad4ee','Rue Emile Banning','Emile Banningstraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( '3ee2e925-3df9-4dcb-aeab-0e5e14bd289e','Rue Emile Bouilliot','Emile Bouilliotstraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( 'e61015e0-b952-455e-9d3b-98a7df23201d','Rue Emile Claus','Emile Clausstraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( '38ec2718-c640-4c8f-b72c-367bd098488d','Avenue Émile de Beco','Émile de Becolaan','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( 'b9b3aad9-bff2-4cb7-8f29-e72be267dbfb','Avenue Émile Duray','Émile Duraylaan','9bc4148d-7827-49c4-90c9-c5ed28f2271f');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( 'ada6170f-b4bc-4c13-9c89-24f17dbea98f','Avenue de la Folle Chanson','Lied Van Sotternieënlaan','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( '6e7151cc-d0b7-4c7c-bac1-da7eb310c911','Rue Emmanuel Van Driessche','Emmanuel Van Driesschestraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( 'a1df18c2-8eb2-4e86-a875-aa134d207e8c','Rue de l''Ermitage','Kluisstraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( '0a25145f-6d42-4c32-84dd-15eb0da4d277','Avenue Ernestine','Ernestinelaan','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( 'dd486b0a-c805-4884-a82e-7b33d3bde287','Rue Ernest Solvay','Ernest Solvaystraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( '54e4996e-d83e-43c9-9d20-604f0e71ef88','Rue de l''Eté','Zomerstraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( '8ebe6cc6-2a98-42de-aa87-a75728b496fd','Rond-Point de l''Étoile','Sterreplein','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( '47b298fd-e45e-408d-b4bd-3f930b616727','Rue Eugène Cattoir','Eugène Cattoirstraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( '0d5e4f80-4044-4c17-b924-02e0e5784170','Place Eugène Flagey','Eugène Flageyplein','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( 'f8e268b6-fc6a-4274-be43-f89f4da77f45','Rue Malibran','Malibranstraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '59007e5f-9704-43c1-a134-8470e24b08f4','Rue des Cygnes','Zwanenstraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( 'b9a06a9f-b541-45e2-a536-277222b9d7a9','Rue Faider','Faiderstraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( 'e43b5628-e1ae-4e59-a2e6-bd75c2ded089','Rue Souveraine','Opperstraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( '034ebf92-392c-4554-802b-13dda2657415','Place Fernand Cocq','Fernand Cocqplein','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( '9b9b7ace-7094-4183-b0ad-33f5df21563f','Rue Mercelis','Mercelisstraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( '7c645fca-96eb-4f5a-91b9-6c7a3d0ed9a0','Rue Fernand Neuray','Fernand Neuraystraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( 'a793ff7f-4c22-4936-9d88-a5bdbe556699','Rue de la Réforme','Hervormingsstraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( 'e24358ac-aec0-441f-9ae3-99073d07611d','Rue de Florence','Florencestraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( '75fb593b-9320-4211-bb83-cecfb2d06806','Rue de Livourne','Livornostraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( 'e0e158cb-1258-4f9a-b179-e48b70d08b0a','Rue Veydt','Veydtstraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '93ed0659-66b7-4d6e-a3f3-df1a1233ba65','Rue Bara','Barastraat','8c547413-56a0-426a-bf82-361a49a27646'), 
( 'c9395af4-0b98-4f3e-8a1c-a5305b52010e','Rue Forestière','Bosstraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( 'efe5aeda-f545-46c2-9dc1-af2f0c86d64c','Rue de Tenbosch','Tenbosstraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( 'f066a4ec-fa96-48ff-8114-2e7554557eef','Avenue de la Forêt','Woudlaan','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( 'a011d9ec-df5d-4335-beca-c5168ef24e19','Rue Fourmois','Fourmoisstraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( '9609ca11-35a8-43fb-b7d6-bc5799af7a95','Rue Francart','Francartstraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( '22338312-cd8e-4b62-8858-24b68f7a728c','Rue Saint-Boniface','Sint-Bonifaasstraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( 'fd6685e3-78b0-4424-b043-41a5bcce3935','Rue Gray','Graystraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( 'd5359f82-ee69-4203-9e03-6f550c861afd','Rue François Dons','François Donsstraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( '95d1e8b6-aa4b-46cb-a119-5d5fdb4ec673','Rue François Roffiaen','François Roffiaenstraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( 'ac07b02c-974a-40a6-9155-872e8965a754','Rue François Stroobant','François Stroobantstraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( '51340059-b818-4ce8-94fc-7898d8cdbb61','Rue Franz Merjay','Franz Merjaystraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( '300b61a3-db43-4baf-b5d7-e2c00646ba04','Avenue Jeanne','Johannalaan','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( 'faca9d97-7381-4609-9b4f-91ca180ad876','Rue Gachard','Gachardstraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( '4f81f6dd-f73f-4e5b-bc86-8533d84deecd','Avenue du Général de Gaulle','Generaal de Gaullelaan','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( '58cce05b-8128-4b01-9229-ee276ed6e8ac','Rue Lannoy','Lannoystraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( '458b9750-7fcf-466c-a631-4524b2721034','Rue Général Patton','Generaal Pattonstraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( 'ba07ab98-577f-4dec-be74-e0049929af7a','Avenue Géo Bernier','Géo Bernierlaan','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( 'f4c96882-8253-47b0-a3ef-e5bc6405e40f','Avenue George Bergmann','George Bergmannlaan','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( '56c277df-ffe1-4d66-8447-beda8e17c841','Place Georges Brugmann','Georges Brugmannplein','9bc4148d-7827-49c4-90c9-c5ed28f2271f');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( 'c608b1f0-6a48-4f71-979e-0802107d65be','Rue Joseph Stallaert','Joseph Stallaertstraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( 'bb9ff9d7-f427-42e9-9796-d5608f7fb1f0','Rue du Méridien','Middaglijnstraat','1b8fb813-e01a-4458-9c6e-a5abae072392'), 
( 'fdfde9fe-d2e7-4de1-b793-927cb608ff90','Rue Georges Lorand','Georges Lorandstraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( '11782d29-7c21-4160-97d2-798069d013db','Rue Goffart','Goffartstraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( '9a04da74-0255-4e5f-8f04-6efe0d633dc5','Avenue des Grenadiers','Grenadierslaan','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( 'c0651dd6-10ee-4209-9111-0bfaeb96b43f','Rue de la Grosse Tour','Wollendriestorenstraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( '7b3e84a7-bf8e-4429-a9d5-a65a3d955966','Avenue Guillaume Gilbert','Guillaume Gilbertlaan','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( '78f89762-8948-42b8-a6d3-02e9c0a6547a','Rue Guillaume Stocq','Guillaume Stocqstraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( '5e666a07-53f9-4f66-9bde-2bbae4816097','Avenue du Haut-Pont','Hoge-Bruggelaan','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( 'f7fa3ac2-e6b9-47c6-9e74-a098bf0b9121','Rue Hector Denis','Hector Denisstraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '45eccb18-50ca-46d2-96c9-863b8e738658','Rue des Hellènes','Hellenenstraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( '9f9a1f23-7eae-4396-8c6a-8adfccbc5e39','Place Henri Conscience','Hendrik Conscienceplein','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( '15157bdc-ba3e-445b-8418-680adfdd593a','Rue Jean Van Volsem','Jean Van Volsemstraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( '9012a2c4-5dcd-41f4-918b-f19461c41f47','Avenue de l''Hippodrome','Renbaanlaan','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( '24e5cff4-660a-4f48-9017-96f2328e0a2d','Square du Val de la Cambre','Terkamerendalsquare','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( '294525c0-2b3e-41bc-8a4b-143d1c2bae53','Rue Isidore Verheyden','Isidore Verheydenstraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( '36ab0277-6bab-46f1-8ff0-18af8acc2a5e','Chaussée de Wavre','Waversesteenweg','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( '031176de-ba9d-408e-a7c5-c1d289af5d42','Rue Jean-Baptiste Colyns','Jean-Baptiste Colynsstraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( '7078772b-15cf-4d6f-af7d-34c668fb6b4b','Rue Jean-Baptiste Meunier','Jean-Baptiste Meunierstraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( '6054f854-3f6f-4295-b0ff-dc36894e0319','Rue Jean d''Ardenne','Jean d''Ardennestraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( 'a2427b9e-d66d-4177-9455-9458bb08d80a','Rue Jean Chapelié','Jean Chapeliéstraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( '3fca2c16-44ec-48b7-9ee1-f81825e7482a','Rue Jean Paquot','Jean Paquotstraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( '44a45741-9ffe-43da-9f4b-d716ba70df0a','Rue de la Tulipe','Tulpstraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( '38fea184-a1c0-4ee3-8d39-0696190a4961','Rue Jules Lejeune','Jules Lejeunestraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( 'e0199867-7d07-4d03-aa1b-1716f63918f4','Rue Juliette Wytsman','Juliette Wytsmanstraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( '236a43fb-9cad-4eb0-ae0a-9564c4a60e41','Rue Kerckx','Kerckxstraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( '11b29e55-238c-42f5-83c9-24c1ccaaea07','Rue du Prince Royal','Koninklijke-Prinsstraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( '9f1ae250-a06c-4642-b605-4273a5032f76','Rue Kindermans','Kindermansstraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( '63674db7-7d5c-44df-9fb3-fc2388c2b059','Avenue des Klauwaerts','Klauwaartslaan','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( 'e1cee274-d35a-46b4-8e3a-0300aee186ea','Rue du Lac','Meerstraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '6e037f17-cd88-47a6-8f80-31262d4ee3d8','Avenue Legrand','Legrandlaan','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( '9dc1e45d-1b3b-4512-9b02-492b46b17870','Rue Léon Cuissez','Léon Cuissezstraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( '76ce62ff-a900-4ccf-951c-16e2f5251330','Rue Léon Jouret','Léon Jouretstraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( '105498da-4538-4a7a-a85e-09d838bd3b99','Rue Limauge','Limaugestraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( '67894195-a8bb-4e0e-ad51-20aebed51063','Rue de la Longue Haie','Lange-Haagstraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( '516b0961-ad82-4a0f-8bcd-faf770a0468c','Rue Louis Hymans','Louis Hymansstraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( 'cbd5b34b-fd33-4962-967b-0c62b03af39c','Avenue de la Toison d''Or','Gulden Vlieslaan','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( '8ea5e124-ac13-4e3e-9d46-c3c80df529a9','Avenue Louise','Louizalaan','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( 'df2351e3-402f-4300-bf01-c540b80f1bb6','Rue Louis Ernotte','Louis Ernottestraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( '681d7608-7b71-4b73-b558-042928ac2d1c','Place du Luxembourg','Luxemburgplein','9bc4148d-7827-49c4-90c9-c5ed28f2271f');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '9fc612db-aedd-473a-864c-2b62b95500c8','Rue Bissé','Bisséstraat','8c547413-56a0-426a-bf82-361a49a27646'), 
( '2dfc5bcb-5b9f-44dc-8de0-6a40c231a7d3','Rue de Venise','Venetiëstraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( 'ec6fa53c-da33-4e64-a73b-77b586b14b50','Rue du Mail','Maliestraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( '5b734ecd-73aa-4583-99eb-3bf5a06591e3','Rue Major René Dubreucq','Majoor René Dubreucqstraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( '840bf839-120e-4782-b21a-06c547c61d3d','Petite Rue Malibran','Korte Malibranstraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( 'f29d68fc-4f7f-4468-b6a1-0c8a1dab0813','Rue du Chimiste','Scheikundigestraat','8c547413-56a0-426a-bf82-361a49a27646'), 
( '5c0d64a7-87f1-44d1-b862-959d51387c80','Rue du Parnasse','Parnassusstraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( '06fc8a84-6406-4791-8737-d61580dab9f8','Rue Marie de Bourgogne','Maria van Bourgondiëstraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( 'd68824bd-b358-4775-b46e-e5b03727b8e1','Rue Marie-Henriette','Maria-Hendrikastraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( '5b045767-050d-4b13-b48d-5c11778d8af0','Avenue Maurice','Mauricelaan','9bc4148d-7827-49c4-90c9-c5ed28f2271f');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( 'e4f00f71-48f5-4251-92ac-a16a66e87ee2','Rue Maximilien','Maximilienstraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( '616b2420-0b33-44e4-b97b-e34c4dd77bfb','Rue des Mélèzes','Lariksenstraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( '21b75aab-2030-4466-9cc4-166a9200f6a7','Rue Mignot Delstanche','Mignot Delstanchestraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( 'c8dd783d-c2af-4f48-9162-d82949b65712','Avenue Molière','Molièrelaan','bfdba592-8abb-4890-a9a1-a80bf3c6b632'), 
( '2eee62a3-c584-413c-a984-6900872d79de','Avenue Clemenceau','Clemenceaulaan','8c547413-56a0-426a-bf82-361a49a27646'), 
( 'cf806823-75ed-4339-ad6d-11b93995b177','Rue de Naples','Napelsstraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( '1f2712bd-c912-418b-8796-ab138ac6cb66','Rue de la Natation','Zwemkunststraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( 'a621b426-b8ef-4121-96c5-8ee4eb1b9699','Rue Paul Lauters','Paul Lautersstraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( '1523f1bc-29b4-49ad-9a50-873641d14e2e','Rue du Nid','Neststraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( '85a4aec8-2bea-46b8-aeae-5a61a9017870','Rue du Page','Edelknaapstraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '64f4b3aa-2b5b-455f-9f1e-8ca2fcb0d728','Rue de la Paix','Vredestraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( '016e2717-9686-4e15-8515-031aeb4faeb9','Rue Paul Emile Janson','Paul Emile Jansonstraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( 'd391fa8f-1048-455d-8955-ca443b72ddb4','Rue Paul Spaak','Paul Spaakstraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( 'a44288c8-a992-41f1-95f0-fee563ffb825','Avenue du Pesage','Waaglaan','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( '15fa030a-f222-41f4-85e2-e17b45ea7184','Avenue des Phalènes','Nachtvlinderslaan','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( '85cfc282-c747-40c9-95cd-5eac1a20cede','Rue du Président','Voorzittersstraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( '7cd196fe-e451-434c-9e71-69903bd3e293','Rue du Prévôt','Provooststraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( '58a0856e-6cdd-4f43-b909-6eb249e1559b','Rue du Prince Albert','Prins Albertstraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( 'f6e0e307-32ec-40d9-92bb-ddac4eaf9a82','Rue du Printemps','Lentestraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( '14ffdb09-4736-4551-9105-0d543861163c','Place Raymond Blyckaerts','Raymond Blyckaertsplein','9bc4148d-7827-49c4-90c9-c5ed28f2271f');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '21a0a8c5-db81-40a9-b713-af8c39f41ac7','Rue du Relais','Pleisterstraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( 'de5a0687-c4ae-4102-9e9a-282aa5c3aa09','Rue Renier Chalon','Renier Chalonstraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( 'fcff5d5e-3cef-436b-b6c8-3e9624b7e0de','Place Sainte-Croix','Heilig-Kruisplein','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( '419bc507-2392-4f49-a524-9b8eef2ebba3','Rue Saint-Georges','Sint-Jorisstraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( '64462049-acdf-450d-a910-6a8fb20adce1','Rue du Sceptre','Scepterstraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( 'd6701cd9-7357-4884-8376-4681f743f218','Rue Wayenberg','Waaienbergstraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( 'f3d9006e-b7d0-4bc7-8623-a86bbfa892f9','Rue du Serpentin','Spiraalbuisstraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( '427f54d4-5bfe-4954-aae4-a2a04ac20dc6','Square du Solbosch','Solbossquare','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( 'cfd85af4-e9d8-4c9f-8ce2-5e52668fa48a','Rue de Trèves','Trierstraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( 'f551396d-f47c-4b66-982a-2cff0660bbf9','Avenue de la Toison d''Or','Gulden Vlieslaan','8be13d64-f032-4483-9496-8d1668fb443a');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '8c15e1da-10ee-4409-9a32-d785dca96808','Parvis de la Trinité','Drievuldigheidsvoorplein','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( 'fb3f07d4-afe2-4f52-8878-5eab7a3cf8a6','Rue du Trône','Troonstraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( '09918bae-ef9f-4ece-869f-cf7d880a534a','Avenue de l''Université','Hogeschoollaan','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( 'c3680e0b-af84-4c61-92f5-21bb13372878','Rue de la Vallée','Dalstraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( '8b90990e-6128-4e90-9407-8dd949ac786e','Rue Vandenbroeck','Vandenbroeckstraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( '04643df1-fdf6-4257-a2af-2cd5482d23bd','Rue Van Elewyck','Van Elewyckstraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( '087acd54-0a39-45bc-b04d-5b084d76b4e1','Rue Van Eyck','Van Eyckstraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( 'e653e81e-0615-4e77-90fa-49352c11e055','Rue Vautier','Vautierstraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( 'ca722cf9-c5cb-407c-8eb9-954bd1ce522c','Square du Vieux Tilleul','Oude-Lindesquare','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( '0b2600c3-d298-49e1-8632-d3764a647a66','Rue Vilain XIIII','Vilain XIIII-straat','9bc4148d-7827-49c4-90c9-c5ed28f2271f');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '4d1daf13-068b-41d2-9dd8-baa4aa7ae98d','Rue du Vivier','Visvijverstraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( '60873b3d-74d0-4377-8cd3-91ac7cb2b089','Rue Volta','Voltastraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( 'e8a55579-dd00-4e82-8583-008d083509ac','Rue Washington','Washingtonstraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( '4c6eb7d0-a9e4-4443-87a2-c161021017f7','Rue Africaine','Afrikastraat','f0e303dc-951e-4c84-ab5c-4e0705e23b00'), 
( '186b64d3-eede-4fba-8b1b-2e5f73b43459','Galerie de Waterloo','Waterloogalerij','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( 'eafa9623-8d84-40ad-a059-7939e7f5d332','Avenue Coghen','Coghenlaan','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( '12974fb7-0ea5-4b84-bff4-ebbc3887c7f3','Rue de l''Union','Uniestraat','1b8fb813-e01a-4458-9c6e-a5abae072392'), 
( '919d9d0a-e46c-4643-b296-0bd0e3de3c49','Rue Wéry','Wérystraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( '097cfdb6-f2d7-46fb-8dcf-8896487e4865','Rue Wiertz','Wiertzstraat','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( '3180f9be-4726-4944-b06c-45298f42807a','Avenue Franklin Roosevelt','Franklin Rooseveltlaan','bc0e9c09-87b5-4d09-a90f-2ce55109dde3');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '9fd2ed7e-41a7-4cac-a549-1ff34e4083bf','Rue de la Clinique','Kliniekstraat','8c547413-56a0-426a-bf82-361a49a27646'), 
( '931491ce-d604-4bfe-93c6-f0ceb15eff4d','Avenue Louise','Louizalaan','bc0e9c09-87b5-4d09-a90f-2ce55109dde3'), 
( 'ff0cf293-2c69-453c-b848-593a7cfe25a8','Rue d''Espagne','Spanjestraat','f0e303dc-951e-4c84-ab5c-4e0705e23b00'), 
( 'e9e1e1cf-1d65-4bb5-93af-9a5dc43c0b2f','Avenue Adolphe Demeur','Adolphe Demeurlaan','f0e303dc-951e-4c84-ab5c-4e0705e23b00'), 
( '404992ec-7382-424e-9f75-c631f921249d','Rue d''Albanie','Albaniëstraat','f0e303dc-951e-4c84-ab5c-4e0705e23b00'), 
( 'fa129492-abd5-4faf-9146-b311bc8f9c8d','Rue de Loncin','Loncinstraat','f0e303dc-951e-4c84-ab5c-4e0705e23b00'), 
( '96851678-09cf-4fd1-9054-38fee61c9efa','Rue de l''Aqueduc','Aquaductstraat','f0e303dc-951e-4c84-ab5c-4e0705e23b00'), 
( 'c984f61f-9293-4cd6-a4b9-7f45b23dec8a','Rue de l''Amazone','Amazonestraat','f0e303dc-951e-4c84-ab5c-4e0705e23b00'), 
( 'a0e23ae8-fb12-4a64-84e1-e8a2b39fb4a3','Rue de Verviers','Verviersstraat','1b8fb813-e01a-4458-9c6e-a5abae072392'), 
( '2e24a2bd-d319-42c1-8b55-77bad43f3945','Rue Alfred Cluysenaer','Alfred Cluysenaarstraat','f0e303dc-951e-4c84-ab5c-4e0705e23b00');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '10f98a7a-5614-4c2c-bcc3-049c6b21bdd7','Chaussée d''Alsemberg','Alsembergse Steenweg','f0e303dc-951e-4c84-ab5c-4e0705e23b00'), 
( '5bf85a01-bb5d-4e17-8288-5f07f5c146a8','Rue Américaine','Amerikastraat','f0e303dc-951e-4c84-ab5c-4e0705e23b00'), 
( '0c0c7665-a784-43d6-a90f-5f08b6366e53','Rue d''Andenne','Andennestraat','f0e303dc-951e-4c84-ab5c-4e0705e23b00'), 
( '2ecd4c7e-ddd8-4581-8773-d6c54adcc8a1','Chaussée de Forest','Vorstse Steenweg','f0e303dc-951e-4c84-ab5c-4e0705e23b00'), 
( '9f04abea-0626-4463-b311-c017a7130c29','Rue André Hennebicq','André Hennebicqstraat','f0e303dc-951e-4c84-ab5c-4e0705e23b00'), 
( '97bd84ca-395b-4578-8007-0ee7e14e4d0e','Rue Antoine Bréart','Antoine Bréartstraat','f0e303dc-951e-4c84-ab5c-4e0705e23b00'), 
( 'af0a1947-882f-46f3-933d-8c3d9de1d354','Rue de Monténégro','Montenegrostraat','f0e303dc-951e-4c84-ab5c-4e0705e23b00'), 
( '70f781c3-6fdf-4baa-82e1-31b902142ea0','Rue d''Angleterre','Engelandstraat','f0e303dc-951e-4c84-ab5c-4e0705e23b00'), 
( 'd1c29ed9-539e-41f7-9a38-60e9dd0f40f5','Place Antoine Delporte','Antoine Delporteplein','f0e303dc-951e-4c84-ab5c-4e0705e23b00'), 
( 'ebf8ea16-4a08-4c62-908e-eec20057e1ea','Rue Arthur Diderich','Arthur Diderichstraat','f0e303dc-951e-4c84-ab5c-4e0705e23b00');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '8e5409eb-8195-45b7-bfee-489f26843c63','Avenue Jef Lambeaux','Jef Lambeauxlaan','f0e303dc-951e-4c84-ab5c-4e0705e23b00'), 
( 'c271138f-b84b-4783-b754-28a44d902d56','Rue de l''Argonne','Argonnestraat','f0e303dc-951e-4c84-ab5c-4e0705e23b00'), 
( '35d202c3-5d84-422f-9d39-71fcd07bc294','Rue de Belgrade','Belgradostraat','f0e303dc-951e-4c84-ab5c-4e0705e23b00'), 
( '25c3e8ac-9106-4986-ad25-2a22729df79d','Rue de Livourne','Livornostraat','f0e303dc-951e-4c84-ab5c-4e0705e23b00'), 
( '041205ca-328d-47fe-ae6f-5f11657c1ee5','Rue Berckmans','Berckmansstraat','f0e303dc-951e-4c84-ab5c-4e0705e23b00'), 
( 'b05da5fc-f2db-434e-9cd6-36c4772452a3','Rue d''Écosse','Schotlandstraat','f0e303dc-951e-4c84-ab5c-4e0705e23b00'), 
( 'cde6dd46-12f2-4c51-b422-4ba902a1bc85','Place de Bethléem','Bethlehemplein','f0e303dc-951e-4c84-ab5c-4e0705e23b00'), 
( '8c3aaa84-f742-4d1e-a4a3-209093ef0043','Rue Blanche','Blanchestraat','f0e303dc-951e-4c84-ab5c-4e0705e23b00'), 
( 'd0360152-4df1-4131-904c-f8e3f6d0b206','Rue de la Bonté','Goedheidstraat','f0e303dc-951e-4c84-ab5c-4e0705e23b00'), 
( '31f5e944-3850-4215-b0a3-d356f80267fb','Rue de Bordeaux','Bordeauxstraat','f0e303dc-951e-4c84-ab5c-4e0705e23b00');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( 'f3f0f13b-5205-4b17-8953-a67bc17056ff','Rue de Bosnie','Bosniëstraat','f0e303dc-951e-4c84-ab5c-4e0705e23b00'), 
( '4d1bc1fb-a4fb-4fc2-9032-ec1dc3b4ad52','Rue de Serbie','Serviëstraat','f0e303dc-951e-4c84-ab5c-4e0705e23b00'), 
( 'c2279b31-feee-4440-a9f0-ab8021436d28','Avenue du Parc','Parklaan','f0e303dc-951e-4c84-ab5c-4e0705e23b00'), 
( 'dadfe709-c99b-455b-a82f-a39c05259537','Rue Bosquet','Bosquetstraat','f0e303dc-951e-4c84-ab5c-4e0705e23b00'), 
( '5834d68c-6b3c-436d-80ef-b977ec2893c5','Avenue Brugmann','Brugmannlaan','f0e303dc-951e-4c84-ab5c-4e0705e23b00'), 
( '4e9c2554-1fdc-4adb-8080-094f23925a30','Avenue de la Jonction','Verbindingslaan','f0e303dc-951e-4c84-ab5c-4e0705e23b00'), 
( '0e16605b-5ac1-4d1e-baf1-1c455e427760','Rue Capouillet','Capouilletstraat','f0e303dc-951e-4c84-ab5c-4e0705e23b00'), 
( '0039db8e-1ba8-4e9d-b4e2-040859e970dd','Chaussée de Charleroi','Charleroise Steenweg','f0e303dc-951e-4c84-ab5c-4e0705e23b00'), 
( '6ea9e3e2-e836-4390-8d15-ed0b7d6aa257','Rue de la Source','Bronstraat','f0e303dc-951e-4c84-ab5c-4e0705e23b00'), 
( '098be940-04b5-4b65-9cfc-7ec6239ba536','Rue Gheude','Gheudestraat','8c547413-56a0-426a-bf82-361a49a27646');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '5403dab0-e42c-4c61-aa21-8e702bca572c','Rue de la Victoire','Overwinningsstraat','f0e303dc-951e-4c84-ab5c-4e0705e23b00'), 
( 'e7f9d5e6-25e8-4cdc-8945-be8c77315010','Rue Moris','Morisstraat','f0e303dc-951e-4c84-ab5c-4e0705e23b00'), 
( '0cd89583-bbef-4a12-a919-153b569b34fa','Rue Crickx','Crickxstraat','f0e303dc-951e-4c84-ab5c-4e0705e23b00'), 
( '3fe0443e-d83f-4a3b-b3ca-1ac40300a836','Chaussée de Waterloo','Waterloose Steenweg','f0e303dc-951e-4c84-ab5c-4e0705e23b00'), 
( '9c8959c3-cde6-464d-af18-653fc67926a7','Avenue Clémentine','Clementinalaan','f0e303dc-951e-4c84-ab5c-4e0705e23b00'), 
( '6dd6ffa1-3049-4798-b5b0-1badc938df1d','Rue Coenraets','Coenraetsstraat','f0e303dc-951e-4c84-ab5c-4e0705e23b00'), 
( '25ce2539-4d1a-4058-87ae-4ce6f1930d8c','Rue Gustave Defnet','Gustave Defnetstraat','f0e303dc-951e-4c84-ab5c-4e0705e23b00'), 
( '04151457-d865-456d-b10a-fc49bbcee64d','Rue du Croissant','Halvemaanstraat','f0e303dc-951e-4c84-ab5c-4e0705e23b00'), 
( '77fbce2b-1eb7-45ba-b504-152e9a491581','Rue de la Croix de Pierre','Stenen-Kruisstraat','f0e303dc-951e-4c84-ab5c-4e0705e23b00'), 
( '4f6cc53b-a54b-46d9-b3ef-3ca502fc2575','Rue de Danemark','Denemarkenstraat','f0e303dc-951e-4c84-ab5c-4e0705e23b00');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( 'be73f92d-da4f-4e7c-bf8b-a3cc6d23702d','Rue Defacqz','Defacqzstraat','f0e303dc-951e-4c84-ab5c-4e0705e23b00'), 
( 'b66d3972-bc6d-4616-bfdd-a68fd57325dc','Rue Dejoncker','Dejonckerstraat','f0e303dc-951e-4c84-ab5c-4e0705e23b00'), 
( 'b1c10c30-5c97-445a-8781-b4d3b59647f6','Rue de Mérode','de Mérodestraat','f0e303dc-951e-4c84-ab5c-4e0705e23b00'), 
( '222da8da-2eeb-4cc4-a1f8-31e73cc328b3','Rue Joseph Claes','Joseph Claesstraat','f0e303dc-951e-4c84-ab5c-4e0705e23b00'), 
( 'aeb6d68b-2d2d-4e3f-b5ac-c3b1b1b9e695','Rue Dethy','Dethystraat','f0e303dc-951e-4c84-ab5c-4e0705e23b00'), 
( 'e93e88d4-00c8-4bc3-a81f-b580757adfb0','Rue de Lisbonne','Lissabonstraat','f0e303dc-951e-4c84-ab5c-4e0705e23b00'), 
( '6e6e36a8-201a-47c9-ad38-af66fc790165','Avenue Ducpétiaux','Ducpétiauxlaan','f0e303dc-951e-4c84-ab5c-4e0705e23b00'), 
( '94adb662-f220-4df2-832a-4f2a85bb054f','Rue de Lombardie','Lombardijestraat','f0e303dc-951e-4c84-ab5c-4e0705e23b00'), 
( '5b267a58-4ecc-4086-8718-aba946f89b53','Rue Eugène Verheggen','Eugène Verheggenstraat','f0e303dc-951e-4c84-ab5c-4e0705e23b00'), 
( '83bc2fdd-8a16-44af-ae96-01b342d18b4a','Rue Jourdan','Jourdanstraat','f0e303dc-951e-4c84-ab5c-4e0705e23b00');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( 'c7f0fdeb-d4d6-44b2-885c-57f518581869','Rue Egide Walschaerts','Egide Walschaertsstraat','f0e303dc-951e-4c84-ab5c-4e0705e23b00'), 
( '86e6926d-286a-4308-a7ca-37b71b390552','Rue de l''Eglise Saint-Gilles','Sint-Gilliskerkstraat','f0e303dc-951e-4c84-ab5c-4e0705e23b00'), 
( 'b778bc54-47b8-4752-8311-c4629beb6007','Rue Emile Féron','Emile Féronstraat','f0e303dc-951e-4c84-ab5c-4e0705e23b00'), 
( '66658e38-ac9a-4789-8d1e-a580490099af','Rue Maurice Wilmotte','Maurice Wilmottestraat','f0e303dc-951e-4c84-ab5c-4e0705e23b00'), 
( 'cbf70a56-696e-418d-aabb-3e48bf62c1c8','Rue des Etudiants','Studentenstraat','f0e303dc-951e-4c84-ab5c-4e0705e23b00'), 
( '391f5b8f-0df8-45c4-a052-4cea6ddc9518','Rue Faider','Faiderstraat','f0e303dc-951e-4c84-ab5c-4e0705e23b00'), 
( '6e5e42f2-e872-4a70-8762-e030803a635b','Rue Félix Delhasse','Félix Delhassestraat','f0e303dc-951e-4c84-ab5c-4e0705e23b00'), 
( 'd7077ad3-e120-4c52-883d-b4591b389354','Rue Fernand Bernier','Fernand Bernierstraat','f0e303dc-951e-4c84-ab5c-4e0705e23b00'), 
( '39f60839-b14e-4cb2-8966-bfb407317fc6','Rue de la Filature','Spinnerijstraat','f0e303dc-951e-4c84-ab5c-4e0705e23b00'), 
( '86dc4cdd-3a65-43fe-89de-91c313fbcbca','Rue de Florence','Florencestraat','f0e303dc-951e-4c84-ab5c-4e0705e23b00');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '8340b004-c1a5-44f6-9a60-f41af81284c8','Avenue Fonsny','Fonsnylaan','f0e303dc-951e-4c84-ab5c-4e0705e23b00'), 
( 'b4a8ff2d-090c-4368-94c3-15549abb2149','Cité Fontainas','Fontainashof','f0e303dc-951e-4c84-ab5c-4e0705e23b00'), 
( 'a45692e2-2a1d-4c26-9808-e1a3b419823f','Rue Fontainas','Fontainasstraat','f0e303dc-951e-4c84-ab5c-4e0705e23b00'), 
( '98d68945-aa37-4527-b272-37eafa34267a','Rue Gisbert Combaz','Gisbert Combazstraat','f0e303dc-951e-4c84-ab5c-4e0705e23b00'), 
( 'c55c1e90-ce39-4681-a9d2-cf56014079ff','Rue du Fort','Fortstraat','f0e303dc-951e-4c84-ab5c-4e0705e23b00'), 
( 'e89eea23-250a-4e25-852c-eb46da4bd4aa','Rue Guillaume Tell','Willem Tellstraat','f0e303dc-951e-4c84-ab5c-4e0705e23b00'), 
( 'e3de6c21-81ad-4e7c-b8ed-dc93a1e967fa','Rue de la Perche','Wipstraat','f0e303dc-951e-4c84-ab5c-4e0705e23b00'), 
( 'd6ab920c-01f3-4dcd-96ee-aefc5e4f8759','Rue des Fortifications','Vestingstraat','f0e303dc-951e-4c84-ab5c-4e0705e23b00'), 
( '3abdf89a-3336-4d9b-8650-57b4e0f2c29b','Rue Franz Gailliard','Franz Gailliardstraat','f0e303dc-951e-4c84-ab5c-4e0705e23b00'), 
( '64c9a41c-62ca-4c41-9a2f-d75ec3e8ee3a','Rue de France','Frankrijkstraat','f0e303dc-951e-4c84-ab5c-4e0705e23b00');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '909bce47-b672-4394-868d-791b44705229','Rue de l''Instruction','Onderwijsstraat','f0e303dc-951e-4c84-ab5c-4e0705e23b00'), 
( '50836955-8333-444d-a138-e69dbec94ce3','Rue Garibaldi','Garibaldistraat','f0e303dc-951e-4c84-ab5c-4e0705e23b00'), 
( '55e21edb-6af6-416f-ad12-062f7ac2ba4c','Rue de Savoie','Savoiestraat','f0e303dc-951e-4c84-ab5c-4e0705e23b00'), 
( '81390fb6-d1c0-4c4e-a0e9-e725c49147f0','Rue de la Glacière','IJskelderstraat','f0e303dc-951e-4c84-ab5c-4e0705e23b00'), 
( 'e186a1b6-bc2e-4546-97be-d77cbc9b54c1','Place Hermann Dumont','Hermann Dumontplein','f0e303dc-951e-4c84-ab5c-4e0705e23b00'), 
( '6ee73dbb-b318-416b-be1b-e5d1cb0d3371','Avenue du Haut-Pont','Hoge Bruglaan','f0e303dc-951e-4c84-ab5c-4e0705e23b00'), 
( '88386b52-858a-42de-a510-64ee853023b9','Avenue Henri Jaspar','Henri Jasparlaan','f0e303dc-951e-4c84-ab5c-4e0705e23b00'), 
( 'd84b0bf5-403d-45c2-84e3-5aa83dd72911','Rue d''Irlande','Ierlandstraat','f0e303dc-951e-4c84-ab5c-4e0705e23b00'), 
( '0e095ede-85d1-4a3a-a955-024ee1003c44','Rue Henri Wafelaerts','Henri Wafelaertsstraat','f0e303dc-951e-4c84-ab5c-4e0705e23b00'), 
( '7b0341c9-1a9a-40cb-a397-8c80a8e3de5e','Place des Héros','Heldenplein','f0e303dc-951e-4c84-ab5c-4e0705e23b00');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '22092b99-9389-4e72-a292-7529eac33b98','Rue de Hollande','Hollandstraat','f0e303dc-951e-4c84-ab5c-4e0705e23b00'), 
( 'a63a1080-3417-4f14-9726-220d083ad924','Rue de l''Hôtel des Monnaies','Munthofstraat','f0e303dc-951e-4c84-ab5c-4e0705e23b00'), 
( '35b70aa7-9445-4436-8f7a-42a0b81955aa','Rue de Rome','Romestraat','f0e303dc-951e-4c84-ab5c-4e0705e23b00'), 
( '24ea9e2a-b7df-4b38-9700-f5d3b990d250','Rue Steens','Steensstraat','f0e303dc-951e-4c84-ab5c-4e0705e23b00'), 
( 'dd96a59a-cc7a-4cb8-ab1e-095510259098','Rue Saint-Bernard','Sint-Bernardusstraat','f0e303dc-951e-4c84-ab5c-4e0705e23b00'), 
( 'ba0c607e-6ab1-4dd3-8230-9337dba6ad6e','Rue Brialmont','Brialmontstraat','1b8fb813-e01a-4458-9c6e-a5abae072392'), 
( '6e91c5ea-7e6b-457f-9afa-a3645b1227a6','Boulevard Jamar','Jamarlaan','f0e303dc-951e-4c84-ab5c-4e0705e23b00'), 
( 'ed914788-b6de-40c6-9bde-db47ad6c3ae1','Rue Jean Robie','Jean Robiestraat','f0e303dc-951e-4c84-ab5c-4e0705e23b00'), 
( '3d7c7b23-1a39-49d0-9950-fc9fc5e1d105','Rue Jean Stas','Jean Stasstraat','f0e303dc-951e-4c84-ab5c-4e0705e23b00'), 
( 'bc49ffa1-6d82-4a7d-b493-9195f152f1a7','Avenue Jean Volders','Jean Volderslaan','f0e303dc-951e-4c84-ab5c-4e0705e23b00');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( 'db4cca0e-d863-4ba8-bdf0-f8a3228c50e1','Rue Vanderschrick','Vanderschrickstraat','f0e303dc-951e-4c84-ab5c-4e0705e23b00'), 
( '9171d328-ba9b-4e54-a515-3f8fcbbdaaab','Place Julien Dillens','Julien Dillensplein','f0e303dc-951e-4c84-ab5c-4e0705e23b00'), 
( '6028bbb1-c194-4419-a2c4-87467a49fb97','Rue de Lausanne','Lausannestraat','f0e303dc-951e-4c84-ab5c-4e0705e23b00'), 
( '60a85459-99dd-475b-a8d0-602a087d4693','Rue de la Linière','Vlasfabriekstraat','f0e303dc-951e-4c84-ab5c-4e0705e23b00'), 
( 'bb557bde-e90f-433c-9130-d094ea458a71','Place Loix','Loixplein','f0e303dc-951e-4c84-ab5c-4e0705e23b00'), 
( '1cd40311-3871-49c2-a52d-45820fd31c68','Rue Louis Coenen','Louis Coenenstraat','f0e303dc-951e-4c84-ab5c-4e0705e23b00'), 
( '3d49cee1-5d6e-4d26-a9f1-19b892835f81','Place Louis Morichar','Louis Moricharplein','f0e303dc-951e-4c84-ab5c-4e0705e23b00'), 
( '93740a6f-5ed5-4bca-b736-4fd5337735f3','Avenue Louise','Louizalaan','f0e303dc-951e-4c84-ab5c-4e0705e23b00'), 
( '4a9a88b1-0cb5-418c-ac8b-4b0e2de172d2','Place Louise','Louizaplein','f0e303dc-951e-4c84-ab5c-4e0705e23b00'), 
( 'c0c868a2-c73c-4a26-8bb3-022f39e5615c','Avenue de la Toison d''Or','Gulden-Vlieslaan','f0e303dc-951e-4c84-ab5c-4e0705e23b00');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( 'c1817829-8e89-4a7f-9b57-e067f507854a','Rue du Lycée','Lyceumstraat','f0e303dc-951e-4c84-ab5c-4e0705e23b00'), 
( '72d84359-4453-4be4-b54c-3f44c64abdf7','Place Maurice Van Meenen','Maurice Van Meenenplein','f0e303dc-951e-4c84-ab5c-4e0705e23b00'), 
( '89ca11c6-ad44-43de-8f8d-4c5686d73249','Rue du Métal','Metaalstraat','f0e303dc-951e-4c84-ab5c-4e0705e23b00'), 
( '3707113e-37c7-4178-9f6e-bf09f6c2a273','Rue du Mont-Blanc','Witte-Bergstraat','f0e303dc-951e-4c84-ab5c-4e0705e23b00'), 
( '0325d5e8-85d8-4089-96db-ae409f9c1a93','Avenue du Mont Kemmel','Kemmelberglaan','f0e303dc-951e-4c84-ab5c-4e0705e23b00'), 
( 'ef8ec936-32e6-42ac-87fe-60fdca700c67','Rue de Moscou','Moskoustraat','f0e303dc-951e-4c84-ab5c-4e0705e23b00'), 
( 'ad4c336b-1137-43b8-8d5f-e5b2224f993d','Rue de Neufchâtel','Nieuwburgstraat','f0e303dc-951e-4c84-ab5c-4e0705e23b00'), 
( 'faba0ee9-b4f2-498d-8199-433661b31256','Rue de Parme','Parmastraat','f0e303dc-951e-4c84-ab5c-4e0705e23b00'), 
( '766aa099-6a24-4195-9f44-d73eb34bc298','Rue de Norvège','Noorwegenstraat','f0e303dc-951e-4c84-ab5c-4e0705e23b00'), 
( '47e76b60-cf98-4553-ae53-3d6cc51dc5f3','Avenue Casalta','Casaltalaan','8b12166e-ab63-4b39-90d7-4c2e8864d6cb');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '542121c5-87bb-4058-8321-c11b5a80c3fd','Avenue Paul Dejaer','Paul Dejaerlaan','f0e303dc-951e-4c84-ab5c-4e0705e23b00'), 
( 'b15146a5-7abe-4bfd-b47e-a9f6fc2843ca','Avenue Paul-Henri Spaak','Paul-Henri Spaaklaan','f0e303dc-951e-4c84-ab5c-4e0705e23b00'), 
( '105829d7-791b-49a4-968f-c791e4278f67','Rue Sterckx','Sterckxstraat','f0e303dc-951e-4c84-ab5c-4e0705e23b00'), 
( 'd4b629e1-035c-417c-9d2f-3fec18c84245','Rue de Pologne','Polenstraat','f0e303dc-951e-4c84-ab5c-4e0705e23b00'), 
( '8ce5e63b-4705-4d84-97c4-7c32f823e975','Avenue de la Porte de Hal','Hallepoortlaan','f0e303dc-951e-4c84-ab5c-4e0705e23b00'), 
( '016fd900-2473-44f1-8a98-d1235e96c13d','Rue du Portugal','Portugalstraat','f0e303dc-951e-4c84-ab5c-4e0705e23b00'), 
( '8e56dff1-64be-48a0-82bc-cf8d3a992f04','Rue de Prague','Praagstraat','f0e303dc-951e-4c84-ab5c-4e0705e23b00'), 
( '7f310c60-01cd-4812-8632-3f30973ee298','Rue de la Rhétorique','Retoricastraat','f0e303dc-951e-4c84-ab5c-4e0705e23b00'), 
( '073a959c-41be-464f-a37c-3cd68cff7314','Avenue du Roi','Koningslaan','f0e303dc-951e-4c84-ab5c-4e0705e23b00'), 
( 'f11d2b14-9614-4005-aadb-675865875bda','Rue de Roumanie','Roemeniëstraat','f0e303dc-951e-4c84-ab5c-4e0705e23b00');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '1d2bb82c-c42b-47a1-b9f8-324db355cceb','Rue de Russie','Ruslandstraat','f0e303dc-951e-4c84-ab5c-4e0705e23b00'), 
( '90ee9b28-0542-4cd4-a65a-effe441035c4','Rue Georges Moreau','Georges Moreaustraat','8c547413-56a0-426a-bf82-361a49a27646'), 
( '70d54078-f507-4c1c-8921-1a0ef73e628b','Parvis Saint-Gilles','Sint-Gillisvoorplein','f0e303dc-951e-4c84-ab5c-4e0705e23b00'), 
( '8572d51b-8f70-48ab-b5c5-19de7b56112b','Rue Simonis','Simonisstraat','f0e303dc-951e-4c84-ab5c-4e0705e23b00'), 
( '12e0eb14-cbc9-41e8-b4ff-09daedfbd3c2','Rue Théodore Verhaegen','Théodore Verhaegenstraat','f0e303dc-951e-4c84-ab5c-4e0705e23b00'), 
( 'e8840580-da4b-47f2-9289-373c575ffbea','Rue de Suède','Zwedenstraat','f0e303dc-951e-4c84-ab5c-4e0705e23b00'), 
( '3c178ef9-13da-472c-87e3-44b50c3bf4e1','Rue de Suisse','Zwitserlandstraat','f0e303dc-951e-4c84-ab5c-4e0705e23b00'), 
( 'dbbbcb16-1fac-4906-904a-c5108880e897','Rue de Tamines','Taminesstraat','f0e303dc-951e-4c84-ab5c-4e0705e23b00'), 
( '4c8bae29-3a20-4c43-89bf-41dfc8013798','Rue Tasson-Snel','Tasson-Snelstraat','f0e303dc-951e-4c84-ab5c-4e0705e23b00'), 
( '9e9d2cc0-a4a1-4d2f-b2be-e2cef7cbc400','Rue Auguste Gevaert','Auguste Gevaertstraat','8c547413-56a0-426a-bf82-361a49a27646');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( 'd5a0d903-558b-41f4-b4f8-c3287392ebc8','Rue du Tir','Schietbaanstraat','f0e303dc-951e-4c84-ab5c-4e0705e23b00'), 
( 'b115cc07-4ac3-4fd8-8993-b7f4d5eb19a1','Rue Veydt','Veydtstraat','f0e303dc-951e-4c84-ab5c-4e0705e23b00'), 
( 'f6ecae6a-286c-41dc-86b0-87811826515d','Rue de Fiennes','de Fiennesstraat','8c547413-56a0-426a-bf82-361a49a27646'), 
( '68a4ce1c-b760-40d3-92fb-f4e78bdc22b9','Square Coghen','Coghensquare','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( 'ee987cab-4719-4b54-bd1f-d285c95e4d41','Avenue des Villas','Villalaan','f0e303dc-951e-4c84-ab5c-4e0705e23b00'), 
( 'e50564ec-f676-44c4-8608-33c6b470487a','Rue de l''Autonomie','Zelfbestuursstraat','8c547413-56a0-426a-bf82-361a49a27646'), 
( '6f21d681-415d-4c4e-bc49-2964f35f7a3d','Rue de la Forge','Smidsestraat','f0e303dc-951e-4c84-ab5c-4e0705e23b00'), 
( '1406158f-4902-4d29-a6cf-b5b6499e77a4','Quai d''Aa','Aakaai','8c547413-56a0-426a-bf82-361a49a27646'), 
( '51ec13c2-4812-4801-9d0c-35b14a6ccd96','Rue Abbé Cuylits','Pastoor Cuylitsstraat','8c547413-56a0-426a-bf82-361a49a27646'), 
( '376ed0f8-368c-448b-9c09-5632edec6012','Rue de l''Agrafe','Gespstraat','8c547413-56a0-426a-bf82-361a49a27646');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '1ac2bd9f-5820-4710-8f47-dcf96639bfe4','Avenue Albert De Coster','Albert De Costerlaan','8c547413-56a0-426a-bf82-361a49a27646'), 
( '28cb0117-81ee-49be-962d-ec6420de32ca','Rue Rossini','Rossinistraat','8c547413-56a0-426a-bf82-361a49a27646'), 
( '3b4a5cec-8856-4212-b6df-a32ba0bd0137','Rue Lambert Crickx','Lambert Crickxstraat','8c547413-56a0-426a-bf82-361a49a27646'), 
( '881bb051-8c7d-453d-909f-687ab250dcdf','Rue des Bassins','Kommenstraat','8c547413-56a0-426a-bf82-361a49a27646'), 
( '6a647bf2-8a6c-4aae-88b9-1908323b6578','Avenue Victor et Jules Bertaux','Victor en Jules Bertauxlaan','8c547413-56a0-426a-bf82-361a49a27646'), 
( '8ab38922-7fa1-48f3-b68b-02db7fbaa2ea','Rue des Betteraves','Bietenstraat','8c547413-56a0-426a-bf82-361a49a27646'), 
( 'e6c7ee85-a55a-4852-a35f-abb7e740567a','Rue du Bien-Etre','Welzijnstraat','8c547413-56a0-426a-bf82-361a49a27646'), 
( '85adcf68-1090-4d4f-ba96-3ed2c4728e18','Quai de Biestebroeck','Biestebroekkaai','8c547413-56a0-426a-bf82-361a49a27646'), 
( 'f954157b-357e-4e63-98f9-4b01a34fbbf9','Rue de Biestebroeck','Biestebroekstraat','8c547413-56a0-426a-bf82-361a49a27646'), 
( '42ede405-dfb2-4319-9488-c072583c444f','Rue de Birmingham','Birminghamstraat','8c547413-56a0-426a-bf82-361a49a27646');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '285d5538-1afc-4d68-b263-a9462844d866','Rue Bollinckx','Bollinckxstraat','8c547413-56a0-426a-bf82-361a49a27646'), 
( '83faffd4-f8e6-4d08-9f98-bdbcfa885ed3','Rue de la Bougie','Waskaarsstraat','8c547413-56a0-426a-bf82-361a49a27646'), 
( '8219221b-0c19-4ff9-a87e-86d9d51eddb4','Rue Brogniez','Brogniezstraat','8c547413-56a0-426a-bf82-361a49a27646'), 
( 'b4b7fe2f-8e4e-4e22-a669-bc6c240467f9','Rue du Bronze','Bronsstraat','8c547413-56a0-426a-bf82-361a49a27646'), 
( '59869711-bb41-4912-81f0-67f0942e32ef','Rue Eloy','Eloystraat','8c547413-56a0-426a-bf82-361a49a27646'), 
( '60beb3fe-302d-46b5-9595-258309344748','Rue de Douvres','Doverstraat','8c547413-56a0-426a-bf82-361a49a27646'), 
( 'a70d724e-d803-4738-97e1-517557f32d0e','Rue Broyère','Broyèrestraat','8c547413-56a0-426a-bf82-361a49a27646'), 
( '081cdc13-2308-40d4-a9df-adff4c48c0c8','Digue du Canal','Vaartdijk','8c547413-56a0-426a-bf82-361a49a27646'), 
( '3c2eb499-2f9d-47fe-9a93-3505dfc1b8d5','Rue Dante','Dantestraat','8c547413-56a0-426a-bf82-361a49a27646'), 
( 'e8dcf83d-1441-40ab-9ac0-d48e8366c9e5','Rue du Cerf','Hertstraat','8c547413-56a0-426a-bf82-361a49a27646');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '8a0d59dd-9982-4d40-b77d-8378c2c232f5','Rue du Chapelain','Kapelaansstraat','8c547413-56a0-426a-bf82-361a49a27646'), 
( '7506defa-90d4-4072-9986-b7d7f4e14015','Rue du Chapitre','Kapittelstraat','8c547413-56a0-426a-bf82-361a49a27646'), 
( 'b35a5c06-3d02-490f-a76c-37eb6176eb2d','Rue Charles Parenté','Charles Parentéstraat','8c547413-56a0-426a-bf82-361a49a27646'), 
( 'a7a76c81-b3ed-4fca-ba1e-91fa7bbf33ee','Rue du Chaudron','Ketelstraat','8c547413-56a0-426a-bf82-361a49a27646'), 
( '9d805b56-d96d-4ee6-9d82-884f5d0670af','Rue de la Conciliation','Verzoeningsstraat','8c547413-56a0-426a-bf82-361a49a27646'), 
( 'acb9799e-6d83-4998-8663-7ecea4acd323','Place du Conseil','Raadsplein','8c547413-56a0-426a-bf82-361a49a27646'), 
( '418cfe76-5478-453f-910c-cc5fde7fb727','Rue de Formanoir','de Formanoirstraat','8c547413-56a0-426a-bf82-361a49a27646'), 
( 'a9b7dbbb-fa37-4c44-9b51-52afeeaa5b36','Place De Linde','De Lindeplein','8c547413-56a0-426a-bf82-361a49a27646'), 
( '6533c6c6-61c7-4284-9b4a-59ed55daf8c2','Rue de la Démocratie','Democratiestraat','8c547413-56a0-426a-bf82-361a49a27646'), 
( 'b07ad6fe-ee5d-4984-ac37-33a13669d5ee','Rue Démosthène','Demosthenesstraat','8c547413-56a0-426a-bf82-361a49a27646');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '370effb4-74d1-4fb3-afd7-14e392f37779','Rue des Déportés Anderlechtois','Anderlechtse-Weggevoerdestraat','8c547413-56a0-426a-bf82-361a49a27646'), 
( '229b8647-da48-4133-b8b3-e046ff483c42','Rue des Deux Gares','Tweestationsstraat','8c547413-56a0-426a-bf82-361a49a27646'), 
( 'cb9c16aa-81f7-4f27-9fcd-e695db007001','Rue Docteur De Meersman','Dokter De Meersmanstraat','8c547413-56a0-426a-bf82-361a49a27646'), 
( '7cf61d42-b56e-41a2-9d6d-ef5cfcb8c1b4','Rue Docteur Jacobs','Dokter Jacobsstraat','8c547413-56a0-426a-bf82-361a49a27646'), 
( '33969a88-6ff8-4e9d-bfcb-f02fa6252a4c','Avenue Docteur Zamenhof','Dokter Zamenhoflaan','8c547413-56a0-426a-bf82-361a49a27646'), 
( '410db610-0771-462b-a125-5d5f482cd39a','Rue de la Justice','Gerechtsstraat','8c547413-56a0-426a-bf82-361a49a27646'), 
( '081ab550-b274-4a65-b4dc-b8f0a2ecf783','Avenue des Droits de l''Homme','Mensenrechtenlaan','8c547413-56a0-426a-bf82-361a49a27646'), 
( 'ef326172-fc9a-44a5-81f7-b0562c615b71','Rue Edgar Tinel','Edgar Tinelstraat','8c547413-56a0-426a-bf82-361a49a27646'), 
( '72f6c3c2-918e-441e-99ba-dac9548f09ed','Rue Edmond Rostand','Edmond Rostandstraat','8c547413-56a0-426a-bf82-361a49a27646'), 
( '8f9281ec-4abd-40d6-80eb-5aa98e8429ac','Avenue de Scheut','Scheutlaan','8c547413-56a0-426a-bf82-361a49a27646');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( 'd3d1671f-7a55-491f-87cd-9f1167d55217','Rue de l''Electricité','Elektriciteitsstraat','8c547413-56a0-426a-bf82-361a49a27646'), 
( '48d404d5-3373-4b56-a245-6df51f80a8b8','Rue des Vétérinaires','Veeartsenstraat','8c547413-56a0-426a-bf82-361a49a27646'), 
( '2b973033-05dd-4efd-b5ba-5f4adaa90972','Square Elsa Frison','Elsa Frisonsquare','8c547413-56a0-426a-bf82-361a49a27646'), 
( '92a7b91e-86e1-420c-a630-a788e052215a','Rue Emile Carpentier','Emile Carpentierstraat','8c547413-56a0-426a-bf82-361a49a27646'), 
( '6b1b69c2-52cf-42de-8b20-695aae3dd82e','Quai Fernand Demets','Fernand Demetskaai','8c547413-56a0-426a-bf82-361a49a27646'), 
( 'fa9e6b1a-d86e-4b34-9dae-6579f6d16e7e','Chaussée de Mons','Bergense Steenweg','8c547413-56a0-426a-bf82-361a49a27646'), 
( '9994f0ba-bad7-48ac-a767-b087f02ef856','Avenue Eugène Ysaye','Eugène Ysayelaan','8c547413-56a0-426a-bf82-361a49a27646'), 
( 'b3da9e31-6dcd-456b-bf2c-859338e0e83f','Rue de Sévigné','de Sévignéstraat','8c547413-56a0-426a-bf82-361a49a27646'), 
( 'db8f9faf-b5e0-455e-be63-44064378ade4','Rue Fénelon','Fenelonstraat','8c547413-56a0-426a-bf82-361a49a27646'), 
( 'd8205288-03d6-432b-885a-71bcd0e236d8','Rue de la Floraison','Bloeistraat','8c547413-56a0-426a-bf82-361a49a27646');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( 'a11d25cd-ca92-4868-ba63-8b18519b06ae','Rue Foppens','Foppensstraat','8c547413-56a0-426a-bf82-361a49a27646'), 
( 'ea4b489a-6789-43e8-88e0-9f3ec3ff7297','Rue François Ysewyn','François Ysewynstraat','8c547413-56a0-426a-bf82-361a49a27646'), 
( '3ff4d3cf-36ab-44d8-b52a-1471279733a2','Square Frans Hals','Frans Halssquare','8c547413-56a0-426a-bf82-361a49a27646'), 
( '6ac6c6a7-f410-428d-a449-3e3371710462','Avenue Frans van Kalken','Frans van Kalkenlaan','8c547413-56a0-426a-bf82-361a49a27646'), 
( 'd2393912-bc87-4a1c-b3fb-712f3f57c109','Rue des Fruits','Fruitstraat','8c547413-56a0-426a-bf82-361a49a27646'), 
( '60ef355d-4a3c-4be0-9a97-c5eed9b5a08b','Rue de la Gaîté','Blijdschapsstraat','8c547413-56a0-426a-bf82-361a49a27646'), 
( '58208424-7d48-4d29-8efa-1a85e6a51205','Rue de Glasgow','Glasgowstraat','8c547413-56a0-426a-bf82-361a49a27646'), 
( '6e2114d0-61ff-4d21-802b-19e6cc902b83','Rue des Goujons','Grondelsstraat','8c547413-56a0-426a-bf82-361a49a27646'), 
( '46ca7a01-7d61-4e71-a0d7-b74eda0db64d','Rue de la Petite-Ile','Klein-Eiland','8c547413-56a0-426a-bf82-361a49a27646'), 
( '1405ec36-7a6e-4284-8aec-f229063a9624','Avenue Gounod','Gounodlaan','8c547413-56a0-426a-bf82-361a49a27646');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '9a0455f2-887b-4b53-ab9a-8c5617c07ba1','Rue du Greffe','Griffiestraat','8c547413-56a0-426a-bf82-361a49a27646'), 
( '4b0172e2-6bb3-4d74-9eca-fb4b376deda6','Rue des Grives','Lijstersstraat','8c547413-56a0-426a-bf82-361a49a27646'), 
( '0530e72e-acae-4528-84db-4eacef63bf2d','Avenue Emile Gryson','Emile Grysonlaan','8c547413-56a0-426a-bf82-361a49a27646'), 
( '133a90ef-c17a-4185-b157-6db05f27bc39','Rue Guillaume Lekeu','Guillaume Lekeustraat','8c547413-56a0-426a-bf82-361a49a27646'), 
( 'd84908ac-177c-4185-9568-6b5c4dd8d7f8','Rue Haberman','Habermanstraat','8c547413-56a0-426a-bf82-361a49a27646'), 
( 'aae3413a-be14-4552-9f3f-a39d8dfad72b','Rue Heyvaert','Heyvaertstraat','8c547413-56a0-426a-bf82-361a49a27646'), 
( 'a11ad180-4850-42aa-96ff-fb2f26ae88ea','Quai de l''Industrie','Nijverheidskaai','8c547413-56a0-426a-bf82-361a49a27646'), 
( '54b8c045-f012-48ee-b613-1ac7b8c9a6b5','Rue de l''Instruction','Onderwijsstraat','8c547413-56a0-426a-bf82-361a49a27646'), 
( '77c1d822-d9a1-410b-a535-f0755c81ab79','Avenue d''Itterbeek','Itterbeekse Laan','8c547413-56a0-426a-bf82-361a49a27646'), 
( '6188f52b-405e-46a0-8ad4-f5118b397173','Rue Jean Morjau','Jean Morjaustraat','8c547413-56a0-426a-bf82-361a49a27646');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '6d1c170e-c8a8-4316-81dc-f1fe7aa83690','Rue Jorez','Jorezstraat','8c547413-56a0-426a-bf82-361a49a27646'), 
( 'cab25a5a-f67a-4373-8232-421768449e19','Rue Jules Broeren','Jules Broerenstraat','8c547413-56a0-426a-bf82-361a49a27646'), 
( '4b9c4631-6afe-48e0-a6dc-bb22df6bc18f','Boulevard Jules Graindor','Jules Graindorlaan','8c547413-56a0-426a-bf82-361a49a27646'), 
( 'baa81d7a-6569-46f0-9919-4a9208f4c9af','Rue Kinet','Kinetstraat','8c547413-56a0-426a-bf82-361a49a27646'), 
( 'f8d70eef-f011-4c39-8d0b-eb3d4289b04b','Rue de Koeivijver','Koevijverstraat','8c547413-56a0-426a-bf82-361a49a27646'), 
( 'baad743f-7adf-4137-b400-5a93175bc350','Rue du Labeur','Arbeidsstraat','8c547413-56a0-426a-bf82-361a49a27646'), 
( '3766ca2a-8394-4bd0-882c-aa22f55288ac','Route de Lennik','Lennikse Baan','8c547413-56a0-426a-bf82-361a49a27646'), 
( '9a51a508-09c4-479f-8121-8db1427b63a5','Rue Léopold De Swaef','Léopold De Swaefstraat','8c547413-56a0-426a-bf82-361a49a27646'), 
( '2989989f-c8ee-4125-a138-b535d703cb15','Avenue Léon Debatty','Léon Debattylaan','8c547413-56a0-426a-bf82-361a49a27646'), 
( 'afafdece-0063-43b6-b552-ddb968eafb11','Rue Léon Delacroix','Léon Delacroixstraat','8c547413-56a0-426a-bf82-361a49a27646');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '82e4d863-25bc-48bb-95ee-3943a3880532','Rue du Libre Examen','Vrij-Onderzoekstraat','8c547413-56a0-426a-bf82-361a49a27646'), 
( '8ce30b92-833b-4682-9184-f8cfb0cbf1a5','Rue Lieutenant Liedel','Luitenant Liedelstraat','8c547413-56a0-426a-bf82-361a49a27646'), 
( 'd539e9b8-f652-4d85-b437-7fe1c4d6299c','Avenue Limbourg','Limbourglaan','8c547413-56a0-426a-bf82-361a49a27646'), 
( '0e05e773-5bed-4006-8ea9-b053a2a03b81','Rue Limnander','Limnanderstraat','8c547413-56a0-426a-bf82-361a49a27646'), 
( '7e9cdf1b-03d0-407d-bd24-29ea846c1116','Rue de Liverpool','Liverpoolstraat','8c547413-56a0-426a-bf82-361a49a27646'), 
( 'abac09a1-d499-41ef-8dc6-2cccb4c1887c','Rue Louis van Beethoven','Louis van Beethovenstraat','8c547413-56a0-426a-bf82-361a49a27646'), 
( 'f7c554e1-c7bd-4656-a72f-1e927dc5488d','Boulevard Maria Groeninckx-De May','Maria Groeninckx-De Maylaan','8c547413-56a0-426a-bf82-361a49a27646'), 
( 'f0b5dc2e-6f1c-4ac5-bb53-c13f75bef501','Square des Martyrs Juifs','Joodse-Martelarensquare','8c547413-56a0-426a-bf82-361a49a27646'), 
( '0bfe9937-f9dc-4288-bdb5-b001ed38ae32','Rue des Matériaux','Materiaalstraat','8c547413-56a0-426a-bf82-361a49a27646'), 
( '813abc62-d015-420a-b426-0ebd4d673179','Boulevard Maurice Herbette','Maurice Herbettelaan','8c547413-56a0-426a-bf82-361a49a27646');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '70ed4ca0-d00d-4a90-b7b6-df8b1fcc8878','Rue de la Mécanique','Werktuigkundestraat','8c547413-56a0-426a-bf82-361a49a27646'), 
( '701607a8-27aa-4f94-bcd6-2a6c7c542cd0','Rue des Mégissiers','Zeemtouwersstraat','8c547413-56a0-426a-bf82-361a49a27646'), 
( 'c6ecb57a-5aec-487d-ad5c-8361c77083e4','Rond-Point du Meir','Meerplein','8c547413-56a0-426a-bf82-361a49a27646'), 
( 'd7dbda56-5b70-4412-a3ad-a15390ba010e','Avenue des Missionnaires','Missionarissenlaan','8c547413-56a0-426a-bf82-361a49a27646'), 
( '12305a53-d781-4985-ac3f-0706329b0f10','Rue Moretus','Moretusstraat','8c547413-56a0-426a-bf82-361a49a27646'), 
( '7b9b6c60-ff90-4bcb-9687-d46a60afd8c0','Boulevard Poincaré','Poincarélaan','8c547413-56a0-426a-bf82-361a49a27646'), 
( '46b249ee-0205-4c25-8ea1-7bd40c25675b','Rue de Neerpede','Neerpedestraat','8c547413-56a0-426a-bf82-361a49a27646'), 
( '57fc90b4-cc67-4b4c-b528-fbfcd79a4c03','Avenue Nellie Melba','Nellie Melbalaan','8c547413-56a0-426a-bf82-361a49a27646'), 
( '5879b029-2378-47ae-b453-c737334a1da3','Chaussée de Ninove','Ninoofse Steenweg','8c547413-56a0-426a-bf82-361a49a27646'), 
( 'fd5e27b4-8aed-4b6e-ac3f-653e466761eb','Rue Van Soust','Van Souststraat','8c547413-56a0-426a-bf82-361a49a27646');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( 'fe1af6cb-5c65-443a-b526-848a7a790ee4','Avenue Norbert Gille','Norbert Gillelaan','8c547413-56a0-426a-bf82-361a49a27646'), 
( '14623a25-d417-426d-ad1c-656dd2172e7b','Rue des Orchidées','Orchideeënstraat','8c547413-56a0-426a-bf82-361a49a27646'), 
( 'e1e223f6-c128-444b-a96c-93858120d0ff','Rue de l''Orphelinat','Weeshuisstraat','8c547413-56a0-426a-bf82-361a49a27646'), 
( '7cfac696-521c-4b36-b731-324cb473f67e','Rue Otlet','Otletstraat','8c547413-56a0-426a-bf82-361a49a27646'), 
( '8959580a-4874-4c53-bc07-89b5d2b9c0d9','Rue des Papillons','Vlindersstraat','8c547413-56a0-426a-bf82-361a49a27646'), 
( '3b4fa6bc-9964-4a40-b66c-5f3d82b81d8a','Avenue Paul Janson','Paul Jansonlaan','8c547413-56a0-426a-bf82-361a49a27646'), 
( 'e1ea8360-6c44-4c92-bf61-a15fac0d32d0','Rue Pierre Biddaer','Pierre Biddaerstraat','8c547413-56a0-426a-bf82-361a49a27646'), 
( '42c014a3-3266-41af-8f8d-1e75d5625eeb','Rue Pierre Marchant','Pierre Marchantstraat','8c547413-56a0-426a-bf82-361a49a27646'), 
( 'cdb8c699-3832-4d5d-a26e-76db9226f965','Rue Plantin','Plantinstraat','8c547413-56a0-426a-bf82-361a49a27646'), 
( '0bb5dc7e-3d45-4842-a31a-1eb5c4a1b276','Avenue de la Poésie','Dichtkunstlaan','8c547413-56a0-426a-bf82-361a49a27646');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '065921b7-1d73-4d2c-ab59-683251b260e9','Rue du Pommier','Appelboomstraat','8c547413-56a0-426a-bf82-361a49a27646'), 
( 'ba36fc7f-5f43-4868-a7e8-6a1b151d3f8f','Rue de la Porselein','Porseleinstraat','8c547413-56a0-426a-bf82-361a49a27646'), 
( '1e776e0f-13d9-4586-8a80-f7e70efce09e','Rue du Potaerdenberg','Potaardenbergstraat','8c547413-56a0-426a-bf82-361a49a27646'), 
( 'f18ff8b5-319f-4c85-a77c-92ae29592451','Rue des Poulets','Kiekensstraat','8c547413-56a0-426a-bf82-361a49a27646'), 
( '8a06142b-472b-41dc-8784-5e76b0d3e67f','Rue du Prétoire','Rechtszaalstraat','8c547413-56a0-426a-bf82-361a49a27646'), 
( 'e293e5e9-6dc9-4cf4-ab0e-6254b2c7da3c','Rue de la Procession','Processiestraat','8c547413-56a0-426a-bf82-361a49a27646'), 
( 'f25097c8-3782-49f5-ab28-3d80dfcfaf3c','Rue Raphaël','Raphaëlstraat','8c547413-56a0-426a-bf82-361a49a27646'), 
( '92578566-122c-438e-8421-43a97e80811a','Avenue Raymond Vander Bruggen','Raymond Vander Bruggenlaan','8c547413-56a0-426a-bf82-361a49a27646'), 
( 'f4c86ac3-d68d-4d38-964b-39f070fe4db0','Place du Repos','Rustplein','8c547413-56a0-426a-bf82-361a49a27646'), 
( '83a02aec-a31d-4bc0-ba16-8d82f447dedf','Place de la Résistance','Verzetsplein','8c547413-56a0-426a-bf82-361a49a27646');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '43ee0f6c-4818-4e7f-81d8-2f2a4282ba2f','Boulevard de la Révision','Herzieningslaan','8c547413-56a0-426a-bf82-361a49a27646'), 
( '4395cb18-6a11-4cb0-ab8a-642e8939f83b','Rue Robert Buyck','Robert Buyckstraat','8c547413-56a0-426a-bf82-361a49a27646'), 
( '88ba69ec-3b15-4c55-a82e-9188bb3cc1a9','Square Robert Pequeur','Robert Pequeursquare','8c547413-56a0-426a-bf82-361a49a27646'), 
( 'e616a4d2-35ec-4935-bc48-678536fae957','Avenue du Roi-Soldat','Koning-Soldaatlaan','8c547413-56a0-426a-bf82-361a49a27646'), 
( '1994f60a-0e28-4356-b4c3-60239ac13614','Rue Ropsy Chaudron','Ropsy Chaudronstraat','8c547413-56a0-426a-bf82-361a49a27646'), 
( '2c83d25a-10f7-4c33-9d50-f5ad244935d0','Rue de la Rosée','Dauwstraat','8c547413-56a0-426a-bf82-361a49a27646'), 
( '3e830b56-632f-44e0-9e79-d51beb99d11e','Rue Ruysdael','Ruysdaelstraat','8c547413-56a0-426a-bf82-361a49a27646'), 
( '30ddce59-c871-4a22-96d8-bd70c30a15ac','Rue Saint Guidon','Sint-Guidostraat','8c547413-56a0-426a-bf82-361a49a27646'), 
( '67a31fec-34f1-47f7-84f1-02732aaa2b8b','Avenue de Saïo','Saïolaan','8c547413-56a0-426a-bf82-361a49a27646'), 
( '8ced070b-a95f-4848-8e4d-ce0f6d679f23','Rue de Scherdemael','Scherdemaalstraat','8c547413-56a0-426a-bf82-361a49a27646');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( 'f74c977c-25ed-4640-99a6-ee16cb566031','Rue du Sel','Zoutstraat','8c547413-56a0-426a-bf82-361a49a27646'), 
( '46f9c453-7cda-49bd-bcbf-e554f7ed427f','Rue Sergent De Bruyne','Sergeant De Bruynestraat','8c547413-56a0-426a-bf82-361a49a27646'), 
( '00788fa9-f732-4fea-8929-26e3c039535b','Rue du Serment','Eedstraat','8c547413-56a0-426a-bf82-361a49a27646'), 
( 'bc20774d-2316-4960-b799-9123fd075015','Rue du Sillon','Voorstraat','8c547413-56a0-426a-bf82-361a49a27646'), 
( 'ca4beadc-6f90-480c-9cca-26078551d5cf','Rue de la Sincérité','Oprechtheidsstraat','8c547413-56a0-426a-bf82-361a49a27646'), 
( 'a2783eb0-e8d1-4032-a599-66eaca4fe813','Avenue Théo Verbeeck','Théo Verbeecklaan','8c547413-56a0-426a-bf82-361a49a27646'), 
( '5009b3d1-0cf5-479f-acfe-472b93dbe0ce','Rue Théodore Bekaert','Théodore Bekaertstraat','8c547413-56a0-426a-bf82-361a49a27646'), 
( '90a561b0-33e9-46ca-a54e-7a0a7aa687dc','Rue du Transvaal','Transvaalstraat','8c547413-56a0-426a-bf82-361a49a27646'), 
( '9b374148-9b0d-474d-b3d1-9f11b05f6f3d','Rue des Trèfles','Klaverstraat','8c547413-56a0-426a-bf82-361a49a27646'), 
( '82637a80-6517-4318-9248-e21766f02945','Place de la Vaillance','Dapperheidsplein','8c547413-56a0-426a-bf82-361a49a27646');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '5702eec7-8fbe-47bf-b030-0b937a8024c6','Rue Van Lint','Van Lintstraat','8c547413-56a0-426a-bf82-361a49a27646'), 
( 'aab3d5ec-084e-49d6-b1f6-80b588b74805','Rue de Veeweyde','Veeweidestraat','8c547413-56a0-426a-bf82-361a49a27646'), 
( '71740cb8-7e25-4222-83ad-f47efca532e5','Rue Verheyden','Verheydenstraat','8c547413-56a0-426a-bf82-361a49a27646'), 
( '78bf0d9e-5ad0-4017-8390-bb31d9b43e9d','Avenue Victor Olivier','Victor Olivierlaan','8c547413-56a0-426a-bf82-361a49a27646'), 
( 'a955c9df-b1ff-4b67-9997-453de4bf91e3','Rue Victor Rauter','Victor Rauterstraat','8c547413-56a0-426a-bf82-361a49a27646'), 
( 'b40175ca-e19a-4eed-ba05-33b0c8c15aba','Rue du Village','Dorpsstraat','8c547413-56a0-426a-bf82-361a49a27646'), 
( '445f22d5-f9db-4c36-ac16-cc58f3b7b6d8','Rue Vlasendael','Vlazendaalstraat','8c547413-56a0-426a-bf82-361a49a27646'), 
( '3bc47900-859f-464a-a9c1-b549af55f9a9','Rue Wayez','Wayezstraat','8c547413-56a0-426a-bf82-361a49a27646'), 
( 'ce53f40c-f61e-47ae-b3f7-854c9f90c123','Cours Saint Guidon','Sint-Guidocorso','8c547413-56a0-426a-bf82-361a49a27646'), 
( '952c50d6-36e0-4ade-8958-272adaca9755','Rue Adolphe Lavallée','Adolphe Lavalléestraat','a9d61fc9-7afe-4641-b0e7-ae207652c371');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( 'ca860bc8-2d0c-422d-bd7a-7f4d7c64749a','Rue des Archers','Boogschuttersstraat','566face3-0a12-4594-811f-8d9f77b17542'), 
( '3523bfb5-0b3d-4bd6-ae70-59adf7750b41','Rue Albert Vanderkindere','Albert Vanderkinderestraat','a9d61fc9-7afe-4641-b0e7-ae207652c371'), 
( '02703aa4-76ca-4fb8-bb59-5d33c326828d','Rue Alphonse Vandenpeereboom','Alphonse Vandenpeereboomstraat','a9d61fc9-7afe-4641-b0e7-ae207652c371'), 
( 'ca450024-7cbe-4296-bbc8-b45416f6adc8','Rue Anglaise','Engelsestraat','a9d61fc9-7afe-4641-b0e7-ae207652c371'), 
( 'b1069250-d094-4462-9321-1cf5c312c8df','Rue des Ateliers','Werkhuizenstraat','a9d61fc9-7afe-4641-b0e7-ae207652c371'), 
( '5aa46b5b-1383-450b-88eb-4a1707ee6203','Rue du Bateau','Schipstraat','a9d61fc9-7afe-4641-b0e7-ae207652c371'), 
( 'c871af94-8993-438b-98a9-1052b42adf77','Rue des Béguines','Begijnenstraat','a9d61fc9-7afe-4641-b0e7-ae207652c371'), 
( '853d9e04-521d-4366-b3e8-14112c772f76','Boulevard Belgica','Belgicalaan','a9d61fc9-7afe-4641-b0e7-ae207652c371'), 
( 'a2928f12-5b44-4f94-b682-42ecacc0cf04','Rue de Birmingham','Birminghamstraat','a9d61fc9-7afe-4641-b0e7-ae207652c371'), 
( '4d2bb5e0-2e5d-4d86-b8b4-8c89d4bf0303','Rue De Bonne','De Bonnestraat','a9d61fc9-7afe-4641-b0e7-ae207652c371');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '115ba8b2-99b1-423b-9758-97d207066a71','Rue de la Borne','Paalstraat','a9d61fc9-7afe-4641-b0e7-ae207652c371'), 
( '2b57ce4b-acc7-4776-9af5-b60b2324f43a','Rue Bouvier','Bouvierstraat','a9d61fc9-7afe-4641-b0e7-ae207652c371'), 
( 'babb8301-1086-4efe-ad12-549c69fa5d16','Avenue Brigade Piron','Brigade Pironlaan','a9d61fc9-7afe-4641-b0e7-ae207652c371'), 
( '6b17b923-7ffd-4401-a86f-961f9a2e504d','Rue Cail et Halot','Cail et Halotstraat','a9d61fc9-7afe-4641-b0e7-ae207652c371'), 
( 'ff1b58ea-cce7-4dd5-9bed-1c858b6e993b','Rue de la Campine','Kempenstraat','a9d61fc9-7afe-4641-b0e7-ae207652c371'), 
( '5dde812b-5a92-490f-8df4-d2db8d4b3b95','Rue de la Carpe','Karperstraat','a9d61fc9-7afe-4641-b0e7-ae207652c371'), 
( 'fbc158c6-1bfc-41b7-8360-f32b8373d2a0','Rue Edmond de Grimberghe','Edmond de Grimberghestraat','a9d61fc9-7afe-4641-b0e7-ae207652c371'), 
( 'e74ee0cf-c4eb-4821-8c41-c859e8c5a097','Quai des Charbonnages','Koolmijnenkaai','a9d61fc9-7afe-4641-b0e7-ae207652c371'), 
( 'c62ce3d9-6d81-4252-8336-6765f69b284f','Rue Charles Malis','Charles Malisstraat','a9d61fc9-7afe-4641-b0e7-ae207652c371'), 
( '86791e63-4710-40fe-b4fb-ea80299a0b12','Rue du Cheval Noir','Zwart Paardstraat','a9d61fc9-7afe-4641-b0e7-ae207652c371');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( 'd0ef164a-e2ee-49d1-b75e-ce0a4924f7bb','Rue des Mariniers','Schippersstraat','a9d61fc9-7afe-4641-b0e7-ae207652c371'), 
( '67e182ad-0a1d-43cb-b463-3dcb0e325617','Rue du Chien Vert','Groene Hondstraat','a9d61fc9-7afe-4641-b0e7-ae207652c371'), 
( '0046af6f-8aa1-4422-be0f-cfb4f5c75e72','Rue du Choeur','Koorstraat','a9d61fc9-7afe-4641-b0e7-ae207652c371'), 
( 'a32909b3-695b-47ec-a61d-1b7477234828','Rue de la Colonne','Kolomstraat','a9d61fc9-7afe-4641-b0e7-ae207652c371'), 
( 'acf6d093-ec8f-4997-831a-37c2f9576502','Place Communale','Gemeenteplaats','a9d61fc9-7afe-4641-b0e7-ae207652c371'), 
( '5150db5d-8776-4e89-9204-af3f53472380','Rue du Comte de Flandre','Graaf van Vlaanderenstraat','a9d61fc9-7afe-4641-b0e7-ae207652c371'), 
( 'a2b0bd7d-07e9-41a0-ba55-705c9597cc35','Rue Courtois','Coutoisstraat','a9d61fc9-7afe-4641-b0e7-ae207652c371'), 
( 'eac699ea-ffbb-479c-926a-b5e682d20582','Rue de Courtrai','Kortrijkstraat','a9d61fc9-7afe-4641-b0e7-ae207652c371'), 
( 'eeb91b85-cec1-476e-b91c-7dc375e32ef2','Rue Darimon','Darimonstraat','a9d61fc9-7afe-4641-b0e7-ae207652c371'), 
( '3dd2f65e-89e0-4161-9671-c3365f0df3d3','Quai de Mariemont','Mariemontkaai','a9d61fc9-7afe-4641-b0e7-ae207652c371');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '20f5e5aa-7b38-4c11-9bb0-46d965fe6d5e','Rue De Koninck','De Koninckstraat','a9d61fc9-7afe-4641-b0e7-ae207652c371'), 
( '2d57cfef-d872-4fb2-b319-c0f7c6c40dbd','Rue Delaunoy','Delaunoystraat','a9d61fc9-7afe-4641-b0e7-ae207652c371'), 
( 'f427b266-048f-436e-bcaf-8abcd87bca2c','Rue de Ribaucourt','de Ribaucourtstraat','a9d61fc9-7afe-4641-b0e7-ae207652c371'), 
( '06a8b1ff-e29f-4dc6-8c8c-9ff642958ccb','Avenue De Roovere','De Rooverelaan','a9d61fc9-7afe-4641-b0e7-ae207652c371'), 
( 'b1498b45-10ec-4c95-ac6c-7aff7c473a47','Rue Dubois-Thorn','Dubois-Thornstraat','a9d61fc9-7afe-4641-b0e7-ae207652c371'), 
( '2f35cab2-eea0-433f-b61d-7d651e3c2651','Rue Osseghem','Osseghemstraat','a9d61fc9-7afe-4641-b0e7-ae207652c371'), 
( 'b7b0c00d-4523-44d2-9d2c-82137f55192d','Chaussée de Gand','Gentsesteenweg','a9d61fc9-7afe-4641-b0e7-ae207652c371'), 
( '9503e617-0ac6-4e28-a27c-4c8c18fa7dc1','Place de la Duchesse de Brabant','Hertogin van Brabantplaats','a9d61fc9-7afe-4641-b0e7-ae207652c371'), 
( '4c465755-9c14-4a34-a240-10afc364eaee','Rue de l''Ecole','Schoolstraat','a9d61fc9-7afe-4641-b0e7-ae207652c371'), 
( '58b10719-e7f6-4753-bb14-8997f73e62ae','Rue Edmond Bonehill','Edmond Bonehillstraat','a9d61fc9-7afe-4641-b0e7-ae207652c371');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '575eef13-1aaa-4248-8662-65665cc1ec43','Rue Edmond Van Cauwenbergh','Edmond Van Cauwenberghstraat','a9d61fc9-7afe-4641-b0e7-ae207652c371'), 
( '418415d3-ab50-406a-89cd-833232bce1e4','Avenue Edouard Bénès','Edouard Bénèslaan','a9d61fc9-7afe-4641-b0e7-ae207652c371'), 
( '8043ad58-ca20-4a6f-8d6f-6957f7742c10','Rue d''Enghien','Edingenstraat','a9d61fc9-7afe-4641-b0e7-ae207652c371'), 
( 'aee7530c-5e25-49cd-b280-cbf6bd2c9fc5','Rue de l''Escaut','Scheldestraat','a9d61fc9-7afe-4641-b0e7-ae207652c371'), 
( '4e97b82d-621b-42cf-9f1d-7546c6069de5','Rue de Rotterdam','Rotterdamstraat','a9d61fc9-7afe-4641-b0e7-ae207652c371'), 
( 'faa8539d-58a7-43c1-9c05-2880ceca46b2','Rue des Moissons','Oogststraat','1b8fb813-e01a-4458-9c6e-a5abae072392'), 
( 'b69e3130-3ca1-46cb-b361-fab32464ec60','Rue des Etangs Noirs','Zwarte Vijversstraat','a9d61fc9-7afe-4641-b0e7-ae207652c371'), 
( 'ab804d0b-dd58-431e-82fd-282185ffeba5','Rue Eugène Degorge','Eugène Degorgestraat','a9d61fc9-7afe-4641-b0e7-ae207652c371'), 
( '204f6508-7ea5-4003-8b39-b04fa639b5b0','Rue Eugène Laermans','Eugène Laermansstraat','a9d61fc9-7afe-4641-b0e7-ae207652c371'), 
( '156814ac-3484-4d99-add3-ce88cbc921ff','Rue Evariste Pierron','Evariste Pierronstraat','a9d61fc9-7afe-4641-b0e7-ae207652c371');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '04c52e3a-f09e-4f91-8c79-3ff6e0c8103f','Rue Ferdinand Elbers','Ferdinand Elbersstraat','a9d61fc9-7afe-4641-b0e7-ae207652c371'), 
( '754db0fa-c0e8-40ec-b6aa-eebd5ebc3bbc','Rue Fin','Finstraat','a9d61fc9-7afe-4641-b0e7-ae207652c371'), 
( '9eccfd90-2e73-4016-8c63-36e8e5d207e9','Rue de Flessingue','Vlissingenstraat','a9d61fc9-7afe-4641-b0e7-ae207652c371'), 
( '2489393e-7c65-4913-8f92-206947762a0a','Rue de la Cité Joyeuse','Kindvriendelijk Huisstraat','a9d61fc9-7afe-4641-b0e7-ae207652c371'), 
( '69abb18c-29ed-4c9c-ad15-3d04e6168ce0','Rue de la Fraîcheur','Frisheidstraat','a9d61fc9-7afe-4641-b0e7-ae207652c371'), 
( '1323822c-0e2b-41a0-98ea-d3275cffa764','Rue François Mus','François Musstraat','a9d61fc9-7afe-4641-b0e7-ae207652c371'), 
( 'ecdfc8f2-f15c-4547-adef-a0dc804b127a','Rue François Van Meulecom','François Van Meulecomstraat','a9d61fc9-7afe-4641-b0e7-ae207652c371'), 
( 'f52e4409-1ae0-4d04-b2db-8d47d94844a6','Rue Gabrielle Petit','Gabrielle Petitstraat','a9d61fc9-7afe-4641-b0e7-ae207652c371'), 
( '42ec4bb4-04b3-4250-91b6-dc9156831306','Rue de l''Indépendance','Onafhankelijkheidstraat','a9d61fc9-7afe-4641-b0e7-ae207652c371'), 
( '4d3e8071-a0ed-475f-bde2-bf2437ccbeb2','Rue de Groeninghe','Groeninghestraat','a9d61fc9-7afe-4641-b0e7-ae207652c371');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '6c0d81d4-3381-46a8-a40a-6652d693b86f','Rue Haeck','Haeckstraat','a9d61fc9-7afe-4641-b0e7-ae207652c371'), 
( '04cf1d01-a9b3-4955-9bcf-142d52337ca6','Quai du Hainaut','Henegouwenkaai','a9d61fc9-7afe-4641-b0e7-ae207652c371'), 
( '09cf5c12-44b5-4359-8946-0885035aa17e','Rue Hélène Ryckmans','Hélène Ryckmansstraat','a9d61fc9-7afe-4641-b0e7-ae207652c371'), 
( '7e766505-949f-4747-82f4-c8907ada3f4c','Rue Henri De Saegher','Henri De Saegherstraat','a9d61fc9-7afe-4641-b0e7-ae207652c371'), 
( 'fb4e549f-df4b-4ac5-8297-10f34305e850','Avenue Henri Hollevoet','Henri Hollevoetlaan','a9d61fc9-7afe-4641-b0e7-ae207652c371'), 
( '1eed6c9b-b49b-4aae-9471-108899747b2c','Rue Heyvaert','Heyvaertstraat','a9d61fc9-7afe-4641-b0e7-ae207652c371'), 
( 'a1dc65e6-3e83-4222-9114-d1bd79645706','Rue Houzeau de Lehaie','Houzeau de Lehaiestraat','a9d61fc9-7afe-4641-b0e7-ae207652c371'), 
( '77ac4613-c47a-49ee-a194-c74d8c657618','Rue De Neck','De Neckstraat','566face3-0a12-4594-811f-8d9f77b17542'), 
( '75d4241e-3717-4ffc-a47a-6a665bb6f44d','Quai de l''Industrie','Nijverheidskaai','a9d61fc9-7afe-4641-b0e7-ae207652c371'), 
( '87eea7ce-8da5-4878-b87b-0e889e3599e7','Rue de Percke','de Perckestraat','8b12166e-ab63-4b39-90d7-4c2e8864d6cb');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '77ec0aa0-64fb-476e-bef2-fd26b7eca500','Rue de l''Intendant','Opzichterstraat','a9d61fc9-7afe-4641-b0e7-ae207652c371'), 
( 'cd8aced9-6fe4-4f7f-8552-d3e9221b7dc1','Rue Isidoor Teirlinck','Isidoor Teirlinckstraat','a9d61fc9-7afe-4641-b0e7-ae207652c371'), 
( '0156d200-ec2a-4bef-b03a-0831ae5e3970','Rue Mommaerts','Mommaertsstraat','a9d61fc9-7afe-4641-b0e7-ae207652c371'), 
( '2006899f-d0e6-45c7-b9f2-0d9df8df112c','Rue du Jardinier','Hovenierstraat','a9d61fc9-7afe-4641-b0e7-ae207652c371'), 
( '3ed2a9dd-6554-4db2-9c80-5731eafae679','Avenue Jean de la Hoese','Jean de la Hoeselaan','a9d61fc9-7afe-4641-b0e7-ae207652c371'), 
( '048aaa85-98d1-4c4a-8d9b-589ba4ec6ae0','Avenue Jean Dubrucq','Jean Dubrucqlaan','a9d61fc9-7afe-4641-b0e7-ae207652c371'), 
( '2ec1dcbe-7010-49ad-bf05-7190a8857e76','Rue Léon Fourez','Léon Fourezstraat','566face3-0a12-4594-811f-8d9f77b17542'), 
( 'bf899d1c-7b9f-408f-b71e-2d8c4f4cc39d','Rue Jean-Baptiste Janssen','Jean-Baptiste Janssenstraat','a9d61fc9-7afe-4641-b0e7-ae207652c371'), 
( '27089072-3827-42e8-a469-47f669027f81','Rue Jean-Baptiste Decock','Jean-Baptiste Decockstraat','a9d61fc9-7afe-4641-b0e7-ae207652c371'), 
( 'fe5eea7d-2eaf-4746-bb6d-d68ed4a2924f','Rue Jennart','Jennartstraat','a9d61fc9-7afe-4641-b0e7-ae207652c371');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '02eb1bd9-2978-4d3f-bd5f-dc7f41ae9cc7','Chaussée de Jette','Jetse Steenweg','a9d61fc9-7afe-4641-b0e7-ae207652c371'), 
( 'b08e68b2-a320-44db-8968-4cf06231becc','Avenue Joseph Baeck','Joseph Baecklaan','a9d61fc9-7afe-4641-b0e7-ae207652c371'), 
( 'c6c5ba0d-5676-4b75-9791-229d68d006c4','Boulevard du Jubilé','Jubelfeestlaan','a9d61fc9-7afe-4641-b0e7-ae207652c371'), 
( 'a206f004-2984-4c53-b258-3bdd411b7449','Rue de l''Ourthe','Ourthestraat','a9d61fc9-7afe-4641-b0e7-ae207652c371'), 
( '451943e4-899b-45ea-938a-5c0c1ee0dbea','Avenue de Floréal','Floréallaan','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( 'f0d268db-94fc-495e-991f-315ce0636065','Rue de la Sambre','Samberstraat','a9d61fc9-7afe-4641-b0e7-ae207652c371'), 
( '53f63910-f7d9-4261-91aa-ba429c786718','Rue Jules Delhaize','Jules Delhaizestraat','a9d61fc9-7afe-4641-b0e7-ae207652c371'), 
( '3a3f51f8-f2f5-4e82-bd12-a6a7d4440ce8','Rue Le Lorrain','Le Lorrainstraat','a9d61fc9-7afe-4641-b0e7-ae207652c371'), 
( '54bdda97-d7e0-4be6-abec-17dee0751e03','Rue Verboeckhaven','Verboeckhavenstraat','1b8fb813-e01a-4458-9c6e-a5abae072392'), 
( '58211a13-b8cd-47e0-8883-e7a59da846be','Avenue Julien Hanssens','Julien Hanssenslaan','a9d61fc9-7afe-4641-b0e7-ae207652c371');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( 'e12a6a71-7db5-499e-85f1-bb9e75b4e969','Avenue du Karreveld','Karreveldlaan','a9d61fc9-7afe-4641-b0e7-ae207652c371'), 
( '254638ae-1125-42d4-b4cd-74e4c0800b24','Rue du Korenbeek','Korenbeekstraat','a9d61fc9-7afe-4641-b0e7-ae207652c371'), 
( 'a5864aef-b737-471a-91f2-d675b8042841','Rue du Laekenveld','Laekenveldstraat','a9d61fc9-7afe-4641-b0e7-ae207652c371'), 
( 'a572b408-10eb-444a-8732-b8940e24028e','Rue Léon Delacroix','Léon Delacroixstraat','a9d61fc9-7afe-4641-b0e7-ae207652c371'), 
( '62c6b592-86d8-4c0d-8017-e5996ae93bb2','Boulevard Léopold II','Leopold II laan','a9d61fc9-7afe-4641-b0e7-ae207652c371'), 
( '9d74d0ce-0e9b-4ee5-9c16-058ae48822bc','Rue Langeveld','Langeveldstraat','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( '0b15f9a9-3dc1-44a3-85ca-d0d04b4057e8','Rue de Lessines','Lessenstraat','a9d61fc9-7afe-4641-b0e7-ae207652c371'), 
( 'f6781fdc-bd1b-4e24-bdf4-1c88b5a27480','Square des Libérateurs','Bevrijderssquare','a9d61fc9-7afe-4641-b0e7-ae207652c371'), 
( 'dbc01d07-6155-49d5-befa-81bf2745cc7c','Avenue de la Liberté','Vrijheidslaan','a9d61fc9-7afe-4641-b0e7-ae207652c371'), 
( '009730ca-807b-4746-873b-5587a92c9550','Rue du Lierre','Klimopstraat','a9d61fc9-7afe-4641-b0e7-ae207652c371');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '1227b578-e108-44b9-a788-0144692686c8','Rue de Liverpool','Liverpoolstraat','a9d61fc9-7afe-4641-b0e7-ae207652c371'), 
( 'ddb0440d-f5f1-4389-8829-abfe85a6cd5c','Rue Louis De Gunst','Louis De Gunststraat','a9d61fc9-7afe-4641-b0e7-ae207652c371'), 
( '37f0e710-db76-417b-8fac-8b352fe8dc94','Rue de Manchester','Manchesterstraat','a9d61fc9-7afe-4641-b0e7-ae207652c371'), 
( 'c43ea45b-34dd-4526-a4cd-7b54ad3d8d65','Rue Martin Pfeiffer','Martin Pfeifferstraat','a9d61fc9-7afe-4641-b0e7-ae207652c371'), 
( '1f2f3d42-eb11-4682-b3e3-72d4cd1c967a','Rue Melpomène','Melpomenestraat','a9d61fc9-7afe-4641-b0e7-ae207652c371'), 
( '45ead972-54d5-4552-ab0d-79b1422d54b9','Rue Calliope','Calliopestraat','a9d61fc9-7afe-4641-b0e7-ae207652c371'), 
( '02a93a46-1e5c-461a-8e0a-8d8fe9ecb55a','Rue de Menin','Menenstraat','a9d61fc9-7afe-4641-b0e7-ae207652c371'), 
( '6d718eb6-5e65-4349-8228-bdec8d8b247a','Chaussée de Merchtem','Merchtemsesteenweg','a9d61fc9-7afe-4641-b0e7-ae207652c371'), 
( 'e442b9f0-f984-4cb0-af5e-33ed5933ea35','Rue de la Meuse','Maasstraat','a9d61fc9-7afe-4641-b0e7-ae207652c371'), 
( 'ab6390fa-b4ff-4f1f-bc2a-ce2aee0b36d3','Rue de Mexico','Mexicostraat','a9d61fc9-7afe-4641-b0e7-ae207652c371');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '9fc5dc7e-7df6-41c5-a27c-e700bb8d31f3','Rue Michel Zwaab','Michel Zwaabstraat','a9d61fc9-7afe-4641-b0e7-ae207652c371'), 
( 'b846870a-b087-4db5-b53c-0e3ecdd84c8c','Rue Montagne aux Anges','Engelenbergstraat','a9d61fc9-7afe-4641-b0e7-ae207652c371'), 
( 'f12fd342-7e24-45e1-9fb1-378d7e01c6f3','Rue de Moortebeek','Moortebeekstraat','a9d61fc9-7afe-4641-b0e7-ae207652c371'), 
( 'b0bddae9-82fc-466f-b2bc-1987571a860f','Rue Nicolas Doyen','Nicolas Doyenstraat','a9d61fc9-7afe-4641-b0e7-ae207652c371'), 
( 'a5f77c74-7018-43a3-96e5-0fbe4658d488','Chaussée de Ninove','Ninoofsesteenweg','a9d61fc9-7afe-4641-b0e7-ae207652c371'), 
( '6eeadfe3-a176-41b0-9501-bf9e3238a666','Rue des Osiers','Wissenstraat','a9d61fc9-7afe-4641-b0e7-ae207652c371'), 
( 'c318a11f-9d56-47f0-99f3-4e2113e2db34','Rue Pierre-J. Demessemaeker','Pierre-J. Demessemaekerstraat','a9d61fc9-7afe-4641-b0e7-ae207652c371'), 
( '084b3040-4c29-46d2-a88f-eea7f3e4f645','Rue d''Ostende','Oostendestraat','a9d61fc9-7afe-4641-b0e7-ae207652c371'), 
( '0189b3a5-a5b7-4b56-bc6e-191aa4794ac1','Rue Paloke','Palokestraat','a9d61fc9-7afe-4641-b0e7-ae207652c371'), 
( '95567b2c-f524-4e2b-97d0-16130ba53613','Rue Picard','Picardstraat','a9d61fc9-7afe-4641-b0e7-ae207652c371');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '67375379-e1a5-436a-a3c7-0f07a846084e','Rue Pierre Gassée','Pierre Gasséestraat','a9d61fc9-7afe-4641-b0e7-ae207652c371'), 
( 'c2dfe36c-46e6-42d6-9c82-d2915fbde9f2','Rue Pierre Van Humbeek','Pierre Van Humbeekstraat','a9d61fc9-7afe-4641-b0e7-ae207652c371'), 
( '56b1aae3-78dc-451e-8baf-ebc16672f716','Rue Pierre-Victor Jacobs','Pierre-Victor Jacobsstraat','a9d61fc9-7afe-4641-b0e7-ae207652c371'), 
( '80b9837d-21cd-445e-997b-6da883cb3e59','Rue Piers','Piersstraat','a9d61fc9-7afe-4641-b0e7-ae207652c371'), 
( '8b72faa9-45a5-4abd-9b58-cfc30ee88fff','Rue du Prado','Pradostraat','a9d61fc9-7afe-4641-b0e7-ae207652c371'), 
( 'fb5cef3a-b1fa-4ef7-943b-86769eb226eb','Rue du Presbytère','Pastorijstraat','a9d61fc9-7afe-4641-b0e7-ae207652c371'), 
( '75302551-e3e3-43f4-a239-e47e068c2d35','Rue de la Princesse','Prinsesstraat','a9d61fc9-7afe-4641-b0e7-ae207652c371'), 
( 'adb0ec38-d4f3-4c73-a183-b00d2b1f0a36','Rue de la Prospérité','Voorspoedstraat','a9d61fc9-7afe-4641-b0e7-ae207652c371'), 
( 'cc04642f-37af-45d9-ad94-6424ed1bc0e7','Rue des Quatre-Vents','Vier-windenstraat','a9d61fc9-7afe-4641-b0e7-ae207652c371'), 
( '78c0ff3f-4c2d-4f8c-8499-a1dfab8a90a4','Rue Ransfort','Ransfortstraat','a9d61fc9-7afe-4641-b0e7-ae207652c371');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '44d4cd53-05f3-4e97-9e4b-a73b0596d729','Rue Reimond Stijns','Reimond Stijnsstraat','a9d61fc9-7afe-4641-b0e7-ae207652c371'), 
( '2088f893-6abd-4a33-a644-48f7fbe37692','Rue du Ruisseau','Beekstraat','a9d61fc9-7afe-4641-b0e7-ae207652c371'), 
( '7846706c-e656-4c8c-81a5-855afeb07082','Place Sainctelette','Saincteletteplein','a9d61fc9-7afe-4641-b0e7-ae207652c371'), 
( '7daf630b-0146-46ab-80cf-9bdba9594c59','Parvis Saint-Jean-Baptiste','Sint-Jan-Baptistvoorplein','a9d61fc9-7afe-4641-b0e7-ae207652c371'), 
( 'a5d30a8b-74ed-47c0-9530-52da586d74fe','Cour Saint-Lazare','Sint-Lazarushof','a9d61fc9-7afe-4641-b0e7-ae207652c371'), 
( '0b7cbc67-df77-461d-a0e5-eaf143ffcfed','Rue de la Savonnerie','Zeepziederijstraat','a9d61fc9-7afe-4641-b0e7-ae207652c371'), 
( '8a47769b-1bbd-4582-9c93-8622171a462f','Rue de la Sérénade','Serenadestraat','a9d61fc9-7afe-4641-b0e7-ae207652c371'), 
( '135629fe-a652-4212-af6c-30803ef95f92','Rue Sleutelplas','Sleutelplasstraat','a9d61fc9-7afe-4641-b0e7-ae207652c371'), 
( 'd758827b-926b-409e-b29f-7d4e9f1743ec','Rue Tazieaux','Tazieauxstraat','a9d61fc9-7afe-4641-b0e7-ae207652c371'), 
( '8668a976-55f5-407b-bf60-506fb38200e2','Rue Ulens','Ulensstraat','a9d61fc9-7afe-4641-b0e7-ae207652c371');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '80fb8bc9-df78-4885-a703-3e7c8c342c5f','Rue Vandenboogaerde','Vandenboogaerdestraat','a9d61fc9-7afe-4641-b0e7-ae207652c371'), 
( 'e2cebea8-e0b5-4f17-bc5d-92a8780aa8dc','Rue Vanderstichelen','Vanderstichelenstraat','a9d61fc9-7afe-4641-b0e7-ae207652c371'), 
( '57eb09ca-fe3e-4def-b067-9a7736c350cf','Rue Vandermaelen','Vandermaelenstraat','a9d61fc9-7afe-4641-b0e7-ae207652c371'), 
( '4ae2554f-895d-4f15-b346-677cbe31dea7','Rue Vandernoot','Vandernootstraat','a9d61fc9-7afe-4641-b0e7-ae207652c371'), 
( '716507cb-5223-4cb1-bafe-9df37da6bc81','Rue Vanhoegaerde','Vanhoegaerdestraat','a9d61fc9-7afe-4641-b0e7-ae207652c371'), 
( '69a0617a-e16e-4523-ae00-8e6f5f02e780','Rue Van Kalck','Van Kalckstraat','a9d61fc9-7afe-4641-b0e7-ae207652c371'), 
( '4bffb757-22b5-422d-a4a6-ea33648e3ec6','Rue Van Malder','Van Malderstraat','a9d61fc9-7afe-4641-b0e7-ae207652c371'), 
( 'fc42d319-48ed-4c69-aeb9-417f896366c5','Rue Van Meyel','Van Meyelstraat','a9d61fc9-7afe-4641-b0e7-ae207652c371'), 
( 'fc435aeb-ec34-4635-bca7-4466e65dcf44','Rue Verheyden','Verheydenstraat','a9d61fc9-7afe-4641-b0e7-ae207652c371'), 
( '0817d508-5e5d-4a3d-acfc-4a98f2a4a0be','Rue de la Vermicellerie','Vermicellifabriekstraat','a9d61fc9-7afe-4641-b0e7-ae207652c371');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '2034c832-9278-429a-be91-7efc264b28a4','Avenue du Sippelberg','Sippelberglaan','a9d61fc9-7afe-4641-b0e7-ae207652c371'), 
( 'b8a547b2-d08f-439c-8aa2-5475a54cc55e','Rue de l''Armistice','Wapenstilstandstraat','566face3-0a12-4594-811f-8d9f77b17542'), 
( 'e32b337d-5762-48e2-85cb-cf45dc83eb63','Rue Léon Autrique','Léon Autriquestraat','566face3-0a12-4594-811f-8d9f77b17542'), 
( '19c9efe6-96ff-408e-a006-6965ce900fe4','Avenue de Berchem-Sainte-Agathe','Sint-Agatha-Berchemselaan','566face3-0a12-4594-811f-8d9f77b17542'), 
( '7708f0a4-52a6-4a29-9a9f-9dd6b1f7c081','Rue Omer Lepreux','Omer Lepreuxstraat','566face3-0a12-4594-811f-8d9f77b17542'), 
( '7d30b25b-c800-4214-9996-6578098ea975','Rue Jules Besme','Jules Besmestraat','566face3-0a12-4594-811f-8d9f77b17542'), 
( '60e584d9-8abe-42eb-8a45-70694c96c3c4','Rue des Braves','Dapperenstraat','566face3-0a12-4594-811f-8d9f77b17542'), 
( '01d05902-a499-49d9-9df7-78781e721d17','Impasse des Combattants','Strijdersgang','566face3-0a12-4594-811f-8d9f77b17542'), 
( 'c37f8105-95a8-4fcb-aac7-27dd284614a3','Rue Antoine Court','Antoine Courtstraat','566face3-0a12-4594-811f-8d9f77b17542'), 
( 'd51551cd-0189-4aa7-885e-a3bc7bedbd20','Rue du Cubisme','Kubismestraat','566face3-0a12-4594-811f-8d9f77b17542');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '695fca42-90e1-4ac6-8082-6f511f6b861f','Rue du Neep','Neepstraat','566face3-0a12-4594-811f-8d9f77b17542'), 
( '34a65eac-5084-4122-8c0c-6b2011d980cd','Rue Stepman','Stepmanstraat','566face3-0a12-4594-811f-8d9f77b17542'), 
( 'ee0c0788-8530-4d34-ba4a-991204a23343','Rue Jules Debecker','Jules Debeckerstraat','566face3-0a12-4594-811f-8d9f77b17542'), 
( '5c555238-ec59-4bc0-8e72-661ecc28d2ac','Rue François Delcoigne','François Delcoignestraat','566face3-0a12-4594-811f-8d9f77b17542'), 
( 'adc28fea-ba2d-41c6-a9a2-bf8b89db18b1','Rue Deschampheleer','Deschampheleerstraat','566face3-0a12-4594-811f-8d9f77b17542'), 
( 'a0579bbd-cde9-41bd-abfe-0280a7a2aeaf','Rue Albert Dillie','Albert Dilliestraat','566face3-0a12-4594-811f-8d9f77b17542'), 
( '599d746b-d4cf-4237-9abb-aa0e0c302f00','Rue de l''Eglise Sainte-Anne','Sint-Annakerkstraat','566face3-0a12-4594-811f-8d9f77b17542'), 
( '2ec81e81-cf60-470c-a0fe-9af2ae046385','Chaussée de Gand','Gentsesteenweg','566face3-0a12-4594-811f-8d9f77b17542'), 
( '801944e7-4df3-4deb-865b-874e9e971f0a','Rue de Ganshoren','Ganshorensestraat','566face3-0a12-4594-811f-8d9f77b17542'), 
( '917ac774-5b35-4472-8fd3-1ab8398fd79d','Rue George-dit-Marchal','George-dit-Marchalstraat','566face3-0a12-4594-811f-8d9f77b17542');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '494306f2-9b8c-4818-b624-a47ae062273d','Avenue des Gloires Nationales','Landsroemlaan','566face3-0a12-4594-811f-8d9f77b17542'), 
( '6d365b2a-17a9-4ece-aedc-a90a6f0da4f0','Rue François Hellinckx','François Hellinckxstraat','566face3-0a12-4594-811f-8d9f77b17542'), 
( '4009313a-a491-414f-ba7c-c75a93b67127','Rue Herkoliers','Herkoliersstraat','566face3-0a12-4594-811f-8d9f77b17542'), 
( '8720452f-ce01-4678-843f-95d8d8e79684','Avenue de l''Hôpital Français','Frans Gasthuislaan','566face3-0a12-4594-811f-8d9f77b17542'), 
( '93aa1742-98af-4827-a2a3-30b2e55ae865','Avenue de l''Indépendance Belge','Belgische Onafhankelijkheidslaan','566face3-0a12-4594-811f-8d9f77b17542'), 
( 'db3d4279-046b-41d5-b082-08ab33949a0c','Rue Jean Jacquet','Jean Jacquetstraat','566face3-0a12-4594-811f-8d9f77b17542'), 
( '0a55ed2e-3ebe-4f19-a51d-3d8e807e4b28','Avenue de Jette','Jetselaan','566face3-0a12-4594-811f-8d9f77b17542'), 
( '3cf628e1-a00c-4120-ae2f-d519fc067e2a','Chaussée de Jette','Jetsesteenweg','566face3-0a12-4594-811f-8d9f77b17542'), 
( '726da242-67bf-4023-a2e0-772e3940822a','Rue Montagne aux Anges','Engelenbergstraat','566face3-0a12-4594-811f-8d9f77b17542'), 
( 'fc747ef2-054a-4480-8fee-611cb1011660','Boulevard Léopold II','Leopold II-laan','566face3-0a12-4594-811f-8d9f77b17542');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '5e876bbf-cb2d-4805-9ca0-13f3fa89377c','Avenue de la Liberté','Vrijheidslaan','566face3-0a12-4594-811f-8d9f77b17542'), 
( '8a4aa1aa-0d55-4b2f-aa04-bbe75685ee5d','Rue de Normandie','Normandiëstraat','566face3-0a12-4594-811f-8d9f77b17542'), 
( 'aeb8d2e7-3c5a-456e-b907-ddbef0f36e29','Avenue du Panthéon','Pantheonlaan','566face3-0a12-4594-811f-8d9f77b17542'), 
( 'dfe7f03d-47b5-43aa-ad15-9e73e4798f5d','Rue Philippe Piermez','Philippe Piermezstraat','566face3-0a12-4594-811f-8d9f77b17542'), 
( 'c487e45d-8d3b-4ab7-8c06-969e52ff09c1','Rue Schmitz','Schmitzstraat','566face3-0a12-4594-811f-8d9f77b17542'), 
( '6f4f6175-3188-48e8-a528-c19ad903d70c','Avenue Seghers','Segherslaan','566face3-0a12-4594-811f-8d9f77b17542'), 
( '533df7e5-dbf0-405c-a906-df4670cf0944','Place Eugène Simonis','Eugène Simonisplein','566face3-0a12-4594-811f-8d9f77b17542'), 
( '7f2029c2-36b0-4802-80ad-4d93c2b87a66','Rue de la Tannerie','Huidevetterijstraat','566face3-0a12-4594-811f-8d9f77b17542'), 
( '52db6c95-6ae2-4fc6-8b49-4711bb30994c','Rue Van Bergen','Van Bergenstraat','566face3-0a12-4594-811f-8d9f77b17542'), 
( 'cfffc406-c357-48f3-8cf1-d67145a3fb52','Rue Vanderborght','Vanderborghtstraat','566face3-0a12-4594-811f-8d9f77b17542');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( 'f5725df4-e88e-474a-8e8d-932771c3e609','Square Félix Vande Sande','Félix Vande Sandesquare','566face3-0a12-4594-811f-8d9f77b17542'), 
( '7db45fbd-bfa6-4b87-8650-32f44332bd73','Place Van Hoegaerde','Van Hoegaerdeplein','566face3-0a12-4594-811f-8d9f77b17542'), 
( '0e2786e0-4c6a-4d28-88f9-809022f19b25','Rue Van Hoegaerde','Van Hoegaerdestraat','566face3-0a12-4594-811f-8d9f77b17542'), 
( '1dd858a7-5a2b-4275-a0a8-eaf65ae5da3e','Place Henri Vanhuffel','Henri Vanhuffelplein','566face3-0a12-4594-811f-8d9f77b17542'), 
( 'a2902a40-a50f-49b9-a390-46c52b69c8f5','Rue de l''Allée Verte','Groendreefstraat','3ba59ef6-79e2-46c0-bdd1-a7f3c0ebb2b2'), 
( '2495ed60-9449-42e6-98b1-f8df0889c414','Rue de l''Azur','Azuurstraat','3ba59ef6-79e2-46c0-bdd1-a7f3c0ebb2b2'), 
( 'ae9b3226-72a1-43a4-8f53-6a47b5c3f820','Rue du Broek','Broekstraat','3ba59ef6-79e2-46c0-bdd1-a7f3c0ebb2b2'), 
( '47e856ef-ed13-4c04-b43c-dccd4b3e6c2c','Avenue des Cottages','Landhuizenlaan','3ba59ef6-79e2-46c0-bdd1-a7f3c0ebb2b2'), 
( '1ae44dfe-5bdf-4df0-8840-ac64f5404852','Rue du Cerisier','Kerseboomstraat','3ba59ef6-79e2-46c0-bdd1-a7f3c0ebb2b2'), 
( 'd44970dc-64b5-4ed0-bc65-b87399068de9','Avenue Charles-Quint','Keizer Karellaan','3ba59ef6-79e2-46c0-bdd1-a7f3c0ebb2b2');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '65b90434-a7ea-423c-828c-d696ad4cdb0e','Clos des Hortensias','Hortensiasgaarde','3ba59ef6-79e2-46c0-bdd1-a7f3c0ebb2b2'), 
( '3564f253-2afd-441e-a002-fde4d4de0d28','Rue des Combattants','Strijdersstraat','3ba59ef6-79e2-46c0-bdd1-a7f3c0ebb2b2'), 
( '5311f06a-4c94-41a8-ad3e-38d1df593089','Avenue de Selliers de Moranville','de Selliers de Moranvillelaan','3ba59ef6-79e2-46c0-bdd1-a7f3c0ebb2b2'), 
( '8e9208fc-20e9-432d-af8e-c3cc64925200','Rue Docteur Charles Leemans','Dokter Charles Leemansstraat','3ba59ef6-79e2-46c0-bdd1-a7f3c0ebb2b2'), 
( 'c330b80a-22d9-490f-81f4-76445101e38a','Place Docteur Schweitzer','Dokter Schweitzerplein','3ba59ef6-79e2-46c0-bdd1-a7f3c0ebb2b2'), 
( '2b3e0e68-e155-4a3a-9063-cfa1a0f7c523','Place Roi Baudouin','Koning Boudewijnplein','3ba59ef6-79e2-46c0-bdd1-a7f3c0ebb2b2'), 
( '75e3cadc-a5dd-43a6-b7a5-f68baf4733c8','Place de l''Eglise','Kerkplein','3ba59ef6-79e2-46c0-bdd1-a7f3c0ebb2b2'), 
( 'ba04d6ec-15e6-4aaa-9141-76b642d37634','Rue de l''Eglise','Kerkstraat','3ba59ef6-79e2-46c0-bdd1-a7f3c0ebb2b2'), 
( 'b0ad238b-a890-4134-824c-5fbab198de02','Rue des Fleuristes','Bloemkwekersstraat','3ba59ef6-79e2-46c0-bdd1-a7f3c0ebb2b2'), 
( '5caf361b-ce1f-485a-8760-cb965c633d8f','Chaussée de Gand','Gentsesteenweg','3ba59ef6-79e2-46c0-bdd1-a7f3c0ebb2b2');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( 'e527f8dc-d957-4010-9517-02b8376020bc','Place de la Gare','Stationsplein','3ba59ef6-79e2-46c0-bdd1-a7f3c0ebb2b2'), 
( '07e6dbf6-3b3f-4d9b-98db-debf7d731fa7','Avenue Gisseleire Versé','Gisseleire Versélaan','3ba59ef6-79e2-46c0-bdd1-a7f3c0ebb2b2'), 
( '89a6381e-4e4e-4fd3-a71e-16df757292f7','Rue du Grand-Air','Openluchtstraat','3ba59ef6-79e2-46c0-bdd1-a7f3c0ebb2b2'), 
( '2f3c03b1-6f2b-4e5c-bb0a-b158bdbcbe76','Rue de Grand-Bigard','Groot-Bijgaardenstraat','3ba59ef6-79e2-46c0-bdd1-a7f3c0ebb2b2'), 
( '467e9aa5-1021-4496-8eea-c62596366ab9','Rue du Grand-Pré','Weilandstraat','3ba59ef6-79e2-46c0-bdd1-a7f3c0ebb2b2'), 
( 'ea520c72-910e-4985-a9f2-573ef51f837f','Avenue Hélène','Helenalaan','3ba59ef6-79e2-46c0-bdd1-a7f3c0ebb2b2'), 
( '423b902e-6623-42ad-a1ea-f982c75e5c8c','Rue Hogenbos','Hogenbosstraat','3ba59ef6-79e2-46c0-bdd1-a7f3c0ebb2b2'), 
( '5225381b-71ef-4875-912f-ef67d8ce0b33','Rue Jean-Baptiste Vandendriesch','Jean Baptiste Vandendrieschstraat','3ba59ef6-79e2-46c0-bdd1-a7f3c0ebb2b2'), 
( 'fe69d480-e4ae-4651-9729-683422d7d2ed','Rue Joseph Mertens','Joseph Mertensstraat','3ba59ef6-79e2-46c0-bdd1-a7f3c0ebb2b2'), 
( '18084f74-3dc7-45e7-83c6-b72751231323','Avenue Josse Goffin','Josse Goffinlaan','3ba59ef6-79e2-46c0-bdd1-a7f3c0ebb2b2');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( 'cf9a7a5d-eda8-43e2-a577-4d1cb8b33df1','Avenue de Koekelberg','Koekelberglaan','3ba59ef6-79e2-46c0-bdd1-a7f3c0ebb2b2'), 
( 'd41121d5-119a-4c1c-8ee8-1ebdf5065895','Avenue Laure','Lauralaan','3ba59ef6-79e2-46c0-bdd1-a7f3c0ebb2b2'), 
( '7e2a5459-a64b-4dad-96ea-8adf874c923f','Rue Openveld','Openveldstraat','3ba59ef6-79e2-46c0-bdd1-a7f3c0ebb2b2'), 
( '67184e2c-6756-4da3-8261-3ebc8869399a','Avenue René Comhaire','René Comhairelaan','3ba59ef6-79e2-46c0-bdd1-a7f3c0ebb2b2'), 
( 'fea56fd2-23f1-4d77-92c9-0df3ec9ead22','Avenue du Roi Albert','Koning Albertlaan','3ba59ef6-79e2-46c0-bdd1-a7f3c0ebb2b2'), 
( 'a7648c57-9e89-4bd5-969e-db393fd213dd','Rue des Soldats','Soldatenstraat','3ba59ef6-79e2-46c0-bdd1-a7f3c0ebb2b2'), 
( '55c323d8-1b2c-46fd-988a-c1dd0f2f86fa','Chaussée de Zellik','Zelliksesteenweg','3ba59ef6-79e2-46c0-bdd1-a7f3c0ebb2b2'), 
( '33e092f2-c134-4f6b-ba90-d54715675915','Rue des Amaryllis','Amaryllissenstraat','77134b56-737f-4616-aeae-b04b5d0dd247'), 
( '6b7a177d-2e75-4aff-9a5a-265d0c591689','Rue de l''Ancien Presbytère','Oude Pastoriestraat','77134b56-737f-4616-aeae-b04b5d0dd247'), 
( '4083d74b-d8eb-4ae5-9d2e-a8b77646957d','Rue François Beeckmans','François Beeckmansstraat','77134b56-737f-4616-aeae-b04b5d0dd247');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '757be235-2ce9-42c9-b17f-c1e1bc553bb0','Clos Louis Banken','Louis Bankengaarde','77134b56-737f-4616-aeae-b04b5d0dd247'), 
( '4b56c4d9-3083-4f15-8f02-ead8bb3425cc','Avenue Broustin','Broustinlaan','77134b56-737f-4616-aeae-b04b5d0dd247'), 
( 'd5f7f003-6c1f-4dab-a3bb-79a0b35c7a7e','Square du Centenaire','Eeuwfeestsquare','77134b56-737f-4616-aeae-b04b5d0dd247'), 
( '0908e3e0-5a27-49ba-9ff8-6afda87237d0','Drève du Château','Kasteeldreef','77134b56-737f-4616-aeae-b04b5d0dd247'), 
( 'a68f5de3-5fb3-4cb2-8177-3960d4acc7ce','Avenue Charles-Quint','Keizer Karellaan','77134b56-737f-4616-aeae-b04b5d0dd247'), 
( '1599f07c-2728-48e5-8f5c-29ab39aeebae','Avenue des Gloires Nationales','Landsroemlaan','77134b56-737f-4616-aeae-b04b5d0dd247'), 
( 'e57affea-8c5f-4cff-9332-90b20baaad2a','Avenue du Cimetière','Kerkhoflaan','77134b56-737f-4616-aeae-b04b5d0dd247'), 
( '3d9d03ae-5fc3-4a75-8b38-f4f28fc45a8d','Rue Communale','Gemeentestraat','77134b56-737f-4616-aeae-b04b5d0dd247'), 
( 'fd020681-e468-4302-85cb-8f46b145fddd','Avenue de la Constitution','Grondwetlaan','77134b56-737f-4616-aeae-b04b5d0dd247'), 
( '197b45c0-f700-4249-b9c2-deb00101f654','Rue Albert De Bast','Albert De Baststraat','77134b56-737f-4616-aeae-b04b5d0dd247');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '0e4d91c8-0e65-4c5b-979d-6627785290ff','Avenue Louis De Brouckère','Louis De Brouckèrelaan','77134b56-737f-4616-aeae-b04b5d0dd247'), 
( 'acf59336-859a-4279-9264-dd83156ab753','Rue Jean De Greef','Jean De Greefstraat','77134b56-737f-4616-aeae-b04b5d0dd247'), 
( '76325fbd-601e-4852-be88-8950ee984368','Rue Léopold Demesmaeker','Léopold Demesmaekerstraat','77134b56-737f-4616-aeae-b04b5d0dd247'), 
( 'd9e7f694-ca8e-42dd-9096-1e11bce284ff','Drève de Rivieren','de Rivierendreef','77134b56-737f-4616-aeae-b04b5d0dd247'), 
( '8ba0e4ce-3ca9-4d2c-a329-ee6b87990c95','Avenue de Villegas','de Villegaslaan','77134b56-737f-4616-aeae-b04b5d0dd247'), 
( '43c35c58-8e0d-450e-a6b7-d54ea593f248','Avenue du Duc Jean','Hertog Janlaan','77134b56-737f-4616-aeae-b04b5d0dd247'), 
( 'b617dd25-31f1-4ed7-b598-f7f60724647a','Rue de l''Eglise Saint-Martin','Sint-Martinuskerkstraat','77134b56-737f-4616-aeae-b04b5d0dd247'), 
( '6e966753-f749-4f46-adcb-da5ad38a2e10','Avenue de l''Exposition Universelle','Wereldtentoonstellingslaan','77134b56-737f-4616-aeae-b04b5d0dd247'), 
( '527e4153-e90e-45e3-b069-4b449fc5795b','Place Guido Gezelle','Guido Gezelleplein','77134b56-737f-4616-aeae-b04b5d0dd247'), 
( '6dcddd62-d65c-47a1-b03b-dafc80ea4161','Rue Alphonse et Maurice Hellinckx','Alphonse en Maurice Hellinckxstraat','77134b56-737f-4616-aeae-b04b5d0dd247');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '31a0c3a1-a777-43ca-80f4-1ba7c95b4014','Place du Home','Homeplein','77134b56-737f-4616-aeae-b04b5d0dd247'), 
( '3d4486d4-d113-4a1f-ada1-014b356302ca','Rue Victor Lowet','Victor Lowetstraat','77134b56-737f-4616-aeae-b04b5d0dd247'), 
( 'cd204e97-6a79-412b-8990-756dcc272ac6','Avenue Marie de Hongrie','Maria van Hongarijelaan','77134b56-737f-4616-aeae-b04b5d0dd247'), 
( '3c77314a-10ee-493c-9bea-22e9a9651da8','Avenue des Neuf Provinces','Negen Provincieslaan','77134b56-737f-4616-aeae-b04b5d0dd247'), 
( '440d4046-8c60-4ca4-9936-ac5e4c9cd2d9','Place Marguerite d''Autriche','Margaretha van Oostenrijkplein','77134b56-737f-4616-aeae-b04b5d0dd247'), 
( 'f9b86b6c-8a49-4646-84fb-bdb87670b864','Rue Pampoel','Pampoelstraat','77134b56-737f-4616-aeae-b04b5d0dd247'), 
( 'cef36217-b946-4de1-bcc8-b124b2e6ee79','Rue Pangaert','Pangaertstraat','77134b56-737f-4616-aeae-b04b5d0dd247'), 
( 'c89bd51f-26b0-47c8-bfe1-b38dae2cf589','Rue Prince Baudouin','Prins Boudewijnstraat','77134b56-737f-4616-aeae-b04b5d0dd247'), 
( '9d7db207-7ad1-4c90-b991-7c05bdf27f8a','Place Reine Fabiola','Koningin Fabiolaplein','77134b56-737f-4616-aeae-b04b5d0dd247'), 
( 'ffa3d232-cf68-451e-9c61-41d61a49ab06','Avenue Vital Riethuisen','Vital Riethuisenlaan','77134b56-737f-4616-aeae-b04b5d0dd247');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( 'f2d59662-11f5-4c20-b94b-29fceb25f588','Clos Saint-Martin','Sint-Martinusgaarde','77134b56-737f-4616-aeae-b04b5d0dd247'), 
( '3fe54a28-cfa1-4b8c-9bc4-a65f14192359','Avenue Jacques Sermon','Jacques Sermonlaan','77134b56-737f-4616-aeae-b04b5d0dd247'), 
( '5854de59-c6d4-4343-a01e-e47245bfd196','Place des Sorbiers','Sorbeboomplein','77134b56-737f-4616-aeae-b04b5d0dd247'), 
( 'f7ec485a-3410-4ccd-82f3-2947ab2b326b','Rue de Termonde','Dendermondestraat','77134b56-737f-4616-aeae-b04b5d0dd247'), 
( '8239e912-ca93-417c-8d8a-22e68c2ea818','Rue Vanderveken','Vandervekenstraat','77134b56-737f-4616-aeae-b04b5d0dd247'), 
( '291189ac-8bc7-4d1a-80c8-6d719e4d3828','Avenue Van Overbeke','Van Overbekelaan','77134b56-737f-4616-aeae-b04b5d0dd247'), 
( '80785f68-4822-4006-a299-348bdfedd0c9','Parvis de la Basilique','Basiliekvoorplein','77134b56-737f-4616-aeae-b04b5d0dd247'), 
( '5d05154d-e59d-4b10-bfc0-f81b6e7eb314','Place Reine Astrid','Koningin Astrid Plein','336c3629-5555-48c1-8df1-b0a4defb92cf'), 
( '5f868037-a1a1-4f8c-a433-c1a80aad9848','Rue des Augustines','Augustijnennonnenstraat','336c3629-5555-48c1-8df1-b0a4defb92cf'), 
( '0d135fd0-0e00-4113-b867-365c7ce1d321','Rue Antoine Baeck','Antoine Baeckstraat','336c3629-5555-48c1-8df1-b0a4defb92cf');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( 'e7fe399f-62af-403d-a3b2-75b67e62e29b','Rue du Bois','Bosstraat','336c3629-5555-48c1-8df1-b0a4defb92cf'), 
( '123b6eb1-915f-4062-b5d8-40c87bd2d726','Rue Bonaventure','Bonaventurestraat','336c3629-5555-48c1-8df1-b0a4defb92cf'), 
( '27986c0b-991e-471c-be5e-64f381d6c511','Avenue Broustin','Broustinlaan','336c3629-5555-48c1-8df1-b0a4defb92cf'), 
( '9973872a-f50f-430a-9386-eff4ce52a3f4','Avenue Carton de Wiart','Carton de Wiartlaan','336c3629-5555-48c1-8df1-b0a4defb92cf'), 
( '24a5f100-181e-477f-84ee-47cb095ea04e','Avenue de la Constitution','Grondwetlaan','336c3629-5555-48c1-8df1-b0a4defb92cf'), 
( 'a3462bb3-8421-4b4a-b41f-282b8e6d175c','Rue Dansette','Dansettestraat','336c3629-5555-48c1-8df1-b0a4defb92cf'), 
( 'ad7b3b78-2915-4f38-af41-48a731966a0f','Rue Théophile De Baisieux','Théophile De Baisieuxstraat','336c3629-5555-48c1-8df1-b0a4defb92cf'), 
( 'cf33cf50-ad81-4b93-a074-3533b9f5d52f','Rue Corneille De Clercq','Corneille De Clercqstraat','336c3629-5555-48c1-8df1-b0a4defb92cf'), 
( 'b4526895-a8d7-4d30-a90e-d6677d7d0ee4','Avenue Joseph De Heyn','Joseph De Heynlaan','336c3629-5555-48c1-8df1-b0a4defb92cf'), 
( 'a4815ce8-59e9-42e5-9490-603f280eaf6c','Rue Baron de Laveleye','Baron de Laveleyestraat','336c3629-5555-48c1-8df1-b0a4defb92cf');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '156f0efa-d40f-4af0-8905-07b2be81b0dd','Avenue de Levis Mirepoix','de Levis Mirepoixlaan','336c3629-5555-48c1-8df1-b0a4defb92cf'), 
( '15a1c125-7f07-4904-94f9-74656f387dac','Avenue Paul De Merten','Paul De Mertenlaan','336c3629-5555-48c1-8df1-b0a4defb92cf'), 
( '65b8bcf3-56c5-4f94-af9a-c2c022edd43d','Rue Eugène De Smet','Eugène De Smetstraat','336c3629-5555-48c1-8df1-b0a4defb92cf'), 
( '55286c67-2209-41d4-8ecf-655b7bccf10f','Boulevard de Smet de Naeyer','de Smet de Naeyerlaan','336c3629-5555-48c1-8df1-b0a4defb92cf'), 
( '85e60b11-31d6-4c00-93ef-439a116821f9','Avenue Firmin Lecharlier','Firmin Lecharlierlaan','336c3629-5555-48c1-8df1-b0a4defb92cf'), 
( '06aae633-e4ad-4db9-a7b8-9767c44c77f7','Drève de Dieleghem','Dieleghemdreef','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '265a8c02-1203-4054-b1b5-4792ee8ff7f3','Drève de Dieleghem','Dieleghemdreef','336c3629-5555-48c1-8df1-b0a4defb92cf'), 
( '63b0bb9f-e0f6-435c-a79d-e03340d3305c','Rue Dupré','Dupréstraat','336c3629-5555-48c1-8df1-b0a4defb92cf'), 
( 'c135907c-c478-4744-a430-8136f413c4d9','Rue de l''Eglise Saint-Pierre','Sint-Pieterskerkstraat','336c3629-5555-48c1-8df1-b0a4defb92cf'), 
( '6e2954d4-89f9-4a25-b03a-1075c4da0fe8','Rue Esseghem','Esseghemstraat','336c3629-5555-48c1-8df1-b0a4defb92cf');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( 'd994422c-102a-4ad0-b50d-21d125bc5f79','Avenue de l''Exposition Universelle','Wereldtentoonstellingslaan','336c3629-5555-48c1-8df1-b0a4defb92cf'), 
( '6b5f2614-760e-4712-a313-355ba16a0ccf','Rue Edouard Faes','Edouard Faesstraat','336c3629-5555-48c1-8df1-b0a4defb92cf'), 
( '3a8f65fe-bd4a-4c4f-8edd-24db70b656c3','Avenue Giele','Gielelaan','336c3629-5555-48c1-8df1-b0a4defb92cf'), 
( '227666c7-7fef-4a13-9984-3896998f4b47','Rue Gillebertus','Gillebertusstraat','336c3629-5555-48c1-8df1-b0a4defb92cf'), 
( '9c06f62e-3cce-444b-962c-3875f49c325e','Rue Gustave Gilson','Gustave Gilsonstraat','336c3629-5555-48c1-8df1-b0a4defb92cf'), 
( '216becef-3973-4851-8cab-670fc3f8887c','Rue Amélie Gomand','Amélie Gomandstraat','336c3629-5555-48c1-8df1-b0a4defb92cf'), 
( 'e907ad9d-79b4-469a-a1e4-bf2e7e25cdfc','Place de la Grotte','Grotplein','336c3629-5555-48c1-8df1-b0a4defb92cf'), 
( '2164261c-42e2-4940-9cd3-20db681cd689','Rue Herrewege','Herrewegestraat','336c3629-5555-48c1-8df1-b0a4defb92cf'), 
( '9cf3b2bf-353c-4b19-a2cb-ccbb1590b7e4','Chaussée de Jette','Jetse Steenweg','336c3629-5555-48c1-8df1-b0a4defb92cf'), 
( '660ba178-a948-4859-b96b-03deedcd6926','Avenue de Laeken','Lakense Laan','336c3629-5555-48c1-8df1-b0a4defb92cf');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '137059a4-6967-4537-93c5-d39f7bec4460','Rue Jules Lahaye','Jules Lahayestraat','336c3629-5555-48c1-8df1-b0a4defb92cf'), 
( '09f6d6bb-dc4b-4a89-881f-255923c1ecad','Place Laneau','Laneauplein','336c3629-5555-48c1-8df1-b0a4defb92cf'), 
( 'a5c5bcb6-578f-4b84-9866-aac6e22ed84b','Rue Ferdinand Lenoir','Ferdinand Lenoirstraat','336c3629-5555-48c1-8df1-b0a4defb92cf'), 
( 'e60f8ede-69d3-4391-b71c-801e7d126f9e','Rue Léopold I','Leopold I straat','336c3629-5555-48c1-8df1-b0a4defb92cf'), 
( '91a50e10-1917-4f9f-967b-973f07368344','Rue Joseph Loossens','Joseph Loossensstraat','336c3629-5555-48c1-8df1-b0a4defb92cf'), 
( 'c3feb25b-afe1-4b6e-b445-5592fc6482fa','Place Cardinal Mercier','Kardinaal Mercierplein','336c3629-5555-48c1-8df1-b0a4defb92cf'), 
( '7287db2b-e2ae-45e1-adc1-fac4bad4d38f','Avenue Notre-Dame de Lourdes','Onze-Lieve-Vrouw Van Lourdeslaan','336c3629-5555-48c1-8df1-b0a4defb92cf'), 
( '728560d5-dd86-45cb-8a75-bd344a8a1739','Rue du Pannenhuis','Pannenhuisstraat','336c3629-5555-48c1-8df1-b0a4defb92cf'), 
( '7eef9f72-a668-4aa1-b9e7-4ef796bf0c21','Rond Point du Pannenhuis','Pannenhuisplein','336c3629-5555-48c1-8df1-b0a4defb92cf'), 
( '87528336-d6f0-48cc-a091-3478a2e4e45d','Rue Fernand Pire','Fernand Pirestraat','336c3629-5555-48c1-8df1-b0a4defb92cf');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '1c31fb72-f3fc-4820-a487-2ad05cfc1918','Avenue du Sacré-Coeur','Heilig-Hartlaan','336c3629-5555-48c1-8df1-b0a4defb92cf'), 
( '6328a277-74ab-44c3-b6df-fc266f7c7492','Rue Remy Soetens','Remy Soetensstraat','336c3629-5555-48c1-8df1-b0a4defb92cf'), 
( '0298a25f-21ef-43f1-9af6-d66f88695bb8','Rue Léon Theodor','Léon Theodorstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( 'f863a6b1-f192-461e-8315-f131837d32ae','Rue Léon Theodor','Léon Theodorstraat','336c3629-5555-48c1-8df1-b0a4defb92cf'), 
( 'c64c0140-4290-43aa-90b1-e3bf7d2920a0','Rue Thomaes','Thomaesstraat','336c3629-5555-48c1-8df1-b0a4defb92cf'), 
( 'a693d88e-15e5-45b2-b206-8cda87497a57','Rue Jean Tiebackx','Jan Tiebackxstraat','336c3629-5555-48c1-8df1-b0a4defb92cf'), 
( '1dcd30a1-1a76-44ea-a9e3-9179c91c8111','Avenue Van Beesen','Van Beesenlaan','336c3629-5555-48c1-8df1-b0a4defb92cf'), 
( '39a9892f-00dd-4a16-b6ec-3454c629f974','Rue Henri Van Bortonne','Henri Van Bortonnestraat','336c3629-5555-48c1-8df1-b0a4defb92cf'), 
( 'bb9d9671-18ab-4b44-920b-5a43a690eac1','Rue Vanderperren','Vanderperrenstraat','336c3629-5555-48c1-8df1-b0a4defb92cf'), 
( '108ad1f5-933e-415d-a8fc-161fae6ec490','Rue Gustave Van Huynegem','Gustave Van Huynegemstraat','336c3629-5555-48c1-8df1-b0a4defb92cf');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( 'e91aa43f-733c-46ca-a31f-48059fb94e45','Rue Van Swae','Van Swaestraat','336c3629-5555-48c1-8df1-b0a4defb92cf'), 
( 'b698b163-5e90-4058-857a-21311dbfd1e1','Avenue Odon Warland','Odon Warlandlaan','336c3629-5555-48c1-8df1-b0a4defb92cf'), 
( 'e409d795-8531-405f-a586-96fe48ce26c9','Chaussée de Wemmel','Wemmelse Steenweg','336c3629-5555-48c1-8df1-b0a4defb92cf'), 
( '17e5cb0c-ee3e-46b7-af28-68a6da0084e6','Rue Henri Werrie','Henri Werriestraat','336c3629-5555-48c1-8df1-b0a4defb92cf'), 
( '12ec6995-418b-4598-ab41-694ab55273be','Place Philippe Werrie','Philippe Werrieplein','8be13d64-f032-4483-9496-8d1668fb443a'), 
( 'a03fe316-ce91-4074-aad5-bb5f595eaf28','Place Philippe Werrie','Philippe Werrieplein','336c3629-5555-48c1-8df1-b0a4defb92cf'), 
( '15ee10f8-d01f-4f04-905c-750a930157f9','Avenue Charles Woeste','Charles Woestelaan','336c3629-5555-48c1-8df1-b0a4defb92cf'), 
( 'cc67dd88-1880-4c5c-97a7-a7ca5aaf8cc1','Avenue du Laerbeek','Laarbeeklaan','336c3629-5555-48c1-8df1-b0a4defb92cf'), 
( 'c44e976e-449a-42e2-a7d2-4213bae6fefb','Rue de l''Ancre','Ankerstraat','cca7c174-c0a5-4f69-a812-ddadb9cab74c'), 
( '56607117-bc7d-4422-9bdd-7a064cb3f0c5','Rue de la Balsamine','Balsamienstraat','cca7c174-c0a5-4f69-a812-ddadb9cab74c');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( 'e9e0a71f-b694-4876-b14f-3c414dbc49c7','Rue de Beyseghem','Beizegemstraat','cca7c174-c0a5-4f69-a812-ddadb9cab74c'), 
( '480b9fd3-51ae-4539-875a-2f7f5c67f9fa','Avenue de Versailles','Versailleslaan','cca7c174-c0a5-4f69-a812-ddadb9cab74c'), 
( '908255c0-8b47-4944-8ceb-317e98bcfefa','Rue des Bons Enfants','Bravekinderenstraat','cca7c174-c0a5-4f69-a812-ddadb9cab74c'), 
( 'e10e5eac-2f0a-4def-9118-caa86d67179b','Rue Charles Cammaert','Karel Cammaertstraat','cca7c174-c0a5-4f69-a812-ddadb9cab74c'), 
( 'e2d231da-4025-491f-b249-8948e63480af','Rue du Craetveld','Kraatveldstraat','cca7c174-c0a5-4f69-a812-ddadb9cab74c'), 
( '85058bf0-fdf9-43fe-bdec-5bfac521dee5','Avenue des Croix de Guerre','Oorlogskruisenlaan','cca7c174-c0a5-4f69-a812-ddadb9cab74c'), 
( 'bb38cd08-9085-481b-9bdb-d6d064e2a933','Rue François Vekemans','Frans Vekemansstraat','cca7c174-c0a5-4f69-a812-ddadb9cab74c'), 
( '1b858078-2ed1-4565-8a21-0e4447e59fb0','Rue de Heembeek','Heembeeksestraat','cca7c174-c0a5-4f69-a812-ddadb9cab74c'), 
( 'a0b533a0-6a2c-4656-bf5d-0a1f47c5b4d3','Kruipweg','Kruipweg','cca7c174-c0a5-4f69-a812-ddadb9cab74c'), 
( '9d167e0d-9075-4504-a30f-236ed8678bf3','Laskouter','Laskouter','cca7c174-c0a5-4f69-a812-ddadb9cab74c');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '63b151fd-23d8-4aea-b5d9-da4c9d24cd84','Rue de la Tour Japonaise','Japanse Torenstraat','cca7c174-c0a5-4f69-a812-ddadb9cab74c'), 
( '5e22a996-cea6-4690-bfc7-6df57d1ee24b','Rue Léon XIII','Leo XIII-straat','cca7c174-c0a5-4f69-a812-ddadb9cab74c'), 
( '2d0b1ac2-860f-4597-b3f9-1e07a1a3498c','Rue de Lombartzyde','Lombardsijdestraat','cca7c174-c0a5-4f69-a812-ddadb9cab74c'), 
( '77f70748-0e6e-4d7e-9cce-f69c168cab31','Mariënborre','Mariënborre','cca7c174-c0a5-4f69-a812-ddadb9cab74c'), 
( '39f7e113-673f-4048-bb5f-b764c70bf1bc','Mariënsteen','Mariënsteen','cca7c174-c0a5-4f69-a812-ddadb9cab74c'), 
( 'b04d5a4b-0e78-4d4e-9ca2-0b83235c16b5','Rue de Meudon','Meudonstraat','cca7c174-c0a5-4f69-a812-ddadb9cab74c'), 
( '5f495b93-575a-4e40-9790-cc90e324b919','Place Peter Benoit','Peter Benoitplein','cca7c174-c0a5-4f69-a812-ddadb9cab74c'), 
( '984beb6e-c894-44cd-b70b-bef8b293c76e','Rue du Ramier','Bosduifstraat','cca7c174-c0a5-4f69-a812-ddadb9cab74c'), 
( '07578525-bd8b-4d9a-8a8b-b9cb786f877f','Rue de Ransbeek','Ransbeekstraat','cca7c174-c0a5-4f69-a812-ddadb9cab74c'), 
( 'a033b2ee-e862-47cd-b41b-3e257166a1dc','Place Saint-Nicolas','Sint-Nikolaasplein','cca7c174-c0a5-4f69-a812-ddadb9cab74c');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( 'a7d53cec-d3ea-433e-915a-e67ecb63fa25','Rue Saints-Pierre et Paul','Sint-Pieter en Pauwelsstraat','cca7c174-c0a5-4f69-a812-ddadb9cab74c'), 
( '9062065b-145f-4bac-ab0e-380af2ca0975','Val Maria','Mariëndaal','cca7c174-c0a5-4f69-a812-ddadb9cab74c'), 
( '600d6a03-df13-4e23-9954-48ceabd3fae2','Petit chemin Vert','Korte Groenweg','cca7c174-c0a5-4f69-a812-ddadb9cab74c'), 
( 'b160ca10-f6dd-45e7-b313-cd72c0586aa7','Chaussée de Vilvorde','Vilvoordsesteenweg','cca7c174-c0a5-4f69-a812-ddadb9cab74c'), 
( 'ab39b8cb-839f-41c2-9a21-1e09128c439d','Rue Arthur Maes','Arthur Maesstraat','0f5739c1-8ae4-4fbc-89a1-3474e0fa8294'), 
( 'c2676551-959f-4a75-9fe0-54906362bfce','Rue du Bruel','Bruulstraat','0f5739c1-8ae4-4fbc-89a1-3474e0fa8294'), 
( '0ee0b00b-21c9-4c0b-878b-97d0b59051dc','Chaussée de Buda','Budasesteenweg','0f5739c1-8ae4-4fbc-89a1-3474e0fa8294'), 
( 'c6f762de-484a-4991-9408-daab91b40a8a','Digue du Canal','Vaartdijk','0f5739c1-8ae4-4fbc-89a1-3474e0fa8294'), 
( 'bfe324f0-fc85-493b-a57a-9e373a1ac262','Rue de Cortenbach','Kortenbachstraat','0f5739c1-8ae4-4fbc-89a1-3474e0fa8294'), 
( '10784b6c-149d-49bc-83f6-ebd21fe4c366','Rue de Flodorp','Flodorpstraat','0f5739c1-8ae4-4fbc-89a1-3474e0fa8294');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '8f12c2ce-2c4f-4376-8f25-149c2c87611d','Rue du Dobbelenberg','Dobbelenbergstraat','0f5739c1-8ae4-4fbc-89a1-3474e0fa8294'), 
( '22bb2df5-0ac3-411b-ac15-cdbb0b7e256b','Chaussée de Haecht','Haachtsesteenweg','0f5739c1-8ae4-4fbc-89a1-3474e0fa8294'), 
( 'f2d6caa6-9ff4-46c9-bbab-47f3d9c562b6','Harenberg','Harenberg','0f5739c1-8ae4-4fbc-89a1-3474e0fa8294'), 
( '586e743c-53bc-41aa-b842-911dbc579657','Rue Harenheyde','Harenheidestraat','0f5739c1-8ae4-4fbc-89a1-3474e0fa8294'), 
( '49e39a47-6a92-457e-be0f-d2bcdb113895','Rue de la Gare du Witloof','Witloofstationstraat','0f5739c1-8ae4-4fbc-89a1-3474e0fa8294'), 
( 'fabefef5-fe17-420f-87cd-09f71f3f0a6f','Middelweg','Middelweg','0f5739c1-8ae4-4fbc-89a1-3474e0fa8294'), 
( '4997ea4b-9123-4587-ba38-eed6b7f98fb6','Rue de Verdun','Verdunstraat','0f5739c1-8ae4-4fbc-89a1-3474e0fa8294'), 
( '67529f61-bf5a-4837-bdeb-89925a8973ff','Rue de la Paroisse','Parochiestraat','0f5739c1-8ae4-4fbc-89a1-3474e0fa8294'), 
( 'e63847be-7c47-4f54-9bb5-149bc9bae6d5','Rue du Pré aux Oies','Ganzenweidestraat','0f5739c1-8ae4-4fbc-89a1-3474e0fa8294'), 
( '3c1b608a-c46c-4e0a-ab86-2cd93dd66e3d','Rue Ranson','Ransonstraat','0f5739c1-8ae4-4fbc-89a1-3474e0fa8294');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '5592a42a-f227-45d9-9dc0-78f71bcee6f4','Rue Sainte-Elisabeth','Sint-Elisabethstraat','0f5739c1-8ae4-4fbc-89a1-3474e0fa8294'), 
( '0cca0123-ae11-476e-b980-411d4128dfed','Rue Servandoni','Servandonistraat','0f5739c1-8ae4-4fbc-89a1-3474e0fa8294'), 
( '3e736ae1-191e-4e10-a52f-fccca5345a56','Clos du Château d''eau','Watertorengarde','0f5739c1-8ae4-4fbc-89a1-3474e0fa8294'), 
( 'e957ae28-133a-462c-8293-a13cacb0be47','Rue de l''Arbre Unique','Eenboomstraat','d4fa684f-b6ab-4d46-a314-31eaecc14b11'), 
( 'f11062f4-f47a-4b2a-9180-f2b080a249ad','Rue Jean-Baptiste Bauwens','Jan-Baptist Bauwensstraat','d4fa684f-b6ab-4d46-a314-31eaecc14b11'), 
( '7ae0381a-7a4c-4907-bcea-db8ae34c4cc8','Avenue Jules Bordet','Jules Bordetlaan','d4fa684f-b6ab-4d46-a314-31eaecc14b11'), 
( '83547680-fcbd-445f-bd83-446618ebbf54','Avenue Jean Brusselmans','Jean Brusselmanslaan','d4fa684f-b6ab-4d46-a314-31eaecc14b11'), 
( '3df614d5-0019-44a0-bb85-1d52b52012ba','Rue du Château','Kasteelstraat','d4fa684f-b6ab-4d46-a314-31eaecc14b11'), 
( 'c8c0845e-ecdc-4441-86e8-be85660c1162','Avenue de la Chevauchée','Ritlaan','d4fa684f-b6ab-4d46-a314-31eaecc14b11'), 
( '349f044e-ef11-4900-a4b8-fcd6b00b3b5d','Avenue Cicéron','Cicerolaan','d4fa684f-b6ab-4d46-a314-31eaecc14b11');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( 'fb4bc117-4b21-44f5-b29d-c78af69b7dc8','Avenue du Cimetière de Bruxelles','Kerkhof van Brussellaan','d4fa684f-b6ab-4d46-a314-31eaecc14b11'), 
( 'a7711971-46d0-4dea-9a2c-5e0090138c18','Avenue Henri Conscience','Hendrik Consciencelaan','d4fa684f-b6ab-4d46-a314-31eaecc14b11'), 
( 'f157b1e1-9ff3-4b0b-8742-621fd0019921','Rue August De Boeck','August De Boeckstraat','d4fa684f-b6ab-4d46-a314-31eaecc14b11'), 
( '088f6090-af2a-4e06-b4f9-cd9783fa6709','Rue Edouard Dekoster','Edward Dekosterstraat','d4fa684f-b6ab-4d46-a314-31eaecc14b11'), 
( '3171765c-8c9e-4559-bc43-f3cde6727cc0','Rue Georges De Lombaerde','Georges De Lombaerdestraat','d4fa684f-b6ab-4d46-a314-31eaecc14b11'), 
( '956980c2-955f-46b9-b85b-eca6271ac54e','Place Jean De Paduwa','Jan De Paduwaplaats','d4fa684f-b6ab-4d46-a314-31eaecc14b11'), 
( '07476b4b-1bad-4bce-85d8-81cc0a8ad0af','Rue Jean-Baptiste Desmeth','Jan-Baptist Desmethstraat','d4fa684f-b6ab-4d46-a314-31eaecc14b11'), 
( '0ee62ea4-683a-47a1-805e-b809522c490c','Avenue du Fléau d''Armes','Strijdvlegellaan','d4fa684f-b6ab-4d46-a314-31eaecc14b11'), 
( 'f752c116-8915-4e11-bb61-f5cde01f39a9','Avenue Franz Guillaume','Franz Guillaumelaan','d4fa684f-b6ab-4d46-a314-31eaecc14b11'), 
( 'e422ac9c-14c8-4410-aacf-8da491064e27','Chaussée de Haecht','Haachtsesteenweg','d4fa684f-b6ab-4d46-a314-31eaecc14b11');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( 'ac5ec808-caa4-4bbd-aaf3-caf068f66733','Avenue de la Hallebarde','Hellebaardlaan','d4fa684f-b6ab-4d46-a314-31eaecc14b11'), 
( '08e1a971-d50a-4725-bd0a-e13438a6a7df','Rue Marianne','Mariannestraat','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( '6e50bb36-eb22-4209-a072-b383eaaeed9c','Avenue du Harnois','Wapenrustinglaan','d4fa684f-b6ab-4d46-a314-31eaecc14b11'), 
( '6e28a108-2588-41e9-a05e-a2ef86c84395','Square Servaes Hoedemaekers','Servaas Hoedemaekerssquare','d4fa684f-b6ab-4d46-a314-31eaecc14b11'), 
( '86ed7b1c-84df-4c65-9a11-4c843a96e556','Avenue de l''Impressionnisme','Impressionnismelaan','d4fa684f-b6ab-4d46-a314-31eaecc14b11'), 
( '3ebc09b0-d40e-4423-b72f-b0003e1358a8','Clos des Lauriers Roses','Oleandergaard','d4fa684f-b6ab-4d46-a314-31eaecc14b11'), 
( '9f0f4131-7c9d-45de-98b5-68df9982383f','Avenue de l''Optimisme','Optimismelaan','d4fa684f-b6ab-4d46-a314-31eaecc14b11'), 
( '7830d39d-582d-4d19-803f-ea4dda027074','Rue Leekaerts','Leekaertsstraat','d4fa684f-b6ab-4d46-a314-31eaecc14b11'), 
( 'bb25743a-5605-45ea-9fc9-a3779d054ecf','Chaussée de Louvain','Leuvensesteenweg','d4fa684f-b6ab-4d46-a314-31eaecc14b11'), 
( '8ea4c826-6405-4e61-be93-a11b9d8b9b52','Rue de la Marne','Marnestraat','d4fa684f-b6ab-4d46-a314-31eaecc14b11');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( 'c217e81a-e738-4b90-9b20-964c440e1ab2','Avenue Henri Matisse','Henri Matisselaan','d4fa684f-b6ab-4d46-a314-31eaecc14b11'), 
( '520e8e0a-37a9-4cb3-9ed6-4e7511362fc4','Rue Gustave Norga','Gustaaf Norgastraat','d4fa684f-b6ab-4d46-a314-31eaecc14b11'), 
( '9348f155-a0bc-4c91-8782-f11f9119e3d8','Avenue Notre-Dame','Onze Lieve Vrouwlaan','d4fa684f-b6ab-4d46-a314-31eaecc14b11'), 
( '12287ac6-bbf3-4f98-9b56-66988bc5e48c','Avenue des Olympiades','Olympiadenlaan','d4fa684f-b6ab-4d46-a314-31eaecc14b11'), 
( 'e8fdf86b-8828-40dc-aba9-180acdb15711','Place de la Paix','Vredeplein','d4fa684f-b6ab-4d46-a314-31eaecc14b11'), 
( '6febdfca-6b99-4a60-a1ad-3c41e4a9204e','Allée de la Parade','Paradewandeldreef','d4fa684f-b6ab-4d46-a314-31eaecc14b11'), 
( '3f9d339a-a057-46ff-ad34-ae669f589444','Rue de Paris','Parijsstraat','d4fa684f-b6ab-4d46-a314-31eaecc14b11'), 
( 'cd86548b-a801-441c-ae39-3833fe456e74','Rue Père Damien','Pater Damiaanstraat','d4fa684f-b6ab-4d46-a314-31eaecc14b11'), 
( 'a354506f-5357-4983-ba94-e8d6085029f0','Rue Frans Pepermans','Frans Pepermansstraat','d4fa684f-b6ab-4d46-a314-31eaecc14b11'), 
( 'd2b45fc1-c56c-45a9-b22c-12d34ef8ecd6','Avenue Constant Permeke','Constant Permekelaan','d4fa684f-b6ab-4d46-a314-31eaecc14b11');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( 'bd663e55-7cac-44e6-b0b4-5c63c4bc2aae','Rue Plaine d''Aviation','Vliegpleinstraat','d4fa684f-b6ab-4d46-a314-31eaecc14b11'), 
( '3e4fa303-e459-468b-9c25-86dbc0f281f2','Rue Saint-Joseph','Sint-Jozefstraat','d4fa684f-b6ab-4d46-a314-31eaecc14b11'), 
( 'a5d70640-e8ea-4f1b-831b-71ddea657a99','Rue Saint-Vincent','Sint-Vincentiusstraat','d4fa684f-b6ab-4d46-a314-31eaecc14b11'), 
( '13f07fcd-7756-4d60-825d-308ce31b798e','Place Saint-Vincent','Sint-Vincentiusplaats','d4fa684f-b6ab-4d46-a314-31eaecc14b11'), 
( '1b5b874e-46b2-4b95-b6b3-507080766c08','Rue Stroobants','Stroobantsstraat','d4fa684f-b6ab-4d46-a314-31eaecc14b11'), 
( 'bfc38b70-8dce-408a-8da9-eeb2b9b98776','Rue Edouard Stuckens','Edward Stuckensstraat','d4fa684f-b6ab-4d46-a314-31eaecc14b11'), 
( '7847e193-344a-42fe-8b76-0a503258f7d3','Rue du Tilleul','Lindestraat','d4fa684f-b6ab-4d46-a314-31eaecc14b11'), 
( '85f1f351-5c77-4a82-a5fa-c353ad2886b4','Avenue du Tornooiveld','Tornooiveldlaan','d4fa684f-b6ab-4d46-a314-31eaecc14b11'), 
( '1cd30c3c-cfa9-4eee-b058-849b940f31f1','Rue François Van Assche','Frans Van Asschestraat','d4fa684f-b6ab-4d46-a314-31eaecc14b11'), 
( '7d87ee51-12e8-4099-a9bd-657c5435c90f','Avenue Vincent Van Gogh','Vincent Van Goghlaan','d4fa684f-b6ab-4d46-a314-31eaecc14b11');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '8832ba98-bfc2-4c39-82ce-692826d6240e','Rue Henri Van Hamme','Hendrik Van Hammestraat','d4fa684f-b6ab-4d46-a314-31eaecc14b11'), 
( '8fbbce93-363f-4e87-9341-9d00c40b1a4e','Rue Hubert Van Hoorde','Hubert Van Hoordestraat','d4fa684f-b6ab-4d46-a314-31eaecc14b11'), 
( 'a1e0b70e-6707-4827-bb53-787a11c958e0','Avenue Auguste Vermeylen','Auguste Vermeylenlaan','d4fa684f-b6ab-4d46-a314-31eaecc14b11'), 
( '8ad73dfb-34cf-4fab-a405-2d28787bc0c2','Rue Walkiers','Walkiersstraat','d4fa684f-b6ab-4d46-a314-31eaecc14b11'), 
( '52968b29-7461-47d1-a6eb-27e8418557cc','Rue de Zaventem','Zaventemstraat','d4fa684f-b6ab-4d46-a314-31eaecc14b11'), 
( '02f528b9-4465-4b83-b2cb-a1059ec6c906','Rue Frans Courtens','Frans Courtensstraat','d4fa684f-b6ab-4d46-a314-31eaecc14b11'), 
( '62460ad8-df31-4257-862b-c5217b9d27dd','Avenue des Ajoncs','Stekelbremlaan','564bceb4-00c8-496a-bb49-f43ce5e12932'), 
( 'a9ec9df0-84c0-4dfc-9cc0-80687af319fe','Avenue des Ajoncs','Stekelbremlaan','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '07002081-cd9e-4dc6-a3db-fdd0c74b7496','Avenue de l''Aviation','Luchtvaartlaan','564bceb4-00c8-496a-bb49-f43ce5e12932'), 
( 'e165d7c5-2f08-4bbb-a188-2a0f4751b3ab','Rue Alphonse Balis','Alphonse Balisstraat','564bceb4-00c8-496a-bb49-f43ce5e12932');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( 'dceed2b1-bf20-4925-8195-670c33d16e1c','Rue au Bois','Bosstraat','564bceb4-00c8-496a-bb49-f43ce5e12932'), 
( '7775a5a4-1573-4081-a856-041a2897ddfc','Rue Jean Lambotte','Jean Lambottestraat','564bceb4-00c8-496a-bb49-f43ce5e12932'), 
( 'c0ceb8df-8d45-4efe-8361-7fe9cdf56569','Rue René Devillers','René Devillersstraat','564bceb4-00c8-496a-bb49-f43ce5e12932'), 
( 'fa9efa2f-6d3c-47c8-a307-9799860a3d59','Rue des Bannières','Banierenstraat','564bceb4-00c8-496a-bb49-f43ce5e12932'), 
( '66ec8539-e4b9-4f22-87e8-e39501a28ea9','Rue du Bemel','Bemelstraat','564bceb4-00c8-496a-bb49-f43ce5e12932'), 
( '23d332c0-f7f3-40e6-ba9e-0fd79cd35da7','Avenue Alfred Madoux','Alfred Madouxlaan','564bceb4-00c8-496a-bb49-f43ce5e12932'), 
( '1b105913-4c3a-49ce-b0ea-42abfd379a4e','Avenue Bois du Dimanche','Zondagsboslaan','564bceb4-00c8-496a-bb49-f43ce5e12932'), 
( 'a6ef3943-0693-4543-b017-95238407ca9f','Drève du Bonheur','Geluksdreef','564bceb4-00c8-496a-bb49-f43ce5e12932'), 
( '610d47e3-4854-44c5-8f14-ae299847d2bf','Rue Paul Bossu','Paul Bossustraat','564bceb4-00c8-496a-bb49-f43ce5e12932'), 
( '42f15f27-1bf9-44f8-8c10-258535230aa9','Bovenberg','Bovenberg','564bceb4-00c8-496a-bb49-f43ce5e12932');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '4d97f2a9-eb96-442f-b397-4c4f88df6fb4','Boulevard Brand Whitlock','Brand Whitlocklaan','564bceb4-00c8-496a-bb49-f43ce5e12932'), 
( 'cc8e5c4f-2671-43b9-9e67-458852f39eda','Rue de La Cambre','Terkamerenstraat','564bceb4-00c8-496a-bb49-f43ce5e12932'), 
( 'a084ea12-57f1-4ed3-9560-81c1581d6a30','Avenue Capitaine Piret','Kapitein Piretlaan','564bceb4-00c8-496a-bb49-f43ce5e12932'), 
( '58a53880-f42c-4ced-8a62-5653235c90a6','Avenue du Chant d''Oiseau','Vogelzang','564bceb4-00c8-496a-bb49-f43ce5e12932'), 
( '2cfc5ca3-0eb5-4c25-93e9-6197b6483593','Avenue des Chardonnerets','Distelvinklaan','564bceb4-00c8-496a-bb49-f43ce5e12932'), 
( '8b6c1981-6ce1-4926-bdd3-13fdbd34a531','Avenue des Châtaigniers','Kastanjebomenlaan','564bceb4-00c8-496a-bb49-f43ce5e12932'), 
( '1326a386-af74-4de8-96c1-026f6d028911','Rue du Collège Saint-Michel','Sint-Michielskollegestraat','564bceb4-00c8-496a-bb49-f43ce5e12932'), 
( '16150ebc-c792-447d-9f9d-2eddcdda3ac3','Rue Jacques Bassem','Jacques Bassemstraat','f47cd249-7639-496d-9670-23f2fd5b6bad'), 
( '73e66291-7b7e-4510-9d57-c33209402c73','Avenue Colonel Daumerie','Kolonel Daumerielaan','564bceb4-00c8-496a-bb49-f43ce5e12932'), 
( 'ae43891e-65d9-4f0f-b21c-1f11171b66ed','Coteau d''Anjou','Anjougaarde','564bceb4-00c8-496a-bb49-f43ce5e12932');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '3e5d2a7a-d40b-486d-9da8-533760aa9aca','Avenue des Cyclistes','Wielrijderslaan','564bceb4-00c8-496a-bb49-f43ce5e12932'), 
( '82ecc521-7e90-4c9b-8ae0-e931e8bee356','Avenue des Dames Blanches','Witte Vrouwenlaan','564bceb4-00c8-496a-bb49-f43ce5e12932'), 
( 'd7af835b-fd36-438b-b347-f77a5f6bab32','Avenue de Biolley','de Biolleylaan','564bceb4-00c8-496a-bb49-f43ce5e12932'), 
( 'fa719ee0-99be-41a4-a75b-20df3fbd42c9','Avenue Père Damien','Pater Damiaanlaan','564bceb4-00c8-496a-bb49-f43ce5e12932'), 
( 'cd6f20c6-d569-4999-95aa-b16ced5ecc38','Avenue du Monoplan','Eendekkerlaan','564bceb4-00c8-496a-bb49-f43ce5e12932'), 
( '533742a3-46c9-4a8e-9ec6-20ec962b3d5e','Avenue de Broqueville','de Broquevillelaan','564bceb4-00c8-496a-bb49-f43ce5e12932'), 
( '4bec660f-2b82-4a28-88b1-d05ecb7f9205','Rue René Declercq','René Declercqstraat','564bceb4-00c8-496a-bb49-f43ce5e12932'), 
( 'f2e85582-5d77-4b8f-ab4b-25e0cad884c4','Rue Pierre De Cock','Pierre De Cockstraat','564bceb4-00c8-496a-bb49-f43ce5e12932'), 
( 'e79a29ff-c2d1-4746-9b03-6a8abb3aa11a','Avenue de Gomrée','de Gomréelaan','564bceb4-00c8-496a-bb49-f43ce5e12932'), 
( '638c39a7-4786-44d2-9c9e-3a6eb2f8b2d9','Avenue de Hinnisdael','de Hinnisdaellaan','564bceb4-00c8-496a-bb49-f43ce5e12932');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '3f477ba1-825d-4afd-8a69-a3851faa406b','Rue Remi Fraeyman','Remi Fraeymanstraat','564bceb4-00c8-496a-bb49-f43ce5e12932'), 
( '78072413-2aca-46cf-a8ca-87648dc52daf','Rue Pierre Delacroix','Pierre Delacroixstraat','564bceb4-00c8-496a-bb49-f43ce5e12932'), 
( 'f3fe4109-e409-4201-a8c4-6543eca18925','Rue Jean Deraeck','Jean Deraeckstraat','564bceb4-00c8-496a-bb49-f43ce5e12932'), 
( 'ba3ccedf-b5f7-463a-a28a-44c22e381e80','Rue François Desmedt','François Desmedtstraat','564bceb4-00c8-496a-bb49-f43ce5e12932'), 
( '201f553d-0d60-4acb-846e-ca6d6a1fe42e','Avenue Jules de Trooz','Jules de Troozlaan','564bceb4-00c8-496a-bb49-f43ce5e12932'), 
( 'f6c9d7de-5505-440b-9103-e62f0f666e80','Rue Père Eudore Devroye','Pater Eudore Devroyestraat','564bceb4-00c8-496a-bb49-f43ce5e12932'), 
( '8df43a72-81d8-4699-a77f-257d019dee83','Place Dewandre','Dewandreplein','564bceb4-00c8-496a-bb49-f43ce5e12932'), 
( '43349790-a27c-4a32-a080-416a0c2a5635','Rue du Duc','Hertogstraat','564bceb4-00c8-496a-bb49-f43ce5e12932'), 
( '34f26064-04f6-4cb5-8d2d-0c9b328f95ec','Avenue Jules Du Jardin','Jules Du Jardinlaan','564bceb4-00c8-496a-bb49-f43ce5e12932'), 
( '361542a4-30b5-4908-9236-c0bea49f0cf9','Place Dumon','Dumonplein','564bceb4-00c8-496a-bb49-f43ce5e12932');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '5ec3e5e5-4c06-400c-83d2-1fd0c0f29930','Avenue Orban','Orbanlaan','564bceb4-00c8-496a-bb49-f43ce5e12932'), 
( '969bad53-656e-4343-864c-b943e0509a82','Rue Jean-Baptiste Dumoulin','Jean-Baptiste Dumoulinstraat','564bceb4-00c8-496a-bb49-f43ce5e12932'), 
( '00122e59-0ff1-459b-b185-5076555d85d9','Rue Jean Gérard Eggericx','Jean Gérard Eggericxstraat','564bceb4-00c8-496a-bb49-f43ce5e12932'), 
( '711173ca-e45b-48ed-8474-693c076591f4','Petite rue de l''Eglise','Kleine Kerkstraat','564bceb4-00c8-496a-bb49-f43ce5e12932'), 
( '5f326f85-a650-4612-874b-87895d5ca113','Rue de l''Eglise','Kerkstraat','564bceb4-00c8-496a-bb49-f43ce5e12932'), 
( '8500a1ca-ddb7-495b-88e4-de12ba42f7d5','Avenue Général Baron Empain','Generaal Baron Empainlaan','564bceb4-00c8-496a-bb49-f43ce5e12932'), 
( '0340925f-2a82-4df5-a7ab-1eee0a07afbf','Avenue de l''Escrime','Schermlaan','564bceb4-00c8-496a-bb49-f43ce5e12932'), 
( '3afb9707-3eef-425c-988f-b27c4759e8a7','Avenue de l''Escrime','Schermlaan','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '9bc1a86f-6c1c-4e7f-a24b-3ec470031844','Rue André Fauchille','André Fauchillestraat','564bceb4-00c8-496a-bb49-f43ce5e12932'), 
( '82d1c503-a6b2-4f0b-b5e9-2172161d32e9','Avenue des Fleurs','Bloemenlaan','564bceb4-00c8-496a-bb49-f43ce5e12932');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '58ee5d75-fe62-4efc-88aa-ce7f7983315d','Avenue des Fougères','Varenlaan','564bceb4-00c8-496a-bb49-f43ce5e12932'), 
( '86895e1d-b892-46ab-ad2f-dcfaefe47655','Avenue des Franciscains','Franciskanenlaan','564bceb4-00c8-496a-bb49-f43ce5e12932'), 
( 'bc477d55-4e98-4ec2-a393-c22419c16f97','Parvis des Franciscains','Franciskanenvoorplein','564bceb4-00c8-496a-bb49-f43ce5e12932'), 
( '403b3c06-7b5d-4be3-995a-1cc9126c9ede','Rue François Gay','François Gaystraat','564bceb4-00c8-496a-bb49-f43ce5e12932'), 
( 'bcc0dcdd-f4a0-43b0-a5a6-3b53d3d793fd','Avenue de l''Hélice','Schroeflaan','564bceb4-00c8-496a-bb49-f43ce5e12932'), 
( '92f52dc5-d4d5-4879-9e99-58c809b8c6cf','Avenue Eugène Godaux','Eugène Godauxlaan','564bceb4-00c8-496a-bb49-f43ce5e12932'), 
( 'd05b93b3-4758-498e-ab3b-cdf34f02d5b1','Avenue Grandchamp','Grootveldlaan','564bceb4-00c8-496a-bb49-f43ce5e12932'), 
( '3a2f2a92-43b5-450b-bf7c-3c9b57d97a77','Avenue du Polo','Pololaan','564bceb4-00c8-496a-bb49-f43ce5e12932'), 
( 'e7c31c9b-4c54-446b-a57b-6710666d85aa','Avenue Pierre Devis','Pierre Devislaan','f47cd249-7639-496d-9670-23f2fd5b6bad'), 
( '4e5b9fa6-f182-47eb-9158-c9adf5375770','Avenue Louis Gribaumont','Louis Gribaumontlaan','564bceb4-00c8-496a-bb49-f43ce5e12932');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( 'd4c61f68-0b4b-4062-a921-08276c6594ee','Avenue du Haras','Stoeterijlaan','564bceb4-00c8-496a-bb49-f43ce5e12932'), 
( '77a22cfd-0596-4568-8b1e-601e08494f8c','Rue des Hiboux','Uilenstraat','564bceb4-00c8-496a-bb49-f43ce5e12932'), 
( '0a2b0cee-bd1a-44a4-a8b9-df276fd2dbf2','Avenue du Hockey','Hockeylaan','564bceb4-00c8-496a-bb49-f43ce5e12932'), 
( '632f2442-6c6e-43ad-a7b1-021a23515b72','Avenue de l''Horizon','Horizonlaan','564bceb4-00c8-496a-bb49-f43ce5e12932'), 
( '184ee258-4921-462b-bf78-f3988a9d1a4f','Avenue de la Perspective','Perspectieflaan','564bceb4-00c8-496a-bb49-f43ce5e12932'), 
( '8d617312-d014-4a65-b001-cb1533b5a509','Avenue de l''Idéal','Ideaallaan','564bceb4-00c8-496a-bb49-f43ce5e12932'), 
( '0cdbf247-7198-4288-ba8f-3167c3b9c5d8','Avenue Louis Jasmin','Louis Jasminlaan','564bceb4-00c8-496a-bb49-f43ce5e12932'), 
( '1da368de-eff5-4aba-a240-6cd5d452cd9b','Avenue Jules César','Julius Caesarlaan','564bceb4-00c8-496a-bb49-f43ce5e12932'), 
( '705f5f25-4209-4808-9030-33c7b5892070','Rue Kelle','Kellestraat','564bceb4-00c8-496a-bb49-f43ce5e12932'), 
( '26e193dc-f222-44c7-9208-fe8ed5985fc7','Avenue des Lauriers','Laurierlaan','564bceb4-00c8-496a-bb49-f43ce5e12932');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '9b226ca9-f5d9-4dfa-b132-8a30d93e4c5b','Rue Maurice Liétart','Maurice Liétartstraat','564bceb4-00c8-496a-bb49-f43ce5e12932'), 
( 'f33197ee-df82-4af5-99bb-ca508ff86a10','Rue Martin Lindekens','Martin Lindekensstraat','564bceb4-00c8-496a-bb49-f43ce5e12932'), 
( 'dfadd604-2eab-40e8-a683-e918f0d6ecfe','Rue Mareyde','Mareydestraat','564bceb4-00c8-496a-bb49-f43ce5e12932'), 
( '9c6fdf4d-29c9-4919-8434-82ede8ef7648','Rue Longue','Langestraat','564bceb4-00c8-496a-bb49-f43ce5e12932'), 
( '72486991-f978-4253-8251-2045d8d9663d','Square Louisa','Louisaplantsoen','564bceb4-00c8-496a-bb49-f43ce5e12932'), 
( 'e3c62e37-8d0e-4c00-a328-5b4fe1e4e1c2','Clos du Manoir','Burchtgaarde','564bceb4-00c8-496a-bb49-f43ce5e12932'), 
( '24a9b100-8c27-4a5f-8ad1-5d91ff3cb32f','Rue Georges et Jacques Martin','Georges en Jacques Martinstraat','564bceb4-00c8-496a-bb49-f43ce5e12932'), 
( '3b405189-3643-4327-8eb1-2c02ee80dd15','Rue Medaets','Medaetsstraat','564bceb4-00c8-496a-bb49-f43ce5e12932'), 
( '3d4c54d4-f889-49f6-839e-82a9fc341213','Avenue Montgolfier','Montgolfierlaan','564bceb4-00c8-496a-bb49-f43ce5e12932'), 
( '796187ee-031e-412e-808b-da362ddaa4c6','Rue Alexis Mousin','Alexis Mousinstraat','564bceb4-00c8-496a-bb49-f43ce5e12932');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '893af8d0-b7b5-4a12-90a8-0a236c1be5f3','Avenue des Orangers','Oranjelaan','564bceb4-00c8-496a-bb49-f43ce5e12932'), 
( '121c6df7-3903-48f4-a472-c51d324b9cd8','Avenue Edmond Parmentier','Edmond Parmentierlaan','564bceb4-00c8-496a-bb49-f43ce5e12932'), 
( '02af3f9c-5a14-4e73-b7c8-364990c9cf2b','Avenue Paule','Paulalaan','564bceb4-00c8-496a-bb49-f43ce5e12932'), 
( '75f12161-c62f-4a92-9adb-25b4cb7635db','Avenue Nestor Plissart','Nestor Plissartlaan','564bceb4-00c8-496a-bb49-f43ce5e12932'), 
( 'd15fd9a4-c20f-40ff-b517-50796c9d9cfe','Rue Félix Poels','Félix Poelsstraat','564bceb4-00c8-496a-bb49-f43ce5e12932'), 
( '4b6632dc-4a3e-437c-af92-76a0e573061d','Avenue Prince Baudouin','Prins Boudewijnlaan','564bceb4-00c8-496a-bb49-f43ce5e12932'), 
( '08c9a017-39fe-4065-9620-2bd51a95f8b4','Avenue du Putdael','Putdaellaan','564bceb4-00c8-496a-bb49-f43ce5e12932'), 
( '42b58f1a-fe6d-49e1-8143-e1776fa09ad6','Avenue de la Raquette','Raketlaan','564bceb4-00c8-496a-bb49-f43ce5e12932'), 
( '469196c7-60f1-46eb-b91d-0938363b9e46','Rue Léopold Rom','Leopold Romstraat','564bceb4-00c8-496a-bb49-f43ce5e12932'), 
( 'd96f96cc-2f79-483d-8306-140aaceb3b5a','Rue Georges Rosart','Georges Rosartstraat','564bceb4-00c8-496a-bb49-f43ce5e12932');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( 'ddf1407b-122d-4ba3-a65e-1b787e5d4a9a','Parvis Sainte-Alix','Sinte-Aleidisvoorplein','564bceb4-00c8-496a-bb49-f43ce5e12932'), 
( 'cb753aa2-1dc4-43f9-bd7a-4377e36eaafd','Rue Saint-Hubert','Sint-Huibrechtsstraat','564bceb4-00c8-496a-bb49-f43ce5e12932'), 
( '07f9955e-d88a-4798-9d5f-6e30ca1b20c2','Avenue Saint-Jean','Sint-Janslaan','564bceb4-00c8-496a-bb49-f43ce5e12932'), 
( '743323c0-c0c3-4329-befb-999e639d2c20','Boulevard Saint-Michel','Sint-Michielslaan','564bceb4-00c8-496a-bb49-f43ce5e12932'), 
( 'e7fedcd9-eeb3-4aea-9627-8c1d6724914b','Allée des Colzas','Sloordelle','f47cd249-7639-496d-9670-23f2fd5b6bad'), 
( '56de3c55-512f-499d-b67d-b89ee8de223e','Parvis Saint-Pierre','Sint-Pietersvoorplein','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( '17b5c3b7-5409-4940-89d9-5a65df37a0a9','Parvis Saint-Pierre','Sint-Pietersvoorplein','564bceb4-00c8-496a-bb49-f43ce5e12932'), 
( 'ad95f4be-2951-4f71-aad4-6003fdc956b8','Avenue Salomé','Salomélaan','564bceb4-00c8-496a-bb49-f43ce5e12932'), 
( '0f85e928-b00e-4d42-b8e7-f0c11403d4b0','Boulevard du Souverain','Vorstlaan','564bceb4-00c8-496a-bb49-f43ce5e12932'), 
( 'ab010e11-4078-4f71-8ce0-545a9ee5851a','Rue de la Station','Stationsstraat','564bceb4-00c8-496a-bb49-f43ce5e12932');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( 'd82babb7-fff5-456b-afb9-9f34f93d2f09','Rue de la Station de Woluwe','Stationsstraat van Woluwe','564bceb4-00c8-496a-bb49-f43ce5e12932'), 
( '30056a44-da74-4806-97bd-41b40046c41c','Chaussée de Stockel','Stokkelsesteenweg','564bceb4-00c8-496a-bb49-f43ce5e12932'), 
( '9aaa1824-d66d-4388-84fd-6b87e69880ff','Stuyvenberg','Stuyvenberg','564bceb4-00c8-496a-bb49-f43ce5e12932'), 
( '03897a6e-2074-4023-bb93-817ff26514ef','Avenue de Tervueren','Tervurenlaan','564bceb4-00c8-496a-bb49-f43ce5e12932'), 
( '07b9f61b-db5f-47a9-adb2-46d0c6d9ba77','Rue du Leybeek','Leybeekstraat','564bceb4-00c8-496a-bb49-f43ce5e12932'), 
( '3be543c6-9940-45eb-a1ec-592dcdc5f210','Avenue Charles Thielemans','Charles Thielemanslaan','564bceb4-00c8-496a-bb49-f43ce5e12932'), 
( 'b74dd575-13bf-4d1b-bf68-cae16fe1450d','Rue Robert Thoreau','Robert Thoreaustraat','564bceb4-00c8-496a-bb49-f43ce5e12932'), 
( '52d604a6-b5c1-49d3-88bc-a3168cd7ca0b','Rue Louis Thys','Louis Thysstraat','564bceb4-00c8-496a-bb49-f43ce5e12932'), 
( '98e52c9a-b08e-47d3-9506-574dd97bcf28','Rue Louis Titeca','Louis Titecastraat','564bceb4-00c8-496a-bb49-f43ce5e12932'), 
( 'e9d16853-037b-4399-9ef4-6a6352e5ea1c','Avenue des Touristes','Toeristenlaan','564bceb4-00c8-496a-bb49-f43ce5e12932');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '4cf9f59d-76f6-44f2-bd41-ef62226486da','Avenue des Touristes','Toeristenlaan','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '1dcf7b53-7d05-4798-ac84-6a809a8e2185','Avenue des Traquets','Zwartkeeltjeslaan','564bceb4-00c8-496a-bb49-f43ce5e12932'), 
( 'f9b599f1-ee3b-42a1-b6b8-a3d8e664dbd7','Val des Epinettes','Doorndal','564bceb4-00c8-496a-bb49-f43ce5e12932'), 
( 'cfd52bda-5aaa-47fd-a9c2-e4e1384a5568','Avenue du Val d''Or','Guldendallaan','564bceb4-00c8-496a-bb49-f43ce5e12932'), 
( '876f4b80-ba4a-41fe-877d-1e6855a49d56','Rue David Van Bever','David Van Beverstraat','564bceb4-00c8-496a-bb49-f43ce5e12932'), 
( '36aee913-97f5-400d-991d-2e5ac3829602','Rue Jean Wellens','Jean Wellensstraat','564bceb4-00c8-496a-bb49-f43ce5e12932'), 
( '70b40b33-fadf-4c8d-a0c5-7718acef33fd','Avenue Van Crombrugghe','Van Crombrugghelaan','564bceb4-00c8-496a-bb49-f43ce5e12932'), 
( 'cc749a33-6bb3-4197-b494-c84f55b05fb9','Avenue Roger Vandendriessche','Roger Vandendriesschelaan','564bceb4-00c8-496a-bb49-f43ce5e12932'), 
( '98de9d9d-a1a3-4ba6-97b3-a427f3e2a51a','Rue Vandenhoven','Vandenhovenstraat','564bceb4-00c8-496a-bb49-f43ce5e12932'), 
( '38bcd66a-739b-40de-ad64-e5b50f406dbf','Rue Henri Vandermaelen','Henri Vandermaelenstraat','564bceb4-00c8-496a-bb49-f43ce5e12932');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '3fc2b399-6dc0-41f3-bf9d-9c3c9e234d51','Avenue van der Meerschen','van der Meerschenlaan','564bceb4-00c8-496a-bb49-f43ce5e12932'), 
( 'fb693631-281d-4521-99a6-452f57c9c238','Avenue Joseph Van Genegen','Joseph Van Genegenlaan','564bceb4-00c8-496a-bb49-f43ce5e12932'), 
( 'e9f16b90-8ac8-4e28-b2e6-13bad4b33649','Avenue Louis Van Gorp','Louis Van Gorplaan','564bceb4-00c8-496a-bb49-f43ce5e12932'), 
( '40d661ea-663a-4aee-9836-bf108449cc87','Rue Julien Vermeersch','Julien Vermeerschstraat','564bceb4-00c8-496a-bb49-f43ce5e12932'), 
( '90ecbf22-7a15-4f98-9f46-4738fcf8a47d','Rue Paul Wemaere','Paul Wemaerestraat','564bceb4-00c8-496a-bb49-f43ce5e12932'), 
( '5a6cd938-e649-4f54-8024-440ade004e86','Boulevard de la Woluwe','Woluwelaan','564bceb4-00c8-496a-bb49-f43ce5e12932'), 
( '581e140d-ab20-4bb5-8909-d2b4a9645b9d','Place Thomas Balis','Thomas Balisplein','f47cd249-7639-496d-9670-23f2fd5b6bad'), 
( '0b1f4f98-57ec-4501-9475-e2a6de5ab42b','Avenue des Sittelles','Boomkleverlaan','564bceb4-00c8-496a-bb49-f43ce5e12932'), 
( '0dd5d5f9-c76b-4667-87e0-42967a831123','La Venelle','Het Dreveken','564bceb4-00c8-496a-bb49-f43ce5e12932'), 
( 'e386e27e-b79d-4d31-acca-ebac4a55c586','Parc Edmond Parmentier','Edmond Parmentierpark','564bceb4-00c8-496a-bb49-f43ce5e12932');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '09b01663-8a8d-46a1-bcc3-90d8ae4d0cc7','Rue de l''Amblève','Amblèvestraat','f47cd249-7639-496d-9670-23f2fd5b6bad'), 
( 'b68a9f6f-9208-4997-8057-ce5898abf996','Rue de l''Application','Vlijtstraat','f47cd249-7639-496d-9670-23f2fd5b6bad'), 
( 'c5c7d21f-7aeb-410b-926f-d98b4e154dd4','Avenue Alfred Bastien','Alfred Bastienlaan','f47cd249-7639-496d-9670-23f2fd5b6bad'), 
( 'd3310970-e28e-484d-b65d-745925ff8440','Avenue Isidore Geyskens','Isidore Geyskenslaan','f47cd249-7639-496d-9670-23f2fd5b6bad'), 
( '58c24fd8-05f8-48c9-bfdd-2b41d454d370','Avenue Louis Berlaimont','Louis Berlaimontlaan','f47cd249-7639-496d-9670-23f2fd5b6bad'), 
( 'f21f44e7-a35e-4c07-8907-7ef7df2ccb66','Avenue Charles Brassine','Charles Brassinelaan','f47cd249-7639-496d-9670-23f2fd5b6bad'), 
( '00d9c62b-a3aa-4958-a072-11b1fe9f3549','Rue de la Chasse Royale','Koninklijke Jachtstraat','f47cd249-7639-496d-9670-23f2fd5b6bad'), 
( 'cdc26841-6d39-41d2-af24-78a3e2ee4ca1','Avenue Joseph Chaudron','Joseph Chaudronlaan','f47cd249-7639-496d-9670-23f2fd5b6bad'), 
( '1b92359a-3c17-4be2-8caf-d2d44c83beea','Avenue des Citrinelles','Geelvinkenlaan','f47cd249-7639-496d-9670-23f2fd5b6bad'), 
( 'ea41cf75-38a8-4243-8d2c-cfe560851937','Avenue Docteur Edmond Cordier','Dokter Edmond Cordierlaan','f47cd249-7639-496d-9670-23f2fd5b6bad');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( 'f89f23e8-e6bc-457f-8c2d-2e7fc3f64565','Avenue Guillaume Crock','Guillaume Crocklaan','f47cd249-7639-496d-9670-23f2fd5b6bad'), 
( '6c1fab5b-7fd0-4be5-9d9e-19cd6bce6deb','Avenue de Beaulieu','de Beaulieulaan','f47cd249-7639-496d-9670-23f2fd5b6bad'), 
( '5eeb72e0-25af-432d-be64-0832bd85e7df','Avenue Henri de Brouckère','Henri de Brouckèrelaan','f47cd249-7639-496d-9670-23f2fd5b6bad'), 
( '30371646-c82c-4a35-8dd6-6f4c948dcbe4','Avenue Gustave Demey','Gustave Demeylaan','f47cd249-7639-496d-9670-23f2fd5b6bad'), 
( '9f796438-ae06-4c32-b947-3503739f1ec9','Avenue Guillaume Detroch','Guillaume Detrochlaan','f47cd249-7639-496d-9670-23f2fd5b6bad'), 
( 'e6dbea6a-82ee-4dab-b7d3-c9a384319251','Rue des Deux Chaussées','Tweesteenwegenstraat','f47cd249-7639-496d-9670-23f2fd5b6bad'), 
( '9601269f-888a-4393-8096-dd047603586e','Avenue de l''Eglise Saint-Julien','Sint-Juliaanskerklaan','f47cd249-7639-496d-9670-23f2fd5b6bad'), 
( '987e57fa-aa2e-4989-bd32-5f249f3def6e','Avenue Isidore Gérard','Isidore Gérardlaan','f47cd249-7639-496d-9670-23f2fd5b6bad'), 
( 'ce956e54-e5ef-4ad9-a44d-25bb3c9f2bce','Rue Pierre Géruzet','Pierre Géruzetstraat','f47cd249-7639-496d-9670-23f2fd5b6bad'), 
( 'e6c1393e-c5e0-4c2d-81dc-f7d89c77112b','Avenue des Frères Goemaere','Gebroeders Goemaerelaan','f47cd249-7639-496d-9670-23f2fd5b6bad');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '22dd9116-b7ae-4b3b-b388-5418fa4fe568','Place Félix Govaert','Félix Govaertplein','f47cd249-7639-496d-9670-23f2fd5b6bad'), 
( '638c9f55-699e-4ca4-b180-e3baffe705fe','Avenue du Grand Forestier','Woudmeesterlaan','f47cd249-7639-496d-9670-23f2fd5b6bad'), 
( 'ebc2ced2-2664-4e0b-a648-4025e424a04c','Avenue des Héros','Heldenlaan','f47cd249-7639-496d-9670-23f2fd5b6bad'), 
( '4295842f-2356-4e5c-ba10-b04f0d10ff05','Avenue de la Houlette','Herdersstaflaan','f47cd249-7639-496d-9670-23f2fd5b6bad'), 
( '1d44454b-bdb2-483f-b88d-7ca5d0c0cc88','Boulevard des Invalides','Invalidenlaan','f47cd249-7639-496d-9670-23f2fd5b6bad'), 
( '8397e384-282e-48e1-82cd-486c8d56b8c0','Rue Adolphe Keller','Adolphe Kellerstraat','f47cd249-7639-496d-9670-23f2fd5b6bad'), 
( 'ea7f4393-c683-404c-b6c5-17db7d981924','Avenue Guillaume Keyen','Guillaume Keyenlaan','f47cd249-7639-496d-9670-23f2fd5b6bad'), 
( 'e44d8fc5-3d6f-445e-aee2-0ce0b7f7e365','Avenue du Kouter','Kouter','f47cd249-7639-496d-9670-23f2fd5b6bad'), 
( '9f5f331b-7a33-4072-a41b-9dd6f51e2713','Avenue Gabriel Emile Lebon','Gabriel Emile Lebonlaan','f47cd249-7639-496d-9670-23f2fd5b6bad'), 
( '0e5da4bd-0066-40d0-b1d3-5dedd8ea7531','Rue Charles Lechat','Charles Lechatstraat','f47cd249-7639-496d-9670-23f2fd5b6bad');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '7fe48b46-eb69-4b3e-a7df-d46d759f8e69','Avenue Jean François Leemans','Jean François Leemanslaan','f47cd249-7639-496d-9670-23f2fd5b6bad'), 
( '9ffcec1c-afd4-4272-badd-7c06f35a04db','Luxor Parc','Luxorpark','f47cd249-7639-496d-9670-23f2fd5b6bad'), 
( 'fb3b320f-4502-4610-b8a6-433581c1fba5','Avenue Charles Madoux','Charles Madouxlaan','f47cd249-7639-496d-9670-23f2fd5b6bad'), 
( '0362d811-cb2c-4a79-8953-30a2ce2755b3','Avenue Général Merjay','Generaal Merjaylaan','f47cd249-7639-496d-9670-23f2fd5b6bad'), 
( '32523983-642b-4e7c-a53c-a05dfd985b70','Avenue des Meuniers','Mulderslaan','f47cd249-7639-496d-9670-23f2fd5b6bad'), 
( '2006fc46-6dc9-4105-bd7e-bd777751fe29','Avenue Cardinal Micara','Kardinaal Micaralaan','f47cd249-7639-496d-9670-23f2fd5b6bad'), 
( 'db3c4607-4757-496f-b396-344b05188507','Rue Henri-François Moreels','Henri-François Moreelsstraat','f47cd249-7639-496d-9670-23f2fd5b6bad'), 
( '9fee4be8-31cf-4e83-aa5a-d0684a58f624','Avenue des Nénuphars','Waterleliënlaan','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '485fc4d4-4aad-4442-8ab2-c95b73abcada','Avenue des Nénuphars','Waterleliënlaan','f47cd249-7639-496d-9670-23f2fd5b6bad'), 
( 'a6b37b92-bc8e-423e-9732-923f90a3705c','Avenue des Paradisiers','Paradijsvogellaan','f47cd249-7639-496d-9670-23f2fd5b6bad');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '06f78e59-5165-442e-9cfc-dd30951d43c1','Avenue du Parc de Woluwe','Park van Woluwelaan','f47cd249-7639-496d-9670-23f2fd5b6bad'), 
( '4bfa38ac-ff8a-41d1-bf96-2b7790eac297','Avenue des Passereaux','Zangvogelslaan','f47cd249-7639-496d-9670-23f2fd5b6bad'), 
( 'c3ca4da1-923f-445c-835b-e425f966ae0e','Rue des Pêcheries','Visserijstraat','f47cd249-7639-496d-9670-23f2fd5b6bad'), 
( 'f9489098-fe27-45b3-910c-2cbfe810d07d','Rue de la Pente','Hellingstraat','f47cd249-7639-496d-9670-23f2fd5b6bad'), 
( '0d9235cf-c532-4d73-811e-9e367793b55e','Drève du Prieuré','Priorijdreef','f47cd249-7639-496d-9670-23f2fd5b6bad'), 
( 'f9147148-b67d-468d-bc5c-f86a4de2004c','Drève du Renard','Vosdreef','f47cd249-7639-496d-9670-23f2fd5b6bad'), 
( '9dfb268d-bdb4-4e03-9c6e-cfad58ddc7c4','Rouge-Cloître','Roklooster','f47cd249-7639-496d-9670-23f2fd5b6bad'), 
( '9238f7b6-0809-4edb-b51c-99d917e27223','Rue du Rouge-Cloître','Rokloosterstraat','f47cd249-7639-496d-9670-23f2fd5b6bad'), 
( '02ae02ce-0645-4afc-97e2-7e58824a55df','Avenue de la Sablière','Zandgroeflaan','f47cd249-7639-496d-9670-23f2fd5b6bad'), 
( 'e2b0972f-9227-435c-b069-9ea114bb98a4','Square du Sacré-Coeur','Heilig-Hartsquare','f47cd249-7639-496d-9670-23f2fd5b6bad');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( 'f4f1cf32-c761-4501-9e0c-d64646fbf962','Avenue Charles Schaller','Charles Schallerlaan','f47cd249-7639-496d-9670-23f2fd5b6bad'), 
( '7f530650-f61d-4436-9bb0-acf8f10168d9','Avenue Henri Schoofs','Henri Schoofslaan','f47cd249-7639-496d-9670-23f2fd5b6bad'), 
( 'fccdb089-bfe7-4246-abf3-13018022e8ee','Boulevard du Souverain','Vorstlaan','f47cd249-7639-496d-9670-23f2fd5b6bad'), 
( '2efc3707-f2b6-4868-84fe-4a8f9ef618b6','Rue Emile Steeno','Emile Steenostraat','f47cd249-7639-496d-9670-23f2fd5b6bad'), 
( '3d84c8e9-351e-44b6-bc00-a78835148c35','Rue de la Stratégie','Krijgskundestraat','f47cd249-7639-496d-9670-23f2fd5b6bad'), 
( 'd8934a5c-d082-486c-bf23-71b273c62a31','Avenue de Tervuren','Tervurenlaan','f47cd249-7639-496d-9670-23f2fd5b6bad'), 
( '5cd42143-b151-46b3-b3b5-802785072aa5','Chaussée de Tervuren','Tervuursesteenweg','f47cd249-7639-496d-9670-23f2fd5b6bad'), 
( '432d4b08-d85b-46c6-9617-8c5d741173ed','Avenue des Traquets','Zwartkeeltjeslaan','f47cd249-7639-496d-9670-23f2fd5b6bad'), 
( '07447c53-7f24-4dd8-b6d3-6c76163ddfb8','Boulevard du Triomphe','Triomflaan','f47cd249-7639-496d-9670-23f2fd5b6bad'), 
( 'c849e562-faf6-44a0-bc93-4b87d60e35ce','Avenue Valduchesse','Hertoginnedal','f47cd249-7639-496d-9670-23f2fd5b6bad');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '3335a2a5-1804-4a76-b8e8-1e3ec9e92838','Avenue Vandromme','Vandrommelaan','f47cd249-7639-496d-9670-23f2fd5b6bad'), 
( 'c5d26ae5-aaba-443f-861e-08e8fc0c82b5','Avenue François-Elie Van Elderen','François-Elie Van Elderenlaan','f47cd249-7639-496d-9670-23f2fd5b6bad'), 
( 'eedf5980-0ea5-41ec-8314-37c3f4c4b8ff','Avenue Jean Vanhaelen','Jean Vanhaelenlaan','f47cd249-7639-496d-9670-23f2fd5b6bad'), 
( '8d3676c7-3baf-41e5-a20e-d3d451082c8c','Avenue Jean Van Horenbeeck','Jean Van Horenbeecklaan','f47cd249-7639-496d-9670-23f2fd5b6bad'), 
( 'b6c5b605-3054-46be-bdd8-99fc01c985e3','Square Antoine Vanlindt','Antoine Vanlindtsquare','f47cd249-7639-496d-9670-23f2fd5b6bad'), 
( '9bf76ac9-c96d-4974-ae95-2f75eec615e9','Avenue Théo Vanpé','Théo Vanpélaan','f47cd249-7639-496d-9670-23f2fd5b6bad'), 
( '773dc9a5-ed07-4ea8-ae7d-90167223446a','Rue Henri Ver Eycken','Henri Ver Eyckenstraat','f47cd249-7639-496d-9670-23f2fd5b6bad'), 
( 'f38a6eba-e2ea-4b3c-8b1b-18e905f43a00','Rue du Verger','Boomgaardstraat','f47cd249-7639-496d-9670-23f2fd5b6bad'), 
( '56663580-0adf-442c-9267-0074f586947f','Rue du Vieux Moulin','Oude Molenstraat','f47cd249-7639-496d-9670-23f2fd5b6bad'), 
( 'fa5205dc-fdca-4941-8f29-0e791f376ca6','Rue du Villageois','Dorpelingstraat','f47cd249-7639-496d-9670-23f2fd5b6bad');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( 'f81adabd-8c76-40df-9f29-e496bdd3aada','Avenue des Volontaires','Vrijwilligerslaan','f47cd249-7639-496d-9670-23f2fd5b6bad'), 
( '62ff8eab-6a60-4eac-bffd-c8bd188b7b41','Avenue Walckiers','Walckierslaan','f47cd249-7639-496d-9670-23f2fd5b6bad'), 
( 'c5f17d98-985a-4942-8d06-65dab67e7fac','Chaussée de Watermael','Watermaalsesteenweg','f47cd249-7639-496d-9670-23f2fd5b6bad'), 
( '689d3c69-6b41-400d-ba57-d2b63722eaa1','Chaussée de Wavre','Waversesteenweg','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '0f2320d9-81e2-4d64-9146-3b1ea4cc2f88','Avenue Molière','Molièrelaan','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( '57ad2534-17a8-4fc5-9bf8-194c4d52b5e7','Rue des Ecoliers','Scholierenstraat','f47cd249-7639-496d-9670-23f2fd5b6bad'), 
( '69b7464f-a5ca-4cbb-87e4-e118e1f3fc88','Rue Robert Willame','Robert Willamestraat','f47cd249-7639-496d-9670-23f2fd5b6bad'), 
( '2c8889e6-49b9-4496-86b1-8a4dbb0c21c1','Rue de l''Abreuvoir','Hondenwetstraat','0af4f547-b641-4178-90df-7cd2496d4220'), 
( '88ab1d91-a358-419c-9ba3-40c7a02d5ff5','Avenue Alfred Solvay','Alfred Solvaylaan','0af4f547-b641-4178-90df-7cd2496d4220'), 
( '22c9c434-e0b2-4713-b4d6-e580ef03dc3a','Place Antoine Gilson','Antoine Gilsonplein','0af4f547-b641-4178-90df-7cd2496d4220');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( 'dced099b-8a9e-4c6b-8734-02c4a72ce104','Avenue de l''Arbalète','Kruisbooglaan','0af4f547-b641-4178-90df-7cd2496d4220'), 
( 'f5afc659-1a77-4b10-abe4-cad80d445d51','Square de l''Arbalète','Kruisboogsquare','0af4f547-b641-4178-90df-7cd2496d4220'), 
( '3b2257ca-de0c-4d5d-8b85-19f574cdb4fd','Rue des Béguinettes','Piepelingenstraat','0af4f547-b641-4178-90df-7cd2496d4220'), 
( 'c72551b2-4385-42a8-b45a-a09a76215b63','Drève de Bonne Odeur','Willeriekendreef','0af4f547-b641-4178-90df-7cd2496d4220'), 
( '9f1dc43b-ef50-4dc2-b0c9-eea112fae612','Square du Castel Fleuri','Castel Fleurisquare','0af4f547-b641-4178-90df-7cd2496d4220'), 
( '5cf97b47-9b59-4788-8ccb-cc0667244c4e','Avenue Charle-Albert','Charle-Albertlaan','0af4f547-b641-4178-90df-7cd2496d4220'), 
( '0845683a-a38b-47bd-a624-b2e0cf5c0f2e','Avenue Delleur','Delleurlaan','0af4f547-b641-4178-90df-7cd2496d4220'), 
( '8f6eb8e8-382f-433f-81d2-d06209d5684d','Avenue du Dirigeable','Luchtschiplaan','0af4f547-b641-4178-90df-7cd2496d4220'), 
( 'fea4d4e3-bc0a-4ee9-ab83-019cfa5f51a3','Drève du Duc','Hertogendreef','0af4f547-b641-4178-90df-7cd2496d4220'), 
( '7ad5a27a-6047-4143-b91e-893fd3197049','Avenue de la Fauconnerie','Valkerijlaan','0af4f547-b641-4178-90df-7cd2496d4220');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '65898102-3336-4027-9fc0-03bdc8ff1284','Rue des Garennes','Konijnenwarandestraat','0af4f547-b641-4178-90df-7cd2496d4220'), 
( '8f2c6d01-50aa-428c-8789-0387db296b7f','Avenue Georges Benoidt','Georges Benoidtlaan','0af4f547-b641-4178-90df-7cd2496d4220'), 
( 'b61692e2-a24c-42b5-83be-c6e85e7fe250','Rue du Grand Veneur','Opperjachtmeesterstraat','0af4f547-b641-4178-90df-7cd2496d4220'), 
( '54fb2afa-667e-4eec-97be-0431ef25cc52','Hondenberg','Hondenberg','0af4f547-b641-4178-90df-7cd2496d4220'), 
( '1458e675-7e6e-4678-9d96-eb6018c96b85','Rue de l''Hospice Communal','Gemeentelijke Godshuisstraat','0af4f547-b641-4178-90df-7cd2496d4220'), 
( 'bac0c502-2445-42c4-a938-fa587e1a835a','Jagersveld','Jagersveld','0af4f547-b641-4178-90df-7cd2496d4220'), 
( '22f8633c-a101-4809-a3df-7bdf9ac16a9f','Krekelenberg','Krekelenberg','0af4f547-b641-4178-90df-7cd2496d4220'), 
( '3d251be5-e3ee-4026-b511-f9f074953ef4','Place Léopold Wiener','Léopold Wienerplein','0af4f547-b641-4178-90df-7cd2496d4220'), 
( 'f2b32b42-b29d-406b-bb7c-5397b164df08','Drève des Libellules','Libellendreef','0af4f547-b641-4178-90df-7cd2496d4220'), 
( '0ebd461a-6172-4e53-b43a-82668e6230ac','Rue Major Brück','Majoor Brückstraat','0af4f547-b641-4178-90df-7cd2496d4220');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( 'cbafdd40-0f2e-4014-a84e-0528669ef710','Rue Middelbourg','Middelburgstraat','0af4f547-b641-4178-90df-7cd2496d4220'), 
( 'ec6904f6-14fd-4fe6-b0d3-a6cbe68eee62','Dries','Dries','0af4f547-b641-4178-90df-7cd2496d4220'), 
( '34e6aa32-2ef7-4998-8c62-f3ed3b8a6f9c','Rue du Ministre','Ministerstraat','0af4f547-b641-4178-90df-7cd2496d4220'), 
( 'c319788c-a92b-48ad-82ac-818c0201792e','Rue Nisard','Nisardstraat','0af4f547-b641-4178-90df-7cd2496d4220'), 
( 'ac9b4dd6-249c-4ebd-8e7a-976fd8b5bad6','Avenue des Ortolans','Ortolanenlaan','0af4f547-b641-4178-90df-7cd2496d4220'), 
( 'dfd7a317-db96-4fbd-9d23-94480a0613a1','Rue Philippe Dewolfs','Philippe Dewolfsstraat','0af4f547-b641-4178-90df-7cd2496d4220'), 
( '2dac541d-45fe-4e1c-b626-8dc1ba33c50e','Rue du Pinson','Vinkstraat','0af4f547-b641-4178-90df-7cd2496d4220'), 
( '0e4ae5b0-0c58-4048-a5ba-d8f017be6e78','Chemin des Silex','Vuursteenweg','0af4f547-b641-4178-90df-7cd2496d4220'), 
( '555fc6c4-1018-4ecd-aeb4-55b86ec10e39','Boulevard du Souverain','Vorstlaan','0af4f547-b641-4178-90df-7cd2496d4220'), 
( 'fb3a0379-9c2b-4b58-82ce-cfafeb25b7c7','Avenue de la Tenderie','Vogelvangstlaan','0af4f547-b641-4178-90df-7cd2496d4220');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( 'a6073a9a-c75b-4c6c-8978-b72bccea81be','Rue des Trois Tilleuls','Drie Lindenstraat','0af4f547-b641-4178-90df-7cd2496d4220'), 
( '00828ee8-71b5-46fb-baa4-3c5b75e3d269','Drève des Tumuli','Tumulidreef','0af4f547-b641-4178-90df-7cd2496d4220'), 
( 'cba53264-94e7-4588-8659-bd0913390987','Rue de la Vénerie','Jachtstraat','0af4f547-b641-4178-90df-7cd2496d4220'), 
( '2bb248fd-f3e0-4fee-800c-f0bc255900a9','Rue Willy Coppens','Willy Coppensstraat','0af4f547-b641-4178-90df-7cd2496d4220'), 
( 'd23b7f24-ddb8-48c8-9ec7-e8c76df68d19','Rue Auguste Beernaert','Auguste Beernaertstraat','0af4f547-b641-4178-90df-7cd2496d4220'), 
( 'd70d82aa-b681-4949-a0bf-5a16fa56d083','Rue du Buis','Buksboomstraat','0af4f547-b641-4178-90df-7cd2496d4220'), 
( 'edf8c5d7-c395-47ee-8f5d-a014224b28cf','Rue Eigenhuis','Eigenhuisstraat','0af4f547-b641-4178-90df-7cd2496d4220'), 
( 'd2a3c865-5f7c-48ec-928e-6a6ff3c08900','Avenue de la Foresterie','Vorsterielaan','0af4f547-b641-4178-90df-7cd2496d4220'), 
( '965a2374-731a-4687-9294-e2d8d1cf9bf3','Heiligenborre','Heiligenborre','0af4f547-b641-4178-90df-7cd2496d4220'), 
( '277db144-31c0-4f36-9d22-f2a17b619516','Kattenberg','Kattenberg','0af4f547-b641-4178-90df-7cd2496d4220');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( 'fc07784e-58fa-4e87-9d2b-08b834b73c5e','Chaussée de La Hulpe','Terhulpsesteenweg','0af4f547-b641-4178-90df-7cd2496d4220'), 
( '7f5e7d78-cfa4-4dbc-8418-ae8d1aef6779','Place Rik Wouters','Rik Woutersplein','0af4f547-b641-4178-90df-7cd2496d4220'), 
( 'a39ab73f-b325-4a7c-8c1e-6e86875d5189','Rue de la Sapinière','Dennebosstraat','0af4f547-b641-4178-90df-7cd2496d4220'), 
( 'b38cdc6d-ee00-4ab8-bc3e-1622c283839b','Rue du Triage','Hakbosstraat','0af4f547-b641-4178-90df-7cd2496d4220'), 
( 'e1611dde-7f3a-49ba-8577-6d8e13e50cf2','Rue des Archives','Archiefstraat','0af4f547-b641-4178-90df-7cd2496d4220'), 
( '80c1e200-cd2a-4627-ab38-f30083524e45','Chaussée de Boitsfort','Bosvoordsesteenweg','0af4f547-b641-4178-90df-7cd2496d4220'), 
( '5dedc06e-b965-4847-ac77-94164a349ec4','Avenue des Campanules','Klokjeslaan','0af4f547-b641-4178-90df-7cd2496d4220'), 
( '7483fa49-4f27-49b2-9e0b-04fd48da0559','Avenue des Coccinelles','Onze-Lieve-Heersbeestjeslaan','0af4f547-b641-4178-90df-7cd2496d4220'), 
( 'da7394e7-c0c7-4274-8631-a2de7aec5c66','Avenue du Cor de Chasse','Jachthoornlaan','0af4f547-b641-4178-90df-7cd2496d4220'), 
( 'db819856-97b1-4913-86e4-efe2030e31e8','Rue de l''Elan','Elandstraat','0af4f547-b641-4178-90df-7cd2496d4220');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '1988f00c-be2a-4b9f-a583-3ee9c929df40','Avenue Adolphe Dupuich','Adolphe Dupuichlaan','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( '939fcf96-23d0-436d-9eb3-c6bf5c18df39','Avenue des Longicornes','Hoornkeverslaan','0af4f547-b641-4178-90df-7cd2496d4220'), 
( 'cd837148-de0c-4f17-98a9-52462b5bf79a','Rue Louis Ernotte','Louis Ernottestraat','0af4f547-b641-4178-90df-7cd2496d4220'), 
( '96bad429-a8e2-4034-a28e-8fe1c56dfd22','Avenue des Lucanes','Schallebijterslaan','0af4f547-b641-4178-90df-7cd2496d4220'), 
( 'dabbec19-14c7-455f-bb98-98dac35c6d0c','Avenue des Lucioles','Glimwormenlaan','0af4f547-b641-4178-90df-7cd2496d4220'), 
( '8e4b4ede-9e75-4cde-9114-89652a4b97e5','Rue des Pierres Rouges','Rode Stenenstraat','0af4f547-b641-4178-90df-7cd2496d4220'), 
( 'c8135d96-09cd-46fc-a797-75f0bbe99b94','Avenue des Staphylins','Roofkeverslaan','0af4f547-b641-4178-90df-7cd2496d4220'), 
( '9ed018a3-9f64-4e84-85d4-a0074c2e146e','Avenue des Archiducs','Aartshertogenlaan','0af4f547-b641-4178-90df-7cd2496d4220'), 
( 'ad5805f5-eaa1-4abf-a98b-1bc631647e07','Berensheide','Berensheide','0af4f547-b641-4178-90df-7cd2496d4220'), 
( '70faedef-ee03-4c87-b195-e8c955d6e5d2','Rue François Ruytinx','François Ruytinxstraat','0af4f547-b641-4178-90df-7cd2496d4220');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '91623450-4e9e-49bd-9ad2-3a4836b65504','Avenue du Geai','Gaailaan','0af4f547-b641-4178-90df-7cd2496d4220'), 
( '34e1d0b5-75e8-49fc-80fc-299d9e3e942e','Avenue des Gerfauts','Giervalkenlaan','0af4f547-b641-4178-90df-7cd2496d4220'), 
( '6a45c0ee-c0ca-43b0-bf54-aa03f1f423e3','Avenue du Houx','Hulstlaan','0af4f547-b641-4178-90df-7cd2496d4220'), 
( 'c552bea5-ad2b-4408-bc3e-887a951d630c','Karrenberg','Karrenberg','0af4f547-b641-4178-90df-7cd2496d4220'), 
( '177005c2-23a1-41ea-a683-422a7a3fd438','Avenue des Naïades','Najadenlaan','0af4f547-b641-4178-90df-7cd2496d4220'), 
( 'bba26020-651d-4d8b-985f-c50392d3e1f0','Avenue des Nymphes','Nimfenlaan','0af4f547-b641-4178-90df-7cd2496d4220'), 
( '952387c9-6fce-4baf-819e-f2f714febacf','Rue des Tritomas','Tritomastraat','0af4f547-b641-4178-90df-7cd2496d4220'), 
( '4a2f09fb-1a09-41a1-a5c1-824c61a7b044','Rue des Bégonias','Begoniastraat','0af4f547-b641-4178-90df-7cd2496d4220'), 
( '3e50c94c-6733-4cd6-8d57-2bd9782181ee','Rue du Bien-Faire','Bien-fairestraat','0af4f547-b641-4178-90df-7cd2496d4220'), 
( 'b99c0b28-c488-46d4-9521-cb650527c487','Rue de la Bifurcation','Vertakkingsstraat','0af4f547-b641-4178-90df-7cd2496d4220');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( 'f8982145-26e8-4a13-9f2c-98298c965b7d','Avenue des Bouleaux','Berkenlaan','0af4f547-b641-4178-90df-7cd2496d4220'), 
( '0ec88a27-849e-4962-96fd-0bc74e2a3cd5','Avenue du Cerf-Volant','Vliegerlaan','0af4f547-b641-4178-90df-7cd2496d4220'), 
( 'ea30b62e-7c77-465a-83c3-b310379f0eb7','Avenue Coloniale','Kolonialelaan','0af4f547-b641-4178-90df-7cd2496d4220'), 
( 'd5de3871-fb43-4906-a8d7-dc931893ff77','Avenue Emile Van Becelaere','Emile Van Becelaerelaan','0af4f547-b641-4178-90df-7cd2496d4220'), 
( '26c4a01c-b6de-4560-968c-816d50138707','Rue des Epicéas','Epiceastraat','0af4f547-b641-4178-90df-7cd2496d4220'), 
( '623b6668-e5aa-4645-b907-2ffe2550ca20','Rue Frémineur','Frémineurstraat','0af4f547-b641-4178-90df-7cd2496d4220'), 
( '19992820-e2b2-40ae-9dc9-b5cfbdd7d3b2','Rue Gratès','Gratèsstraat','0af4f547-b641-4178-90df-7cd2496d4220'), 
( 'b9c53e65-636d-41c7-86df-5c4b7496d0bc','Chaussée d''Alsemberg','Alsembergsesteenweg','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( 'b4d1c29c-b547-4a94-866b-28984eedc8ba','Rue du Gruyer','Bosrechterstraat','0af4f547-b641-4178-90df-7cd2496d4220'), 
( '993a4dc1-5825-4994-931d-004be179f9cd','Avenue des Hannetons','Meikeverslaan','0af4f547-b641-4178-90df-7cd2496d4220');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '33e99e6f-a13a-45c4-afb8-4c7560df0e5a','Rue des Pêcheries','Visserijstraat','0af4f547-b641-4178-90df-7cd2496d4220'), 
( '70e7b9cf-111c-4a34-bfa8-d0eed92008f5','Avenue Léopold Wiener','Léopold Wienerlaan','0af4f547-b641-4178-90df-7cd2496d4220'), 
( '4bd6ebe1-e51c-4732-91be-bcbfa62cca93','Rue du Loutrier','Ottervangerstraat','0af4f547-b641-4178-90df-7cd2496d4220'), 
( 'a11b64d6-16e1-4d66-8397-a223f0c6ba29','Rue de la Malle-Poste','Postwagenstraat','0af4f547-b641-4178-90df-7cd2496d4220'), 
( '6d0be126-a186-4bed-a0cb-a2e4838a145e','Avenue des Noisetiers','Hazelaarslaan','0af4f547-b641-4178-90df-7cd2496d4220'), 
( 'fd98b9b8-d0ed-4997-be8d-dae211abeee6','Avenue des Princes Brabançons','Brabantse Prinsenlaan','0af4f547-b641-4178-90df-7cd2496d4220'), 
( '73b5ed63-8c79-45c2-82bd-cbf277c47b1d','Rue du Roitelet','Winterkoninkjestraat','0af4f547-b641-4178-90df-7cd2496d4220'), 
( '9bfbda64-c7cb-44fd-b6cb-552efef2f420','Avenue de Tercoigne','Tercoignelaan','0af4f547-b641-4178-90df-7cd2496d4220'), 
( '3974f30b-3ce8-4d2f-a49f-89ab1fde5dde','Rue Théophile Vander Elst','Théophile Vander Elststraat','0af4f547-b641-4178-90df-7cd2496d4220'), 
( '3393a11c-5c89-4e07-9bfc-3ebae2b787d7','Rue Vander Elst','Vander Elststraat','0af4f547-b641-4178-90df-7cd2496d4220');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( 'e5424ec0-6dfe-4cdc-9e5a-072c48e4a2da','Avenue Thomson','Thomsonlaan','0af4f547-b641-4178-90df-7cd2496d4220'), 
( '0a21ffeb-942a-4f30-ab77-e4a8b63144e2','Rue des Touristes','Toeristenstraat','0af4f547-b641-4178-90df-7cd2496d4220'), 
( '0519ded7-5908-4638-88fb-c7df83532892','Place des Arcades','Arcadenplein','0af4f547-b641-4178-90df-7cd2496d4220'), 
( '3fd7f499-d116-4b26-9a56-683856040a3e','Rue des Brebis','Ooienstraat','0af4f547-b641-4178-90df-7cd2496d4220'), 
( 'a569f680-697d-4377-9c90-8862820a225d','Chemin des Chablis','Windbreukweg','0af4f547-b641-4178-90df-7cd2496d4220'), 
( '5a941f40-3b6b-4002-9fe5-d50d62730ff3','Rue Edouard Olivier','Edouard Olivierstraat','0af4f547-b641-4178-90df-7cd2496d4220'), 
( 'd124c81d-570d-44c8-91e7-8fea54685683','Rue Lambert Vandervelde','Lambert Vanderveldestraat','0af4f547-b641-4178-90df-7cd2496d4220'), 
( 'c00eb6ee-8b32-473b-9c4d-b29624e1aee3','Avenue Marie-Clotilde','Marie-Clotildelaan','0af4f547-b641-4178-90df-7cd2496d4220'), 
( '7e80c9ae-1712-4a87-8417-e2b895d88165','Avenue des Mûriers','Moerbeziebomenlaan','0af4f547-b641-4178-90df-7cd2496d4220'), 
( '4a9eb367-7a64-4bc6-a958-7b1d54e8632e','Avenue des Taillis','Hakhoutlaan','0af4f547-b641-4178-90df-7cd2496d4220');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( 'baba400f-35d2-45a3-98de-690b6dc6ec06','Avenue de Visé','Visélaan','0af4f547-b641-4178-90df-7cd2496d4220'), 
( 'ce464c0d-b550-4c9b-b4fd-eb06ad8a3001','Drève des Volubilis','Windedreef','0af4f547-b641-4178-90df-7cd2496d4220'), 
( '3bd11284-2c5a-4182-bef9-942db7d4d9d2','Drève des Weigélias','Weigéliasdreef','0af4f547-b641-4178-90df-7cd2496d4220'), 
( 'ebc0aa94-a6cc-4281-98bb-d38704c15e06','Avenue Achille Reisdorff','Achille Reisdorfflaan','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( '5bc29f7c-201e-4965-a9fb-d587b824e3b1','Avenue Albert','Albertlaan','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( '729b9d46-d556-4895-a4be-3889fbac0396','Avenue Albert Lancaster','Albert Lancasterlaan','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( '8a2012b1-21fe-43e2-ae96-d4636cc368aa','Rue Alphonse Asselbergs','Alphonse Asselbergsstraat','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( '40a48aba-c78a-4d0a-9f54-b7b9367bcf30','Avenue Alphonse XIII','Alphonse XIII laan','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( '4885a3bd-40cb-49f6-bec3-d1759743c4a0','Rue du Doyenné','Dekenijstraat','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( '2bdbb4fd-ad8b-4fce-bbe9-71a41c5323ce','Ancien Dieweg','Oude Dieweg','8b12166e-ab63-4b39-90d7-4c2e8864d6cb');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '5f1abe74-d8e3-4dc7-899f-b93fb65b44d1','Rue de l''Anémone','Anemoonstraat','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( '0364e1a2-53f9-4320-a206-2d643e19df26','Avenue des Aubépines','Hagedoornlaan','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( 'eb2195e5-7568-4c1e-93c5-4952636014b3','Rue Auguste Danse','Auguste Dansestraat','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( '916fec7a-1f7f-4480-a319-e96d1d41466a','Chemin Avijl','Avijlweg','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( 'a449b21b-ffaa-4d53-a7db-49c3c5e8b933','Rue des Balkans','Balkanstraat','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( 'be7731d3-c920-45fe-8cd8-9ede6c12a23b','Rue de Stalle','Stallestraat','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( 'fcd0a72d-76e0-42d7-9590-bcd17fccf380','Rue Baron Guillaume Van Hamme','Baron Guillaume Van Hammestraat','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( '0c852014-6b66-443d-ad5d-d1f2ad2010ef','Chaussée de Neerstalle','Neerstallesteenweg','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( 'fa0d85aa-3140-4a25-b4d8-f3929b3a890c','Rue Basse','Diepestraat','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( '08cc40dc-dd11-40dc-9da2-a194a736f097','Avenue Beau-Séjour','Schoon Verblijflaan','8b12166e-ab63-4b39-90d7-4c2e8864d6cb');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '753c3295-867c-4743-acc4-3aea47d12600','Rue Beeckman','Beeckmanstraat','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( '99fb17e9-1f78-4c23-a56d-8fa62f59e3f0','Avenue Bel-Air','Schoon Uitzichtlaan','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( '07f3bcfa-eb13-47c2-b9c3-1e469c007da1','Avenue des Belettes','Wezelslaan','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( '6f774af3-2aa6-4907-9a4f-dfcd64373f9a','Avenue de Beloeil','Beloeillaan','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( '0f68b133-e909-45ed-a826-92246c1ffa20','Avenue des Biches','Hindenlaan','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( '9d0a5c52-77eb-4866-9c5d-2b128f5928a7','Rue des Bigarreaux','Vleeskersenstraat','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( 'dd2e2ef4-326a-4a5a-accc-f66371d9e6a2','Avenue Blücher','Blücherlaan','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( '5945113d-4465-4a0f-9af7-f7709aa4a66a','Avenue de Boetendael','Boetendaellaan','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( '6e8416e2-f94b-4944-b00c-ca4b3ea47f70','Rue de Boetendael','Boetendaelstraat','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( 'd0dcb30b-8f76-48af-8c46-dfc71226abcf','Bosveldweg','Bosveldweg','8b12166e-ab63-4b39-90d7-4c2e8864d6cb');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '6ac6c36e-d60c-46b0-85fd-bad47ebbe0d1','Rue du Bourdon','Horzelstraat','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( '3cadb69d-9ef7-4132-9cbe-373fc2c33934','Rue Vanderkindere','Vanderkinderestraat','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( 'd2b5e060-4714-4881-a484-45233d549d60','Avenue Winston Churchill','Winston Churchilllaan','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( '839b47da-0698-4204-b9b6-d7ef80228030','Avenue Brunard','Brunardlaan','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( 'c01acd52-7065-4015-8550-9b6186062b61','Rue des Cabris','Geitjesstraat','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( '6b40da12-24a4-4cee-acb3-4ed732c89ca7','Rue Camille Lemonnier','Camille Lemonnierstraat','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( 'd9abc769-1695-4ad8-ad8a-c6fdf86d664a','Drève du Caporal','Korporaaldreef','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( 'b1dab6e2-66dc-455b-bc28-c4acad156c20','Drève de Carloo','Carloodreef','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( 'aec4a45a-9912-4887-851d-29a471f545b8','Rue des Carmélites','Karmelietenstraat','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( 'f0cb1143-1bbb-465d-bfb5-162b4789cbd5','Carré Cassimans','Cassimansblok','8b12166e-ab63-4b39-90d7-4c2e8864d6cb');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '628b9649-4c56-43cc-ab48-6784f7e4c736','Parvis Chantecler','Canteclaervoorplein','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( 'e0c201e2-911a-4006-aaca-da5423900642','Place du Chat Botté','Gelaarsde Katplein','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( 'cfeb0a15-6f4c-4e60-96f3-b73898012d00','Rue du Château d''Eau','Waterkasteelstraat','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( '4a3876fb-f6f5-41ed-a9f9-187dede72b08','Avenue de la Chênaie','Eikenboslaan','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( '41dfa4a5-3508-434f-8071-00f5b61adf7c','Avenue Dolez','Dolezlaan','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( 'ccf37300-dd94-41aa-b69c-8569743417a4','Avenue des Chênes','Eikenlaan','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( '76260a0c-9bd8-49f0-af8e-ed0bb2e79a50','Avenue Circulaire','Ringlaan','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( '0f4f54bb-1f31-4d8a-8e02-e1975f9572b2','Rue Colonel Chaltin','Kolonel Chaltinstraat','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( '9c035f68-d634-409b-86c8-9b5920ea7bff','Rue Copernic','Copernicusstraat','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( 'a0f0648a-36db-4299-88c4-7827f7cdfa79','Rue du Coq','Haanstraat','8b12166e-ab63-4b39-90d7-4c2e8864d6cb');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '26a74705-d0e2-43ad-83ab-241e40001f0d','Rue des Cottages','Landhuisjesstraat','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( '538c164b-8c43-491b-9cbb-f056a3d9a4ab','Chemin du Crabbegat','Crabbegatweg','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( '5a16728e-8343-42ef-8ac5-b163f4c6ce82','Rue De Broyer','De Broyerstraat','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( '19c7d3ad-cbdd-4e8f-871a-de32458cdc26','Avenue de Foestraets','de Foestraetslaan','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( 'ef60c420-6c8e-4623-8e61-182d7335b1e6','Avenue De Fré','De Frélaan','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( '34bb9cc2-b1bf-4688-800b-0b6b1e3115fa','Avenue Den Doorn','Den Doornlaan','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( 'bb31de05-caf3-4715-8d4a-b73d597cfc71','Rue de Nieuwenhove','de Nieuwenhovestraat','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( 'f5df1ac8-b32f-44f7-b702-16e500fff51b','Carré Dewandeleer','Dewandeleerblok','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( '250bfbeb-6916-418f-a077-9a8458acd6c9','Dieweg','Dieweg','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( 'edd191e0-8b32-4246-9326-d6f19bbd1422','Avenue Docteur Decroly','Dokter Decrolylaan','8b12166e-ab63-4b39-90d7-4c2e8864d6cb');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '15cc0ce9-2d4b-448a-a5cb-d749330693ca','Rue Dodonée','Dodonéestraat','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( '110c1e8a-3eb5-4768-8395-4e40d9c4cea8','Avenue du Gui','Maretaklaan','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( '16f9d886-897d-44cc-8c62-4c1b937de892','Avenue d''Orbaix','D''Orbaixlaan','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( '42bc937a-2146-4440-aa64-37bf938b357b','Avenue de l''Echevinage','Schepenijlaan','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( 'ea796cfb-839c-4a11-b03c-d112d53b125e','Place Homère Goossens','Homère Goossensplein','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( 'b2392286-bc51-4278-ad80-2222af2f9edf','Chaussée de Drogenbos','Drogenbossesteenweg','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( '2dd93ac9-bd9a-4653-853e-dee517de514c','Chemin de l''Ecureuil','Eekhoornweg','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( 'abba1ec9-ef67-441c-a3e5-ab05ad320f62','Rue Edith Cavell','Edith Cavellstraat','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( '10b11ccd-9b41-4ca9-b985-8f2be233ef27','Rue Edmond Picard','Edmond Picardstraat','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( '5b336f17-60e2-4161-94f4-d4e8624a0861','Rue Edouard Michiels','Edouard Michielsstraat','8b12166e-ab63-4b39-90d7-4c2e8864d6cb');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( 'f8366e0b-b55e-48a2-82e2-78f86826513c','Rue Egide Van Ophem','Egide Van Ophemstraat','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( '5b17ecec-87f7-418d-8ca8-c929f2495785','Avenue des Eglantiers','Wilderoselaarslaan','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( 'a35ec6d8-0893-44e7-be9c-7c102a966c2b','Rue Engeland','Engelandstraat','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( '343fa81e-b38e-44ca-96cc-d9b9a0c8abae','Rue de l''Equateur','Evenaarsstraat','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( '44d3a6d9-ca3c-4288-8069-173f9ea9aed3','Rue Ernest Gossart','Ernest Gossartstraat','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( '333167d3-e033-4605-9e7d-a949e5511a29','Rue de l''Etoile','Sterstraat','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( '32a16485-cb0f-4493-a614-5cc2b6e2d83d','Avenue des Faons','Reebokjeslaan','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( 'f8de6b52-8a57-4b5e-a782-45e5f7c1d839','Rue de la Fauvette','Grasmusstraat','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( '0d59f7d8-63c7-4032-bad2-180cfba8005a','Avenue du Feuillage','Gebladertelaan','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( 'bb143b87-c46d-45f4-8743-d94b1a8630ff','Rue des Fidèles','Gelovigenstraat','8b12166e-ab63-4b39-90d7-4c2e8864d6cb');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '1364a37b-e1d1-4077-b798-800f8882029f','Avenue de la Floride','Floridalaan','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( '051615f0-3263-4f3c-9fd6-644cb2ff7574','Avenue Fond''Roy','Vronerodelaan','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( '3a3bd01a-148f-48d2-84bd-a4aadcf994b5','Chemin de la Forêt','Woudweg','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( '17a3bded-a529-4670-92d5-2fe273d99999','Avenue du Fort-Jaco','Fort-Jacolaan','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( '8ffdf207-2ca3-4be9-913c-2403f3b9d9be','Rue du Fossé','Grachtstraat','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( '6f8ef361-c172-476f-bd9e-3dd675a60e47','Rue de la Fourragère','Fourragèrestraat','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( '58a87975-7c50-47fd-93db-088b1c6fb4ee','Rue du Framboisier','Frambozenstruikstraat','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( 'bb726195-df1d-44d9-a3ef-ef22fa8cd346','Avenue Montjoie','Montjoielaan','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( 'a3f27f47-ba36-45ae-80a2-2b3f9461f948','Rue François Vervloet','François Vervloetstraat','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( 'e8e5e370-edda-43c2-aa1c-060552897e67','Avenue du Furet','Fretlaan','8b12166e-ab63-4b39-90d7-4c2e8864d6cb');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '70bc9154-6bdb-4cab-be7a-7d51f6bc7ccb','Rue Gabrielle','Gabriellestraat','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( 'e1f9f43d-5ef8-488b-8be3-d1b126684c31','Rue Gatti de Gamond','Gatti de Gamondstraat','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( 'ca41580d-829c-4adf-ac40-253f0f0b2a44','Avenue Adolphe Wansart','Adolphe Wansartlaan','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( '98952249-7152-482d-b5aa-8e05bb284b1f','Avenue de la Gazelle','Gazellelaan','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( 'baf5bf46-5cf1-4fe4-b2b9-8697cd181550','Rue Geleytsbeek','Geleytsbeekstraat','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( '80a46c33-aea3-475a-b4a9-17e7521a1150','Drève des Gendarmes','Gendarmendreef','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( '55aeabd2-ea95-4dd7-9677-94b52ad1673a','Avenue du Racing','Racinglaan','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( '68b308fa-f0ec-47f6-b467-b1b08e0bbdc3','Avenue André Ryckmans','André Ryckmanslaan','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( '3c70a9b9-1640-4558-b243-d99e04ee71e5','Rue Général Lotz','Generaal Lotzstraat','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( '8304273d-7697-470a-a41d-861df6cf09e8','Rue Général Mac Arthur','Generaal Mac Arthurstraat','8b12166e-ab63-4b39-90d7-4c2e8864d6cb');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( 'fcc537a8-e18b-49c9-90ff-333d4a2c4914','Avenue Georges Lecointe','Georges Lecointelaan','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( 'bdcff754-da5e-4e84-b767-3c83648e8186','Square Georges Marlow','Georges Marlowsquare','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( 'd74fde7c-85f9-4a1b-bb7f-3df799aced3b','Rue des Glaïeuls','Lisbloemenstraat','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( '39542728-46d3-4bd4-857f-fb69ede0c8f1','Rue Groeselenberg','Groeselenbergstraat','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( 'aba260b4-66d9-4c4e-880b-ba592f7c2d2a','Avenue Guillaume Herinckx','Guillaume Herinckxlaan','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( 'eb7bfc82-398e-4b81-ba6f-6a75de44b46c','Place Guy d''Arezzo','Guido van Arezzoplein','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( '3ed0e61b-0229-4cc5-958d-7c50533492b9','Rue du Ham','Hamstraat','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( '45e8c193-1e29-4070-b0e5-cb27cd152f4d','Avenue Hamoir','Hamoirlaan','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( '72867fe6-19b7-4610-8e4f-3616c4dd5d6e','Avenue Hellevelt','Helleveltlaan','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( 'db35d6f2-f879-4f22-9a75-3913b4ecaf7a','Avenue Henri Pirenne','Henri Pirennelaan','8b12166e-ab63-4b39-90d7-4c2e8864d6cb');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '7420587a-2da6-43ab-b770-a63a6bff7dce','Rue Henri Van Zuylen','Henri Van Zuylenstraat','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( '8455629c-8e54-4907-9a10-2e5c824ab290','Avenue du Hérisson','Egellaan','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( '4b753638-3e6d-4438-a5fa-d13cbc870929','Square des Héros','Heldensquare','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( 'f1730ecd-b44a-4cff-850b-5874e3d1a4fb','Homborch','Homborch','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( '8bfc24a0-dc33-4271-94d5-e7ab94acb8d3','Avenue d''Homborchveld','Homborchveldlaan','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( '2dbb6bc1-ccaf-4ecb-a9fe-d1879789b207','Avenue des Hospices','Godshuizenlaan','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( 'e3fc72c0-d8ac-4794-8fb3-65021930fa68','Avenue Houzeau','Houzeaulaan','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( '7997cba1-36d9-48cd-8866-10966a197b70','Avenue Jacques Pastur','Jacques Pasturlaan','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( 'd0e0c1f3-e899-4c3b-a824-3cbacbb24f07','Rue Klipveld','Klipveldstraat','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( '06611cb7-507c-41c5-bdbc-0d1e908790ff','Rue Jean Ballegeer','Jean Ballegeerstraat','8b12166e-ab63-4b39-90d7-4c2e8864d6cb');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '1787a570-e25b-4bea-ba56-b54ad551453c','Rue Jean-Baptiste Labarre','Jean-Baptiste Labarrestraat','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( 'ccee697e-323c-44ec-8f21-38a04a4a1b08','Avenue Jean et Pierre Carsoel','Jean en Pierre Carsoellaan','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( 'ad127d17-93ca-4a05-9c5c-0b6b123d7e9c','Place Jean Vander Elst','Jean Vander Elstplein','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( 'eb2935a4-33d5-4378-8124-a9090143c81e','Rue Joseph Bens','Joseph Bensstraat','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( 'ad820583-2dea-4d05-afa3-def87e2dcf36','Rue Joseph Cuylits','Joseph Cuylitsstraat','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( '5c94d3da-8687-4957-b66b-055cf26113da','Rue Joseph Hazard','Joseph Hazardstraat','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( '8afae979-89b2-4be9-ad62-0e62476cee44','Rue Jules Lejeune','Jules Lejeunestraat','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( '65ca4847-2371-4642-a0b0-ccc6a2db72a0','Avenue Kamerdelle','Kamerdellelaan','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( '8b5169b6-75b6-4ae7-a601-8a8cfa8d59ed','Avenue Kersbeek','Kersbeeklaan','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( '92a683af-c793-4d2f-9c34-358d0b6174c2','Rue du Roetaert','Roetaertstraat','8b12166e-ab63-4b39-90d7-4c2e8864d6cb');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '4043e38f-2b8e-458a-bf31-9a605f2e6a0d','Rue Keyenbempt','Keyenbemptstraat','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( '1f290e5c-1681-4d3c-ab13-8aa8b426db95','Rue du Kriekenput','Kriekenputstraat','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( '3f26be20-fb62-4c6f-a364-09e7b84a4fc6','Chaussée de La Hulpe','Terhulpsesteenweg','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( 'af3894ff-f518-46aa-be95-03acf3f5a61c','Avenue Legrand','Legrandlaan','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( '22e8ecdb-84ca-42a7-906a-0e985909e866','Avenue Léo Errera','Léo Erreralaan','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( 'b2480832-6a5c-4d39-bcff-93b3a5ac10b1','Rue Lincoln','Lincolnstraat','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( '0f81d7d2-381f-4acf-87a3-e02e936f8317','Rue de Linkebeek','Linkebeekstraat','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( 'debfec74-970a-49c6-b4ca-91dd62ee331c','Drève de Lorraine','Lorrainedreef','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( '5745fe40-ee79-4660-ad32-6a6c50407ad7','Avenue du Manoir','Riddershofstedelaan','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( '8c88655a-37ec-40dd-b299-144341fd156f','Rue Marie Depage','Marie Depagestraat','8b12166e-ab63-4b39-90d7-4c2e8864d6cb');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '54102562-de20-4e19-b77d-b45608adc77d','Carré Meert','Meertblok','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( '026c5672-6310-4e1b-8ca3-7d0b554a536b','Avenue de Mercure','Mercuriuslaan','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( 'd66cba92-782d-4fe0-873d-27bcf8ff0402','Avenue de Messidor','Messidorlaan','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( '21fa8c63-0952-443f-a9b0-02b721f89cd3','Rue Meyerbeer','Meyerbeerstraat','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( '76fdf5ec-dd92-4941-a879-1fa9aeede8e8','Rue Alphonse Renard','Alphonse Renardstraat','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( 'f7597204-f197-4bfe-a42b-d8d5dcacaafc','Montagne de Saint-Job','Berg van Sint-Job','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( '1822f957-60b4-4638-a975-0e810ae6c8a8','Rue des Moutons','Schapenstraat','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( 'afd05ee0-995b-4857-9d4d-b41f0a2cf9ea','Chemin du Moulin Rose','Roze Molenweg','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( '8e7a0fad-de8e-42f1-a7e2-feddc14896a2','Rue de la Mutualité','Onderlinge Bijstandstraat','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( '17d448c6-0ea5-405e-b8a9-4e8d55534d54','Avenue Napoléon','Napoléonlaan','8b12166e-ab63-4b39-90d7-4c2e8864d6cb');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '29c72975-c66e-4ba4-b5f2-3212208f5e62','Avenue de l''Observatoire','Sterrewachtlaan','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( '5192f9a1-6cdb-42d0-a9c7-c3e2f7562358','Opstalweg','Opstalweg','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( 'd13aa110-3ede-4b26-94e0-eb80f31bc185','Avenue des Ormeaux','Olmpjeslaan','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( '67b22d50-e287-41cb-a8c3-7f100eb6e7a4','Avenue Oscar Van Goidtsnoven','Oscar Van Goidtsnovenlaan','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( 'aa5dba59-d7e5-44f0-8bf2-e35b04fa2f4e','Rue du Pacifique','Stille Oceaanstraat','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( '96f0064e-711c-442d-bbfd-ce2dee038e2e','Rue Papenkasteel','Papenkasteelstraat','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( 'be97d33a-6e60-4db0-8c4e-d0c92c2c1a6b','Rue Kinsendael','Kinsendaelstraat','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( '30553c88-04d7-43d8-9240-f44b3c7cd279','Rue Paul Hankar','Paul Hankarstraat','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( '23d8694f-d1f0-4516-8563-126b402e1610','Avenue Paul Stroobant','Paul Stroobantlaan','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( '6e7c49a9-1404-414d-835a-f52d7264a2db','Carré Pauwels','Pauwelsblok','8b12166e-ab63-4b39-90d7-4c2e8864d6cb');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '09993b1e-d201-4a73-8c61-7d4eb9703fd0','Rue de la Pêcherie','Visserijstraat','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( '051c0636-bb4f-4c47-b3d1-9072d9f35a76','Carré Peeters','Peetersblok','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( '48f4b777-5565-427c-91e3-7f8b30670126','Rue des Trois Arbres','Drie Bomenstraat','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( 'ef978664-2766-4d82-9a13-1faac5ea14ea','Rue du Postillon','Postiljonstraat','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( '4283d9ca-b721-4225-9440-913ae8d2641b','Avenue du Prince de Ligne','Prins de Lignelaan','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( '6b98b520-5f2f-4ab9-98b1-e4501993672f','Avenue du Prince d''Orange','Prins van Oranjelaan','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( '76801d53-d142-4d85-bf16-ca0062d0b6a3','Avenue Wellington','Wellingtonlaan','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( '58aca94f-431a-4b8f-bb4e-11245a6e1986','Avenue de la Ramée','Looflaan','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( 'b424aae9-a230-40d9-8cac-f4564eba02bb','Avenue Reinaert de Vos','Reinaert de Voslaan','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( '846b9489-6689-41dc-a973-c0703fdfa1a3','Drève des Renards','Vossendreef','8b12166e-ab63-4b39-90d7-4c2e8864d6cb');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '6b6ea81a-de32-49d5-85aa-9f570b702c9a','Avenue René Gobert','René Gobertlaan','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( 'b2b7fe92-7334-4569-ae78-0b5916956803','Rue du Repos','Ruststraat','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( '4b7d2b4b-a6f4-49d0-9878-8ac6180f78fe','Rue Rittweger','Rittwegerstraat','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( '318d3bc5-413a-431a-ba2a-91e1d83d7b6c','Rue Robert Scott','Robert Scottstraat','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( '6c74551b-4f89-4dc4-a634-5ae240cca2f0','Rue Roberts Jones','Roberts Jonesstraat','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( '9f110425-3fb7-4d42-b76f-9e7c02d9894d','Place de la Sainte-Alliance','Heilig Verbondplein','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( '53b6710d-db07-4dc5-92f8-9b21a811e69e','Chaussée de Saint-Job','Sint-Jobsesteenweg','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( '3f6bc8f3-9c6c-421c-bf48-020da2257798','Rue Jean Benaets','Jean Benaetsstraat','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( 'b289f5e5-6953-4871-937d-5251d75366fd','Place de Saint-Job','Sint-Jobsplein','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( '585953ee-a43c-4b10-b8a5-fdc1f9c6833d','Avenue de la Sapinière','Denneboslaan','8b12166e-ab63-4b39-90d7-4c2e8864d6cb');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '69c1c19e-82a5-4ff7-99b5-88ed73d3063d','Avenue de Saturne','Saturnelaan','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( '9c998540-7f24-4cf8-8feb-a50f8f15d11e','Rue de la Seconde Reine','Tweede Koninginstraat','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( '2d88177b-9aa7-4c64-8efc-740875286669','Avenue des Sept Bonniers','Zeven Bunderslaan','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( '11575608-89f0-46af-a3f9-a1b0bc0d5e9a','Carré Sersté','Serstéblok','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( 'dd3a8960-514c-44f0-a90b-037d33f38d7e','Carré Stevens','Stevensblok','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( '7c39434a-9d55-4840-9445-03c47f476566','Avenue du Silence','Stillelaan','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( '062696d6-18a8-46aa-acdd-2221548a3a7a','Avenue des Sorbiers','Lijsterbessebomenlaan','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( '2149b7f6-0c72-4d8b-a764-5c92686e79a3','Rue Stanley','Stanleystraat','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( 'd56dcbf7-9800-4743-9494-93bfd6235eb7','Avenue des Statuaires','Beeldhouwerslaan','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( '831870e1-edaf-4034-96a5-e28581fca933','Avenue de Sumatra','Sumatralaan','8b12166e-ab63-4b39-90d7-4c2e8864d6cb');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '6531cadf-fd62-4e1d-9509-6d2921754680','Avenue ten Horen','ten Horenlaan','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( 'f43361d7-2f71-4d03-a8a0-53c83f552517','Carré Tillens','Tillensblok','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( '14d5f48b-646a-4d23-ba35-059af1d89883','Avenue des Tilleuls','Lindenlaan','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( '2fe6aa14-0faa-4859-8859-177c8048c2d8','Avenue du Val Fleuri','Val Fleurilaan','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( 'daa885b1-05b2-4ecc-9a0b-a193688325e0','Avenue Van Bever','Van Beverlaan','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( 'e4d757b2-2ccd-421d-9833-8f701570db6c','Avenue Vanderaey','Vanderaeylaan','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( '653b5db6-6aaf-4c1a-82bf-ca59950d24c5','Rue Verhulst','Verhulststraat','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( '735d7e99-8023-4a74-9a12-b9c1206d274a','Rue de Verrewinkel','Verrewinkelstraat','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( 'b8fd53c3-8130-4f37-b54e-c810ae7a5a06','Avenue du Vert Chasseur','Groene Jagerslaan','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( 'ad92f2e6-da5e-4d4d-8020-c5e302351e4c','Cité du Vert Chasseur','Groene Jagerswijk','8b12166e-ab63-4b39-90d7-4c2e8864d6cb');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( 'b910f926-2054-4819-bf17-91f1b731230c','Rue Victor Allard','Victor Allardstraat','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( 'c6cfc96b-4f0c-46ac-a487-eea85e74502c','Avenue Victor-Emmanuel III','Victor-Emmanuel III laan','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( '881895e0-c3b3-4c26-9612-3077da06b67c','Rue Victor Gambier','Victor Gambierstraat','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( '5323ffd8-58c4-4606-befd-d02453b44ab9','Avenue de la Princesse Paola','Prinses Paolalaan','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( 'a71ba8f5-1add-4424-a7f6-5799c68b9e0d','Vieille rue du Moulin','Oude Molenstraat','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( '39ffd4d7-a645-4ea8-873c-e61bf78ea696','Avenue du Vieux Cornet','Hof ten Horenlaan','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( '37caf0e5-000e-4efe-b6d5-8fe4192ff895','Chaussée de Waterloo','Waterlose Steenweg','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( '0f928bdf-bc10-44ae-b0f7-cce09a402870','Avenue Wolvendael','Wolvendaellaan','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( 'a5963f33-414f-41a6-9f90-0759f19b9ca2','Rue Xavier De Bue','Xavier De Buestraat','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( 'ccb345bc-affe-4c19-9cf6-699368fc2f71','Rue Zandbeek','Zandbeekstraat','8b12166e-ab63-4b39-90d7-4c2e8864d6cb');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '8639f9a5-1df9-443a-a60f-465e0e92e20b','Square De Fré','De Frésquare','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( '7c095cef-7fb8-4567-adb0-9782f4959d92','Rue du Bambou','Bamboestraat','8b12166e-ab63-4b39-90d7-4c2e8864d6cb'), 
( '3743cfad-ccab-4ca9-8b08-918bac62507c','Avenue Albert','Albertlaan','bfdba592-8abb-4890-a9a1-a80bf3c6b632'), 
( '7ec4717b-793c-4c17-aca4-f5046a34dc04','Rue du Canada','Canadastraat','bfdba592-8abb-4890-a9a1-a80bf3c6b632'), 
( '4ad9603e-eba3-4417-8868-5ebf90d32e9f','Avenue Alexandre Bertrand','Alexandre Bertrandlaan','bfdba592-8abb-4890-a9a1-a80bf3c6b632'), 
( '4ce32a7a-b26c-4928-a6b0-deff6c234ac5','Rue Alfred Orban','Alfred Orbanstraat','bfdba592-8abb-4890-a9a1-a80bf3c6b632'), 
( '6b68a4de-e51b-4f49-afa4-dbf2b1586090','Rue des Alliés','Bondgenotenstraat','bfdba592-8abb-4890-a9a1-a80bf3c6b632'), 
( '07583631-a960-40de-b8b6-122b88feea3d','Chaussée de Bruxelles','Brusselse Steenweg','bfdba592-8abb-4890-a9a1-a80bf3c6b632'), 
( 'f22d5153-1f41-42dd-930e-bc7bfc560640','Chaussée d''Alsemberg','Alsembergse Steenweg','bfdba592-8abb-4890-a9a1-a80bf3c6b632'), 
( '975cfbd1-2de0-4184-bf6a-2c266d031e1e','Rue Vanden Corput','Vanden Corputstraat','bfdba592-8abb-4890-a9a1-a80bf3c6b632');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( 'a04c295f-1b55-41bc-9371-8b0223ee4c29','Place Altitude Cent','Hoogte Honderdplein','bfdba592-8abb-4890-a9a1-a80bf3c6b632'), 
( '83f26100-a32c-473a-8d29-f6f2c9779f1d','Rue Antoine Bréart','Antoine Bréartstraat','bfdba592-8abb-4890-a9a1-a80bf3c6b632'), 
( '2d052786-2788-4e5b-a5ce-f0232fc3f63e','Avenue du Mont Kemmel','Kemmelberglaan','bfdba592-8abb-4890-a9a1-a80bf3c6b632'), 
( '7e49eac0-b3cc-4459-b209-0c81015c1e9d','Avenue des Armures','Wapenrustinglaan','bfdba592-8abb-4890-a9a1-a80bf3c6b632'), 
( '6cb7c791-4f4f-4637-8339-ffcf218fd068','Rue de Belgrade','Belgradostraat','bfdba592-8abb-4890-a9a1-a80bf3c6b632'), 
( 'f390baaa-cdc8-4c00-b69b-243aa5fdd933','Rue Berkendael','Berkendaelstraat','bfdba592-8abb-4890-a9a1-a80bf3c6b632'), 
( 'c9cb2485-6754-4bec-a860-2e8e32bdf3fd','Rue Berthelot','Berthelotstraat','bfdba592-8abb-4890-a9a1-a80bf3c6b632'), 
( '5e92c8ce-7554-4710-b9dd-933871ee05fb','Avenue Besme','Besmelaan','bfdba592-8abb-4890-a9a1-a80bf3c6b632'), 
( '6b4ca743-eaae-4879-99a7-47c81f8fe39b','Avenue Jupiter','Jupiterlaan','bfdba592-8abb-4890-a9a1-a80bf3c6b632'), 
( 'e3e39ab0-7bef-4333-b7a6-8397d08575ef','Rue Bollinckx','Bollinckxstraat','bfdba592-8abb-4890-a9a1-a80bf3c6b632');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( 'b1f71313-850b-4c0b-9286-fa4e44a0099a','Rue de Bourgogne','Boergondiëstraat','bfdba592-8abb-4890-a9a1-a80bf3c6b632'), 
( '2ccbd2d8-b694-4419-b839-17a4fd508d07','Avenue Brugmann','Brugmannlaan','bfdba592-8abb-4890-a9a1-a80bf3c6b632'), 
( 'ee59dec9-3007-458a-97b5-e06d34a5105c','Rue de l''Ancien Presbytère','Oude Pastoriestraat','bfdba592-8abb-4890-a9a1-a80bf3c6b632'), 
( 'bf3ef394-e9b3-4e9c-a15e-ffda10782356','Rue du Curé','Pastoorsstraat','bfdba592-8abb-4890-a9a1-a80bf3c6b632'), 
( 'af39a975-bd2c-477e-8018-2f6e068b8450','Rue Cervantès','Cervantesstraat','bfdba592-8abb-4890-a9a1-a80bf3c6b632'), 
( 'cd0790ea-78bf-4f7e-9f50-b5f9976ac06c','Rue du Charme','Steenbeukstraat','bfdba592-8abb-4890-a9a1-a80bf3c6b632'), 
( '7728c52d-f213-45a1-ac00-77e35e1f190f','Rue du Charroi','Gerijstraat','bfdba592-8abb-4890-a9a1-a80bf3c6b632'), 
( 'eeffa84e-bb60-4a85-9e79-d40719efa7c6','Chemin d''Accès','Toegangsweg','bfdba592-8abb-4890-a9a1-a80bf3c6b632'), 
( 'ca9610e3-4941-4359-98cb-f721525ac887','Avenue Clémentine','Clementinalaan','bfdba592-8abb-4890-a9a1-a80bf3c6b632'), 
( '2a6693af-438e-458d-8fb8-d59ceb509a42','Place Constantin Meunier','Constantin Meunierplein','bfdba592-8abb-4890-a9a1-a80bf3c6b632');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( 'baef7e6e-3475-4b91-9a62-31847faafa16','Rue du Croissant','Halvemaanstraat','bfdba592-8abb-4890-a9a1-a80bf3c6b632'), 
( 'a19a2ba5-a1d7-42d2-bc9e-27495783c056','Rue Darwin','Darwinstraat','bfdba592-8abb-4890-a9a1-a80bf3c6b632'), 
( 'b136a6e5-3cb8-4e96-b721-755886e83ad7','Rue de Fierlant','de Fierlantstraat','bfdba592-8abb-4890-a9a1-a80bf3c6b632'), 
( '94c90240-94d0-410d-bec9-ac0f177f1243','Avenue de Haveskercke','de Haveskerckelaan','bfdba592-8abb-4890-a9a1-a80bf3c6b632'), 
( 'a3e02040-3bc3-4697-b81c-f13a05fa88de','Square de la Délivrance','Verlossingssquare','bfdba592-8abb-4890-a9a1-a80bf3c6b632'), 
( '59ca5443-2ded-4c27-bd70-733494cc1601','Rue de Mérode','de Mérodestraat','bfdba592-8abb-4890-a9a1-a80bf3c6b632'), 
( 'fd70f945-b969-4058-9fcb-81a59773e1dd','Rue de Serbie','Serviëstraat','bfdba592-8abb-4890-a9a1-a80bf3c6b632'), 
( 'a3d8405a-c18c-4684-91a8-924bd92c2e64','Avenue Ducpétiaux','Ducpétiauxlaan','bfdba592-8abb-4890-a9a1-a80bf3c6b632'), 
( '303e4d26-10b1-4fd4-8887-5dfb4a154751','Rue Edison','Edisonstraat','bfdba592-8abb-4890-a9a1-a80bf3c6b632'), 
( '16bca6e3-3294-497a-951f-6b66273bc321','Rue de l''Escrime','Schermstraat','bfdba592-8abb-4890-a9a1-a80bf3c6b632');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '17ad894f-d13c-403a-83c0-af74e12f25b1','Rue Eugène Verheggen','Eugène Verheggenstraat','bfdba592-8abb-4890-a9a1-a80bf3c6b632'), 
( 'c6460517-7fb8-4b11-9c0f-83facd3cb19c','Avenue Everard','Everardlaan','bfdba592-8abb-4890-a9a1-a80bf3c6b632'), 
( '83480451-9128-4ad8-b754-1dc3dc6d0263','Rue du Feu','Vuurstraat','bfdba592-8abb-4890-a9a1-a80bf3c6b632'), 
( '1f80b138-dcf7-4d3f-8dea-375d4bf1d17c','Avenue du Fléron','Fléronlaan','bfdba592-8abb-4890-a9a1-a80bf3c6b632'), 
( '31db36dd-76d0-413c-a62c-a0598175b42b','Avenue Gabriel Fauré','Gabriel Faurélaan','bfdba592-8abb-4890-a9a1-a80bf3c6b632'), 
( '8a6dacb8-3b99-4705-b102-458b344f3c50','Avenue Général Dumonceau','Generaal Dumonceaulaan','bfdba592-8abb-4890-a9a1-a80bf3c6b632'), 
( '074bba07-7342-4608-a94a-3f5c8f470d03','Avenue du Globe','Globelaan','bfdba592-8abb-4890-a9a1-a80bf3c6b632'), 
( '5c8bfb46-093a-4ada-94f4-f54f8f59497a','Boulevard Guillaume Van Haelen','Guillaume Van Haelenlaan','bfdba592-8abb-4890-a9a1-a80bf3c6b632'), 
( 'f6379049-6154-4733-bbee-8d064403e7d0','Rue Pierre Decoster','Pierre Decosterstraat','bfdba592-8abb-4890-a9a1-a80bf3c6b632'), 
( 'b776f7b2-c916-4252-86df-c3769a7277d4','Rue de Hal','Hallestraat','bfdba592-8abb-4890-a9a1-a80bf3c6b632');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( 'e6ac9407-16ab-411c-8aa7-a10a2859bb6c','Rue Jef Devos','Jef Devosstraat','bfdba592-8abb-4890-a9a1-a80bf3c6b632'), 
( 'bdd2ba54-0b41-4e4a-8d09-272f0cf4ed90','Avenue de la Jonction','Verbindingslaan','bfdba592-8abb-4890-a9a1-a80bf3c6b632'), 
( '57cc3f4f-b74c-4a9b-8459-b52caacd29c1','Rue Jules Franqui','Jules Franquistraat','bfdba592-8abb-4890-a9a1-a80bf3c6b632'), 
( '54f5655e-be16-496f-89a6-126a3a81be1f','Avenue Victor Rousseau','Victor Rousseaulaan','bfdba592-8abb-4890-a9a1-a80bf3c6b632'), 
( '2570f4e7-cdd9-45dd-a5ef-f5b03f482ae5','Rue Timmermans','Timmermansstraat','bfdba592-8abb-4890-a9a1-a80bf3c6b632'), 
( 'b3113d0c-0ad5-4e06-bee3-8359efc58a81','Avenue Kersbeek','Kersbeeklaan','bfdba592-8abb-4890-a9a1-a80bf3c6b632'), 
( '97d306df-6cc9-40de-99cf-15887975ac7f','Chaussée de Neerstalle','Neerstalse Steenweg','bfdba592-8abb-4890-a9a1-a80bf3c6b632'), 
( '194a837c-26cd-45bf-8827-55831a379415','Square Lainé','Lainésquare','bfdba592-8abb-4890-a9a1-a80bf3c6b632'), 
( '16a44afa-2b54-4706-9351-e66b86020167','Square Larousse','Laroussesquare','bfdba592-8abb-4890-a9a1-a80bf3c6b632'), 
( '9a085b21-3457-464e-aac9-639cb18c2b12','Rue Marconi','Marconistraat','bfdba592-8abb-4890-a9a1-a80bf3c6b632');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '57cfbb40-306a-4450-b38d-ef954090966c','Avenue Maréchal Joffre','Maarschalk Joffrelaan','bfdba592-8abb-4890-a9a1-a80bf3c6b632'), 
( '89097183-065c-4d89-bc89-d6b2967bae24','Avenue Massenet','Massenetlaan','bfdba592-8abb-4890-a9a1-a80bf3c6b632'), 
( '8b7c2427-fc1e-4cb2-a4d3-f9572ca529a3','Rue Meyerbeer','Meyerbeerstraat','bfdba592-8abb-4890-a9a1-a80bf3c6b632'), 
( '7d67bab9-6b12-4f27-a678-ef72de812d0b','Rue des Moines','Monnikenstraat','bfdba592-8abb-4890-a9a1-a80bf3c6b632'), 
( 'e917571c-cd01-42b9-81cc-214a1eaccce9','Rue de Gênes','Genuastraat','bfdba592-8abb-4890-a9a1-a80bf3c6b632'), 
( '2222f1fc-feac-48bf-8407-f37153f91e65','Avenue de Monte Carlo','Monte-Carlolaan','bfdba592-8abb-4890-a9a1-a80bf3c6b632'), 
( 'b372e8c0-6fd4-4955-a06f-646e2117910e','Rue du Monténégro','Montenegrostraat','bfdba592-8abb-4890-a9a1-a80bf3c6b632'), 
( 'ff16d43a-cfc8-4d85-8269-e6d8275fd89e','Rue Garibaldi','Garibaldistraat','bfdba592-8abb-4890-a9a1-a80bf3c6b632'), 
( '2124f38d-bb64-44b1-af44-f70d33ad1cf2','Rue de la Mutualité','Onderlinge Bijstandstraat','bfdba592-8abb-4890-a9a1-a80bf3c6b632'), 
( '80d78d26-826f-46bc-9696-76839d654224','Square Omer Denis','Omer Denissquare','bfdba592-8abb-4890-a9a1-a80bf3c6b632');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( 'eea25950-c556-4f67-8b2a-4ececa1cca77','Avenue Oscar Van Goidtsnoven','Oscar Van Goidtsnovenlaan','bfdba592-8abb-4890-a9a1-a80bf3c6b632'), 
( '8fd064b6-27e0-428c-a006-6601f256f5ad','Avenue du Parc','Parklaan','bfdba592-8abb-4890-a9a1-a80bf3c6b632'), 
( '152339ba-e8eb-4794-a14f-bfa2311062f0','Rue Saint-Denis','Sint-Denijsstraat','bfdba592-8abb-4890-a9a1-a80bf3c6b632'), 
( '1867c73d-e4b5-4403-b27a-867a9c0ee644','Avenue du Pont de Luttre','Luttrebruglaan','bfdba592-8abb-4890-a9a1-a80bf3c6b632'), 
( '9453c739-0753-4cec-99ae-565c4626d213','Avenue Reine Marie-Henriette','Koningin Maria-Hendrikalaan','bfdba592-8abb-4890-a9a1-a80bf3c6b632'), 
( 'e77e836b-967f-4e8b-8302-e40369a97148','Place de Rochefort','Rochefortplein','bfdba592-8abb-4890-a9a1-a80bf3c6b632'), 
( 'fc7531e7-ad8e-446f-a34c-e16f880a1571','Rue Rodenbach','Rodenbachstraat','bfdba592-8abb-4890-a9a1-a80bf3c6b632'), 
( '601bf41a-2036-48b9-9a6a-135c0acb77ef','Avenue du Roi','Koninglaan','bfdba592-8abb-4890-a9a1-a80bf3c6b632'), 
( 'cce1b497-7b2d-43b1-a055-5285468c5697','Rue Roosendael','Roosendaelstraat','bfdba592-8abb-4890-a9a1-a80bf3c6b632'), 
( 'ab35d579-bfc1-4218-8a27-a999e3a6f0d4','Avenue Saint-Augustin','Sint-Augustinuslaan','bfdba592-8abb-4890-a9a1-a80bf3c6b632');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '29beae08-b275-4411-9bb2-eb839e8d2a70','Rue des Anciens Etangs','Oude Vijversstraat','bfdba592-8abb-4890-a9a1-a80bf3c6b632'), 
( 'af32bf46-2091-4918-a445-529386401519','Place Saint-Denis','Sint-Denijsplein','bfdba592-8abb-4890-a9a1-a80bf3c6b632'), 
( '56237fa8-38b9-49b2-8785-b39231ac67f6','Avenue des Sept-Bonniers','Zevenbunderslaan','bfdba592-8abb-4890-a9a1-a80bf3c6b632'), 
( 'a9dd45e5-6ac3-492c-a63c-c3be940835a8','Rue du Stade','Stadionstraat','bfdba592-8abb-4890-a9a1-a80bf3c6b632'), 
( '7f4bf962-b992-4ff9-a2f3-1cef80330b20','Rue de la Teinturerie','Ververijstraat','bfdba592-8abb-4890-a9a1-a80bf3c6b632'), 
( 'dd42c2fe-855c-4b95-a67d-d23e89dac70a','Avenue Van Volxem','Van Volxemlaan','bfdba592-8abb-4890-a9a1-a80bf3c6b632'), 
( '9b2f9f57-3258-4ed0-8d4e-b60d56515142','Rue du Tournoi','Steekspelstraat','bfdba592-8abb-4890-a9a1-a80bf3c6b632'), 
( '39593464-8293-4b41-80d5-50aea5478ad8','Avenue d''Uccle','Ukkelse laan','bfdba592-8abb-4890-a9a1-a80bf3c6b632'), 
( '7d5bfb3d-2af0-489e-9ccb-d4aeaa8ded79','Avenue Wielemans Ceuppens','Wielemans Ceuppenslaan','bfdba592-8abb-4890-a9a1-a80bf3c6b632'), 
( 'c8d8dade-1c34-40cf-8fb7-b92ea47e9b1b','Rue du Vignoble','Wijngaardstraat','bfdba592-8abb-4890-a9a1-a80bf3c6b632');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '5dd728b3-5218-42f5-acc4-a7099913edf0','Avenue des Villas','Villalaan','bfdba592-8abb-4890-a9a1-a80bf3c6b632'), 
( '5a21e6de-0529-452f-bf1d-797add7490b8','Rue du Zodiaque','Dierenriemstraat','bfdba592-8abb-4890-a9a1-a80bf3c6b632'), 
( '6af5facb-0798-48e2-a20d-94621598b6f5','Parc Duden','Dudenpark','bfdba592-8abb-4890-a9a1-a80bf3c6b632'), 
( '6b32eaa5-fc87-4526-a1b2-eda1ca42cd29','Rue Abbé de l''Epée','Priester de l''Epéestraat','6156e0f0-cbc3-46a2-b66a-3e02fd49f859'), 
( '78a6055d-9e08-477a-8a5e-1d55dc0bf839','Rue Dries','Driesstraat','6156e0f0-cbc3-46a2-b66a-3e02fd49f859'), 
( '3f33720d-5951-4c6a-b095-f0c7d6f53f6b','Rue de l''Activité','Werkzaamheidstraat','6156e0f0-cbc3-46a2-b66a-3e02fd49f859'), 
( 'cc7dd21a-b1c0-45b1-af55-18da57ba7191','Avenue Albertyn','Albertynlaan','6156e0f0-cbc3-46a2-b66a-3e02fd49f859'), 
( '9ddd4ff0-f17b-41d4-8dd9-ba9771080c98','Rue Joseph Aernaut','Joseph Aernautstraat','6156e0f0-cbc3-46a2-b66a-3e02fd49f859'), 
( 'e34e02e9-d4e2-40b2-835c-f2e9d9fab9f2','Avenue Albert-Élisabeth','Albert-Elisabethlaan','6156e0f0-cbc3-46a2-b66a-3e02fd49f859'), 
( '893a3bef-e63e-4064-94f2-89b41998622f','Avenue d''Avril','Aprillaan','6156e0f0-cbc3-46a2-b66a-3e02fd49f859');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( 'a69ca8a2-edce-408e-8729-ff87b1297bc9','Avenue du Bois de Sapins','Dennenboslaan','6156e0f0-cbc3-46a2-b66a-3e02fd49f859'), 
( '2a28b4f4-b858-4bfa-a423-2aab3cadce21','Avenue du Bois Jean','Jansboslaan','6156e0f0-cbc3-46a2-b66a-3e02fd49f859'), 
( '016410a5-6094-4d31-9cc0-161dfdf43dc5','Rue de la Cambre','Ter Kamerenstraat','6156e0f0-cbc3-46a2-b66a-3e02fd49f859'), 
( 'ddf255a0-651d-4ca0-9889-18e29d2d354d','Boulevard Brand Whitlock','Brand Whitlocklaan','6156e0f0-cbc3-46a2-b66a-3e02fd49f859'), 
( 'e84cacef-ec0e-46cb-b99a-f2765a63c810','Rue des Deux Tours','Tweetorenstraat','1b8fb813-e01a-4458-9c6e-a5abae072392'), 
( '7ebd7851-d95a-4deb-adf9-594609133f40','Avenue du Castel','Slotlaan','6156e0f0-cbc3-46a2-b66a-3e02fd49f859'), 
( '59d6c103-8368-45b0-92a4-289f1b4717b8','Avenue des Cerisiers','Kerselarenlaan','6156e0f0-cbc3-46a2-b66a-3e02fd49f859'), 
( '738b1352-d989-4d70-9833-2d99479039aa','Avenue de la Chapelle','Kapellaan','6156e0f0-cbc3-46a2-b66a-3e02fd49f859'), 
( 'f70d16bd-caec-4649-8142-f7012ad09d28','Rue de la Charrette','Karrestraat','6156e0f0-cbc3-46a2-b66a-3e02fd49f859'), 
( 'af89ec75-1a6a-4403-a12e-af3d32c107db','Avenue de la Claireau','Claireaulaan','6156e0f0-cbc3-46a2-b66a-3e02fd49f859');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '3a201d69-f257-44a6-9fa7-1c2d5806ec2b','Avenue du Couronnement','Kroninglaan','6156e0f0-cbc3-46a2-b66a-3e02fd49f859'), 
( '53df534d-e92b-4035-9858-b06ebfc6ab81','Avenue Robert Dalechamp','Robert Dalechamplaan','6156e0f0-cbc3-46a2-b66a-3e02fd49f859'), 
( '816a5e44-0df2-4c0f-8359-6d7970189d85','Avenue Jean-François Debecker','Jean-François Debeckerlaan','6156e0f0-cbc3-46a2-b66a-3e02fd49f859'), 
( 'fcdfc9f9-c8dd-4595-88f6-c84b59fe153f','Rue François Debelder','François Debelderstraat','6156e0f0-cbc3-46a2-b66a-3e02fd49f859'), 
( '8b506f6b-49e6-4722-bb4b-92868665f5e6','Avenue de Broqueville','de Broquevillelaan','6156e0f0-cbc3-46a2-b66a-3e02fd49f859'), 
( 'd3fe798e-2931-4c1d-94a1-fe754d12c450','Avenue Louis Gribaumont','Louis Gribaumontlaan','6156e0f0-cbc3-46a2-b66a-3e02fd49f859'), 
( '16149f10-fe12-470c-b4de-ed3378ae044f','Place Jean-Baptiste Degrooff','Jean-Baptiste Degrooffplein','6156e0f0-cbc3-46a2-b66a-3e02fd49f859'), 
( 'b27f88a0-55af-422f-83ab-b57194a22092','Avenue du Capricorne','Steenboklaan','6156e0f0-cbc3-46a2-b66a-3e02fd49f859'), 
( '0d6f7497-07e2-40be-b088-599087ab516d','Chemin des Deux Maisons','Tweehuizenweg','6156e0f0-cbc3-46a2-b66a-3e02fd49f859'), 
( 'ed4a3c2e-cebd-40a0-8528-b3a9fa85372c','Rue Bâtonnier Braffort','Stafhouder Braffortstraat','6156e0f0-cbc3-46a2-b66a-3e02fd49f859');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '11c68669-09f9-4fe1-946b-c9aa02e48430','Avenue des Deux Tilleuls','Tweelindenlaan','6156e0f0-cbc3-46a2-b66a-3e02fd49f859'), 
( 'e8bf3cfd-b76a-44d2-9dce-5d6095ad86e9','Avenue Marcel Devienne','Marcel Deviennelaan','6156e0f0-cbc3-46a2-b66a-3e02fd49f859'), 
( '444685d0-94e6-4c9d-9dd7-a43805c51317','Avenue Henri Dietrich','Henri Dietrichlaan','6156e0f0-cbc3-46a2-b66a-3e02fd49f859'), 
( 'f61f07d6-713c-45d0-8d6f-df28d4a9d7b0','Avenue des Dix Arpents','Tiendagwandlaan','6156e0f0-cbc3-46a2-b66a-3e02fd49f859'), 
( '8aac9145-05bc-4af7-a4f8-ec938b076ddf','Rue du Duc','Hertogstraat','6156e0f0-cbc3-46a2-b66a-3e02fd49f859'), 
( '1be7d7fe-5d72-48bb-8641-bae2d8436a52','Avenue Albert Dumont','Albert Dumontlaan','6156e0f0-cbc3-46a2-b66a-3e02fd49f859'), 
( '3674c2f9-993b-479d-9d0c-b9da7ebd08ba','Abbaye de la Cambre','Abdij ter Kameren','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( 'abce13cc-74ad-436d-b7d3-5fc233e8ca2f','Rue de l''Eglise Saint-Lambert','Sint-Lambertuskerkstraat','6156e0f0-cbc3-46a2-b66a-3e02fd49f859'), 
( 'f5e613c9-9fc5-4a02-a092-3fa5402621bd','Avenue de l''Excursion','Uitstaplaan','6156e0f0-cbc3-46a2-b66a-3e02fd49f859'), 
( '0cada7cd-21f3-4b8f-be30-fdd5dcf8e42e','Avenue de la Fleur de Blé','Korenbloemlaan','6156e0f0-cbc3-46a2-b66a-3e02fd49f859');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '62098b9c-cc13-4388-b473-d8642fcb820a','Avenue Georges Henri','Georges Henrilaan','6156e0f0-cbc3-46a2-b66a-3e02fd49f859'), 
( '1c2b7037-68f1-4dd3-b62d-12c9765c1662','Avenue Victor Gilsoul','Victor Gilsoullaan','6156e0f0-cbc3-46a2-b66a-3e02fd49f859'), 
( 'f7f941c6-7911-47cc-9101-865a086b4442','Place de la Fleur de Blé','Korenbloemplein','6156e0f0-cbc3-46a2-b66a-3e02fd49f859'), 
( 'a76a0eb0-9641-42ef-8707-5bf25ebc4537','Hof ten Berg','Hof ten Berg','6156e0f0-cbc3-46a2-b66a-3e02fd49f859'), 
( '99be6ca6-fb37-4191-9fd6-d0911609f468','Avenue Paul Hymans','Paul Hymanslaan','6156e0f0-cbc3-46a2-b66a-3e02fd49f859'), 
( 'e0f2be02-c963-4376-a2f0-0fdc7320a3c3','Avenue de l''Idéal','Ideaallaan','6156e0f0-cbc3-46a2-b66a-3e02fd49f859'), 
( '22d7e021-9c5a-4622-8104-4c56255cc664','Avenue Oscar Jespers','Oscar Jesperslaan','6156e0f0-cbc3-46a2-b66a-3e02fd49f859'), 
( 'a74c10ab-5eec-4041-ad46-bcdc0b43ce36','Avenue Albert Jonnart','Albert Jonnartlaan','6156e0f0-cbc3-46a2-b66a-3e02fd49f859'), 
( 'f249e90d-0b89-4ce0-b8a8-b9436c55c0ea','Rue de Linthout','Linthoutstraat','6156e0f0-cbc3-46a2-b66a-3e02fd49f859'), 
( '53597e33-796c-4e29-8e5a-f919f0558fcf','Square Joséphine-Charlotte','Joséphine-Charlottesquare','6156e0f0-cbc3-46a2-b66a-3e02fd49f859');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '286f55cc-e8fd-4d55-a08f-64c7c083fdc4','Avenue de Juillet','Julilaan','6156e0f0-cbc3-46a2-b66a-3e02fd49f859'), 
( '8781d547-8266-48b8-a95b-ef016cb8f811','Avenue Henri Lafontaine','Henri Lafontainelaan','6156e0f0-cbc3-46a2-b66a-3e02fd49f859'), 
( 'c51db984-08f3-4da9-b075-144bee10732b','Avenue Lambeau','Lambeaulaan','6156e0f0-cbc3-46a2-b66a-3e02fd49f859'), 
( '81f4cfc2-0231-4202-9d00-d01d773b1190','Avenue Général Lartigue','Generaal Lartiguelaan','6156e0f0-cbc3-46a2-b66a-3e02fd49f859'), 
( '270f8b84-620a-48c3-b46f-4f75d4148893','Avenue Jean Laudy','Jean Laudylaan','6156e0f0-cbc3-46a2-b66a-3e02fd49f859'), 
( '6370549f-71d6-46c5-914e-72e243253eba','Avenue de la Lesse','Lesselaan','6156e0f0-cbc3-46a2-b66a-3e02fd49f859'), 
( '6f233c97-894b-4920-bd95-d5e04ca5bfcf','Rue Madyol','Madyolstraat','6156e0f0-cbc3-46a2-b66a-3e02fd49f859'), 
( '2e816f4e-631d-41a6-84b2-c1bf22f1f176','Place du Sacré-Coeur','Heilig-Hartplein','6156e0f0-cbc3-46a2-b66a-3e02fd49f859'), 
( 'ebbe8db3-2ef5-47fd-906d-487065056c19','Avenue Georges Maerckaert','Georges Maerckaertlaan','6156e0f0-cbc3-46a2-b66a-3e02fd49f859'), 
( 'f7073e13-d21f-471a-86f1-a6301abcb965','Avenue de Mai','Meilaan','6156e0f0-cbc3-46a2-b66a-3e02fd49f859');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '8b2c86c4-7c97-4787-9c65-f6bd5e43001e','Avenue Marie-José','Marie-Josélaan','6156e0f0-cbc3-46a2-b66a-3e02fd49f859'), 
( '8dffb240-d227-44d3-96c8-362afb2bcd28','Avenue du Prince Héritier','Erfprinslaan','6156e0f0-cbc3-46a2-b66a-3e02fd49f859'), 
( '42876b43-33aa-4e51-bcb5-fcc3e9668227','Square de Meudon','Meudonsquare','6156e0f0-cbc3-46a2-b66a-3e02fd49f859'), 
( 'd2ac06ba-5d78-4009-b9a8-9f83d36ea5f2','Avenue des Ombrages','Lommerlaan','6156e0f0-cbc3-46a2-b66a-3e02fd49f859'), 
( '3fefd068-48cf-4032-b19e-a0bc96407a3e','Avenue Prekelinden','Prekelindenlaan','6156e0f0-cbc3-46a2-b66a-3e02fd49f859'), 
( '127bed49-c4ce-42fe-8938-396d5db0c3c4','Avenue du Rêve','Droomlaan','6156e0f0-cbc3-46a2-b66a-3e02fd49f859'), 
( 'a73f76ad-bcf9-47e7-85e1-660a1b0dc39c','Rue de la Rive','Oeverstraat','6156e0f0-cbc3-46a2-b66a-3e02fd49f859'), 
( '8d05ea04-1e6b-4490-941a-4c43fe329159','Avenue des Rogations','Kruisdagenlaan','6156e0f0-cbc3-46a2-b66a-3e02fd49f859'), 
( 'ba51cc60-19e1-418c-b211-8e3658fc675e','Chaussée de Roodebeek','Roodebeeksteenweg','6156e0f0-cbc3-46a2-b66a-3e02fd49f859'), 
( '3ec770f3-fae4-4702-97f5-6f11518b4378','Place de la Sainte-Famille','Heilige-Familieplein','6156e0f0-cbc3-46a2-b66a-3e02fd49f859');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '1068a0c2-668f-4d92-8385-fd98d85b97a6','Rue Saint-Henri','Sint-Hendrikstraat','6156e0f0-cbc3-46a2-b66a-3e02fd49f859'), 
( '08a3beb1-0865-4ee7-bd2a-95bc40d6f052','Parvis Saint-Henri','Sint-Hendriksvoorplein','6156e0f0-cbc3-46a2-b66a-3e02fd49f859'), 
( '8d7c2afa-3e59-47a6-aeca-ac9c17e516d4','Rue Saint-Lambert','Sint-Lambertusstraat','6156e0f0-cbc3-46a2-b66a-3e02fd49f859'), 
( '4f6cd668-2f81-4a92-9573-930d778afa13','Avenue de la Semoy','Semoylaan','6156e0f0-cbc3-46a2-b66a-3e02fd49f859'), 
( 'eae1a27a-fafa-4629-ac2a-fb837dfca042','Rue Albert et Marie-Louise Servais-Kinet','Albert en Marie-Louise Servais-Kinetstraat','6156e0f0-cbc3-46a2-b66a-3e02fd49f859'), 
( '4b200580-22dd-4631-bc36-ce700c7d5986','Avenue du Site','Landschaplaan','6156e0f0-cbc3-46a2-b66a-3e02fd49f859'), 
( '30baa3f9-399a-48af-b70f-4dca3af798f2','Rue Sombre','Donkerstraat','6156e0f0-cbc3-46a2-b66a-3e02fd49f859'), 
( 'a60e3c28-9c27-4f28-ba03-65cfce6c0bbc','Avenue de la Spirale','Spiraallaan','6156e0f0-cbc3-46a2-b66a-3e02fd49f859'), 
( 'c980fb04-d5aa-42c6-b129-c463a628cb78','Rue de la Station de Woluwe','Stationsstraat van Woluwe','6156e0f0-cbc3-46a2-b66a-3e02fd49f859'), 
( '2b6bb958-03a1-4671-85b3-d47159a52dce','Avenue Michel Sterckmans','Michel Sterckmanslaan','6156e0f0-cbc3-46a2-b66a-3e02fd49f859');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '45f924cc-ec9d-450e-a275-191abfc00bfb','Chaussée de Stockel','Stokkelse Steenweg','6156e0f0-cbc3-46a2-b66a-3e02fd49f859'), 
( 'fe1ac72f-c8ff-4a09-925a-8ad5c1f2c910','Rue Jean-Baptiste Timmermans','Jean-Baptiste Timmermansstraat','6156e0f0-cbc3-46a2-b66a-3e02fd49f859'), 
( '6686e045-94fc-4621-9890-5130db5290f4','Tomberg','Tomberg','6156e0f0-cbc3-46a2-b66a-3e02fd49f859'), 
( '7d7fb2b3-f839-4d83-8e72-56dc9649aa0e','Avenue des Vaillants','Dapperenlaan','6156e0f0-cbc3-46a2-b66a-3e02fd49f859'), 
( '1ff11f8f-dc66-4d62-905d-d326f5b69b9a','Avenue Emile Vandervelde','Emile Vanderveldelaan','6156e0f0-cbc3-46a2-b66a-3e02fd49f859'), 
( 'f49b13a5-42ef-49ab-b132-0898adb6f849','Avenue Echevin Van Muylders','Schepen van Muylderslaan','6156e0f0-cbc3-46a2-b66a-3e02fd49f859'), 
( 'fb97b83b-09c1-4204-8967-38c39356c9ce','Rue Vellemolen','Vellemolenstraat','6156e0f0-cbc3-46a2-b66a-3e02fd49f859'), 
( '435a4118-7bf5-43da-9c02-e714151a078e','Rue Vergote','Vergotestraat','6156e0f0-cbc3-46a2-b66a-3e02fd49f859'), 
( '41ebfd10-311a-4a91-89b2-a887b3265671','Square Vergote','Vergoteplein','6156e0f0-cbc3-46a2-b66a-3e02fd49f859'), 
( '4c01020b-43d6-4c45-9281-7798d9dd366a','Rue Vervloesem','Vervloesemstraat','6156e0f0-cbc3-46a2-b66a-3e02fd49f859');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( 'f94ae976-38af-42c0-9350-42a368b74c05','Rue Voot','Vootstraat','6156e0f0-cbc3-46a2-b66a-3e02fd49f859'), 
( '88fac328-77b2-4adf-82f1-136114c74eac','Avenue de Woluwe-St-Lambert','Sint-Lambrechts-Woluwelaan','6156e0f0-cbc3-46a2-b66a-3e02fd49f859'), 
( '35491467-fd29-41e2-abe1-c13f9b04e153','Boulevard de la Woluwe','Woluwedal','6156e0f0-cbc3-46a2-b66a-3e02fd49f859'), 
( 'b7ff5840-c90e-446a-95b9-1a30825bb729','Rue Vandenhoven','Vandenhovenstraat','6156e0f0-cbc3-46a2-b66a-3e02fd49f859'), 
( '6ccb91f8-0592-4451-8728-5365e91b281a','Avenue H.V. Wolvens','H.V.Wolvenslaan','6156e0f0-cbc3-46a2-b66a-3e02fd49f859'), 
( '7d838014-e67a-4770-9a99-99aa289d2617','Clos Chapelle-aux-Champs','Veldkapelgaarde','6156e0f0-cbc3-46a2-b66a-3e02fd49f859'), 
( '7f37d773-d0df-4923-b3ce-e1a743ada5fe','Avenue Emmanuel Mounier','Emmanuel Mounierlaan','6156e0f0-cbc3-46a2-b66a-3e02fd49f859'), 
( 'a73b2e02-911d-43f8-82a2-092842a7fc38','Avenue Andromède','Andromedalaan','6156e0f0-cbc3-46a2-b66a-3e02fd49f859'), 
( '1c000abd-de42-4e6e-b40c-875eb94ace14','Avenue des Iles d''Or','Goudeneilandenlaan','6156e0f0-cbc3-46a2-b66a-3e02fd49f859'), 
( 'c382af78-d6e4-41e4-8a70-a22e9a9aa0a5','Place Saint-Lambert','Sint-Lambertusplein','6156e0f0-cbc3-46a2-b66a-3e02fd49f859');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( 'd1a27a1e-c2c1-4415-ba30-e9e7b1a73ffa','Rue Martin V','Martinus V-straat','6156e0f0-cbc3-46a2-b66a-3e02fd49f859'), 
( 'e3e25de7-57e8-461c-8910-05979b6d0ade','Promenade de l''Alma','Almawandeling','6156e0f0-cbc3-46a2-b66a-3e02fd49f859'), 
( '0efbaccb-0c0e-4d17-b844-1949ca4eb42f','Rue de l''Abondance','Overvloedstraat','1b8fb813-e01a-4458-9c6e-a5abae072392'), 
( '85c007eb-8406-4f74-9faa-cefe40403667','Rue Amédée Lynen','Amédée Lynenstraat','1b8fb813-e01a-4458-9c6e-a5abae072392'), 
( 'd5ea91cc-837a-4c30-b925-552ba622e868','Rue André Van Hasselt','André Van Hasseltstraat','1b8fb813-e01a-4458-9c6e-a5abae072392'), 
( '603036d8-91c7-4860-8e3c-d58572693c5c','Square Armand Steurs','Armand Steurssquare','1b8fb813-e01a-4458-9c6e-a5abae072392'), 
( '36f52423-a719-4634-86c8-f2ddb686cace','Rue de l''Artichaut','Artisjokstraat','1b8fb813-e01a-4458-9c6e-a5abae072392'), 
( '44c6d55d-2e86-4051-9651-6f389f59d656','Avenue des Arts','Kunstlaan','1b8fb813-e01a-4458-9c6e-a5abae072392'), 
( '20be53ff-f86b-497f-86ed-4c7c56fa6279','Rue de l''Ascension','Bergopstraat','1b8fb813-e01a-4458-9c6e-a5abae072392'), 
( 'c34c383d-a0a3-42bb-b346-b0b6fc51b2ff','Rue de la Poste','Poststraat','1b8fb813-e01a-4458-9c6e-a5abae072392');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( 'ab7cdc40-0d0e-4547-a997-0f1b7ea96b22','Rue des Secours','Hulpstraat','1b8fb813-e01a-4458-9c6e-a5abae072392'), 
( 'e4eced0e-0347-4930-be83-2073c9433999','Avenue de l''Astronomie','Sterrenkundelaan','1b8fb813-e01a-4458-9c6e-a5abae072392'), 
( '9d020a5b-4e54-4dcb-9c40-366c5d7a21fa','Rue de la Bigorne','Speerhaakstraat','1b8fb813-e01a-4458-9c6e-a5abae072392'), 
( '4d0d237b-7198-4202-9014-1b2eae39b741','Rue Bonneels','Bonneelsstraat','1b8fb813-e01a-4458-9c6e-a5abae072392'), 
( '462e7577-9d94-4199-9a51-14c767d07feb','Rue de Brabant','Brabantstraat','1b8fb813-e01a-4458-9c6e-a5abae072392'), 
( 'b18083a5-0e32-484e-9fa3-bef77f8124fc','Rue Braemt','Braemtstraat','1b8fb813-e01a-4458-9c6e-a5abae072392'), 
( 'b31667a0-b701-4a58-a04e-2324883d625d','Rue du Cadran','Uurplaatstraat','1b8fb813-e01a-4458-9c6e-a5abae072392'), 
( 'eacf6338-46eb-426f-a35e-02dc415a23c5','Rue du Cardinal','Kardinaalsstraat','1b8fb813-e01a-4458-9c6e-a5abae072392'), 
( '9378be2a-ed94-413c-a7c6-3de32b31f5a3','Rue du Chalet','Chaletstraat','1b8fb813-e01a-4458-9c6e-a5abae072392'), 
( 'b8ac5dfb-f946-46da-bb92-4841c3647867','Rue de la Charité','Liefdadigheidsstraat','1b8fb813-e01a-4458-9c6e-a5abae072392');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '6246cd48-6431-43a1-943f-44021ee64e85','Place Charles Rogier','Karel Rogierplein','1b8fb813-e01a-4458-9c6e-a5abae072392'), 
( 'dfdd9db6-ada1-4d4a-b5ac-e66d2170b3bd','Rue Gineste','Ginestestraat','1b8fb813-e01a-4458-9c6e-a5abae072392'), 
( '9e53db39-026b-4247-b64e-55f0e7b011d1','Rue Charles VI','Karel VI straat','1b8fb813-e01a-4458-9c6e-a5abae072392'), 
( 'e7ab5017-194e-46ad-baaa-db45309e24eb','Rue de la Cible','Schietschijfstraat','1b8fb813-e01a-4458-9c6e-a5abae072392'), 
( 'fb581b55-f08f-4c60-b2c4-694010cb85f5','Rue de la Comète','Staartsterstraat','1b8fb813-e01a-4458-9c6e-a5abae072392'), 
( '05b04d60-ee3e-4ffd-90d9-1ff92ff6c581','Rue de la Commune','Gemeentestraat','1b8fb813-e01a-4458-9c6e-a5abae072392'), 
( '3c99b81b-8d4f-487f-9986-97c2c5e02cea','Rue Cornet de Grez','Cornet de Grezstraat','1b8fb813-e01a-4458-9c6e-a5abae072392'), 
( '88b4eb03-e84e-47a5-9b33-6743e136e1f4','Rue des Coteaux','Wijnheuvelenstraat','1b8fb813-e01a-4458-9c6e-a5abae072392'), 
( 'bd9f6fd7-602a-4028-863d-1de432b3a1ee','Rue des Croisades','Kruisvaartenstraat','1b8fb813-e01a-4458-9c6e-a5abae072392'), 
( '3930a184-46f8-46fd-a621-033ef33f56bb','Rue de Bériot','de Bériotstraat','1b8fb813-e01a-4458-9c6e-a5abae072392');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '8cfac232-5a1d-4dad-bc11-0d45932426c2','Rue de Liedekerke','de Liedekerkestraat','1b8fb813-e01a-4458-9c6e-a5abae072392'), 
( 'f4293104-8049-485e-8444-7c867d08e70f','Rue des Deux Églises','Tweekerkenstraat','1b8fb813-e01a-4458-9c6e-a5abae072392'), 
( '594f868e-bdbe-4bb2-bb94-632a89762c40','Rue de l''Enclume','Aanbeeldstraat','1b8fb813-e01a-4458-9c6e-a5abae072392'), 
( 'fbebcf60-61e2-4c95-a6d2-30527eb6011e','Chaussée de Louvain','Leuvense Steenweg','1b8fb813-e01a-4458-9c6e-a5abae072392'), 
( 'bf5a9ba6-0413-432f-93ec-3eeeefe0a525','Rue de la Ferme','Hoevestraat','1b8fb813-e01a-4458-9c6e-a5abae072392'), 
( 'aacdf849-6955-4906-a895-5e6c0a1cc438','Rue Eeckelaers','Eeckelaersstraat','1b8fb813-e01a-4458-9c6e-a5abae072392'), 
( '7f38199c-a95f-4fed-9f1e-efc5cea76582','Place François Bossuet','François Bossuetplein','1b8fb813-e01a-4458-9c6e-a5abae072392'), 
( 'cd3eb2db-a266-4855-a7a2-d2853c75c82e','Avenue Georges Petre','Georges Petrelaan','1b8fb813-e01a-4458-9c6e-a5abae072392'), 
( '5af71bb1-39b6-459e-8538-693408c5faf7','Rue Gillon','Gillonstraat','1b8fb813-e01a-4458-9c6e-a5abae072392'), 
( '2fb4d97b-90a0-4a99-813b-0bec8f18cb4a','Rue Godefroid de Bouillon','Godfried van Bouillonstraat','1b8fb813-e01a-4458-9c6e-a5abae072392');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( 'afea6760-da67-4ccb-9826-c16be8dab355','Chaussée de Haecht','Haachtse Steenweg','1b8fb813-e01a-4458-9c6e-a5abae072392'), 
( '84f85ffc-8fc1-46e6-b730-a2bbfec9aec2','Rue Royale','Koningsstraat','1b8fb813-e01a-4458-9c6e-a5abae072392'), 
( 'c34f8beb-92dd-422c-836f-2a0c930041b1','Place Houwaert','Houwaertplein','1b8fb813-e01a-4458-9c6e-a5abae072392'), 
( 'c1e9d1d6-4eea-4c2e-a87f-be2b47e93f71','Rue Hydraulique','Waterkrachtstraat','1b8fb813-e01a-4458-9c6e-a5abae072392'), 
( '8ae71eef-8f10-495d-bff8-b04ef90c5249','Rue Josaphat','Josaphatstraat','1b8fb813-e01a-4458-9c6e-a5abae072392'), 
( '2a13e12d-af98-463e-a5d0-eb9d7015b19f','Rue Joseph Dekeyn','Joseph Dekeynstraat','1b8fb813-e01a-4458-9c6e-a5abae072392'), 
( '22fb067e-f540-4062-a254-b29c216f9dfe','Avenue Jottrand','Jottrandlaan','1b8fb813-e01a-4458-9c6e-a5abae072392'), 
( '049acaa7-a54e-4408-adaa-8ef19e1b9eb8','Rue de la Limite','Grensstraat','1b8fb813-e01a-4458-9c6e-a5abae072392'), 
( 'e8dd4ee6-6c01-4591-8fcf-9432359b5169','Rue Linné','Linnéstraat','1b8fb813-e01a-4458-9c6e-a5abae072392'), 
( '6cdaac6c-9586-4f0c-9818-bfc8ecb279e8','Rue Saint-Josse','Sint-Jooststraat','1b8fb813-e01a-4458-9c6e-a5abae072392');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( '7918ba5f-0af5-4355-b7ee-3cc5a692224c','Avenue Emile De Mot','Emile De Motlaan','9bc4148d-7827-49c4-90c9-c5ed28f2271f'), 
( 'ee2d9572-4e86-46e0-b81e-572811d32b90','Rue Musin','Musinstraat','1b8fb813-e01a-4458-9c6e-a5abae072392'), 
( '5f659225-1401-40de-bc45-a148de90c607','Rue de la Pacification','Pacificatiestraat','1b8fb813-e01a-4458-9c6e-a5abae072392'), 
( 'c7060036-f286-4ebf-85a5-927484b75bd3','Avenue Paul Deschanel','Paul Deschanellaan','1b8fb813-e01a-4458-9c6e-a5abae072392'), 
( 'a7bd5aca-6321-4ba1-9dc7-0acf76ec2986','Rue des Plantes','Plantenstraat','1b8fb813-e01a-4458-9c6e-a5abae072392'), 
( '5c4e1bf2-cc0d-46c8-ab65-6c5d2447cf3e','Rue Potagère','Warmoesstraat','1b8fb813-e01a-4458-9c6e-a5abae072392'), 
( 'f8d8b3ce-60c6-4dfb-9566-d19f4a5a4c8d','Rue du Progrès','Vooruitgangsstraat','1b8fb813-e01a-4458-9c6e-a5abae072392'), 
( '70f69c42-a492-4e1d-9770-c4591e2c770c','Boulevard des Quatre Journées','Vier September Dagenlaan','1b8fb813-e01a-4458-9c6e-a5abae072392'), 
( '76647dbb-5164-47d3-8ed0-7d369dc1cc6d','Place Quetelet','Queteletplein','1b8fb813-e01a-4458-9c6e-a5abae072392'), 
( 'd2ba3738-2caf-4765-92f3-5c4d65a2d8f5','Rue de la Rivière','Rivierstraat','1b8fb813-e01a-4458-9c6e-a5abae072392');

INSERT  INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
( 'db13c54b-f41c-48d4-82e3-d17e76ef71c7','Rue Rouen-Bovie','Rouen-Boviestraat','1b8fb813-e01a-4458-9c6e-a5abae072392'), 
( 'fe99ee9e-64d8-4a54-9022-c6f2e082f7fa','Rue Saint-Alphonse','Sint-Alfonsstraat','1b8fb813-e01a-4458-9c6e-a5abae072392'), 
( 'f30cae6c-bd77-40d0-ae8c-d28adfb6333e','Rue Vonck','Vonckstraat','1b8fb813-e01a-4458-9c6e-a5abae072392'), 
( 'e56693da-99aa-44be-80bf-4af7b874951b','Rue Saint-François','Sint-Franciscusstraat','1b8fb813-e01a-4458-9c6e-a5abae072392'), 
( '82005d2b-c095-4cdb-8ddf-d50e9326d03a','Place Saint-Josse','Sint-Joostplein','1b8fb813-e01a-4458-9c6e-a5abae072392'), 
( 'd2afe76c-d367-4ef3-b89a-1544b12c392a','Boulevard Saint-Lazare','Sint-Lazaruslaan','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '27106a05-dd3c-4b7b-8ea4-427b8bfb78b4','Rue de la Rivière','Rivierstraat','8be13d64-f032-4483-9496-8d1668fb443a'), 
( '21110f9d-0c1f-4972-b892-9578f59b8f50','Rue Saxe-Cobourg','Saksen-Coburgstraat','1b8fb813-e01a-4458-9c6e-a5abae072392'), 
( '4433fbe4-4e9a-4ee2-808c-416f08cbabdb','Rue Scailquin','Scailquinstraat','1b8fb813-e01a-4458-9c6e-a5abae072392'), 
( '1539c8d6-38fc-4824-ad90-5a61bf822786','Rue du Soleil','Zonnestraat','1b8fb813-e01a-4458-9c6e-a5abae072392');

INSERT INTO streets (uuid,name_fr,name_nl,city_id) VALUES 
('f76aabf4-41f8-47db-8cee-dddd7ea0566b','Rue de Spa','Spastraat','1b8fb813-e01a-4458-9c6e-a5abae072392'),
('a88666be-e7f0-4870-87c6-b283a0790083','Rue Tiberghien','Tiberghienstraat','1b8fb813-e01a-4458-9c6e-a5abae072392'),
('d0fe4a3a-2fe3-4001-be6f-2024fc37e574','Rue Traversière','Dwarsstraat','1b8fb813-e01a-4458-9c6e-a5abae072392'),
('7e0871aa-7947-4f3e-a3ff-da237e1eff9e','Rue Wauwermans','Wauwermansstraat','1b8fb813-e01a-4458-9c6e-a5abae072392'),
('d1ad8eba-a59e-4bef-8854-4d33caa5684b','Rue Willems','Willemsstraat','1b8fb813-e01a-4458-9c6e-a5abae072392'),
('1a35c278-db5b-4077-b040-7c1bc3ffbe10','Boulevard Roi Albert II','Koning Albert II-laan','1b8fb813-e01a-4458-9c6e-a5abae072392'),
('ab0423f4-bb50-44a7-9434-23a67c00a63d','Square Victoria Régina','Victoria Reginaplantsoen','1b8fb813-e01a-4458-9c6e-a5abae072392'),
('fa0348fc-f1a7-4ce8-ad93-0c8d68d04f68','Campus de la Plaine','Campus Oefenplein','9bc4148d-7827-49c4-90c9-c5ed28f2271f'),
('5deab2d6-6e18-4ce0-8ea9-04da9ff7ce25','Allée du Cloître','Kloosterdreef','9bc4148d-7827-49c4-90c9-c5ed28f2271f');

-- mark migration as done
UPDATE params SET value = '202007060903' WHERE key = 'migration' LIMIT 1;
