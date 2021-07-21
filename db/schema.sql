DROP DATABASE IF EXISTS ufo_map;

CREATE DATABASE ufo_map;
USE ufo_map;


-- CREATE STATE TABLES

CREATE TABLE alabama_ufos (
    id INTEGER AUTO_INCREMENT PRIMARY KEY,
    date_time VARCHAR(30) NOT NULL,
    city VARCHAR(50) NOT NULL,
    state VARCHAR(2) NOT NULL,
    shape VARCHAR(50) NOT NULL,
    duration VARCHAR(50) NOT NULL,
    summary VARCHAR(500) NOT NULL
);

CREATE TABLE alaska_ufos (
    id INTEGER AUTO_INCREMENT PRIMARY KEY,
    date_time VARCHAR(30) NOT NULL,
    city VARCHAR(50) NOT NULL,
    state VARCHAR(2) NOT NULL,
    shape VARCHAR(50) NOT NULL,
    duration VARCHAR(50) NOT NULL,
    summary VARCHAR(500) NOT NULL
);

CREATE TABLE arkansas_ufos (
    id INTEGER AUTO_INCREMENT PRIMARY KEY,
    date_time VARCHAR(30) NOT NULL,
    city VARCHAR(50) NOT NULL,
    state VARCHAR(2) NOT NULL,
    shape VARCHAR(50) NOT NULL,
    duration VARCHAR(50) NOT NULL,
    summary VARCHAR(500) NOT NULL
);

CREATE TABLE arizona_ufos (
    id INTEGER AUTO_INCREMENT PRIMARY KEY,
    date_time VARCHAR(30) NOT NULL,
    city VARCHAR(50) NOT NULL,
    state VARCHAR(2) NOT NULL,
    shape VARCHAR(50) NOT NULL,
    duration VARCHAR(50) NOT NULL,
    summary VARCHAR(500) NOT NULL
);

CREATE TABLE california_ufos (
    id INTEGER AUTO_INCREMENT PRIMARY KEY,
    date_time VARCHAR(30) NOT NULL,
    city VARCHAR(50) NOT NULL,
    state VARCHAR(2) NOT NULL,
    shape VARCHAR(50) NOT NULL,
    duration VARCHAR(50) NOT NULL,
    summary VARCHAR(500) NOT NULL
);

CREATE TABLE colorado_ufos (
    id INTEGER AUTO_INCREMENT PRIMARY KEY,
    date_time VARCHAR(30) NOT NULL,
    city VARCHAR(50) NOT NULL,
    state VARCHAR(2) NOT NULL,
    shape VARCHAR(50) NOT NULL,
    duration VARCHAR(50) NOT NULL,
    summary VARCHAR(500) NOT NULL
);

CREATE TABLE connecticut_ufos (
    id INTEGER AUTO_INCREMENT PRIMARY KEY,
    date_time VARCHAR(30) NOT NULL,
    city VARCHAR(50) NOT NULL,
    state VARCHAR(2) NOT NULL,
    shape VARCHAR(50) NOT NULL,
    duration VARCHAR(50) NOT NULL,
    summary VARCHAR(500) NOT NULL
);

CREATE TABLE dc_ufos (
    id INTEGER AUTO_INCREMENT PRIMARY KEY,
    date_time VARCHAR(30) NOT NULL,
    city VARCHAR(50) NOT NULL,
    state VARCHAR(2) NOT NULL,
    shape VARCHAR(50) NOT NULL,
    duration VARCHAR(50) NOT NULL,
    summary VARCHAR(500) NOT NULL
);

CREATE TABLE delaware_ufos (
    id INTEGER AUTO_INCREMENT PRIMARY KEY,
    date_time VARCHAR(30) NOT NULL,
    city VARCHAR(50) NOT NULL,
    state VARCHAR(2) NOT NULL,
    shape VARCHAR(50) NOT NULL,
    duration VARCHAR(50) NOT NULL,
    summary VARCHAR(500) NOT NULL
);

CREATE TABLE florida_ufos (
    id INTEGER AUTO_INCREMENT PRIMARY KEY,
    date_time VARCHAR(30) NOT NULL,
    city VARCHAR(50) NOT NULL,
    state VARCHAR(2) NOT NULL,
    shape VARCHAR(50) NOT NULL,
    duration VARCHAR(50) NOT NULL,
    summary VARCHAR(500) NOT NULL
);

