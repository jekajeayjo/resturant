create table "ref-discount-type" (
    id bigserial not null primary key ,
    code varchar (255),
    name varchar(255),
    discount bigserial
);
comment on table "ref-discount-type" is 'Тип скидок';
comment on column "ref-discount-type".code is 'Идентификатор';
comment on column "ref-discount-type".name is 'Наименование';
comment on column "ref-discount-type".discount is ' Скидка в процентах';