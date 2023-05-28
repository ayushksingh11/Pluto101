select hacker_id , name
from (
select 
    s.hacker_id as hacker_id,
    h.name as name,
    count(distinct s.challenge_id) as cnt
from 
    submissions s
    join challenges c 
        on s.challenge_id = c.challenge_id
    join difficulty d
        on c.difficulty_level = d.difficulty_level
    join hackers h
        on s.hacker_id = h.hacker_id
where d.score = s.score
group by 1, 2
having cnt > 1
) x
order by cnt desc, hacker_id;
