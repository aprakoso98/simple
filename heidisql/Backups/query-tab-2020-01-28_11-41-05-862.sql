SELECT * FROM pesanan 
RIGHT JOIN tipe_pesanan ON pesanan.id_tipe_pesanan = tipe_pesanan.id_tipe_pesanan 
INNER JOIN tipe_ac ON pesanan.id_tipe_ac = tipe_ac.id_tipe_ac