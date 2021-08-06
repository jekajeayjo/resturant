create table "user_mapper_role"
(
    id           bigserial
        constraint "user_mapper_role_pk" not null primary key,
    fk_user      bigserial not null,
    fk_user_role bigserial not null
);
comment on table "user_mapper_role" is 'Привязка роли к пользователю';
comment on column "user_mapper_role".fk_user is 'Идентификатор пользователя';
comment on column "user_mapper_role".fk_user_role is 'Идентификатор роли';
alter table "user_mapper_role"
    add constraint "user_fk" foreign key (fk_user) references "user";
alter table "user_mapper_role"
    add constraint "user_role_fk" foreign key (fk_user_role) references "ref_type_user"