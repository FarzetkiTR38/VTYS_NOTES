CREATE DATABASE BTK_SQL_COURSE

USE BTK_SQL_COURSE

CREATE TABLE CUSTOMERS (
    ID INT PRIMARY KEY,
    CUSTOMERNAME NVARCHAR(50) NOT NULL,
    CITY NVARCHAR(30) NOT NULL,
    BIRTHDATE DATE NOT NULL,
    DISTRICT NVARCHAR(30) NOT NULL,
    GENDER CHAR(1) NOT NULL
);

INSERT INTO CUSTOMERS (ID, CUSTOMERNAME, CITY, BIRTHDATE, DISTRICT, GENDER)
VALUES
(1, 'ÖMER ÇOLAKOĞLU', 'İSTANBUL', '1980-12-11', 'ÜSKÜDAR', 'E'),
(2, 'AHMET COŞKUN', 'BURSA', '1990-01-01', 'MUDANYA', 'E'),
(3, 'ÖZLEM ATAŞ', 'ANKARA', '1992-04-02', 'ÇANKAYA', 'K'),
(4, 'MUSTAFA KARA', 'İZMİR', '1984-09-08', 'KARŞIYAKA', 'E');

SELECT * FROM CUSTOMERS -- hepsini çıktı alıyor

SELECT ID,CUSTOMERNAME,CITY,BIRTHDATE,DISTRICT FROM CUSTOMERS -- * kullanmadan hepsini çıktı almak istersek

INSERT INTO CUSTOMERS (ID, CUSTOMERNAME, CITY, BIRTHDATE, DISTRICT, GENDER)
VALUES
--(1,'ÖMER ÇOLAKOĞLU','İSTANBUL','1980-12-11','ÜSKÜDAR','E'),
--(2,'AHMET COŞKUN','BURSA','1990-01-01','MUDANYA','E'),
--(3,'ÖZLEM ATAŞ','ANKARA','1992-04-02','ÇANKAYA','K'),
--(4,'MUSTAFA KARA','İZMİR','1984-09-08','KARŞIYAKA','E'),
(5,'AYŞE DEMİR','İSTANBUL','1995-06-14','KADIKÖY','K'),
(6,'MEHMET YILMAZ','ANKARA','1988-03-21','KEÇİÖREN','E'),
(7,'FATMA ŞAHİN','BURSA','1993-11-09','NİLÜFER','K'),
(8,'ALİ AKSOY','İZMİR','1986-07-30','BORNOVA','E'),
(9,'ZEYNEP KAYA','ANTALYA','1997-05-18','MURATPAŞA','K'),
(10,'HASAN ARSLAN','KONYA','1982-02-10','SELÇUKLU','E'),

(11,'ELİF YÜKSEL','ANKARA','1994-08-25','ETİMESGUT','K'),
(12,'MURAT POLAT','İSTANBUL','1981-04-03','BEŞİKTAŞ','E'),
(13,'SELİN ÇETİN','İZMİR','1996-09-12','BALÇOVA','K'),
(14,'EMRE GÜNEŞ','ADANA','1989-01-19','SEYHAN','E'),
(15,'DİLEK AKIN','MERSİN','1998-10-07','MEZİTLİ','K'),
(16,'ONUR KOÇ','ESKİŞEHİR','1991-12-29','ODUNPAZARI','E'),
(17,'BÜŞRA ERDOĞAN','İSTANBUL','1999-03-15','ESENYURT','K'),
(18,'SERKAN AYDIN','SAMSUN','1985-06-05','ATAKUM','E'),
(19,'GİZEM TOPRAK','TRABZON','1997-11-27','ORTAHİSAR','K'),
(20,'HÜSEYİN YAVUZ','KAYSERİ','1983-05-01','MELİKGAZİ','E'),

(21,'MELİSA BULUT','DENİZLİ','1996-02-14','PAMUKKALE','K'),
(22,'VOLKAN ŞEN','MANİSA','1987-07-09','YUNUSEMRE','E'),
(23,'SEDA KURT','İSTANBUL','1992-01-22','BAKIRKÖY','K'),
(24,'CAN ÖZTÜRK','ANKARA','1984-04-18','YENİMAHALLE','E'),
(25,'PINAR DOĞAN','İZMİR','1995-09-30','GAZİEMİR','K'),
(26,'KEREM TUNA','MUĞLA','1990-12-03','MENTEŞE','E'),
(27,'NAZLI KAPLAN','AYDIN','1998-06-11','EFELER','K'),
(28,'BURAK TEKİN','KOCAELİ','1986-08-20','İZMİT','E'),
(29,'ECE UZUN','İSTANBUL','1999-10-16','ATAŞEHİR','K'),
(30,'TOLGA KILIÇ','BALIKESİR','1982-01-05','ALTIEYLÜL','E'),

