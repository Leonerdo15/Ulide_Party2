create table messages
(
    me_id   serial
        primary key,
    me_text varchar(2000) not null,
    me_date timestamp with time zone default CURRENT_TIMESTAMP
);

alter table messages
    owner to bqqiwhxdlkihkz;

INSERT INTO public.messages (me_id, me_text, me_date) VALUES (581, 'ola primerio teste', '2022-06-07 14:08:50.073912 +00:00');
INSERT INTO public.messages (me_id, me_text, me_date) VALUES (585, 'outra msg', '2022-06-07 14:13:54.384048 +00:00');
INSERT INTO public.messages (me_id, me_text, me_date) VALUES (587, 'Nova msg', '2022-06-07 14:34:18.550768 +00:00');
INSERT INTO public.messages (me_id, me_text, me_date) VALUES (588, '🤣', '2022-06-07 14:40:42.126177 +00:00');
INSERT INTO public.messages (me_id, me_text, me_date) VALUES (589, 'Falow', '2022-06-07 15:46:21.206314 +00:00');
INSERT INTO public.messages (me_id, me_text, me_date) VALUES (590, '😁👍✅😎', '2022-06-07 21:03:52.364137 +00:00');
INSERT INTO public.messages (me_id, me_text, me_date) VALUES (591, 'fe manda sms', '2022-06-07 21:03:52.687359 +00:00');
INSERT INTO public.messages (me_id, me_text, me_date) VALUES (592, 'batata com coentros', '2022-06-08 08:35:35.877029 +00:00');
INSERT INTO public.messages (me_id, me_text, me_date) VALUES (593, 'batata com coentros', '2022-06-08 08:35:39.863887 +00:00');
INSERT INTO public.messages (me_id, me_text, me_date) VALUES (594, 'batata com coentros', '2022-06-08 08:35:54.569565 +00:00');
INSERT INTO public.messages (me_id, me_text, me_date) VALUES (595, ' ', '2022-06-08 08:36:13.650851 +00:00');
INSERT INTO public.messages (me_id, me_text, me_date) VALUES (596, '😁😁😁❤👌👏🤦‍♀️🤦‍♀️', '2022-06-08 10:26:23.082214 +00:00');
INSERT INTO public.messages (me_id, me_text, me_date) VALUES (597, 'oiiiii', '2022-06-08 10:26:51.221307 +00:00');
INSERT INTO public.messages (me_id, me_text, me_date) VALUES (598, '😁😁😁❤👌👏🤦‍♀️🤦‍♀️', '2022-06-08 10:46:44.533363 +00:00');
INSERT INTO public.messages (me_id, me_text, me_date) VALUES (599, 'Olá!', '2022-06-08 10:47:33.823919 +00:00');
INSERT INTO public.messages (me_id, me_text, me_date) VALUES (600, 'adeuysxº', '2022-06-08 10:48:05.313757 +00:00');
INSERT INTO public.messages (me_id, me_text, me_date) VALUES (601, 'adeuysxº~', '2022-06-08 10:48:06.896262 +00:00');
INSERT INTO public.messages (me_id, me_text, me_date) VALUES (602, 'adeuysxº~', '2022-06-08 10:48:07.129887 +00:00');
INSERT INTO public.messages (me_id, me_text, me_date) VALUES (603, 'adeuysxº~', '2022-06-08 10:48:07.355475 +00:00');
INSERT INTO public.messages (me_id, me_text, me_date) VALUES (604, 'adeuysxº~', '2022-06-08 10:48:07.607395 +00:00');
INSERT INTO public.messages (me_id, me_text, me_date) VALUES (605, 'adeuysxº~', '2022-06-08 10:48:07.811500 +00:00');
INSERT INTO public.messages (me_id, me_text, me_date) VALUES (606, 'Não aceita gif', '2022-06-08 10:48:18.480219 +00:00');
INSERT INTO public.messages (me_id, me_text, me_date) VALUES (607, '😒', '2022-06-08 10:48:36.243707 +00:00');
INSERT INTO public.messages (me_id, me_text, me_date) VALUES (608, 'foi o araujo', '2022-06-08 10:48:44.052468 +00:00');
INSERT INTO public.messages (me_id, me_text, me_date) VALUES (609, 'Tinha que ser o Chaves', '2022-06-08 10:48:57.004141 +00:00');
INSERT INTO public.messages (me_id, me_text, me_date) VALUES (610, 'apaga na bd', '2022-06-08 10:49:07.997902 +00:00');
INSERT INTO public.messages (me_id, me_text, me_date) VALUES (611, 'naoe preciso', '2022-06-08 10:49:34.612297 +00:00');
INSERT INTO public.messages (me_id, me_text, me_date) VALUES (612, 'Vai dar muito trabalho, deixa quieto', '2022-06-08 10:49:47.883134 +00:00');
INSERT INTO public.messages (me_id, me_text, me_date) VALUES (613, 'quasemelhor messenger ever', '2022-06-08 10:49:50.829687 +00:00');
INSERT INTO public.messages (me_id, me_text, me_date) VALUES (614, 'Só mais um pequenos ajustes e fica perfeito', '2022-06-08 10:50:06.800778 +00:00');
INSERT INTO public.messages (me_id, me_text, me_date) VALUES (615, 'este ja esta maior que o outro', '2022-06-08 10:50:11.502869 +00:00');
INSERT INTO public.messages (me_id, me_text, me_date) VALUES (616, 'vamos fazer noutro grupo?', '2022-06-08 10:50:22.736052 +00:00');
INSERT INTO public.messages (me_id, me_text, me_date) VALUES (617, 'Mas esse era para os testes', '2022-06-08 10:50:24.675008 +00:00');
INSERT INTO public.messages (me_id, me_text, me_date) VALUES (618, 'tem que achar um grupo em comum', '2022-06-08 10:50:35.809743 +00:00');
INSERT INTO public.messages (me_id, me_text, me_date) VALUES (619, 'ent usamos o outro?', '2022-06-08 10:50:42.228176 +00:00');
INSERT INTO public.messages (me_id, me_text, me_date) VALUES (620, 'Pode ser', '2022-06-08 10:50:49.761250 +00:00');
INSERT INTO public.messages (me_id, me_text, me_date) VALUES (621, 'sou uma batata', '2022-06-08 10:54:26.119174 +00:00');
INSERT INTO public.messages (me_id, me_text, me_date) VALUES (622, 'fds', '2022-06-08 10:55:34.930495 +00:00');
INSERT INTO public.messages (me_id, me_text, me_date) VALUES (623, 'Tenho fome', '2022-06-08 12:46:23.973710 +00:00');
INSERT INTO public.messages (me_id, me_text, me_date) VALUES (624, '', '2022-06-08 12:48:01.567353 +00:00');
INSERT INTO public.messages (me_id, me_text, me_date) VALUES (625, 'Eu tambem', '2022-06-08 12:48:10.991930 +00:00');
INSERT INTO public.messages (me_id, me_text, me_date) VALUES (626, '', '2022-06-08 12:48:36.099352 +00:00');
INSERT INTO public.messages (me_id, me_text, me_date) VALUES (627, 'Eu tambem', '2022-06-08 12:48:44.129999 +00:00');
INSERT INTO public.messages (me_id, me_text, me_date) VALUES (628, 'Tenho fome', '2022-06-08 12:49:05.550307 +00:00');
INSERT INTO public.messages (me_id, me_text, me_date) VALUES (629, 'batata', '2022-06-10 18:56:14.989930 +00:00');
INSERT INTO public.messages (me_id, me_text, me_date) VALUES (630, '😁😁😁❤👌👏🤦‍♀️🤦‍♀️', '2022-09-15 11:03:55.266734 +00:00');
INSERT INTO public.messages (me_id, me_text, me_date) VALUES (631, 'hhbnkhbn', '2022-09-15 11:15:25.284533 +00:00');
