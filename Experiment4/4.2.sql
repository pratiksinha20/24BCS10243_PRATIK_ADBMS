/* Write a query to do the following:
 - JOIN the tables 'student' and 'course' using 'Course_id' to match both the tables and output the joined table.*/

 select * from student s
 join course c
 where s.Course_id=c.Course_id;
 /*
 - LEFT JOIN the tables 'student' and 'course' using 'Course_id' to match both the tables and output the joined table. */
 select * from student s
 left join course c
 on s.Course_id=c.Course_id;