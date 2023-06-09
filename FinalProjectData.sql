-- Country table
INSERT INTO Country (cname, continent, group_letter, number_of_goals, placing)
VALUES ('Argentina', 'South America', 'C', 18, '1' );
INSERT INTO Country (cname, continent, group_letter, number_of_goals, placing)
VALUES ('Netherlands', 'Europe', 'A', 10, '5-8' );
INSERT INTO Country (cname, continent, group_letter, number_of_goals, placing)
VALUES ('USA', 'North America', 'B', 3, '9-16'  );
INSERT INTO Country (cname, continent, group_letter, number_of_goals, placing)
VALUES ('Australia', 'Australia', 'D', 4, '9-16') ;
INSERT INTO Country (cname, continent, group_letter, number_of_goals, placing)
VALUES ('Croatia', 'Europe', 'F', 8, '3');
INSERT INTO Country (cname, continent, group_letter, number_of_goals, placing)
VALUES ('Brazil', 'South America', 'G', 8, '5-8');
INSERT INTO Country (cname, continent, group_letter, number_of_goals, placing)
VALUES ('France', 'Europe', 'D', 13, '2');
INSERT INTO Country (cname, continent, group_letter, number_of_goals, placing)
VALUES ('Senegal', 'Africa', 'A', 5, '9-16');
INSERT INTO Country (cname, continent, group_letter, number_of_goals, placing)
VALUES ('England', 'Europe', 'B', 13, '5-8');
INSERT INTO Country (cname, continent, group_letter, number_of_goals, placing)
VALUES ('South Korea', 'Asia', 'H', 5, '9-16');
INSERT INTO Country (cname, continent, group_letter, number_of_goals, placing)
VALUES ('Japan', 'Asia', 'E', 5, '9-16');
INSERT INTO Country (cname, continent, group_letter, number_of_goals, placing) 
VALUES ('Poland', 'Europe', 'C', 7, '9-16');
INSERT INTO Country (cname, continent, group_letter, number_of_goals, placing) 
VALUES ('Switzerland', 'Europe', 'G', 5, '9-16');
INSERT INTO Country (cname, continent, group_letter, number_of_goals, placing) 
VALUES ('Portugal', 'Europe', 'H', 12, '5-8');
INSERT INTO Country (cname, continent, group_letter, number_of_goals, placing) 
VALUES ('Spain', 'Europe', 'E', 9, '9-16');
INSERT INTO Country (cname, continent, group_letter, number_of_goals, placing) 
VALUES ('Morocco', 'Africa', 'F', 6, '4');



-- Player table
INSERT INTO Player (pnumber, pname, pposition, age, games_played, height, assists, goals, country_name)
VALUES (10, 'Christian Pulisic', 'Midfielder', 24, 4, 1.79, 2, 1, 'USA');
INSERT INTO Player (pnumber, pname, pposition, age, games_played, height, assists, goals, country_name)
VALUES (10, 'Luka Modric', 'Midfielder', 37 , 7, 1.72, 0, 2, 'Croatia');
INSERT INTO Player (pnumber, pname, pposition, age, games_played, height, assists, goals, country_name)
VALUES (4, 'Virgil van Dijk', 'Central Defender', 31, 5, 1.95, 0, 0, 'Netherlands');
INSERT INTO Player (pnumber, pname, pposition, age, games_played, height, assists, goals, country_name)
VALUES (9, 'Aaron Mooy', 'Midfielder', 32, 4, 1.75, 0, 0, 'Australia');
INSERT INTO Player (pnumber, pname, pposition, age, games_played, height, assists, goals, country_name)
VALUES (13, 'Marcos Aoás Corrêa', 'Midfielder', 28, 4, 1.74, 0, 0, 'Brazil');


INSERT INTO Player (pnumber, pname, pposition, age, games_played, height, assists, goals, country_name)
VALUES (10, 'Lionel Messi', 'Forward', 35, 149, 1.70, 43, 6, 'Argentina');

INSERT INTO Player (pnumber, pname, pposition, age, games_played, height, assists, goals, country_name)
VALUES (22, 'Emiliano Martinez', 'Goalkeeper', 29, 10, 1.94, 0, 0, 'Argentina');

INSERT INTO Player (pnumber, pname, pposition, age, games_played, height, assists, goals, country_name)
VALUES (2, 'Juan Foyth', 'Defender', 24, 10, 1.85, 0, 0, 'Argentina');

INSERT INTO Player (pnumber, pname, pposition, age, games_played, height, assists, goals, country_name)
VALUES (3, 'Nicolas Tagliafico', 'Defender', 29, 36, 1.72, 4, 2, 'Argentina');

