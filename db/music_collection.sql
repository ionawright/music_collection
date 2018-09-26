DROP TABLE IF EXISTS artists;

CREATE TABLE artists (
  id SERIAL8  PRIMARY KEY,
  name        VARCHAR(255)
);

CREATE TABLE albums (
  id SERIAL8  PRIMARY KEY,
  artist_id   INT8 REFERENCES artist(id),
  title       VARCHAR(255),
  genre       VARCHAR(255)
);
