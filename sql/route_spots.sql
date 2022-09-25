create table route_spots
(
    rs_id    serial
        primary key,
    rs_rt_id integer not null
        references routes,
    rs_sp_id integer not null
        references spots
);

alter table route_spots
    owner to bqqiwhxdlkihkz;

