use sql_store;
insert into customers (
last_name,
first_name, 
address, 
city, 
state
)
values(
"Berzina",
"Antra",
"Brivibas iela",
"Rīga",
"VA"
);
insert into orders (
order_id, customer_id, order_date, status, comments, shipped_date, shipper_id
)
values(
"11",
"11",
2024-09-19,
"1",
null,
null,
null
);


