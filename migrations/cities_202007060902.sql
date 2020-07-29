-- migration script
-- version: 2020-07-06 09:02

INSERT  INTO cities (uuid,zip_code,name_fr,name_nl) VALUES 
( '8be13d64-f032-4483-9496-8d1668fb443a','1000','Bruxelles','Brussel'), 
( '3ba59ef6-79e2-46c0-bdd1-a7f3c0ebb2b2','1082','Berchem-Sainte-Agathe','Sint-Agatha-Berchem'), 
( 'f47cd249-7639-496d-9670-23f2fd5b6bad','1160','Auderghem','Oudergem'), 
( '1b8fb813-e01a-4458-9c6e-a5abae072392','1210','Saint-Josse-ten-Noode','Sint-Joost-ten-Node'), 
( '8c547413-56a0-426a-bf82-361a49a27646','1070','Anderlecht','Anderlecht'), 
( '336c3629-5555-48c1-8df1-b0a4defb92cf','1090','Jette','Jette'), 
( '534d110d-93e0-4fef-847c-cbe779898f15','1030','Schaerbeek','Schaarbeek'), 
( '0116296d-f2b6-4dbb-bbcd-9d8670bd56ad','1003','Bruxelles Extension Nord','Brussel Uitbreiding Noord'), 
( 'd4fa684f-b6ab-4d46-a314-31eaecc14b11','1140','Evere','Evere'), 
( '3ddce74b-14eb-42d4-beed-724d133e3aa2','1002','Bruxelles Extension Est','Brussel Uitbreiding Oost');

INSERT  INTO cities (uuid,zip_code,name_fr,name_nl) VALUES 
( '8860b8b5-3b6c-45b0-b053-d841485eea8f','1020','Bruxelles Laeken','Brussel Laken'), 
( 'bc0e9c09-87b5-4d09-a90f-2ce55109dde3','1001','Bruxelles Extension Sud','Brussel Uitbreiding Zuid'), 
( '9bc4148d-7827-49c4-90c9-c5ed28f2271f','1050','Ixelles','Elsene'), 
( '0f5739c1-8ae4-4fbc-89a1-3474e0fa8294','1130','Bruxelles Extension Nord','Brussel Uitbreiding Noord'), 
( 'cca7c174-c0a5-4f69-a812-ddadb9cab74c','1120','Bruxelles Neder-O.-H.','Brussel Neder-O.-H.'), 
( '8b12166e-ab63-4b39-90d7-4c2e8864d6cb','1180','Uccle','Ukkel'), 
( '7ca01646-07e8-4766-8b18-fa3c659052b5','1040','Etterbeek','Etterbeek'), 
( '564bceb4-00c8-496a-bb49-f43ce5e12932','1150','Woluwe-Saint-Pierre','Sint-Pieters-Woluwe'), 
( 'bfdba592-8abb-4890-a9a1-a80bf3c6b632','1190','Forest','Vorst'), 
( 'f0e303dc-951e-4c84-ab5c-4e0705e23b00','1060','Saint-Gilles','Sint-Gillis');

INSERT INTO cities (uuid,zip_code,name_fr,name_nl) VALUES 
( 'a9d61fc9-7afe-4641-b0e7-ae207652c371','1080','Molenbeek-Saint-Jean','Sint-Jans-Molenbeek'), 
( '566face3-0a12-4594-811f-8d9f77b17542','1081','Koekelberg','Koekelberg'), 
( '77134b56-737f-4616-aeae-b04b5d0dd247','1083','Ganshoren','Ganshoren'), 
( '0af4f547-b641-4178-90df-7cd2496d4220','1170','Watermael-Boitsfort','Watermaal-Bosvoorde'), 
( '6156e0f0-cbc3-46a2-b66a-3e02fd49f859','1200','Woluwe-Saint-Lambert','Sint-Lambrechts-Woluwe');

-- mark migration as done
UPDATE params SET value = '202007060902' WHERE key = 'migration' LIMIT 1;
