# Write your MySQL query statement below
SELECT euni.unique_id , e.name
From Employees e
left join EmployeeUNI euni
on e.id = euni.id;