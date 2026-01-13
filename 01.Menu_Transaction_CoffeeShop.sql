CREATE TABLE IF NOT EXISTS menu (
    id_menu INTEGER PRIMARY KEY,
    nama_item TEXT,
    ukuran TEXT,
    harga INTEGER
);
DELETE FROM menu;
INSERT INTO menu (id_menu, nama_item, ukuran, harga) VALUES
-- Kopi Susu
(11, 'Kopi Susu', 'Regular', 19000),
(12, 'Kopi Susu', 'Large', 25000),
(13, 'Kopi Susu', 'Jumbo', 35000),

-- Americano
(21, 'Americano', 'Regular', 15000),
(22, 'Americano', 'Large', 20000),
(23, 'Americano', 'Jumbo', 27000),

-- Avocado Coffee
(31, 'Avocado Coffee', 'Regular', 28000),
(32, 'Avocado Coffee', 'Large', 38000),
(33, 'Avocado Coffee', 'Jumbo', 47000),

-- Caramel Macchiato
(41, 'Caramel Macchiato', 'Regular', 28000),
(42, 'Caramel Macchiato', 'Large', 38000),
(43, 'Caramel Macchiato', 'Jumbo', 47000),

-- Cappuccino
(51, 'Cappuccino', 'Regular', 22000),
(52, 'Cappuccino', 'Large', 29000),
(53, 'Cappuccino', 'Jumbo', 38000),

-- Dua Shot Iced Shaken
(61, 'Dua Shot Iced Shaken', 'Regular', 28000),
(62, 'Dua Shot Iced Shaken', 'Large', 38000),
(63, 'Dua Shot Iced Shaken', 'Jumbo', 47000),

-- Kopi Dolce
(71, 'Kopi Dolce', 'Regular', 22000),
(72, 'Kopi Dolce', 'Large', 29000),
(73, 'Kopi Dolce', 'Jumbo', 38000),

-- Kopi Kenangan Mantan Boba
(81, 'Kopi Susu', 'Regular', 25000),
(82, 'Kopi Susu', 'Large', 31000),
(83, 'Kopi Susu', 'Jumbo', 41000),

-- Kopi Susu Black Aren
(91, 'Kopi Susu Black Aren', 'Regular', 21000),
(92, 'Kopi Susu Black Aren', 'Large', 30000),
(93, 'Kopi Susu Black Aren', 'Jumbo', 39000),

-- Latte
(101, 'Latte', 'Regular', 22000),
(102, 'Latte', 'Large', 29000),
(103, 'Latte', 'Jumbo', 38000),

-- Matcha Espresso
(111, 'Matcha Espresso', 'Regular', 26000),
(112, 'Matcha Espresso', 'Large', 34000),
(113, 'Matcha Espresso', 'Jumbo', 44000),

-- Mocha Latte
(121, 'Mocha Latte', 'Regular', 28000),
(122, 'Mocha Latte', 'Large', 38000),
(123, 'Mocha Latte', 'Jumbo', 47000),

-- Vanilla/Hazelnut/Caramel Latte (Flavoured Latte)
(131, 'Flavoured Latte', 'Regular', 26000),
(132, 'Flavoured Latte', 'Large', 34000),
(133, 'Flavoured Latte', 'Jumbo', 43000);

SELECT * FROM menu;

CREATE TABLE IF NOT EXISTS transaksi (
    id_transaksi INTEGER PRIMARY KEY,
    no_nota TEXT,
    id_menu INTEGER,
    jumlah INTEGER,
    tanggal TEXT
);

INSERT INTO transaksi (no_nota, id_menu, jumlah, tanggal)
VALUES
('TRX-008', 93, 1, date('now')),
('TRX-008', 122, 1, date('now')),
('TRX-009', 131, 1, date('now')),
('TRX-010', 41, 4, date('now')),
('TRX-011', 53, 1, date('now')),
('TRX-012', 10, 2, '2026-01-13'),
('TRX-013', 25, 1, '2026-01-12'),
('TRX-014', 53, 5, '2026-01-12'),
('TRX-015', 12, 1, '2026-01-12'),
('TRX-016', 88, 3, '2026-01-11'),
('TRX-017', 10, 1, '2026-01-11'),
('TRX-018', 45, 2, '2026-01-11'),
('TRX-019', 53, 1, '2026-01-10'),
('TRX-020', 99, 4, '2026-01-10'),
('TRX-021', 12, 1, '2026-01-10'),
('TRX-022', 7, 2, '2026-01-09'),
('TRX-023', 25, 1, '2026-01-09'),
('TRX-024', 53, 3, '2026-01-09'),
('TRX-025', 88, 1, '2026-01-08'),
('TRX-026', 10, 5, '2026-01-08'),
('TRX-027', 45, 2, '2026-01-08'),
('TRX-028', 53, 1, '2026-01-07'),
('TRX-029', 12, 1, '2026-01-07'),
('TRX-030', 99, 2, '2026-01-06'),
('TRX-031', 7, 3, '2026-01-06'),
('TRX-032', 25, 1, '2026-01-06'),
('TRX-033', 53, 2, '2026-01-05'),
('TRX-034', 88, 1, '2026-01-05'),
('TRX-035', 10, 4, '2026-01-05'),
('TRX-036', 45, 1, '2026-01-04'),
('TRX-037', 53, 1, '2026-01-04'),
('TRX-038', 12, 2, '2026-01-04'),
('TRX-039', 99, 1, '2026-01-03'),
('TRX-040', 7, 5, '2026-01-03'),
('TRX-041', 25, 2, '2026-01-03'),
('TRX-042', 53, 1, '2026-01-02'),
('TRX-043', 88, 3, '2026-01-02'),
('TRX-044', 10, 1, '2026-01-02'),
('TRX-045', 45, 2, '2026-01-01'),
('TRX-046', 53, 4, '2026-01-01'),
('TRX-047', 12, 1, '2026-01-01'),
('TRX-048', 99, 1, '2025-12-31'),
('TRX-049', 7, 2, '2025-12-31'),
('TRX-050', 25, 3, '2025-12-30'),
('TRX-051', 53, 1, '2025-12-30'),
('TRX-052', 88, 2, '2025-12-30'),
('TRX-053', 10, 1, '2025-12-29'),
('TRX-054', 45, 5, '2025-12-29'),
('TRX-055', 53, 1, '2025-12-29'),
('TRX-056', 12, 2, '2025-12-28'),
('TRX-057', 99, 1, '2025-12-28'),
('TRX-058', 7, 3, '2025-12-28'),
('TRX-059', 25, 1, '2025-12-27'),
('TRX-060', 53, 2, '2025-12-27');

SELECT * FROM transaksi;