INSERT INTO Player (pnumber, pname, pposition, age, games_played, height, assists, goals, country_name)
VALUES (4, 'German Pezzella', 'Defender', 30, 17, 1.85, 0, 1, 'Argentina');

INSERT INTO Player (pnumber, pname, pposition, age, games_played, height, assists, goals, country_name)
VALUES (8, 'Rodrigo De Paul', 'Midfielder', 28, 31, 1.78, 2, 4, 'Argentina');

INSERT INTO Player (pnumber, pname, pposition, age, games_played, height, assists, goals, country_name)
VALUES (5, 'Leandro Paredes', 'Midfielder', 27, 40, 1.80, 6, 3, 'Argentina');

INSERT INTO Player (pnumber, pname, pposition, age, games_played, height, assists, goals, country_name)
VALUES (7, 'Giovani Lo Celso', 'Midfielder', 26, 26, 1.77, 2, 3, 'Argentina');

INSERT INTO Player (pnumber, pname, pposition, age, games_played, height, assists, goals, country_name)
VALUES (11, 'Angel Di Maria', 'Forward', 34, 113, 1.80, 28, 3, 'Argentina');

INSERT INTO Player (pnumber, pname, pposition, age, games_played, height, assists, goals, country_name)
VALUES (9, 'Sergio Aguero', 'Forward', 33, 104, 1.73, 42, 1, 'Argentina');

INSERT INTO Player (pnumber, pname, pposition, age, games_played, height, assists, goals, country_name)
VALUES (18, 'Joaquin Correa', 'Forward', 28, 19, 1.85, 2, 1, 'Argentina');


-- Japan Player
INSERT INTO Player (pnumber, pname, pposition, age, games_played, height, assists, goals, country_name)
VALUES (18, 'Kosuke Nakamura', 'Goalkeeper', 26, 6, 1.87, 0, 0, 'Japan');

INSERT INTO Player (pnumber, pname, pposition, age, games_played, height, assists, goals, country_name)
VALUES (19, 'Hiroki Sakai', 'Defender', 31, 59, 1.82, 5, 1, 'Japan');

INSERT INTO Player (pnumber, pname, pposition, age, games_played, height, assists, goals, country_name)
VALUES (22, 'Maya Yoshida', 'Defender', 33, 123, 1.89, 6, 1, 'Japan');

INSERT INTO Player (pnumber, pname, pposition, age, games_played, height, assists, goals, country_name)
VALUES (5, 'Tomoki Iwata', 'Defender', 27, 12, 1.85, 0, 0, 'Japan');

INSERT INTO Player (pnumber, pname, pposition, age, games_played, height, assists, goals, country_name)
VALUES (7, 'Gaku Shibasaki', 'Midfielder', 28, 37, 1.70, 1, 3, 'Japan');

INSERT INTO Player (pnumber, pname, pposition, age, games_played, height, assists, goals, country_name)
VALUES (8, 'Hidemasa Morita', 'Midfielder', 32, 41, 1.76, 2, 1, 'Japan');

INSERT INTO Player (pnumber, pname, pposition, age, games_played, height, assists, goals, country_name)
VALUES (14, 'Yuya Osako', 'Forward', 31, 52, 1.84, 9, 1, 'Japan');

INSERT INTO Player (pnumber, pname, pposition, age, games_played, height, assists, goals, country_name)
VALUES (10, 'Takumi Minamino', 'Forward', 27, 33, 1.74, 5, 1, 'Japan');

INSERT INTO Player (pnumber, pname, pposition, age, games_played, height, assists, goals, country_name)
VALUES (16, 'Daichi Kamada', 'Forward', 25, 7, 1.75, 0, 2, 'Japan');

INSERT INTO Player (pnumber, pname, pposition, age, games_played, height, assists, goals, country_name)
VALUES (11, 'Shoya Nakajima', 'Forward', 27, 28, 1.64, 3, 2, 'Japan');

INSERT INTO Player (pnumber, pname, pposition, age, games_played, height, assists, goals, country_name)
VALUES (20, 'Kyogo Furuhashi', 'Forward', 27, 4, 1.73, 0, 0, 'Japan');






-- South Korea Player
INSERT INTO Player (pnumber, pname, pposition, age, games_played, height, assists, goals, country_name)
VALUES (1, 'Kim Seung-gyu', 'Goalkeeper', 32, 38, 1.91, 0, 0, 'South Korea');

INSERT INTO Player (pnumber, pname, pposition, age, games_played, height, assists, goals, country_name)
VALUES (2, 'Lee Yong', 'Defender', 34, 67, 1.76, 3, 0, 'South Korea');

