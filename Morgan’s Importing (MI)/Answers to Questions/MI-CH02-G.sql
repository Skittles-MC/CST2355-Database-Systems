/*Determine the maximum and minimum InsuredValue. */
SELECT 
MAX (InsuredValue) AS MaxInsuredValue, 
MIN (InsuredValue) AS MinInsuredValue
FROM  SHIPMENT;