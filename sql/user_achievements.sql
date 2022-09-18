create table user_achievements
(
    ua_id    serial
        primary key,
    ua_date  date,
    ua_us_id integer not null
        references users,
    ua_ac_id integer not null
        references achievements
);

alter table user_achievements
    owner to shnhslmciamlyg;

INSERT INTO public.user_achievements (ua_id, ua_date, ua_us_id, ua_ac_id) VALUES (1, '2021-11-19', 5, 1);
INSERT INTO public.user_achievements (ua_id, ua_date, ua_us_id, ua_ac_id) VALUES (2, '2021-08-23', 5, 2);
INSERT INTO public.user_achievements (ua_id, ua_date, ua_us_id, ua_ac_id) VALUES (3, '2021-05-01', 5, 10);
INSERT INTO public.user_achievements (ua_id, ua_date, ua_us_id, ua_ac_id) VALUES (4, '2021-07-08', 5, 11);
INSERT INTO public.user_achievements (ua_id, ua_date, ua_us_id, ua_ac_id) VALUES (5, '2021-10-12', 5, 13);
INSERT INTO public.user_achievements (ua_id, ua_date, ua_us_id, ua_ac_id) VALUES (6, '2021-06-03', 2, 1);
INSERT INTO public.user_achievements (ua_id, ua_date, ua_us_id, ua_ac_id) VALUES (7, '2020-12-29', 2, 2);
INSERT INTO public.user_achievements (ua_id, ua_date, ua_us_id, ua_ac_id) VALUES (8, '2021-04-17', 2, 3);
INSERT INTO public.user_achievements (ua_id, ua_date, ua_us_id, ua_ac_id) VALUES (9, '2021-11-19', 2, 13);
INSERT INTO public.user_achievements (ua_id, ua_date, ua_us_id, ua_ac_id) VALUES (10, '2021-05-30', 3, 4);
INSERT INTO public.user_achievements (ua_id, ua_date, ua_us_id, ua_ac_id) VALUES (11, '2021-11-11', 3, 5);
INSERT INTO public.user_achievements (ua_id, ua_date, ua_us_id, ua_ac_id) VALUES (12, '2021-12-05', 3, 10);
INSERT INTO public.user_achievements (ua_id, ua_date, ua_us_id, ua_ac_id) VALUES (13, '2021-08-13', 3, 11);
INSERT INTO public.user_achievements (ua_id, ua_date, ua_us_id, ua_ac_id) VALUES (14, '2021-11-19', 3, 13);
INSERT INTO public.user_achievements (ua_id, ua_date, ua_us_id, ua_ac_id) VALUES (15, '2021-11-11', 4, 1);
