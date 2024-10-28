describe stocks;

alter table stocks
add primary key (store_id, product_id);



alter table stocks 
add foreign key (store_id) references stores (store_id);

alter table stocks 
add foreign key (product_id) references products (product_id);