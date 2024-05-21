create schema netology2;

create table customers
(
    id           int auto_increment primary key,
    name         varchar(155),
    surname      varchar(155),
    age          int,
    phone_number int
);