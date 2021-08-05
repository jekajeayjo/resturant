create table ""
(
    id                   bigserial
        constraint "user_pk" primary key not null,
    fam                  varchar(255),
    im                   varchar(255),
    ot                   varchar(255),
    birthdate            date,
    fk_ref_discount_type bigserial
);
comment on table "user" is 'Пользователи';
comment on column "user".fam is 'Фамилия';
comment on column "user".im is 'Имя';
comment on column "user".ot is 'Отчество';
comment on column "user".birthdate is 'Дата рождения';
comment on column "user".fk_ref_discount_type is 'Тип скидки';
alter table "user"
    add constraint "ref-discount-type_fk" foreign key (fk_ref_discount_type) references "ref-discount-type";