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

LOAD DATA LOCAL INFILE '/Users/joseph/Desktop/project-2/ufo-map/seeds/csv/arizona_sightings_full.csv'
INTO TABLE arizona_ufos
FIELDS TERMINATED BY ','
IGNORE 1 ROWS
(date_time, city, state, shape, duration, summary);

LOAD DATA LOCAL INFILE '/Users/joseph/Desktop/project-2/ufo-map/seeds/csv/arkansas_sightings_full.csv'
INTO TABLE arkansas_ufos
FIELDS TERMINATED BY ','
IGNORE 1 ROWS
(date_time, city, state, shape, duration, summary);

LOAD DATA LOCAL INFILE '/Users/joseph/Desktop/project-2/ufo-map/seeds/csv/california_sightings_full.csv'
INTO TABLE california_ufos
FIELDS TERMINATED BY ','
IGNORE 1 ROWS
(date_time, city, state, shape, duration, summary);

LOAD DATA LOCAL INFILE '/Users/joseph/Desktop/project-2/ufo-map/seeds/csv/colorado_sightings_full.csv'
INTO TABLE colorado_ufos
FIELDS TERMINATED BY ','
IGNORE 1 ROWS
(date_time, city, state, shape, duration, summary);

LOAD DATA LOCAL INFILE '/Users/joseph/Desktop/project-2/ufo-map/seeds/csv/connecticut_sightings_full.csv'
INTO TABLE connecticut_ufos
FIELDS TERMINATED BY ','
IGNORE 1 ROWS
(date_time, city, state, shape, duration, summary);

LOAD DATA LOCAL INFILE '/Users/joseph/Desktop/project-2/ufo-map/seeds/csv/dc_sightings_full.csv'
INTO TABLE dc_ufos
FIELDS TERMINATED BY ','
IGNORE 1 ROWS
(date_time, city, state, shape, duration, summary);

LOAD DATA LOCAL INFILE '/Users/joseph/Desktop/project-2/ufo-map/seeds/csv/delaware_sightings_full.csv'
INTO TABLE delaware_ufos
FIELDS TERMINATED BY ','
IGNORE 1 ROWS
(date_time, city, state, shape, duration, summary);

LOAD DATA LOCAL INFILE '/Users/joseph/Desktop/project-2/ufo-map/seeds/csv/florida_sightings_full.csv'
INTO TABLE florida_ufos
FIELDS TERMINATED BY ','
IGNORE 1 ROWS
(date_time, city, state, shape, duration, summary);

LOAD DATA LOCAL INFILE '/Users/joseph/Desktop/project-2/ufo-map/seeds/csv/georgia_sightings_full.csv'
INTO TABLE georgia_ufos
FIELDS TERMINATED BY ','
IGNORE 1 ROWS
(date_time, city, state, shape, duration, summary);

LOAD DATA LOCAL INFILE '/Users/joseph/Desktop/project-2/ufo-map/seeds/csv/hawaii_sightings_full.csv'
INTO TABLE hawaii_ufos
FIELDS TERMINATED BY ','
IGNORE 1 ROWS
(date_time, city, state, shape, duration, summary);

LOAD DATA LOCAL INFILE '/Users/joseph/Desktop/project-2/ufo-map/seeds/csv/idaho_sightings_full.csv'
INTO TABLE idaho_ufos
FIELDS TERMINATED BY ','
IGNORE 1 ROWS
(date_time, city, state, shape, duration, summary);


LOAD DATA LOCAL INFILE '/Users/joseph/Desktop/project-2/ufo-map/seeds/csv/illinois_sightings_full.csv'
INTO TABLE illinois_ufos
FIELDS TERMINATED BY ','
IGNORE 1 ROWS
(date_time, city, state, shape, duration, summary);

LOAD DATA LOCAL INFILE '/Users/joseph/Desktop/project-2/ufo-map/seeds/csv/indiana_sightings_full.csv'
INTO TABLE indiana_ufos
FIELDS TERMINATED BY ','
IGNORE 1 ROWS
(date_time, city, state, shape, duration, summary);

