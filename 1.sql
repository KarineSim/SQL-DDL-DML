create schema netology;

create table netology.persons (
    name varchar(255),
    surname varchar(255),
    age int,
    phone_number bigint,
    city_of_living varchar(255),
    primary key (name, surname, age)
);

insert into netology.persons (name, surname, age, phone_number, city_of_living)
values ('Иван', 'Иванов', 20, 9122222222, 'Москва'),
       ('Петр', 'Петров', 25, 9123333333, 'Санкт-Петербург'),
       ('Василий', 'Сидоров', 30, 9124444444, 'Москва'),
       ('Анна', 'Иванова', 45, 9125555555, 'Омск'),
       ('Ирина', 'Васильева', 20, 9126666666, 'Воронеж'),
       ('Мария', 'Семенова', 28, 9127777777, 'Москва');