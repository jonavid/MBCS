-- Cari Pelanggan Yang Berjenis Perempuan Minimal 5
SELECT 
    nama, 
    jenis_kelamin 
FROM 
    tb_pelanggan 
WHERE 
    jenis_kelamin="perempuan" LIMIT 5;
