select * from users where id < 2;
select * from users where id > 2;
select * from users where id = 2;
select * from users where id != 2;

// to show only 
select id,name,age FROM users

// use As
SELECT id, name AS "Student name" , dob FROM users
