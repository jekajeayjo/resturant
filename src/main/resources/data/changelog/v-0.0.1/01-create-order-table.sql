create table "order"
(
    id bigserial
        constraint order_pk
            primary key,
    name varchar(255) not null
);
