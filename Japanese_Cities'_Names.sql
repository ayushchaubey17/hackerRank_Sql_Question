-- Japanese Cities' Names

-- Query the names of all the Japanese cities in the CITY table. The COUNTRYCODE for Japan is JPN.
-- The CITY table is described as follows:

select NAME
from city
where COUNTRYCODE="JPN";