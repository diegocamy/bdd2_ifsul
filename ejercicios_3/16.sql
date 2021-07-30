select c.Name, AVG(ct.Population) as media_pop from country as c
join city as ct
on c.Code = ct.CountryCode
group by c.Name