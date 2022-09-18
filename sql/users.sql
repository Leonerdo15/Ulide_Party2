create table users
(
    us_id       serial
        primary key,
    us_name     varchar(60) not null,
    us_bdate    date        not null,
    us_gender   char        not null,
    us_email    varchar(30),
    us_country  varchar(30),
    us_bio      varchar(400),
    us_dist     integer default 0,
    us_tu_id    integer default 2
        references type_users,
    us_username varchar(20) not null,
    us_password varchar(60) not null
);

alter table users
    owner to shnhslmciamlyg;

create unique index users_us_username_uindex
    on users (us_username);

INSERT INTO public.users (us_id, us_name, us_bdate, us_gender, us_email, us_country, us_bio, us_dist, us_tu_id, us_username, us_password) VALUES (8, 'Constantino Pinho', '1965-09-27', 'M', null, null, null, 0, 2, 'Leonerdo15', '123456');
INSERT INTO public.users (us_id, us_name, us_bdate, us_gender, us_email, us_country, us_bio, us_dist, us_tu_id, us_username, us_password) VALUES (10, 'Plácido Ramires', '1992-07-17', 'M', null, null, null, 0, 2, '123qaz', '123456');
INSERT INTO public.users (us_id, us_name, us_bdate, us_gender, us_email, us_country, us_bio, us_dist, us_tu_id, us_username, us_password) VALUES (5, 'Teobaldo Mata', '1946-10-25', 'M', 'teokiller@gmail.com', 'Germany', null, 0, 2, 'wsx123', '123456');
INSERT INTO public.users (us_id, us_name, us_bdate, us_gender, us_email, us_country, us_bio, us_dist, us_tu_id, us_username, us_password) VALUES (4, 'Jordana Santiago', '1976-11-27', 'F', 'jordsatanas@email.com', 'Spain', null, 0, 2, 'asd123', '123456');
INSERT INTO public.users (us_id, us_name, us_bdate, us_gender, us_email, us_country, us_bio, us_dist, us_tu_id, us_username, us_password) VALUES (7, 'Brígida Campos', '1996-05-09', 'F', null, null, null, 0, 2, '123wsx', '123456');
INSERT INTO public.users (us_id, us_name, us_bdate, us_gender, us_email, us_country, us_bio, us_dist, us_tu_id, us_username, us_password) VALUES (9, 'Núria Vale', '1983-01-30', 'F', null, null, null, 0, 2, '123edc', '123456');
INSERT INTO public.users (us_id, us_name, us_bdate, us_gender, us_email, us_country, us_bio, us_dist, us_tu_id, us_username, us_password) VALUES (2, 'Caetano Feliciano', '1997-08-30', 'M', 'catefe@gmail.com', 'Germany', 'I like very big horses', 0, 2, 'qwe123', '123456');
INSERT INTO public.users (us_id, us_name, us_bdate, us_gender, us_email, us_country, us_bio, us_dist, us_tu_id, us_username, us_password) VALUES (11, 'Nicolau Esteves', '2001-10-01', 'M', null, null, null, 0, 2, 'edc123', '123456');
INSERT INTO public.users (us_id, us_name, us_bdate, us_gender, us_email, us_country, us_bio, us_dist, us_tu_id, us_username, us_password) VALUES (6, 'Salomé Pereyra', '1952-07-05', 'F', 'salmepere@gmail.com', null, null, 0, 2, 'zxc123', '123456');
INSERT INTO public.users (us_id, us_name, us_bdate, us_gender, us_email, us_country, us_bio, us_dist, us_tu_id, us_username, us_password) VALUES (1, 'Super Ulide', '2021-11-07', 'M', null, null, null, 0, 1, 'qaz123', '123456');
INSERT INTO public.users (us_id, us_name, us_bdate, us_gender, us_email, us_country, us_bio, us_dist, us_tu_id, us_username, us_password) VALUES (3, 'Teófilo Vale', '2003-05-01', 'M', 'Tevale12@hotmail.com', 'United States', 'Hamburger with fries and coke', 0, 2, 'mainAccount123', '123456');
INSERT INTO public.users (us_id, us_name, us_bdate, us_gender, us_email, us_country, us_bio, us_dist, us_tu_id, us_username, us_password) VALUES (12, 'Felipe Sabbado', '1986-05-08', 'M', null, null, null, null, null, 'fsabbado', '123456');
INSERT INTO public.users (us_id, us_name, us_bdate, us_gender, us_email, us_country, us_bio, us_dist, us_tu_id, us_username, us_password) VALUES (13, 'Leonardo lage', '2021-10-12', 'M', 'Leonardo15', null, null, null, null, 'l@gmail.com', '123456');
INSERT INTO public.users (us_id, us_name, us_bdate, us_gender, us_email, us_country, us_bio, us_dist, us_tu_id, us_username, us_password) VALUES (14, 'Leonardo Lage', '2021-10-12', 'M', 'Leonardo14', null, null, null, null, 'le@gmail.com', '1234567');
INSERT INTO public.users (us_id, us_name, us_bdate, us_gender, us_email, us_country, us_bio, us_dist, us_tu_id, us_username, us_password) VALUES (15, 'Leonardo Lage', '2021-11-12', 'M', 'Leonerdo13', null, null, null, null, 'leo@gmail.com', '1234567');
INSERT INTO public.users (us_id, us_name, us_bdate, us_gender, us_email, us_country, us_bio, us_dist, us_tu_id, us_username, us_password) VALUES (16, 'hdjsjs dhdjs', '2021-12-18', 'M', 'hdhdjsjsjs', null, null, null, null, 'hshs', 'nxnxjdjdjd');
INSERT INTO public.users (us_id, us_name, us_bdate, us_gender, us_email, us_country, us_bio, us_dist, us_tu_id, us_username, us_password) VALUES (17, 'jsjsjstsg', '2021-11-12', 'M', 'jdjdhs@.com', null, null, null, null, 'isjsksjshcid', 'nxnskaix8xhdnd');
INSERT INTO public.users (us_id, us_name, us_bdate, us_gender, us_email, us_country, us_bio, us_dist, us_tu_id, us_username, us_password) VALUES (18, 'idososow', '2021-10-12', 'M', 'baja@gmail.com', null, null, null, null, 'poi123', '123456');
INSERT INTO public.users (us_id, us_name, us_bdate, us_gender, us_email, us_country, us_bio, us_dist, us_tu_id, us_username, us_password) VALUES (19, 'tetsts', '1997-08-30', 'M', 'ce@gmail.com', null, null, null, null, 'btgt123', '123456');
INSERT INTO public.users (us_id, us_name, us_bdate, us_gender, us_email, us_country, us_bio, us_dist, us_tu_id, us_username, us_password) VALUES (20, 'hdhsjs', '2021-12-15', 'M', 'jdjwkq8', null, null, null, null, 'hdhsjs8o1', 'nxnsksiai');
INSERT INTO public.users (us_id, us_name, us_bdate, us_gender, us_email, us_country, us_bio, us_dist, us_tu_id, us_username, us_password) VALUES (21, 'fgbfdgbd', '2021-12-13', 'M', 'asdfdasf', null, null, null, null, 'asdfasdf', 'fgbfgdbfgdbfg');
INSERT INTO public.users (us_id, us_name, us_bdate, us_gender, us_email, us_country, us_bio, us_dist, us_tu_id, us_username, us_password) VALUES (22, 'dfafas', '2021-12-30', 'M', 'asdfasdf', null, null, null, null, 'sdafasdf', 'asdfads');
INSERT INTO public.users (us_id, us_name, us_bdate, us_gender, us_email, us_country, us_bio, us_dist, us_tu_id, us_username, us_password) VALUES (23, 'Teste01', '2021-12-17', 'M', 'fadsfa@dfadfad.com', null, null, null, null, 'Teste01', '123456');
INSERT INTO public.users (us_id, us_name, us_bdate, us_gender, us_email, us_country, us_bio, us_dist, us_tu_id, us_username, us_password) VALUES (24, 'hshs', '2021-12-24', 'M', 'jsjdj', null, null, null, null, 'hehsj', 'nxjdhxh');
INSERT INTO public.users (us_id, us_name, us_bdate, us_gender, us_email, us_country, us_bio, us_dist, us_tu_id, us_username, us_password) VALUES (25, 'leo', '2021-12-24', 'M', 'gg@.vhj', null, null, null, null, 'leo1234', '12345678');
INSERT INTO public.users (us_id, us_name, us_bdate, us_gender, us_email, us_country, us_bio, us_dist, us_tu_id, us_username, us_password) VALUES (26, 'luidfhhuks', '2021-12-14', 'M', 'teste@.c', null, null, null, null, 'test1234', '123456');
INSERT INTO public.users (us_id, us_name, us_bdate, us_gender, us_email, us_country, us_bio, us_dist, us_tu_id, us_username, us_password) VALUES (27, 'Pedro', '2002-06-15', 'M', 'vgouveia21@gmail.com', null, null, null, null, 'PedrocasLarocas', 'pedro1506');
