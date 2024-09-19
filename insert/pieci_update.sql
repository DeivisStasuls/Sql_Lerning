use sql_store;
update shippers
set name = "bolt"
where shippers_id = 6;
 
-- select * from shippers where shipper_id=6;
UPDATE orders 
SET 
    status = DEFAULT,
    comments = 'please double check',
    shipper_id = NULL
where order_id =(9,10,11);

select * from orders where order_id = 11;