LOAD DATA LOCAL INFILE '/Users/joseph/Desktop/project-2/ufo-map/seeds/csv/iowa_sightings_full.csv'
INTO TABLE iowa_ufos
FIELDS TERMINATED BY ','
IGNORE 1 ROWS
(date_time, city, state, shape, duration, summary);

LOAD DATA LOCAL INFILE '/Users/joseph/Desktop/project-2/ufo-map/seeds/csv/kansas_sightings_full.csv'
INTO TABLE kansas_ufos
FIELDS TERMINATED BY ','
IGNORE 1 ROWS
(date_time, city, state, shape, duration, summary);

LOAD DATA LOCAL INFILE '/Users/joseph/Desktop/project-2/ufo-map/seeds/csv/kentucky_sightings_full.csv'
INTO TABLE kentucky_ufos
FIELDS TERMINATED BY ','
IGNORE 1 ROWS
(date_time, city, state, shape, duration, summary);

LOAD DATA LOCAL INFILE '/Users/joseph/Desktop/project-2/ufo-map/seeds/csv/louisiana_sightings_full.csv'
INTO TABLE louisiana_ufos
FIELDS TERMINATED BY ','
IGNORE 1 ROWS
(date_time, city, state, shape, duration, summary);

LOAD DATA LOCAL INFILE '/Users/joseph/Desktop/project-2/ufo-map/seeds/csv/maine_sightings_full.csv'
INTO TABLE maine_ufos
FIELDS TERMINATED BY ','
IGNORE 1 ROWS
(date_time, city, state, shape, duration, summary);

LOAD DATA LOCAL INFILE '/Users/joseph/Desktop/project-2/ufo-map/seeds/csv/maryland_sightings_full.csv'
INTO TABLE maryland_ufos
FIELDS TERMINATED BY ','
IGNORE 1 ROWS
(date_time, city, state, shape, duration, summary);

LOAD DATA LOCAL INFILE '/Users/joseph/Desktop/project-2/ufo-map/seeds/csv/massachusetts_sightings_full.csv'
INTO TABLE massachusetts_ufos
FIELDS TERMINATED BY ','
IGNORE 1 ROWS
(date_time, city, state, shape, duration, summary);

LOAD DATA LOCAL INFILE '/Users/joseph/Desktop/project-2/ufo-map/seeds/csv/michigan_sightings_full.csv'
INTO TABLE michigan_ufos
FIELDS TERMINATED BY ','
IGNORE 1 ROWS
(date_time, city, state, shape, duration, summary);

LOAD DATA LOCAL INFILE '/Users/joseph/Desktop/project-2/ufo-map/seeds/csv/minnesota_sightings_full.csv'
INTO TABLE minnesota_ufos
FIELDS TERMINATED BY ','
IGNORE 1 ROWS
(date_time, city, state, shape, duration, summary);

LOAD DATA LOCAL INFILE '/Users/joseph/Desktop/project-2/ufo-map/seeds/csv/mississippi_sightings_full.csv'
INTO TABLE mississippi_ufos
FIELDS TERMINATED BY ','
IGNORE 1 ROWS
(date_time, city, state, shape, duration, summary);

LOAD DATA LOCAL INFILE '/Users/joseph/Desktop/project-2/ufo-map/seeds/csv/missouri_sightings_full.csv'
INTO TABLE missouri_ufos
FIELDS TERMINATED BY ','
IGNORE 1 ROWS
(date_time, city, state, shape, duration, summary);

LOAD DATA LOCAL INFILE '/Users/joseph/Desktop/project-2/ufo-map/seeds/csv/montana_sightings_full.csv'
INTO TABLE montana_ufos
FIELDS TERMINATED BY ','
IGNORE 1 ROWS
(date_time, city, state, shape, duration, summary);