(31,'ŞEYMA AKTAŞ','GAZİANTEP','1996-04-09','ŞEHİTKAMİL','K'),
(32,'HALİL DEMİRCİ','ŞANLIURFA','1981-11-11','HALİLİYE','E'),
(33,'İREM AY','İSTANBUL','2000-02-02','SARIYER','K'),
(34,'KADİR ÖZKAN','ANKARA','1987-06-28','MAMAK','E'),
(35,'NİSA ÇAKIR','KAYSERİ','1994-09-19','TALAS','K'),
(36,'UĞUR ŞENTÜRK','TEKİRDAĞ','1985-12-07','ÇORLU','E'),
(37,'BETÜL ASLAN','İZMİR','1997-03-26','NARLIDERE','K'),
(38,'YUSUF EREN','SAKARYA','1991-08-14','ADAPAZARI','E'),
(39,'SENA GÖK','BOLU','1999-01-30','MERKEZ','K'),
(40,'İSMAİL AKAR','YOZGAT','1983-05-22','MERKEZ','E'),

(41,'DENİZ YILDIZ','İSTANBUL','1998-07-07','MALTEPE','K'),
(42,'RAMAZAN ÇELİK','KIRIKKALE','1984-10-12','MERKEZ','E'),
(43,'ESRA KÖSE','AFYON','1996-02-19','MERKEZ','K'),
(44,'HAKAN SARI','İSTANBUL','1982-03-08','PENDİK','E'),
(45,'MERVE ŞAHİN','ANKARA','1995-06-01','SİNCAN','K'),
(46,'ERHAN BOZ','ANTALYA','1987-11-17','KEPEZ','E'),
(47,'DAMLA AYDIN','İZMİR','1999-04-04','URLA','K'),
(48,'FURKAN YALÇIN','KONYA','1993-09-23','MERAM','E'),
(49,'TUĞÇE ER','İSTANBUL','1997-12-10','BAYRAMPAŞA','K'),
(50,'OKAN DURU','EDİRNE','1981-01-28','MERKEZ','E');

SELECT * FROM CUSTOMERS -- hepsini çıktı alıyor

UPDATE CUSTOMERS 
SET NATION = 'TR', AGE = 35
-- bu şekilde toplu bir biçimde bütün herkesin 
-- nation ve age değerlerini set edebiliyoruz.

SELECT DATEDIFF(YEAR, '1980-12-11', '2020-01-01')
-- 1. tarih ile 2. tarih arasındaki yıl farkını buluyor.
SELECT DATEDIFF(YEAR, '1980-12-11', GETDATE())
-- 1. tarih ile şimdiki tarih arasındaki yıl farkını buluyor.

UPDATE CUSTOMERS
SET NATION = 'TR', AGE = DATEDIFF(YEAR, BIRTHDATE, GETDATE())

--DELETE FROM CUSTOMERS
-- bunu yazarak customers tablosundaki verileri silebiliyoruz. Yapmadım tab2 .d

--TRUNCATE FROM CUSTOMERS
-- bunun deleteden farkı -> delete ile sildiğimiz zaman ID'ler falan kaldığı yerden devam ediyor
-- truncate de ise tabloyu ilk oluşturduğu hale getiriyor ID'ler falan 1'den başlıyor

-- WHERE DE KULLANACAĞIMIZ BİLMEDİĞİM ŞARTLAR:
-- <>  eşit değildir
-- between  arasındadır
-- like  ile başlar, ile biter, içerir
-- in  içindedir
-- not like  ile başlamaz, ile bitmez, içermez
-- not in  içinde değildir

SELECT * FROM CUSTOMERS
WHERE CUSTOMERNAME = 'ŞEYMA AKTAŞ'

SELECT * FROM CUSTOMERS
WHERE CITY = 'İZMİR'
--City izmir olanları listeledi

SELECT * FROM CUSTOMERS
WHERE CITY <> 'İZMİR'
--City izmir olmayanları listeledi

SELECT * FROM CUSTOMERS
WHERE NOT CITY = 'İZMİR'
--City izmir olmayanları listeledi

SELECT * FROM CUSTOMERS
WHERE BIRTHDATE > '1990-01-01'
-- doğum tarihi 1990 dan büyük olanları listeledi

SELECT * FROM CUSTOMERS
WHERE BIRTHDATE < '1990-01-01'
-- doğum tarihi 1990 dan küçük olanları listeledi

-- >= ve <= de kullanabiliyoruz örneğe gerek yok basit.

SELECT * FROM CUSTOMERS
WHERE BIRTHDATE BETWEEN '19900101' AND '19931231'
-- doğum tarihi 1990 İLE 1993'ün sonuna kadar olanları listeledi
-- 19900101 ile 1990-01-01 aynı şeyler.

