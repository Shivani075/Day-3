use College;
select * 
from student; 

select name,Hobby
from student;

select * 
from student
where Hobby = "cricket" or Hobby = "Volleyball";

select * 
from student
where name = "Ram" And Hobby = "Volleyball";

select * 
from student
where name like "R%";

select * 
from student
where Hobby like "_o%";

select * 
from student
where id between 103 and 107
order by name;