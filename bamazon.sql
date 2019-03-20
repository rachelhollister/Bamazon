create database bamazon;
use bamazon;

create table products(
itemid integer auto_increment not null, 
productname varchar(80) not null, 
departmentname varchar(80) not null,
price decimal(5,2) not null,
stockquantity integer(10) not null,
primary key (itemid)
);

INSERT INTO products (ProductName,DepartmentName,Price,StockQuantity)
VALUES
("Beach Towel","Accessories",19.99,188),
("Picnic Basket","Accessories",29.99,150),
("Cooler","Accessories",48.99,65),
("Volley Ball","Sports",13.99,65),
("Sunglasses","Fashion",24.99,99),
("Bathing Suit","Fashion",50.00,101),
("Floppy Sun Hat","Fashion",45.00,25),
("Umbrella","Safety",34.99,86),
("Sunscreen","Safety",4.99,130),
("Nalgene","Safety",14.99,78);

SELECT * FROM bamazon.products;