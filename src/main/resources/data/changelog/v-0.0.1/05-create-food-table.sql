create table "food"(
    id bigserial constraint "food_pk"
                   primary key   not null,
                   fk_ref_food_size bigserial,
                   fk_ref_food_sub_type bigserial,
                   code varchar(255),
                   name varchar(255),
                   price bigserial
);
comment on table "food" is 'Товары';
comment on column "food".fk_ref_food_size is 'Размер товара';
comment on column "food".fk_ref_food_sub_type is 'Под тип товара';
comment on column "food".code is 'Идентификатор';
comment on column "food".name is 'Наименование';
comment on column "food".price is 'Цена';
alter table "food"
add constraint "ref_food_size_fk"
foreign key (fk_ref_food_size) references "ref-size-food";

alter table "food"
add constraint "ref_food_sub_type_fk" foreign key(fk_ref_food_sub_type) references "sub-ref-type-food";