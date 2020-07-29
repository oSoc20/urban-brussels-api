-- migration script
-- version: 2020-07-06 09:00

CREATE TABLE IF NOT EXISTS params (
  key text PRIMARY KEY,
  value text
);
INSERT INTO params (key, value) VALUES ('timestamp', 0);
INSERT INTO params (key, value) VALUES ('migration', 0);

CREATE TABLE IF NOT EXISTS cities (
  uuid text PRIMARY KEY,
  zip_code text,
  name_fr text,
  name_nl text,
  UNIQUE (zip_code)
);

CREATE TABLE IF NOT EXISTS streets (
  uuid text PRIMARY KEY,
  name_fr text,
  name_nl text,
  city_id text,
  FOREIGN KEY(city_id) REFERENCES cities(uuid)
);

CREATE TABLE IF NOT EXISTS styles (
  uuid text PRIMARY KEY,
  name_fr text,
  name_nl text,
  UNIQUE (name_fr, name_nl)
);

CREATE TABLE IF NOT EXISTS typologies (
  uuid text PRIMARY KEY,
  id text,
  name_fr text,
  name_nl text,
  UNIQUE (name_fr, name_nl)
);

CREATE TABLE IF NOT EXISTS intervenants (
  uuid text PRIMARY KEY,
  name text UNIQUE
);

CREATE TABLE IF NOT EXISTS buildings (
  uuid text PRIMARY KEY,
  id integer,
  name_fr text,
  name_nl text,
  url_fr text,
  url_nl text,
  id_bati_cms text,
  image text,
  street_id text NOT NULL,
  number text,
  gps_lon real,
  gps_lat real,
  FOREIGN KEY(street_id) REFERENCES streets(uuid)
);

CREATE TABLE IF NOT EXISTS buildings_styles (
  building_id text NOT NULL,
  style_id text NOT NULL,
  PRIMARY KEY (building_id, style_id),
  FOREIGN KEY(building_id) REFERENCES buildings(uuid),
  FOREIGN KEY(style_id) REFERENCES styles(uuid)
);

CREATE TABLE IF NOT EXISTS buildings_typologies (
  building_id text NOT NULL,
  typology_id text NOT NULL,
  PRIMARY KEY (building_id, typology_id),
  FOREIGN KEY(building_id) REFERENCES buildings(uuid),
  FOREIGN KEY(typology_id) REFERENCES typologies(uuid)
);

CREATE TABLE IF NOT EXISTS buildings_intervenants (
  building_id text NOT NULL,
  intervenant_id text NOT NULL,
  start_year number,
  end_year number,
  PRIMARY KEY (building_id, intervenant_id, start_year, end_year),
  FOREIGN KEY(building_id) REFERENCES buildings(uuid),
  FOREIGN KEY(intervenant_id) REFERENCES intervenants(uuid)
);

-- mark migration as done
UPDATE params SET value = '202007060900' WHERE key = 'migration' LIMIT 1;
