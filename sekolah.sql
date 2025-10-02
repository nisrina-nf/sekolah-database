select * from siswa;

select nama, jurusan from siswa where jurusan = 'IPA';

select siswa.nama, AVG(nilai.nilai) as rata_nilai
from siswa
join nilai on siswa.id = nilai .siswa_id
group by siswa.nama;