CREATE TABLE georgia_ufos (
    id INTEGER AUTO_INCREMENT PRIMARY KEY,
    date_time VARCHAR(30) NOT NULL,
    city VARCHAR(50) NOT NULL,
    state VARCHAR(2) NOT NULL,
    shape VARCHAR(50) NOT NULL,
    duration VARCHAR(50) NOT NULL,
    summary VARCHAR(500) NOT NULL
);

CREATE TABLE hawaii_ufos (
    id INTEGER AUTO_INCREMENT PRIMARY KEY,
    date_time VARCHAR(30) NOT NULL,
    city VARCHAR(50) NOT NULL,
    state VARCHAR(2) NOT NULL,
    shape VARCHAR(50) NOT NULL,
    duration VARCHAR(50) NOT NULL,
    summary VARCHAR(500) NOT NULL
);

CREATE TABLE iowa_ufos (
    id INTEGER AUTO_INCREMENT PRIMARY KEY,
    date_time VARCHAR(30) NOT NULL,
    city VARCHAR(50) NOT NULL,
    state VARCHAR(2) NOT NULL,
    shape VARCHAR(50) NOT NULL,
    duration VARCHAR(50) NOT NULL,
    summary VARCHAR(500) NOT NULL
);

CREATE TABLE idaho_ufos (
    id INTEGER AUTO_INCREMENT PRIMARY KEY,
    date_time VARCHAR(30) NOT NULL,
    city VARCHAR(50) NOT NULL,
    state VARCHAR(2) NOT NULL,
    shape VARCHAR(50) NOT NULL,
    duration VARCHAR(50) NOT NULL,
    summary VARCHAR(500) NOT NULL
);

CREATE TABLE illinois_ufos (
    id INTEGER AUTO_INCREMENT PRIMARY KEY,
    date_time VARCHAR(30) NOT NULL,
    city VARCHAR(50) NOT NULL,
    state VARCHAR(2) NOT NULL,
    shape VARCHAR(50) NOT NULL,
    duration VARCHAR(50) NOT NULL,
    summary VARCHAR(500) NOT NULL
);

CREATE TABLE indiana_ufos (
    id INTEGER AUTO_INCREMENT PRIMARY KEY,
    date_time VARCHAR(30) NOT NULL,
    city VARCHAR(50) NOT NULL,
    state VARCHAR(2) NOT NULL,
    shape VARCHAR(50) NOT NULL,
    duration VARCHAR(50) NOT NULL,
    summary VARCHAR(500) NOT NULL
);

CREATE TABLE kansas_ufos (
    id INTEGER AUTO_INCREMENT PRIMARY KEY,
    date_time VARCHAR(30) NOT NULL,
    city VARCHAR(50) NOT NULL,
    state VARCHAR(2) NOT NULL,
    shape VARCHAR(50) NOT NULL,
    duration VARCHAR(50) NOT NULL,
    summary VARCHAR(500) NOT NULL
);

CREATE TABLE kentucky_ufos (
    id INTEGER AUTO_INCREMENT PRIMARY KEY,
    date_time VARCHAR(30) NOT NULL,
    city VARCHAR(50) NOT NULL,
    state VARCHAR(2) NOT NULL,
    shape VARCHAR(50) NOT NULL,
    duration VARCHAR(50) NOT NULL,
    summary VARCHAR(500) NOT NULL
);


CREATE TABLE louisiana_ufos (
    id INTEGER AUTO_INCREMENT PRIMARY KEY,
    date_time VARCHAR(30) NOT NULL,
    city VARCHAR(50) NOT NULL,
    state VARCHAR(2) NOT NULL,
    shape VARCHAR(50) NOT NULL,
    duration VARCHAR(50) NOT NULL,
    summary VARCHAR(500) NOT NULL
);

CREATE TABLE massachusetts_ufos (
    id INTEGER AUTO_INCREMENT PRIMARY KEY,
    date_time VARCHAR(30) NOT NULL,
    city VARCHAR(50) NOT NULL,
    state VARCHAR(2) NOT NULL,
    shape VARCHAR(50) NOT NULL,
    duration VARCHAR(50) NOT NULL,
    summary VARCHAR(500) NOT NULL
);

CREATE TABLE maryland_ufos (
    id INTEGER AUTO_INCREMENT PRIMARY KEY,
    date_time VARCHAR(30) NOT NULL,
    city VARCHAR(50) NOT NULL,
    state VARCHAR(2) NOT NULL,
    shape VARCHAR(50) NOT NULL,
    duration VARCHAR(50) NOT NULL,
    summary VARCHAR(500) NOT NULL
);

