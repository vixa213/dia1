/* Populate tables */
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES(1, 'victor', 'antonio', 'victor@mail.com', '2014-06-20', '');
INSERT INTO	clientes (id, nombre, apellido, email, create_at, foto) VALUES(2, 'juan', 'perez', 'juan@mail.com', '2010-05-10', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES(3, 'Pepe', 'hecto', 'pepe@mail.com', '2014-06-20', '');
INSERT INTO	clientes (id, nombre, apellido, email, create_at, foto) VALUES(4, 'hetor', 'ivan', 'hec@mail.com', '2010-05-10', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES(5, 'pancho', 'tuca', 'pan@mail.com', '2014-06-20', '');
INSERT INTO	clientes (id, nombre, apellido, email, create_at, foto) VALUES(6, 'ivan', 'manuel', 'iva@mail.com', '2010-05-10', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES(7, 'tuca', 'raul', 'tuca@mail.com', '2014-06-20', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES(8, 'diego', 'consuelo', 'dieg@mail.com', '2014-06-20', '');
INSERT INTO	clientes (id, nombre, apellido, email, create_at, foto) VALUES(9, 'raul', 'sami', 'raul@mail.com', '2010-05-10', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES(10, 'miriam', 'argel', 'cons@mail.com', '2014-06-20', '');
INSERT INTO	clientes (id, nombre, apellido, email, create_at, foto) VALUES(11, 'maria', 'vera', 'mari@mail.com', '2010-05-10', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES(12, 'ivone', 'paco', 'ivo@mail.com', '2014-06-20', '');
INSERT INTO	clientes (id, nombre, apellido, email, create_at, foto) VALUES(13, 'juana', 'karen', 'juan@mail.com', '2010-05-10', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES(14, 'manuel', 'lopez', 'man@mail.com', '2014-06-20', '');
INSERT INTO	clientes (id, nombre, apellido, email, create_at, foto) VALUES(15, 'sami', 'hector', 'sam@mail.com', '2010-05-10', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES(16, 'tania', 'ivone', 'tan@mail.com', '2014-06-20', '');
INSERT INTO	clientes (id, nombre, apellido, email, create_at, foto) VALUES(17, 'karen', 'perez', 'karen@mail.com', '2010-05-10', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES(18, 'nat', 'antonio', 'nat@mail.com', '2014-06-20', '');
INSERT INTO	clientes (id, nombre, apellido, email, create_at, foto) VALUES(19, 'fiona', 'perez', 'fion@mail.com', '2010-05-10', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES(20, 'argel', 'antonio', 'arg@mail.com', '2014-06-20', '');
INSERT INTO	clientes (id, nombre, apellido, email, create_at, foto) VALUES(21, 'paco', 'perez', 'paco@mail.com', '2010-05-10', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES(22, 'daniel', 'antonio', 'fran@mail.com', '2014-06-20', '');
INSERT INTO	clientes (id, nombre, apellido, email, create_at, foto) VALUES(23, 'antoni', 'daniel', 'anto@mail.com', '2010-05-10', '');


/* Productos/*
insert into productos (nombre, precio, create_at) values('laptop hp', 2000, now());
insert into productos (nombre, precio, create_at) values('Audifonos', 1000, now());
insert into productos (nombre, precio, create_at) values('Monitor Samsung', 50000, now());
insert into productos (nombre, precio, create_at) values('Pc asus', 7895, now());
insert into productos (nombre, precio, create_at) values('Teclado hp', 3000, now());
INSERT INTO productos (nombre, precio, create_at) VALUES('pc','2000',now());
INSERT INTO productos (nombre, precio, create_at) VALUES('lap top','2000',now());
INSERT INTO productos (nombre, precio, create_at) VALUES('camara','100',now());
INSERT INTO productos (nombre, precio, create_at) VALUES('Televicion','300',now());


/* Populate tables */
INSERT INTO facturas (descripcion, observacion, cliente_id, create_at) VALUES('Factura equipos de oficina', null, 1, NOW());
INSERT INTO facturas (descripcion, observacion, cliente_id, create_at) VALUES('Factura bici', 'importante', 1, NOW());


INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES(3,2,3);

INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES(1,1,1);
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES(2,1,4);
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES(1,1,5);
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES(1,1,7);



