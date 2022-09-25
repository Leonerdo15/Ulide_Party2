create table routes
(
    rt_id   serial
        primary key,
    rt_name varchar(60) not null,
    rt_bio  varchar(400),
    rt_dist double precision
);

alter table routes
    owner to bqqiwhxdlkihkz;

