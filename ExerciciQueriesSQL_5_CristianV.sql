#ejercicio5
SELECT UniqueCarrier, colYear, colMonth, AVG(ArrDelay) as avg_delay, SUM(Cancelled) as Cancelled
FROM flights
where Cancelled > 0 
group by UniqueCarrier, colYear, colMonth 
order by Cancelled desc, colMonth asc, colYear asc
