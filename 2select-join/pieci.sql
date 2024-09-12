use sql_store;
select * from products left outer join order_items using(product_id);