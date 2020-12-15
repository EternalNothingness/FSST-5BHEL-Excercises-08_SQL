select last_name
from employees
where substr(last_name, 3, 1) == 'e' or substr(last_name, 3, 1) == 'E';
