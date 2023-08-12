Create database boutik character set 'utf8mb4';
Create table Pwodui ( non varchar (30) not null, deskripsyon text not null, pri int);

Alter table Pwodui  change non name varchar (40);

Alter table Pwodui  change deskripsyon description text;
Alter table Pwodui  change pri price int;
