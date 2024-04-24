CREATE TABLE film(
filmID int PRIMARY KEY AUTO_INCREMENT,
filmNimetus varchar(50),
kestvus int,
rezisoor varchar(50),
v_aasta int);
  
  CREATE PROCEDURE `otsing1taht`(IN `taht` CHAR(1)) NOT DETERMINISTIC CONTAINS SQL SQL SECURITY DEFINER begin
	SELECT * FROM FILM
	WHERE filmNimetus LIKE CONCAT(taht,'%');
end;
  	--protseduuri kävitamine START
CALL otsing1taht ('C');


--filmi kustutamine
BEGIN
	SELECT * from film;
	DELETE FROM film WHERE filmID=id;
	SELECT * FROM FILM;
END

	-- START
CALL kustutafilm (15);


--uuendarezisoor
begin
select * from film where filmnimetus=filmnimetus;;
update film set rezisoor=uusrezisoor
where filmnimetus=filmnimetus
select * from film where filmnimetus=filmnimetus;;
end;
