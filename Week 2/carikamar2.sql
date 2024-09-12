-- Cari Kamar Yang Harga Per Malamnya Lebih dari 1.000.000
SELECT 
    kamar_id, 
    kapasitas 
FROM 
    tb_kamar 
WHERE 
    harga_per_malam > 1000000;