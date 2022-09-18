create table done_spots
(
    ds_id    serial
        primary key,
    ds_us_id integer not null
        references users,
    ds_sp_id integer not null
        references spots
);

alter table done_spots
    owner to shnhslmciamlyg;

INSERT INTO public.done_spots (ds_id, ds_us_id, ds_sp_id) VALUES (1, 2, 12);
INSERT INTO public.done_spots (ds_id, ds_us_id, ds_sp_id) VALUES (2, 2, 13);
INSERT INTO public.done_spots (ds_id, ds_us_id, ds_sp_id) VALUES (3, 2, 14);
INSERT INTO public.done_spots (ds_id, ds_us_id, ds_sp_id) VALUES (4, 2, 15);
INSERT INTO public.done_spots (ds_id, ds_us_id, ds_sp_id) VALUES (5, 2, 8);
INSERT INTO public.done_spots (ds_id, ds_us_id, ds_sp_id) VALUES (6, 3, 1);
INSERT INTO public.done_spots (ds_id, ds_us_id, ds_sp_id) VALUES (7, 3, 2);
INSERT INTO public.done_spots (ds_id, ds_us_id, ds_sp_id) VALUES (8, 3, 5);
INSERT INTO public.done_spots (ds_id, ds_us_id, ds_sp_id) VALUES (9, 3, 11);
INSERT INTO public.done_spots (ds_id, ds_us_id, ds_sp_id) VALUES (10, 3, 16);
INSERT INTO public.done_spots (ds_id, ds_us_id, ds_sp_id) VALUES (11, 4, 5);
INSERT INTO public.done_spots (ds_id, ds_us_id, ds_sp_id) VALUES (12, 4, 2);
INSERT INTO public.done_spots (ds_id, ds_us_id, ds_sp_id) VALUES (13, 5, 8);
INSERT INTO public.done_spots (ds_id, ds_us_id, ds_sp_id) VALUES (14, 5, 16);
INSERT INTO public.done_spots (ds_id, ds_us_id, ds_sp_id) VALUES (15, 5, 6);
