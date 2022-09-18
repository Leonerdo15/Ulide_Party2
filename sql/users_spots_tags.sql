create table users_spots_tags
(
    ust_id    serial
        primary key,
    ust_sp_id integer not null
        references spots,
    ust_tg_id integer not null
        references tags,
    ust_us_id integer not null
        references users
);

alter table users_spots_tags
    owner to shnhslmciamlyg;

INSERT INTO public.users_spots_tags (ust_id, ust_sp_id, ust_tg_id, ust_us_id) VALUES (1, 1, 2, 1);
INSERT INTO public.users_spots_tags (ust_id, ust_sp_id, ust_tg_id, ust_us_id) VALUES (2, 1, 7, 3);
INSERT INTO public.users_spots_tags (ust_id, ust_sp_id, ust_tg_id, ust_us_id) VALUES (3, 2, 2, 1);
INSERT INTO public.users_spots_tags (ust_id, ust_sp_id, ust_tg_id, ust_us_id) VALUES (4, 2, 9, 1);
INSERT INTO public.users_spots_tags (ust_id, ust_sp_id, ust_tg_id, ust_us_id) VALUES (5, 3, 2, 1);
INSERT INTO public.users_spots_tags (ust_id, ust_sp_id, ust_tg_id, ust_us_id) VALUES (6, 3, 9, 1);
INSERT INTO public.users_spots_tags (ust_id, ust_sp_id, ust_tg_id, ust_us_id) VALUES (7, 3, 8, 2);
INSERT INTO public.users_spots_tags (ust_id, ust_sp_id, ust_tg_id, ust_us_id) VALUES (8, 4, 2, 1);
INSERT INTO public.users_spots_tags (ust_id, ust_sp_id, ust_tg_id, ust_us_id) VALUES (9, 4, 8, 3);
INSERT INTO public.users_spots_tags (ust_id, ust_sp_id, ust_tg_id, ust_us_id) VALUES (10, 4, 10, 4);
INSERT INTO public.users_spots_tags (ust_id, ust_sp_id, ust_tg_id, ust_us_id) VALUES (11, 5, 2, 1);
INSERT INTO public.users_spots_tags (ust_id, ust_sp_id, ust_tg_id, ust_us_id) VALUES (12, 5, 4, 1);
INSERT INTO public.users_spots_tags (ust_id, ust_sp_id, ust_tg_id, ust_us_id) VALUES (13, 5, 11, 1);
INSERT INTO public.users_spots_tags (ust_id, ust_sp_id, ust_tg_id, ust_us_id) VALUES (14, 6, 12, 1);
INSERT INTO public.users_spots_tags (ust_id, ust_sp_id, ust_tg_id, ust_us_id) VALUES (15, 7, 5, 1);
INSERT INTO public.users_spots_tags (ust_id, ust_sp_id, ust_tg_id, ust_us_id) VALUES (16, 7, 13, 1);
INSERT INTO public.users_spots_tags (ust_id, ust_sp_id, ust_tg_id, ust_us_id) VALUES (17, 8, 3, 1);
INSERT INTO public.users_spots_tags (ust_id, ust_sp_id, ust_tg_id, ust_us_id) VALUES (18, 8, 11, 1);
INSERT INTO public.users_spots_tags (ust_id, ust_sp_id, ust_tg_id, ust_us_id) VALUES (19, 8, 14, 1);
INSERT INTO public.users_spots_tags (ust_id, ust_sp_id, ust_tg_id, ust_us_id) VALUES (20, 9, 10, 3);
INSERT INTO public.users_spots_tags (ust_id, ust_sp_id, ust_tg_id, ust_us_id) VALUES (21, 10, 3, 1);
INSERT INTO public.users_spots_tags (ust_id, ust_sp_id, ust_tg_id, ust_us_id) VALUES (22, 10, 10, 1);
INSERT INTO public.users_spots_tags (ust_id, ust_sp_id, ust_tg_id, ust_us_id) VALUES (23, 10, 14, 1);
INSERT INTO public.users_spots_tags (ust_id, ust_sp_id, ust_tg_id, ust_us_id) VALUES (24, 11, 2, 1);
INSERT INTO public.users_spots_tags (ust_id, ust_sp_id, ust_tg_id, ust_us_id) VALUES (25, 11, 11, 1);
INSERT INTO public.users_spots_tags (ust_id, ust_sp_id, ust_tg_id, ust_us_id) VALUES (26, 12, 1, 1);
INSERT INTO public.users_spots_tags (ust_id, ust_sp_id, ust_tg_id, ust_us_id) VALUES (27, 12, 8, 4);
INSERT INTO public.users_spots_tags (ust_id, ust_sp_id, ust_tg_id, ust_us_id) VALUES (28, 12, 8, 2);
INSERT INTO public.users_spots_tags (ust_id, ust_sp_id, ust_tg_id, ust_us_id) VALUES (29, 13, 1, 1);
INSERT INTO public.users_spots_tags (ust_id, ust_sp_id, ust_tg_id, ust_us_id) VALUES (30, 13, 8, 2);
INSERT INTO public.users_spots_tags (ust_id, ust_sp_id, ust_tg_id, ust_us_id) VALUES (31, 13, 10, 3);
INSERT INTO public.users_spots_tags (ust_id, ust_sp_id, ust_tg_id, ust_us_id) VALUES (32, 14, 1, 1);
INSERT INTO public.users_spots_tags (ust_id, ust_sp_id, ust_tg_id, ust_us_id) VALUES (33, 15, 1, 1);
INSERT INTO public.users_spots_tags (ust_id, ust_sp_id, ust_tg_id, ust_us_id) VALUES (34, 15, 10, 3);
