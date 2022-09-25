create table route_evaluations
(
    re_id      serial
        primary key,
    re_rate    integer,
    re_comment varchar(400),
    re_us_id   integer not null
        references users,
    re_rt_id   integer not null
        references routes
);

alter table route_evaluations
    owner to bqqiwhxdlkihkz;

