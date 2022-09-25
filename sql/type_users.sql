create table type_users
(
    tu_id   serial
        primary key,
    tu_name varchar(30) not null
);

alter table type_users
    owner to bqqiwhxdlkihkz;

INSERT INTO public.type_users (tu_id, tu_name) VALUES (1, 'Admin');
INSERT INTO public.type_users (tu_id, tu_name) VALUES (2, 'User');
INSERT INTO public.type_users (tu_id, tu_name) VALUES (3, 'Manager');
