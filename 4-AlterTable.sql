--Alter Table
--Mevcut tablo üzerinde kolonları silebilir , güncelleyebilir veya yeni bir kolon ekleyebiliriz

--Syntax
--Yeni bir kolon eklemek için
--Alter Table <tablo> ADD <kolon> <veritipi> <özellik> < null | not null>

--Mevcut kolon üzerinde değişiklik yapmak için
--Alter Table <tablo> alter column <kolon> <veritipi> <özellik> < null | not null>

--Mevcut kolonu silmek için
--alter table <tablo> drop column <kolon>

--Örnek
--Sinif301 veritabanında Ogrenciler tablosuna Ogretmen kolonu ekleyelim

--Sinif301 veritabanında Ogrenciler tablosundaki Ogretmen kolonunu güncelleyelim veri tipi money olsun

--Sinif301 veritabanında Ogrencielr tablosundaki Ogretmen kolonunu silelim

Use Sinif301

--Kolon ekleme
alter table Ogrenciler add Ogretmen nvarchar(20)

--Kolon üstünde güncelleme
alter table Ogrenciler alter column Ogretmen money not null

--Kolon silme
alter table Ogrenciler drop column Ogretmen