-- Создаем вторую таблтцу
create table homework.ORDERS(
                                id int auto_increment primary key,
                                date date,
                                customer_id int,
                                product_name char (150),
                                amount double,
                                foreign key c_id(customer_id) references homework.customers(id)
);