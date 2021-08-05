create table "sub-ref-type-food" (
    id bigserial constraint "sub-ref-type-food_pk"
                                 primary key not null ,
                                 fk_ref_type_food bigserial,
                                 code varchar(255),
                                 name varchar(255)

);
comment on table "sub-ref-type-food" is 'Подтип товара';
comment on column "sub-ref-type-food".fk_ref_type_food is 'Тип товара';
comment on column "sub-ref-type-food".code is 'Идентификатор';
comment on column "sub-ref-type-food".name is 'Наименование';

alter table "sub-ref-type-food"
    add constraint "sub-ref-type-food_fk"
        foreign key (fk_ref_type_food) references "ref-type-food" ;