INSERT INTO Player (pnumber, pname, pposition, age, games_played, height, assists, goals, country_name)
VALUES (4, 'Kim Min-jae', 'Defender', 26, 33, 1.93, 0, 2, 'South Korea');

INSERT INTO Player (pnumber, pname, pposition, age, games_played, height, assists, goals, country_name)
VALUES (19, 'Kim Moon-hwan', 'Defender', 26, 13, 1.80, 2, 0, 'South Korea');

INSERT INTO Player (pnumber, pname, pposition, age, games_played, height, assists, goals, country_name)
VALUES (20, 'Kwon Kyung-won', 'Defender', 29, 7, 1.87, 0, 0, 'South Korea');

INSERT INTO Player (pnumber, pname, pposition, age, games_played, height, assists, goals, country_name)
VALUES (16, 'Lee Jae-sung', 'Midfielder', 29, 45, 1.77, 5, 3, 'South Korea');

INSERT INTO Player (pnumber, pname, pposition, age, games_played, height, assists, goals, country_name)
VALUES (17, 'Hwang Hee-chan', 'Forward', 26, 33, 1.84, 6, 5, 'South Korea');

INSERT INTO Player (pnumber, pname, pposition, age, games_played, height, assists, goals, country_name)
VALUES (14, 'Koo Ja-cheol', 'Midfielder', 33, 81, 1.81, 12, 0, 'South Korea');

INSERT INTO Player (pnumber, pname, pposition, age, games_played, height, assists, goals, country_name)
VALUES (13, 'Son Heung-min', 'Forward', 29, 121, 1.83, 33, 6, 'South Korea');

INSERT INTO Player (pnumber, pname, pposition, age, games_played, height, assists, goals, country_name)
VALUES (18, 'Hwang Ui-jo', 'Forward', 29, 29, 1.84, 1, 7, 'South Korea');

INSERT INTO Player (pnumber, pname, pposition, age, games_played, height, assists, goals, country_name)
VALUES (21, 'Jung Woo-young', 'Midfielder', 32, 60, 1.83, 2, 3, 'South Korea');








-- England Player
INSERT INTO Player (pnumber, pname, pposition, age, games_played, height, assists, goals, country_name)
VALUES (1, 'Jordan Pickford', 'Goalkeeper', 28, 38, 1.85, 0, 0, 'England');

INSERT INTO Player (pnumber, pname, pposition, age, games_played, height, assists, goals, country_name)
VALUES (2, 'Kyle Walker', 'Defender', 32, 63, 1.83, 4, 1, 'England');

INSERT INTO Player (pnumber, pname, pposition, age, games_played, height, assists, goals, country_name)
VALUES (5, 'John Stones', 'Defender', 28, 55, 1.88, 1, 2, 'England');

INSERT INTO Player (pnumber, pname, pposition, age, games_played, height, assists, goals, country_name)
VALUES (6, 'Harry Maguire', 'Defender', 29, 53, 1.94, 1, 2, 'England');

INSERT INTO Player (pnumber, pname, pposition, age, games_played, height, assists, goals, country_name)
VALUES (3, 'Luke Shaw', 'Defender', 27, 22, 1.85, 4, 0, 'England');

INSERT INTO Player (pnumber, pname, pposition, age, games_played, height, assists, goals, country_name)
VALUES (4, 'Declan Rice', 'Midfielder', 23, 25, 1.85, 2, 0, 'England');

INSERT INTO Player (pnumber, pname, pposition, age, games_played, height, assists, goals, country_name)
VALUES (8, 'Jordan Henderson', 'Midfielder', 32, 67, 1.85, 8, 1, 'England');

INSERT INTO Player (pnumber, pname, pposition, age, games_played, height, assists, goals, country_name)
VALUES (7, 'Jadon Sancho', 'Forward', 21, 25, 1.80, 8, 2, 'England');

INSERT INTO Player (pnumber, pname, pposition, age, games_played, height, assists, goals, country_name)
VALUES (10, 'Raheem Sterling', 'Forward', 28, 82, 1.70, 24, 3, 'England');

INSERT INTO Player (pnumber, pname, pposition, age, games_played, height, assists, goals, country_name)
VALUES (9, 'Harry Kane', 'Forward', 29, 69, 1.88, 16, 2, 'England');

INSERT INTO Player (pnumber, pname, pposition, age, games_played, height, assists, goals, country_name)
VALUES (11, 'Marcus Rashford', 'Forward', 24, 47, 1.80, 9, 3, 'England');






-- Senegal Player
INSERT INTO Player (pnumber, pname, pposition, age, games_played, height, assists, goals, country_name)
VALUES (10, 'Sadio Mane', 'Forward', 30, 89, 1.75, 20, 4, 'Senegal');