CREATE TABLE maine_ufos (
    id INTEGER AUTO_INCREMENT PRIMARY KEY,
    date_time VARCHAR(30) NOT NULL,
    city VARCHAR(50) NOT NULL,
    state VARCHAR(2) NOT NULL,
    shape VARCHAR(50) NOT NULL,
    duration VARCHAR(50) NOT NULL,
    summary VARCHAR(500) NOT NULL
);

CREATE TABLE michigan_ufos (
    id INTEGER AUTO_INCREMENT PRIMARY KEY,
    date_time VARCHAR(30) NOT NULL,
    city VARCHAR(50) NOT NULL,
    state VARCHAR(2) NOT NULL,
    shape VARCHAR(50) NOT NULL,
    duration VARCHAR(50) NOT NULL,
    summary VARCHAR(500) NOT NULL
);

CREATE TABLE minnesota_ufos (
    id INTEGER AUTO_INCREMENT PRIMARY KEY,
    date_time VARCHAR(30) NOT NULL,
    city VARCHAR(50) NOT NULL,
    state VARCHAR(2) NOT NULL,
    shape VARCHAR(50) NOT NULL,
    duration VARCHAR(50) NOT NULL,
    summary VARCHAR(500) NOT NULL
);

CREATE TABLE missouri_ufos (
    id INTEGER AUTO_INCREMENT PRIMARY KEY,
    date_time VARCHAR(30) NOT NULL,
    city VARCHAR(50) NOT NULL,
    state VARCHAR(2) NOT NULL,
    shape VARCHAR(50) NOT NULL,
    duration VARCHAR(50) NOT NULL,
    summary VARCHAR(500) NOT NULL
);

CREATE TABLE mississippi_ufos (
    id INTEGER AUTO_INCREMENT PRIMARY KEY,
    date_time VARCHAR(30) NOT NULL,
    city VARCHAR(50) NOT NULL,
    state VARCHAR(2) NOT NULL,
    shape VARCHAR(50) NOT NULL,
    duration VARCHAR(50) NOT NULL,
    summary VARCHAR(500) NOT NULL
);

CREATE TABLE montana_ufos (
    id INTEGER AUTO_INCREMENT PRIMARY KEY,
    date_time VARCHAR(30) NOT NULL,
    city VARCHAR(50) NOT NULL,
    state VARCHAR(2) NOT NULL,
    shape VARCHAR(50) NOT NULL,
    duration VARCHAR(50) NOT NULL,
    summary VARCHAR(500) NOT NULL
);

CREATE TABLE north_carolina_ufos (
    id INTEGER AUTO_INCREMENT PRIMARY KEY,
    date_time VARCHAR(30) NOT NULL,
    city VARCHAR(50) NOT NULL,
    state VARCHAR(2) NOT NULL,
    shape VARCHAR(50) NOT NULL,
    duration VARCHAR(50) NOT NULL,
    summary VARCHAR(500) NOT NULL
);

CREATE TABLE north_dakota_ufos (
    id INTEGER AUTO_INCREMENT PRIMARY KEY,
    date_time VARCHAR(30) NOT NULL,
    city VARCHAR(50) NOT NULL,
    state VARCHAR(2) NOT NULL,
    shape VARCHAR(50) NOT NULL,
    duration VARCHAR(50) NOT NULL,
    summary VARCHAR(500) NOT NULL
);

CREATE TABLE nebraska_ufos (
    id INTEGER AUTO_INCREMENT PRIMARY KEY,
    date_time VARCHAR(30) NOT NULL,
    city VARCHAR(50) NOT NULL,
    state VARCHAR(2) NOT NULL,
    shape VARCHAR(50) NOT NULL,
    duration VARCHAR(50) NOT NULL,
    summary VARCHAR(500) NOT NULL
);

CREATE TABLE new_hampshire_ufos (
    id INTEGER AUTO_INCREMENT PRIMARY KEY,
    date_time VARCHAR(30) NOT NULL,
    city VARCHAR(50) NOT NULL,
    state VARCHAR(2) NOT NULL,
    shape VARCHAR(50) NOT NULL,
    duration VARCHAR(50) NOT NULL,
    summary VARCHAR(500) NOT NULL
);

CREATE TABLE new_jersey_ufos (
    id INTEGER AUTO_INCREMENT PRIMARY KEY,
    date_time VARCHAR(30) NOT NULL,
    city VARCHAR(50) NOT NULL,
    state VARCHAR(2) NOT NULL,
    shape VARCHAR(50) NOT NULL,
    duration VARCHAR(50) NOT NULL,
    summary VARCHAR(500) NOT NULL
);

