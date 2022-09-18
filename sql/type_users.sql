create table type_users
(
    tu_id   serial
        primary key,
    tu_name varchar(30) not null
);

alter table type_users
    owner to shnhslmciamlyg;

INSERT INTO public.type_users (tu_id, tu_name) VALUES (1, 'Super');
INSERT INTO public.type_users (tu_id, tu_name) VALUES (2, 'Nivel 1');
INSERT INTO public.type_users (tu_id, tu_name) VALUES (3, 'Nivel 2');
INSERT INTO public.type_users (tu_id, tu_name) VALUES (4, 'Nivel 3');
INSERT INTO public.type_users (tu_id, tu_name) VALUES (5, 'Nivel 4');
