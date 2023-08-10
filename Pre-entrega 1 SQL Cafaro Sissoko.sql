CREATE SCHEMA SQL_Cafaro;
USE SQL_Cafaro;

CREATE TABLE Clientes (
	ClientesID int,
	Nombre varchar(255),
	Telefono int,
	Pais varchar(255),
	Conociste varchar(255)
);
CREATE TABLE Ordenes (
	OrdenesID int,
	Fecha varchar(255)
);
CREATE TABLE Producto (
	ProductoID int,
    Cantidad int,
    Plataforma varchar(255),
	Precio int
);
CREATE TABLE Vendedor (
	VendedorID int,
	Nombre varchar(255),
    Telefono int
);
CREATE TABLE Pago (
	PagoID int,
    PagoTotal int,
    MetodoPago varchar(255),
	Fecha varchar(255)
);
CREATE TABLE Transaccion (
	TansaccionID int,
	Fecha varchar(255)
);