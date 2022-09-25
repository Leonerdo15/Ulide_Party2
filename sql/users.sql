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

alter table users
    owner to bqqiwhxdlkihkz;

INSERT INTO public.users (us_id, us_name, us_bdate, us_email, us_bio, us_tu_id, us_password, us_ph_id) VALUES (161, 'User03', null, 'user03@email.com', null, 2, 'e10adc3949ba59abbe56e057f20f883e', null);
INSERT INTO public.users (us_id, us_name, us_bdate, us_email, us_bio, us_tu_id, us_password, us_ph_id) VALUES (3, 'User01', null, 'user01@email.com', null, 2, 'e10adc3949ba59abbe56e057f20f883e', null);
INSERT INTO public.users (us_id, us_name, us_bdate, us_email, us_bio, us_tu_id, us_password, us_ph_id) VALUES (2, 'Leonardo', '2022-04-19', 'leo@gmail.com', 'Gosto de Harry potter', 1, 'e10adc3949ba59abbe56e057f20f883e', null);
INSERT INTO public.users (us_id, us_name, us_bdate, us_email, us_bio, us_tu_id, us_password, us_ph_id) VALUES (4, 'Manager01', null, 'manager01@email.com', null, 3, 'e10adc3949ba59abbe56e057f20f883e', null);
INSERT INTO public.users (us_id, us_name, us_bdate, us_email, us_bio, us_tu_id, us_password, us_ph_id) VALUES (1, 'Felipe Sabbado', '1986-05-08', 'felipe@email.com', null, 1, 'e10adc3949ba59abbe56e057f20f883e', null);
INSERT INTO public.users (us_id, us_name, us_bdate, us_email, us_bio, us_tu_id, us_password, us_ph_id) VALUES (154, 'zad', null, 'leonardolage10@gmail.com', null, 2, 'a8f5f167f44f4964e6c998dee827110c', null);
INSERT INTO public.users (us_id, us_name, us_bdate, us_email, us_bio, us_tu_id, us_password, us_ph_id) VALUES (160, 'Manager02', null, 'manager02@email.com', null, 2, 'e10adc3949ba59abbe56e057f20f883e', null);
INSERT INTO public.users (us_id, us_name, us_bdate, us_email, us_bio, us_tu_id, us_password, us_ph_id) VALUES (159, 'User02', null, 'user02@email.com', null, 3, 'e10adc3949ba59abbe56e057f20f883e', null);
INSERT INTO public.users (us_id, us_name, us_bdate, us_email, us_bio, us_tu_id, us_password, us_ph_id) VALUES (166, 'test', null, null, null, 2, '098f6bcd4621d373cade4e832627b4f6', null);
INSERT INTO public.users (us_id, us_name, us_bdate, us_email, us_bio, us_tu_id, us_password, us_ph_id) VALUES (167, 'Batatolas11', null, 'sdfjsd@gmail.com', null, 2, 'e10adc3949ba59abbe56e057f20f883e', null);
