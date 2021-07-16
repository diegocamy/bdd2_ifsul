select * from country as c
join countrylanguage as cl
on c.Code = cl.CountryCode
where cl.Language = "Spanish" and cl.Percentage > 96