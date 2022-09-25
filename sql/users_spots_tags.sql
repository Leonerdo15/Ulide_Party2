create table users_spots_tags
(
    ust_id    serial
        primary key,
    ust_sp_id integer           not null
        references spots,
    ust_tg_id integer           not null
        references tags,
    ust_us_id integer default 1 not null
        references users
);

alter table users_spots_tags
    owner to bqqiwhxdlkihkz;

INSERT INTO public.users_spots_tags (ust_id, ust_sp_id, ust_tg_id, ust_us_id) VALUES (1, 2, 1, 1);
INSERT INTO public.users_spots_tags (ust_id, ust_sp_id, ust_tg_id, ust_us_id) VALUES (2, 3, 5, 1);
INSERT INTO public.users_spots_tags (ust_id, ust_sp_id, ust_tg_id, ust_us_id) VALUES (3, 3, 3, 1);
INSERT INTO public.users_spots_tags (ust_id, ust_sp_id, ust_tg_id, ust_us_id) VALUES (4, 4, 1, 1);
INSERT INTO public.users_spots_tags (ust_id, ust_sp_id, ust_tg_id, ust_us_id) VALUES (5, 4, 3, 1);
INSERT INTO public.users_spots_tags (ust_id, ust_sp_id, ust_tg_id, ust_us_id) VALUES (6, 2, 5, 1);