INSERT INTO Player (pnumber, pname, pposition, age, games_played, height, assists, goals, country_name)
VALUES (1, 'Edouard Mendy', 'Goalkeeper', 29, 23, 1.97, 0, 0, 'Senegal');

INSERT INTO Player (pnumber, pname, pposition, age, games_played, height, assists, goals, country_name)
VALUES (3, 'Kalidou Koulibaly', 'Defender', 30, 47, 1.95, 2, 2, 'Senegal');

INSERT INTO Player (pnumber, pname, pposition, age, games_played, height, assists, goals, country_name)
VALUES (4, 'Cheikhou Kouyate', 'Midfielder', 32, 74, 1.87, 6, 7, 'Senegal');

INSERT INTO Player (pnumber, pname, pposition, age, games_played, height, assists, goals, country_name)
VALUES (5, 'Salif Sane', 'Defender', 31, 37, 1.96, 1, 1, 'Senegal');

INSERT INTO Player (pnumber, pname, pposition, age, games_played, height, assists, goals, country_name)
VALUES (6, 'Idrissa Gueye', 'Midfielder', 32, 70, 1.74, 6, 5, 'Senegal');

INSERT INTO Player (pnumber, pname, pposition, age, games_played, height, assists, goals, country_name)
VALUES (8, 'Badou Ndiaye', 'Midfielder', 31, 38, 1.78, 4, 3, 'Senegal');

INSERT INTO Player (pnumber, pname, pposition, age, games_played, height, assists, goals, country_name)
VALUES (11, 'Ismaïla Sarr', 'Forward', 24, 33, 1.81, 6, 8, 'Senegal');

INSERT INTO Player (pnumber, pname, pposition, age, games_played, height, assists, goals, country_name)
VALUES (9, 'M Baye Niang', 'Forward', 27, 28, 1.87, 2, 6, 'Senegal');

INSERT INTO Player (pnumber, pname, pposition, age, games_played, height, assists, goals, country_name)
VALUES (13, 'Papa Alioune Ndiaye', 'Midfielder', 31, 38, 1.80, 2, 4, 'Senegal');

INSERT INTO Player (pnumber, pname, pposition, age, games_played, height, assists, goals, country_name)
VALUES (2, 'Lamine Gassama', 'Defender', 32, 49, 1.80, 1, 1, 'Senegal');







-- France Player
INSERT INTO Player (pnumber, pname, pposition, age, games_played, height, assists, goals, country_name)
VALUES (7, 'Antoine Griezmann', 'Forward', 31, 105, 1.76, 33, 3, 'France');

INSERT INTO Player (pnumber, pname, pposition, age, games_played, height, assists, goals, country_name)
VALUES (10, 'Kylian Mbappe', 'Forward', 23, 54, 1.78, 17, 17, 'France');

INSERT INTO Player (pnumber, pname, pposition, age, games_played, height, assists, goals, country_name)
VALUES (9, 'Olivier Giroud', 'Forward', 35, 116, 1.92, 22, 4, 'France');

INSERT INTO Player (pnumber, pname, pposition, age, games_played, height, assists, goals, country_name)
VALUES (1, 'Hugo Lloris', 'Goalkeeper', 35, 133, 1.88, 0, 0, 'France');

INSERT INTO Player (pnumber, pname, pposition, age, games_played, height, assists, goals, country_name)
VALUES (3, 'Presnel Kimpembe', 'Defender', 26, 27, 1.83, 0, 1, 'France');

INSERT INTO Player (pnumber, pname, pposition, age, games_played, height, assists, goals, country_name)
VALUES (4, 'Raphael Varane', 'Defender', 28, 77, 1.91, 2, 5, 'France');

INSERT INTO Player (pnumber, pname, pposition, age, games_played, height, assists, goals, country_name)
VALUES (2, 'Benjamin Pavard', 'Defender', 26, 37, 1.86, 1, 1, 'France');

INSERT INTO Player (pnumber, pname, pposition, age, games_played, height, assists, goals, country_name)
VALUES (21, 'Lucas Digne', 'Defender', 28, 38, 1.78, 5, 1, 'France');

INSERT INTO Player (pnumber, pname, pposition, age, games_played, height, assists, goals, country_name)
VALUES (6, 'Paul Pogba', 'Midfielder', 28, 98, 1.91, 24, 3, 'France');

INSERT INTO Player (pnumber, pname, pposition, age, games_played, height, assists, goals, country_name)
VALUES (13, 'N Golo Kante', 'Midfielder', 30, 48, 1.68, 2, 2, 'France');

