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
    ClientesID int,
    ProductoID int,
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
    ClientesID int,
    OrdenesID int,
    ProductoID int,
    PagoID int,
	Fecha varchar(255)
);

insert into Clientes (ClientesID, Nombre, Telefono, Pais, Conociste) values (1, 'Courtney', '(372) 4195426', 'Bulgaria', 'Web');
insert into Clientes (ClientesID, Nombre, Telefono, Pais, Conociste) values (2, 'Roslyn', '(880) 1393678', 'Chile', 'Web');
insert into Clientes (ClientesID, Nombre, Telefono, Pais, Conociste) values (3, 'Teodor', '(486) 3260678', 'Iran', 'Web');
insert into Clientes (ClientesID, Nombre, Telefono, Pais, Conociste) values (4, 'Claribel', '(951) 6245894', 'United Arab Emirates', 'Facebook');
insert into Clientes (ClientesID, Nombre, Telefono, Pais, Conociste) values (5, 'Aurlie', '(518) 6552594', 'China', 'Instagram');
insert into Clientes (ClientesID, Nombre, Telefono, Pais, Conociste) values (6, 'Bridget', '(507) 3240834', 'Russia', 'TikTok');
insert into Clientes (ClientesID, Nombre, Telefono, Pais, Conociste) values (7, 'Nero', '(486) 2156277', 'China', 'Facebook');
insert into Clientes (ClientesID, Nombre, Telefono, Pais, Conociste) values (8, 'Serene', '(547) 8623345', 'Costa Rica', 'Web');
insert into Clientes (ClientesID, Nombre, Telefono, Pais, Conociste) values (9, 'Camel', '(933) 5699660', 'France', 'Facebook');
insert into Clientes (ClientesID, Nombre, Telefono, Pais, Conociste) values (10, 'Jarred', '(596) 3842519', 'Indonesia', 'Instagram');
insert into Clientes (ClientesID, Nombre, Telefono, Pais, Conociste) values (11, 'Innis', '(240) 6776681', 'Armenia', 'TikTok');
insert into Clientes (ClientesID, Nombre, Telefono, Pais, Conociste) values (12, 'Gaston', '(495) 5182760', 'China', 'TikTok');
insert into Clientes (ClientesID, Nombre, Telefono, Pais, Conociste) values (13, 'Genia', '(858) 7973181', 'Brazil', 'Web');
insert into Clientes (ClientesID, Nombre, Telefono, Pais, Conociste) values (14, 'Silvester', '(650) 3998211', 'China', 'Facebook');
insert into Clientes (ClientesID, Nombre, Telefono, Pais, Conociste) values (15, 'Cornall', '(518) 2079749', 'New Zealand', 'Facebook');
insert into Clientes (ClientesID, Nombre, Telefono, Pais, Conociste) values (16, 'Hermon', '(605) 1088655', 'China', 'Web');
insert into Clientes (ClientesID, Nombre, Telefono, Pais, Conociste) values (17, 'Dorelle', '(700) 8425145', 'Philippines', 'Instagram');
insert into Clientes (ClientesID, Nombre, Telefono, Pais, Conociste) values (18, 'Fransisco', '(768) 8624010', 'Argentina', 'Facebook');
insert into Clientes (ClientesID, Nombre, Telefono, Pais, Conociste) values (19, 'Winfred', '(761) 2758254', 'Poland', 'Web');
insert into Clientes (ClientesID, Nombre, Telefono, Pais, Conociste) values (20, 'Eleonore', '(203) 7122314', 'Syria', 'Facebook');

