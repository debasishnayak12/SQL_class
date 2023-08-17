CREATE DEFINER=`root`@`localhost` PROCEDURE `display_marks`(inout student_code varchar(30))
BEGIN
select marks into student_code from student where student.student_code=student_code;
END