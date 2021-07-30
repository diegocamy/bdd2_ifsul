select c.Name, COUNT(cl.Language) as idiomas from country as c
join countrylanguage as cl
on c.Code = cl.CountryCode
group by c.Name
having idiomas > 10