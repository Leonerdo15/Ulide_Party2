create table groups
(
    gr_id   serial
        constraint groups_pk
            primary key,
    gr_name varchar(120)
);

alter table groups
    owner to bqqiwhxdlkihkz;

INSERT INTO public.groups (gr_id, gr_name) VALUES (1, 'Batatolas');
INSERT INTO public.groups (gr_id, gr_name) VALUES (2, 'Comilança');
INSERT INTO public.groups (gr_id, gr_name) VALUES (10, 'Quarteto Fantástico');
INSERT INTO public.groups (gr_id, gr_name) VALUES (11, 'Os três mosqueteiros');
INSERT INTO public.groups (gr_id, gr_name) VALUES (12, 'Papos FC');
