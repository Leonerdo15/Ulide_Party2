create table spot_evaluations
(
    se_id      serial
        primary key,
    se_rate    integer,
    se_comment varchar(400),
    se_us_id   integer not null
        references users,
    se_sp_id   integer not null
        references spots
);

alter table spot_evaluations
    owner to shnhslmciamlyg;

INSERT INTO public.spot_evaluations (se_id, se_rate, se_comment, se_us_id, se_sp_id) VALUES (1, 5, 'Fantastic', 2, 12);
INSERT INTO public.spot_evaluations (se_id, se_rate, se_comment, se_us_id, se_sp_id) VALUES (2, 4, 'Mui bueno', 2, 13);
INSERT INTO public.spot_evaluations (se_id, se_rate, se_comment, se_us_id, se_sp_id) VALUES (3, 1, 'Not for me', 2, 14);
INSERT INTO public.spot_evaluations (se_id, se_rate, se_comment, se_us_id, se_sp_id) VALUES (4, 5, 'Im a tea pot', 2, 15);
INSERT INTO public.spot_evaluations (se_id, se_rate, se_comment, se_us_id, se_sp_id) VALUES (5, 4, null, 2, 8);
INSERT INTO public.spot_evaluations (se_id, se_rate, se_comment, se_us_id, se_sp_id) VALUES (6, 5, null, 3, 1);
INSERT INTO public.spot_evaluations (se_id, se_rate, se_comment, se_us_id, se_sp_id) VALUES (7, 4, null, 3, 2);
INSERT INTO public.spot_evaluations (se_id, se_rate, se_comment, se_us_id, se_sp_id) VALUES (8, 2, null, 3, 5);
INSERT INTO public.spot_evaluations (se_id, se_rate, se_comment, se_us_id, se_sp_id) VALUES (9, 3, null, 3, 11);
INSERT INTO public.spot_evaluations (se_id, se_rate, se_comment, se_us_id, se_sp_id) VALUES (10, 4, null, 3, 16);
INSERT INTO public.spot_evaluations (se_id, se_rate, se_comment, se_us_id, se_sp_id) VALUES (11, 5, null, 4, 5);
INSERT INTO public.spot_evaluations (se_id, se_rate, se_comment, se_us_id, se_sp_id) VALUES (12, 4, null, 4, 2);
INSERT INTO public.spot_evaluations (se_id, se_rate, se_comment, se_us_id, se_sp_id) VALUES (13, 3, null, 5, 8);
INSERT INTO public.spot_evaluations (se_id, se_rate, se_comment, se_us_id, se_sp_id) VALUES (14, 4, null, 5, 16);
INSERT INTO public.spot_evaluations (se_id, se_rate, se_comment, se_us_id, se_sp_id) VALUES (15, 5, null, 5, 6);
INSERT INTO public.spot_evaluations (se_id, se_rate, se_comment, se_us_id, se_sp_id) VALUES (16, 5, null, 6, 1);
INSERT INTO public.spot_evaluations (se_id, se_rate, se_comment, se_us_id, se_sp_id) VALUES (17, 5, null, 6, 2);
INSERT INTO public.spot_evaluations (se_id, se_rate, se_comment, se_us_id, se_sp_id) VALUES (18, 1, null, 6, 3);
INSERT INTO public.spot_evaluations (se_id, se_rate, se_comment, se_us_id, se_sp_id) VALUES (19, 4, null, 6, 4);
INSERT INTO public.spot_evaluations (se_id, se_rate, se_comment, se_us_id, se_sp_id) VALUES (20, 5, null, 6, 6);
INSERT INTO public.spot_evaluations (se_id, se_rate, se_comment, se_us_id, se_sp_id) VALUES (21, 4, null, 6, 12);
INSERT INTO public.spot_evaluations (se_id, se_rate, se_comment, se_us_id, se_sp_id) VALUES (22, 4, null, 6, 13);
INSERT INTO public.spot_evaluations (se_id, se_rate, se_comment, se_us_id, se_sp_id) VALUES (23, 4, null, 6, 15);
INSERT INTO public.spot_evaluations (se_id, se_rate, se_comment, se_us_id, se_sp_id) VALUES (24, 1, null, 7, 1);
INSERT INTO public.spot_evaluations (se_id, se_rate, se_comment, se_us_id, se_sp_id) VALUES (25, 5, null, 7, 2);
INSERT INTO public.spot_evaluations (se_id, se_rate, se_comment, se_us_id, se_sp_id) VALUES (26, 4, null, 7, 3);
INSERT INTO public.spot_evaluations (se_id, se_rate, se_comment, se_us_id, se_sp_id) VALUES (27, 3, null, 7, 4);
INSERT INTO public.spot_evaluations (se_id, se_rate, se_comment, se_us_id, se_sp_id) VALUES (28, 5, null, 7, 6);
INSERT INTO public.spot_evaluations (se_id, se_rate, se_comment, se_us_id, se_sp_id) VALUES (29, 5, null, 7, 12);
INSERT INTO public.spot_evaluations (se_id, se_rate, se_comment, se_us_id, se_sp_id) VALUES (30, 5, null, 7, 13);
INSERT INTO public.spot_evaluations (se_id, se_rate, se_comment, se_us_id, se_sp_id) VALUES (31, 4, null, 7, 15);
INSERT INTO public.spot_evaluations (se_id, se_rate, se_comment, se_us_id, se_sp_id) VALUES (32, 4, null, 8, 1);
INSERT INTO public.spot_evaluations (se_id, se_rate, se_comment, se_us_id, se_sp_id) VALUES (33, 1, null, 8, 2);
INSERT INTO public.spot_evaluations (se_id, se_rate, se_comment, se_us_id, se_sp_id) VALUES (34, 5, null, 8, 3);
INSERT INTO public.spot_evaluations (se_id, se_rate, se_comment, se_us_id, se_sp_id) VALUES (35, 3, null, 8, 4);
INSERT INTO public.spot_evaluations (se_id, se_rate, se_comment, se_us_id, se_sp_id) VALUES (36, 2, null, 9, 1);
INSERT INTO public.spot_evaluations (se_id, se_rate, se_comment, se_us_id, se_sp_id) VALUES (37, 3, null, 9, 2);
INSERT INTO public.spot_evaluations (se_id, se_rate, se_comment, se_us_id, se_sp_id) VALUES (38, 4, null, 9, 3);
INSERT INTO public.spot_evaluations (se_id, se_rate, se_comment, se_us_id, se_sp_id) VALUES (39, 4, null, 9, 4);
INSERT INTO public.spot_evaluations (se_id, se_rate, se_comment, se_us_id, se_sp_id) VALUES (40, 3, null, 10, 1);
INSERT INTO public.spot_evaluations (se_id, se_rate, se_comment, se_us_id, se_sp_id) VALUES (41, 2, null, 10, 2);
INSERT INTO public.spot_evaluations (se_id, se_rate, se_comment, se_us_id, se_sp_id) VALUES (42, 2, null, 10, 3);
INSERT INTO public.spot_evaluations (se_id, se_rate, se_comment, se_us_id, se_sp_id) VALUES (43, 4, null, 10, 4);
INSERT INTO public.spot_evaluations (se_id, se_rate, se_comment, se_us_id, se_sp_id) VALUES (44, 5, null, 11, 1);
INSERT INTO public.spot_evaluations (se_id, se_rate, se_comment, se_us_id, se_sp_id) VALUES (45, 2, null, 11, 2);
INSERT INTO public.spot_evaluations (se_id, se_rate, se_comment, se_us_id, se_sp_id) VALUES (46, 1, null, 11, 3);
INSERT INTO public.spot_evaluations (se_id, se_rate, se_comment, se_us_id, se_sp_id) VALUES (47, 3, null, 11, 4);
