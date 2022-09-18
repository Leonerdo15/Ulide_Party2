create table tag_types
(
    tt_id   serial
        primary key,
    tt_name varchar(30) not null
);

alter table tag_types
    owner to shnhslmciamlyg;

INSERT INTO public.tag_types (tt_id, tt_name) VALUES (1, 'User');
INSERT INTO public.tag_types (tt_id, tt_name) VALUES (2, 'System');
