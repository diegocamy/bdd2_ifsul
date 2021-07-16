select c.Name,c.Continent,c.Region,c.Population, ct.name as nombre_ciudad, ct.District, ct.Population as poblacion_ciudad, cl.Language from country as c
join city as ct
on c.Code = ct.CountryCode
join countrylanguage as cl
on c.Code = cl.CountryCode
where c.Continent like "Europe"
