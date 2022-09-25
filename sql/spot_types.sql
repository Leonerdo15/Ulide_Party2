create table spot_types
(
    st_id   serial
        constraint spot_types_pk
            primary key,
    st_name varchar(80)
);

alter table spot_types
    owner to bqqiwhxdlkihkz;

INSERT INTO public.spot_types (st_id, st_name) VALUES (1, 'Bares');
INSERT INTO public.spot_types (st_id, st_name) VALUES (2, 'Restaurantes');
INSERT INTO public.spot_types (st_id, st_name) VALUES (3, 'Discotecas');
