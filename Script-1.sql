create schema netology;

create table netology.PERSONS(
name varchar not null,
surname varchar,
age int,
phone_number varchar,
city_of_living varchar,
constraint pk_persons primary key (name, surname, age)
);