SELECT * FROM CUSTOMERS
WHERE AGE BETWEEN '30' AND '35'
-- yaşı 30 ile 35 arasındakileri listeledi

SELECT * FROM CUSTOMERS
WHERE CUSTOMERNAME LIKE 'ALİ%'
-- adı ali ile başlayanları listeledi

SELECT * FROM CUSTOMERS
WHERE CUSTOMERNAME LIKE '%ÇELİK'
-- adı ÇELİK ile bitenleri listeledi

SELECT * FROM CUSTOMERS
WHERE CUSTOMERNAME LIKE '%AL%'
-- adında AL geçenleri listeledi

SELECT * FROM CUSTOMERS
WHERE CUSTOMERNAME NOT LIKE '%AL%'
-- adında AL geçmeyenleri listeledi

SELECT * FROM CUSTOMERS
WHERE CITY IN ('İSTANBUL', 'ANKARA')
-- city istanbul ve ankara olanları listeledi

UPDATE CUSTOMERS SET GENDER = 'ERKEK' WHERE GENDER = 'E'
UPDATE CUSTOMERS SET GENDER = 'KADIN' WHERE GENDER = 'K'
-- GENDER'i K olanları KADIN olarak değiştirdik
-- GENDER'i E olanları ERKEK olarak değiştirdik

-- AND & OR OPERATÖRLERİ
SELECT * FROM CUSTOMERS
WHERE CITY = 'İSTANBUL' AND DISTRICT = 'ESENYURT' OR DISTRICT = 'BAKIRKÖY'
-- city istanbul olan ve district esenyurt ya da bakırköy olanları listeledi

SELECT * FROM CUSTOMERS
WHERE GENDER = 'ERKEK' AND CITY = 'İZMİR'
-- hem erkek olan hem de izmirli olanları listeledik.

-- DISTINCT 
SELECT CITY FROM CUSTOMERS -- bu haliyle bütün verilerin city değerini çıktı alır.
SELECT DISTINCT CITY FROM CUSTOMERS 
-- ama DISTINCT kullanırsak her veriyi 1 kere çıktı alıyor.

SELECT GENDER FROM CUSTOMERS 
-- tüm verilerin sahip olduğu cinsiyetleri listeledi 50 veri yani
SELECT DISTINCT GENDER FROM CUSTOMERS 
-- her veriyi 1 kere sayıyor yani 2 cinsiyet var 2 çıktımız oldu.

SELECT DISTINCT AGE FROM CUSTOMERS
-- benzer örnek: her yaşı 1 kere çıktı alıyor sadece.

-- Bundan öncekiler sorguyla alakalıydı şimdi sorguda sıralamayı yapacağı
-- ORDER BY

-- ASC -> A'DAN Z'YE küçükten büyüğe
-- DESC -> Z'DEN A'YA büyükten küçüğe

SELECT * FROM CUSTOMERS 
ORDER BY ID ASC
-- aynı sıralamayı yapacak

SELECT * FROM CUSTOMERS 
ORDER BY ID DESC
-- şimdi ID'yi büyükten küçüğe doğru sıraladı

SELECT * FROM CUSTOMERS 
ORDER BY CUSTOMERNAME ASC
-- isimleri küçükten büyüğe (a'dan z'ye) doğru sıraladı

SELECT * FROM CUSTOMERS 
ORDER BY CUSTOMERNAME DESC
-- isimleri büyüktne küçüğe (z'den a'ya) doğru sıraladı

SELECT * FROM CUSTOMERS 
ORDER BY BIRTHDATE ASC
-- doğum tarihlerini küçükten büyüğe doğru sıraladı

SELECT * FROM CUSTOMERS 
ORDER BY AGE ASC
-- yaşları küçükten büyüğe doğru sıraladı

SELECT * FROM CUSTOMERS 
ORDER BY CITY,CUSTOMERNAME ASC
--önce şehiri küçükten büyüğe (a'dan z'ye) sıraladıktan sonra 
--aynı olanların da isimlerini küçükten büyüğe (a'dan z'ye) sıraladı.

-- burada 2 sıralama olduğundan şu şekilde aslında:
SELECT * FROM CUSTOMERS 
ORDER BY CITY ASC,CUSTOMERNAME ASC
-- istersen bunu birisi küçükten büyüğe birisi büyükten küçüğe şeklinde de
-- değiştirebiliriz şu şekilde: 
SELECT * FROM CUSTOMERS 
ORDER BY CITY ASC,CUSTOMERNAME DESC
-- gibi.

