-- Line to add all data from CSV file to the first "world_country_stats" table --

COPY world_country_stats(country, region, land_area, fertility_rate, median_age) FROM 'C:/Users/.../world_country_stats.csv' DELIMITER ',' CSV HEADER;

-- Line to add all data from CSV file to the second "world_population_by_country_2023" table --

COPY world_population_by_country_2023(country_id, country, population, yearly_change, net_change, density, land_area, net_migrants, fertility_rate, median_age, population_urban, world_share) FROM 'C:/Users/.../world_population_by_country_2023.csv' DELIMITER ',' CSV HEADER;

-- Line to add all data from CSV file to the first "world_population_by_country_2023" table --

COPY world_population_by_year(country_id, country, year_1950, year_1951, year_1952, year_1953, year_1954, year_1955, year_1956, year_1957, year_1958, year_1959, year_1960, year_1961, year_1962, year_1963, year_1964, year_1965, year_1966, year_1967, year_1968, year_1969, year_1970, year_1971, year_1972, year_1973, year_1974, year_1975, year_1976, year_1977, year_1978, year_1979, year_1980, year_1981, year_1982, year_1983, year_1984, year_1985, year_1986, year_1987, year_1988, year_1989, year_1990, year_1991, year_1992, year_1993, year_1994, year_1995, year_1996, year_1997, year_1998, year_1999, year_2000, year_2001, year_2002, year_2003, year_2004, year_2005, year_2006, year_2007, year_2008, year_2009, year_2010, year_2011, year_2012, year_2013, year_2014, year_2015, year_2016, year_2017, year_2018, year_2019, year_2020, year_2021, year_2022, year_2023) FROM 'C:/Users/.../world_population_by_year_1950_2023.csv' DELIMITER ',' CSV HEADER;
