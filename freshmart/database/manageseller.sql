drop database if exists FRESHMART;
create database FRESHMART;
use FRESHMART;
create table manage_seller(
	seller_id int auto_increment primary key,
	seller_name varchar(30) not null,
	password varchar(30) not null,
    gender varchar(30) not null
);
