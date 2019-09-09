SELECT LastName, FirstName, Phone, DateIN, DateOut
FROM CUSTOMER JOIN INVOICE on CUSTOMER.CustomerID=INVOICE.CustomerID
WHERE TotalAmount > 100;