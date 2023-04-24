CREATE TABLE Country (
  name VARCHAR(50) PRIMARY KEY,
  continent VARCHAR(50) NOT NULL,
  group_name VARCHAR(1) NOT NULL,
  number_of_wins INT NOT NULL DEFAULT 0,
  number_of_losses INT NOT NULL DEFAULT 0,
  number_of_goals INT NOT NULL DEFAULT 0,
  placing INT NOT NULL DEFAULT 0
);
