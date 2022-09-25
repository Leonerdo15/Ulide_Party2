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

alter table photos
    owner to bqqiwhxdlkihkz;

INSERT INTO public.photos (ph_id, ph_photo_path, ph_tp_id) VALUES (1, 'download_tkeg4c.png', 1);
INSERT INTO public.photos (ph_id, ph_photo_path, ph_tp_id) VALUES (8, 'rest01_hmonj4', 1);
INSERT INTO public.photos (ph_id, ph_photo_path, ph_tp_id) VALUES (9, 'rest02_avoe6r', 1);
INSERT INTO public.photos (ph_id, ph_photo_path, ph_tp_id) VALUES (10, 'rest03_ciey5f', 1);
INSERT INTO public.photos (ph_id, ph_photo_path, ph_tp_id) VALUES (11, 'rest06_vf7s7q', 1);
INSERT INTO public.photos (ph_id, ph_photo_path, ph_tp_id) VALUES (12, 'rest04_kurh17', 1);
INSERT INTO public.photos (ph_id, ph_photo_path, ph_tp_id) VALUES (13, 'rest05_lu7o25', 1);
INSERT INTO public.photos (ph_id, ph_photo_path, ph_tp_id) VALUES (14, 'no-image_u4u4t5.png', 1);
INSERT INTO public.photos (ph_id, ph_photo_path, ph_tp_id) VALUES (21, 'java', 1);
INSERT INTO public.photos (ph_id, ph_photo_path, ph_tp_id) VALUES (22, 'java', 1);
INSERT INTO public.photos (ph_id, ph_photo_path, ph_tp_id) VALUES (23, 'htm-css-js', 1);
INSERT INTO public.photos (ph_id, ph_photo_path, ph_tp_id) VALUES (24, 'p5', 1);
INSERT INTO public.photos (ph_id, ph_photo_path, ph_tp_id) VALUES (25, 'java', 1);
INSERT INTO public.photos (ph_id, ph_photo_path, ph_tp_id) VALUES (26, 'asdjhabsd', 1);
INSERT INTO public.photos (ph_id, ph_photo_path, ph_tp_id) VALUES (27, 'p5', 1);
INSERT INTO public.photos (ph_id, ph_photo_path, ph_tp_id) VALUES (28, 'MRO', 1);
INSERT INTO public.photos (ph_id, ph_photo_path, ph_tp_id) VALUES (29, 'asdjhabsd', 1);
INSERT INTO public.photos (ph_id, ph_photo_path, ph_tp_id) VALUES (30, 'asdjhabsd', 1);
INSERT INTO public.photos (ph_id, ph_photo_path, ph_tp_id) VALUES (31, 'oop_python', 1);
INSERT INTO public.photos (ph_id, ph_photo_path, ph_tp_id) VALUES (32, '3700481-blackboard-board-chalk-class-educational-materials-school_108759', 1);
INSERT INTO public.photos (ph_id, ph_photo_path, ph_tp_id) VALUES (33, '3700481-blackboard-board-chalk-class-educational-materials-school_108759', 1);
INSERT INTO public.photos (ph_id, ph_photo_path, ph_tp_id) VALUES (34, 'java', 1);
INSERT INTO public.photos (ph_id, ph_photo_path, ph_tp_id) VALUES (35, 'cafe', 1);
INSERT INTO public.photos (ph_id, ph_photo_path, ph_tp_id) VALUES (36, '', 1);
INSERT INTO public.photos (ph_id, ph_photo_path, ph_tp_id) VALUES (37, 'java', 1);
INSERT INTO public.photos (ph_id, ph_photo_path, ph_tp_id) VALUES (38, 'java', 1);
INSERT INTO public.photos (ph_id, ph_photo_path, ph_tp_id) VALUES (39, 'cafe', 1);
INSERT INTO public.photos (ph_id, ph_photo_path, ph_tp_id) VALUES (40, 'oop_python', 1);
INSERT INTO public.photos (ph_id, ph_photo_path, ph_tp_id) VALUES (41, '6', 1);
INSERT INTO public.photos (ph_id, ph_photo_path, ph_tp_id) VALUES (42, 'c38ac8e163d09254f86afa331da35693', 1);
INSERT INTO public.photos (ph_id, ph_photo_path, ph_tp_id) VALUES (43, '8', 1);
INSERT INTO public.photos (ph_id, ph_photo_path, ph_tp_id) VALUES (44, 'eruption_lava_volcano_oriental_cherry_tree_45542_1920x1080', 1);
