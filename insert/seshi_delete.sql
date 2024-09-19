use sql_store;

delete from order_items
where order_id in (11,10);

select * from order_items;