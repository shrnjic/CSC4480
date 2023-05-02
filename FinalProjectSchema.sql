DROP TABLE Country CASCADE CONSTRAINTS;
DROP TABLE Accolades CASCADE CONSTRAINTS;
DROP TABLE Matches CASCADE CONSTRAINTS;
DROP TABLE Player;
DROP TABLE Coach;


CREATE TABLE Country (
  cname VARCHAR(50) PRIMARY KEY,
  continent VARCHAR(50) NOT NULL,
  group_letter VARCHAR(1) NOT NULL,
  number_of_goals INT NOT NULL,
  placing VARCHAR(50) NOT NULL
);


CREATE TABLE Player (
  pnumber INT PRIMARY KEY,
  pname VARCHAR(50) NOT NULL,
  pposition VARCHAR(50) NOT NULL,
  age INT NOT NULL,
  games_played INT NOT NULL,
  height FLOAT NOT NULL,
  assists INT NOT NULL,
  goals INT NOT NULL,
  country_name VARCHAR(50) NOT NULL,
  FOREIGN KEY (country_name) REFERENCES country(cname)
);


CREATE TABLE Coach (
  coname VARCHAR(50) PRIMARY KEY,
  age INT NOT NULL,
  country_name VARCHAR(50) NOT NULL,
  FOREIGN KEY (country_name) REFERENCES country(cname)
);


CREATE TABLE Matches (
  mtime TIMESTAMP NOT NULL,
  mdate DATE NOT NULL,
  winner VARCHAR(50) NOT NULL,
  loser VARCHAR(50) NOT NULL,
  stage VARCHAR(50) NOT NULL,
  PRIMARY KEY (mtime, mdate)
);



CREATE TABLE Accolades (
  aname VARCHAR(50) PRIMARY KEY,
  adescription VARCHAR(200) NOT NULL,
  recipient VARCHAR(50) NOT NULL
);
