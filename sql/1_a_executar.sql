create table spatial_ref_sys
(
    srid      integer not null
        primary key
        constraint spatial_ref_sys_srid_check
            check ((srid > 0) AND (srid <= 998999)),
    auth_name varchar(256),
    auth_srid integer,
    srtext    varchar(2048),
    proj4text varchar(2048)
);

grant select on spatial_ref_sys to public;

create table achievements
(
    ac_id   serial
        primary key,
    ac_name varchar(30) not null
);

create table groups
(
    gr_id   serial
        constraint groups_pk
            primary key,
    gr_name varchar(120)
);

create table messages
(
    me_id   serial
        primary key,
    me_text varchar(2000) not null,
    me_date timestamp with time zone default CURRENT_TIMESTAMP
);

create table routes
(
    rt_id   serial
        primary key,
    rt_name varchar(60) not null,
    rt_bio  varchar(400),
    rt_dist double precision
);

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

create table spot_types
(
    st_id   serial
        constraint spot_types_pk
            primary key,
    st_name varchar(80)
);

create table spots
(
    sp_id           serial
        primary key,
    sp_name         varchar(60) not null,
    sp_location     geometry,
    sp_price        boolean,
    sp_bio          varchar(400),
    sp_verification boolean       default false,
    sp_views        integer       default 0,
    sp_st_id        integer
        constraint spots_spot_types_st_id_fk
            references spot_types,
    sp_tel          varchar(20),
    sp_email        varchar(40),
    sp_description  varchar(1000) default 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Maxime mollitia, molestiae quas vel sint commodi repudiandae consequuntur voluptatum laborum numquam blanditiis harum quisquam eius sed odit fugiat iusto fuga praesentium optio, eaque rerum! Provident similique accusantium nemo autem. Veritatis obcaecati tenetur iure eius earum ut molestias architecto voluptate aliquam nihil, eveniet aliquid culpa officia aut! Impedit sit sunt quaerat, odit, tenetur error, harum nesciunt ipsum debitis quas aliquid. Reprehenderit, quia. Quo neque error repudiandae fuga? Ipsa laudantium molestias eos  sapiente officiis modi at sunt excepturi expedita sint? Sed quibusdam recusandae alias error harum maxime adipisci amet laborum.'::character varying
);

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

create table route_spots
(
    rs_id    serial
        primary key,
    rs_rt_id integer not null
        references routes,
    rs_sp_id integer not null
        references spots
);

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

create table tag_types
(
    tt_id   serial
        primary key,
    tt_name varchar(30) not null
);

create table tags
(
    tg_id    serial
        primary key,
    tg_name  varchar(30)       not null,
    tg_tt_id integer default 1 not null
        references tag_types
);

create table testar
(
    ts_id       serial
        constraint testar_pk
            primary key,
    ts_location geometry
);

create table type_photos
(
    tp_id   serial
        constraint type_photos_pk
            primary key,
    tp_type varchar(60)
);

create table photos
(
    ph_id         serial
        constraint photos_pk
            primary key,
    ph_photo_path varchar(300),
    ph_tp_id      integer not null
        constraint photos_type_photos_tp_id_fk
            references type_photos
);

create table type_users
(
    tu_id   serial
        primary key,
    tu_name varchar(30) not null
);

create table users
(
    us_id       serial
        primary key,
    us_name     varchar(60),
    us_bdate    date,
    us_email    varchar(30),
    us_bio      varchar(400),
    us_tu_id    integer default 2
        references type_users,
    us_password varchar(60),
    us_ph_id    integer
        constraint users_photos_ph_id_fk
            references photos
);

create table fav_routes
(
    fr_id    serial
        primary key,
    fr_us_id integer not null
        references users,
    fr_rt_id integer not null
        references routes
);

create table fav_spots
(
    fs_id    serial
        primary key,
    fs_us_id integer not null
        references users,
    fs_sp_id integer not null
        references spots
);

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

create table photo_spots
(
    ps_id    serial
        constraint photo_spots_pk
            primary key,
    ps_ph_id integer default 1
        constraint photo_spots_photos_ph_id_fk
            references photos,
    ps_us_id integer default 1
        constraint photo_spots_users_us_id_fk
            references users,
    ps_sp_id integer
        constraint photo_spots_spots_sp_id_fk
            references spots
);

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

create table spot_evaluations
(
    se_id      serial
        primary key,
    se_rate    integer,
    se_comment varchar(400),
    se_us_id   integer not null
        references users,
    se_sp_id   integer not null
        references spots,
    se_date    timestamp with time zone default CURRENT_TIMESTAMP
);

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

create table user_groups
(
    ug_id    serial
        constraint user_groups_pk
            primary key,
    ug_us_id integer not null
        constraint ug_us_id
            references users,
    ug_gr_id integer not null
        constraint ug_gr_id
            references groups
);

create table user_messages
(
    um_id    serial
        constraint user_messages_pk
            primary key,
    um_me_id integer not null
        constraint um_me_id
            references messages,
    um_us_id integer not null
        constraint um_us_id
            references users
);

create table user_message_groups
(
    umg_id    serial
        constraint user_message_groups_pk
            primary key,
    umg_gr_id integer not null
        constraint umg_ug_id
            references groups,
    umg_um_id integer not null
        constraint umg_um_id
            references user_messages
);

create table users_spots_tags
(
    ust_id    serial
        primary key,
    ust_sp_id integer           not null
        references spots,
    ust_tg_id integer           not null
        references tags,
    ust_us_id integer default 1 not null
        references users
);

