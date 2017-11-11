DROP DATABASE IF EXISTS bamazonDB;

CREATE DATABASE bamazonDB;

USE bamazonDB;

CREATE TABLE products (
    item_id integer(11) auto_increment not null,
    item_name varchar (30) null,
    department_name varchar(30) null,
    price decimal(5, 2) null,
    stock_quantity integer(11) null,
    product_sales decimal(10,2) null,
    primary key(item_id)
);

CREATE TABLE departments (
    department_id integer(11) auto_increment not null,
    department_name varchar (30) null,
    over_head_costs decimal(10,2) null,
    primary key(department_id)
);

insert into products (item_name, department_name, price, stock_quantity)
values("tv", "electronics", 249.99, 20);
insert into products (item_name, department_name, price, stock_quantity)
values("iphone", "electronics", 999.99, 10);
insert into products (item_name, department_name, price, stock_quantity)
values("book", "books", 13.99, 5);
insert into products (item_name, department_name, price, stock_quantity)
values("coffee mug", "kitchen", 11.99, 30);
insert into products (item_name, department_name, price, stock_quantity)
values("pans", "kitchen", 149.99, 15);
insert into products (item_name, department_name, price, stock_quantity)
values("teddy bear", "toys", 100, 1);
insert into products (item_name, department_name, price, stock_quantity)
values("comforter", "home", 99.99, 30);
insert into products (item_name, department_name, price, stock_quantity)
values("backpack", "office", 14.99, 20);
insert into products (item_name, department_name, price, stock_quantity)
values("pen", "office", .99, 100);
insert into products (item_name, department_name, price, stock_quantity)
values("monopoly", "toys", 29.99, 20);

select * from products;
select * from departments;