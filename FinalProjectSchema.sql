CREATE TABLE Country (
  name VARCHAR(50) PRIMARY KEY,
  continent VARCHAR(50) NOT NULL,
  group_letter VARCHAR(1) NOT NULL,
  wins INT NOT NULL DEFAULT 0,
  losses INT NOT NULL DEFAULT 0,
  total_goals INT NOT NULL DEFAULT 0,
  place INT NOT NULL
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
