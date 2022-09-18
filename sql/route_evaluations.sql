create table route_evaluations
(
    re_id      serial
        primary key,
    re_rate    integer,
    re_comment varchar(400),
    re_us_id   integer not null
        references users,
    re_rt_id   integer not null
        references routes
);

alter table route_evaluations
    owner to shnhslmciamlyg;

INSERT INTO public.route_evaluations (re_id, re_rate, re_comment, re_us_id, re_rt_id) VALUES (1, 5, 'Very good!', 2, 1);
INSERT INTO public.route_evaluations (re_id, re_rate, re_comment, re_us_id, re_rt_id) VALUES (2, 3, null, 3, 3);
INSERT INTO public.route_evaluations (re_id, re_rate, re_comment, re_us_id, re_rt_id) VALUES (3, 2, null, 4, 4);
INSERT INTO public.route_evaluations (re_id, re_rate, re_comment, re_us_id, re_rt_id) VALUES (4, 4, null, 5, 2);
INSERT INTO public.route_evaluations (re_id, re_rate, re_comment, re_us_id, re_rt_id) VALUES (5, 5, null, 6, 1);
INSERT INTO public.route_evaluations (re_id, re_rate, re_comment, re_us_id, re_rt_id) VALUES (6, 3, null, 7, 1);
INSERT INTO public.route_evaluations (re_id, re_rate, re_comment, re_us_id, re_rt_id) VALUES (7, 4, null, 8, 1);
INSERT INTO public.route_evaluations (re_id, re_rate, re_comment, re_us_id, re_rt_id) VALUES (8, 5, null, 9, 1);
INSERT INTO public.route_evaluations (re_id, re_rate, re_comment, re_us_id, re_rt_id) VALUES (9, 4, null, 10, 1);
INSERT INTO public.route_evaluations (re_id, re_rate, re_comment, re_us_id, re_rt_id) VALUES (10, 2, null, 11, 1);
INSERT INTO public.route_evaluations (re_id, re_rate, re_comment, re_us_id, re_rt_id) VALUES (11, 5, null, 6, 2);
INSERT INTO public.route_evaluations (re_id, re_rate, re_comment, re_us_id, re_rt_id) VALUES (12, 4, null, 7, 2);
INSERT INTO public.route_evaluations (re_id, re_rate, re_comment, re_us_id, re_rt_id) VALUES (13, 2, null, 8, 2);
INSERT INTO public.route_evaluations (re_id, re_rate, re_comment, re_us_id, re_rt_id) VALUES (14, 4, null, 9, 2);
INSERT INTO public.route_evaluations (re_id, re_rate, re_comment, re_us_id, re_rt_id) VALUES (15, 3, null, 10, 2);
INSERT INTO public.route_evaluations (re_id, re_rate, re_comment, re_us_id, re_rt_id) VALUES (16, 2, null, 11, 2);
INSERT INTO public.route_evaluations (re_id, re_rate, re_comment, re_us_id, re_rt_id) VALUES (17, 5, null, 6, 3);
INSERT INTO public.route_evaluations (re_id, re_rate, re_comment, re_us_id, re_rt_id) VALUES (18, 5, null, 7, 3);
INSERT INTO public.route_evaluations (re_id, re_rate, re_comment, re_us_id, re_rt_id) VALUES (19, 5, null, 8, 3);
INSERT INTO public.route_evaluations (re_id, re_rate, re_comment, re_us_id, re_rt_id) VALUES (20, 5, null, 9, 3);
INSERT INTO public.route_evaluations (re_id, re_rate, re_comment, re_us_id, re_rt_id) VALUES (21, 5, null, 10, 3);
INSERT INTO public.route_evaluations (re_id, re_rate, re_comment, re_us_id, re_rt_id) VALUES (22, 4, null, 11, 3);
INSERT INTO public.route_evaluations (re_id, re_rate, re_comment, re_us_id, re_rt_id) VALUES (23, 4, null, 6, 4);
INSERT INTO public.route_evaluations (re_id, re_rate, re_comment, re_us_id, re_rt_id) VALUES (24, 4, null, 7, 4);
INSERT INTO public.route_evaluations (re_id, re_rate, re_comment, re_us_id, re_rt_id) VALUES (25, 4, null, 8, 4);
INSERT INTO public.route_evaluations (re_id, re_rate, re_comment, re_us_id, re_rt_id) VALUES (26, 4, null, 9, 4);
INSERT INTO public.route_evaluations (re_id, re_rate, re_comment, re_us_id, re_rt_id) VALUES (27, 4, null, 10, 4);
INSERT INTO public.route_evaluations (re_id, re_rate, re_comment, re_us_id, re_rt_id) VALUES (28, 3, null, 11, 4);
INSERT INTO public.route_evaluations (re_id, re_rate, re_comment, re_us_id, re_rt_id) VALUES (41, 0, null, 1, 1);
INSERT INTO public.route_evaluations (re_id, re_rate, re_comment, re_us_id, re_rt_id) VALUES (42, 0, null, 1, 2);
INSERT INTO public.route_evaluations (re_id, re_rate, re_comment, re_us_id, re_rt_id) VALUES (43, 0, null, 1, 3);
INSERT INTO public.route_evaluations (re_id, re_rate, re_comment, re_us_id, re_rt_id) VALUES (44, 0, null, 1, 4);
INSERT INTO public.route_evaluations (re_id, re_rate, re_comment, re_us_id, re_rt_id) VALUES (45, 0, null, 1, 5);
INSERT INTO public.route_evaluations (re_id, re_rate, re_comment, re_us_id, re_rt_id) VALUES (46, 0, null, 1, 7);
INSERT INTO public.route_evaluations (re_id, re_rate, re_comment, re_us_id, re_rt_id) VALUES (57, 0, null, 1, 27);
INSERT INTO public.route_evaluations (re_id, re_rate, re_comment, re_us_id, re_rt_id) VALUES (58, 0, null, 1, 27);
INSERT INTO public.route_evaluations (re_id, re_rate, re_comment, re_us_id, re_rt_id) VALUES (59, 0, null, 1, 28);
INSERT INTO public.route_evaluations (re_id, re_rate, re_comment, re_us_id, re_rt_id) VALUES (60, 0, null, 1, 28);
