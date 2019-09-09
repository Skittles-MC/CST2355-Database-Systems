/*List the ShipmentID, ShipperName, and ShipperInvoiceNumber of all shippers whose name starts with ‘AB’.*/
SELECT ShipmentID, ShipperName, ShipperInvoiceNumber 
FROM SHIPMENT 
WHERE ShipperName LIKE 'AB%';