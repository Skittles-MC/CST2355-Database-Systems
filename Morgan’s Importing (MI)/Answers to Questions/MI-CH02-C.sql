/*List the ShipmentID, ShipperName, and ShipperInvoiceNumber for all shipments 
that have an insured value greater than $10,000.00
*/
SELECT  ShipmentID, ShipperName, ShipperInvoiceNumber 
FROM   SHIPMENT 
WHERE  InsuredValue > 10000;