INSERT INTO Player (pnumber, pname, pposition, age, games_played, height, assists, goals, country_name)
VALUES (14, 'Blaise Matuidi', 'Midfielder', 34, 84, 1.75, 10, 9, 'France');





-- Poland Player
INSERT INTO Player (pnumber, pname, pposition, age, games_played, height, assists, goals, country_name)
VALUES (1, 'Wojciech Szczesny', 'Goalkeeper', 28, 49, 1.95, 0, 0, 'Poland');

INSERT INTO Player (pnumber, pname, pposition, age, games_played, height, assists, goals, country_name)
VALUES (2, 'Michal Pazdan', 'Defender', 35, 38, 1.85, 0, 0, 'Poland');

INSERT INTO Player (pnumber, pname, pposition, age, games_played, height, assists, goals, country_name)
VALUES (3, 'Artur Jedrzejczyk', 'Defender', 32, 32, 1.84, 1, 0, 'Poland');

INSERT INTO Player (pnumber, pname, pposition, age, games_played, height, assists, goals, country_name)
VALUES (4, 'Thiago Cionek', 'Defender', 35, 17, 1.91, 0, 0, 'Poland');

INSERT INTO Player (pnumber, pname, pposition, age, games_played, height, assists, goals, country_name)
VALUES (5, 'Jan Bednarek', 'Defender', 26, 11, 1.92, 0, 0, 'Poland');

INSERT INTO Player (pnumber, pname, pposition, age, games_played, height, assists, goals, country_name)
VALUES (6, 'Jacek Goralski', 'Midfielder', 29, 9, 1.85, 0, 0, 'Poland');

INSERT INTO Player (pnumber, pname, pposition, age, games_played, height, assists, goals, country_name)
VALUES (7, 'Arkadiusz Milik', 'Forward', 27, 48, 1.86, 9, 0, 'Poland');

INSERT INTO Player (pnumber, pname, pposition, age, games_played, height, assists, goals, country_name)
VALUES (8, 'Karol Linetty', 'Midfielder', 24, 22, 1.72, 2, 0, 'Poland');

INSERT INTO Player (pnumber, pname, pposition, age, games_played, height, assists, goals, country_name)
VALUES (9, 'Robert Lewandowski', 'Forward', 33, 112, 1.84, 21, 2, 'Poland');

INSERT INTO Player (pnumber, pname, pposition, age, games_played, height, assists, goals, country_name)
VALUES (10, 'Grzegorz Krychowiak', 'Midfielder', 32, 70, 1.86, 7, 0, 'Poland');

INSERT INTO Player (pnumber, pname, pposition, age, games_played, height, assists, goals, country_name)
VALUES (11, 'Kamil Grosicki', 'Midfielder', 33, 65, 1.78, 14, 0, 'Poland');






-- Switzerland Player
INSERT INTO Player (pnumber, pname, pposition, age, games_played, height, assists, goals, country_name)
VALUES (9, 'Haris Seferovic', 'Forward', 30, 80, 1.86, 15, 1, 'Switzerland');

INSERT INTO Player (pnumber, pname, pposition, age, games_played, height, assists, goals, country_name)
VALUES (7, 'Breel Embolo', 'Forward', 24, 48, 1.85, 5, 1, 'Switzerland');

INSERT INTO Player (pnumber, pname, pposition, age, games_played, height, assists, goals, country_name)
VALUES (23, 'Yvon Mvogo', 'Goalkeeper', 27, 3, 1.88, 0, 0, 'Switzerland');

INSERT INTO Player (pnumber, pname, pposition, age, games_played, height, assists, goals, country_name)
VALUES (5, 'Manuel Akanji', 'Defender', 26, 41, 1.87, 2, 0, 'Switzerland');

INSERT INTO Player (pnumber, pname, pposition, age, games_played, height, assists, goals, country_name)
VALUES (13, 'Ricardo Rodriguez', 'Defender', 29, 84, 1.80, 13, 0, 'Switzerland');

INSERT INTO Player (pnumber, pname, pposition, age, games_played, height, assists, goals, country_name)
VALUES (2, 'Kevin Mbabu', 'Defender', 26, 19, 1.84, 3, 0,'Switzerland');

INSERT INTO Player (pnumber, pname, pposition, age, games_played, height, assists, goals, country_name)
VALUES (11, 'Remo Freuler', 'Midfielder', 29, 42, 1.80, 5, 0, 'Switzerland');

INSERT INTO Player (pnumber, pname, pposition, age, games_played, height, assists, goals, country_name)
VALUES (10, 'Granit Xhaka', 'Midfielder', 29, 101, 1.85, 14, 1, 'Switzerland');

