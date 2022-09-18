create table tags
(
    tg_id    serial
        primary key,
    tg_name  varchar(30) not null,
    tg_tt_id integer     not null
        references tag_types
);

alter table tags
    owner to shnhslmciamlyg;

INSERT INTO public.tags (tg_id, tg_name, tg_tt_id) VALUES (1, 'Mercado', 1);
INSERT INTO public.tags (tg_id, tg_name, tg_tt_id) VALUES (2, 'Monumento', 1);
INSERT INTO public.tags (tg_id, tg_name, tg_tt_id) VALUES (3, 'Natureza', 1);
INSERT INTO public.tags (tg_id, tg_name, tg_tt_id) VALUES (4, 'Museu', 1);
INSERT INTO public.tags (tg_id, tg_name, tg_tt_id) VALUES (5, 'Desporto', 1);
INSERT INTO public.tags (tg_id, tg_name, tg_tt_id) VALUES (6, 'Festa', 2);
INSERT INTO public.tags (tg_id, tg_name, tg_tt_id) VALUES (7, 'Cool', 2);
INSERT INTO public.tags (tg_id, tg_name, tg_tt_id) VALUES (8, 'Sexta-feira', 2);
INSERT INTO public.tags (tg_id, tg_name, tg_tt_id) VALUES (9, 'Mediaval', 1);
INSERT INTO public.tags (tg_id, tg_name, tg_tt_id) VALUES (10, 'Ar livre', 2);
INSERT INTO public.tags (tg_id, tg_name, tg_tt_id) VALUES (11, 'Conhecimento', 1);
INSERT INTO public.tags (tg_id, tg_name, tg_tt_id) VALUES (12, 'Elavdor', 1);
INSERT INTO public.tags (tg_id, tg_name, tg_tt_id) VALUES (13, 'Estádio', 1);
INSERT INTO public.tags (tg_id, tg_name, tg_tt_id) VALUES (14, 'Criança', 1);
INSERT INTO public.tags (tg_id, tg_name, tg_tt_id) VALUES (15, 'TagTeste01', 2);
INSERT INTO public.tags (tg_id, tg_name, tg_tt_id) VALUES (16, 'TagTeste02', 1);
