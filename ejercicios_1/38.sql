select emp.emp_no as numero, emp.first_name as nome from employees as emp where emp.emp_no in(494831,479832,599833,499832) and emp.gender in("M","F") limit 10