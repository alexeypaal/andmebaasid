AQL SERVER MANAGEMENT STUUDIO 
https://meet.google.com/fbg-ctqd-dju

--------- ab loomine



CREATE DATABASE PaalLogitov22;

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
--andmete liisamine 
INSERT INTO opilane(
eesnimi, perenimi, isikukood, address, sisseastumis_kp)
VALUES(
'Alexey', 'Paal','50607220323', 'Tallinn','2023-08-16'),
('Edu', 'Sulle','50607220321', 'Tallinn','2023-08-16'),
('Karl', 'Õlu','50607220322', 'Tallinn','2023-08-16'),
('Daniel', 'Sippo','50607220320', 'Tallinn','2023-08-16'),
('Nikita', 'Karlos','50607220343', 'Tallinn','2023-08-16');
