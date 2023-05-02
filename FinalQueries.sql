SELECT COUNT (*) FROM matches;
SELECT COUNT (*) FROM coach;
SELECT COUNT (*) FROM player;
SELECT COUNT (*) FROM accolades;
SELECT COUNT (*) FROM country;

SELECT * FROM matches;
SELECT * FROM coach;
SELECT * FROM player;
SELECT * FROM accolades;
SELECT * FROM country;


-- SELECT all players FROM argentina
SELECT * 
FROM player
WHERE country_name = 'Argentina'; 


-- SELECT all teams that scored more than 10 goals
SELECT *
FROM country
WHERE number_of_goals > 10;

-- SELECT countries with average goals scored by forwards
SELECT c.cname, AVG(p.goals) as average_goals
FROM country c
JOIN player p on c.cname = p.country_name
WHERE p.pposition = 'Forward'
GROUP BY p.country_name
ORDER BY average_goals desc;


-- Insert player into DataBase
INSERT INTO Player (pnumber, pname, pposition, age, games_played, height, assists, goals, country_name)
VALUES (11, 'Brandon Panuccio', 'Forward', 19, 4, 1.79, 2, 52, 'USA');


-- Delete player into DataBase
DELETE FROM Player
WHERE pnumber = 11
  AND pname = 'Brandon Panuccio'
  AND pposition = 'Forward'
  AND age = 19
  AND games_played = 4
  AND height = 1.79
  AND assists = 2
  AND goals = 52
  AND country_name = 'USA';




