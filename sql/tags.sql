create table tags
(
    tg_id    serial
        primary key,
    tg_name  varchar(30)       not null,
    tg_tt_id integer default 1 not null
        references tag_types
);

alter table tags
    owner to bqqiwhxdlkihkz;

INSERT INTO public.tags (tg_id, tg_name, tg_tt_id) VALUES (1, 'esplanada', 1);
INSERT INTO public.tags (tg_id, tg_name, tg_tt_id) VALUES (3, 'wifi gratis', 1);
INSERT INTO public.tags (tg_id, tg_name, tg_tt_id) VALUES (4, 'cartao de credito', 1);
INSERT INTO public.tags (tg_id, tg_name, tg_tt_id) VALUES (5, 'takeaway', 1);
