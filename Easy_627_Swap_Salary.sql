# Write your MySQL query statement below
Update salary
Set sex= CASE sex
When 'm' Then 'f' 
When'f' Then 'm' 
End;