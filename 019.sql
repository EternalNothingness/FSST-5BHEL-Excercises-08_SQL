select first_name, last_name, salary
from employees
where (salary < 10000) or (salary > 15000);