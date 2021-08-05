create table "user-mapper-role"(
    id bigserial not null primary key constraint "user-mapper-role_pk",
    fk_user bigserial not null ,
    fk_user_role bigserial not null
);
comment on table "user-mapper-role" is 'Привязка роли к пользователю';
comment on column "user-mapper-role".fk_user is 'Идентификатор пользователя';
comment on column  "user-mapper-role".fk_user_role is 'Идентификатор роли';
alter table "user-mapper-role" add constraint "user_fk" foreign key (fk_user) references "user";
alter table "user-mapper-role" add  constraint "user_role_fk" foreign key (fk_user_role) references "ref-type-user"