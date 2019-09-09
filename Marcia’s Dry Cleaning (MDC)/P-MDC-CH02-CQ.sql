SELECT LastName, FirstName, Phone
FROM CUSTOMER
WHERE CustomerID IN
		(SELECT CustomerID FROM INVOICE WHERE InvoiceNumber IN (SELECT InvoiceNumber FROM Invoice_Item
		 WHERE Item ='Dress Shirt'))
ORDER BY LastName ASC, FirstName DESC;