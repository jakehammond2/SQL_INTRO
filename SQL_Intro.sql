-- find all products
Select * 
From BestBuy.Products;
-- find all products that cost $1400
Select *
From BestBuy.Products
Where price = 1400;
-- find all products that cost $11.99 or $13.99
Select *
From BestBuy.Products
Where Price = 11.99 or Price = 13.99;
-- find all products that do NOT cost 11.99 - using NOT
Select *
From BestBuy.Products
Where price != 11.99;
-- find all products and sort them by price from greatest to least
Select *
From BestBuy.Products
Order By price desc; 
-- find all employees who don't have a middle initial
Select * 
From BestBuy.Employees
Where MiddleInitial IS null; 
-- find distinct product prices
Select Distinct Price 
From BestBuy.Products; 
-- find all employees whose first name starts with the letter ‘j’
Select *
From BestBuy.Employees
Where FirstName Like 'j%';
-- find all Macbooks
Select *
From BestBuy.Products
Where Name = 'Macbook';
-- find all products that are on sale
Select *
From BestBuy.Products
Where OnSale = 1;
-- find the average price of all products
Select Avg (OnSale = 1)
From BestBuy.Products;
-- find all Geek Squad employees who don't have a middle initial
Select *
From BestBuy.Employees
Where MiddleInitial Is null And Title = 'Geek Squad';
-- find all products from the products table whose stock level is in the range -- of 500 to 1200. Order by Price from least to greatest.
Select *
From BestBuy.Products
Where StockLevel >= 500 AND StockLevel <= 1200
Order By Price; 