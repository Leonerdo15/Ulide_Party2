create table spot_evaluations
(
    se_id      serial
        primary key,
    se_rate    integer,
    se_comment varchar(400),
    se_us_id   integer not null
        references users,
    se_sp_id   integer not null
        references spots,
    se_date    timestamp with time zone default CURRENT_TIMESTAMP
);

alter table spot_evaluations
    owner to bqqiwhxdlkihkz;

INSERT INTO public.spot_evaluations (se_id, se_rate, se_comment, se_us_id, se_sp_id, se_date) VALUES (1, 3, 'meio meee', 2, 3, '2022-05-07 14:29:04.342048 +00:00');
INSERT INTO public.spot_evaluations (se_id, se_rate, se_comment, se_us_id, se_sp_id, se_date) VALUES (2, 4, 'muito boa a comida', 4, 4, '2022-05-07 14:29:04.342048 +00:00');
INSERT INTO public.spot_evaluations (se_id, se_rate, se_comment, se_us_id, se_sp_id, se_date) VALUES (20, 4, 'Teste01', 1, 2, '2022-05-31 17:35:36.126823 +00:00');
INSERT INTO public.spot_evaluations (se_id, se_rate, se_comment, se_us_id, se_sp_id, se_date) VALUES (23, 5, 'so pq sim', 2, 2, '2022-06-06 17:04:43.127683 +00:00');
INSERT INTO public.spot_evaluations (se_id, se_rate, se_comment, se_us_id, se_sp_id, se_date) VALUES (24, 4, 'Muito brilhante', 4, 3, '2022-06-07 13:26:04.128517 +00:00');
INSERT INTO public.spot_evaluations (se_id, se_rate, se_comment, se_us_id, se_sp_id, se_date) VALUES (25, 5, 'muito bom', 3, 4, '2022-06-07 21:03:21.038567 +00:00');
INSERT INTO public.spot_evaluations (se_id, se_rate, se_comment, se_us_id, se_sp_id, se_date) VALUES (26, 4, 'batataaaaaaaaaaaaaaaaaaaaaaaaa', 2, 4, '2022-06-08 08:30:02.730963 +00:00');
INSERT INTO public.spot_evaluations (se_id, se_rate, se_comment, se_us_id, se_sp_id, se_date) VALUES (27, 2, 'nao sei o que escrever', 2, 4, '2022-06-08 12:40:22.178973 +00:00');
