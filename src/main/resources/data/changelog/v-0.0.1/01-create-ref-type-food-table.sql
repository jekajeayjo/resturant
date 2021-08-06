create table "ref_type_food"
(
    id bigserial
        constraint "ref-type-food_pk"
            primary key,
    code varchar(255),
    name varchar(255)
);

comment on table "ref_type_food" is 'Типы товара';
comment on column "ref_type_food".code is 'Код товара';
comment on column "ref_type_food".name is 'Наименование товара';

