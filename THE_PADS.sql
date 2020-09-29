select name || '(' || substr(occupation,1,1) || ')' from occupations order by name asc;
select 'There are a total of '|| count(*) || ' ' || lower(occupation) ||'s.' from occupations group by occupation order by count(*),occupation;

/* '||' is used to concate
