# Write your MySQL query statement below
Select FirstName, LastName, City, State 
from Person
Left Outer Join Address
on Person.PersonId=Address.PersonId;