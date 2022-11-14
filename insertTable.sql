use online_store;

insert into category (nama) 
values
("electronic"),
("accessories"),
("food"),
("lifestyle"),
("fashion"),
("sport"),
("farm"),
("school"),
("agriculture"),
("fishing");

insert into customer (nama, no_tlp, alamat) 
values
("ihza", 081238280572, "Tulungagung"),
("dhea", 082212854890, "Tulungagung"),
("fred", 081219784456, "Miami"),
("albert", 081246289687, "Jakarta"),
("rico", 081234562345, "Kediri"),
("donny", 081218904312, "Nganjuk"),
("pogba", 081210867909, "Los Angeles"),
("antony", 08176890845, "Rio"),
("jadon", 084671245998, "Blitar"),
("rashford", 081227098334, "Kediri");


insert into product (nama_prd, harga, stok, id_ctg) 
values
("bolpoin", 3500, 50, 1),
("hook", 1500, 40, 10),
("ball", 6000, 30, 6),
("crayon", 10000, 25, 1),
("bread", 5000, 70, 4),
("battery", 2500, 60, 3),
("lipstick", 50000, 20, 5),
("necklace", 10000, 30, 7),
("knife", 65000, 20, 9),
("cage", 120000, 15, 8),
("pencil", 2500, 120, 1),
("big knife", 15000, 40, 2),
("ring", 50000, 25, 7),
("plate", 8000, 100, 2),
("eraser", 4000, 60, 1),
("lamp", 12000, 20, 3),
("fertilizer", 70000, 20, 9),
("backpack", 100000, 15, 1);

insert into transaction (id_cust, id_prd, jumlah_barang, tanggal) 
values
(1 ,1 ,2 , "2022-10-23"),
(2 ,3 ,1 , "2022-10-24"),
(2 ,9 ,1 , "2022-10-24"),
(2 ,5 ,2 , "2022-10-24"),
(4 ,6 ,2 , "2022-10-25"),
(7 ,11 ,2 , "2022-10-26"),
(5 ,1 ,3 , "2022-10-27"),
(8 ,12 ,2 , "2022-10-28"),
(9 ,10 ,1 , "2022-10-29"),
(3 ,1 ,4 , "2022-10-29"),
(4 ,20 ,1 , "2022-10-30"),
(7 ,1 ,3 , "2022-11-01"),
(10 ,17 ,1 , "2022-11-01"),
(9 ,14 ,10 , "2022-11-02"),
(10 ,20 ,1 , "2022-11-03"),
(9 ,1 ,2 , "2022-11-03"),
(3 ,20 ,1 , "2022-11-03"),
(8 ,15 ,1 , "2022-11-04"),
(6 ,1 ,1 , "2022-11-04"),
(3 ,1 ,4 , "2022-11-05");
