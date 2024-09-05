-- Cari Reservasi Hotel Yang Total Biayanya 3.000.000
SELECT 
    reservasi_id, 
    pelanggan_id, 
    kamar_id 
FROM 
    tb_reservasi_hotel 
WHERE 
    total_biaya=3000000;