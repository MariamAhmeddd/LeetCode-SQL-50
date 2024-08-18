# Write your MySQL query statement below
Select A.name from Employee A
join Employee B on A.id = B.managerId
group by A.id
having count(B.managerId)>=5
