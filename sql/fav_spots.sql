create table fav_spots
(
    fs_id    serial
        primary key,
    fs_us_id integer not null
        references users,
    fs_sp_id integer not null
        references spots
);

alter table fav_spots
    owner to shnhslmciamlyg;

INSERT INTO public.fav_spots (fs_id, fs_us_id, fs_sp_id) VALUES (1, 2, 5);
INSERT INTO public.fav_spots (fs_id, fs_us_id, fs_sp_id) VALUES (2, 2, 6);
INSERT INTO public.fav_spots (fs_id, fs_us_id, fs_sp_id) VALUES (3, 2, 13);
INSERT INTO public.fav_spots (fs_id, fs_us_id, fs_sp_id) VALUES (4, 3, 3);
INSERT INTO public.fav_spots (fs_id, fs_us_id, fs_sp_id) VALUES (5, 3, 5);
INSERT INTO public.fav_spots (fs_id, fs_us_id, fs_sp_id) VALUES (6, 3, 7);
INSERT INTO public.fav_spots (fs_id, fs_us_id, fs_sp_id) VALUES (7, 4, 1);
INSERT INTO public.fav_spots (fs_id, fs_us_id, fs_sp_id) VALUES (8, 4, 2);
INSERT INTO public.fav_spots (fs_id, fs_us_id, fs_sp_id) VALUES (9, 4, 4);
INSERT INTO public.fav_spots (fs_id, fs_us_id, fs_sp_id) VALUES (10, 4, 10);
INSERT INTO public.fav_spots (fs_id, fs_us_id, fs_sp_id) VALUES (12, 5, 8);
INSERT INTO public.fav_spots (fs_id, fs_us_id, fs_sp_id) VALUES (13, 5, 9);
INSERT INTO public.fav_spots (fs_id, fs_us_id, fs_sp_id) VALUES (14, 5, 11);
INSERT INTO public.fav_spots (fs_id, fs_us_id, fs_sp_id) VALUES (15, 5, 12);
INSERT INTO public.fav_spots (fs_id, fs_us_id, fs_sp_id) VALUES (16, 5, 15);
INSERT INTO public.fav_spots (fs_id, fs_us_id, fs_sp_id) VALUES (17, 6, 4);
INSERT INTO public.fav_spots (fs_id, fs_us_id, fs_sp_id) VALUES (18, 6, 8);
INSERT INTO public.fav_spots (fs_id, fs_us_id, fs_sp_id) VALUES (19, 6, 10);
INSERT INTO public.fav_spots (fs_id, fs_us_id, fs_sp_id) VALUES (20, 6, 15);
INSERT INTO public.fav_spots (fs_id, fs_us_id, fs_sp_id) VALUES (21, 6, 16);
INSERT INTO public.fav_spots (fs_id, fs_us_id, fs_sp_id) VALUES (22, 7, 6);
INSERT INTO public.fav_spots (fs_id, fs_us_id, fs_sp_id) VALUES (23, 7, 13);
INSERT INTO public.fav_spots (fs_id, fs_us_id, fs_sp_id) VALUES (24, 7, 16);
INSERT INTO public.fav_spots (fs_id, fs_us_id, fs_sp_id) VALUES (25, 8, 2);
INSERT INTO public.fav_spots (fs_id, fs_us_id, fs_sp_id) VALUES (27, 8, 3);
INSERT INTO public.fav_spots (fs_id, fs_us_id, fs_sp_id) VALUES (28, 8, 11);
INSERT INTO public.fav_spots (fs_id, fs_us_id, fs_sp_id) VALUES (29, 3, 2);
INSERT INTO public.fav_spots (fs_id, fs_us_id, fs_sp_id) VALUES (34, 3, 11);
INSERT INTO public.fav_spots (fs_id, fs_us_id, fs_sp_id) VALUES (35, 3, 14);
INSERT INTO public.fav_spots (fs_id, fs_us_id, fs_sp_id) VALUES (36, 3, 38);
INSERT INTO public.fav_spots (fs_id, fs_us_id, fs_sp_id) VALUES (37, 3, 14);
INSERT INTO public.fav_spots (fs_id, fs_us_id, fs_sp_id) VALUES (38, 25, 2);
INSERT INTO public.fav_spots (fs_id, fs_us_id, fs_sp_id) VALUES (39, 26, 16);
INSERT INTO public.fav_spots (fs_id, fs_us_id, fs_sp_id) VALUES (40, 3, 12);
