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

alter table user_message_groups
    owner to bqqiwhxdlkihkz;

INSERT INTO public.user_message_groups (umg_id, umg_gr_id, umg_um_id) VALUES (568, 1, 572);
INSERT INTO public.user_message_groups (umg_id, umg_gr_id, umg_um_id) VALUES (572, 1, 576);
INSERT INTO public.user_message_groups (umg_id, umg_gr_id, umg_um_id) VALUES (574, 1, 578);
INSERT INTO public.user_message_groups (umg_id, umg_gr_id, umg_um_id) VALUES (575, 1, 579);
INSERT INTO public.user_message_groups (umg_id, umg_gr_id, umg_um_id) VALUES (576, 1, 580);
INSERT INTO public.user_message_groups (umg_id, umg_gr_id, umg_um_id) VALUES (577, 1, 581);
INSERT INTO public.user_message_groups (umg_id, umg_gr_id, umg_um_id) VALUES (578, 1, 582);
INSERT INTO public.user_message_groups (umg_id, umg_gr_id, umg_um_id) VALUES (579, 1, 583);
INSERT INTO public.user_message_groups (umg_id, umg_gr_id, umg_um_id) VALUES (580, 1, 584);
INSERT INTO public.user_message_groups (umg_id, umg_gr_id, umg_um_id) VALUES (581, 1, 585);
INSERT INTO public.user_message_groups (umg_id, umg_gr_id, umg_um_id) VALUES (582, 1, 586);
INSERT INTO public.user_message_groups (umg_id, umg_gr_id, umg_um_id) VALUES (583, 1, 587);
INSERT INTO public.user_message_groups (umg_id, umg_gr_id, umg_um_id) VALUES (584, 1, 588);
INSERT INTO public.user_message_groups (umg_id, umg_gr_id, umg_um_id) VALUES (585, 10, 589);
INSERT INTO public.user_message_groups (umg_id, umg_gr_id, umg_um_id) VALUES (586, 10, 590);
INSERT INTO public.user_message_groups (umg_id, umg_gr_id, umg_um_id) VALUES (587, 10, 591);
INSERT INTO public.user_message_groups (umg_id, umg_gr_id, umg_um_id) VALUES (588, 10, 592);
INSERT INTO public.user_message_groups (umg_id, umg_gr_id, umg_um_id) VALUES (589, 10, 593);
INSERT INTO public.user_message_groups (umg_id, umg_gr_id, umg_um_id) VALUES (590, 10, 594);
INSERT INTO public.user_message_groups (umg_id, umg_gr_id, umg_um_id) VALUES (591, 10, 595);
INSERT INTO public.user_message_groups (umg_id, umg_gr_id, umg_um_id) VALUES (592, 10, 596);
INSERT INTO public.user_message_groups (umg_id, umg_gr_id, umg_um_id) VALUES (593, 10, 597);
INSERT INTO public.user_message_groups (umg_id, umg_gr_id, umg_um_id) VALUES (594, 10, 598);
INSERT INTO public.user_message_groups (umg_id, umg_gr_id, umg_um_id) VALUES (595, 10, 599);
INSERT INTO public.user_message_groups (umg_id, umg_gr_id, umg_um_id) VALUES (596, 10, 600);
INSERT INTO public.user_message_groups (umg_id, umg_gr_id, umg_um_id) VALUES (597, 10, 601);
INSERT INTO public.user_message_groups (umg_id, umg_gr_id, umg_um_id) VALUES (598, 10, 602);
INSERT INTO public.user_message_groups (umg_id, umg_gr_id, umg_um_id) VALUES (599, 10, 603);
INSERT INTO public.user_message_groups (umg_id, umg_gr_id, umg_um_id) VALUES (600, 10, 604);
INSERT INTO public.user_message_groups (umg_id, umg_gr_id, umg_um_id) VALUES (601, 10, 605);
INSERT INTO public.user_message_groups (umg_id, umg_gr_id, umg_um_id) VALUES (602, 10, 606);
INSERT INTO public.user_message_groups (umg_id, umg_gr_id, umg_um_id) VALUES (603, 10, 607);
INSERT INTO public.user_message_groups (umg_id, umg_gr_id, umg_um_id) VALUES (604, 10, 608);
INSERT INTO public.user_message_groups (umg_id, umg_gr_id, umg_um_id) VALUES (605, 10, 609);
INSERT INTO public.user_message_groups (umg_id, umg_gr_id, umg_um_id) VALUES (606, 10, 610);
INSERT INTO public.user_message_groups (umg_id, umg_gr_id, umg_um_id) VALUES (607, 10, 611);
INSERT INTO public.user_message_groups (umg_id, umg_gr_id, umg_um_id) VALUES (608, 10, 612);
INSERT INTO public.user_message_groups (umg_id, umg_gr_id, umg_um_id) VALUES (609, 10, 613);
INSERT INTO public.user_message_groups (umg_id, umg_gr_id, umg_um_id) VALUES (610, 11, 614);
INSERT INTO public.user_message_groups (umg_id, umg_gr_id, umg_um_id) VALUES (611, 11, 615);
INSERT INTO public.user_message_groups (umg_id, umg_gr_id, umg_um_id) VALUES (612, 11, 616);
INSERT INTO public.user_message_groups (umg_id, umg_gr_id, umg_um_id) VALUES (613, 11, 617);
INSERT INTO public.user_message_groups (umg_id, umg_gr_id, umg_um_id) VALUES (614, 11, 618);
INSERT INTO public.user_message_groups (umg_id, umg_gr_id, umg_um_id) VALUES (615, 11, 619);
INSERT INTO public.user_message_groups (umg_id, umg_gr_id, umg_um_id) VALUES (616, 1, 620);
INSERT INTO public.user_message_groups (umg_id, umg_gr_id, umg_um_id) VALUES (617, 1, 621);
INSERT INTO public.user_message_groups (umg_id, umg_gr_id, umg_um_id) VALUES (618, 1, 622);
