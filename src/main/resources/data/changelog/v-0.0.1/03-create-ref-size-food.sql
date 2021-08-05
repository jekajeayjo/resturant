create table "ref-size-food"(

    id bigserial constraint "ref-size-food_pk" primary key ,
    code varchar(255),
    name varchar(255)
);
comment on table "ref-size-food" is 'Размер товара';
comment on column "ref-size-food".code is 'Идентификатор';
comment on column "ref-size-food".name is 'Наименование';
