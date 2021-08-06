create table "ref_type_user"
(
    id bigserial constraint "ref-type-user_pk" primary key ,
    code varchar(255),
    name varchar(255)
);
comment on table "ref_type_user" is 'Тип пользователя';
comment on column  "ref_type_user".code  is 'Идентификатор';
comment on column  "ref_type_user".name is  'Наименование';
