-- Japanese Cities' Attributes

-- Query all attributes of every Japanese city in the CITY table. The COUNTRYCODE for Japan is JPN.
-- The CITY table is described as follows:


-- solution
select *
from city
where COUNTRYCODE="JPN";