CREATE SCHEMA SQL_Cafaro;
USE SQL_Cafaro;

CREATE TABLE art(
	art_id INT, 
    usuarios VARCHAR(45),
    tipo_de_plan VARCHAR(45)
);

CREATE TABLE viaje(
	viaje_ID INT, 
    destino VARCHAR(45),
    fecha date,
    kilometros_recorridos int
);

CREATE TABLE pagos(
	pagos_id INT, 
    fecha date,
    monto int
);

CREATE TABLE remiseria(
	remiserias_id INT,
    mail VARCHAR(45)
);

CREATE TABLE accidentados(
	accidentados_id INT, 
    mail VARCHAR(45),
    nombre_completo VARCHAR(45),
	telefono int,
    direccion VARCHAR(45)
);