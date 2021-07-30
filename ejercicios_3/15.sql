select c.Name, COUNT(ct.Name) as ciudades from country as c
join city as ct
on c.Code = ct.CountryCode
group by c.Name