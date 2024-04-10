AQL SERVER MANAGEMENT STUUDIO 
https://meet.google.com/fbg-ctqd-dju

--------- ab loomine

SQL SERVER MANAGER STUDIO

--ab loomine

CREATE DATABASE PaalLOGITpv22;

USE PaalLOGITpv22;
--tabeli loomine
CREATE TABLE opilane(
id int Primary Key identity(1,1),
eesnimi varchar(20),
perenimi varchar(25) not null,
isikukood char(11) unique,
address TEXT,
sisseastumis_kp date
);
--primary key - primaarne võti mis annab unikaalsus
--identity(1,1) - määrab igaühine oma numbri
SELECT * FROM opilane;
--andmete lisamine
INSERT INTO opilane(eesnimi,perenimi,isikukood,address,sisseastumis_kp)
VALUES(
'DHCp', 'DNS', '50607220323', 'SSH', '2023-08-16');
SELECT * FROM opilane;
-----------------------
CREATE TABLE Language
(
ID int NOT NULL PRIMARY KEY,
Code char(3) NOT NULL,
Language varchar(50) NOT NULL,
IsOfficial bit,
Percentage decimal(5, 2)
); 

--tabeli admete lisamine
select * FROM Language;
INSERT INTO Language(ID, Code, Language, IsOfficial, Percentage, Capital)
VALUES (100, 'EST', 'Eesti', 1, 80.5);


--Tabeli struktuur muutmine
ALTER TABLE	Language ADD Capital varchar(20)
--Veergu kustutamine
ALTER TABLE	Language DROP COLUMN Capital;

--
INSERT INTO Language(ID, Code, Language, IsOfficial, Percentage, Capital)
VALUES (101, 'FIN', 'Soome', 1, 96.5, 'Helsinki');

--uuendamine
UPDATE Language SET Capital='Tallinn'
WHERE ID=100;
--tabeli kustutamine
DROP TABLE Language;



CREATE DATABASE PaalLogitpv22;
USE PaalLogitov22;
--tabeli loomine
CREATE TABLE opilane(
id int Primary Key identity(1,1),
eesnimi varchar(20),
perenimi varchar(25) not null,
isikukood char(11) unique,
aadress TEXT,
sisseastumis_kp date
);
--primary key - primaarne võti mis annab unikaalsus
--identity (1,1) - määrab igaühele oma nubri
SELECT * FROM opilane;

Для хранения каких значений используется тип INTERVAL?

 Для хранения временного интервала

Какие из приведенных ниже типов SQL могут использоваться для хранения действительных чисел?

        Numeric

        Decimal

        Real
Какие из приведенных ниже типов SQL могут использоваться для хранения логических значение (TRUE или FALSE)?
Bit 
Bool



CREATE TABLE ryhm(
ryhmid int Primary Key identifity(1,1),
osakond char(3));
SELECT * FROM ryhm;
INSERT INTO ryhm;
INSERT INTO ryhm(ryhmNimetus, osakond)
VALUES (LOGITPV22, IT)

SELECT * FROM ryhm 
SELECt * FROM	opilane;

--FOREIGN KEY--
ALTER TABLE opilane ADD ryhmID int;

--tabeli opilane uuenadamine
Update opilane SET ryhmID=2
--FK lisamine opilane tabelisse 
ALTER TABLE opilane 
INSERT INTO opilane(
VALUES(
('Alexey', 'Paal','50607220324', 'Tallinn','2023-08-16'),
SELECT * FROM opilane;


--tabeli ryhmajuhetaja loomine 
CREATE TABLE ryhmajuhetaja(
juhatajaId int Primary Key IDENTITY(1,1),
eesnimi varchar(20),
perenimi varchar(25),
telefon varchar(13));

INSERT INTO ryhmajuhetaja(eesnimi, perenimi,telefon)
VALUES ('Jekaterina', 'Rätsep', '256985')
SELECT * FROM ryhmajuhetaja
SELECT * FROM ryhm;

ALTER TABLE ryhm ADD ryhmID int;
Update opilane SET rühmajuhatajaId=1
ADD FOREIGN KEY (juhatajaId) REFERENCES ryhmajuhataja(juhatajaId)
INSERT INTO ryhm(ryhmNimetus, osakond, juhatajaId)
VALUES (LOGITPV22, IT, 1)

---tabeli hinnang loomine

CREATE TABLE hinnang(
hinnangId int Primary Key IDENTITY(1,1),
eesnimi varchar(20),
perenimi varchar(25),
telefon varchar(13));

INSERT INTO hinnang(kuupäev, opilaneId, rühmajuhendaja)
VALUES ('Opilane', 'Op', '256967')
SELECT * FROM hinnang;
SELECT * FROM ryhm;
SELECT * FROM ryhmajuhetaja;

ALTER TABLE hinnang ADD hinnangId int;
ALTER TABLE hinnang ADD opilaneId
Update opilane SET hinnang=1
ADD FOREIGN KEY (hinnangId) REFERENCES hinnang(hinnangId)
INSERT INTO ryhm(ryhmNimetus, osakond, juhatajaId)
VALUES (LOGITPV22, IT, 1)



