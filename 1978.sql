select employee_id
from Employees
where salary<30000 AND manager_id not in (select employee_id from Employees)
order by employee_id