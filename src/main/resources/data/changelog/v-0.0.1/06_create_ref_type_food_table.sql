create table "ref_discount_type"(
                                    id bigserial
                                        constraint "ref_discount_type_pk"
                                            primary key,
                                    code varchar(255),
                                    name varchar(255),
                                    discount numeric (10, 2)
);
comment on table "ref_discount_type" is 'Тип скидок';
comment on column "ref_discount_type".code is 'Идентификатор';
comment on column "ref_discount_type".name is 'Наименование скидки';
comment on column "ref_discount_type".discount is 'Скидка в процентах';