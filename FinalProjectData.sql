--Brandon  Chuck
Salko (Netherlands, USA,Australia, Croatia, Brazil)
Brandon( Argentina, Japan, South Korea, England, Senegal, France)


-- Country table
INSERT INTO Country (name, continent, group_name, number_of_goals, placing)
VALUES ('Argentina', 'South America', 'C', 15, '1' );
INSERT INTO Country (name, continent, group_name, number_of_goals, placing)
VALUES ('Netherlands', 'Europe', 'A', 10, '8-5' );
INSERT INTO Country (name, continent, group_name, number_of_goals, placing)
VALUES ('USA', 'North America', 'B', 3, '16-9'  );
INSERT INTO Country (name, continent, group_name, number_of_goals, placing)
VALUES ('Australia', 'Australia', 'D', 4, '16-9') ;
INSERT INTO Country (name, continent, group_name, number_of_goals, placing)
VALUES ('Croatia', 'Europe', 'F', 8, '3');
INSERT INTO Country (name, continent, group_name, number_of_goals, placing)
VALUES ('Brazil', 'South America', 'G', 8, '8-5');


INSERT INTO Country (name, continent, group_name, number_of_wins, number_of_losses, number_of_goals, placing)
VALUES ('Argentina', 'South America', 'C', 2, 1, 15, 1);
INSERT INTO Country (name, continent, group_name, number_of_wins, number_of_losses, number_of_goals, placing)
VALUES ('Argentina', 'South America', 'C', 2, 1, 15, 1);

-- Player table
INSERT INTO Player (number, name, position, age, games_played, height, assists, country_name)
VALUES (10, 'Lionel Messi', 'Forward', 35, 149, 1.70, 43, 'Argentina');

INSERT INTO Player (number, name, position, age, games_played, height, assists, country_name)
VALUES (22, 'Emiliano Martinez', 'Goalkeeper', 29, 10, 1.94, 0, 'Argentina');

INSERT INTO Player (number, name, position, age, games_played, height, assists, country_name)
VALUES (2, 'Juan Foyth', 'Defender', 24, 10, 1.85, 0, 'Argentina');

INSERT INTO Player (number, name, position, age, games_played, height, assists, country_name)
VALUES (3, 'Nicolas Tagliafico', 'Defender', 29, 36, 1.72, 4, 'Argentina');

INSERT INTO Player (number, name, position, age, games_played, height, assists, country_name)
VALUES (4, 'German Pezzella', 'Defender', 30, 17, 1.85, 0, 'Argentina');

INSERT INTO Player (number, name, position, age, games_played, height, assists, country_name)
VALUES (8, 'Rodrigo De Paul', 'Midfielder', 28, 31, 1.78, 2, 'Argentina');

INSERT INTO Player (number, name, position, age, games_played, height, assists, country_name)
VALUES (5, 'Leandro Paredes', 'Midfielder', 27, 40, 1.80, 6, 'Argentina');

INSERT INTO Player (number, name, position, age, games_played, height, assists, country_name)
VALUES (7, 'Giovani Lo Celso', 'Midfielder', 26, 26, 1.77, 2, 'Argentina');

INSERT INTO Player (number, name, position, age, games_played, height, assists, country_name)
VALUES (11, 'Angel Di Maria', 'Forward', 34, 113, 1.80, 28, 'Argentina');

INSERT INTO Player (number, name, position, age, games_played, height, assists, country_name)
VALUES (9, 'Sergio Aguero', 'Forward', 33, 104, 1.73, 42, 'Argentina');

//Netherlands, USA, Croatia, Brazil, Australia//
INSERT INTO Player (number, name, position, age, games_played, height, assists, country_name)
VALUES (10, 'Christian Pulisic', 'Midfielder', 24, 4, 1.79, 2, 'USA');

INSERT INTO Player (number, name, position, age, games_played, height, assists, country_name)
VALUES (10, 'Luka Modric', 'Midfielder', 37 , 7, 1.72, 0, 'Croatia');

INSERT INTO Player (number, name, position, age, games_played, height, assists, country_name)
VALUES (4, 'Virgil van Dijk', 'Central Defender', 31, 5, 1.95, 0, 'Netherlands');

INSERT INTO Player (number, name, position, age, games_played, height, assists, country_name)
VALUES (9, 'Aaron Mooy', 'Forward', 33, 104, 1.73, 42, 'Argentina');

INSERT INTO Player (number, name, position, age, games_played, height, assists, country_name)
VALUES (9, 'Sergio Aguero', 'Forward', 33, 104, 1.73, 42, 'Argentina');



