# Write your MySQL query statement below
SELECT a.name AS Employee
FROM Employee a, Employee b
WHERE a.salary > b.salary AND a.managerId = b.id