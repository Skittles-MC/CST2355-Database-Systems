/*Show the ShipperName, ShipmentID, and DepartureDate of all shipments that 
have an item with a value of $1,000.00 or more. Use a join. 
Present results sorted by ShipperName in ascending order and then DepartureDate in descending order.
*/
--SELCET IMP
SELECT DISTINCT ShipperName,SHIPMENT.ShipmentID, DepartureDate
FROM SHIPMENT, SHIPMENT_ITEM
WHERE SHIPMENT.ShipmentID = SHIPMENT_ITEM.ShipmentID
AND Value >= 1000
ORDER BY ShipperName ASC, DepartureDate DESC;