INSERT INTO Player (pnumber, pname, pposition, age, games_played, height, assists, goals, country_name)
VALUES (22, 'Denis Zakaria', 'Midfielder', 24, 31, 1.90, 0, 0,'Switzerland');

INSERT INTO Player (pnumber, pname, pposition, age, games_played, height, assists, goals, country_name)
VALUES (17, 'Steven Zuber', 'Midfielder', 29, 68, 1.81, 15, 0,'Switzerland');

INSERT INTO Player (pnumber, pname, pposition, age, games_played, height, assists, goals, country_name)
VALUES (4, 'Nico Elvedi', 'Defender', 24, 33, 1.88, 1, 0,'Switzerland');









-- Portugal Player
INSERT INTO Player (pnumber, pname, pposition, age, games_played, height, assists, goals, country_name)
VALUES (7, 'Cristiano Ronaldo', 'Forward', 37, 180, 1.87, 41, 2, 'Portugal');

INSERT INTO Player (pnumber, pname, pposition, age, games_played, height, assists, goals, country_name)
VALUES (1, 'Anthony Lopes', 'Goalkeeper', 31, 17, 1.84, 0, 0, 'Portugal');

INSERT INTO Player (pnumber, pname, pposition, age, games_played, height, assists, goals, country_name)
VALUES (2, 'Joao Cancelo', 'Defender', 28, 36, 1.82, 5, 2, 'Portugal');

INSERT INTO Player (pnumber, pname, pposition, age, games_played, height, assists, goals, country_name)
VALUES (3, 'Pepe', 'Defender', 39, 119, 1.88, 7, 8, 'Portugal');

INSERT INTO Player (pnumber, pname, pposition, age, games_played, height, assists, goals, country_name)
VALUES (4, 'Ruben Dias', 'Defender', 25, 29, 1.87, 1, 3, 'Portugal');

INSERT INTO Player (pnumber, pname, pposition, age, games_played, height, assists, goals, country_name)
VALUES (5, 'Raphael Guerreiro', 'Defender', 28, 58, 1.70, 10, 9, 'Portugal');

INSERT INTO Player (pnumber, pname, pposition, age, games_played, height, assists, goals, country_name)
VALUES (16, 'Renato Sanches', 'Midfielder', 24, 29, 1.76, 5, 3, 'Portugal');

INSERT INTO Player (pnumber, pname, pposition, age, games_played, height, assists, goals, country_name)
VALUES (8, 'Bruno Fernandes', 'Midfielder', 27, 32, 1.79, 6, 3, 'Portugal');

INSERT INTO Player (pnumber, pname, pposition, age, games_played, height, assists, goals, country_name)
VALUES (11, 'Bernardo Silva', 'Midfielder', 27, 67, 1.73, 21, 2, 'Portugal');

INSERT INTO Player (pnumber, pname, pposition, age, games_played, height, assists, goals, country_name)
VALUES (17, 'Joao Palhinha', 'Midfielder', 26, 12, 1.90, 0, 1, 'Portugal');

INSERT INTO Player (pnumber, pname, pposition, age, games_played, height, assists, goals, country_name)
VALUES (9, 'Andre Silva', 'Forward', 26, 39, 1.84, 6, 2, 'Portugal');







-- Spain Player
INSERT INTO Player (pnumber, pname, pposition, age, games_played, height, assists, goals, country_name)
VALUES (1, 'David de Gea', 'Goalkeeper', 31, 55, 1.92, 0, 0, 'Spain');

INSERT INTO Player (pnumber, pname, pposition, age, games_played, height, assists, goals, country_name)
VALUES (2, 'Cesar Azpilicueta', 'Defender', 32, 77, 1.78, 10, 1, 'Spain');

INSERT INTO Player (pnumber, pname, pposition, age, games_played, height, assists, goals, country_name)
VALUES (3, 'Pau Torres', 'Defender', 24, 23, 1.91, 0, 1, 'Spain');

INSERT INTO Player (pnumber, pname, pposition, age, games_played, height, assists, goals, country_name)
VALUES (4, 'Aymeric Laporte', 'Defender', 28, 21, 1.91, 0, 1, 'Spain');

INSERT INTO Player (pnumber, pname, pposition, age, games_played, height, assists, goals, country_name)
VALUES (5, 'Marcos Llorente', 'Midfielder', 27, 8, 1.83, 1, 1, 'Spain');

INSERT INTO Player (pnumber, pname, pposition, age, games_played, height, assists, goals, country_name)
VALUES (6, 'Rodri', 'Midfielder', 26, 36, 1.90, 2, 2, 'Spain');

INSERT INTO Player (pnumber, pname, pposition, age, games_played, height, assists, goals, country_name)
VALUES (7, 'Gerard Moreno', 'Forward', 29, 34, 1.80, 3, 4, 'Spain');

