select
	distinct CITY
from
	STATION
where
	SUBSTR(CITY,
	1,
	1) not in ('A', 'E', 'I', 'O', 'U', 'a', 'e', 'i', 'o', 'u')
	or SUBSTR(CITY,
	LENGTH(city),
	1) not in ('A', 'E', 'I', 'O', 'U', 'a', 'e', 'i', 'o', 'u')
