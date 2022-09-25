create table type_photos
(
    tp_id   serial
        constraint type_photos_pk
            primary key,
    tp_type varchar(60)
);

alter table type_photos
    owner to bqqiwhxdlkihkz;

INSERT INTO public.type_photos (tp_id, tp_type) VALUES (1, 'spots');
INSERT INTO public.type_photos (tp_id, tp_type) VALUES (2, 'users');
