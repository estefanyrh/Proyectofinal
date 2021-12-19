-- Nombre: Estefany Rojas Hernández,Matricula: 19-siin-1-074,Materia:Base de Datos sección: 0541--
-- Mi Empresa EROJAS LUBRICANTES Y SERVICIOS--
-- No puede instalar el programa, tuve que realizarlo en línea--


CREATE TABLE Productos
(NombreId int identity (1,1),
 Presentacion varchar (15),
 Precios int	
);

CREATE TABLE Inventarios
(ProductosId int identity (1,1),
 Cantidad Int
);

CREATE TABLE Clientes
(Nombre varchar (20),
 Dirrecion varchar (50),
 Telefono Int,
 Correo varchar (25)
);

CREATE TABLE Compras
(ClientesId identity varchar (20),
 ProductosId,
 Cantidad Int,
 Ordencompra Int
);

CREATE TABLE Despacho
(ClientesId varchar,
 Ordencompra Int,
 Factura Int
 );
 
 insert Productos (Nombre,Presentacion,Precios) Values ('Grasa Alta Temperatura Grado Alimenticio','Libras','800');
 insert Productos (Nombre,Presentacion,Precios) Values ('Aceite Grado Alimenticio','Galon','1000');
 insert Productos (Nombre,Presentacion,Precios) Values ('Aceite Neumatico Grado Alimenticio','Galon','800');
 insert Productos (Nombre,Presentacion,Precios) Values ('Grasa Grado Alimenticio','Libras','1800');
 insert Productos (Nombre,Presentacion,Precios) Values ('Desplazador Humedad Grado Alimenticio','Aerosol','1000');
 insert Productos (Nombre,Presentacion,Precios) Values ('Lubricante De Cadena','Aerosol','800');
 insert Productos (Nombre,Presentacion,Precios) Values ('Desgrasante Grado Alimenticio','Galon','1500');
 insert Productos (Nombre,Presentacion,Precios) Values ('Limpiador De Mentales','Galon','900');
 insert Productos (Nombre,Presentacion,Precios) Values ('Solvente Electrico','Galon','1700');
 insert Productos (Nombre,Presentacion,Precios) Values ('Limpiador De Mano','Libras','900');
 
 select * from Productos;
    select nombre from Productos;
    
     insert Invetario (ProductosId,Cantidad) Values ('Grasa  A','1500');
     insert Invetario (ProductosId,Cantidad) Values ('Aceite G','300');
     insert Invetario (ProductosId,Cantidad) Values ('Aceite N','500');
     insert Invetario (ProductosId,Cantidad) Values ('Grasa G','200');
     insert Invetario (ProductosId,Cantidad) Values ('Desplazador','450');
     insert Invetario (ProductosId,Cantidad) Values ('Lubricante','1200');
     insert Invetario (ProductosId,Cantidad) Values ('Desgrasante','400');
     insert Invetario (ProductosId,Cantidad) Values ('Limpiador de Mentales','250');
     insert Invetario (ProductosId,Cantidad) Values ('Solvente','350');
     insert Invetario (ProductosId,Cantidad) Values ('Limpiador de Manos','210');

    select * from Invetario;
    select nombre from Invetario;
    
     insert Clientes (Nombre,Dirrecion,Correo) Values ('Maria Matos','Calle los prados','Matos@gmail.com');
     insert Clientes (Nombre,Dirrecion,Correo) Values ('Santo Sierra','Carretera Mendoza','Sierra@gmail.com');
     insert Clientes (Nombre,Dirrecion,Correo) Values ('Wilman Diaz','Km12 Autopista Duarte','Diaz@gmail.com');
     insert Clientes (Nombre,Dirrecion,Correo) Values ('Maricela Aquino','Calle #5 las Americas','Aquino@gmail.com');
     insert Clientes (Nombre,Dirrecion,Correo) Values ('Frascisco Oleo','Calle el Millon','Oleo@gmail.com');
     insert Clientes (Nombre,Dirrecion,Correo) Values ('Carlos Batistas','Calle la Escuelita','Batista@gmail.com');
     insert Clientes (Nombre,Dirrecion,Correo) Values ('Alberto Solano','Invivienda 2da','Solano@gmail.com');
     insert Clientes (Nombre,Dirrecion,Correo) Values ('Ana Paula','Alma Rosa "2da','Paula@gmail.com');
     insert Clientes (Nombre,Dirrecion,Correo) Values ('Ronald Sanchez','Los Girasoles','Sanchez@gmail.com');
     insert Clientes (Nombre,Dirrecion,Correo) Values ('Manuel Ortiz','Hainamosa','Ortiz@gmail.com');

    select * from Clientes;
    select nombre from Clientes;

     insert Compras (Clientes,Productos,Cantidad,Orden de compra) Values ('Ronald Sanchez',''Aceite Neumatico Grado Alimenticio ','4', '15030');
     insert Compras (Clientes,Productos,Cantidad,Orden de compra) Values ('Carlos Batistas','Limpiador de Mano','2', '15031');
     insert Compras (Clientes,Productos,Cantidad,Orden de compra) Values ('Maria Matos','Lubricante de Cadenas','12', '15032');
     insert Compras (Clientes,Productos,Cantidad,Orden de compra) Values ('Alberto Solano','Desplazador de Humedad','5', '15033');
     insert Compras (Clientes,Productos,Cantidad,Orden de compra) Values ('Fransisco Oleo','Desgrasante','4', '15034');
     insert Compras (Clientes,Productos,Cantidad,Orden de compra) Values ('Manuel Ortiz','Limpiador de Metales','10', '15035');
     insert Compras (Clientes,Productos,Cantidad,Orden de compra) Values ('Ana Paula','Lubricante de cadena','16', '15036');
     insert Compras (Clientes,Productos,Cantidad,Orden de compra) Values ('Maricela Aquino','Solvente Electrico','3', '15037');
     insert Compras (Clientes,Productos,Cantidad,Orden de compra) Values ('Santo Sierra,'Grasa Grado Alimencio','12, '15038');
     insert Compras (Clientes,Productos,Cantidad,Orden de compra) Values ('Wilman Diaz','Limpiador de Mano','2', '15039');
select * from Compras;
    select nombre from Compras;

     insert Despacho (Clientes,Orden de compra,Factura) Values ('Ronald Sanchez','15030',’001’);
     insert Despacho (Clientes,Orden de compra,Factura) Values ('Carlos Batistas','15031',’002’);
     insert Despacho (Clientes,Orden de compra,Factura) Values ('Maria Matos','15032',’003’);
     insert Despacho (Clientes,Orden de compra,Factura) Values ('Alberto Solano','15033',’004’);
     insert Despacho (Clientes,Orden de compra,Factura) Values ('Francisco Oleo',’15034',’005’);
     insert Despacho (Clientes,Orden de compra,Factura) Values ('Manuel Ortiz','15035',’006’);
     insert Despacho (Clientes,Orden de compra,Factura) Values ('Ana Paula','15036',’007’);
     insert Despacho (Clientes,Orden de compra,Factura) Values ('Maricela Aquino','15037',008);
     insert Despacho (Clientes,Orden de compra,Factura) Values ('Santo Sierra’,'15038',’009’);
     insert Compras (Clientes,Orden de compra,Factura) Values ('Wilman Diaz','15039',’010’);
select * from Compras;
    select nombre from Compras;







