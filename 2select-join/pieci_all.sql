use sql_store;
SELECT 
    first_name AS 'Name',
    last_name AS 'Surname',
    customer_id AS 'Customer ID',
    order_id AS 'Order Id',
    order_date AS 'Order date',
    s.name AS 'Order progress',
    os.name
FROM
    customers c
        JOIN
    orders o USING (customer_id)
        JOIN
    shippers s USING (shipper_id)
        JOIN
    order_statuses os ON o.status = os.order_status_id;
    
use sql_hr;
select * 
FROM employees e
JOIN employees m 
ON e.reports_to = m.employee_id;
    
    
    
