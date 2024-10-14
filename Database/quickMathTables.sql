create database quickmath;

use quickmath;

create table users(
userName varchar(70) not null primary key,
age int not null,
levels varchar(30) not null,
score int not null
);

create table questions(
questionId int not null auto_increment primary key,
questionText text not null,
levels varchar(20) not null,
answer int not null,
option2 int not null,
option3 int not null,
option4 int not null
);
