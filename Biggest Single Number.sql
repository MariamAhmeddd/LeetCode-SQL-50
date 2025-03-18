select Max(num) as num
from(
    Select num, Count(num) as counter
    from MyNumbers
    group by num
    Having counter = 1
) as singleNumbers
