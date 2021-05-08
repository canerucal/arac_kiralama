ALTER TABLE sirket
ADD CONSTRAINT lokasyon_id FOREIGN KEY (lokasyon_id) REFERENCES lokasyon(lokasyon_id)

ALTER TABLE rezervasyon
ADD CONSTRAINT sirket_id FOREIGN KEY (sirket_id) REFERENCES sirket(sirket_id)

ALTER TABLE rezervasyon
ADD CONSTRAINT arac_id FOREIGN KEY (arac_id) REFERENCES arac(arac_id)

ALTER TABLE rezervasyon
ADD CONSTRAINT musteri_id FOREIGN KEY (musteri_id) REFERENCES musteri(musteri_id)

ALTER TABLE arac
ADD CONSTRAINT sirket_id2 FOREIGN KEY (sirket_id) REFERENCES sirket(sirket_id)

ALTER TABLE arac
ADD CONSTRAINT lokasyon_id2 FOREIGN KEY (lokasyon_id) REFERENCES lokasyon(lokasyon_id)

ALTER TABLE musteri
ADD CONSTRAINT lokasyon_id3 FOREIGN KEY (lokasyon_id) REFERENCES lokasyon(lokasyon_id)
