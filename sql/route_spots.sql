create table route_spots
(
    rs_id    serial
        primary key,
    rs_rt_id integer not null
        references routes,
    rs_sp_id integer not null
        references spots
);

alter table route_spots
    owner to shnhslmciamlyg;

INSERT INTO public.route_spots (rs_id, rs_rt_id, rs_sp_id) VALUES (1, 1, 12);
INSERT INTO public.route_spots (rs_id, rs_rt_id, rs_sp_id) VALUES (2, 1, 13);
INSERT INTO public.route_spots (rs_id, rs_rt_id, rs_sp_id) VALUES (3, 1, 14);
INSERT INTO public.route_spots (rs_id, rs_rt_id, rs_sp_id) VALUES (4, 1, 15);
INSERT INTO public.route_spots (rs_id, rs_rt_id, rs_sp_id) VALUES (5, 2, 8);
INSERT INTO public.route_spots (rs_id, rs_rt_id, rs_sp_id) VALUES (6, 2, 16);
INSERT INTO public.route_spots (rs_id, rs_rt_id, rs_sp_id) VALUES (7, 2, 6);
INSERT INTO public.route_spots (rs_id, rs_rt_id, rs_sp_id) VALUES (8, 3, 1);
INSERT INTO public.route_spots (rs_id, rs_rt_id, rs_sp_id) VALUES (9, 3, 2);
INSERT INTO public.route_spots (rs_id, rs_rt_id, rs_sp_id) VALUES (10, 3, 5);
INSERT INTO public.route_spots (rs_id, rs_rt_id, rs_sp_id) VALUES (11, 3, 11);
INSERT INTO public.route_spots (rs_id, rs_rt_id, rs_sp_id) VALUES (12, 3, 16);
INSERT INTO public.route_spots (rs_id, rs_rt_id, rs_sp_id) VALUES (13, 4, 5);
INSERT INTO public.route_spots (rs_id, rs_rt_id, rs_sp_id) VALUES (14, 4, 2);
INSERT INTO public.route_spots (rs_id, rs_rt_id, rs_sp_id) VALUES (15, 5, 1);
INSERT INTO public.route_spots (rs_id, rs_rt_id, rs_sp_id) VALUES (16, 5, 2);
INSERT INTO public.route_spots (rs_id, rs_rt_id, rs_sp_id) VALUES (17, 5, 4);
INSERT INTO public.route_spots (rs_id, rs_rt_id, rs_sp_id) VALUES (18, 5, 9);
INSERT INTO public.route_spots (rs_id, rs_rt_id, rs_sp_id) VALUES (19, 5, 11);
INSERT INTO public.route_spots (rs_id, rs_rt_id, rs_sp_id) VALUES (20, 5, 12);
INSERT INTO public.route_spots (rs_id, rs_rt_id, rs_sp_id) VALUES (21, 5, 5);
INSERT INTO public.route_spots (rs_id, rs_rt_id, rs_sp_id) VALUES (22, 5, 10);
INSERT INTO public.route_spots (rs_id, rs_rt_id, rs_sp_id) VALUES (52, 27, 45);
INSERT INTO public.route_spots (rs_id, rs_rt_id, rs_sp_id) VALUES (53, 27, 46);
INSERT INTO public.route_spots (rs_id, rs_rt_id, rs_sp_id) VALUES (54, 28, 47);
INSERT INTO public.route_spots (rs_id, rs_rt_id, rs_sp_id) VALUES (55, 28, 48);
