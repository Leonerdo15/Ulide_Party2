create table photo_spots
(
    ps_id    serial
        constraint photo_spots_pk
            primary key,
    ps_ph_id integer default 1
        constraint photo_spots_photos_ph_id_fk
            references photos,
    ps_us_id integer default 1
        constraint photo_spots_users_us_id_fk
            references users,
    ps_sp_id integer
        constraint photo_spots_spots_sp_id_fk
            references spots
);

alter table photo_spots
    owner to bqqiwhxdlkihkz;

INSERT INTO public.photo_spots (ps_id, ps_ph_id, ps_us_id, ps_sp_id) VALUES (1, 8, 1, 1);
INSERT INTO public.photo_spots (ps_id, ps_ph_id, ps_us_id, ps_sp_id) VALUES (2, 9, 1, 2);
INSERT INTO public.photo_spots (ps_id, ps_ph_id, ps_us_id, ps_sp_id) VALUES (3, 10, 1, 3);
INSERT INTO public.photo_spots (ps_id, ps_ph_id, ps_us_id, ps_sp_id) VALUES (4, 11, 1, 4);
INSERT INTO public.photo_spots (ps_id, ps_ph_id, ps_us_id, ps_sp_id) VALUES (6, 14, 1, 12);
INSERT INTO public.photo_spots (ps_id, ps_ph_id, ps_us_id, ps_sp_id) VALUES (7, 14, 1, 13);
INSERT INTO public.photo_spots (ps_id, ps_ph_id, ps_us_id, ps_sp_id) VALUES (8, 14, 1, 14);
INSERT INTO public.photo_spots (ps_id, ps_ph_id, ps_us_id, ps_sp_id) VALUES (9, 14, 1, 15);
INSERT INTO public.photo_spots (ps_id, ps_ph_id, ps_us_id, ps_sp_id) VALUES (10, 14, 1, 16);
INSERT INTO public.photo_spots (ps_id, ps_ph_id, ps_us_id, ps_sp_id) VALUES (11, 14, 1, 17);
INSERT INTO public.photo_spots (ps_id, ps_ph_id, ps_us_id, ps_sp_id) VALUES (12, 14, 1, 18);
INSERT INTO public.photo_spots (ps_id, ps_ph_id, ps_us_id, ps_sp_id) VALUES (13, 14, 1, 19);
INSERT INTO public.photo_spots (ps_id, ps_ph_id, ps_us_id, ps_sp_id) VALUES (20, 34, 1, 20);
INSERT INTO public.photo_spots (ps_id, ps_ph_id, ps_us_id, ps_sp_id) VALUES (21, 35, 1, 20);
INSERT INTO public.photo_spots (ps_id, ps_ph_id, ps_us_id, ps_sp_id) VALUES (22, 36, 1, 20);
INSERT INTO public.photo_spots (ps_id, ps_ph_id, ps_us_id, ps_sp_id) VALUES (23, 37, 1, 20);
INSERT INTO public.photo_spots (ps_id, ps_ph_id, ps_us_id, ps_sp_id) VALUES (24, 38, 1, 20);
INSERT INTO public.photo_spots (ps_id, ps_ph_id, ps_us_id, ps_sp_id) VALUES (25, 39, 1, 27);
INSERT INTO public.photo_spots (ps_id, ps_ph_id, ps_us_id, ps_sp_id) VALUES (26, 40, 1, 28);
INSERT INTO public.photo_spots (ps_id, ps_ph_id, ps_us_id, ps_sp_id) VALUES (27, 41, 1, 29);
INSERT INTO public.photo_spots (ps_id, ps_ph_id, ps_us_id, ps_sp_id) VALUES (28, 42, 1, 30);
INSERT INTO public.photo_spots (ps_id, ps_ph_id, ps_us_id, ps_sp_id) VALUES (29, 43, 1, 31);
INSERT INTO public.photo_spots (ps_id, ps_ph_id, ps_us_id, ps_sp_id) VALUES (30, 44, 1, 32);
