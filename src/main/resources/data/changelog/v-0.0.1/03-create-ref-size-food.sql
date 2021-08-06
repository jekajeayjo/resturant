create table "ref_size_food"(

    id bigserial constraint "ref-size-food_pk" primary key ,
    code varchar(255),
    name varchar(255)
);
comment on table "ref_size_food" is 'Размер товара';
comment on column "ref_size_food".code is 'Идентификатор';
comment on column "ref_size_food".name is 'Наименование';
