CREATE SCHEMA `plant_collection`;

CREATE TABLE plant_collection.plants (
	PRIMARY KEY (plant_id),
	plant_id	INT(5)			NOT NULL AUTO_INCREMENT,
	species		VARCHAR(100)	NOT NULL,
	genus		VARCHAR(100)	NOT NULL,
	family		VARCHAR(100)	NOT NULL,
	common_name	VARCHAR(100)	NOT NULL
);

INSERT INTO plant_collection.plants (species, genus, family, common_name)
	 VALUES ('Monstera deliciosa', 'Monstera', 'Araceae', 'Swiss cheese plant'),
	 		('Monstera adansonii', 'Monstera', 'Araceae', 'Swiss cheese vine'),
	 		('Epipremnum aureum', 'Epipremnum', 'Araceae', 'Golden pothos'),
	 		('Chamaedorea elegans', 'Chamaedorea', 'Arecaceae', 'Parlour palm'),
	 		('Platycerium bifurcatum', 'Platycerium', 'Polypodiaceae', 'Staghorn fern'),
	 		('Phalaenopsis amabilis', 'Phalaenopsis', 'Orchidaceae', 'Moon orchid'),
	 		('Phalaenopsis ''Sogo Vivien''', 'Phalaenopsis', 'Orchidaceae', 'Sogo Vivien'),
	 		('Phalaenopsis ''Manhattan''', 'Phalaenopsis', 'Orchidaceae', 'Manhattan'),
	 		('Alocasia baginda ''Dragonscale''', 'Alocasia', 'Araceae', 'Dragon Scale Alocasia'),
	 		('Philodendron tortum', 'Philodendron', 'Araceae', 'Fernleaf Philodendron'),
	 		('Hoya carnosa ''Krimson Queen''', 'Hoya', 'Apocynaceae', 'Wax plant'),
	 		('Hoya carnosa ''Krimson Princess''', 'Hoya', 'Apocynaceae', 'Wax plant'),
	 		('Hoya pubicalyx ''Royal Hawaiian Purple''', 'Hoya', 'Apocynaceae', 'Wax plant'),
	 		('Oxalis triangularis', 'Oxalis', 'Oxalidaceae', 'False shamrock'),
	 		('Asparagus aethiopicus ''Sprengeri''', 'Asparagus', 'Asparagaceae', 'Sprengeri fern');
			('Ceropegia woodii ''Variegata''', 'Ceropegia', 'Apocynaceae', 'String of hearts'),
	 		('Hoya krohniana ''Black''', 'Hoya', 'Apocynaceae', 'Wax plant'),
	 		('Curio rowleyanus', 'Curio', 'Asteraceae', 'String of pearls'),
	 		('Begonia Bowerae', 'Begonia', 'Begoniaceae', 'Eyelash Begonia'),
	 		('Epipremnum aureum ''Neon''', 'Epipremnum', 'Araceae', 'Neon pothos'),
	 		('Scindapsus pictus ''Argyraeus''', 'Scindapsus', 'Araceae', 'Silver pothos'),
	 		('Philodendron micans', 'Scindapsus', 'Araceae', 'Velvet leaf Philodendron'),
	 		('Cissus alata', 'Cissus', 'Vitaceae', 'Grape ivy'),
	 		('Haworthia cooperi', 'Haworthia', 'Asphodelaceae', 'Pussy foot'),
	 		('Alocasia amazonica ''Polly''', 'Alocasia', 'Araceae', 'African mask'),
	 		('Alocasia reginula A.Hay', 'Alocasia', 'Araceae', 'Alocasia Black Velvet'),
	 		('Syngonium podophyllum ''Red spot''', 'Syngonium', 'Araceae', 'Arrowhead plant'),
	 		('Tradescantia Gibasis Jose Puig', 'Tradescantia', 'Commelinaceae', 'Black Tradescantia'),
	 		('Peperomia caperata ''Silver Frost''', 'Peperomia', 'Piperaceae', 'Silver Frost Peperomia'),
	 		('Stromanthe sanguinea ''Triostar''', 'Stromanthe', 'Marantaceae', 'Never-Never plant'),
	 		('Alocasia cuprea ''Red secret''', 'Alocasia', 'Araceae', 'Red Secret Alocasia'),
	 		('Alocasia calidora ''Pink Dragon''', 'Alocasia', 'Araceae', 'Alocasia Pink Dragon'),
	 		('Syngonium podophyllum ''Pink Splash''', 'Syngonium', 'Araceae', 'Pink Syngonium'),
	 		('Syngonium podophyllum ''White Butterfly''', 'Syngonium', 'Araceae', 'Arrowhead plant'),
	 		('Anthurium Andraeanum ''Black Love''', 'Anthurium', 'Araceae', 'Flamingo flower'),
	 		('Philodendron erubescens ''Imperial Red''', 'Philodendron', 'Araceae', 'Imperial Red Philodendron'),
	 		('Rhipsalis baccifera', 'Rhipsalis', 'Cactaceae', 'Mistletoe cactus'),
	 		('Dracaena trifasciata ''Futura Superba''', 'Dracaena', 'Asparagaceae', 'Snake plant'),
	 		('Dracaena trifasciata', 'Dracaena', 'Asparagaceae', 'Snake plant'),
	 		('Epipremnum pinnatum ''Cebu Blue''', 'Epipremnum', 'Araceae', 'Cebu blue pothos');
	 		
CREATE TABLE plant_collection.suppliers (
	PRIMARY KEY (supplier_id),
	supplier_id		INT(5)		NOT NULL AUTO_INCREMENT,
	supplier_name	VARCHAR(40)	NOT NULL,
	instagram		VARCHAR(40),
	address			VARCHAR(40),	
	city			VARCHAR(40),
	country			VARCHAR(40)
);

INSERT INTO plant_collection.suppliers (supplier_name, instagram, address, city, country)
	 VALUES ('VazonOk', '@vazon.ok', NULL, 'Lviv', 'Ukraine'),
			('Brunka', '@majsternya_brunka', 'Stepana Bandery St, 9', 'Lviv', 'Ukraine'),
			('Kvitne Vdoma', '@kvitne_vdoma', 'Antonovycha St, 115-A', 'Lviv', 'Ukraine'),
			('Vona i Zeleni', '@tytzeleno', NULL, 'Lviv', 'Ukraine'),
			('Leaves and Spines', '@leaves_and_spines', NULL, 'Kyiv', 'Ukraine'),
			('Plant me Softly', '@plant_me_softly', 'Horodotska St', 'Lviv', 'Ukraine'),
			('Flowers Online', '@flowers__online_', NULL, 'Kherson', 'Ukraine'),
			('Lemberg Flowers', '@lembergflowers', 'Stryiska St, 1-B', 'Solonka', 'Ukraine'),
			('Epicentr', NULL, 'Horodotska St, 302', 'Lviv', 'Ukraine'),
			('Mozart', '@mozart_lviv', 'Volodymyra Velykoho St, 58 (Auchan)', 'Lviv', 'Ukraine'),
			('local flower shop', NULL, 'Vitriana St', 'Lviv', 'Ukraine');	 