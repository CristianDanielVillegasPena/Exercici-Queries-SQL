#ejercicio4
SELECT City, colYear, colMonth, AVG(ArrDelay)
FROM flights
INNER JOIN usairlineflights2.usairports ON flights.Origin = usairports.IATA
group by City, colYear, colMonth
order by City, colYear, colMonth