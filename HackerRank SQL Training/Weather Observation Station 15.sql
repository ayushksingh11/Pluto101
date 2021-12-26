select
	round(long_w, 4)
from
	station
where
	lat_n = (
	select
		MAX(LAT_N)
	from
		STATION
	where
		LAT_N < 137.2345) ;
