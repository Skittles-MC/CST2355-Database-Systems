SELECT LastName, FirstName, Phone
FROM CUSTOMER 
WHERE CustomerID IN (SELECT CustomerID FROM INVOICE WHERE Totalamount > 100)
ORDER BY LastName ASC, FirstName DESC;