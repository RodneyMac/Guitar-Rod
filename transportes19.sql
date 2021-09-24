-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 24-09-2021 a las 23:46:11
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
-- Base de datos: `transportes19`
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
) ENGINE=MyISAM AUTO_INCREMENT=17 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `novedades`
--

INSERT INTO `novedades` (`id`, `titulo`, `subtitulo`, `cuerpo`, `img_id`) VALUES
(1, 'Pinamar: detectan 6 torres y 30 casas de lujo declaradas como baldíos', 'Las propiedades están ubicadas en zonas exclusivas de la ciudad balnearia y representan $6 millones en evasión al impuesto Inmobiliario', '<p>La Agencia de Recaudación de la provincia de Buenos Aires (ARBA) detectó en el municipio de Pinamar seis torres de departamentos y más de 30 casas de lujo que desarrolladores o propietarios tenían declaradas como si fuesen terrenos baldíos. El procedimiento se realizó en el marco de las fiscalizaciones que realiza en sectores de alta capacidad contributiva para reducir la evasión impositiva y fue supervisado por el titular de Arba, Cristian Girard. “A través de acciones de control inteligente desarrolladas con tecnología satelital y luego con fiscalización presencial, pudimos detectar 32.000 metros cuadrados construidos en zonas exclusivas de Pinamar, que al no estar correctamente declarados representaban una evasión de más de seis millones en el Impuesto Inmobiliario”, sostuvo el funcionario.</p>\r\n\r\n<p>Girard explicó que “uno de estos casos de evasión corresponde a un complejo de lujo, con varias torres construidas y departamentos con valor de mercado de hasta US$450.000. Además, precisó que “está ubicado en la zona de La Frontera, cerca de la playa y rodeado de bosques. Un lugar privilegiado, que tributaba como baldío. Sus responsables fueron intimados para que regularicen esa situación”. En ese complejo localizado al norte de Pinamar, los agentes de ARBA fiscalizaron de forma presencial un total de 21.500 metros cuadrados ya construidos, en condiciones de habitabilidad, que los desarrolladores mantenían registrados como baldío en el catastro bonaerense.</p>\r\n\r\n<p>Se trata de seis edificios, con departamentos de entre 1 y 3 ambientes, terminados, la mayoría habitados desde el verano pasado. Durante el operativo de fiscalización, Girard hizo hincapié en que “no es lo mismo, desde una perspectiva de justicia social, alguien que evade siendo propietario de bienes de lujo, que otra persona de recursos bajos o medios que debe luchar para llegar a fin de mes. Por eso nuestra prioridad continúa siendo fiscalizar con fuerza en sectores de mayor capacidad económica, como lo hacemos desde el primer día de gestión” explicó.</p>\r\n\r\n<p>El titular de ARBA destacó que “la administración tributaria del gobierno de Axel Kicillof busca recaudar cuidando tanto a la producción como a los sectores bajos y medios. Hoy tenemos mayor equidad tributaria que hace dos años y eso fue posible porque impulsamos leyes más progresivas y combatimos la evasión en los rubros más concentrados de la economía y las personas de alto patrimonio”. Además de los edificios fiscalizados en La Frontera, las acciones de ARBA posibilitaron detectar 10.500 m2 construidos en una zona exclusiva de Cariló, donde se encontraron más de 30 casas de alto valor, la mayoría de ellas con pileta, que no habían sido declaradas ante el fisco.</p>\r\n\r\n<p>Desde enero de 2020 a julio de 2021, la Agencia de Recaudación de la Provincia de Buenos Aires lleva detectados más de 6.108.417 metros cuadrados que estaban sin declarar, que se traducen en un incremento de Impuesto Inmobiliario estimado de $637 millones.</p>', ''),
(2, 'Pinamar: detectan 6 torres y 30 casas de lujo declaradas como baldíos', 'Las propiedades están ubicadas en zonas exclusivas de la ciudad balnearia y representan $6 millones en evasión al impuesto Inmobiliario', 'La Agencia de Recaudación de la provincia de Buenos Aires (ARBA) detectó en el municipio de Pinamar seis torres de departamentos y más de 30 casas de lujo que desarrolladores o propietarios tenían declaradas como si fuesen terrenos baldíos. El procedimiento se realizó en el marco de las fiscalizaciones que realiza en sectores de alta capacidad contributiva para reducir la evasión impositiva y fue supervisado por el titular de Arba, Cristian Girard. “A través de acciones de control inteligente desarrolladas con tecnología satelital y luego con fiscalización presencial, pudimos detectar 32.000 metros cuadrados construidos en zonas exclusivas de Pinamar, que al no estar correctamente declarados representaban una evasión de más de seis millones en el Impuesto Inmobiliario”, sostuvo el funcionario.\r\n\r\nGirard explicó que “uno de estos casos de evasión corresponde a un complejo de lujo, con varias torres construidas y departamentos con valor de mercado de hasta US$450.000. Además, precisó que “está ubicado en la zona de La Frontera, cerca de la playa y rodeado de bosques. Un lugar privilegiado, que tributaba como baldío. Sus responsables fueron intimados para que regularicen esa situación”. En ese complejo localizado al norte de Pinamar, los agentes de ARBA fiscalizaron de forma presencial un total de 21.500 metros cuadrados ya construidos, en condiciones de habitabilidad, que los desarrolladores mantenían registrados como baldío en el catastro bonaerense.\r\n\r\nSe trata de seis edificios, con departamentos de entre 1 y 3 ambientes, terminados, la mayoría habitados desde el verano pasado. Durante el operativo de fiscalización, Girard hizo hincapié en que “no es lo mismo, desde una perspectiva de justicia social, alguien que evade siendo propietario de bienes de lujo, que otra persona de recursos bajos o medios que debe luchar para llegar a fin de mes. Por eso nuestra prioridad continúa siendo fiscalizar con fuerza en sectores de mayor capacidad económica, como lo hacemos desde el primer día de gestión” explicó.\r\n\r\nEl titular de ARBA destacó que “la administración tributaria del gobierno de Axel Kicillof busca recaudar cuidando tanto a la producción como a los sectores bajos y medios. Hoy tenemos mayor equidad tributaria que hace dos años y eso fue posible porque impulsamos leyes más progresivas y combatimos la evasión en los rubros más concentrados de la economía y las personas de alto patrimonio”. Además de los edificios fiscalizados en La Frontera, las acciones de ARBA posibilitaron detectar 10.500 m2 construidos en una zona exclusiva de Cariló, donde se encontraron más de 30 casas de alto valor, la mayoría de ellas con pileta, que no habían sido declaradas ante el fisco.\r\n\r\nDesde enero de 2020 a julio de 2021, la Agencia de Recaudación de la Provincia de Buenos Aires lleva detectados más de 6.108.417 metros cuadrados que estaban sin declarar, que se traducen en un incremento de Impuesto Inmobiliario estimado de $637 millones.', NULL),
(3, 'River - Aldosivi, por el Torneo 2021: el Millonario se impone con goles de Julián Álvarez y Enzo Pérez', 'El equipo de Gallardo necesita un triunfo para salir de un tramo irregular; el Tiburón puede ser líder si consigue los tres puntos en el Monumental', '\r\n\r\n\r\n\r\n2\r\nVivo\r\nResumen del partido\r\nRiver Plate	River Plate	2	-	0	Aldosivi	Aldosivi\r\nLiga Profesional Argentinajueves 26 agosto 2021 21:00\r\nEstadioEstadio Monumental Antonio Vespucio Liberti\r\nÁlvarez14‎\'‎Álvarez31‎\'‎Pérez60‎\'‎\r\nRiver juega este miércoles en el Monumental ante Aldosivi, de Mar del Plata, que pasa por el mejor momento del ciclo de Fernando Gago, con la intención de volver a la victoria y acomodarse en los primeros puestos del torneo 2021 de la Liga Profesional de Fútbol. El partido que cierra la octava fecha se juega desde las 21 con Fernando Rapallini como árbitro y transmisión por TNT Sports.\r\n\r\nUna gran jugada colectiva, que tuvo dos buenas intervenciones de Braian Romero, le permitió a River ponerse en ventaja. Terminó con un remate cruzado de Julián Álvarez, quien aprovechó el engaño de Álex Vigo por la banda derecha y sacó un disparo desde la puerta del área grande inatajable para José Devecchi.\r\n\r\nRiver era más y lo reflejaba en el marcador. Tanto, que la presión alta de Enzo Pérez casi le da el segundo gol del partido al conjunto millonario. La pelota le quedó a Álvarez, quien encaró en velocidad y terminó mano a mano con Devecchi. El arquero, formado en San Lorenzo, le adivinó la intención y evitó la segunda conquista del equipo local.\r\n\r\nA la media hora de juego, el panorama se puso aún más complicado para los marplatenses. Otra vez, la presión alta de River dio resultado. Julián Álvarez, figura, volvió a quedar con el arco a disposición. Le cedió el gol a Matías Suárez, quien definió y Fabricio Coloccini despejó con el codo. Penal y roja. El propio Álvarez remató, pero Devecchi adivinó la intención de delantero millonario y se quedó con la pelota sin dar rebote.\r\n\r\nEn el segundo tiempo, River comenzó a sentenciar el partido. Fiel a su costumbre, antes de convertir dilapidó un par de ocasiones clarísimas, como una de Matías Suárez cuyo remate cruzado se fue lejos del arco. Pero en un contragolpe comenzado por Zuculini y comandado por el propio Suárez, Enzo Pérez encontró el gol de palomita tras el centro de Milton Casco.\r\n\r\nAsí, River comenzó a liquidar la historia. El equipo marplatense hacía rato que había dejado de atacar y prácticamente no pasaba la mitad de la cancha. Una de las preocupaciones de Fernando Gago, su entrenador, era evitar que River lo lastimara con los laterales, que funcionaron como en sus mejores épocas (sobre todo, Vigo). El hombre de menos también conspiró contra las chances de los visitantes.', NULL),
(4, 'River', 'El equipo', '3', NULL),
(10, 'Prueba1', 'Prueba1', 'Prueba1', NULL),
(14, 'Prueba3', 'Prueba3', 'Prueba3', 'r6cl4xggunh9z0t6oslx'),
(12, 'Prueba2', 'Prueba2', 'Prueba2', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
CREATE TABLE IF NOT EXISTS `usuarios` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `usuario` varchar(50) NOT NULL,
  `password` varchar(80) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `usuario`, `password`) VALUES
(1, 'yendor', '81dc9bdb52d04dc20036dbd8313ed055'),
(2, 'dave21', 'd93591bdf7860e1e4ee2fca799911215'),
(3, 'flavia', '81dc9bdb52d04dc20036dbd8313ed055');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
