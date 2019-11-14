#ejercicio2
SELECT Origin, AVG (ArrDelay), AVG (DepDelay) 
FROM flights
group by Origin