-- BURAYA ÇALIŞMAYA GEREK YOK AMA EXTRA BİLGİ:
SELECT * FROM CUSTOMERS 
ORDER BY 1

SELECT * FROM CUSTOMERS 
ORDER BY 2

SELECT * FROM CUSTOMERS 
ORDER BY 3
-- 1 yazdığımızda 1. kolon -> ID'ye göre sıralıyor. 
-- 2 yazdığımızda 2. kolon -> CUSTOMERNAME'ye göre sıralıyor.
-- 3 yazdığımızda 3. kolon -> CITY'ye göre sıralıyor .. bla bla gider..

-- TOP
SELECT TOP 10 * FROM CUSTOMERS
-- TOP ile kaç adet veriyi listeleyeceğimizi belirtiyoruz misal 10 yazdığım için
-- 10 adet veriyi listeledi.
-- atıyorum 100.000 verimiz olan bir tabloda 100.000 veri listelemek yerine 
-- belirli sayıda veriyi listelemk isteyebiliriz bunun için top kullanıyoruz.
SELECT TOP 100 PERCENT * FROM CUSTOMERS
-- PERCENT ile de %'lik belirtiyoruz. TOP 100 PERCENT yazdığımızda tablonun tamamını
-- yani %100'ünü listeler.
SELECT TOP 20 PERCENT * FROM CUSTOMERS
-- şimdi TOP 20 PERCENT yazdığımızda ise tablonun %20'si yani 50 verimiz var %20'si 10 veri listeler.

-- AGGREGATE FUNCTIONS (SUM MIN MAX AVG COUNT)
-- SUM toplam
-- MIN en düşük olan
-- MAX en yüksek olan
-- AVG ortalaması
-- COUNT sayısı
-- biliyoruz zaten de s.et :d

SELECT COUNT(*) FROM CUSTOMERS
-- satır sayısını veriyor -> 50

SELECT MIN(AGE), MAX(AGE), COUNT(*) FROM CUSTOMERS
-- listemizdeki en küçük yaşo, en büyük yaşı ve listedeki eleman sayısını çıktı aldık.
SELECT SUM(AGE) FROM CUSTOMERS
-- listemizdeki yaşların toplamını aldık yani 50 tane yaşı topladık.
SELECT AVG(AGE) FROM CUSTOMERS
-- listedeki yaşların ortalamasını çıktı aldık.

-- AGGREGATE FUNCTIONS unun GROUP BY 

SELECT MIN(AGE), MAX(AGE), COUNT(*), SUM(AGE), AVG(AGE) FROM CUSTOMERS
-- eğer ki buna CITY eklersek hata veriyor GROUP BY da eklememiz gerekiyor.

SELECT CITY, 
MIN(AGE), MAX(AGE), COUNT(*), SUM(AGE), AVG(AGE) FROM CUSTOMERS 
GROUP BY CITY

-- sütunlara isim vermek için de 
-- AS SÜTUNADI   kullanıyoruz:

SELECT CITY, 
MIN(AGE) AS MINAGE, MAX(AGE) AS MAXAGE, COUNT(*) COUNTAMOUNT,
SUM(AGE) AS SUMAGE, AVG(AGE) AS AVGAGE FROM CUSTOMERS 
GROUP BY CITY 

-- bunu da en küçük yaşa göre sıralarsam:

SELECT CITY, 
MIN(AGE) AS MINAGE, MAX(AGE) AS MAXAGE, COUNT(*) COUNTAMOUNT,
SUM(AGE) AS SUMAGE, AVG(AGE) AS AVGAGE FROM CUSTOMERS 
GROUP BY CITY ORDER BY MIN(AGE) 


SELECT TOP 10 CUSTOMERNAME ,
MIN(AGE) AS MINAGE FROM CUSTOMERS GROUP BY CUSTOMERNAME ORDER BY MIN(AGE)
-- yaşı en küçük olan üyelerin isimlerini listeledik ilk 10 veriyi çektik.

SELECT * FROM CUSTOMERS

SELECT CONVERT(DATE, '1980-12-11 04:15:10.000') -- sadece tarih
SELECT CONVERT(TIME, '1980-12-11 04:15:10.000') -- sadece saat
SELECT CONVERT(DATETIME, '1980-12-11 04:15:10.000') -- hem tarih hem saat


SELECT CITY,SUM(AGE) AS SUMAGE
FROM CUSTOMERS WHERE CITY = 'İSTANBUL'
GROUP BY CITY
-- İSTANBUL dakilerin yaşlarının toplamını çıktı aldık

SELECT CITY,SUM(AGE) AS SUMAGE
FROM CUSTOMERS
GROUP BY CITY
-- her şehirde olanların yaşlarının toplamını listeledik

