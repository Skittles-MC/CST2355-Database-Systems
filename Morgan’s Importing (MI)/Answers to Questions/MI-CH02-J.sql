/*Show ItemID, Description, Store, and a calculated column named 
USCurrencyAmount that is equal to LocalCurrencyAmount multiplied by the ExchangeRate for all rows of ITEM.*/
SELECT ItemID, Description ,Store,
	   LocalCurrencyAmount * ExchangeRate AS USCurrencyAmount
FROM  ITEM;