INSERT INTO Player (pnumber, pname, pposition, age, games_played, height, assists, goals, country_name)
VALUES (8, 'Thiago Alcantara', 'Midfielder', 31, 46, 1.74, 1, 1, 'Spain');

INSERT INTO Player (pnumber, pname, pposition, age, games_played, height, assists, goals, country_name)
VALUES (9, 'Ferran Torres', 'Forward', 22, 19, 1.84, 4, 4, 'Spain');

INSERT INTO Player (pnumber, pname, pposition, age, games_played, height, assists, goals, country_name)
VALUES (10, 'Mikel Oyarzabal', 'Forward', 25, 14, 1.81, 1, 1, 'Spain');

INSERT INTO Player (pnumber, pname, pposition, age, games_played, height, assists, goals, country_name)
VALUES (11, 'Jordi Alba', 'Defender', 33, 80, 1.70, 20, 1, 'Spain');










-- Morocco Player
INSERT INTO Player (pnumber, pname, pposition, age, games_played, height, assists, goals, country_name)
VALUES (12, 'Yassine Bounou', 'Goalkeeper', 27, 4, 1.93, 0, 0, 'Morocco');

INSERT INTO Player (pnumber, pname, pposition, age, games_played, height, assists, goals, country_name)
VALUES (4, 'Manuel da Costa', 'Defender', 32, 1, 1.90, 0, 0, 'Morocco');

INSERT INTO Player (pnumber, pname, pposition, age, games_played, height, assists, goals, country_name)
VALUES (6, 'Romain Saiss', 'Defender', 28, 2, 1.91, 0, 0, 'Morocco');

INSERT INTO Player (pnumber, pname, pposition, age, games_played, height, assists, goals, country_name)
VALUES (2, 'Achraf Hakimi', 'Defender', 19, 3, 1.80, 1, 0, 'Morocco');

INSERT INTO Player (pnumber, pname, pposition, age, games_played, height, assists, goals, country_name)
VALUES (5, 'Medhi Benatia', 'Defender', 31, 3, 1.92, 0, 0, 'Morocco');

INSERT INTO Player (pnumber, pname, pposition, age, games_played, height, assists, goals, country_name)
VALUES (8, 'Karim El Ahmadi', 'Midfielder', 33, 3, 1.80, 0, 0, 'Morocco');

INSERT INTO Player (pnumber, pname, pposition, age, games_played, height, assists, goals, country_name)
VALUES (14, 'Mbark Boussoufa', 'Midfielder', 34, 3, 1.68, 0, 0, 'Morocco');

INSERT INTO Player (pnumber, pname, pposition, age, games_played, height, assists, goals, country_name)
VALUES (7, 'Hakim Ziyech', 'Midfielder', 25, 3, 1.80, 1, 1, 'Morocco');

INSERT INTO Player (pnumber, pname, pposition, age, games_played, height, assists, goals, country_name)
VALUES (10, 'Younes Belhanda', 'Midfielder', 28, 3, 1.80, 0, 0, 'Morocco');

INSERT INTO Player (pnumber, pname, pposition, age, games_played, height, assists, goals, country_name)
VALUES (13, 'Khalid Boutaib', 'Forward', 31, 3, 1.90, 0, 1, 'Morocco');

INSERT INTO Player (pnumber, pname, pposition, age, games_played, height, assists, goals, country_name)
VALUES (17, 'Nordin Amrabat', 'Forward', 31, 3, 1.82, 1, 0, 'Morocco');

--Coach table

INSERT INTO Coach (coname, age, country_name)
VALUES ('Gregg Berhalter', 49, 'USA');
INSERT INTO Coach (coname, age, country_name)
VALUES ('Louis Van Gaal', 71, 'Netherlands');
INSERT INTO Coach (coname, age, country_name)
VALUES ('Zlatko Dalic', 56, 'Croatia');
INSERT INTO Coach (coname, age, country_name)
VALUES ('Adenor Leonardo Bacchi', 61 , 'Brazil');
INSERT INTO Coach (coname, age, country_name)
VALUES ('Graham Arnold', 59, 'Australia');
INSERT INTO Coach (coname, age, country_name)
VALUES ('Lionel Scaloni', 43, 'Argentina');
INSERT INTO Coach (coname, age, country_name)
VALUES ('Hajime Moriyasu', 53, 'Japan');
INSERT INTO Coach (coname, age, country_name) 
VALUES ('Paulo Bento', 52, 'South Korea');
INSERT INTO Coach (coname, age, country_name)
VALUES ('Gareth Southgate', 51, 'England');
INSERT INTO Coach (coname, age, country_name)
VALUES ('Aliou Cissé', 46, 'Senegal');
INSERT INTO Coach (coname, age, country_name) 
VALUES ('Didier Deschamps', 53, 'France');
INSERT INTO Coach (coname, age, country_name)
VALUES ('Paulo Sousa', 51, 'Poland');
INSERT INTO Coach (coname, age, country_name) 
VALUES ('Vladimir Petkovi?', 59, 'Switzerland');
INSERT INTO Coach (coname, age, country_name)
VALUES ('Fernando Santos', 67, 'Portugal');
INSERT INTO Coach (coname, age, country_name)
VALUES ('Luis Enrique', 52, 'Spain');
INSERT INTO Coach (coname, age, country_name) 
VALUES ('Vahid Halilhodži?', 69, 'Morocco');

