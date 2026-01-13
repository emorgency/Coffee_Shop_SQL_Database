--tampilkan seluruh isi tabel
SELECT * FROM menu;

--tampilkan harga item dengan harga <= 20.000
SELECT nama_item, harga
FROM menu
WHERE harga <= 20000;

--urutkan tabel berdasarkan nama item secara menaik
SELECT nama_item, harga
FROM menu
ORDER by nama_item ASC;	

--tampilkan menu favorit dengan harga ) 20.000
SELECT nama_item as menu_favorit, ukuran, harga
FROM menu
WHERE harga < 20000;

--tampilkan isi tabel hanya jenis Latte beserta harganya
SELECT DISTINCT harga, nama_item
FROM menu
WHERE nama_item = 'Latte';

--tampilkan nama item grup dengan batasan 3 jenis
SELECT nama_item
FROM menu
GROUP by nama_item
LIMIT 3;

--tampilkan rata-rata, min dan max
SELECT 
	avg (harga) as rata_harga_jual,
	min (harga) as harga_termurah,
	max (harga) as harga_termahal
FROM menu;

--tampilkan banyak total menu
SELECT COUNT(*) AS total_item_menu
FROM menu;

--tampilkan berdasarkan pengelompokkan nama item dan harga
SELECT nama_item, ukuran, harga
FROM menu
GROUP BY nama_item, harga;