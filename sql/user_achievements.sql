create table user_achievements
(
    ua_id    serial
        primary key,
    ua_date  date,
    ua_us_id integer not null
        references users,
    ua_ac_id integer not null
        references achievements
);

alter table user_achievements
    owner to bqqiwhxdlkihkz;

