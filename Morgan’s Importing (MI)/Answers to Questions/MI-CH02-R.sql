/*Show the ShipperName, ShipmentID, the DepartureDate of the shipment, and --Nested Q, IMP join 
Value for items that were purchased in Singapore. Use a combination of a join and a subquery. 
Present results sorted by ShipperName in ascending order and then DepartureDate in descending order.*/

SELECT ShipperName, SHIPMENT.ShipmentID, DepartureDate, Value
FROM SHIPMENT, SHIPMENT_ITEM
WHERE SHIPMENT.ShipmentID = SHIPMENT_ITEM.ShipmentID
AND ItemID IN (SELECT ItemID FROM ITEM WHERE City = 'Singapore')
ORDER BY ShipperName ASC, DepartureDate DESC;