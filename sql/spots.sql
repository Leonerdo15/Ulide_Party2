create table spots
(
    sp_id    serial
        primary key,
    sp_name  varchar(60)      not null,
    sp_lat   double precision not null,
    sp_long  double precision not null,
    sp_price boolean,
    sp_bio   varchar(400)
);

alter table spots
    owner to shnhslmciamlyg;

INSERT INTO public.spots (sp_id, sp_name, sp_lat, sp_long, sp_price, sp_bio) VALUES (32, 'Guerra Junqueiro Garden', 38.7147753, -9.1592661, null, null);
INSERT INTO public.spots (sp_id, sp_name, sp_lat, sp_long, sp_price, sp_bio) VALUES (33, 'Palácio Nacional de Belém', 38.6979905, -9.2005493, null, null);
INSERT INTO public.spots (sp_id, sp_name, sp_lat, sp_long, sp_price, sp_bio) VALUES (34, 'Baixa-Chiado', 38.7105499, -9.1420699, null, null);
INSERT INTO public.spots (sp_id, sp_name, sp_lat, sp_long, sp_price, sp_bio) VALUES (35, 'Pavilhão Desportivo da Ajuda', 38.7061836, -9.183863899999999, null, null);
INSERT INTO public.spots (sp_id, sp_name, sp_lat, sp_long, sp_price, sp_bio) VALUES (36, 'Largo Palácio', 38.7497543, -9.2566849, null, null);
INSERT INTO public.spots (sp_id, sp_name, sp_lat, sp_long, sp_price, sp_bio) VALUES (37, 'Jardim Botânico', 41.154059, -8.6424053, null, null);
INSERT INTO public.spots (sp_id, sp_name, sp_lat, sp_long, sp_price, sp_bio) VALUES (12, 'Mercado da Ribeira', 38.70690732582062, -9.145907544730553, false, 'Mercado espaçoso com dois andares e design aberto, além de refeições, plantas, artes, livros e antiguidades.');
INSERT INTO public.spots (sp_id, sp_name, sp_lat, sp_long, sp_price, sp_bio) VALUES (38, 'Parque Eduardo VII', 38.7283001, -9.1526828, null, null);
INSERT INTO public.spots (sp_id, sp_name, sp_lat, sp_long, sp_price, sp_bio) VALUES (4, 'Padrão dos Descobrimentos', 38.6936015, -9.2079002, false, 'Monumento erguido em 1940 e perpetuado em 1960 em celebração dos 500 anos da morte de Henrique, o Navegador.');
INSERT INTO public.spots (sp_id, sp_name, sp_lat, sp_long, sp_price, sp_bio) VALUES (39, 'Rússia', 61.52401, 105.318756, null, null);
INSERT INTO public.spots (sp_id, sp_name, sp_lat, sp_long, sp_price, sp_bio) VALUES (40, 'Pequim', 39.904211, 116.407395, null, null);
INSERT INTO public.spots (sp_id, sp_name, sp_lat, sp_long, sp_price, sp_bio) VALUES (9, 'Praça do Comércio', 38.70759494492502, -9.13644380826236, false, 'Praça pública à beira-mar com um arco e uma estátua famosos, repleta de cafés ao ar livre e lojas.');
INSERT INTO public.spots (sp_id, sp_name, sp_lat, sp_long, sp_price, sp_bio) VALUES (41, 'Ilha Sentinela do Norte', 11.5503652, 92.2335066, null, null);
INSERT INTO public.spots (sp_id, sp_name, sp_lat, sp_long, sp_price, sp_bio) VALUES (16, 'Miradouro de Santa Catarina', 38.709725975239834, -9.147623365894209, null, 'O miradouro de Santa Catarina, conhecido também como miradouro de Adamastor, está situado numa das sete colinas de Lisboa e é afamado como miradouro e retiro de observadores.');
INSERT INTO public.spots (sp_id, sp_name, sp_lat, sp_long, sp_price, sp_bio) VALUES (3, 'Castelo de S. Jorge', 38.71405986610344, -9.133454744730386, true, 'Castelo mouro e residência real do séc. XI em uma colina, onde há ruínas do palácio e museu arqueológico.');
INSERT INTO public.spots (sp_id, sp_name, sp_lat, sp_long, sp_price, sp_bio) VALUES (8, 'Oceanário de Lisboa', 38.76371079269964, -9.093720044728894, true, 'Aquário moderno à beira-mar com habitats oceânicos para tubarões, arraias, pinguins e peixes tropicais.');
INSERT INTO public.spots (sp_id, sp_name, sp_lat, sp_long, sp_price, sp_bio) VALUES (14, 'Campo de Ourique Market', 38.707173108334246, -9.143361173566847, null, 'Mercado movimentado onde vendedores de comida dividem espaço com bares e restaurantes modernos.');
INSERT INTO public.spots (sp_id, sp_name, sp_lat, sp_long, sp_price, sp_bio) VALUES (11, 'National Pantheon', 38.715061350403744, -9.12490880796462, false, 'Igreja barroca do século XVII transformada em um mausoléu moderno para os túmulos das celebridades nacionais.');
INSERT INTO public.spots (sp_id, sp_name, sp_lat, sp_long, sp_price, sp_bio) VALUES (1, 'Belém Tower', 38.69175116131192, -9.215966573567318, false, 'Torre fortificada medieval com terraço e vista para o estuário, localizada em uma ilha fluvial.');
INSERT INTO public.spots (sp_id, sp_name, sp_lat, sp_long, sp_price, sp_bio) VALUES (6, 'Glória Funicular', 38.716897389128455, -9.142660122889284, true, 'Elétrico com interior em madeira e latão que sobe uma colina íngreme até um local com vista panorâmica para a cidade.');
INSERT INTO public.spots (sp_id, sp_name, sp_lat, sp_long, sp_price, sp_bio) VALUES (2, 'Jerónimos Monastery', 38.69806671988026, -9.206671715894556, false, 'Monastério em estilo manuelino gótico que abriga nas suas alas dois museus: um marítimo e outro arqueológico.');
INSERT INTO public.spots (sp_id, sp_name, sp_lat, sp_long, sp_price, sp_bio) VALUES (15, 'LxFactory', 38.70366533341345, -9.178862273566953, null, 'Este complexo industrial histórico abriga diversos varejistas de arte e restaurantes exclusivos.');
INSERT INTO public.spots (sp_id, sp_name, sp_lat, sp_long, sp_price, sp_bio) VALUES (13, 'Mercado Biológico do Principe Real', 38.716159660346214, -9.149212773566605, null, 'Feira semanal de produtores locais com foco em produtos orgânicos e saudáveis.');
INSERT INTO public.spots (sp_id, sp_name, sp_lat, sp_long, sp_price, sp_bio) VALUES (10, 'Lisbon Zoo', 38.744495366088586, -9.170685015893174, true, 'Zoológico urbano com 300 espécies, fazendinha e programa de preservação, além de shows diários com golfinhos.');
INSERT INTO public.spots (sp_id, sp_name, sp_lat, sp_long, sp_price, sp_bio) VALUES (5, 'Museum of Lisbon', 38.7585930361228, -9.156325382521535, true, 'Museu sobre a história de Lisboa com acervo que abrange o período da pré-história até o início do século 20.');
INSERT INTO public.spots (sp_id, sp_name, sp_lat, sp_long, sp_price, sp_bio) VALUES (7, 'Estádio do Sport Lisboa e Benfica', 38.752886685013436, -9.184763273565512, true, 'Estádio do SL Benfica, com 65.000 assentos em 3 andares. Projetado por Damon Lavelle.');
INSERT INTO public.spots (sp_id, sp_name, sp_lat, sp_long, sp_price, sp_bio) VALUES (42, 'Ygia Polyclinic Private Hospital', 34.6821162, 33.0402974, null, null);
INSERT INTO public.spots (sp_id, sp_name, sp_lat, sp_long, sp_price, sp_bio) VALUES (43, 'Gshshsh', 14.9162903, -23.52090579999999, null, null);
INSERT INTO public.spots (sp_id, sp_name, sp_lat, sp_long, sp_price, sp_bio) VALUES (44, 'Gshshshdh', -12.0249594, -76.9792368, null, null);
INSERT INTO public.spots (sp_id, sp_name, sp_lat, sp_long, sp_price, sp_bio) VALUES (45, 'Jardim Guerra Junqueiro (Jardim da Estrela)', 38.7147753, -9.1592661, null, null);
INSERT INTO public.spots (sp_id, sp_name, sp_lat, sp_long, sp_price, sp_bio) VALUES (46, 'Basílica da Estrela', 38.71312179999999, -9.160862599999998, null, null);
INSERT INTO public.spots (sp_id, sp_name, sp_lat, sp_long, sp_price, sp_bio) VALUES (47, 'Jardin des Plantes', 48.84332870000001, 2.3609587, null, null);
INSERT INTO public.spots (sp_id, sp_name, sp_lat, sp_long, sp_price, sp_bio) VALUES (48, 'Russia', 61.52401, 105.318756, null, null);