SELECT CITY,SUM(AGE) AS SUMAGE
FROM CUSTOMERS
GROUP BY CITY 
ORDER BY SUMAGE DESC
-- İSTANBUL dakilerin yaşlarının toplamını büyükten küçüğe doğru listeledik


SELECT DATEPART(MONTH, '2020-05-28') AS ISTEDIGIMIZ_AY
SELECT DATEPART(YEAR, '1999-12-05') AS ISTEDIGIMIZ_YIL
SELECT DATEPART(DAY, '2025-12-23') AS ISTEDIGIMIZ_GUN
-- datepart ile istediğimiz tarihden istediğimiz kısmı çekebiliyoruz.

SELECT CUSTOMERNAME, BIRTHDATE, DATEPART(MONTH, BIRTHDATE) AS ISTEDIGIMIZ_AY 
FROM CUSTOMERS
ORDER BY ISTEDIGIMIZ_AY
-- herkesin doğum tarihinin ay sıralamasını yaptırdık


-- Devam etmek için bize CUSTOMERS tablosu ile ilişkili bir tablo lazımdı:

CREATE TABLE ORDERS (
    ORDER_ID INT PRIMARY KEY,
    CUSTOMER_ID INT NOT NULL,
    ORDER_DATE DATE NOT NULL,
    TOTAL_AMOUNT DECIMAL(10,2) NOT NULL,

    CONSTRAINT FK_ORDERS_CUSTOMERS
        FOREIGN KEY (CUSTOMER_ID)
        REFERENCES CUSTOMERS(ID)
);

INSERT INTO ORDERS (ORDER_ID, CUSTOMER_ID, ORDER_DATE, TOTAL_AMOUNT)
VALUES
(1001, 1,  '2024-01-10', 1250.00),
(1002, 1,  '2024-03-15',  850.50),
(1003, 2,  '2024-02-05',  420.75),
(1004, 3,  '2024-01-20',  990.00),
(1005, 3,  '2024-04-02',  310.25),
(1006, 4,  '2024-02-18',  670.00),
(1007, 5,  '2024-03-01', 1450.90),
(1008, 6,  '2024-01-25',  560.00),
(1009, 6,  '2024-03-30',  780.40),
(1010, 7,  '2024-02-14',  320.00),
(1011, 8,  '2024-04-10', 1100.00),
(1012, 9,  '2024-01-08',  250.00),
(1013, 10, '2024-02-27',  890.75),
(1014, 11, '2024-03-12',  460.00),
(1015, 12, '2024-01-19', 1320.60),
(1016, 13, '2024-04-05',  510.00),
(1017, 14, '2024-02-09',  740.30),
(1018, 15, '2024-03-22',  295.00),
(1019, 16, '2024-01-30',  980.00),
(1020, 17, '2024-04-14',  410.45),
(1021, 18, '2024-02-03',  860.00),
(1022, 19, '2024-03-18',  330.00),
(1023, 20, '2024-01-11', 1200.00);

-- !! NOT !! CONSTRAINT öğren
-- !! NOT !! HAVING öğren
-- !! NOT !! %[A-Z]% falan olayı var onu da öğrenmem gerek.



SELECT * FROM CUSTOMERS WHERE ID=1

SELECT * FROM ORDERS WHERE CUSTOMER_ID=1

SELECT CUSTOMERS.* , ORDERS.TOTAL_AMOUNT FROM
CUSTOMERS,ORDERS
WHERE ORDERS.CUSTOMER_ID = CUSTOMERS.ID
-- ORDERS.CUSTOMER_ID ile CUSTOMERS.ID aynı olan verilerin
-- CUSTOMERS tablosunu ve ORDERS.TOTAL_AMOUNT sütunun listeledik.

SELECT CUSTOMERS.* , ORDERS.TOTAL_AMOUNT FROM
CUSTOMERS,ORDERS
WHERE ORDERS.CUSTOMER_ID = CUSTOMERS.ID
AND ID=3
-- yukardakine extra olarak sadece ID'si 3 olan ÖZLEM ATAŞ'ın verilerini listeledik.

SELECT CUSTOMERS.CUSTOMERNAME, CUSTOMERS.CITY, CUSTOMERS.DISTRICT, ORDERS.TOTAL_AMOUNT FROM
CUSTOMERS,ORDERS
WHERE ORDERS.CUSTOMER_ID = CUSTOMERS.ID
AND ID=3
-- CUSTOMERS tablosunun tamamı yerine ondan da istediğimiz sütunları çıktı alabiliyoruz bu şekilde.

