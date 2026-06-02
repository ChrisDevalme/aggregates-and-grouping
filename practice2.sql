-- Question 1:
Select count(*) AS SupplierCount
from northwind.Suppliers;

-- Question 2:
SELECT sum(round(Salary)) AS TotalSalary
FROM northwind.Employees;

-- Question 3:
SELECT min(UnitPrice) As CheapestPrice
FROM northwind.Products;

-- Question 4:
SELECT AVG(round(UnitPrice)) 
FROM northwind.Products;

-- Question 5:
SELECT max(UnitPrice) 
FROM northwind.Products;

-- Question 6:
SELECT count(ProductName), SupplierID 
FROM northwind.Products
GROUP BY SupplierID;

-- Question 7: 
SELECT avg(round(UnitPrice)), CategoryID
FROM northwind.Products
GROUP BY CategoryID;

-- Question 8:
SELECT count(ProductName), SupplierID 
FROM northwind.Products
GROUP BY SupplierID 
HAVING count(*) >= 5;

-- Question 9:
SELECT ProductID, ProductName, UnitPrice * UnitsInStock 
FROM Products 
Order by UnitPrice * UnitsInStock DESC, ProductName;