LOAD DATA LOCAL INFILE '/Users/joseph/Desktop/project-2/ufo-map/seeds/csv/nebraska_sightings_full.csv'
INTO TABLE nebraska_ufos
FIELDS TERMINATED BY ','
IGNORE 1 ROWS
(date_time, city, state, shape, duration, summary);

LOAD DATA LOCAL INFILE '/Users/joseph/Desktop/project-2/ufo-map/seeds/csv/nevada_sightings_full.csv'
INTO TABLE nevada_ufos
FIELDS TERMINATED BY ','
IGNORE 1 ROWS
(date_time, city, state, shape, duration, summary);

LOAD DATA LOCAL INFILE '/Users/joseph/Desktop/project-2/ufo-map/seeds/csv/new_hampshire_sightings_full.csv'
INTO TABLE new_hampshire_ufos
FIELDS TERMINATED BY ','
IGNORE 1 ROWS
(date_time, city, state, shape, duration, summary);

LOAD DATA LOCAL INFILE '/Users/joseph/Desktop/project-2/ufo-map/seeds/csv/new_jersey_sightings_full.csv'
INTO TABLE new_jersey_ufos
FIELDS TERMINATED BY ','
IGNORE 1 ROWS
(date_time, city, state, shape, duration, summary);

LOAD DATA LOCAL INFILE '/Users/joseph/Desktop/project-2/ufo-map/seeds/csv/new_mexico_sightings_full.csv'
INTO TABLE new_mexico_ufos
FIELDS TERMINATED BY ','
IGNORE 1 ROWS
(date_time, city, state, shape, duration, summary);

LOAD DATA LOCAL INFILE '/Users/joseph/Desktop/project-2/ufo-map/seeds/csv/new_york_sightings_full.csv'
INTO TABLE new_york_ufos
FIELDS TERMINATED BY ','
IGNORE 1 ROWS
(date_time, city, state, shape, duration, summary);

LOAD DATA LOCAL INFILE '/Users/joseph/Desktop/project-2/ufo-map/seeds/csv/north_carolina_sightings_full.csv'
INTO TABLE north_carolina_ufos
FIELDS TERMINATED BY ','
IGNORE 1 ROWS
(date_time, city, state, shape, duration, summary);

LOAD DATA LOCAL INFILE '/Users/joseph/Desktop/project-2/ufo-map/seeds/csv/north_dakota_sightings_full.csv'
INTO TABLE north_dakota_ufos
FIELDS TERMINATED BY ','
IGNORE 1 ROWS
(date_time, city, state, shape, duration, summary);

LOAD DATA LOCAL INFILE '/Users/joseph/Desktop/project-2/ufo-map/seeds/csv/ohio_sightings_full.csv'
INTO TABLE ohio_ufos
FIELDS TERMINATED BY ','
IGNORE 1 ROWS
(date_time, city, state, shape, duration, summary);

LOAD DATA LOCAL INFILE '/Users/joseph/Desktop/project-2/ufo-map/seeds/csv/oklahoma_sightings_full.csv'
INTO TABLE oklahoma_ufos
FIELDS TERMINATED BY ','
IGNORE 1 ROWS
(date_time, city, state, shape, duration, summary);

LOAD DATA LOCAL INFILE '/Users/joseph/Desktop/project-2/ufo-map/seeds/csv/oregon_sightings_full.csv'
INTO TABLE oregon_ufos
FIELDS TERMINATED BY ','
IGNORE 1 ROWS
(date_time, city, state, shape, duration, summary);

LOAD DATA LOCAL INFILE '/Users/joseph/Desktop/project-2/ufo-map/seeds/csv/pennsylvania_sightings_full.csv'
INTO TABLE pennsylvania_ufos
FIELDS TERMINATED BY ','
IGNORE 1 ROWS
(date_time, city, state, shape, duration, summary);

