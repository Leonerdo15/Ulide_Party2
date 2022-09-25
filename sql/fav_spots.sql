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
    owner to bqqiwhxdlkihkz;

INSERT INTO public.fav_spots (fs_id, fs_us_id, fs_sp_id) VALUES (77, 2, 1);
INSERT INTO public.fav_spots (fs_id, fs_us_id, fs_sp_id) VALUES (81, 2, 2);
INSERT INTO public.fav_spots (fs_id, fs_us_id, fs_sp_id) VALUES (85, 2, 3);
INSERT INTO public.fav_spots (fs_id, fs_us_id, fs_sp_id) VALUES (88, 3, 3);
INSERT INTO public.fav_spots (fs_id, fs_us_id, fs_sp_id) VALUES (89, 4, 4);
INSERT INTO public.fav_spots (fs_id, fs_us_id, fs_sp_id) VALUES (90, 4, 2);
INSERT INTO public.fav_spots (fs_id, fs_us_id, fs_sp_id) VALUES (91, 4, 3);
INSERT INTO public.fav_spots (fs_id, fs_us_id, fs_sp_id) VALUES (92, 3, 2);
INSERT INTO public.fav_spots (fs_id, fs_us_id, fs_sp_id) VALUES (93, 1, 3);
INSERT INTO public.fav_spots (fs_id, fs_us_id, fs_sp_id) VALUES (99, 2, 4);
INSERT INTO public.fav_spots (fs_id, fs_us_id, fs_sp_id) VALUES (100, 3, 4);
