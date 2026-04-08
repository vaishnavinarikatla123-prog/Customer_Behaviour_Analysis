use myfirstsql;
create table student_details(
StudentID INT primary KEY,
First_name VARCHAR(50),
city VARCHAR(50),
Branch VARCHAR(50));
insert into student_details
values
(1,'vaishnavi','hyd','ECE'),
(2,'sushmitha','hyd','ECE');
select*from Student_details;

alter table student_details
add column Email VARCHAR(50);

select *from student_details;
insert into student_details(Email)
values('vaishnavinarikatla@gmail.com')

select *from student_details;

alter table student_details
drop column Email;

select * from student_details;

use myfirstsql;
alter table student_details
add column Email VARCHAR(100);

select*from student_details;


use myfirstsql;
update student_details
Set Email=case studentID
	when 1 then 'vaishnavinarikatla@gmail.com'
	when 2 then 'sushmitha@gmail.com'
end
where studentID in (1,2);


select * from student_details;


