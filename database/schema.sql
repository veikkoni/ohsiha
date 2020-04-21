CREATE TABLE posts (
  id SERIAL PRIMARY KEY,
  title VARCHAR(255) NOT NULL,
  body VARCHAR NOT NULL,
  creator VARCHAR(255)
);

CREATE TABLE data (
  nimi VARCHAR(255),
  summa FLOAT,
  osio VARCHAR(255),
  vuosi INT,
  PRIMARY KEY(nimi, osio)
);