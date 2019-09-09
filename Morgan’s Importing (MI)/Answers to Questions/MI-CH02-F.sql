/*List the ShipmentID, ShipperName, ShipperInvoiceNumber, 
and ArrivalDate of all shipments that departed on the tenth day of any month.*/
SELECT ShipmentID, ShipperName, ShipperInvoiceNumber, ArrivalDate--, DepartureDate
FROM  SHIPMENT
WHERE DAY(DepartureDate) = 10; 