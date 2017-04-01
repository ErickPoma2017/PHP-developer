-- phpMyAdmin SQL Dump
-- version 4.5.4.1
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 01-04-2017 a las 01:51:03
-- Versión del servidor: 5.7.11
-- Versión de PHP: 5.6.18

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `bdproyecto`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `empleados`
--

CREATE TABLE `empleados` (
  `ID` int(11) NOT NULL,
  `Name` varchar(150) COLLATE utf8_bin NOT NULL,
  `Email` varchar(500) COLLATE utf8_bin NOT NULL,
  `Phone` varchar(15) COLLATE utf8_bin NOT NULL,
  `Address` varchar(1500) COLLATE utf8_bin NOT NULL,
  `Position` text COLLATE utf8_bin NOT NULL,
  `Salary` double NOT NULL,
  `Skills` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Volcado de datos para la tabla `empleados`
--

INSERT INTO `empleados` (`ID`, `Name`, `Email`, `Phone`, `Address`, `Position`, `Salary`, `Skills`) VALUES
(102, 'Chasity Carver', 'chasitycarver@fanfare.com', '412-3736', '218 Bulwer Place Maybell Utah 4847', 'developer', 1314.06, 'NoSQL-Java'),
(103, 'Dean Ramirez', 'deanramirez@fanfare.com', '463-3263', '184 Bleecker Street Hannasville Connecticut 4908', 'developer', 2046.78, 'Ruby-JS-NoSQL-HTML-C'),
(104, 'Greta Mcfadden', 'gretamcfadden@fanfare.com', '441-3834', '497 Milford Street Grimsley Alaska 9648', 'developer', 1393.47, 'JAVA-PHP-JSCRIPT-CSS'),
(105, 'Bradley Kirk', 'bradleykirk@fanfare.com', '547-3430', '781 Randolph Street Eagleville Wisconsin 3923', 'developer', 1788.16, 'NoSQL-Python-Python-CSS-PHP'),
(106, 'Alfreda Ortiz', 'alfredaortiz@fanfare.com', '515-3829', '921 Rutledge Street Hampstead Northern Mariana Islands 9259', 'developer', 3848.9, 'Java-JS-Ruby-PHP-JS'),
(107, 'Mckee Summers', 'mckeesummers@fanfare.com', '578-3997', '733 Everett Avenue Centerville Colorado 6706', 'developer', 1282.14, 'Lisp-Python-Python-JS-Java'),
(108, 'Joseph Calhoun', 'josephcalhoun@fanfare.com', '493-3295', '129 Tompkins Place Succasunna South Dakota 603', 'developer', 1495.46, 'PHP-HTML-SQL-SQL-C'),
(109, 'Hayes Macias', 'hayesmacias@fanfare.com', '442-3884', '883 Pine Street Zortman Maryland 9701', 'developer', 3872.94, 'HTML-C'),
(110, 'Regina Berg', 'reginaberg@fanfare.com', '417-2788', '674 Claver Place Dennard Pennsylvania 3998', 'developer', 2893.52, 'Java-HTML-PHP-C'),
(111, 'Miranda Gross', 'mirandagross@fanfare.com', '446-2789', '727 Pooles Lane Boomer Marshall Islands 6052', 'developer', 2374.26, 'Python-HTML-Ruby-PHP-Lisp');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `empleados`
--
ALTER TABLE `empleados`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `empleados`
--
ALTER TABLE `empleados`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=215;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
