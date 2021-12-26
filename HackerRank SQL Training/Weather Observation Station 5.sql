select
	CITY,
	LENGTH(CITY)
from
	STATION
order by
	LENGTH(CITY) asc,
	CITY
limit 1;

select
	CITY,
	LENGTH(CITY)
from
	STATION
order by
	LENGTH(CITY) desc,
	CITY
limit 1;
