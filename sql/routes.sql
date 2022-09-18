create table routes
(
    rt_id   serial
        primary key,
    rt_name varchar(60) not null,
    rt_bio  varchar(400),
    rt_dist double precision
);

alter table routes
    owner to shnhslmciamlyg;

INSERT INTO public.routes (rt_id, rt_name, rt_bio, rt_dist) VALUES (1, 'Compras', 'Capitalismo no seu melhor', 4);
INSERT INTO public.routes (rt_id, rt_name, rt_bio, rt_dist) VALUES (2, 'Natureza', 'Muitos animais agua e plantas, brother!!!', 10);
INSERT INTO public.routes (rt_id, rt_name, rt_bio, rt_dist) VALUES (3, 'Histórica', null, 3);
INSERT INTO public.routes (rt_id, rt_name, rt_bio, rt_dist) VALUES (4, 'Popular', null, 2);
INSERT INTO public.routes (rt_id, rt_name, rt_bio, rt_dist) VALUES (5, 'Gratis', null, 6);
INSERT INTO public.routes (rt_id, rt_name, rt_bio, rt_dist) VALUES (7, 'Moderna', null, 10.2);
INSERT INTO public.routes (rt_id, rt_name, rt_bio, rt_dist) VALUES (26, '2022/01/18 12:20:48', null, null);
INSERT INTO public.routes (rt_id, rt_name, rt_bio, rt_dist) VALUES (27, '2022/01/18 12:21:10', null, null);
INSERT INTO public.routes (rt_id, rt_name, rt_bio, rt_dist) VALUES (28, '2022/01/24 10:31:59', null, null);
INSERT INTO public.routes (rt_id, rt_name, rt_bio, rt_dist) VALUES (29, '2022/03/09 20:01:46', null, null);
INSERT INTO public.routes (rt_id, rt_name, rt_bio, rt_dist) VALUES (30, '2022/03/09 20:02:16', null, null);
