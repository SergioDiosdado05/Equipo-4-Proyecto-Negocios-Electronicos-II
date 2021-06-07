-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 07-04-2021 a las 20:51:02
-- Versión del servidor: 10.4.14-MariaDB
-- Versión de PHP: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `gumigames`
--
CREATE DATABASE IF NOT EXISTS `gumigames` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `gumigames`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `administrador`
--

CREATE TABLE `administrador` (
  `AdministradorId` int(10) NOT NULL,
  `AdministradorNombre` varchar(50) NOT NULL,
  `AdministradorPrimerApellido` varchar(50) NOT NULL,
  `AdministradorSegundoApellido` varchar(50) NOT NULL,
  `AdministradorCorreo` varchar(50) NOT NULL,
  `AdministradorContraseña` varchar(50) NOT NULL,
  `AdministradorImagen` text NOT NULL,
  `AdministradorPais` varchar(50) NOT NULL,
  `AdministradorDescripcion` text NOT NULL,
  `AdministradorTelefono` varchar(10) NOT NULL,
  `AdministradorRol` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `administrador`
--

INSERT INTO `administrador` (`AdministradorId`, `AdministradorNombre`, `AdministradorPrimerApellido`, `AdministradorSegundoApellido`, `AdministradorCorreo`, `AdministradorContraseña`, `AdministradorImagen`, `AdministradorPais`, `AdministradorDescripcion`, `AdministradorTelefono`, `AdministradorRol`) VALUES
(2, 'Araceli', 'Vazquez', 'Rivera', 'vara@gmail.com', '789654', 'data:image/jpeg;base64,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', 'Mexico', 'ninguna', '4494531298', 'programador'),
(3, 'Juan ', 'Diaz', 'Ruiz', 'juan1@gmail.com', '123456', 'admin_image2.png', 'México', ' DESCRIPCION', '4491234567', 'Programador');

--
-- Disparadores `administrador`
--
DELIMITER $$
CREATE TRIGGER `administradorDelete` AFTER DELETE ON `administrador` FOR EACH ROW BEGIN
INSERT INTO bitacora(Ejecutor,Actividad,infAnterior)Values(CURRENT_USER,'Se eliminó un administrador',concat('Informacion eliminada:','Id:',' ', OLD.AdministradorId,'Nombre:',' ', OLD.AdministradorNombre, 'Primer apellido: ',' ',OLD.AdministradorPrimerApellido,'Segundo apellido:',' ',OLD.AdministradorSegundoApellido, 'Correo:',' ',OLD.AdministradorCorreo,'Contraseña:',' ',OLD.AdministradorContraseña, OLD.AdministradorImagen,'País:',' ',OLD.AdministradorPais,'Descripción:',' ',OLD.AdministradorDescripcion,'Teléfono',' ',OLD.AdministradorTelefono,'Rol: ',' ',OLD.AdministradorRol)); 
END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `administradorInsert` AFTER INSERT ON `administrador` FOR EACH ROW BEGIN INSERT INTO bitacora(Ejecutor,Actividad,infActual)Values(CURRENT_USER,'Se insertó un administrador',concat('Informacion actual:','Id:', new.AdministradorId,' Nombre:', NEW.AdministradorNombre, ' Primer apellido: ',NEW.AdministradorPrimerApellido,' Segundo apellido:',NEW.AdministradorSegundoApellido, ' Correo:',NEW.AdministradorCorreo,' Contraseña:',NEW.AdministradorContraseña,' ', NEW.AdministradorImagen,' País:', NEW.AdministradorPais,'  Descripción:',NEW.AdministradorDescripcion,' Teléfono: ',NEW.AdministradorTelefono,' Rol: ',NEW.AdministradorRol));  
END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `administradorUpdate` AFTER UPDATE ON `administrador` FOR EACH ROW BEGIN
INSERT INTO bitacora(Ejecutor,Actividad,infAnterior,infActual)Values(CURRENT_USER,'Se editó un administrador',concat('Informacion anterior:','Id:',' ', OLD.AdministradorId,'Nombre:',' ', OLD.AdministradorNombre, 'Primer apellido: ',' ',OLD.AdministradorPrimerApellido,'Segundo apellido:',' ',OLD.AdministradorSegundoApellido, 'Correo:',' ',OLD.AdministradorCorreo,'Contraseña:',' ',OLD.AdministradorContraseña, OLD.AdministradorImagen,'País:',' ',OLD.AdministradorPais,'Descripción:',' ',OLD.AdministradorDescripcion,'Teléfono',' ',OLD.AdministradorTelefono,'Rol: ',' ',OLD.AdministradorRol,'Información actual','', 'Id:',' ', new.AdministradorId,'Nombre:',' ', NEW.AdministradorNombre, 'Primer apellido: ',' ',NEW.AdministradorPrimerApellido,'Segundo apellido:',' ',NEW.AdministradorSegundoApellido, 'Correo:',' ',NEW.AdministradorCorreo,'Contraseña:',' ',NEW.AdministradorContraseña, NEW.AdministradorImagen,'País:',' ',NEW.AdministradorPais,'Descripción:',' ',NEW.AdministradorDescripcion,'Teléfono',' ',NEW.AdministradorTelefono,'Rol: ',' ',NEW.AdministradorRol)); 
END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `bitacora`
--

CREATE TABLE `bitacora` (
  `BitacoraId` int(11) NOT NULL,
  `Fecha` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `Ejecutor` varchar(50) NOT NULL,
  `Actividad` varchar(20) NOT NULL,
  `infActual` text NOT NULL,
  `infAnterior` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `bitacora`
--

INSERT INTO `bitacora` (`BitacoraId`, `Fecha`, `Ejecutor`, `Actividad`, `infActual`, `infAnterior`) VALUES
(8, '2021-04-07 18:48:47', 'root@localhost', 'Se eliminó un produc', '', 'Informacion Eliminada:  ProductoID: 65 Título: ForNitteimagenen 1 for1.jpg imagen 2: For2.jpg Imagen 3for3.jpg Palabra clave:Juego Acción Descripción: <p>La novedad del momento</p> Precio: 100 Producto cantidad: 1');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `carrito`
--

CREATE TABLE `carrito` (
  `CarritoId` int(11) NOT NULL,
  `AddIp` varchar(50) NOT NULL,
  `CarritoCantidad` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `carrito`
--

INSERT INTO `carrito` (`CarritoId`, `AddIp`, `CarritoCantidad`) VALUES
(44, '::1', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `carrusel`
--

CREATE TABLE `carrusel` (
  `CarruselId` int(11) NOT NULL,
  `CarruselNombre` varchar(50) NOT NULL,
  `CarruselImagen` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `carrusel`
--

INSERT INTO `carrusel` (`CarruselId`, `CarruselNombre`, `CarruselImagen`) VALUES
(2, 'slider numero uno', 'slide2.jpg'),
(4, 'Slide numero dos', 'slide4.jpg'),
(5, 'Slide cuatro', 'slide3.jpg'),
(6, 'slide cuatro', 'slide(1).jpg');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `catalogomembresia`
--

CREATE TABLE `catalogomembresia` (
  `ProductoId` int(11) NOT NULL,
  `fechaPublicacion` date NOT NULL,
  `fechaLimite` date NOT NULL,
  `tipoMembresia` int(11) NOT NULL,
  `descargas` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `categoria`
--

CREATE TABLE `categoria` (
  `CategoriaId` int(11) NOT NULL,
  `CategoriaTitulo` varchar(50) NOT NULL,
  `CategoriaDescripcion` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `categoria`
--

INSERT INTO `categoria` (`CategoriaId`, `CategoriaTitulo`, `CategoriaDescripcion`) VALUES
(7, 'Lo mas Vendido', 'Lo que más se ha vendido'),
(8, 'Ofertas', 'Encuentra los productos que estan en oferta'),
(9, 'Novedades', 'Lo mas nuevo y diferente del momento'),
(10, 'Realidad Virtual', 'Disfruta de este mundo virtual'),
(11, 'Un Jugador', 'Controlado solo por un jugador'),
(12, 'Multijugador', 'Diviertete con tu amigos');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cliente`
--

CREATE TABLE `cliente` (
  `ClienteId` int(11) NOT NULL,
  `ClienteNombre` varchar(50) NOT NULL,
  `ClientePrimerApellido` varchar(50) NOT NULL,
  `ClienteSegundoApellido` varchar(50) NOT NULL,
  `ClienteCorreo` varchar(50) NOT NULL,
  `ClienteContraseña` varchar(20) NOT NULL,
  `ClientePais` varchar(50) NOT NULL,
  `ClienteCiudad` varchar(50) NOT NULL,
  `ClienteContraseñaEncriptada` varchar(100) NOT NULL,
  `ClienteTelefono` varchar(10) NOT NULL,
  `ClienteIp` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `cliente`
--

INSERT INTO `cliente` (`ClienteId`, `ClienteNombre`, `ClientePrimerApellido`, `ClienteSegundoApellido`, `ClienteCorreo`, `ClienteContraseña`, `ClientePais`, `ClienteCiudad`, `ClienteContraseñaEncriptada`, `ClienteTelefono`, `ClienteIp`) VALUES
(23, 'Cristina Guadalupe', 'Morales', 'Rodriguez', 'cristy@gmail.com', '987654321', 'México', 'Aguascalientes', '$2y$10$ixk4LDghf8FWvHlfGWNJgO.VWf5vLsmneCg6VdImqPcKs0mZsT3cu', '4498512378', '::1'),
(24, 'Araceli Gabriela', 'Vázquez', 'Rivera', 'gaby@hotmail.com', '122333', 'México', 'Aguascalientes', '$2y$10$/OkQ8bEoXGBm4nZWyfDj4eStPh9aVL2PP3bD8TEt/5rIOa0qWEk.e', '4498512761', '::1'),
(25, 'Cesar Daniel', 'Vega', 'Cárdenas', 'cesar@outlook.com', '445566', 'México', 'Aguascalientes', '$2y$10$Y46Ydfyh6phXa5/aWaRR8e1zFrpbnM8fNcL.mr1Bh1.G3deIBA4F.', '4491769234', '::1'),
(26, 'Sergio Daniel', 'Diosdado', 'Rojas', 'Danie@hotmail.com', '778899', 'México', 'Aguascalientes', '$2y$10$ic38JUjSEJZX8iq2A3aTl.Z9YT1oOLK7/hgMikvGfDcVr5q9UF1Ha', '4455776216', '::1'),
(27, 'Viviana', 'Vivero', 'Guzmán', 'vivi@gmail.com', '123456', 'México', 'Aguascalientes', '$2y$10$PLeGy.XJxGnSQamQHoZbIemuNehbQNmfhG.SZ.VR.4v3vQZhvxlqG', '4494615205', '::1'),
(28, 'Juan Carlos', 'Diaz', 'Ruíz', 'juan@gmail.com', '123456', 'México', 'Aguascalientes', '$2y$10$S0YMo.ZC9aAswcnvOjLjDO2rj1afCYPxYKmMVHCysbHLcQIE0OIWa', '4485126826', '::1'),
(29, 'Samira', 'Lòpez', 'Mendez', 'samira@gmail.com', 'asd456', 'México', 'Aguascalientes', '$2y$10$f.JGEFhIvA.xTWAr3HPQF.iUeE7mGuqQy0Qgp2/ofWQCB4v2oeL56', '4496785131', '::1'),
(30, 'Gema ', 'Nogales', 'Ayuso', 'gema@gmail.com', '96785hj', 'México', 'Aguascalientes', '$2y$10$FxwpH0RDHIiR7D6k1/YJzOMZfAvgc1w.M2yGdfT/.5EdbB87grlgO', '4490031962', '::1'),
(31, 'Cristian', 'Mayor', 'Roldan', 'roocris1234@gmail.com', '1234598', 'México', 'Aguascalientes', '$2y$10$NS9.KqtLjgQG/bt6xOlHbexFDYVyxkwAOVDvTvSx.rL6uQntfUvdm', '4491876613', '::1'),
(32, 'Modesto', 'Campos', 'Verdu', 'modesto@gmail.com', 'aoayuyd4529', 'México', 'Aguascalientes', '$2y$10$R8aDYM4K5LNy.u5KBoAbFuI/ph285O6FONQcGsRpOk90eoJ.q7LMC', '4491875613', '::1'),
(33, 'Francisco', 'Saldaña', 'Osuna', 'fran849@gmail.com', '819745duyd', 'México', 'Aguascalientes', '$2y$10$fapOJz5cyK/vufc76AnoaOirH0J2N4mitPqGrglodCEmcQwXDtATS', '4491876751', '::1'),
(34, 'Mario', 'Izquierdo', 'Guardiola', 'mario68199@gmail.com', '198uys6742', 'México', 'Aguascalientes', '$2y$10$cbw9Nog6J9E/eyDfYNRT6uELn9nipzD4b2OqTERmHxwmTxOnO594a', '4491867653', '::1'),
(35, 'Rafael Antonio', 'Acosta', 'Echeverría', 'rafael@gmail.com', '123456', 'México', 'Aguascalientes', '$2y$10$pEX8BkqWAV1cSPK3BmmPx.nEbwmch65M4fQvulMgdZTDp.dsZ0KB6', '4495813168', '::1'),
(36, 'Placido', 'Fraile', 'Minguez', 'placido@gmail.com', '7894561', 'México', 'Aguascalientes', '$2y$10$lvICUjq.76WPmp22gL.F8.47ngQDxDOsxXdoFYe/SJMfIaeEZ.Eei', '4498531558', '::1'),
(37, 'Sandra', 'Quintana', 'Puerto', 'sandra@hotmail.com', '123456', 'México', 'Aguascalientes', '$2y$10$ghFsFERB2E5FY79nFepecONuu29pTnuz/QbIogSBtxAKRWkeBjZ7q', '4498256518', '::1'),
(38, 'Latifa', 'Romero', 'Cruz', 'latifa@hotmail.com', '123456', 'México', 'Aguascalientes', '$2y$10$mdvbaDkCdvykIIBSdd/.TeF6o1dRuMitSijj66XLZHZC8QnBcum4C', '4491267890', '::1'),
(39, 'Julia ', 'Gutierrez', 'Guardiola', 'julia@hotmail.com', '123456asd', 'México', 'Aguascalientes', '$2y$10$I21fD5R6p8ZKtspsqjd/x.wRVz4jsJDoofKiSh1nsu1HyOoqIaYMu', '4498522985', '::1'),
(40, 'Juana', 'Hervas', 'Nuñez', 'juana@hotmail.com', '978456', 'México', 'Aguascalientes', '$2y$10$Z5V596oFy.JBKr7FFAhS.uoSmX2wdpXKFAjLaVTULKBLteGLe.D1W', '4498562355', '::1'),
(41, 'Yeray', 'Santamaria', 'Roman', 'yray@hotmail.com', '123456', 'México', 'Aguascalientes', '$2y$10$tZq3bzl51PWSQz6CjF8iG.jg4dCfyNW7iJR/H5l6uv0v9GEDyIgpG', '4498362656', '::1'),
(42, 'Jesus Alberto', 'Ayuso', 'Tudela', 'jesus123@hotmail.com', 'jesus12584', 'México', 'Aguascalientes', '$2y$10$xpKbc8yRTVT/MM2DqkRIte1z9EPlkbhiUWYlAo5qfrx52/FfuZlLe', '4491561613', '::1'),
(43, 'Alain', 'Sanchez', 'Pardo', 'alain@hotmail.com', 'ala12348', 'México', 'Aguascalientes', '$2y$10$THMFjIjSpgPIE3tRQ7f.WOzJXtoaiEXVJ9GiTY./4eD6J6UwYEG0y', '4498532255', '::1'),
(44, 'Gaspar', 'Modesto', 'Mesa', 'gas123@outlook.com', '123456', 'México', 'Aguascalientes', '$2y$10$bQneRxTV/XWSFZ5f6/9n6.onFbrLhOnGF32ddTX9H0lXHsnXWsHC2', '4498532264', '::1'),
(45, 'Jeronimo', 'Càrdenas', 'Bustamante', 'jero@outlook.com', '123456asd', 'México', 'Aguascalientes', '$2y$10$DJFp97EO68e5WrikQg5J0O9HC5VxlCqy0k.LJWo0OgW7jjL/eMT4O', '4491025781', '::1'),
(46, 'Samuel', 'Llamas', 'Echeverría', 'sam@outlook.com', '6587496asda', 'México', 'Aguascalientes', '$2y$10$72U1VZudF/TQjusdWKlwvelxYqQdhcA687dOPDDgqWwWvNObpDS6y', '4498360557', '::1'),
(47, 'Alexander', 'Calles', 'Ahumada', 'alex@hotmail.com', '1549137', 'México', 'Aguascalientes', '$2y$10$8ghrysc3FHAUT6Z6iY.3Q.BzUhCX5nsd3uENniRQPrya0STshXqMO', '4492035603', '::1'),
(48, 'Angel', 'Galindo', 'Acuña', 'angel@gmail.com', '123456', 'México', 'Aguascalientes', '$2y$10$Xm6JffgQP6Oh60pROiP6vOZlcmj9SKZuqKESr21slPeMbvQDurG2q', '4498636236', '::1'),
(49, 'Rodolfo', 'Abreu', 'Elizondo', 'rodo@gmail.com', '123456', 'México', 'Aguascalientes', '$2y$10$k2LM9bI3xBJ7ob2l8XM3Cuo0aQarz/9lRsq9L7oqLU502/qYs/v7u', '4496220087', '::1'),
(50, 'Maria Rosa', 'Alcalde', 'Escobedo', 'mari@gmail.com', '1954632', 'México', 'Aguascalientes', '$2y$10$Gix8EEYarAShYhy2lmM2Au3sqbUxz0KdC3UaIs7rEs9uOX/PCoXla', '4498531521', '::1'),
(52, 'Ester', 'Guillen', 'Gámez', 'este123@gmail.com', '123456', 'México', 'Aguascalientes', '$2y$10$y/dWgSPtqX8eg2ROEhq6qOJ/weWLCIir9SWErE8kLv4Kykht3NVB2', '4499903596', '::1'),
(60, 'Ara', 'Sanchez', 'Mtz', 'asdl@hotmail.com', '1215185', 'Mexico', 'Aguascalientes', 'kjJASJBAHDSBANMSNMAFSNABD', '4449456179', '192.168.15.11');

--
-- Disparadores `cliente`
--
DELIMITER $$
CREATE TRIGGER `ClienteDelete` AFTER DELETE ON `cliente` FOR EACH ROW BEGIN
INSERT INTO Bitacora(Ejecutor,Actividad,infAnterior)Values(CURRENT_USER,'Se eliminó un cliente',concat('Informacion ELIMINADA: ','ClienteID: ', Old.ClienteId, 'CLIENTE NOMBRE: ', OLD.ClienteNombre, 'CLIENTE PRIMER APLELLIDO: ', OLD.ClientePrimerApellido, 'CLIENTE SEGUNDO APELLIDO: ', OLD.ClienteSegundoApellido,'CLIENTE CORREO:', OLD.ClienteCorreo, 'CLIENTE CONTRASEÑA', OLD.ClienteContraseña, 'CLIENTE PAÍS: ',OLD.ClientePais, 'CLIENTE CIUDAD: ', OLD.ClienteCiudad, 'CLIENTE TELÉFONO: ', OLD.ClienteTelefono)); 
END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `ClienteUpdate` AFTER UPDATE ON `cliente` FOR EACH ROW BEGIN
INSERT INTO Bitacora(Ejecutor,Actividad,infActual,infAnterior)Values(CURRENT_USER,'Se registró un nuevo cliente',concat('Informacion Actualizada: ','ClienteID: ', NEW.ClienteId, 'CLIENTE NOMBRE: ', NEW.ClienteNombre, 'CLIENTE PRIMER APLELLIDO: ', NEW.ClientePrimerApellido, 'CLIENTE SEGUNDO APELLIDO: ', NEW.ClienteSegundoApellido,'CLIENTE CORREO:', NEW.ClienteCorreo, 'CLIENTE CONTRASEÑA', NEW.ClienteContraseña, 'CLIENTE PAÍS: ',NEW.ClientePais, 'CLIENTE CIUDAD: ', NEW.ClienteCiudad, 'CLIENTE TELÉFONO: ', NEW.ClienteTelefono), concat('Informacion Anterior: ','ClienteID: ', Old.ClienteId, 'CLIENTE NOMBRE: ', OLD.ClienteNombre, 'CLIENTE PRIMER APLELLIDO: ', OLD.ClientePrimerApellido, 'CLIENTE SEGUNDO APELLIDO: ', OLD.ClienteSegundoApellido,'CLIENTE CORREO:', OLD.ClienteCorreo, 'CLIENTE CONTRASEÑA', OLD.ClienteContraseña, 'CLIENTE PAÍS: ',OLD.ClientePais, 'CLIENTE CIUDAD: ', OLD.ClienteCiudad, 'CLIENTE TELÉFONO: ', OLD.ClienteTelefono)); 
END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `clienteInsert` AFTER INSERT ON `cliente` FOR EACH ROW BEGIN
INSERT INTO Bitacora(Ejecutor,Actividad,infActual)Values(CURRENT_USER,'Se registró un nuevo cliente',concat('Informacion actual:', NEW.ClienteId, NEW.ClienteNombre, NEW.ClientePrimerApellido, NEW.ClienteSegundoApellido, NEW.ClienteCorreo)); 
END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `clientemembresia`
--

CREATE TABLE `clientemembresia` (
  `ClienteId` int(11) NOT NULL,
  `MembresiaId` int(11) NOT NULL,
  `fechaInicio` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `comentario`
--

CREATE TABLE `comentario` (
  `ComentarioId` int(11) NOT NULL,
  `Comentario` text NOT NULL,
  `ComentarioCalificacion` int(1) NOT NULL,
  `ProductoId` int(11) NOT NULL,
  `ClienteId` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `comentario`
--

INSERT INTO `comentario` (`ComentarioId`, `Comentario`, `ComentarioCalificacion`, `ProductoId`, `ClienteId`) VALUES
(65, ' Me encanto!', 5, 36, 23),
(67, ' Los combos están muy complicados :(', 2, 37, 24),
(73, ' Esta muy dificil', 3, 35, 23),
(74, ' No tengo amigos para jugarlo\r\n', 1, 40, 23),
(75, ' Esta divertido :)', 3, 39, 23),
(76, ' Tiene dinosaurios y me encantan!', 4, 53, 23),
(77, ' Es divertido robar carros', 5, 56, 23),
(78, ' Estaba mejor el original', 2, 35, 28),
(79, ' Lo regalaron después de que lo compre\r\n', 1, 36, 28),
(80, ' Es divertido', 4, 37, 28),
(81, 'Si da miedo', 5, 38, 28),
(82, 'El combate es lento', 3, 39, 28),
(83, ' M duele la cabeza después de jugarlo', 3, 40, 28),
(84, 'Los gráficos me encantaron y la historia esta muy padre si te gustan los mmorpg', 5, 36, 27),
(85, ' Está un poco tedioso pero parece minecraft', 4, 41, 27),
(86, 'Si te gustan los juegos pvp online este es el indicado', 5, 43, 27),
(87, 'Estuvo poquito difícil pero lo demás esta muy padre', 4, 42, 27),
(88, ' Muy divertido en multijugador', 5, 56, 27),
(89, ' Me dio mucho miedo', 4, 44, 24),
(90, ' Lo recomiendo esta muy divertido', 5, 51, 24),
(91, ' Están muy padres las peleas', 5, 47, 24),
(92, ' Lo recomiendo si te gusta la historia y el romance ', 5, 52, 24),
(93, ' Es un clásico', 5, 55, 24),
(94, ' Esta divertido', 5, 59, 26),
(95, ' Muy interesante', 4, 64, 26),
(96, ' Esta genial', 5, 58, 26),
(97, ' Le doy 5 estrellas porque es un clásico', 5, 35, 26),
(98, 'Da mucho miedo', 5, 62, 26),
(99, ' Esta muy caro', 1, 60, 25),
(100, 'No vale la pena ', 1, 61, 25),
(101, 'Si vale la pena', 4, 54, 25),
(102, ' Aunque pagues eso si vale la pena', 4, 57, 25),
(103, ' Soy su fan', 4, 50, 25);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `contacto`
--

CREATE TABLE `contacto` (
  `ContactoId` int(11) NOT NULL,
  `ContactoNombre` varchar(50) NOT NULL,
  `ContactoCorreo` varchar(50) NOT NULL,
  `ContactoAsunto` varchar(50) NOT NULL,
  `ContactoMensaje` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `descargasmembresia`
--

CREATE TABLE `descargasmembresia` (
  `ProductoId` int(11) NOT NULL,
  `ClienteId` int(11) NOT NULL,
  `fechaDescarga` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `genero`
--

CREATE TABLE `genero` (
  `GeneroId` int(11) NOT NULL,
  `GeneroTitulo` varchar(50) NOT NULL,
  `GeneroDescripcion` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `genero`
--

INSERT INTO `genero` (`GeneroId`, `GeneroTitulo`, `GeneroDescripcion`) VALUES
(11, 'Acción', 'Utiliza tu velocidad, destreza y tiempo de reacción'),
(12, 'Aventura', 'Investigación, exploración, solución de rompecabezas, interacción con personajes y desafíos basados en reflejos'),
(13, 'Deportes', 'Simulación del campo de deportes'),
(14, 'Plataformas', 'Avanza a través de un escenario superando diversos obstáculos y enemigos mediante saltos, rebotes, balanceos y en general todo tipo de movimientos acrobáticos, a veces potenciados o ayudados por elementos del propio entorno u objetos especiales'),
(15, 'Carreras', 'Se imitan competencias entre vehículos'),
(16, 'Terror', 'Inspirado por las películas y ambientación de terror'),
(17, 'Arcade', 'Clásicos'),
(18, 'Peleas', 'Acción donde te enfrentas en combates uno contra uno contra otros personajes'),
(19, 'Estrategia', 'La lógica inteligencia, habilidades técnicas, planificación y despliegue, pueden ayudarte a la victoria del juego'),
(20, 'Rol', 'Dramatización improvisada en donde asumes el papel de una situación previamente establecida como preparación para enfrentarte a una situación similar o para aproximarse a una situación lejana o antigua'),
(21, 'Indie', 'Independiente'),
(22, 'Simulación', 'Simulación');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `listadeseo`
--

CREATE TABLE `listadeseo` (
  `ListaDeseoId` int(11) NOT NULL,
  `AddIp` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `membresias`
--

CREATE TABLE `membresias` (
  `MembresiaId` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `duracion` int(11) NOT NULL,
  `descripcion` text NOT NULL,
  `costo` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `membresias`
--

INSERT INTO `membresias` (`MembresiaId`, `name`, `duracion`, `descripcion`, `costo`) VALUES
(1, 'Basico', 30, '-Catálogo juegos offline\r\n-30 días de acceso al Catalogo\r\n-1 código de descuento para compartir', 169),
(2, 'Estandar', 30, '-Catálogo juegos online\r\n-30 días de acceso al Catalogo\r\n-2 códigos de descuento para compartir', 209),
(3, 'Premium', 90, '-Catálogos juegos offline y online\r\n-90 días de acceso al Catalogo\r\n-5 código de descuento para compartir', 459);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `orden`
--

CREATE TABLE `orden` (
  `OrdenId` int(11) NOT NULL,
  `ClienteId` int(11) NOT NULL,
  `FacturaNumero` int(11) NOT NULL,
  `ProductoId` int(11) NOT NULL,
  `OrdenCantidad` int(11) NOT NULL,
  `OrdenCantidadDeber` int(11) NOT NULL,
  `OrdenFecha` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `orden`
--

INSERT INTO `orden` (`OrdenId`, `ClienteId`, `FacturaNumero`, `ProductoId`, `OrdenCantidad`, `OrdenCantidadDeber`, `OrdenFecha`) VALUES
(48, 28, 1431431568, 35, 1, 200, '2020-12-06'),
(49, 28, 1431431568, 36, 1, 190, '2020-12-06'),
(50, 28, 1431431568, 37, 1, 1100, '2020-12-06'),
(51, 28, 1431431568, 38, 1, 180, '2020-12-06'),
(52, 28, 1431431568, 39, 1, 115, '2020-12-06'),
(53, 27, 1129910776, 36, 1, 190, '2020-12-06'),
(54, 27, 1129910776, 41, 1, 110, '2020-12-06'),
(55, 27, 1129910776, 42, 1, 1100, '2020-12-06'),
(56, 27, 1129910776, 43, 1, 200, '2020-12-06'),
(57, 27, 1129910776, 55, 1, 150, '2020-12-06'),
(58, 23, 2000063818, 35, 1, 200, '2020-12-06'),
(59, 23, 2000063818, 36, 1, 190, '2020-12-06'),
(60, 23, 2000063818, 39, 1, 115, '2020-12-06'),
(61, 23, 2000063818, 47, 1, 933, '2020-12-06'),
(62, 23, 2000063818, 48, 1, 890, '2020-12-06'),
(63, 24, 681879319, 44, 1, 400, '2020-12-06'),
(64, 24, 681879319, 47, 1, 933, '2020-12-06'),
(65, 24, 681879319, 51, 1, 60, '2020-12-06'),
(66, 24, 681879319, 52, 1, 235, '2020-12-06'),
(67, 24, 681879319, 55, 1, 150, '2020-12-06'),
(68, 26, 473630463, 35, 1, 200, '2020-12-06'),
(69, 26, 473630463, 58, 1, 600, '2020-12-06'),
(70, 26, 473630463, 59, 1, 186, '2020-12-06'),
(71, 26, 473630463, 62, 1, 300, '2020-12-06'),
(72, 26, 473630463, 64, 1, 186, '2020-12-06'),
(73, 25, 1305615427, 50, 1, 185, '2020-12-06'),
(74, 25, 1305615427, 54, 1, 900, '2020-12-06'),
(75, 25, 1305615427, 57, 1, 1000, '2020-12-06'),
(76, 25, 1305615427, 60, 1, 1400, '2020-12-06'),
(77, 25, 1305615427, 61, 1, 1500, '2020-12-06');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pago`
--

CREATE TABLE `pago` (
  `PagoId` int(11) NOT NULL,
  `FacturaNumero` int(11) NOT NULL,
  `PagoCantidad` int(11) NOT NULL,
  `PagoModo` varchar(50) NOT NULL,
  `PagoNumeroReferencia` int(11) NOT NULL,
  `PagoCodigo` varchar(18) NOT NULL,
  `PagoCodigoEncriptado` varchar(100) NOT NULL,
  `PagoFecha` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `pago`
--

INSERT INTO `pago` (`PagoId`, `FacturaNumero`, `PagoCantidad`, `PagoModo`, `PagoNumeroReferencia`, `PagoCodigo`, `PagoCodigoEncriptado`, `PagoFecha`) VALUES
(40, 1431431568, 200, 'Back Code', 4444, '458589685465464654', '$2y$10$pHuCtPTISM/0UP0MZJl1BusHA8vdhNNZnFrKyrxlG91pMveEnxZYO', '2020-12-06'),
(41, 1431431568, 190, 'Back Code', 4444, '458589685465464654', '$2y$10$Zvk.0BfCKzvJUD9hH5J/B.LjwqZB9p3zbEP/meRoSYazHxq93BnHK', '2020-12-06'),
(42, 1431431568, 1100, 'Back Code', 4444, '458589685465464654', '$2y$10$hQ8sGor9h67oAP.m3mTGGOjxJ3J.zvNFFi2QkyY25.o3o/xSsyl2O', '2020-12-06'),
(43, 1431431568, 180, 'Back Code', 4444, '458589685465464654', '$2y$10$g0GOT.NrwL2q.cE6sxNV..q04/oophnaNHLZz24T9UZbph.Sf5WRi', '2020-12-06'),
(44, 1431431568, 115, 'Back Code', 4444, '458589685465464654', '$2y$10$TQcVvdBrQLEAmMZ4lyf3lOQSHXS.AQuhEkxRRzCoZvqENBJnXkIzq', '2020-12-06'),
(45, 1129910776, 190, 'Payoneer', 1313, '481759414651423214', '$2y$10$wL5aKDYeCyhCz8YQz4JG4eCmVL8iQynFAam7riCLMvKBYEMJqx8fu', '2020-12-06'),
(46, 1129910776, 110, 'Payoneer', 1313, '481759414651423214', '$2y$10$1VKhMw4OX3tfhXyUCx86B.egB1VN1I.4yi.utfsKAMBUjM88d.7Sm', '2020-12-06'),
(47, 1129910776, 1100, 'Payoneer', 1313, '481759414651423214', '$2y$10$UW1K2IHw655fEnd1jYPGAuXdcNB4eqSIWmQI9QI/W5KdSFNa98KFi', '2020-12-06'),
(48, 1129910776, 200, 'Payoneer', 1313, '481759414651423214', '$2y$10$7rJ8Mzg7lP69hqAI5qA7veCqtwGEhCYjXkP4Hy7MQ0LB1NoD56wYa', '2020-12-06'),
(49, 1129910776, 150, 'Payoneer', 1313, '481759414651423214', '$2y$10$M5orD3GwSvLjO89qUaPTaOAinuf8G90Ks0/KXUTzMn9CUthMIsNaq', '2020-12-06'),
(50, 2000063818, 200, 'Western Union', 5555, '568415894129843643', '$2y$10$QQh60K1vaXzrOflau7g5jeGA50h5.L.mX2Xbl3tljpgVbi6e1gvla', '2020-12-06'),
(51, 2000063818, 190, 'Western Union', 5555, '568415894129843643', '$2y$10$YqVjS7F86uF97iD0Vesxde4tK/n2Phs4ctSB7Ejl6rPN5Bkd/NqOy', '2020-12-06'),
(52, 2000063818, 115, 'Western Union', 5555, '568415894129843643', '$2y$10$MWYe7RFMQpXTAbMOCAww1OEjVSEH0/fHdH9sXYEWx06R5TX1o8YIi', '2020-12-06'),
(53, 2000063818, 933, 'Western Union', 5555, '568415894129843643', '$2y$10$4eRjLTWggsb7DhuTyVl0oOM12WTVQ.p/8DvQm.LC5dwTDgeZzhRnC', '2020-12-06'),
(54, 2000063818, 890, 'Western Union', 5555, '568415894129843643', '$2y$10$EX54SFyhYXnm4NUBy6tZHOjvffpqArGsLviME7FVn4jfbbFV/lCeG', '2020-12-06'),
(55, 681879319, 400, 'Western Union', 6666, '846541245641958614', '$2y$10$rgJeadbWrnMocPzgFpkgZeQkL047jO62KfN4UQIna7rAuSX9lO6H6', '2020-12-06'),
(56, 681879319, 933, 'Back Code', 6666, '846541245641958614', '$2y$10$8Fv3Fp58v.ymwEJhRauYSOAZnAFU/aBB1W0oj.e8DkovnxV3fcvle', '2020-12-06'),
(57, 681879319, 60, 'Back Code', 6666, '846541245641958614', '$2y$10$2GVvsjvsEjlzMLkURJOZxund9Az4N0DhUzfYYZEFQkSYWNX9pdj06', '2020-12-06'),
(58, 681879319, 235, 'Back Code', 6666, '846541245641958614', '$2y$10$zduzMpurf/C6X6jVz9xeyO/NqI1.eC0vc/tElvDIz9socFRv.Aty.', '2020-12-06'),
(59, 681879319, 150, 'Back Code', 6666, '846541245641958614', '$2y$10$U0FQzGKwWi6pJ/60gY/yGOOC81wLKTRrLECMUF9r.6a.Eszz//bXW', '2020-12-06'),
(60, 473630463, 200, 'Payoneer', 8888, '149814981498145614', '$2y$10$.RDqCdsKRF7hTITdq/NA0uVtszu0VWma8PfICoyB7dNQ9Lpy7PhqW', '2020-12-06'),
(61, 473630463, 600, 'Payoneer', 8888, '149814981498145614', '$2y$10$BrwEIRl4ynYVaAEpWsRRjOEOqJD9w/Z4uybgNs8lW0tJrJCJJ6sQq', '2020-12-06'),
(62, 473630463, 186, 'Payoneer', 8888, '149814981498145614', '$2y$10$CYsSGyoUqwbuF4egzXJ44uZgkYX9PkOigws8sFD9UxGtgCN2QVaAS', '2020-12-06'),
(63, 473630463, 300, 'Payoneer', 8888, '149814981498145614', '$2y$10$p9tC0cSKn6fT1zLa3kW1/OoKumPEN.GILtG9E8fidIQf/nYl.xdlG', '2020-12-06'),
(64, 473630463, 186, 'Payoneer', 8888, '149814981498145614', '$2y$10$1wTJtzvvmJwlOGmckHfg6epLS1WM5w2IgJch0cZfhL4RKyoV/eB4m', '2020-12-06'),
(65, 1305615427, 185, 'Western Union', 9999, '965276146874158678', '$2y$10$nqkNIeUOAW0Xf8QwWIWrP.7/emrfjo2j2v33dJmGT9K0KUi.hxI5e', '2020-12-06'),
(66, 1305615427, 900, 'Western Union', 9999, '965276146874158678', '$2y$10$rG/lzGBtc//Ct8kezOnDFuVGk2rmqtOfYwv5MggZR7EdvM3rTK4GO', '2020-12-06'),
(67, 1305615427, 1000, 'Western Union', 9999, '965276146874158678', '$2y$10$g9sHOQvp8HaBYCcBSW4rceOZQObR49Gfd8h/OAgtBHDapiVLOoOL6', '2020-12-06'),
(68, 1305615427, 1400, 'Western Union', 9999, '965276146874158678', '$2y$10$oh5GBZDi.1IAhiTrLfzcRuiiwvid.hjS2lpQukmurbr7ExG5X/W2q', '2020-12-06'),
(69, 1305615427, 1500, 'Western Union', 9999, '965276146874158678', '$2y$10$Kk5.ovuKD0YBylNChkOqeu3s813Vet/cFhfA.HHR3eWvc4lZgMSCu', '2020-12-06');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `producto`
--

CREATE TABLE `producto` (
  `ProductoId` int(10) NOT NULL,
  `ProductoTitulo` varchar(50) NOT NULL,
  `ProductoImagenUno` text NOT NULL,
  `ProductoImagenDos` text NOT NULL,
  `ProductoImagenTres` text NOT NULL,
  `ProductoPalabraClave` varchar(50) NOT NULL,
  `Date` date NOT NULL DEFAULT current_timestamp(),
  `ProductoDescripcion` text NOT NULL,
  `GeneroId` int(11) NOT NULL,
  `CategoriaId` int(11) NOT NULL,
  `ProductoPrecio` int(10) NOT NULL,
  `ProductoCantidad` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `producto`
--

INSERT INTO `producto` (`ProductoId`, `ProductoTitulo`, `ProductoImagenUno`, `ProductoImagenDos`, `ProductoImagenTres`, `ProductoPalabraClave`, `Date`, `ProductoDescripcion`, `GeneroId`, `CategoriaId`, `ProductoPrecio`, `ProductoCantidad`) VALUES
(35, 'Age of Empires 2', '1AgeEmpires.jpg', '2AgeEmpires.jpg', '3AgeEmpires.jpg', 'Estrategia', '2020-12-06', '<p>Age of Empires II: Definitive Edition conmemora el 20 aniversario de uno de los juegos de estrategia m&aacute;s aclamados de todos los tiempos, en una versi&oacute;n que ofrece impactantes gr&aacute;ficos 4K Ultra HD, una pista sonora completamente remasterizada y contenido totalmente nuevo</p>', 19, 9, 200, 1),
(36, 'Black Desert Online', 'BlackDesert1.jpg', 'BlackDesert2.jpg', 'BlackDesert3.jpg', 'Exploración', '2020-12-06', '<p>Black Desert Online se basa en la acci&oacute;n, requiriendo punter&iacute;a manual similar a aquellos encontrados en videojuegos de disparos en tercera persona. Las habilidades pueden activarse a trav&eacute;s de uso de combos para atacar, esquivando o bloqueando. El juego ofrece gesti&oacute;n de viviendas, pesca, agricultura, y comercio, as&iacute; como un gran jugador contra jugador (PvP) de asedio y batallas en castillo.</p>', 12, 12, 190, 1),
(37, 'Dragon Ball FighterZ', 'DragonBall1.jpg', 'DragonBall2.jpg', 'DragonBall3.jpg', 'Lucha', '2020-12-05', '<p>El juego tiene un sistema de combate en equipos de tres contra tres. El jugador debe elegir a tres personajes para formar un equipo, a quienes controlar&aacute; de a uno por vez, pudiendo intercambiarlos durante cualquier momento de la batalla. Adem&aacute;s de la barra de salud, hay otra de energ&iacute;a, que puede cargarse y utilizar para realizar ataques especiales que causan mayor da&ntilde;o al oponente. Para ganar una partida se debe vencer a todos los luchadores del rival.</p>', 18, 9, 1100, 1),
(38, 'Killing Floor', 'KillingFlor1.jpg', 'KillingFlor2.jpg', 'KillingFlor3.jpg', 'Disparos', '2020-12-05', '<p>Es un shooter en primera persona en el que los jugadores pueden explorar e interactuar en un espacio generado en 3D. Los jugadores forman un equipo que debe enfrentarse a oleadas sucesivas de espec&iacute;menes cada vez m&aacute;s numerosas y peligrosas.</p>', 11, 7, 180, 1),
(39, 'The King Of Fighters 97 ', 'KingFighter1.jpg', 'KingFighter2.jpg', 'KingFighter3.jpg', 'Lucha', '2020-12-06', '<p>Es un videojuego de lucha perteneciente a la serie de juegos The King of Fighters. Es el cuarto de esta saga, y el juego marca el final de la historia Yamata no Orochi, introduce dos modos de juego para esta ocasi&oacute;n. Los modos de juego son conocidos como Advanced y Extra. En el caso, del modo Extra, este incluye todas las caracter&iacute;sticas de las dos primeras versiones con base principalmente en KOF 94.</p>', 18, 12, 115, 1),
(40, 'Portal 2', 'Portal1.jpg', 'Portal2.jpg', 'Portal3.jpg', 'Puzzles', '2020-12-05', '<p>Portal 2 es el segundo videojuego mezcla de videojuego de l&oacute;gica y de disparos en primera persona, de la saga Portal. Fue desarrollado por Valve Corporation.</p>', 12, 7, 114, 1),
(41, 'Terraria', 'Terraria1.jpg', 'Terraria2.jpg', 'Terraria3.jpg', 'Supervivencia', '2020-12-05', '<p>Excava, lucha, explora, construye. Nada es imposible en este juego lleno de aventura.</p>', 12, 9, 110, 1),
(42, 'Dark Souls 3', 'DarkSouls1.jpg', 'DarkSouls2.jpg', 'DarkSouls3.jpg', 'Exploración', '2020-12-05', '<p>Dark Souls contin&uacute;a superando los l&iacute;mites con el &uacute;ltimo y ambicioso cap&iacute;tulo de la serie aclamada por la cr&iacute;tica y que define el g&eacute;nero. &iexcl;Prep&aacute;rate y abraza la oscuridad!</p>', 12, 9, 1100, 1),
(43, 'Kurtzpel', 'Kurtzpel1.jpeg', 'Kurtzpel2.jpg', 'Kurtzpel3.jpg', 'Batallas', '2020-12-05', '<p>KurtzPel es un juego de acci&oacute;n en tercera persona con estilo de anime. Los jugadores pueden batallar en sistemas de batalla PvP y PvE enfocado en misiones contra jefes gigantes. Jugadores utilizan los Karmas (el m&eacute;todo para indicar el arma y la clase) durante las batallas.</p>', 18, 9, 200, 1),
(44, 'Zombie Army Trilogy', 'Zombie1.jpeg', 'Zombie2.jpg', 'Zombie3.jpg', 'Disparos, zombies', '2020-12-05', '<p>La serie de disparos de terror de culto llega a una conclusi&oacute;n apocal&iacute;ptica con un nuevo tercer cap&iacute;tulo &eacute;pico, un nuevo modo de horda emocionante y ediciones remasterizadas del &eacute;xito de ventas Nazi Zombie Army 1 y 2.</p>', 11, 11, 400, 1),
(45, 'Microsoft Flight Simulator', 'Micro1.jpg', 'Micro2.jpg', 'Micro3.jpg', 'Aviones', '2020-12-05', '<p>Desde aviones ligeros hasta aviones a reacci&oacute;n de fuselaje ancho, la nueva generaci&oacute;n de Microsoft Flight Simulator te ofrece la oportunidad de pilotar aeronaves con un gran nivel de detalle y fidelidad.</p>', 22, 9, 1400, 1),
(46, 'Monster Hunter: World', 'MonsterHunter1.jpg', 'MonsterHunter2.jpg', 'MonsterHunter3.jpg', 'Exploración, caza', '2020-12-06', '<p>Bienvenidos a un mundo nuevo. En Monster Hunter: World, la &uacute;ltima entrega de la serie, puedes disfrutar de la mejor experiencia de caza, usando todo lo que tienes a tu disposici&oacute;n para cazar monstruos en un nuevo mundo lleno de sorpresas y emoci&oacute;n.</p>', 12, 9, 600, 1),
(47, 'BlazBlue: Cross Tag Battle', 'Blaze1.jpg', 'Blaze2.jpg', 'Blaze3.jpg', 'Lucha', '2020-12-06', '<p>!LA COLISI&Oacute;N ES INEVITABLE! &iexcl;EL IMPACTO SER&Aacute; INEVITABLE! &iexcl;Cruza entre 4 universos diferentes! &iexcl;Juega como personajes de BlazBlue, Persona, Under Night In-Birth y (por primera vez en un juego de lucha), la serie RWBY!</p>', 18, 12, 933, 1),
(48, 'DRAGON QUEST XI S', 'DragonQuest1.jpg', 'DragonQuest2.jpg', 'DragonQuest3.jpeg', 'Exploración', '2020-12-06', '<p>La Definitive Edition incluye el aclamado DRAGON QUEST XI, adem&aacute;s de escenarios adicionales, banda sonora orquestal, modo 2D y mucho m&aacute;s. Si eres un fan&aacute;tico desde hace mucho tiempo o un nuevo aventurero, esta es la mejor experiencia DQXI.</p>', 12, 11, 890, 1),
(49, 'Sekiro: Shadows Die Twice', 'Sekiro1.jpg', 'Sekiro2.jpg', 'Sekiro3.png', 'Exploración', '2020-12-06', '<p>Orja tu propio camino en busca de venganza en la galardonada aventura del desarrollador From Software, creadores de Bloodborne y de la serie Dark Souls. V&eacute;ngate. Restituye tu honor. Mata con ingenio.</p>', 12, 11, 1300, 1),
(50, 'John Wick Hex', 'JhonWick1.jpg', 'JhonWick2.jpg', 'JhonWick3.jpg', 'Disparos, Puzzles', '2020-12-06', '<p>John Wick Hex es un vertiginoso juego de estrategia guiado por la acci&oacute;n que te hace pensar y atacar como lo har&iacute;a John Wick, el asesino profesional de la franquicia cinematogr&aacute;fica aclamada por la cr&iacute;tica.</p>', 11, 11, 185, 1),
(51, 'Among Us', 'AmongUs1.jpg', 'AmongUs2.jpg', 'AmongUs3.jpg', 'Sospechoso', '2020-12-06', '<p>Un juego de fiesta en l&iacute;nea y local de trabajo en equipo y traici&oacute;n para 4-10 jugadores ... &iexcl;en el espacio!</p>', 19, 12, 60, 1),
(52, 'Heaven', 'heavens.jpg', 'Heaven2.jpg', 'Heaven3.jpg', 'Amor', '2020-12-06', '<p>Dos amantes lo dejan todo y escapan a un remoto planeta para estar juntos. Desl&iacute;zate por misteriosos paisajes, explora un mundo hecho pedazos y enfr&eacute;ntate a quienes buscan separarlos en este RPG de aventuras sobre el amor, la rebeli&oacute;n y la libertad.</p>', 12, 11, 235, 1),
(53, 'Horizon Zero Dawn', 'Horizon1.jpg', 'Horizon2.jpg', 'HORIZON4.jpg', 'Dinosaurios', '2020-12-06', '<p>Vive la misi&oacute;n legendaria de Aloy para revelar los secretos de una futura Tierra dominada por m&aacute;quinas. &iexcl;Usa ataques devastadores contra tus presas y explora un majestuoso mundo abierto en este galardonado RPG de acci&oacute;n!</p>', 12, 11, 455, 1),
(54, 'Assetto Corsa Comp', 'Asseto1.png', 'Asseto2.jpg', 'Asseto3.jpg', 'Automóviles', '2020-12-06', '<p>Assetto Corsa Competizione es el nuevo videojuego oficial de GT World Challenge. Gracias a la extraordinaria calidad de la simulaci&oacute;n, el juego te permitir&aacute; experimentar la atm&oacute;sfera real del campeonato homologado FIA GT3, compitiendo contra pilotos, equipos, coches y circuitos oficiales.</p>', 15, 11, 900, 1),
(55, 'GTA: San Andreas', 'gta1.jpg', 'gta2.jpg', 'gta3.jpg', 'Exploración', '2020-12-06', '<p>Hace cinco a&ntilde;os Carl Johnson huy&oacute; de los rigores de vivir en LS, San Andreas... una ciudad asolada por las bandas, las drogas y la corrupci&oacute;n, en la que las estrellas de cine y los millonarios hacen lo posible por evitar a los traficantes y a los pandilleros. Corren los 90 y Carl debe regresar.</p>', 12, 11, 150, 1),
(56, 'Grand Theft Auto V', 'gta51.jpg', 'gta52.jpg', 'gta53.jpg', 'Exploración', '2020-12-06', '<p>Grand Theft Auto V para PC ofrece a los jugadores la opci&oacute;n de explorar el galardonado mundo de Los Santos y el condado de Blaine con una resoluci&oacute;n de 4K y disfrutar del juego a 60 fotogramas por segundo.</p>', 12, 12, 600, 1),
(57, 'The Crew 2', 'Crew1.jpg', 'Crew2.jpg', 'Crew3.jpg', 'Vehiculos', '2020-12-06', '<p>Ad&eacute;ntrate en la escena del automovilismo estadounidense mientras exploras y dominas la tierra, el aire y el mar en todo EE. UU. Con una amplia variedad de coches, bicicletas, barcos y aviones, compite en una amplia gama de disciplinas de conducci&oacute;n.</p>', 15, 12, 1000, 1),
(58, 'Rainbow Six', 'Rainbow1.jpg', 'Rainbow2.jpg', 'Rainbow3.jpg', 'Disparos', '2020-12-06', '<p>Tom Clancys Rainbow Six Siege es la &uacute;ltima entrega de la aclamada franquicia de disparos en primera persona desarrollada por el reconocido estudio Ubisoft Montreal.</p>', 11, 12, 600, 1),
(59, 'Fall Guys', 'FallGuys1.jpg', 'FallGuys2.jpg', 'FallGuys3.jpg', 'Saltos', '2020-12-06', '<p>Fall Guys es un juego de fiesta multijugador masivo con hasta 60 jugadores en l&iacute;nea en una lucha libre para todos a trav&eacute;s de ronda tras ronda de caos creciente hasta que quede un vencedor.</p>', 14, 12, 186, 1),
(60, 'EA SPORTS FIFA 21', 'FIFA1.png', 'FIFA2.jpg', 'FIFA3.jpg', 'Deportes', '2020-12-06', '<p>Juega FIFA 21 y obt&eacute;n a David Beckham. Recibe un item intransferible de David Beckham en FUT, y obt&eacute;nlo como Rompe L&iacute;mites de VOLTA al jugar a FIFA 21 del 15 de diciembre al 15 de enero de 2021.</p>', 13, 9, 1400, 1),
(61, 'NBA 2K21', 'inba1.jpg', 'inba2.jpg', 'inba3.jpg', 'BasketBall', '2020-12-06', '<p>NBA 2K21 es la nueva entrega de la famosa serie superventas NBA 2K y una de las principales referencias dentro del g&eacute;nero de videojuegos de deportes.</p>', 13, 9, 1500, 1),
(62, 'Amnesia: Rebirth', 'Amnesia1.jpg', 'Amnesia2.jpg', 'Amnesia3.jpg', 'Miedo', '2020-12-06', '<p>Amnesia: Rebirth, un nuevo descenso a la oscuridad de los creadores de la emblem&aacute;tica serie Amnesia. Un viaje estremecedor por la desolaci&oacute;n y la desesperaci&oacute;n en el que explorar&aacute;s los l&iacute;mites de la resiliencia humana.</p>', 16, 11, 300, 1),
(63, 'STAR WARS: Squadrons', 'StarWars1.jpg', 'StarWars2.jpg', 'StarWars3.jpg', 'Espacio', '2020-12-06', '<p>Domina el arte de combatir en Cazas Estelares en la aut&eacute;ntica experiencia de pilotaje de STAR WARS: Squadrons. Siente la adrenalina de los combates espaciales multijugador en primera persona junto a tu escuadr&oacute;n y abr&oacute;chate el cintur&oacute;n en una emocionante historia de STAR WARS</p>', 12, 10, 900, 1),
(64, 'Sam Max Save the World', 'Save1.jpg', 'Save2.jpg', 'Save3.jpg', 'Para toda la familia', '2020-12-06', '<p>Police est&aacute; de vuelta en una versi&oacute;n remasterizada de su primera temporada de juegos de aventuras epis&oacute;dicas, actualizada con amor por un peque&ntilde;o grupo de desarrolladores originales con la bendici&oacute;n del creador de Sam &amp; Max, Steve Purcell.</p>', 12, 11, 186, 1);

--
-- Disparadores `producto`
--
DELIMITER $$
CREATE TRIGGER `productoDelelte` AFTER DELETE ON `producto` FOR EACH ROW BEGIN
INSERT INTO Bitacora(Ejecutor,Actividad,infAnterior)Values(CURRENT_USER,'Se eliminó un producto',concat('Informacion Eliminada: ',' ProductoID: ', old.ProductoId, ' Título: ', old.ProductoTitulo, 'imagenen 1 ',old.ProductoImagenUno , ' imagen 2: ', old.ProductoImagenDos,' Imagen 3',old.ProductoImagenTres,' Palabra clave:', old.ProductoPalabraClave, ' Descripción: ', old.ProductoDescripcion, ' Precio: ',old.ProductoPrecio, ' Producto cantidad: ', old.ProductoCantidad)); 
END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `productoInsert` AFTER INSERT ON `producto` FOR EACH ROW BEGIN
INSERT INTO Bitacora(Ejecutor,Actividad,infActual)Values(CURRENT_USER,'Se agregó un producto: ',concat('Informacion ingresada: ',' ProductoID: ', new.ProductoId, ' Título: ', new.ProductoTitulo, 'imagenen 1 ',new.ProductoImagenUno , ' imagen 2: ', new.ProductoImagenDos,' Imagen 3',new.ProductoImagenTres,' Palabra clave:', new.ProductoPalabraClave, ' Descripción: ', new.ProductoDescripcion, ' Precio: ',new.ProductoPrecio, ' Producto cantidad: ', new.ProductoCantidad)); 
END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `productoUpdate` AFTER UPDATE ON `producto` FOR EACH ROW BEGIN
INSERT INTO Bitacora(Ejecutor,Actividad,infActual,infAnterior)Values(CURRENT_USER,'Se eliminó un cliente',concat('Informacion ELIMINADA: ',' ProductoID: ', new.ProductoId, ' Título: ', new.ProductoTitulo, 'imagenen 1 ',new.ProductoImagenUno , ' imagen 2: ', new.ProductoImagenDos,' Imagen 3',new.ProductoImagenTres,' Palabra clave:', new.ProductoPalabraClave, ' Descripción: ', new.ProductoDescripcion, ' Precio: ',new.ProductoPrecio, ' Producto cantidad: ', new.ProductoCantidad), concat('Informacion Eliminada: ',' ProductoID: ', old.ProductoId, ' Título: ', old.ProductoTitulo, 'imagenen 1 ',old.ProductoImagenUno , ' imagen 2: ', old.ProductoImagenDos,' Imagen 3',old.ProductoImagenTres,' Palabra clave:', old.ProductoPalabraClave, ' Descripción: ', old.ProductoDescripcion, ' Precio: ',old.ProductoPrecio, ' Producto cantidad: ', old.ProductoCantidad)); 
END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `visita`
--

CREATE TABLE `visita` (
  `VisitaId` int(11) NOT NULL,
  `VisitaCantidad` int(11) NOT NULL,
  `VisitaFecha` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `visita`
--

INSERT INTO `visita` (`VisitaId`, `VisitaCantidad`, `VisitaFecha`) VALUES
(3, 4, '2021-04-07 18:47:38'),
(4, 6, '2021-04-07 18:47:38'),
(5, 2, '2021-04-07 18:47:38'),
(6, 4, '2021-04-07 18:47:38'),
(7, 2, '2021-04-07 18:47:38'),
(8, 3, '2021-04-07 18:47:38'),
(9, 2, '2021-04-07 18:47:38'),
(10, 5, '2021-04-07 18:47:38'),
(11, 3, '2021-04-07 18:47:38'),
(12, 2, '2021-04-07 18:47:38'),
(13, 6, '2021-04-07 18:47:38'),
(14, 4, '2021-04-07 18:47:38');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `administrador`
--
ALTER TABLE `administrador`
  ADD PRIMARY KEY (`AdministradorId`);

--
-- Indices de la tabla `bitacora`
--
ALTER TABLE `bitacora`
  ADD PRIMARY KEY (`BitacoraId`);

--
-- Indices de la tabla `carrito`
--
ALTER TABLE `carrito`
  ADD PRIMARY KEY (`CarritoId`);

--
-- Indices de la tabla `carrusel`
--
ALTER TABLE `carrusel`
  ADD PRIMARY KEY (`CarruselId`);

--
-- Indices de la tabla `catalogomembresia`
--
ALTER TABLE `catalogomembresia`
  ADD KEY `FK_CATALOGO_MEMBRESIA` (`ProductoId`);

--
-- Indices de la tabla `categoria`
--
ALTER TABLE `categoria`
  ADD PRIMARY KEY (`CategoriaId`);

--
-- Indices de la tabla `cliente`
--
ALTER TABLE `cliente`
  ADD PRIMARY KEY (`ClienteId`);

--
-- Indices de la tabla `clientemembresia`
--
ALTER TABLE `clientemembresia`
  ADD KEY `FK_CLIENTE_MEMBRESIA` (`ClienteId`),
  ADD KEY `FK_MEMBRESIA` (`MembresiaId`);

--
-- Indices de la tabla `comentario`
--
ALTER TABLE `comentario`
  ADD PRIMARY KEY (`ComentarioId`),
  ADD KEY `ProductoId` (`ProductoId`),
  ADD KEY `ClienteId` (`ClienteId`);

--
-- Indices de la tabla `contacto`
--
ALTER TABLE `contacto`
  ADD PRIMARY KEY (`ContactoId`);

--
-- Indices de la tabla `descargasmembresia`
--
ALTER TABLE `descargasmembresia`
  ADD KEY `FK_PRODUCTO_DESCARGA` (`ProductoId`),
  ADD KEY `FK_CLIENTE_DESCARGA` (`ClienteId`);

--
-- Indices de la tabla `genero`
--
ALTER TABLE `genero`
  ADD PRIMARY KEY (`GeneroId`);

--
-- Indices de la tabla `listadeseo`
--
ALTER TABLE `listadeseo`
  ADD PRIMARY KEY (`ListaDeseoId`);

--
-- Indices de la tabla `membresias`
--
ALTER TABLE `membresias`
  ADD PRIMARY KEY (`MembresiaId`);

--
-- Indices de la tabla `orden`
--
ALTER TABLE `orden`
  ADD PRIMARY KEY (`OrdenId`),
  ADD KEY `ClienteId` (`ClienteId`),
  ADD KEY `ProductoId` (`ProductoId`);

--
-- Indices de la tabla `pago`
--
ALTER TABLE `pago`
  ADD PRIMARY KEY (`PagoId`);

--
-- Indices de la tabla `producto`
--
ALTER TABLE `producto`
  ADD PRIMARY KEY (`ProductoId`),
  ADD KEY `GeneroId` (`GeneroId`),
  ADD KEY `CategoriaId` (`CategoriaId`);

--
-- Indices de la tabla `visita`
--
ALTER TABLE `visita`
  ADD PRIMARY KEY (`VisitaId`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `administrador`
--
ALTER TABLE `administrador`
  MODIFY `AdministradorId` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de la tabla `bitacora`
--
ALTER TABLE `bitacora`
  MODIFY `BitacoraId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT de la tabla `carrito`
--
ALTER TABLE `carrito`
  MODIFY `CarritoId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=65;

--
-- AUTO_INCREMENT de la tabla `carrusel`
--
ALTER TABLE `carrusel`
  MODIFY `CarruselId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT de la tabla `categoria`
--
ALTER TABLE `categoria`
  MODIFY `CategoriaId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT de la tabla `cliente`
--
ALTER TABLE `cliente`
  MODIFY `ClienteId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;

--
-- AUTO_INCREMENT de la tabla `comentario`
--
ALTER TABLE `comentario`
  MODIFY `ComentarioId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=104;

--
-- AUTO_INCREMENT de la tabla `contacto`
--
ALTER TABLE `contacto`
  MODIFY `ContactoId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT de la tabla `genero`
--
ALTER TABLE `genero`
  MODIFY `GeneroId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT de la tabla `listadeseo`
--
ALTER TABLE `listadeseo`
  MODIFY `ListaDeseoId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT de la tabla `membresias`
--
ALTER TABLE `membresias`
  MODIFY `MembresiaId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `orden`
--
ALTER TABLE `orden`
  MODIFY `OrdenId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=78;

--
-- AUTO_INCREMENT de la tabla `pago`
--
ALTER TABLE `pago`
  MODIFY `PagoId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=70;

--
-- AUTO_INCREMENT de la tabla `producto`
--
ALTER TABLE `producto`
  MODIFY `ProductoId` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=66;

--
-- AUTO_INCREMENT de la tabla `visita`
--
ALTER TABLE `visita`
  MODIFY `VisitaId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `catalogomembresia`
--
ALTER TABLE `catalogomembresia`
  ADD CONSTRAINT `FK_CATALOGO_MEMBRESIA` FOREIGN KEY (`ProductoId`) REFERENCES `producto` (`ProductoId`);

--
-- Filtros para la tabla `clientemembresia`
--
ALTER TABLE `clientemembresia`
  ADD CONSTRAINT `FK_CLIENTE_MEMBRESIA` FOREIGN KEY (`ClienteId`) REFERENCES `cliente` (`ClienteId`),
  ADD CONSTRAINT `FK_MEMBRESIA` FOREIGN KEY (`MembresiaId`) REFERENCES `membresias` (`MembresiaId`);

--
-- Filtros para la tabla `comentario`
--
ALTER TABLE `comentario`
  ADD CONSTRAINT `comentario_ibfk_1` FOREIGN KEY (`ClienteId`) REFERENCES `cliente` (`ClienteId`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `comentario_ibfk_2` FOREIGN KEY (`ProductoId`) REFERENCES `producto` (`ProductoId`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `descargasmembresia`
--
ALTER TABLE `descargasmembresia`
  ADD CONSTRAINT `FK_CLIENTE_DESCARGA` FOREIGN KEY (`ClienteId`) REFERENCES `cliente` (`ClienteId`),
  ADD CONSTRAINT `FK_PRODUCTO_DESCARGA` FOREIGN KEY (`ProductoId`) REFERENCES `producto` (`ProductoId`);

--
-- Filtros para la tabla `orden`
--
ALTER TABLE `orden`
  ADD CONSTRAINT `orden_ibfk_1` FOREIGN KEY (`ClienteId`) REFERENCES `cliente` (`ClienteId`) ON UPDATE CASCADE;

--
-- Filtros para la tabla `producto`
--
ALTER TABLE `producto`
  ADD CONSTRAINT `producto_ibfk_1` FOREIGN KEY (`GeneroId`) REFERENCES `genero` (`GeneroId`) ON UPDATE CASCADE,
  ADD CONSTRAINT `producto_ibfk_2` FOREIGN KEY (`CategoriaId`) REFERENCES `categoria` (`CategoriaId`) ON UPDATE CASCADE;
--
-- Base de datos: `phpmyadmin`
--
CREATE DATABASE IF NOT EXISTS `phpmyadmin` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin;
USE `phpmyadmin`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__bookmark`
--

CREATE TABLE `pma__bookmark` (
  `id` int(10) UNSIGNED NOT NULL,
  `dbase` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `user` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `query` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Bookmarks';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__central_columns`
--

CREATE TABLE `pma__central_columns` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_type` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_length` text COLLATE utf8_bin DEFAULT NULL,
  `col_collation` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_isNull` tinyint(1) NOT NULL,
  `col_extra` varchar(255) COLLATE utf8_bin DEFAULT '',
  `col_default` text COLLATE utf8_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Central list of columns';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__column_info`
--

CREATE TABLE `pma__column_info` (
  `id` int(5) UNSIGNED NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `column_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `comment` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `mimetype` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `transformation` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `transformation_options` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `input_transformation` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `input_transformation_options` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Column information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__designer_settings`
--

CREATE TABLE `pma__designer_settings` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `settings_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Settings related to Designer';

--
-- Volcado de datos para la tabla `pma__designer_settings`
--

INSERT INTO `pma__designer_settings` (`username`, `settings_data`) VALUES
('root', '{\"angular_direct\":\"direct\",\"relation_lines\":\"true\",\"snap_to_grid\":\"off\"}');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__export_templates`
--

CREATE TABLE `pma__export_templates` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `export_type` varchar(10) COLLATE utf8_bin NOT NULL,
  `template_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `template_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved export templates';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__favorite`
--

CREATE TABLE `pma__favorite` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `tables` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Favorite tables';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__history`
--

CREATE TABLE `pma__history` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `timevalue` timestamp NOT NULL DEFAULT current_timestamp(),
  `sqlquery` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='SQL history for phpMyAdmin';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__navigationhiding`
--

CREATE TABLE `pma__navigationhiding` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `item_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `item_type` varchar(64) COLLATE utf8_bin NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Hidden items of navigation tree';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__pdf_pages`
--

CREATE TABLE `pma__pdf_pages` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `page_nr` int(10) UNSIGNED NOT NULL,
  `page_descr` varchar(50) CHARACTER SET utf8 NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='PDF relation pages for phpMyAdmin';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__recent`
--

CREATE TABLE `pma__recent` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `tables` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Recently accessed tables';

--
-- Volcado de datos para la tabla `pma__recent`
--

INSERT INTO `pma__recent` (`username`, `tables`) VALUES
('root', '[{\"db\":\"gumigames\",\"table\":\"bitacora\"},{\"db\":\"gumigames\",\"table\":\"producto\"},{\"db\":\"gumigames\",\"table\":\"cliente\"},{\"db\":\"gumigames\",\"table\":\"comentario\"},{\"db\":\"gumigames\",\"table\":\"visita\"},{\"db\":\"gumigames\",\"table\":\"listadeseo\"},{\"db\":\"gumigames\",\"table\":\"administrador\"},{\"db\":\"gumigames\",\"table\":\"pago\"},{\"db\":\"gumigames\",\"table\":\"Bitacora\"},{\"db\":\"gumigames\",\"table\":\"membresia\"}]');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__relation`
--

CREATE TABLE `pma__relation` (
  `master_db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `master_table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `master_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Relation table';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__savedsearches`
--

CREATE TABLE `pma__savedsearches` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `search_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `search_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved searches';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__table_coords`
--

CREATE TABLE `pma__table_coords` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `pdf_page_number` int(11) NOT NULL DEFAULT 0,
  `x` float UNSIGNED NOT NULL DEFAULT 0,
  `y` float UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table coordinates for phpMyAdmin PDF output';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__table_info`
--

CREATE TABLE `pma__table_info` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `display_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__table_uiprefs`
--

CREATE TABLE `pma__table_uiprefs` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `prefs` text COLLATE utf8_bin NOT NULL,
  `last_update` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Tables'' UI preferences';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__tracking`
--

CREATE TABLE `pma__tracking` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `version` int(10) UNSIGNED NOT NULL,
  `date_created` datetime NOT NULL,
  `date_updated` datetime NOT NULL,
  `schema_snapshot` text COLLATE utf8_bin NOT NULL,
  `schema_sql` text COLLATE utf8_bin DEFAULT NULL,
  `data_sql` longtext COLLATE utf8_bin DEFAULT NULL,
  `tracking` set('UPDATE','REPLACE','INSERT','DELETE','TRUNCATE','CREATE DATABASE','ALTER DATABASE','DROP DATABASE','CREATE TABLE','ALTER TABLE','RENAME TABLE','DROP TABLE','CREATE INDEX','DROP INDEX','CREATE VIEW','ALTER VIEW','DROP VIEW') COLLATE utf8_bin DEFAULT NULL,
  `tracking_active` int(1) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Database changes tracking for phpMyAdmin';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__userconfig`
--

CREATE TABLE `pma__userconfig` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `timevalue` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `config_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User preferences storage for phpMyAdmin';

--
-- Volcado de datos para la tabla `pma__userconfig`
--

INSERT INTO `pma__userconfig` (`username`, `timevalue`, `config_data`) VALUES
('root', '2021-04-07 18:50:46', '{\"Console\\/Mode\":\"collapse\",\"lang\":\"es\",\"NavigationWidth\":0}');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__usergroups`
--

CREATE TABLE `pma__usergroups` (
  `usergroup` varchar(64) COLLATE utf8_bin NOT NULL,
  `tab` varchar(64) COLLATE utf8_bin NOT NULL,
  `allowed` enum('Y','N') COLLATE utf8_bin NOT NULL DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User groups with configured menu items';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__users`
--

CREATE TABLE `pma__users` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `usergroup` varchar(64) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Users and their assignments to user groups';

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `pma__central_columns`
--
ALTER TABLE `pma__central_columns`
  ADD PRIMARY KEY (`db_name`,`col_name`);

--
-- Indices de la tabla `pma__column_info`
--
ALTER TABLE `pma__column_info`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `db_name` (`db_name`,`table_name`,`column_name`);

--
-- Indices de la tabla `pma__designer_settings`
--
ALTER TABLE `pma__designer_settings`
  ADD PRIMARY KEY (`username`);

--
-- Indices de la tabla `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_user_type_template` (`username`,`export_type`,`template_name`);

--
-- Indices de la tabla `pma__favorite`
--
ALTER TABLE `pma__favorite`
  ADD PRIMARY KEY (`username`);

--
-- Indices de la tabla `pma__history`
--
ALTER TABLE `pma__history`
  ADD PRIMARY KEY (`id`),
  ADD KEY `username` (`username`,`db`,`table`,`timevalue`);

--
-- Indices de la tabla `pma__navigationhiding`
--
ALTER TABLE `pma__navigationhiding`
  ADD PRIMARY KEY (`username`,`item_name`,`item_type`,`db_name`,`table_name`);

--
-- Indices de la tabla `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  ADD PRIMARY KEY (`page_nr`),
  ADD KEY `db_name` (`db_name`);

--
-- Indices de la tabla `pma__recent`
--
ALTER TABLE `pma__recent`
  ADD PRIMARY KEY (`username`);

--
-- Indices de la tabla `pma__relation`
--
ALTER TABLE `pma__relation`
  ADD PRIMARY KEY (`master_db`,`master_table`,`master_field`),
  ADD KEY `foreign_field` (`foreign_db`,`foreign_table`);

--
-- Indices de la tabla `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_savedsearches_username_dbname` (`username`,`db_name`,`search_name`);

--
-- Indices de la tabla `pma__table_coords`
--
ALTER TABLE `pma__table_coords`
  ADD PRIMARY KEY (`db_name`,`table_name`,`pdf_page_number`);

--
-- Indices de la tabla `pma__table_info`
--
ALTER TABLE `pma__table_info`
  ADD PRIMARY KEY (`db_name`,`table_name`);

--
-- Indices de la tabla `pma__table_uiprefs`
--
ALTER TABLE `pma__table_uiprefs`
  ADD PRIMARY KEY (`username`,`db_name`,`table_name`);

--
-- Indices de la tabla `pma__tracking`
--
ALTER TABLE `pma__tracking`
  ADD PRIMARY KEY (`db_name`,`table_name`,`version`);

--
-- Indices de la tabla `pma__userconfig`
--
ALTER TABLE `pma__userconfig`
  ADD PRIMARY KEY (`username`);

--
-- Indices de la tabla `pma__usergroups`
--
ALTER TABLE `pma__usergroups`
  ADD PRIMARY KEY (`usergroup`,`tab`,`allowed`);

--
-- Indices de la tabla `pma__users`
--
ALTER TABLE `pma__users`
  ADD PRIMARY KEY (`username`,`usergroup`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `pma__column_info`
--
ALTER TABLE `pma__column_info`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `pma__history`
--
ALTER TABLE `pma__history`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  MODIFY `page_nr` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- Base de datos: `rdw`
--
CREATE DATABASE IF NOT EXISTS `rdw` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `rdw`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `administrador`
--

CREATE TABLE `administrador` (
  `Usuario` int(10) NOT NULL,
  `Nombre` text NOT NULL,
  `Pass` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `administrador`
--

INSERT INTO `administrador` (`Usuario`, `Nombre`, `Pass`) VALUES
(1, 'Manuel', '12345'),
(2, 'Margarita', '12345'),
(3, 'Ara', '12345'),
(4, 'Misael', '12345');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cliente`
--

CREATE TABLE `cliente` (
  `IdC` int(11) NOT NULL,
  `Nombre` text NOT NULL,
  `Email` text NOT NULL,
  `Telefono` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `proyecto`
--

CREATE TABLE `proyecto` (
  `IdP` int(11) NOT NULL,
  `IdC` int(11) NOT NULL,
  `NombreAdmi` text NOT NULL,
  `Tipo` text NOT NULL,
  `Dispositivos` text NOT NULL,
  `Costo` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `administrador`
--
ALTER TABLE `administrador`
  ADD PRIMARY KEY (`Usuario`),
  ADD KEY `Usuario` (`Usuario`);

--
-- Indices de la tabla `cliente`
--
ALTER TABLE `cliente`
  ADD PRIMARY KEY (`IdC`),
  ADD KEY `IdC` (`IdC`),
  ADD KEY `IdC_2` (`IdC`);

--
-- Indices de la tabla `proyecto`
--
ALTER TABLE `proyecto`
  ADD PRIMARY KEY (`IdP`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `administrador`
--
ALTER TABLE `administrador`
  MODIFY `Usuario` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de la tabla `cliente`
--
ALTER TABLE `cliente`
  MODIFY `IdC` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT de la tabla `proyecto`
--
ALTER TABLE `proyecto`
  MODIFY `IdP` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- Base de datos: `test`
--
CREATE DATABASE IF NOT EXISTS `test` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `test`;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
