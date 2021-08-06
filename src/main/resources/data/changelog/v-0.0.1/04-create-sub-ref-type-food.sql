create table "sub_ref_type_food" (
    id bigserial constraint "sub-ref-type-food_pk"
                                 primary key not null ,
                                 fk_ref_type_food bigserial,
                                 code varchar(255),
                                 name varchar(255)

);
comment on table "sub_ref_type_food" is 'Подтип товара';
comment on column "sub_ref_type_food".fk_ref_type_food is 'Тип товара';
comment on column "sub_ref_type_food".code is 'Идентификатор';
comment on column "sub_ref_type_food".name is 'Наименование';

alter table "sub_ref_type_food"
    add constraint "sub-ref-type-food_fk"
        foreign key (fk_ref_type_food) references "ref_type_food" ;