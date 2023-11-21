CREATE TABLE mahasiswa (
    nomer INT AUTO_INCREMENT PRIMARY KEY,
    nama VARCHAR(255),
    nim VARCHAR(15) UNIQUE,
    program_studi VARCHAR(70)
);

INSERT INTO mahasiswa (nama, nim, program_studi) VALUES
('Azkiya', '11986', 'Informatika'),
('Dina', '11246', 'DKV'),
('Azizi', '38154', 'DKV'),
('Adel', '21579', 'Teknik Mesin'),
('Fauzi', '15431', 'Informatika');