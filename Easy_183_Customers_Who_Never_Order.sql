# Write your MySQL query statement below
Select Name AS Customers
from Customers as a
Left Join Orders as b
on a.Id = b.CustomerId
where b.customerId Is NULL;