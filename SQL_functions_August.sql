# date and time function

select GETDATE()

select DATEPART(year,getdate())  as year

select DATEPART(month,getdate())  as month

select DATEPART(day,getdate())   as day

select DATALENGTH(getdate())

select DATEADD(year,5,'2024-09-10')  as year

select DATEADD(month,4,getdate())  as month

select DATEADD(day,10,getdate())  as day

select DATEDIFF(year,'1996-09-21',getdate())  as year

select DATEDIFF(month,'1996-09-21','2023-09-21') as month

select DATEDIFF(day,'1998-04-30',getdate())  as day


select DATENAME(month,getdate())

select DATENAME(weekday,getdate())

select DATEFROMPARTS(2023,5,10)

select ISDATE(getdate())

select DAY(getdate())

select YEAR(getdate())

select MONTH('1999-01-23')

