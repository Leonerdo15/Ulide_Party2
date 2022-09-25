create table group_spots
(
    gs_id    serial
        primary key,
    gs_gr_id integer not null
        constraint gs_gr_id
            references groups,
    gs_sp_id integer not null
        constraint gr_sp_id
            references spots
);

alter table group_spots
    owner to bqqiwhxdlkihkz;

