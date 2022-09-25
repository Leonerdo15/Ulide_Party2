create table tag_types
(
    tt_id   serial
        primary key,
    tt_name varchar(30) not null
);

alter table tag_types
    owner to bqqiwhxdlkihkz;

INSERT INTO public.tag_types (tt_id, tt_name) VALUES (1, 'system');
