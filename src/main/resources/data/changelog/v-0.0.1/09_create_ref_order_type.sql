create table "ref_order_type"(
    id bigserial constraint "ref_order_type_pk" primary key not null ,
    code varchar(255),
    name varchar(255)
                             );
comment on table "ref_order_type" is 'Тип заказа';
comment on column "ref_order_type".code is 'Идентфикатор';
comment on column "ref_order_type".name is 'Наименование';