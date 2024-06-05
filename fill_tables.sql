--
-- Data for Name: shops; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO shops VALUES (1, 1, 'Семерочка-Пермь', 'Пермский край', 'Пермь', 'ул. Попова, 5');
INSERT INTO shops VALUES (2, 2, 'Семерочка-Липецк', 'Липецкая область', 'Липецк', 'ул. Шевцова, 10');
INSERT INTO shops VALUES (3, 3, 'Семерочка-Брянск', 'Брянская область', 'Брянск', 'ул. Дружбы, 12');
INSERT INTO shops VALUES (4, 4, 'Семерочка-Курган', 'Курганская область', 'Курган', 'ул. Иванова, 13');
INSERT INTO shops VALUES (5, 5, 'Семерочка-Екб', 'Екатеринбургская область', 'Екатеринбург', 'ул. Рыкова, 4');
INSERT INTO shops VALUES (6, 6, 'Семерочка-Воронеж', 'Воронежская область', 'Воронеж', 'ул. Комсомольская, 56');
INSERT INTO shops VALUES (7, 7, 'Семерочка-Орел', 'Орловская область', 'Орел', 'ул. Пушкина, 2');
INSERT INTO shops VALUES (8, 8, 'Семерочка-МО', 'Московская область', 'Красногорск', 'ул. Щукина, 1');


--
-- Data for Name: employees; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO employees VALUES (1, 1, 'Иван', 'Иванов', '+79003333333', 'ivan@mail.ru', 'продавец-консультант');
INSERT INTO employees VALUES (2, 2, 'Петр', 'Насков', '+79003353333', 'petr@mail.ru', 'продавец-консультант');
INSERT INTO employees VALUES (3, 3, 'Степан', 'Смешин', '+79004333333', 'stepan@mail.ru', 'продавец-консультант');
INSERT INTO employees VALUES (4, 4, 'Мария', 'Иванова', '+79033333333', 'maria@mail.ru', 'продавец-консультант');
INSERT INTO employees VALUES (5, 5, 'Ольга', 'Сидорова', '+79803333333', 'olga@mail.ru', 'продавец-консультант');
INSERT INTO employees VALUES (6, 6, 'Анастасия', 'Петрова', '+79008933333', 'anas@mail.ru', 'продавец-консультант');
INSERT INTO employees VALUES (7, 7, 'Игорь', 'Шандрин', '+79003333673', 'igor@mail.ru', 'продавец-консультант');
INSERT INTO employees VALUES (8, 8, 'Иван', 'Щукин', '+79003333553', 'ivan2@mail.ru', 'продавец-консультант');
INSERT INTO employees VALUES (9, 1, 'Ангелина', 'Ивлеева', '+79103333333', 'angel@mail.ru', 'управляющий');
INSERT INTO employees VALUES (10, 2, 'Максим', 'Гулкин', '+79004933333', 'max@mail.ru', 'управляющий');
INSERT INTO employees VALUES (11, 3, 'Александр', 'Сидоров', '+79203333333', 'alex@mail.ru', 'управляющий');
INSERT INTO employees VALUES (12, 4, 'Алена', 'Яшина', '+79003333311', 'alyona@mail.ru', 'управляющий');
INSERT INTO employees VALUES (13, 5, 'Елена', 'Божова', '+79003333443', 'elena@mail.ru', 'управляющий');
INSERT INTO employees VALUES (14, 6, 'Ирина', 'Амелькина', '+79009563333', 'irina@mail.ru', 'управляющий');
INSERT INTO employees VALUES (15, 7, 'Константин', 'Пустов', '+79003330333', 'kons@mail.ru', 'управляющий');
INSERT INTO employees VALUES (16, 8, 'Кира', 'Минина', '+79803383333', 'kira@mail.ru', 'управляющий');
INSERT INTO employees VALUES (17, 1, 'Ульяна', 'Зуйкова', '+79003399333', 'ulya@mail.ru', 'бухгалтер');
INSERT INTO employees VALUES (18, 2, 'Игнат', 'Ильшин', '+79003333300', 'ignat@mail.ru', 'бухгалтер');
INSERT INTO employees VALUES (19, 3, 'Николай', 'Иваньков', '+79203363333', 'nik@mail.ru', 'уборщик');
INSERT INTO employees VALUES (20, 4, 'Паулина', 'Зыкова', '+79103883333', 'paul@mail.ru', 'уборщик');

