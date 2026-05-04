select cast (round (lat_n,4) as decimal (10,4))
from station
where lat_n > 38.7780
order by lat_n ASC
limit 1;
