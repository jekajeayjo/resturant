create  table "order"(
                         id bigserial constraint "order_pk" primary key  not null ,
                         fk_user bigserial,
                         fk_order_type bigserial
);
comment on table "order" is 'Заказы';
comment on column "order".fk_order_type is ' Тип заказа';
comment on column "order".fk_user is 'Заказчик';
alter table "order"
    add constraint "user_fk" foreign key (fk_user) references "user",
    add constraint "fk_order_type" foreign key (fk_order_type) references "ref_order_type";