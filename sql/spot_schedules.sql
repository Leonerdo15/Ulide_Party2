create table spot_schedules
(
    ss_id    serial,
    ss_sc_id integer not null
        constraint spot_schedules_schedules_sc_id_fk
            references schedules,
    ss_sp_id integer not null
        constraint spot_schedules_spots_sp_id_fk
            references spots
);

alter table spot_schedules
    owner to bqqiwhxdlkihkz;

INSERT INTO public.spot_schedules (ss_id, ss_sc_id, ss_sp_id) VALUES (1, 1, 2);
