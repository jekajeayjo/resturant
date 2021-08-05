create table "ref-type-food"
(
    id bigserial
        constraint "ref-type-food_pk"
            primary key,
    code varchar(255),
    name varchar(255)
);

comment on table "ref-type-food" is 'Типы товара';
comment on column "ref-type-food".code is 'Код товара';
comment on column "ref-type-food".name is 'Наименование товара';

