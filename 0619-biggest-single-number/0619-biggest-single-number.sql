# Write your MySQL query statement below
select MAX(a.num) as num
from(
    select num, count(*) from MyNumbers
    group by num
    having count(num)=1
)as a;
