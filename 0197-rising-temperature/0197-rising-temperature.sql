select a.id as id
from Weather a
cross join Weather b
where DATEDIFF(a.recordDate, b.recordDate) = 1 
    AND a.temperature > b.temperature;