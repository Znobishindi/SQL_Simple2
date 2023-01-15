-- Создаем первую таблицу
create schema homeWork;
create table homework.CUSTOMERS(
                                   id int auto_increment primary key,
                                   name char(20),
                                   surname char(50),
                                   age int,
                                   phone_number char(12)
);