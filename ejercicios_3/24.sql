select s.staff_id, s.first_name, s.last_name, SUM(p.amount) as total from staff as s
join payment as p
on s.staff_id = p.staff_id
group by s.staff_id
