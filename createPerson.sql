CREATE TABLE PERSONS
(
    name           varchar,
    surname        varchar,
    age            int,
    phone_number   int,
    city_of_living varchar,
    primary key (name, surname, age)
);