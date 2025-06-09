create table student(
id int not null,
fname varchar(20) not null,
lname varchar(20) not null,
marks int not null
);
insert into student(id, fname, lname, marks)
values( '1', 'ishu', 'Man', '99'),
      ('2', 'Akshu', 'Manc', '100');

select * from student;