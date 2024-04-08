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



Для хранения каких значений используется тип INTERVAL?

 Для хранения временного интервала

Какие из приведенных ниже типов SQL могут использоваться для хранения действительных чисел?

        Numeric

        Decimal

        Real
Какие из приведенных ниже типов SQL могут использоваться для хранения логических значение (TRUE или FALSE)?
Bit 
Bool