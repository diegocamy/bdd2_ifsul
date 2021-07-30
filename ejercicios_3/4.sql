select count(c.name) as cantidad, c.Continent 
from country as c 
group by c.Continent 
having count(c.name) > 50