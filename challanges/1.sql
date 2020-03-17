create table Employees(
    id int auto_increment ,
    last_name varchar(10) not null ,
    first_name varchar(10) not null ,
    middle_name varchar(10) ,
    age int not null,
    current_status varchar(10) not null default 'employed',
    primary key (id)
);
insert into Employees (last_name, first_name, middle_name, age, current_status)
values('chaitanya','chandra',null,20,'active');
