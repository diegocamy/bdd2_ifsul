select c.Name, COUNT(cl.Language) as lenguajes from country as c
join countrylanguage as cl
on c.Code = cl.CountryCode
group by c.Name