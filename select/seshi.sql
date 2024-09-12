-- 1.uzd
use sql_hr;
select * from employees;

-- 2.uzd
select last_name from employees; 

-- 3.uzd
select * from employees where reports_to is null;

-- 4.uzd
use sql_store;
SELECT 
    order_id, order_id
FROM
    orders
WHERE
    status = 1;
    
-- 5.uzd
SELECT 
    order_id, customer_id, status
FROM
    orders
        JOIN
    order_statuses
    on orders.status = prder_statuses.order_status;
-- 6.uzd
SELECT 
    o.order_id,
    c.customer_id,
    c.first_name,
    c.last_name
FROM customers c
JOIN orders o
ON o.customer_id = c.customer_id;