
--Cumulative Sum or Calculating Running Total with Over
select * from Employee
select *, SUM(Id) over (order by FirstName) as CumulativeSum from Employee