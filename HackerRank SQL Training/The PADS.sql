select
	concat(name, '(', substr(occupation, 1, 1), ')') as names
from
	occupations
order by
	names;

select
	concat('There are a total of ', count(occupation), ' ', lower(occupation), 's.') as counts
from
	occupations
group by
	occupation
order by
	counts;
