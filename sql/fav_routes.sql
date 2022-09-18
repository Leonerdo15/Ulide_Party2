create table fav_routes
(
    fr_id    serial
        primary key,
    fr_us_id integer not null
        references users,
    fr_rt_id integer not null
        references routes
);

alter table fav_routes
    owner to shnhslmciamlyg;

INSERT INTO public.fav_routes (fr_id, fr_us_id, fr_rt_id) VALUES (1, 2, 1);
INSERT INTO public.fav_routes (fr_id, fr_us_id, fr_rt_id) VALUES (2, 3, 1);
INSERT INTO public.fav_routes (fr_id, fr_us_id, fr_rt_id) VALUES (3, 4, 1);
INSERT INTO public.fav_routes (fr_id, fr_us_id, fr_rt_id) VALUES (4, 5, 1);
INSERT INTO public.fav_routes (fr_id, fr_us_id, fr_rt_id) VALUES (5, 9, 1);
INSERT INTO public.fav_routes (fr_id, fr_us_id, fr_rt_id) VALUES (7, 3, 3);
INSERT INTO public.fav_routes (fr_id, fr_us_id, fr_rt_id) VALUES (8, 4, 3);
INSERT INTO public.fav_routes (fr_id, fr_us_id, fr_rt_id) VALUES (9, 6, 3);
INSERT INTO public.fav_routes (fr_id, fr_us_id, fr_rt_id) VALUES (10, 2, 4);
INSERT INTO public.fav_routes (fr_id, fr_us_id, fr_rt_id) VALUES (11, 8, 4);
INSERT INTO public.fav_routes (fr_id, fr_us_id, fr_rt_id) VALUES (12, 9, 4);
INSERT INTO public.fav_routes (fr_id, fr_us_id, fr_rt_id) VALUES (13, 5, 5);
