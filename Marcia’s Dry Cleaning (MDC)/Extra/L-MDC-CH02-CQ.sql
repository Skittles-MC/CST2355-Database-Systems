SELECT LastName, FirstName, Count(*) AS "Name instances"
FROM CUSTOMER
GROUP BY LastName, FirstName;