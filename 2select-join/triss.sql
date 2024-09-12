-- self join
use sql_hr;
SELECT 
    e.employe_id AS 'Employee ID',
    e.first_name AS 'First name',
    e.last_name AS 'Last name',
    e.reports_to AS 'Reports to',
    e.first_name AS 'Manager'
FROM
    employees e
        JOIN
    employees m ON e.reports_to = m.employee_id