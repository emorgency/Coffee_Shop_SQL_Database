CREATE TABLE IF NOT EXISTS menu (
	id_menu INTEGER PRIMARY KEY,
	nama_item TEXT,
	ukuran TEXT,
	harga INTEGER
);
INSERT INTO menu (id_menu, nama_item, ukuran, harga)
VALUES (11, 'Americano', 'Kecil', 15000),  (12, 'Americano', 'Sedang', 20000),  (13, 'Americano', 'Besar', 25000), 
(21, 'Latte', 'Kecil', 18000),  (22, 'Latte', 'Sedang', 22000),  (23, 'Latte', 'Besar', 26000),
(31, 'Cappuccino', 'Kecil', 18000),  (32, 'Cappuccino', 'Sedang', 22000),  (33, 'Cappuccino', 'Besar', 26000);

SELECT * FROM menu;
