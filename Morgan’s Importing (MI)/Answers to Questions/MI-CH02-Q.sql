/*Show the ShipperName, ShipmentID, and DepartureDate of all shipments that --EXP join
have an item that was purchased in Singapore. Use a join using JOIN ON syntax. 
Present results sorted by ShipperName in ascending order and then DepartureDate in descending order. */

SELECT DISTINCT SHIPMENT.ShipperName, SHIPMENT_ITEM.ShipmentID, SHIPMENT.DepartureDate
FROM ITEM JOIN (SHIPMENT JOIN SHIPMENT_ITEM ON SHIPMENT.ShipmentID = SHIPMENT_ITEM.ShipmentID)
ON ITEM.ItemID = SHIPMENT_ITEM.ItemID WHERE ITEM.City ='Singapore'
ORDER BY ShipperName ASC, DepartureDate DESC;

