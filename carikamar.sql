-- Cari Kamar Yang Harga Per Malamnya Kurang dari 500.000
SELECT 
    kamar_id, 
    kapasitas 
FROM 
    tb_kamar 
WHERE 
    harga_per_malam < 500000;