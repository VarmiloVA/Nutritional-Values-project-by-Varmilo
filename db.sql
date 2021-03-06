show databases;
create database calories;
use calories;

create table food (
    id int not null auto_increment,
    name varchar(255) not null,
    calories int not null,
    primary key (id)
);

insert into food(name, calories) VALUES
    ('Pizza', 500),
    ('Spaghetti', 450);

-- Delete all records
DELETE FROM food WHERE id > 0;

show tables;
select * from food;