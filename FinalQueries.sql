select COUNT (*) from matches;
select COUNT (*) from coach;
select COUNT (*) from player;
select COUNT (*) from accolades;
select COUNT (*) from country;

select * from matches;
select * from coach;
select * from player;
select * from accolades;
select * from country;


-- select all players from argentina
select * 
from player
where country_name = 'Argentina'; 


-- select all teams that scored more than 10 goals
select *
from country
where number_of_goals > 10;
