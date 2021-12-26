select
	NAME
from
	STUDENTS
where
	MARKS>75
order by
	SUBSTR(NAME,-3,3),  ID;