CREATE TABLE new_mexico_ufos (
    id INTEGER AUTO_INCREMENT PRIMARY KEY,
    date_time VARCHAR(30) NOT NULL,
    city VARCHAR(50) NOT NULL,
    state VARCHAR(2) NOT NULL,
    shape VARCHAR(50) NOT NULL,
    duration VARCHAR(50) NOT NULL,
    summary VARCHAR(500) NOT NULL
);

CREATE TABLE nevada_ufos (
    id INTEGER AUTO_INCREMENT PRIMARY KEY,
    date_time VARCHAR(30) NOT NULL,
    city VARCHAR(50) NOT NULL,
    state VARCHAR(2) NOT NULL,
    shape VARCHAR(50) NOT NULL,
    duration VARCHAR(50) NOT NULL,
    summary VARCHAR(500) NOT NULL
);

CREATE TABLE new_york_ufos (
    id INTEGER AUTO_INCREMENT PRIMARY KEY,
    date_time VARCHAR(30) NOT NULL,
    city VARCHAR(50) NOT NULL,
    state VARCHAR(2) NOT NULL,
    shape VARCHAR(50) NOT NULL,
    duration VARCHAR(50) NOT NULL,
    summary VARCHAR(500) NOT NULL
);

CREATE TABLE ohio_ufos (
    id INTEGER AUTO_INCREMENT PRIMARY KEY,
    date_time VARCHAR(30) NOT NULL,
    city VARCHAR(50) NOT NULL,
    state VARCHAR(2) NOT NULL,
    shape VARCHAR(50) NOT NULL,
    duration VARCHAR(50) NOT NULL,
    summary VARCHAR(500) NOT NULL
);

CREATE TABLE oklahoma_ufos (
    id INTEGER AUTO_INCREMENT PRIMARY KEY,
    date_time VARCHAR(30) NOT NULL,
    city VARCHAR(50) NOT NULL,
    state VARCHAR(2) NOT NULL,
    shape VARCHAR(50) NOT NULL,
    duration VARCHAR(50) NOT NULL,
    summary VARCHAR(500) NOT NULL
);

CREATE TABLE oregon_ufos (
    id INTEGER AUTO_INCREMENT PRIMARY KEY,
    date_time VARCHAR(30) NOT NULL,
    city VARCHAR(50) NOT NULL,
    state VARCHAR(2) NOT NULL,
    shape VARCHAR(50) NOT NULL,
    duration VARCHAR(50) NOT NULL,
    summary VARCHAR(500) NOT NULL
);

CREATE TABLE pennsylvania_ufos (
    id INTEGER AUTO_INCREMENT PRIMARY KEY,
    date_time VARCHAR(30) NOT NULL,
    city VARCHAR(50) NOT NULL,
    state VARCHAR(2) NOT NULL,
    shape VARCHAR(50) NOT NULL,
    duration VARCHAR(50) NOT NULL,
    summary VARCHAR(500) NOT NULL
);

CREATE TABLE rhode_island_ufos (
    id INTEGER AUTO_INCREMENT PRIMARY KEY,
    date_time VARCHAR(30) NOT NULL,
    city VARCHAR(50) NOT NULL,
    state VARCHAR(2) NOT NULL,
    shape VARCHAR(50) NOT NULL,
    duration VARCHAR(50) NOT NULL,
    summary VARCHAR(500) NOT NULL
);

CREATE TABLE south_carolina_ufos (
    id INTEGER AUTO_INCREMENT PRIMARY KEY,
    date_time VARCHAR(30) NOT NULL,
    city VARCHAR(50) NOT NULL,
    state VARCHAR(2) NOT NULL,
    shape VARCHAR(50) NOT NULL,
    duration VARCHAR(50) NOT NULL,
    summary VARCHAR(500) NOT NULL
);

CREATE TABLE south_dakota_ufos (
    id INTEGER AUTO_INCREMENT PRIMARY KEY,
    date_time VARCHAR(30) NOT NULL,
    city VARCHAR(50) NOT NULL,
    state VARCHAR(2) NOT NULL,
    shape VARCHAR(50) NOT NULL,
    duration VARCHAR(50) NOT NULL,
    summary VARCHAR(500) NOT NULL
);

CREATE TABLE tennessee_ufos (
    id INTEGER AUTO_INCREMENT PRIMARY KEY,
    date_time VARCHAR(30) NOT NULL,
    city VARCHAR(50) NOT NULL,
    state VARCHAR(2) NOT NULL,
    shape VARCHAR(50) NOT NULL,
    duration VARCHAR(50) NOT NULL,
    summary VARCHAR(500) NOT NULL
);

