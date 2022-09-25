create table fav_routes
(
    fr_id    serial
        primary key,
    fr_us_id integer not null
        references users,
    fr_rt_id integer not null
        references routes
);

alter table fav_routes
    owner to bqqiwhxdlkihkz;

