use sql_store;
select * from products left join order_items using(product_id);