--
-- Data for Name: purchases; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO purchases VALUES (1, 2, '2024-05-12 10:35', 1003.45);
INSERT INTO purchases VALUES (2, 5, '2024-05-13 10:00', 1503.45);
INSERT INTO purchases VALUES (3, 6, '2024-05-14 14:35', 3003.45);
INSERT INTO purchases VALUES (4, 1, '2024-05-14 17:45', 10003.45);
INSERT INTO purchases VALUES (5, NULL, '2024-05-16 12:00', 103.45);
INSERT INTO purchases VALUES (6, 2, '2024-05-17 10:34', 4103.45);
INSERT INTO purchases VALUES (7, 3, '2024-05-18 10:00', 1502.45);
INSERT INTO purchases VALUES (8, 5, '2024-05-19 14:35', 1103.45);
INSERT INTO purchases VALUES (9, 1, '2024-05-20 10:10', 1033.45);
INSERT INTO purchases VALUES (10, 4, '2024-05-21 13:35', 2003.45);
INSERT INTO purchases VALUES (11, NULL, '2024-05-21 16:45', 1343.45);
INSERT INTO purchases VALUES (12, 4, '2024-05-22 10:35', 9003.45);
INSERT INTO purchases VALUES (13, 8, '2024-05-23 10:35', 143.45);
INSERT INTO purchases VALUES (14, 5, '2024-05-24 10:35', 1106.45);
INSERT INTO purchases VALUES (15, 1, '2024-05-26 10:35', 1003.90);
INSERT INTO purchases VALUES (16, 3, '2024-05-27 10:35', 1603.45);
INSERT INTO purchases VALUES (17, 5, '2024-05-28 10:35', 8003.45);
INSERT INTO purchases VALUES (18, 7, '2024-05-28 10:35', 1093.45);
INSERT INTO purchases VALUES (19, 8, '2024-05-29 10:35', 1453.45);
INSERT INTO purchases VALUES (20, NULL, '2024-05-30 10:35', 1027.95);



--
-- Data for Name: products; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO products VALUES (1, '0123', 'Абрикос');
INSERT INTO products VALUES (2, '0345', 'Батон');
INSERT INTO products VALUES (3, '0687', 'Вареная колбаса');
INSERT INTO products VALUES (4, '0897', 'Груша');
INSERT INTO products VALUES (5, '0823', 'Дыня');
INSERT INTO products VALUES (6, '0346', 'Ежевика');
INSERT INTO products VALUES (7, '0082', 'Желе');
INSERT INTO products VALUES (8, '0235', 'Зеро Кола');
INSERT INTO products VALUES (9, '0832', 'Ирис');
INSERT INTO products VALUES (10, '0932', 'Курица');
INSERT INTO products VALUES (11, '0617', 'Лапша');
INSERT INTO products VALUES (12, '0397', 'Молоко');
INSERT INTO products VALUES (13, '0684', 'Наггетсы');
INSERT INTO products VALUES (14, '0689', 'Облепиха замороженная');
INSERT INTO products VALUES (15, '0627', 'Петрушка');
INSERT INTO products VALUES (16, '0726', 'Равиоли');
INSERT INTO products VALUES (17, '0902', 'Сметана');
INSERT INTO products VALUES (18, '0652', 'Творог');
INSERT INTO products VALUES (19, '0952', 'Ушки печенье');
INSERT INTO products VALUES (20, '0338', 'Фасоль консервированная');
INSERT INTO products VALUES (21, '0453', 'Хлеб');
INSERT INTO products VALUES (22, '0455', 'Цикорий');
INSERT INTO products VALUES (23, '0562', 'Чай');
INSERT INTO products VALUES (24, '0583', 'Шампунь');
INSERT INTO products VALUES (25, '0232', 'Щавель');
INSERT INTO products VALUES (26, '0198', 'Яблоки');


