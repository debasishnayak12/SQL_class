use details;

create table student(
id int,
student_code varchar(30),
frist_name varchar(30),
subjects varchar(30),
marks float
);

insert into student values(1,"100","Krish","Datascience",50.0),
(2,"102","Krish","machine learning",60.0),
(3,"103","Krish","Physics",70.0),
(4,"104","Krish","Chemistry",80.0),
(5,"105","Krish","Datascience",90.0),
(6,"106","Krish","Datascience",100.0);
show tables;
select * from student;

call ranked_students(85);

call top_marks(@debu);
select @debu;

call display_marks(@Debu);

select @Debu;


desc student;

create index id_firstname
on student(frist_name);

select * from student where frist_name="Krish";

alter table student
drop index id_firstname;

select * from student;

#VIEWS

create view stud_basic as 
select student_code,frist_name
from student;

select * from stud_basic;





