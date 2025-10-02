create table siswa (
	id SERIAL primary key,
	nama VARCHAR(100) not null,
	umur INT,
	jurusan VARCHAR(50)
);

create table nilai (
	id SERIAL primary key,
	siswa_id INT,
	foreign key (siswa_id) references siswa(id),
	mata_pelajaran VARCHAR(100),
	nilai INT
);
