
CREATE table stud
 (
 Id int not null unique,
 name varchar(100) not null,
 email varchar(150) not null unique,
 age tinyint check (age >=18),
 ststus boolean default 1
)