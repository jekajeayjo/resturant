create table "order_detail"(
    id bigserial constraint "order_detail_pk" primary key not null ,
    fk_food       bigserial not null
        constraint food_fk
            references "food",
            fk_order bigserial not null
                           constraint  order_fk
                           references "order"
);
comment on table "order_detail" is 'Детальная информация о заказе';
comment on column "order_detail".fk_food is 'Товар';
comment on column "order_detail".fk_order is 'Номер заказа';