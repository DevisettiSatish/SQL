create table empdetails(empid int,empname varchar(20),location varchar(20),salary int,age int)

select* from empdetails

insert into empdetails values(101,'sai','hyderabad',23000,26),(102,'kiran','banglore',25000,28),(103,'laxmi','delhi',32000,29),(104,'chinna','pune',35000,32),
                    (105,'swathi','vijayawada',27000,34),(106,'santosh','gunter',40000,33),(107,'ravi','chennai',36000,35),(108,'raju','koklatha',42000,42)

Alter table empdetails add domain varchar(20)

Alter table empdetails drop column domain

update empdetails set empid=109 where empid=101
update empdetails set empname='subbarao' where empname='santosh'

delete from empdetails where empid=102
delete from empdetails where empname='laxmi'

truncate table empdetails     # Truncate means Removal the all Rows
drop table empdetails        # drop means Existing the table