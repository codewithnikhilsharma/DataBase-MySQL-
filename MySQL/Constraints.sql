
CREATE table stud
 (
 Id int not null unique,
 name varchar(100) not null,
 email varchar(150) not null unique,
 age tinyint check (age >=18),
 ststus boolean default 1
)

insert into stud
(id,name,email,age)
-- values(2,"harry","harry@gmail.com",22)
values(3,"jojo","jojo@gmail.com",19)
