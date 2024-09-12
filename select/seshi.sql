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