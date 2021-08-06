alter table "order" drop constraint "user_fk",
    drop constraint "fk_order_type";
drop table "order";