CREATE SCHEMA IF NOT EXISTS hw10;

CREATE TABLE hw10.cities (
  geonameid varchar(20),
  name varchar(200),
  ascii_name varchar(200),
  alternate_names text,
  latitude double precision,
  longitude double precision,
  feature_class char(1),
  feature_code varchar(10),
  country_code char(2),
  cc2 varchar(200),
  admin1 varchar(20),
  admin2 varchar(80),
  admin3 varchar(20),
  admin4 varchar(20),
  population bigint,
  elevation integer,
  dem text,
  timezone varchar(40),
  mod_date date
);


CREATE TABLE hw10.country_info (
  iso char(2),
  iso3 char(3),
  iso_num char(3),
  fips char(2),
  name varchar(50),
  capital varchar(50),
  area_sq_km real,
  population int,
  continent char(2),
  tld varchar(5),
  curr_code varchar(20),
  curr_name varchar(50),
  phone text,
  post_code_format text,
  post_code_regex text,
  languages text,
  geonameid varchar(20),
  neighbors text,
  eq_fips text
);
