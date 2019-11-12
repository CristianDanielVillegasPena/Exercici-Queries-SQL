SELECT Origin, AVG (ArrDelay), AVG (DepDelay) 
FROM usairlineflights2.flights
group by Origin