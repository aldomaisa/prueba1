# creación de tabla proveedores

create table proveedores
(
    idProveedor tinyint unsigned auto_increment primary key not null,
    prvNombre varchar(45) not null,
    prvCUIT bigint unsigned not null,
    prvTelefono varchar(20) not null,
    prvDireccion varchar(60)
);

-- inserción de datos
INSERT INTO proveedores
    VALUES
        ( DEFAULT, 'Proveedor de Smartphones', 20501113332, '44444444', 'Dirección' ),
        ( DEFAULT, 'Proveedor de Audio', 27501113342, '44444445', 'Dirección' ),
        ( DEFAULT, 'Artículos del hogar', 30501113352, '44444446', 'Dirección' ),
        ( DEFAULT, 'Musimundo', 30501113362, '44444447', 'Dirección' ),
        ( DEFAULT, 'Fravega', 30501113372, '44444448', 'Dirección' );

idPP tinyint unsigned auto_increment primary key not null,
id producto