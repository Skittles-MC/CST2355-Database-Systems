/*Show the ShipperName, ShipmentID, and DepartureDate of the shipments for 
items that were purchased in Singapore. Use a subquery. Present results sorted
 by ShipperName in ascending order and then DepartureDate in descending order.  --Nested query 
 */

SELECT ShipperName,ShipmentID, DepartureDate
FROM SHIPMENT
WHERE ShipmentID IN (SELECT ShipmentID FROM SHIPMENT_ITEM
					WHERE ItemID IN (SELECT ItemID FROM ITEM WHERE City = 'Singapore'))
					ORDER BY ShipperName, DepartureDate;