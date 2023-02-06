USE Northwind;

SELECT * FROM Customers;
SELECT DISTINCT Country FROM Customers;
SELECT * FROM Customers WHERE CustomerID LIKE 'BL%';
SELECT TOP(100) * FROM Customers;;
SELECT * FROM Customers WHERE PostalCode LIKE '1010' OR
PostalCode LIKE '3012' OR
PostalCode LIKE '12209' OR
PostalCode LIKE '05023';

SELECT * FROM Customers WHERE NOT Region = 'Null';

SELECT * FROM Customers ORDER BY Country, City;

--INSERT INTO Customers (CustomerID,CompanyName,ContactName,ContactTitle, [Address], City)
--VALUES('BLOOP','Bloops Gloops', 'Mourad A', 'Head Gloop', '123 Glooperton Ave', 'Bloopsville');

UPDATE Customers SET Country = 'Eurozone' WHERE Country = 'France';
SELECT * FROM [Order Details];
DELETE FROM [Order Details] WHERE Quantity = 1;

SELECT CustomerID from Orders WHERE OrderID = 10290;

SELECT * FROM Customers RIGHT JOIN Orders ON CUSTOMERS.CustomerID=Orders.CustomerID;

SELECT * FROM Orders;

SELECT * FROM Employees;

SELECT FirstName from EmployeesWHERE ReportsTo IS NULL;SELECT FirstName FROM Employees WHERE ReportsTo = 2;