LOAD DATA LOCAL INFILE '/Users/joseph/Desktop/project-2/ufo-map/seeds/csv/rhode_island_sightings_full.csv'
INTO TABLE rhode_island_ufos
FIELDS TERMINATED BY ','
IGNORE 1 ROWS
(date_time, city, state, shape, duration, summary);

LOAD DATA LOCAL INFILE '/Users/joseph/Desktop/project-2/ufo-map/seeds/csv/south_carolina_sightings_full.csv'
INTO TABLE south_carolina_ufos
FIELDS TERMINATED BY ','
IGNORE 1 ROWS
(date_time, city, state, shape, duration, summary);

LOAD DATA LOCAL INFILE '/Users/joseph/Desktop/project-2/ufo-map/seeds/csv/south_dakota_sightings_full.csv'
INTO TABLE south_dakota_ufos
FIELDS TERMINATED BY ','
IGNORE 1 ROWS
(date_time, city, state, shape, duration, summary);

LOAD DATA LOCAL INFILE '/Users/joseph/Desktop/project-2/ufo-map/seeds/csv/tennessee_sightings_full.csv'
INTO TABLE tennessee_ufos
FIELDS TERMINATED BY ','
IGNORE 1 ROWS
(date_time, city, state, shape, duration, summary);

LOAD DATA LOCAL INFILE '/Users/joseph/Desktop/project-2/ufo-map/seeds/csv/texas_sightings_full.csv'
INTO TABLE texas_ufos
FIELDS TERMINATED BY ','
IGNORE 1 ROWS
(date_time, city, state, shape, duration, summary);

LOAD DATA LOCAL INFILE '/Users/joseph/Desktop/project-2/ufo-map/seeds/csv/utah_sightings_full.csv'
INTO TABLE utah_ufos
FIELDS TERMINATED BY ','
IGNORE 1 ROWS
(date_time, city, state, shape, duration, summary);

LOAD DATA LOCAL INFILE '/Users/joseph/Desktop/project-2/ufo-map/seeds/csv/vermont_sightings_full.csv'
INTO TABLE vermont_ufos
FIELDS TERMINATED BY ','
IGNORE 1 ROWS
(date_time, city, state, shape, duration, summary);

LOAD DATA LOCAL INFILE '/Users/joseph/Desktop/project-2/ufo-map/seeds/csv/virginia_sightings_full.csv'
INTO TABLE virginia_ufos
FIELDS TERMINATED BY ','
IGNORE 1 ROWS
(date_time, city, state, shape, duration, summary);

LOAD DATA LOCAL INFILE '/Users/joseph/Desktop/project-2/ufo-map/seeds/csv/washington_sightings_full.csv'
INTO TABLE washington_ufos
FIELDS TERMINATED BY ','
IGNORE 1 ROWS
(date_time, city, state, shape, duration, summary);

LOAD DATA LOCAL INFILE '/Users/joseph/Desktop/project-2/ufo-map/seeds/csv/west_virginia_sightings_full.csv'
INTO TABLE west_virginia_ufos
FIELDS TERMINATED BY ','
IGNORE 1 ROWS
(date_time, city, state, shape, duration, summary);

LOAD DATA LOCAL INFILE '/Users/joseph/Desktop/project-2/ufo-map/seeds/csv/wisconsin_sightings_full.csv'
INTO TABLE wisconsin_ufos
FIELDS TERMINATED BY ','
IGNORE 1 ROWS
(date_time, city, state, shape, duration, summary);

LOAD DATA LOCAL INFILE '/Users/joseph/Desktop/project-2/ufo-map/seeds/csv/wyoming_sightings_full.csv'
INTO TABLE wyoming_ufos
FIELDS TERMINATED BY ','
IGNORE 1 ROWS
(date_time, city, state, shape, duration, summary);

-- SHOW WARNINGS

-- LINES TERMINATED BY '\n'


-- mysql> SET GLOBAL local_infile=1; 

-- quit 

-- mysql --local-infile=1 -u root -p