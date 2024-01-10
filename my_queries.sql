--Create tables and import csv files  

create table orders (
    	row_id int
    ,	order_id varchar(50)
    ,	order_date date
    ,	ship_date date
    ,	ship_mode varchar(20)
    ,	customer_id varchar(50)
    ,	product_id varchar(50)
    ,	country varchar(20)
	  ,	city varchar(20)
    ,	state varchar(20)
    ,	postal_code int
    ,	region varchar(10)
    ,	sales decimal(10,2)
    ,	constraint "pk_orders" primary key (
        "row_id")
);

create table customers (
    	customer_id varchar(50)
    ,	customer_name varchar(50)
    ,	segment varchar(20)
    ,	constraint "pk_customers" primary key (
        "customer_id")
);
 
create table products (
    	product_id varchar(50)
    ,	category varchar(20)
    ,	sub_category varchar(20)
    ,	constraint "pk_products" primary key (
        "product_id")
);
