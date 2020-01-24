# Write your MySQL query statement below
SELECT a.Name As Employee
FROM Employee As a
join Employee As b
ON a.ManagerId = b.Id
AND a.Salary > b.salary;

