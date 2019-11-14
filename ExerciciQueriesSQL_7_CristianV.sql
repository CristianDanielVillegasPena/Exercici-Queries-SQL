#ejercicio7
SELECT UniqueCarrier, AVG(ArrDelay) as avgDelay
FROM flights
group by UniqueCarrier
having avgDelay >=10
order by avgDelay desc