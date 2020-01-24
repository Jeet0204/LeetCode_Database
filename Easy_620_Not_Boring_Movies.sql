# Write your MySQL query statement below
Select * from cinema
where mod(id,2)!=0 AND description != 'boring'
Order by rating DESC;