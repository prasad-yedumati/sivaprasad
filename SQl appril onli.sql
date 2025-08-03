create table student_details(
student_id int,
studemt_name varchar(255),  --varible char
student_markes float)

select * from student_deatils

/*=========== case-1 ==============
update all the student_makes is 500 */
 
update student_deatils set student_markes = 500
select * from student_deatils

-- student markes = 200
update student_deatils set student_markes=200

select * from student_deatils
/* ========= case-2 (on single condition ) ===============
I want to update specific row 
i want to update only shiva marskes as 300
student name      student markes

update student_details set student_markes =300
here will use conditon : where cluse

-- sytax:
update <table_name> set <column_name> where <condition>
*/
update student_deatils set student_markes=300
where student_name='Shiva'

select * from student_deatils
/* ============ Case-3(Two condition ) ====================
I want change the student_name='Neha' based on student_id and 
student_markes=500 */

-- and means : two conditon should satisfy   */
update student_deatils set student_name='Neha'
where student_id=3 and student_markes=200

select * from student_deatils

update student_deatils set student_name='Neha'
where student_id=3 or student_markes=200
select * from student_deatils

/*===============  crea a new row  ============= */
alter table student_deatils
add city varchar(30)

select * from student_deatils

update student_deatils set city='hyd'
where student_id=3 or student_markes=200

select * from student_deatils

update student_deatils
set city='Hyd'
where student_markes=300 and city is null

select * from student_deatils

-- where NULL is there under where we can use 'is'  operator insted of '='\
-- where student id=1
-- Iwant to update student name with NULL  */

update student_deatils set student_name=NULL
where student_id=1

select * from student_deatils

/*============ Case-6 (In Operator) =============

I want update city with bengalure only for ids 2,4,5  */
update student_deatils set city='Blr'
where student_id in (2,4,5)

select * from student_deatils

/*========= Case-7  (not in operator) =============== */
update student_deatils set city='Channai'
where student_id not in (2,4,5)

select * from student_deatils

/*======  case-8(between operatior) ======================  */
update student_deatils set student_name='Venkat Siva Prasd'
where student_id between 2 and 5

select * from student_deatils

/*=========  Case-9 (>,< operators) ============
update student markes with null, where student id> 3*/

update student_deatils set student_markes=null
where student_id>3

select * from student_deatils













