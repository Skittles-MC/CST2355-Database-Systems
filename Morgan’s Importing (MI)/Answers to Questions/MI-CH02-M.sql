/*Show the ShipperName, ShipmentID, and DepartureDate of all shipments that 
have an item with a value of $1,000.00 or more. Use a subquery. 
Present results sorted by ShipperName in ascending order and then DepartureDate in descending order.*/
--ShipperName, ShipmentID, and DepartureDate Need a subquery for this one
SELECT ShipperName,ShipmentID, DepartureDate
FROM SHIPMENT
WHERE ShipmentID IN (SELECT ShipmentID FROM SHIPMENT_ITEM WHERE Value >= 1000)
ORDER BY ShipperName ASC, DepartureDate DESC;