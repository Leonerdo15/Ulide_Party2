create table done_routes
(
    dr_id    serial
        primary key,
    dr_us_id integer not null
        references users,
    dr_rt_id integer not null
        references routes
);

alter table done_routes
    owner to shnhslmciamlyg;

INSERT INTO public.done_routes (dr_id, dr_us_id, dr_rt_id) VALUES (1, 2, 1);
INSERT INTO public.done_routes (dr_id, dr_us_id, dr_rt_id) VALUES (2, 3, 3);
INSERT INTO public.done_routes (dr_id, dr_us_id, dr_rt_id) VALUES (3, 4, 4);
INSERT INTO public.done_routes (dr_id, dr_us_id, dr_rt_id) VALUES (4, 5, 2);
