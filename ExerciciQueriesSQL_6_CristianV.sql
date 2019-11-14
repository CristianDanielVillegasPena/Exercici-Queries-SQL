#ejercicio6
SELECT TailNum, SUM(Distance) as TotalDistance
FROM flights
where TailNum != ""
group by TailNum 
order by TotalDistance desc
LIMIT 10