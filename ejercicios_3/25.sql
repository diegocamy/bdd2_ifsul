select s.staff_id, s.first_name, s.last_name, SUM(p.amount) as total from staff as s
join payment as p
on s.staff_id = p.staff_id
where p.payment_date between '2005/05/25' and '2005/08/23'
group by s.staff_id

