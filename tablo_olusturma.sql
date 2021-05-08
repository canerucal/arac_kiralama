CREATE TABLE sirket
(sirket_id INT NOT NULL PRIMARY KEY,
lokasyon_id INT
)

CREATE TABLE lokasyon
(lokasyon_id INT NOT NULL PRIMARY KEY,
bolge VARCHAR(45),
il VARCHAR(45)
)

CREATE TABLE arac
(arac_id INT NOT NULL PRIMARY KEY,
sirket_id INT,
lokasyon_id INT,
marka VARCHAR(45),
sinif VARCHAR(45),
renk VARCHAR(45),
kapasite INT,
yakit VARCHAR(45),
arac_tipi VARCHAR(45),
vites VARCHAR(45),
kul_durum VARCHAR(45),
gunluk_ucret INT
)

CREATE TABLE rezervasyon
(rezerv_id INT NOT NULL PRIMARY KEY,
rezerv_tarihi DATE,
sirket_id INT,
arac_id INT,
musteri_id INT,
odeme_turu VARCHAR(45),
alis_tarihi DATE,
birakma_tarihi DATE
)

CREATE TABLE musteri
(musteri_id INT NOT NULL PRIMARY KEY,
ad_soyad VARCHAR(45),
telefon BIGINT,
email VARCHAR(45),
d_tarihi DATE,
lokasyon_id INT,
kira_sayisi INT
)