CREATE TABLE texas_ufos (
    id INTEGER AUTO_INCREMENT PRIMARY KEY,
    date_time VARCHAR(30) NOT NULL,
    city VARCHAR(50) NOT NULL,
    state VARCHAR(2) NOT NULL,
    shape VARCHAR(50) NOT NULL,
    duration VARCHAR(50) NOT NULL,
    summary VARCHAR(500) NOT NULL
);

CREATE TABLE utah_ufos (
    id INTEGER AUTO_INCREMENT PRIMARY KEY,
    date_time VARCHAR(30) NOT NULL,
    city VARCHAR(50) NOT NULL,
    state VARCHAR(2) NOT NULL,
    shape VARCHAR(50) NOT NULL,
    duration VARCHAR(50) NOT NULL,
    summary VARCHAR(500) NOT NULL
);

CREATE TABLE virginia_ufos (
    id INTEGER AUTO_INCREMENT PRIMARY KEY,
    date_time VARCHAR(30) NOT NULL,
    city VARCHAR(50) NOT NULL,
    state VARCHAR(2) NOT NULL,
    shape VARCHAR(50) NOT NULL,
    duration VARCHAR(50) NOT NULL,
    summary VARCHAR(500) NOT NULL
);

CREATE TABLE vermont_ufos (
    id INTEGER AUTO_INCREMENT PRIMARY KEY,
    date_time VARCHAR(30) NOT NULL,
    city VARCHAR(50) NOT NULL,
    state VARCHAR(2) NOT NULL,
    shape VARCHAR(50) NOT NULL,
    duration VARCHAR(50) NOT NULL,
    summary VARCHAR(500) NOT NULL
);

CREATE TABLE washington_ufos (
    id INTEGER AUTO_INCREMENT PRIMARY KEY,
    date_time VARCHAR(30) NOT NULL,
    city VARCHAR(50) NOT NULL,
    state VARCHAR(2) NOT NULL,
    shape VARCHAR(50) NOT NULL,
    duration VARCHAR(50) NOT NULL,
    summary VARCHAR(500) NOT NULL
);

CREATE TABLE west_virginia_ufos (
    id INTEGER AUTO_INCREMENT PRIMARY KEY,
    date_time VARCHAR(30) NOT NULL,
    city VARCHAR(50) NOT NULL,
    state VARCHAR(2) NOT NULL,
    shape VARCHAR(50) NOT NULL,
    duration VARCHAR(50) NOT NULL,
    summary VARCHAR(500) NOT NULL
);

CREATE TABLE wisconsin_ufos (
    id INTEGER AUTO_INCREMENT PRIMARY KEY,
    date_time VARCHAR(30) NOT NULL,
    city VARCHAR(50) NOT NULL,
    state VARCHAR(2) NOT NULL,
    shape VARCHAR(50) NOT NULL,
    duration VARCHAR(50) NOT NULL,
    summary VARCHAR(500) NOT NULL
);

CREATE TABLE wyoming_ufos (
    id INTEGER AUTO_INCREMENT PRIMARY KEY,
    date_time VARCHAR(30) NOT NULL,
    city VARCHAR(50) NOT NULL,
    state VARCHAR(2) NOT NULL,
    shape VARCHAR(50) NOT NULL,
    duration VARCHAR(50) NOT NULL,
    summary VARCHAR(500) NOT NULL
);






-- LOAD CSV FILES

LOAD DATA LOCAL INFILE '/Users/joseph/Desktop/project-2/ufo-map/seeds/csv/alabama_sightings_full.csv'
INTO TABLE alabama_ufos
FIELDS TERMINATED BY ','
IGNORE 1 ROWS
(date_time, city, state, shape, duration, summary);

LOAD DATA LOCAL INFILE '/Users/joseph/Desktop/project-2/ufo-map/seeds/csv/alaska_sightings_full.csv'
INTO TABLE alaska_ufos
FIELDS TERMINATED BY ','
IGNORE 1 ROWS
(date_time, city, state, shape, duration, summary);

LOAD DATA LOCAL INFILE '/Users/joseph/Desktop/project-2/ufo-map/seeds/csv/california_sightings_full.csv'
INTO TABLE california_ufos
FIELDS TERMINATED BY ','
IGNORE 1 ROWS
(date_time, city, state, shape, duration, summary);


-- SHOW WARNINGS

-- LINES TERMINATED BY '\n'


-- mysql> SET GLOBAL local_infile=1;

-- quit 

-- mysql --local-infile=1 -u root -p