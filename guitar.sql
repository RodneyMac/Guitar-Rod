-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 29-09-2021 a las 13:40:30
-- Versión del servidor: 5.7.31
-- Versión de PHP: 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `guitar`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `novedades`
--

DROP TABLE IF EXISTS `novedades`;
CREATE TABLE IF NOT EXISTS `novedades` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `titulo` varchar(255) NOT NULL,
  `subtitulo` text NOT NULL,
  `cuerpo` text NOT NULL,
  `img_id` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `novedades`
--

INSERT INTO `novedades` (`id`, `titulo`, `subtitulo`, `cuerpo`, `img_id`) VALUES
(1, 'JM-II', 'RÁFAGA DE SOMBRA NEGRA', 'Josh Middleton es el aclamado y muy influyente guitarrista de las bandas de metal progresivo / metalcore con sede en Reino Unido Sylosis and Architects, y su primera guitarra ESP Signature Series está a la altura del extraordinario talento de este músico. El LTD Josh Middleton Signature Series JM-II ofrece un cuerpo de aliso de construcción atornillado con tapa de arce acolchado, un mástil de arce tostado de tres piezas en un perfil en forma de U extrafino y un diapasón de ébano Macassar con 24 extra-jumbo de acero inoxidable. trastes de acero. Los componentes del JM-II incluyen un juego de pastillas Fishman Fluence Modern Humbucker (alnico en el mástil y cerámica en el puente), con control push-pull para seleccionar voces. También ofrece afinadores de bloqueo LTD y un puente Gotoh TOM empotrado con diseño de cuerda a través del cuerpo. Disponible en acabado Black Shadow Burst.', 'htsj5it7i3hmuo1w1iuh'),
(2, 'E-II ECLIPSE ESPESOR COMPLETO', 'TABACO SUNBURST', 'Anteriormente llamados “ESP Standard”, todos los instrumentos ESP E-II se crean en nuestra fábrica de ESP en Tokio, Japón, y están diseñados para músicos profesionales que no aceptan compromisos en el tono, la sensación o la fiabilidad de sus guitarras y bajos. El E-II Eclipse Full Thickness es exactamente como su nombre lo indica ... un cuerpo con un diseño tradicionalmente grueso. Esta guitarra ofrece una construcción ajustada, utilizando un cuerpo de caoba con tapa de arce flameado que se ve increíble en el acabado Tobacco Sunburst, complementado con un enlace de crema de una sola capa. El E-II Eclipse Full Thickness también cuenta con un mástil de caoba con diapasón de ébano encuadernado que incluye incrustaciones de bandera ESP y un acabado satinado en la parte posterior para una jugabilidad súper suave. Los componentes principales incluyen sintonizadores de bloqueo Gotoh, un puente y cordal Gotoh TOM, una tuerca de hueso, botones de correa de bloqueo Dunlop, y un juego de pastillas Fishman Fluence Open Core Classic Humbucker con controles push-pull para activar tres voces diferentes. Incluye un estuche rígido ESP que se ajusta a la forma.', 'xavjscgldgve6stcjkdg'),
(3, 'E-II HORIZON FR-II', 'VER A TRAVÉS DE BLACK CHERRY SUNBURST', 'Disponible en los elegantes acabados See Thru Black Cherry Sunburst y Tiger Eye Sunburst, la E-II Horizon FR-II es una guitarra diseñada para manejar literalmente cualquier tipo de música con resultados profesionales serios para grabación e interpretación en vivo. Anteriormente llamados “ESP Standard”, todos los instrumentos ESP E-II se crean en nuestra fábrica de ESP en Tokio, Japón, y están diseñados para músicos profesionales que no aceptan compromisos en el tono, la sensación o la fiabilidad de sus guitarras y bajos. El E-II Horizon FR-II ofrece una construcción de mástil a través del cuerpo con un cuerpo de caoba y una tapa de arce acolchada arqueada, y un mástil de arce de tres piezas que cuenta con un diapasón de ébano con 24 trastes extra-jumbo e incrustaciones de bloque desplazadas, y un acabado satinado en la parte posterior para una jugabilidad súper suave. Esta guitarra ofrece componentes de alta gama que incluyen un puente original Floyd Rose, afinadores de bloqueo Gotoh, y botones de correa de bloqueo Dunlop. Las pastillas del E-II Horizon FR-II son EMG 66TW (mástil) y EMG 57TW (puente), ambas con cubiertas de cromo negro cepillado y división de bobina con controles push-pull. Incluye un estuche rígido ESP que se ajusta a la forma.', 'ceon3jlj3tocq9bkklmj');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
CREATE TABLE IF NOT EXISTS `usuarios` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `usuario` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `usuario`, `password`) VALUES
(1, 'rodney', 'd93591bdf7860e1e4ee2fca799911215'),
(2, 'flavia', '81dc9bdb52d04dc20036dbd8313ed055');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
