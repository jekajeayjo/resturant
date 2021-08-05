create table "ref-type-user"
(
    id bigserial constraint "ref-type-user_pk" primary key ,
    code varchar(255),
    name varchar(255)
);
comment on table "ref-type-user" is 'Тип пользователя';
comment on column  "ref-type-user".code  is 'Идентификатор';
comment on column  "ref-type-user".name is  'Наименование';