--
-- Data for Name: purchase_receipts; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO purchase_receipts VALUES (1, 1, 26, 13.5, 123.29, 0);
INSERT INTO purchase_receipts VALUES (1, 2, 19, 2, 356, 10);
INSERT INTO purchase_receipts VALUES (2, 1, 15, 1, 40.99, 5);
INSERT INTO purchase_receipts VALUES (2, 2, 13, 3, 330.90, 0);
INSERT INTO purchase_receipts VALUES (3, 1, 1, 13.5, 123.29, 0);
INSERT INTO purchase_receipts VALUES (4, 1, 10, 13.5, 123.29, 0);
INSERT INTO purchase_receipts VALUES (4, 2, 22, 13.5, 123.29, 0);
INSERT INTO purchase_receipts VALUES (5, 1, 2, 13.5, 123.29, 0);
INSERT INTO purchase_receipts VALUES (5, 2, 6, 13.5, 123.29, 0);
INSERT INTO purchase_receipts VALUES (6, 1, 20, 13.5, 122.69, 0);
INSERT INTO purchase_receipts VALUES (6, 2, 14, 13.5, 163.29, 0);
INSERT INTO purchase_receipts VALUES (7, 1, 21, 13.5, 124.29, 0);
INSERT INTO purchase_receipts VALUES (7, 2, 6, 13.5, 123.29, 0);
INSERT INTO purchase_receipts VALUES (8, 1, 21, 13.5, 123.29, 0);
INSERT INTO purchase_receipts VALUES (9, 1, 5, 13.5, 123.29, 0);
INSERT INTO purchase_receipts VALUES (10, 1, 3, 13.5, 123.29, 0);
INSERT INTO purchase_receipts VALUES (11, 1, 17, 13.5, 123.29, 0);
INSERT INTO purchase_receipts VALUES (12, 1, 2, 13.5, 123.29, 0);
INSERT INTO purchase_receipts VALUES (13, 1, 21, 13.5, 123.29, 0);
INSERT INTO purchase_receipts VALUES (14, 1, 9, 13.5, 123.29, 0);
INSERT INTO purchase_receipts VALUES (15, 1, 11, 13.5, 123.29, 0);
INSERT INTO purchase_receipts VALUES (15, 2, 17, 13.5, 123.29, 0);
INSERT INTO purchase_receipts VALUES (16, 1, 7, 13.5, 123.29, 0);
INSERT INTO purchase_receipts VALUES (17, 1, 8, 13.5, 123.29, 0);
INSERT INTO purchase_receipts VALUES (17, 2, 21, 13.5, 123.29, 0);
INSERT INTO purchase_receipts VALUES (18, 1, 2, 13.5, 123.29, 0);
INSERT INTO purchase_receipts VALUES (18, 2, 3, 13.5, 123.29, 0);
INSERT INTO purchase_receipts VALUES (18, 3, 16, 13.5, 123.29, 0);
INSERT INTO purchase_receipts VALUES (18, 4, 22, 13.5, 123.29, 0);
INSERT INTO purchase_receipts VALUES (19, 1, 21, 13.5, 123.29, 0);
INSERT INTO purchase_receipts VALUES (19, 2, 5, 13.5, 123.29, 0);
INSERT INTO purchase_receipts VALUES (19, 3, 11, 13.5, 123.29, 0);
INSERT INTO purchase_receipts VALUES (20, 1, 21, 13.5, 123.29, 0);