--MATCHES INSERTS
INSERT INTO MATCHES (mtime, mdate, winner, loser, stage)
VALUES ('10:00', '03–DEC-2022' , 'Netherlands', 'USA', 'Round of 16');

INSERT INTO MATCHES (mtime, mdate, winner, loser, stage)
VALUES ('14:00', '03–DEC-2022', 'Argentina', 'Australia', 'Round of 16');

INSERT INTO MATCHES (mtime, mdate, winner, loser, stage)
VALUES ('10:00', '05–DEC-2022', 'Croatia', 'Japan', 'Round of 16');

INSERT INTO MATCHES (mtime, mdate, winner, loser, stage)
VALUES ('14:00', '05–DEC-2022', 'Brazil', 'Korea', 'Round of 16');

INSERT INTO MATCHES (mtime, mdate, winner, loser, stage)
VALUES ('14:00', '04–DEC-2022', 'England', 'Senegal', 'Round of 16');

INSERT INTO MATCHES (mtime, mdate, winner, loser, stage)
VALUES ('10:00', '04–DEC-2022', 'France', 'Poland', 'Round of 16');

INSERT INTO MATCHES (mtime, mdate, winner, loser, stage)
VALUES ('10:00', '06–DEC-2022', 'Morocco', 'Spain', 'Round of 16');

INSERT INTO MATCHES (mtime, mdate, winner, loser, stage)
VALUES ('14:00', '06–DEC-2022', 'Portugal', 'Switzerland', 'Round of 16');

INSERT INTO MATCHES (mtime, mdate, winner, loser, stage)
VALUES ('14:00', '09–DEC-2022', 'Argentina', 'Netherlands', 'Quarter Final');

INSERT INTO MATCHES (mtime, mdate, winner, loser, stage)
VALUES ('10:00', '09–DEC-2022', 'Croatia', 'Brazil', 'Quarter Final');

INSERT INTO MATCHES (mtime, mdate, winner, loser, stage)
VALUES ('14:00', '10–DEC-2022', 'France', 'England', 'Quarter Final');

INSERT INTO MATCHES (mtime, mdate, winner, loser, stage)
VALUES ('10:00', '10–DEC-2022', 'Morocco', 'Portugal', 'Quarter Final');

INSERT INTO MATCHES (mtime, mdate, winner, loser, stage)
VALUES ('10:00', '17–DEC-2022', 'Croatia', 'Morocco', 'Play-off for third place');

INSERT INTO MATCHES (mtime, mdate, winner, loser, stage)
VALUES ('14:00', '13–DEC-2022', 'Argentina', 'Croatia', 'Semi-Final');

INSERT INTO MATCHES (mtime, mdate, winner, loser, stage)
VALUES ('14:00', '14–DEC-2022', 'France', 'Morocco', 'Semi-Final');

INSERT INTO MATCHES (mtime, mdate, winner, loser, stage)
VALUES ('10:00', '18–DEC-2022', 'Argentina', 'France', 'Final');


--Accolades Inserts

INSERT INTO Accolades (aname, adescription, recipient) 
VALUES ('Golden Ball', 'This award is presented to the best player at the FIFA World Cup tourpnament', 'Lionel Messi');

INSERT INTO Accolades (aname, adescription, recipient) 
VALUES ('Golden Boot', 'This award is presented to the player who scores the most goals at the FIFA World Cup tourpnament', 'Kylian Mbappe');

INSERT INTO Accolades (aname, adescription, recipient) 
VALUES ('Golden Glove', 'This award is presented to the most outstanding goalkeeper at the FIFA World Cup tourpnament', 'Emiliano Martinez');

INSERT INTO Accolades (aname, adescription, recipient) 
VALUES ('Young Player Award', 'This award is presented to the best player at the FIFA World Cup tourpnament who is 21 years or younger', 'Enzo Fernandez');









