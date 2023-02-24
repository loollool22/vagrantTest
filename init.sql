create user 'scott'@'localhost' identified by 'tiger';
grant all privileges on *.* to 'scott'@'localhost';
flush privileges;

create database if not exists lecture DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci;

use lecture;

create table if not exists dept(
   deptno int default(0),
   dname varchar(50) not null default(''),
   loc varchar(50) not null default('')
);

insert into dept values(1,'dname1','loc1');
insert into dept values(2,'dname2','loc2');
insert into dept values(3,'dname3','loc3');