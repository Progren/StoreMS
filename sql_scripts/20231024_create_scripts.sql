create database store_ms;

create table product{
id int not null primary key auto_increment,
name varchar(25),
description varchar(120)
category_id int,
unit_price double,
created timestamp,
is_active boolean
};

create table category{
id int not null primary key auto_increment,
name varchar(25),
created timestamp,
is_active boolean,
};