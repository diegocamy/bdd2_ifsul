select * from city as c
join countrylanguage as cl
on c.CountryCode = cl.CountryCode
where cl.Language = "Dutch"