SELECT C.CUSTOMERNAME, C.CITY, C.DISTRICT, O.TOTAL_AMOUNT FROM
CUSTOMERS C,ORDERS O
WHERE O.CUSTOMER_ID = C.ID
AND ID=3
-- Tablolara yeni isim veya kısaltma verebiliyoruz bu sayede 
-- her seferinde tablonun adını yazmak yerine
-- eklediğimiz kısaltma veya yeni adını yazabiliyoruz.
-- buna alias deniyor.
-- bunu sadece tablo adına değil sütunlara da ekleyebiliyoruz
-- AS operatörü ile ekliyoruz yazmasak da kabul ediyor
-- listelediğimizde sütunun yeni adı gözüküyor:
SELECT C.CUSTOMERNAME ADSOYAD, 
C.CITY SEHIR, 
C.DISTRICT ILCE, 
O.TOTAL_AMOUNT TOPLAMMIKTAR 
FROM
CUSTOMERS C,ORDERS O
WHERE O.CUSTOMER_ID = C.ID
AND ID=3

-- JOIN --
-- Eski sistem ile yaptığımızı join ile yapacağız daha işlevsel
-- ÖRNEK kullanım şekli:
-- FROM TABLO1 A
-- JOIN TABLO2 B ON A.PK_KOLON = B.FK_KOLON

-- JOIN türleri:
-- INNER JOIN -- tabloları küme kabul edersek, kesişimine de INNER JOIN diyebiliriz.
-- LEFT (OUTER) JOIN -- yine aynı şekilde tabloları küme kabul edersek
-- soldaki kümenin tamamını + olarak kesişim kümesini alıyoruz.
-- soldaki veriyi aldığımızda karşılığı yoksa sağ tarafı boş da olsa alıyoruz.
-- RIGHT (OUTER) JOIN -- yine aynı şekilde tabloları küme kabul edersek
-- sağdaki kümenin tamamı + olarak kesişim kümesini alıyoruz.
-- sağdaki veriyi aldığımızda karşılığı yoksa sol tarafı boş da olsa alıyoruz.
-- FULL JOIN -- yine aynı şekilde tabloları küme kabul edersek
-- birleşim kümesini alıyoruz.
-- sağdaki elemanın karşılığı yoksa sol tarafı boş şekilde alıyoruz.
-- soldaki elemanın karşılığı yoksa sağ tarafı boş şekilde alıyoruz.

-- örnek tablo ve verilere ihtiyaç var ama mantığını çözdüm
-- FROM TABLO1 A
-- JOIN TABLO2 B ON A.PK_KOLON = B.FK_KOLON
-- buradaki JOIN kısmını istediğimiz türe göre değiştiriyoruz
-- JOIN, INNER JOOIN, LEFT JOIN, RIGHT JOIN, FULL JOIN

SELECT * FROM CUSTOMERS
SELECT * FROM ORDERS

-- Şimdi inner joinler için 2 ayrı tablo oluşturacağım test ve kodlar için

CREATE TABLE Bolumler (
    BolumID INT PRIMARY KEY,
    BolumAdi VARCHAR(50)
);

INSERT INTO Bolumler (BolumID, BolumAdi) VALUES
(1, 'Bilgisayar Mühendisliği'),
(2, 'Elektrik Elektronik Mühendisliği'),
(3, 'Makine Mühendisliği'),
(4, 'Mekatronik Mühendisliği'),
(5, 'İnşaat Mühendisliği' );

SELECT * FROM Bolumler;



CREATE TABLE Ogrenciler (
    OgrenciID INT PRIMARY KEY,
    Ad VARCHAR(30),
    Soyad VARCHAR(30),
    BolumID INT,
    FOREIGN KEY (BolumID) REFERENCES Bolumler(BolumID)
);

INSERT INTO Ogrenciler (OgrenciID, Ad, Soyad, BolumID) VALUES
(101, 'Ali', 'Yılmaz', 1),
(102, 'Ayşe', 'Demir', 2),
(103, 'Mehmet', 'Kaya', 1),
(104, 'Zeynep', 'Çelik', 3),
(105, 'Ahmet', 'Koç', NULL), -- Bölümü yok
(106, 'Esat Oktay', 'Yıldıran', 5); 

SELECT * FROM Ogrenciler

SELECT 
    O.Ad,
    O.Soyad,
    B.BolumAdi
FROM Ogrenciler O
INNER JOIN Bolumler B
    ON O.BolumID = B.BolumID;

-- bölümü olmadığı için Ahmet Koç'u yazmadı
-- ama inner join yerine LeftJoin ya da RightJoin idi hangisi olduğunu hatırlamıyorum :D 
-- ama kullanırsak değiştirebiliriz

SELECT 
    O.Ad,
    O.Soyad,
    B.BolumAdi
FROM Ogrenciler O
Left JOIN Bolumler B
    ON O.BolumID = B.BolumID;

SELECT 
    O.Ad,
    O.Soyad,
    B.BolumAdi
