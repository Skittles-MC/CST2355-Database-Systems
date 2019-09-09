/*Show the ShipperName, ShipmentID, and DepartureDate of all shipments that 
have an item that was purchased in Singapore. Use a join, but do not use JOIN ON syntax. 
 Present results sorted by ShipperName in ascending order and then DepartureDate in descending order.*/
--IMP JOIN
 SELECT DISTINCT ShipperName,SHIPMENT.ShipmentID, DepartureDate
FROM SHIPMENT, SHIPMENT_ITEM, ITEM
WHERE SHIPMENT.ShipmentID = SHIPMENT_ITEM.ShipmentID AND SHIPMENT_ITEM.ItemID = ITEM.ItemID
AND City = 'Singapore'
ORDER BY ShipperName ASC, DepartureDate DESC;