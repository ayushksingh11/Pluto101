select
	distinct CITY
from
	STATION
where
	CITY not RLIKE '^[AEIOUaeiou].*';
