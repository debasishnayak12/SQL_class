CREATE DEFINER=`root`@`localhost` PROCEDURE `ranked_students`(in marks float)
BEGIN
select * from student where student.marks >=marks;
select count(ID) as Total_student from student;

END