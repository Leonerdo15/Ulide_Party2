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

alter table user_messages
    owner to bqqiwhxdlkihkz;

INSERT INTO public.user_messages (um_id, um_me_id, um_us_id) VALUES (572, 581, 1);
INSERT INTO public.user_messages (um_id, um_me_id, um_us_id) VALUES (576, 585, 1);
INSERT INTO public.user_messages (um_id, um_me_id, um_us_id) VALUES (578, 587, 3);
INSERT INTO public.user_messages (um_id, um_me_id, um_us_id) VALUES (579, 588, 1);
INSERT INTO public.user_messages (um_id, um_me_id, um_us_id) VALUES (580, 589, 2);
INSERT INTO public.user_messages (um_id, um_me_id, um_us_id) VALUES (581, 590, 1);
INSERT INTO public.user_messages (um_id, um_me_id, um_us_id) VALUES (582, 591, 3);
INSERT INTO public.user_messages (um_id, um_me_id, um_us_id) VALUES (583, 592, 3);
INSERT INTO public.user_messages (um_id, um_me_id, um_us_id) VALUES (584, 593, 3);
INSERT INTO public.user_messages (um_id, um_me_id, um_us_id) VALUES (585, 594, 3);
INSERT INTO public.user_messages (um_id, um_me_id, um_us_id) VALUES (586, 595, 3);
INSERT INTO public.user_messages (um_id, um_me_id, um_us_id) VALUES (587, 596, 2);
INSERT INTO public.user_messages (um_id, um_me_id, um_us_id) VALUES (588, 597, 2);
INSERT INTO public.user_messages (um_id, um_me_id, um_us_id) VALUES (589, 598, 3);
INSERT INTO public.user_messages (um_id, um_me_id, um_us_id) VALUES (590, 599, 4);
INSERT INTO public.user_messages (um_id, um_me_id, um_us_id) VALUES (591, 600, 3);
INSERT INTO public.user_messages (um_id, um_me_id, um_us_id) VALUES (592, 601, 3);
INSERT INTO public.user_messages (um_id, um_me_id, um_us_id) VALUES (593, 602, 3);
INSERT INTO public.user_messages (um_id, um_me_id, um_us_id) VALUES (594, 603, 3);
INSERT INTO public.user_messages (um_id, um_me_id, um_us_id) VALUES (595, 604, 3);
INSERT INTO public.user_messages (um_id, um_me_id, um_us_id) VALUES (596, 605, 3);
INSERT INTO public.user_messages (um_id, um_me_id, um_us_id) VALUES (597, 606, 4);
INSERT INTO public.user_messages (um_id, um_me_id, um_us_id) VALUES (598, 607, 4);
INSERT INTO public.user_messages (um_id, um_me_id, um_us_id) VALUES (599, 608, 3);
INSERT INTO public.user_messages (um_id, um_me_id, um_us_id) VALUES (600, 609, 4);
INSERT INTO public.user_messages (um_id, um_me_id, um_us_id) VALUES (601, 610, 3);
INSERT INTO public.user_messages (um_id, um_me_id, um_us_id) VALUES (602, 611, 3);
INSERT INTO public.user_messages (um_id, um_me_id, um_us_id) VALUES (603, 612, 4);
INSERT INTO public.user_messages (um_id, um_me_id, um_us_id) VALUES (604, 613, 3);
INSERT INTO public.user_messages (um_id, um_me_id, um_us_id) VALUES (605, 614, 4);
INSERT INTO public.user_messages (um_id, um_me_id, um_us_id) VALUES (606, 615, 3);
INSERT INTO public.user_messages (um_id, um_me_id, um_us_id) VALUES (607, 616, 3);
INSERT INTO public.user_messages (um_id, um_me_id, um_us_id) VALUES (608, 617, 4);
INSERT INTO public.user_messages (um_id, um_me_id, um_us_id) VALUES (609, 618, 4);
INSERT INTO public.user_messages (um_id, um_me_id, um_us_id) VALUES (610, 619, 3);
INSERT INTO public.user_messages (um_id, um_me_id, um_us_id) VALUES (611, 620, 4);
INSERT INTO public.user_messages (um_id, um_me_id, um_us_id) VALUES (612, 621, 3);
INSERT INTO public.user_messages (um_id, um_me_id, um_us_id) VALUES (613, 622, 3);
INSERT INTO public.user_messages (um_id, um_me_id, um_us_id) VALUES (614, 623, 4);
INSERT INTO public.user_messages (um_id, um_me_id, um_us_id) VALUES (615, 624, 4);
INSERT INTO public.user_messages (um_id, um_me_id, um_us_id) VALUES (616, 625, 4);
INSERT INTO public.user_messages (um_id, um_me_id, um_us_id) VALUES (617, 626, 1);
INSERT INTO public.user_messages (um_id, um_me_id, um_us_id) VALUES (618, 627, 1);
INSERT INTO public.user_messages (um_id, um_me_id, um_us_id) VALUES (619, 628, 4);
INSERT INTO public.user_messages (um_id, um_me_id, um_us_id) VALUES (620, 629, 3);
INSERT INTO public.user_messages (um_id, um_me_id, um_us_id) VALUES (621, 630, 2);
INSERT INTO public.user_messages (um_id, um_me_id, um_us_id) VALUES (622, 631, 2);
