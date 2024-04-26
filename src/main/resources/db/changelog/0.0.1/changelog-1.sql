--comment first migration
create table users
(
    id SERIAL PRIMARY KEY,
    title varchar(32)
);

insert into users(title)
values ('John Brown'),
       ('Sam White');