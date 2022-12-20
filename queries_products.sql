-- Comments in SQL Start with dash-dash --

-- Adds a chair product, with price of $44 can_be_returned set to false --
INSERT INTO products ( name, price, can_be_returned )
VALUES ('chair', '44.00', 'false');

-- Adds a stool product, with price of $25.99 and can_be_returned set to true --
INSERT INTO products ( name, price, can_be_returned )
VALUES ('stool', '25.99', 'true');

-- Adds a table product, with price of $124 and can_be_returned set to false --
INSERT INTO products ( name, price, can_be_returned )
VALUES ('table', '125', 'false');

--Displays all rows and columns
SELECT * FROM products;

--Displays all names
SELECT name FROM products;

--Displays name and prices
SELECT name, price FROM products;

--Adds a game controller, with price of 59.99, and can_be_returned to true
INSERT INTO products (name, price, can_be_returned)
VALUES ('game controller', '59.99', 'true');

--Displays only the products that can be returned
SELECT * FROM products
WHERE can_be_returned = 'true';

--Displays the products with a price under 44
SELECT * FROM products
WHERE price < 44;

--Displays products with price between 22.50 and 99.99
SELECT * FROM products
WHERE price BETWEEN 22.50 AND 99.99;

--Updates prices to be $20 less
UPDATE products SET price = price - 20;

--Removes products under 25 that have sold out
DELETE FROM products
WHERE price < 25;

--Increases prices by 20
UPDATE products SET price = price + 20;

--All products can_be_returned
UPDATE products SET can_be_returned = 'true';








