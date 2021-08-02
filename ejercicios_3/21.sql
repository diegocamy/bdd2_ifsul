select c.customer_id, c.first_name, c.last_name, SUM(p.amount) from customer as c
join payment as p
on c.customer_id = p.customer_id
group by c.customer_id