SELECT LastName, FirstName, Phone
FROM CUSTOMER, INVOICE, INVOICE_ITEM
WHERE CUSTOMER.CustomerID=INVOICE.CustomerID
AND INVOICE.InvoiceNumber=INVOICE_ITEM.InvoiceNumber
AND Item = 'Dress Shirt'
ORDER BY LastName ASC, FirstName DESC;