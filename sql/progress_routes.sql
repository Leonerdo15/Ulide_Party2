create table progress_routes
(
    pr_id    serial
        primary key,
    pr_us_id integer not null
        references users,
    pr_rt_id integer not null
        references routes,
    pr_sp_id integer not null
        references spots
);

alter table progress_routes
    owner to shnhslmciamlyg;

INSERT INTO public.progress_routes (pr_id, pr_us_id, pr_rt_id, pr_sp_id) VALUES (1, 2, 2, 16);
