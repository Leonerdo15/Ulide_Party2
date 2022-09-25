create table owners
(
    ow_id    serial
        constraint owners_pk
            primary key,
    ow_us_id integer not null
        constraint owners_users_us_id_fk
            references users,
    ow_sp_id integer not null
        constraint owners_spots_sp_id_fk
            references spots
);

alter table owners
    owner to bqqiwhxdlkihkz;

INSERT INTO public.owners (ow_id, ow_us_id, ow_sp_id) VALUES (1, 1, 1);
INSERT INTO public.owners (ow_id, ow_us_id, ow_sp_id) VALUES (2, 1, 2);
