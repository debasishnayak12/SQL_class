CREATE DEFINER=`root`@`localhost` PROCEDURE `top_marks`(out highestmarks float)
BEGIN
select max(marks) into highestmarks from student;

END