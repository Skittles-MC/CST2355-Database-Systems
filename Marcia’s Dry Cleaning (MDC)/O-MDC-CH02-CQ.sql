SELECT LastName, FirstName, Phone
FROM CUSTOMER JOIN INVOICE ON CUSTOMER.CustomerID=INVOICE.CustomerID
WHERE TotalAmount > 100
ORDER BY LastName ASC, FirstName DESC;