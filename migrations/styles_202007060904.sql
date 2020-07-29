-- migration script
-- version: 2020-07-06 09:04

INSERT  INTO styles (uuid,name_fr,name_nl) VALUES ( '0ea850ef-2968-4971-97cc-119b0ce8d90a','Art Déco','Art deco'), 
( 'c2c306c4-4d76-40c7-a714-cb300d10321d','Néoclassicisme','Neoclassicisme'), 
( 'ab4b721f-93cb-4e02-8888-6a91d3f7b76f','Art nouveau','Art nouveau'), 
( '06ad5405-49de-4eb8-905e-58e34a7c670e','Régionaliste','Regionalisme'), 
( '4fabc566-0533-450a-9c9a-cfa102d83337','Beaux-Arts','Beaux-Artsstijl'), 
( '16c71720-32c1-42f2-9830-e773c1fa2545','Classicisme','Classicisme'), 
( '4163e199-ee65-4684-94d6-86db0a403eb2','Roman','Romaans'), 
( '724a5935-af02-443d-b8e1-7fb6ed53b518','Néo-Renaissance flamande','Neo-Vlaamse renaissance'), 
( '8b04122e-9eb1-4738-8da8-10835342e5ca','Éclectisme','Eclectisme'), 
( '297583ed-e9d8-4164-a310-ee0c1b423803','Néogothique','Neogotiek');

INSERT  INTO styles (uuid,name_fr,name_nl) VALUES ( 'c0c78551-82a7-4e0c-a729-d2e7111ed487','Néo-Renaissance','Neorenaissance'), 
( '01c0b1cd-6682-48af-a959-8700473c99af','Modernisme','Modernisme'), 
( '5fdd42fd-6d8c-48c6-9f61-f1cb553702ee','Classicisme moderne','Modern classicisme'), 
( '7939cea9-89d6-4ca2-9c89-4e7a5c3c2e85','Empire','Empire'), 
( '5c1946ed-2e8f-4413-a5d2-33be1904553a','Gothique','Gotiek'), 
( 'd288870f-1c40-4963-bddb-bea0e5291ce4','Baroque','Barok'), 
( 'cdc25a7c-a875-4282-8ba1-ef328ee40ae9','Rococo','Rococo'), 
( 'd4dffc51-5a4b-46fa-b3ef-d76b6f7327e8','Néo-roman','Neoromaans'), 
( '3fc05667-546b-4007-907a-964e7aad0498','Paquebot','Pakketbootstijl'), 
( '3bf3e7fe-39bc-4509-a586-b47566cc2e6b','Renaissance flamande','Vlaamse Renaissance');

INSERT  INTO styles (uuid,name_fr,name_nl) VALUES ( 'c6f94a2e-5c2c-4640-9a3d-a77f4212fcd0','néo-palladien','neopalladiaanse stijl'), 
( 'd7067bb0-0d04-4b2c-9f89-9aec71629031','Néo-baroque','Neobarok'), 
( '82522a3d-05c4-4f45-9f3c-b661c1635f14','international','Internationale Stijl'), 
( 'be399ed8-434e-4a9f-8d58-47b2c3218cc7','Postmodernisme','Postmodernisme'), 
( '1e1e4e50-8b8b-4067-8cc8-eb6dec047058','Éclectisme d''inspiration pittoresque','Eclectisme met pittoresk karakter'), 
( 'b01fe420-46a1-4ddf-bb0d-2fbfb09313a3','Néo-Louis XV','Neo-Lodewijk XV'), 
( '87b1fc64-556c-466d-9323-ff07925b27bd','néo-rococo','neorococo'), 
( '38bb7cc0-5692-43af-a22b-54279654c655','Néo-égyptien','Neo-Egyptisch'), 
( 'e38de31c-1fd2-439e-ae44-e2253e805571','Mauresque','Moorse stijl'), 
( 'cc238757-7b44-4fc2-99fe-53bd2b2eb08f','Louis-Philippe','Louis-Philippe');

INSERT  INTO styles (uuid,name_fr,name_nl) VALUES ( '03501549-a12f-4b7f-bc80-698b4aa3a306','architecture contemporaine','hedendaagse architectuur'), 
( 'c2f2d191-c6bb-4da3-b2ab-fd782602c167','Néo-Louis XVI','Neo-Lodewijk XVI'), 
( '7d7387f5-6ce0-409e-816e-819700265673','Eclectique à façade polychrome','Eclectische stijl met polychroom parement'), 
( '699e16ff-0818-4ec9-b951-f04a1da23927','Sécession viennoise','Wiener Secession'), 
( '4258eb61-817e-415c-abff-eb6cf8dbffd8','Traditionalisme','Traditionalisme'), 
( '00c231a7-e722-496d-9e9f-95d3a379348c','École d''Amsterdam','Amsterdamse School'), 
( 'dba2903a-f4af-4ea3-abcf-ccfdfe25ee76','Éclectisme tardif','Laat-eclecticisme'), 
( '4584869c-fc83-40a4-8903-2857de15dbb2','Brutalisme','Brutalisme'), 
( '5088e737-b22f-401f-b5e3-5b899fb99e2a','Architecture rurale','Landelijke architectuur'), 
( 'f60138d3-c3ae-4350-9adf-9742625c174c','Néo-byzantin','Neobyzantijns');

INSERT INTO styles (uuid,name_fr,name_nl) VALUES 
('2d996911-ca9c-4f7f-892a-598befd61c88','Historicisme','Historicisme'),
('1ce0ed31-c955-4110-b168-f40ef1e6254e','Pré-modernisme','Premodernisme');

-- mark migration as done
UPDATE params SET value = '202007060904' WHERE key = 'migration' LIMIT 1;
