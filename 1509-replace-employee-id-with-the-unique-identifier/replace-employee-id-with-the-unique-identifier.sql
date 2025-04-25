# Write your MySQL query statement below

select e.name, 
eu.unique_id
from employees e
left join employeeUNI eu
on e.id = eu.id
