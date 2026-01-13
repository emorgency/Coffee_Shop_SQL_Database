# ☕ Coffee Shop Sales Analysis (SQL Project)

Project ini adalah simulasi database sederhana untuk sebuah kedai kopi. Tujuan project ini adalah membangun struktur data dari nol, mengisi data transaksi, dan melakukan analisis penjualan dasar menggunakan SQL.

## 📂 File dalam Repository ini
- **`CreateDB_Coffee_Shop.sql`**: Merupakan file utama yang berisi seluruh query SQL (Pembuatan Tabel dan Insert Data).

## 🛠️ Tools yang Digunakan
- **Database:** SQLite
- **GUI:** DB Browser for SQLite
- **Bahasa:** SQL (Structured Query Language)

## Dalam project ini, saya mempraktikkan kemampuan fundamental Data Analyst:

1.  **Database Design:**
    - Membuat tabel menggunakan `CREATE TABLE`.
    - Mengatur tipe data (`INTEGER`, `TEXT`) dan Primary Key.
    - Menggunakan `DROP TABLE IF EXISTS` untuk reset database yang aman.

2.  **Data Manipulation (DML):**
    - Mengisi data menu menggunakan `INSERT INTO`.
    - Memasukkan multiple rows (banyak baris) dalam satu perintah agar efisien.

3.  **Data Analysis:**
    - Menggunakan fungsi agregasi (`AVG`, `MAX`, `MIN`) untuk mencari insight.
    - Mengelompokkan data dengan `GROUP BY` untuk melihat rata-rata harga per ukuran cup.
    - Mengurutkan data (Sorting) dari harga termahal ke termurah.

## 📊 Contoh Insight/Analisis
Salah satu query yang saya buat untuk mencari rata-rata harga per ukuran:

```sql
SELECT ukuran, AVG(harga) AS Rata_Rata_Harga
FROM menu
GROUP BY ukuran;
