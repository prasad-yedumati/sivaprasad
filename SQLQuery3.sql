--when you open new query page, a white board will pop up
--if you write any thing in this page, this belongs to master database
-- create a new data base
/* ---------------- syntax-------------*/
-- create database <database_name>
-- syntax is not case sensitive 
create database naresh_feb_2025
--we create new data base : naresh_it_2025
-- now we want use the naresh_it_feb_2025 database
--use <database_name>
use naresh_feb_2025
/*
creat table <tabel_name>(cloum1 <data_type>,
                         cloum2 <data type>,
						  cloum3 <data type> )
*/
create table student_deatils(
student_id int,
student_name varchar(2025),
student_markes float)
--/* select the table to view the table it is very */
   
select * from student_deatils
insert into student_deatils values
(01,'prasd',367.5),
(02,'Shiva',373.7)
/*  insert into <tables_name>
 value (row1),(row2)
 */
 select*from student_deatils