insert into Clientes (OrdenesID, ClientesID, ProductoID, Fecha) values (24, 58, 16, '2/2/2023');
insert into Clientes (OrdenesID, ClientesID, ProductoID, Fecha) values (59, 81, 24, '5/7/2023');
insert into Clientes (OrdenesID, ClientesID, ProductoID, Fecha) values (58, 15, 61, '11/5/2022');
insert into Clientes (OrdenesID, ClientesID, ProductoID, Fecha) values (86, 64, 6, '2/11/2023');
insert into Clientes (OrdenesID, ClientesID, ProductoID, Fecha) values (17, 21, 84, '3/1/2023');
insert into Clientes (OrdenesID, ClientesID, ProductoID, Fecha) values (71, 100, 25, '9/28/2022');
insert into Clientes (OrdenesID, ClientesID, ProductoID, Fecha) values (49, 57, 21, '6/20/2023');
insert into Clientes (OrdenesID, ClientesID, ProductoID, Fecha) values (95, 3, 37, '3/26/2023');
insert into Clientes (OrdenesID, ClientesID, ProductoID, Fecha) values (75, 95, 96, '2/19/2023');
insert into Clientes (OrdenesID, ClientesID, ProductoID, Fecha) values (66, 86, 89, '10/24/2022');
insert into Clientes (OrdenesID, ClientesID, ProductoID, Fecha) values (95, 74, 97, '5/21/2023');
insert into Clientes (OrdenesID, ClientesID, ProductoID, Fecha) values (18, 30, 100, '11/4/2022');
insert into Clientes (OrdenesID, ClientesID, ProductoID, Fecha) values (26, 72, 95, '1/10/2023');
insert into Clientes (OrdenesID, ClientesID, ProductoID, Fecha) values (84, 94, 12, '11/2/2022');
insert into Clientes (OrdenesID, ClientesID, ProductoID, Fecha) values (11, 64, 72, '1/23/2023');
insert into Clientes (OrdenesID, ClientesID, ProductoID, Fecha) values (5, 46, 87, '9/7/2022');
insert into Clientes (OrdenesID, ClientesID, ProductoID, Fecha) values (55, 93, 92, '3/17/2023');
insert into Clientes (OrdenesID, ClientesID, ProductoID, Fecha) values (24, 5, 90, '4/5/2023');
insert into Clientes (OrdenesID, ClientesID, ProductoID, Fecha) values (28, 51, 55, '9/9/2022');
insert into Clientes (OrdenesID, ClientesID, ProductoID, Fecha) values (20, 74, 6, '4/12/2023');

insert into Clientes (ProductoID, Cantidad, Plataforma, Precio) values (42, 20, 'PS4', 67);
insert into Clientes (ProductoID, Cantidad, Plataforma, Precio) values (89, 16, 'Xbox', 42);
insert into Clientes (ProductoID, Cantidad, Plataforma, Precio) values (42, 18, 'PS4', 46);
insert into Clientes (ProductoID, Cantidad, Plataforma, Precio) values (26, 3, 'PC', 31);
insert into Clientes (ProductoID, Cantidad, Plataforma, Precio) values (38, 8, 'Xbox', 100);
insert into Clientes (ProductoID, Cantidad, Plataforma, Precio) values (38, 4, 'PS5', 63);
insert into Clientes (ProductoID, Cantidad, Plataforma, Precio) values (46, 6, 'PC', 6);
insert into Clientes (ProductoID, Cantidad, Plataforma, Precio) values (58, 13, 'PS4', 29);
insert into Clientes (ProductoID, Cantidad, Plataforma, Precio) values (17, 6, 'PS5', 98);
insert into Clientes (ProductoID, Cantidad, Plataforma, Precio) values (71, 17, 'PC', 53);
insert into Clientes (ProductoID, Cantidad, Plataforma, Precio) values (63, 2, 'PS4', 24);
insert into Clientes (ProductoID, Cantidad, Plataforma, Precio) values (43, 2, 'Xbox', 5);
insert into Clientes (ProductoID, Cantidad, Plataforma, Precio) values (24, 8, 'PS4', 1);
insert into Clientes (ProductoID, Cantidad, Plataforma, Precio) values (24, 11, 'Xbox', 14);
insert into Clientes (ProductoID, Cantidad, Plataforma, Precio) values (20, 13, 'PS4', 46);
insert into Clientes (ProductoID, Cantidad, Plataforma, Precio) values (11, 18, 'PS4', 13);
insert into Clientes (ProductoID, Cantidad, Plataforma, Precio) values (64, 14, 'Xbox', 23);
insert into Clientes (ProductoID, Cantidad, Plataforma, Precio) values (11, 3, 'PC', 64);
insert into Clientes (ProductoID, Cantidad, Plataforma, Precio) values (41, 11, 'Xbox', 97);
insert into Clientes (ProductoID, Cantidad, Plataforma, Precio) values (77, 20, 'PC', 47);

