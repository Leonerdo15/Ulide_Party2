create table schedules
(
    sc_id    serial
        constraint schedules_pk
            primary key,
    sc_mon   varchar(60),
    sc_tues  varchar(60),
    sc_wed   varchar(60),
    sc_thurs varchar(60),
    sc_fri   varchar(60),
    sc_sun   varchar(60),
    sc_sat   varchar(60)
);

alter table schedules
    owner to bqqiwhxdlkihkz;

INSERT INTO public.schedules (sc_id, sc_mon, sc_tues, sc_wed, sc_thurs, sc_fri, sc_sun, sc_sat) VALUES (1, '7:00 - 21:00', '7:00 - 21:00', '7:00 - 21:00', '7:00 - 21:00', '7:00 - 21:00', '9:00 - 15:00', 'closed');
