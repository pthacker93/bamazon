DROP DATABASE IF EXISTS bamazon;
CREATE DATABASE bamazon;
USE bamazon;

create TABLE products(
	itemid integer auto_increment not null,
    productname varchar(45) not null,
    departmentname varchar(45) not null,
    price decimal(10,4),
    stockquantity integer(10) not null,
    primary key (itemid)
);

INSERT INTO products(ProductName,DepartmentName,Price,StockQuantity)
VALUES ("Uncharted 4","Video Games",49.95,150),
	   ("DOOM","Video Games",59.99,200),
       ("Crate of Spam","Food and Drink",49.95,150),
       ("Cool Shades","Apparel",49.95,150),
       ("Worn Denim Jeans","Apparel",49.95,150),
       ("Survival Towel","Necessities",49.95,150),
       ("Bill and Ted's Excellent Adventure","Films",49.95,150),
       ("Mad Max: Fury Road","Films",49.95,150),
       ("Monopoly","Board Games",49.95,150),
       ("Yahtzee","Board Games",49.95,150);
       
SELECT * FROM bamazon.products;
       