-- First table = world_country_stats // General data about the countries --

CREATE TABLE world_country_stats (
    country_id SERIAL PRIMARY KEY,
    country VARCHAR(255) UNIQUE,
    region VARCHAR(255),
    land_area INT,
    fertility_rate FLOAT,
    median_age INT
);

-- Second table = world_population_by_country_2023 // Population by country in the 2023 year --

CREATE TABLE world_population_by_country_2023 (
    id SERIAL PRIMARY KEY,
    country_id INT,
    FOREIGN KEY (country_id) REFERENCES world_country_stats(country_id),
    country VARCHAR(255),
    population INT,
    yearly_change FLOAT,
    net_change INT,
    density INT,
    land_area INT,
    net_migrants INT,
    fertility_rate FLOAT,
    median_age INT,
    population_urban INT,
    world_share FLOAT
);

-- Third table = world_population_by_year // Contains population data about each country since 1950 to 2023 --

CREATE TABLE world_population_by_year (
    id SERIAL PRIMARY KEY,
    country_id INT,
    FOREIGN KEY (country_id) REFERENCES world_country_stats(country_id),
    country VARCHAR(255),
    year_1950 INT, year_1951 INT, year_1952 INT, year_1953 INT, year_1954 INT,
    year_1955 INT, year_1956 INT, year_1957 INT, year_1958 INT, year_1959 INT,
    year_1960 INT, year_1961 INT, year_1962 INT, year_1963 INT, year_1964 INT,
    year_1965 INT, year_1966 INT, year_1967 INT, year_1968 INT, year_1969 INT,
    year_1970 INT, year_1971 INT, year_1972 INT, year_1973 INT, year_1974 INT,
    year_1975 INT, year_1976 INT, year_1977 INT, year_1978 INT, year_1979 INT,
    year_1980 INT, year_1981 INT, year_1982 INT, year_1983 INT, year_1984 INT,
    year_1985 INT, year_1986 INT, year_1987 INT, year_1988 INT, year_1989 INT,
    year_1990 INT, year_1991 INT, year_1992 INT, year_1993 INT, year_1994 INT,
    year_1995 INT, year_1996 INT, year_1997 INT, year_1998 INT, year_1999 INT,
    year_2000 INT, year_2001 INT, year_2002 INT, year_2003 INT, year_2004 INT,
    year_2005 INT, year_2006 INT, year_2007 INT, year_2008 INT, year_2009 INT,
    year_2010 INT, year_2011 INT, year_2012 INT, year_2013 INT, year_2014 INT,
    year_2015 INT, year_2016 INT, year_2017 INT, year_2018 INT, year_2019 INT,
    year_2020 INT, year_2021 INT, year_2022 INT, year_2023 INT
);