FROM Ogrenciler O
Right JOIN Bolumler B
    ON O.BolumID = B.BolumID;

SELECT 
    O.Ad,
    O.Soyad,
    B.BolumAdi
FROM Ogrenciler O
Full JOIN Bolumler B
    ON O.BolumID = B.BolumID;

--- BURADAN SONRASI DA BTK DA OLMAYAN HOCANIN İŞLEDİĞİ KISIMLAR ---
--- VIEW & KISITLAMALAR & TRIGER & WHILE & ... ---

CREATE VIEW viewtable1 AS 
SELECT Ad, Soyad, BolumID
FROM Ogrenciler
-- Ad Soyad BolumId'yi Ogrenciler tablosundan aldı 
-- ve yeni bir tablo oluşturduk adı viewtable1
-- onun elemanlarını bu yeni tabloya ekledik.

CREATE VIEW viewtable2 AS 
SELECT Ad, Soyad, BolumAdi
FROM Ogrenciler, Bolumler
-- Burada BolumAdi var ve bu BolumAdi başka bir tabloda 
-- o yüzden o tabloyu da ekledik From'a 
-- ama o zaman da şu şekilde oluyor Ad Soyad Ogrenciler tablosundan geliyor
-- BolumAdi Bolumler tablosundan geliyor
-- Kartezyen çarpım yapıyor :d birinde 5 veri var diğerinde 5 veri var 25 verimiz oluyor 
-- çünkü eşleşen veri yok otomatik hepsiyle hepsini kombine ediyor 5x5 den 25 verimiz oluşuyor.

CREATE VIEW viewtable3 AS 
SELECT Ad, Soyad, BolumAdi
FROM Ogrenciler, Bolumler
Where Bolumler.BolumID = Ogrenciler.BolumID
-- burada şart olarak Bolumler.BolumID = Ogrenciler.BolumID 
-- dediğimizde her veriye ait olan bölümü atamış oluyoruz hmh :d

SELECT * FROM Ogrenciler
SELECT * FROM Bolumler
SELECT * FROM viewtable1
SELECT * FROM viewtable2
SELECT * FROM viewtable3

CREATE TABLE ConstraintTable(
    Yas int Check(Yas > 18)
);

Insert into ConstraintTable(Yas) Values
(21),
-- (17), hata verir çünkü şartı karşılamıyor.
(19);

Select * From ConstraintTable

CREATE TABLE ConstraintTable2(
    Yas int Check(Yas > 18) Default 19
);

Insert into ConstraintTable2(Yas) Values
(21),
-- (17), hata verir çünkü şartı karşılamıyor.
(19),
(DEFAULT); -- DEFAULT'u 19 verdik eğer değer vermeyip DEFAULT dersek atadığımız 19 değerini alıyor.

Select * From ConstraintTable2

CREATE TABLE Ogrenciler2 (
    OgrenciID INT PRIMARY KEY,                  -- PK
    TCNo CHAR(11) NOT NULL UNIQUE,               -- UNIQUE + NOT NULL
    Ad VARCHAR(30) NOT NULL,                     -- NOT NULL
    Soyad VARCHAR(30) NOT NULL,                  -- NOT NULL
    Yas INT CHECK (Yas BETWEEN 18 AND 35),        -- CHECK
    Email VARCHAR(50) UNIQUE,                    -- UNIQUE
    KayitTarihi DATE DEFAULT GETDATE(),           -- DEFAULT
    BolumID INT,                                 -- FK
    CONSTRAINT FK_Ogrenci_Bolum
        FOREIGN KEY (BolumID)
        REFERENCES Bolumler(BolumID)
);

-- buradaki anlamadığım tek yer:
    --CONSTRAINT FK_Ogrenci_Bolum
    --    FOREIGN KEY (BolumID)
    --    REFERENCES Bolumler(BolumID)
-- onu açıklayacağım: 
--Bu kodun anlamı şu cümledir 👇
--“Ogrenciler tablosundaki BolumID, Bolumler tablosundaki BolumID değerlerinden biri olmak zorundadır.”
INSERT INTO Ogrenciler2 VALUES
(101, '11111111111', 'Ali', 'Yılmaz', 21, 'ali@uni.edu', DEFAULT, 1);
-- sorunsuz veri girişi yapabildik her şartı karşılıyor.
-- sadece constraint kısmını ele alacağım:
SELECT * FROM Bolumler
-- burada 5 tane bölümüm var ve ID'ler 1 2 3 4 5 
-- şimdi ben ID'yi 5'den büyük girersem bu constraint den ötürü
-- hata oluşacak ve veri girişine izin vermeyecek:
INSERT INTO Ogrenciler2 VALUES
(102, '22222222222', 'Ayşe', 'Demir', 22, 'ayse@uni.edu', DEFAULT, 6)
-- hata verdi ID 5'e kadar atanabilir



