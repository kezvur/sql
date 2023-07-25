CREATE TABLE tedarikciler(
tedarikci_id char(4),
tedarikci_ismi varchar(50),
tedarikci_adres varchar(50),
ulasım_tarihi Date	
		
);

CREATE TABLE tedarikci_info as Select tedarikci_ismi,ulasım_tarihi from tedarikciler;

CREATE TABLE ogretmenler(
	kimlik_no varchar(50),
	isim varchar(50),
	brans char(10),
	cinsiyet char(6)


);

INSERT INTO ogretmenler VALUES('234431223','Nana Techworld','Devops','kadın');
INSERT INTO ogretmenler VALUES('234431224','Mehmet INCE','Security','erkek');
INSERT INTO ogretmenler VALUES('567597624','Stephane Maarek');


Select DISTINCT kimlik_no From ogretmenler;