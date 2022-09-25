create table user_groups
(
    ug_id    serial
        constraint user_groups_pk
            primary key,
    ug_us_id integer not null
        constraint ug_us_id
            references users,
    ug_gr_id integer not null
        constraint ug_gr_id
            references groups
);

alter table user_groups
    owner to bqqiwhxdlkihkz;

INSERT INTO public.user_groups (ug_id, ug_us_id, ug_gr_id) VALUES (1, 1, 1);
INSERT INTO public.user_groups (ug_id, ug_us_id, ug_gr_id) VALUES (2, 2, 1);
INSERT INTO public.user_groups (ug_id, ug_us_id, ug_gr_id) VALUES (4, 1, 2);
INSERT INTO public.user_groups (ug_id, ug_us_id, ug_gr_id) VALUES (6, 1, 11);
INSERT INTO public.user_groups (ug_id, ug_us_id, ug_gr_id) VALUES (7, 1, 12);
INSERT INTO public.user_groups (ug_id, ug_us_id, ug_gr_id) VALUES (8, 3, 1);
INSERT INTO public.user_groups (ug_id, ug_us_id, ug_gr_id) VALUES (9, 3, 2);
INSERT INTO public.user_groups (ug_id, ug_us_id, ug_gr_id) VALUES (10, 3, 10);
INSERT INTO public.user_groups (ug_id, ug_us_id, ug_gr_id) VALUES (11, 4, 10);
INSERT INTO public.user_groups (ug_id, ug_us_id, ug_gr_id) VALUES (12, 4, 11);
INSERT INTO public.user_groups (ug_id, ug_us_id, ug_gr_id) VALUES (13, 4, 12);
INSERT INTO public.user_groups (ug_id, ug_us_id, ug_gr_id) VALUES (15, 154, 12);