CREATE TABLE Ogrenciler3 (
    OgrenciID INT PRIMARY KEY,
    Ad VARCHAR(30),
    Soyad VARCHAR(30),
    Yas INT
);

CREATE TABLE OgrenciLog3 (
    LogID INT IDENTITY PRIMARY KEY,
    OgrenciID INT,
    IslemTipi VARCHAR(10),
    IslemTarihi DATETIME DEFAULT GETDATE()
);

-- inserted → eklenen yeni kayıt(lar)

-- INSERT TRIGGER

CREATE TRIGGER trg_Ogrenci_Insert
ON Ogrenciler3
AFTER INSERT
AS
BEGIN
    INSERT INTO OgrenciLog3 (OgrenciID, IslemTipi)
    SELECT OgrenciID, 'INSERT'
    FROM inserted;
END;

-- burada bir triger oluşturduk adı trg_Ogrenci_Insert 
-- Ogrenciler3 tablosu üzerinden tetikleyeceğiz
-- AFTER INSERT  -> ekledikten sonra gerçekleşecek demek
-- bu triger gerçekleştiğinde OgrenciLog3 tablosuna
-- log bırakıyoruz.

INSERT INTO Ogrenciler3 VALUES (1, 'Ali', 'Yılmaz', 21);

SELECT * FROM OgrenciLog3

---

--deleted → eski kayıt
--inserted → yeni kayıt

-- UPDATE TRIGGER


CREATE TRIGGER trg_Ogrenci_Update
ON Ogrenciler3
AFTER UPDATE
AS
BEGIN
    INSERT INTO OgrenciLog3 (OgrenciID, IslemTipi)
    SELECT OgrenciID, 'UPDATE'
    FROM inserted;
END;

UPDATE Ogrenciler3
SET Yas = 22
WHERE OgrenciID = 1;

SELECT * FROM OgrenciLog3

----

--deleted → silinen kayıt

-- DELETE TRIGGER

CREATE TRIGGER trg_Ogrenci_Delete
ON Ogrenciler3
AFTER DELETE
AS
BEGIN
    INSERT INTO OgrenciLog3 (OgrenciID, IslemTipi)
    SELECT OgrenciID, 'DELETE'
    FROM deleted;
END;

DELETE FROM Ogrenciler3
WHERE OgrenciID = 1;

SELECT * FROM OgrenciLog3

--

CREATE TRIGGER trg_SilmeEngelle
ON Ogrenciler3
INSTEAD OF DELETE
AS
BEGIN
    PRINT 'Silme yasak!';
END;

-- Bu triger de INSTEAD OF DELETE kullanarak
-- Silme işlemi gerçekleştireceği zaman belirttiğimiz işlemi gerçekleştiriyor.
-- Yani silmeye çalıştığımızda PRINT 'Silme yasak!' çalışıyor ve silme çalışmıyor.



SELECT * FROM OgrenciLog3
SELECT * FROM Ogrenciler3

INSERT INTO Ogrenciler3 VALUES (2, 'Ahmet', 'Ölmez', 23);

DELETE FROM Ogrenciler3 WHERE OgrenciID = 2
-- Silmeye çalıştığımızda Silme yasak! uyarısı veriliyor ve silmiyor.

SELECT * FROM OgrenciLog3
SELECT * FROM Ogrenciler3

-- WHILE

--------------

DECLARE @toplam int
DECLARE @sayac int

Select @toplam = 0
Select @sayac = 1

While (@sayac < 5)
BEGIN
    SELECT @toplam = @toplam + 5
    SELECT @sayac = @sayac + 1

Print 'toplam : '
Print @toplam
END

Print 'sayac: ' 
Print @sayac

-----------------

DECLARE @toplam int
DECLARE @sayac int

Select @toplam = 0
Select @sayac = 1


While (@sayac < 10)
BEGIN
    SELECT @toplam = @toplam + 5
    SELECT @sayac = @sayac + 1
    IF @sayac = 3
    BEGIN
        Print 'Sayaç 3 oldu'
        BREAK
    END
END

Print 'toplam : '
Print @toplam

Print 'sayac: ' 
Print @sayac

---

DECLARE @toplam int
DECLARE @sayac int

Select @toplam = 0
Select @sayac = 0


While (@sayac < 5)
BEGIN
    SELECT @toplam = @toplam + 5
    SELECT @sayac = @sayac + 1
    IF @sayac = 3 
    BEGIN
        CONTINUE
    END
    Print 'Sayaç : '
    Print @sayac
END

Print 'toplam : '
Print @toplam