insert into Clientes (VendedorID, Nombre, Telefono) values (53, 'Cacilie', '(251) 4913599');
insert into Clientes (VendedorID, Nombre, Telefono) values (48, 'Gaelan', '(305) 8000621');
insert into Clientes (VendedorID, Nombre, Telefono) values (11, 'Reggy', '(164) 4458089');
insert into Clientes (VendedorID, Nombre, Telefono) values (44, 'Amelie', '(197) 7704958');
insert into Clientes (VendedorID, Nombre, Telefono) values (28, 'Ellery', '(883) 2644051');
insert into Clientes (VendedorID, Nombre, Telefono) values (2, 'Roberto', '(244) 3528374');
insert into Clientes (VendedorID, Nombre, Telefono) values (87, 'Ida', '(118) 6565772');
insert into Clientes (VendedorID, Nombre, Telefono) values (89, 'Philip', '(406) 8064678');
insert into Clientes (VendedorID, Nombre, Telefono) values (39, 'Del', '(409) 4896737');
insert into Clientes (VendedorID, Nombre, Telefono) values (84, 'Letti', '(279) 7511407');

insert into Clientes (PagoID, PagoTotal, MetodoPago, Fecha) values (45, 10, 'Paypal', '6/8/2023');
insert into Clientes (PagoID, PagoTotal, MetodoPago, Fecha) values (90, 11, 'Mercadopago', '10/3/2022');
insert into Clientes (PagoID, PagoTotal, MetodoPago, Fecha) values (56, 6, 'Transferencia', '4/20/2023');
insert into Clientes (PagoID, PagoTotal, MetodoPago, Fecha) values (84, 16, 'Mercadopago', '10/16/2022');
insert into Clientes (PagoID, PagoTotal, MetodoPago, Fecha) values (67, 6, 'Cripto', '12/7/2022');
insert into Clientes (PagoID, PagoTotal, MetodoPago, Fecha) values (2, 19, 'Mercadopago', '6/12/2023');
insert into Clientes (PagoID, PagoTotal, MetodoPago, Fecha) values (78, 7, 'Mercadopago', '10/4/2022');
insert into Clientes (PagoID, PagoTotal, MetodoPago, Fecha) values (37, 8, 'Transferencia', '11/5/2022');
insert into Clientes (PagoID, PagoTotal, MetodoPago, Fecha) values (71, 11, 'Paypal', '11/6/2022');
insert into Clientes (PagoID, PagoTotal, MetodoPago, Fecha) values (12, 2, 'Transferencia', '8/31/2022');
insert into Clientes (PagoID, PagoTotal, MetodoPago, Fecha) values (11, 11, 'Transferencia', '8/18/2023');
insert into Clientes (PagoID, PagoTotal, MetodoPago, Fecha) values (70, 2, 'Mercadopago', '7/7/2023');
insert into Clientes (PagoID, PagoTotal, MetodoPago, Fecha) values (8, 5, 'Paypal', '6/9/2023');
insert into Clientes (PagoID, PagoTotal, MetodoPago, Fecha) values (84, 8, 'Mercadopago', '6/13/2023');
insert into Clientes (PagoID, PagoTotal, MetodoPago, Fecha) values (48, 9, 'Paypal', '11/20/2022');
insert into Clientes (PagoID, PagoTotal, MetodoPago, Fecha) values (66, 5, 'Mercadopago', '12/31/2022');
insert into Clientes (PagoID, PagoTotal, MetodoPago, Fecha) values (98, 10, 'Transferencia', '5/26/2023');
insert into Clientes (PagoID, PagoTotal, MetodoPago, Fecha) values (30, 18, 'Transferencia', '2/7/2023');
insert into Clientes (PagoID, PagoTotal, MetodoPago, Fecha) values (22, 11, 'Transferencia', '9/8/2022');
insert into Clientes (PagoID, PagoTotal, MetodoPago, Fecha) values (57, 15, 'Transferencia', '1/21/2023');

