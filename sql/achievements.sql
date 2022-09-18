create table achievements
(
    ac_id   serial
        primary key,
    ac_name varchar(30) not null
);

alter table achievements
    owner to shnhslmciamlyg;

INSERT INTO public.achievements (ac_id, ac_name) VALUES (1, '1 Museu Visitado');
INSERT INTO public.achievements (ac_id, ac_name) VALUES (2, '5 Museus Visitados');
INSERT INTO public.achievements (ac_id, ac_name) VALUES (3, '10 Museus Visitados');
INSERT INTO public.achievements (ac_id, ac_name) VALUES (4, '1 Rota Concluída');
INSERT INTO public.achievements (ac_id, ac_name) VALUES (5, '5 Rotas Concluídas');
INSERT INTO public.achievements (ac_id, ac_name) VALUES (6, '10 Rotas Concluídas');
INSERT INTO public.achievements (ac_id, ac_name) VALUES (7, '1 Ponto Medieval Visitado');
INSERT INTO public.achievements (ac_id, ac_name) VALUES (8, '5 Pontos Medievais Visitados');
INSERT INTO public.achievements (ac_id, ac_name) VALUES (9, '10 Pontos Medievais Visitados');
INSERT INTO public.achievements (ac_id, ac_name) VALUES (10, '1 km Percorrido');
INSERT INTO public.achievements (ac_id, ac_name) VALUES (11, '5 km Percorridos');
INSERT INTO public.achievements (ac_id, ac_name) VALUES (12, '20 km Percorridos');
INSERT INTO public.achievements (ac_id, ac_name) VALUES (13, '5 Locais Visitados');
INSERT INTO public.achievements (ac_id, ac_name) VALUES (14, '15 Locais Visitados');
INSERT INTO public.achievements (ac_id, ac_name) VALUES (15, '30 Locais Visitados');
