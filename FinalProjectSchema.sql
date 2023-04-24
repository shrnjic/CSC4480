CREATE TABLE Country (
  name VARCHAR(50) PRIMARY KEY,
  continent VARCHAR(50) NOT NULL,
  group_name VARCHAR(1) NOT NULL,
  number_of_wins INT NOT NULL DEFAULT 0,
  number_of_losses INT NOT NULL DEFAULT 0,
  number_of_goals INT NOT NULL DEFAULT 0,
  placing INT NOT NULL DEFAULT 0
);

CREATE TABLE player (
  number INT PRIMARY KEY,
  name VARCHAR(50) NOT NULL,
  position VARCHAR(50) NOT NULL,
  age INT NOT NULL,
  games_played INT NOT NULL,
  height FLOAT NOT NULL,
  assists INT NOT NULL,
  country_name INT NOT NULL,
  FOREIGN KEY (country_name) REFERENCES country(name)
);