insert into Clientes (TansaccionID, ClientesID, OrdenesID, ProductoID, PagoID, Fecha) values (85, 92, 67, 59, 21, '3/14/2023');
insert into Clientes (TansaccionID, ClientesID, OrdenesID, ProductoID, PagoID, Fecha) values (79, 5, 4, 46, 31, '5/22/2023');
insert into Clientes (TansaccionID, ClientesID, OrdenesID, ProductoID, PagoID, Fecha) values (81, 62, 81, 44, 95, '4/16/2023');
insert into Clientes (TansaccionID, ClientesID, OrdenesID, ProductoID, PagoID, Fecha) values (34, 12, 54, 46, 19, '10/9/2022');
insert into Clientes (TansaccionID, ClientesID, OrdenesID, ProductoID, PagoID, Fecha) values (13, 88, 28, 69, 41, '4/8/2023');
insert into Clientes (TansaccionID, ClientesID, OrdenesID, ProductoID, PagoID, Fecha) values (10, 8, 35, 90, 5, '9/8/2022');
insert into Clientes (TansaccionID, ClientesID, OrdenesID, ProductoID, PagoID, Fecha) values (4, 74, 9, 99, 51, '3/21/2023');
insert into Clientes (TansaccionID, ClientesID, OrdenesID, ProductoID, PagoID, Fecha) values (95, 97, 27, 4, 67, '9/15/2022');
insert into Clientes (TansaccionID, ClientesID, OrdenesID, ProductoID, PagoID, Fecha) values (76, 15, 26, 78, 51, '3/18/2023');
insert into Clientes (TansaccionID, ClientesID, OrdenesID, ProductoID, PagoID, Fecha) values (11, 88, 16, 84, 28, '10/11/2022');
insert into Clientes (TansaccionID, ClientesID, OrdenesID, ProductoID, PagoID, Fecha) values (15, 41, 60, 4, 60, '5/6/2023');
insert into Clientes (TansaccionID, ClientesID, OrdenesID, ProductoID, PagoID, Fecha) values (18, 49, 79, 26, 47, '12/21/2022');
insert into Clientes (TansaccionID, ClientesID, OrdenesID, ProductoID, PagoID, Fecha) values (77, 11, 89, 28, 75, '10/13/2022');
insert into Clientes (TansaccionID, ClientesID, OrdenesID, ProductoID, PagoID, Fecha) values (97, 6, 41, 16, 55, '10/16/2022');
insert into Clientes (TansaccionID, ClientesID, OrdenesID, ProductoID, PagoID, Fecha) values (15, 58, 76, 69, 57, '10/8/2022');
insert into Clientes (TansaccionID, ClientesID, OrdenesID, ProductoID, PagoID, Fecha) values (7, 27, 54, 34, 21, '5/27/2023');
insert into Clientes (TansaccionID, ClientesID, OrdenesID, ProductoID, PagoID, Fecha) values (58, 72, 83, 53, 72, '2/7/2023');
insert into Clientes (TansaccionID, ClientesID, OrdenesID, ProductoID, PagoID, Fecha) values (64, 98, 9, 22, 59, '1/17/2023');
insert into Clientes (TansaccionID, ClientesID, OrdenesID, ProductoID, PagoID, Fecha) values (29, 35, 33, 60, 20, '4/24/2023');
insert into Clientes (TansaccionID, ClientesID, OrdenesID, ProductoID, PagoID, Fecha) values (79, 60, 64, 15, 22, '3/5/2023');