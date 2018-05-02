-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 01-05-2018 a las 19:03:39
-- Versión del servidor: 10.1.16-MariaDB
-- Versión de PHP: 5.6.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `productionsojavictor`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `sojas_table`
--

CREATE TABLE `sojas_table` (
  `Program` text,
  `Year` int(11) DEFAULT NULL,
  `Period` text,
  `Week_Ending` text,
  `geo_level` text,
  `State` text,
  `State_ANSI` varchar(100) NOT NULL,
  `Ag_District` text,
  `Ag_District_code` text,
  `County` text,
  `County_ANSI` text,
  `Zip_Code` text,
  `Region` text,
  `watershed_code` text,
  `Watershed` text,
  `Commodity` text,
  `Data _Item` text,
  `Domain` text,
  `Domain_Category` text,
  `Value` text,
  `CV_PERCENT` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `sojas_table`
--

INSERT INTO `sojas_table` (`Program`, `Year`, `Period`, `Week_Ending`, `geo_level`, `State`, `State_ANSI`, `Ag_District`, `Ag_District_code`, `County`, `County_ANSI`, `Zip_Code`, `Region`, `watershed_code`, `Watershed`, `Commodity`, `Data _Item`, `Domain`, `Domain_Category`, `Value`, `CV_PERCENT`) VALUES
('SURVEY', 2017, 'YEAR', '', 'STATE', 'ALABAMA', '01', '', '', '', '', '', '', '00000000', '', 'SOYBEANS', 'SOYBEANS - PRODUCTION, MEASURED IN $', 'TOTAL', 'NOT SPECIFIED', '155,526,000', ''),
('SURVEY', 2017, 'YEAR', '', 'STATE', 'ARKANSAS', '05', '', '', '', '', '', '', '00000000', '', 'SOYBEANS', 'SOYBEANS - PRODUCTION, MEASURED IN $', 'TOTAL', 'NOT SPECIFIED', '1,740,375,000', ''),
('SURVEY', 2017, 'YEAR', '', 'STATE', 'DELAWARE', '10', '', '', '', '', '', '', '00000000', '', 'SOYBEANS', 'SOYBEANS - PRODUCTION, MEASURED IN $', 'TOTAL', 'NOT SPECIFIED', '74,134,000', ''),
('SURVEY', 2017, 'YEAR', '', 'STATE', 'FLORIDA', '12', '', '', '', '', '', '', '00000000', '', 'SOYBEANS', 'SOYBEANS - PRODUCTION, MEASURED IN $', 'TOTAL', 'NOT SPECIFIED', '4,213,000', ''),
('SURVEY', 2017, 'YEAR', '', 'STATE', 'GEORGIA', '13', '', '', '', '', '', '', '00000000', '', 'SOYBEANS', 'SOYBEANS - PRODUCTION, MEASURED IN $', 'TOTAL', 'NOT SPECIFIED', '61,425,000', ''),
('SURVEY', 2017, 'YEAR', '', 'STATE', 'ILLINOIS', '17', '', '', '', '', '', '', '00000000', '', 'SOYBEANS', 'SOYBEANS - PRODUCTION, MEASURED IN $', 'TOTAL', 'NOT SPECIFIED', '5,874,240,000', ''),
('SURVEY', 2017, 'YEAR', '', 'STATE', 'INDIANA', '18', '', '', '', '', '', '', '00000000', '', 'SOYBEANS', 'SOYBEANS - PRODUCTION, MEASURED IN $', 'TOTAL', 'NOT SPECIFIED', '3,063,258,000', ''),
('SURVEY', 2017, 'YEAR', '', 'STATE', 'IOWA', '19', '', '', '', '', '', '', '00000000', '', 'SOYBEANS', 'SOYBEANS - PRODUCTION, MEASURED IN $', 'TOTAL', 'NOT SPECIFIED', '5,194,893,000', ''),
('SURVEY', 2017, 'YEAR', '', 'STATE', 'KANSAS', '20', '', '', '', '', '', '', '00000000', '', 'SOYBEANS', 'SOYBEANS - PRODUCTION, MEASURED IN $', 'TOTAL', 'NOT SPECIFIED', '1,692,177,000', ''),
('SURVEY', 2017, 'YEAR', '', 'STATE', 'KENTUCKY', '21', '', '', '', '', '', '', '00000000', '', 'SOYBEANS', 'SOYBEANS - PRODUCTION, MEASURED IN $', 'TOTAL', 'NOT SPECIFIED', '992,213,000', ''),
('SURVEY', 2017, 'YEAR', '', 'STATE', 'LOUISIANA', '22', '', '', '', '', '', '', '00000000', '', 'SOYBEANS', 'SOYBEANS - PRODUCTION, MEASURED IN $', 'TOTAL', 'NOT SPECIFIED', '654,750,000', ''),
('SURVEY', 2017, 'YEAR', '', 'STATE', 'MARYLAND', '24', '', '', '', '', '', '', '00000000', '', 'SOYBEANS', 'SOYBEANS - PRODUCTION, MEASURED IN $', 'TOTAL', 'NOT SPECIFIED', '232,254,000', ''),
('SURVEY', 2017, 'YEAR', '', 'STATE', 'MICHIGAN', '26', '', '', '', '', '', '', '00000000', '', 'SOYBEANS', 'SOYBEANS - PRODUCTION, MEASURED IN $', 'TOTAL', 'NOT SPECIFIED', '897,218,000', ''),
('SURVEY', 2017, 'YEAR', '', 'STATE', 'MINNESOTA', '27', '', '', '', '', '', '', '00000000', '', 'SOYBEANS', 'SOYBEANS - PRODUCTION, MEASURED IN $', 'TOTAL', 'NOT SPECIFIED', '3,479,105,000', ''),
('SURVEY', 2017, 'YEAR', '', 'STATE', 'MISSISSIPPI', '28', '', '', '', '', '', '', '00000000', '', 'SOYBEANS', 'SOYBEANS - PRODUCTION, MEASURED IN $', 'TOTAL', 'NOT SPECIFIED', '1,127,098,000', ''),
('SURVEY', 2017, 'YEAR', '', 'STATE', 'MISSOURI', '29', '', '', '', '', '', '', '00000000', '', 'SOYBEANS', 'SOYBEANS - PRODUCTION, MEASURED IN $', 'TOTAL', 'NOT SPECIFIED', '2,722,146,000', ''),
('SURVEY', 2017, 'YEAR', '', 'STATE', 'NEBRASKA', '31', '', '', '', '', '', '', '00000000', '', 'SOYBEANS', 'SOYBEANS - PRODUCTION, MEASURED IN $', 'TOTAL', 'NOT SPECIFIED', '2,950,526,000', ''),
('SURVEY', 2017, 'YEAR', '', 'STATE', 'NEW JERSEY', '34', '', '', '', '', '', '', '00000000', '', 'SOYBEANS', 'SOYBEANS - PRODUCTION, MEASURED IN $', 'TOTAL', 'NOT SPECIFIED', '41,877,000', ''),
('SURVEY', 2017, 'YEAR', '', 'STATE', 'NEW YORK', '36', '', '', '', '', '', '', '00000000', '', 'SOYBEANS', 'SOYBEANS - PRODUCTION, MEASURED IN $', 'TOTAL', 'NOT SPECIFIED', '110,903,000', ''),
('SURVEY', 2017, 'YEAR', '', 'STATE', 'NORTH CAROLINA', '37', '', '', '', '', '', '', '00000000', '', 'SOYBEANS', 'SOYBEANS - PRODUCTION, MEASURED IN $', 'TOTAL', 'NOT SPECIFIED', '638,820,000', ''),
('SURVEY', 2017, 'YEAR', '', 'STATE', 'NORTH DAKOTA', '38', '', '', '', '', '', '', '00000000', '', 'SOYBEANS', 'SOYBEANS - PRODUCTION, MEASURED IN $', 'TOTAL', 'NOT SPECIFIED', '2,133,330,000', ''),
('SURVEY', 2017, 'YEAR', '', 'STATE', 'OHIO', '39', '', '', '', '', '', '', '00000000', '', 'SOYBEANS', 'SOYBEANS - PRODUCTION, MEASURED IN $', 'TOTAL', 'NOT SPECIFIED', '2,393,573,000', ''),
('SURVEY', 2017, 'YEAR', '', 'STATE', 'OKLAHOMA', '40', '', '', '', '', '', '', '00000000', '', 'SOYBEANS', 'SOYBEANS - PRODUCTION, MEASURED IN $', 'TOTAL', 'NOT SPECIFIED', '167,968,000', ''),
('SURVEY', 2017, 'YEAR', '', 'STATE', 'PENNSYLVANIA', '42', '', '', '', '', '', '', '00000000', '', 'SOYBEANS', 'SOYBEANS - PRODUCTION, MEASURED IN $', 'TOTAL', 'NOT SPECIFIED', '259,740,000', ''),
('SURVEY', 2017, 'YEAR', '', 'STATE', 'SOUTH CAROLINA', '45', '', '', '', '', '', '', '00000000', '', 'SOYBEANS', 'SOYBEANS - PRODUCTION, MEASURED IN $', 'TOTAL', 'NOT SPECIFIED', '137,826,000', ''),
('SURVEY', 2017, 'YEAR', '', 'STATE', 'SOUTH DAKOTA', '46', '', '', '', '', '', '', '00000000', '', 'SOYBEANS', 'SOYBEANS - PRODUCTION, MEASURED IN $', 'TOTAL', 'NOT SPECIFIED', '2,146,947,000', ''),
('SURVEY', 2017, 'YEAR', '', 'STATE', 'TENNESSEE', '47', '', '', '', '', '', '', '00000000', '', 'SOYBEANS', 'SOYBEANS - PRODUCTION, MEASURED IN $', 'TOTAL', 'NOT SPECIFIED', '805,100,000', ''),
('SURVEY', 2017, 'YEAR', '', 'STATE', 'TEXAS', '48', '', '', '', '', '', '', '00000000', '', 'SOYBEANS', 'SOYBEANS - PRODUCTION, MEASURED IN $', 'TOTAL', 'NOT SPECIFIED', '60,921,000', ''),
('SURVEY', 2017, 'YEAR', '', 'STATE', 'VIRGINIA', '51', '', '', '', '', '', '', '00000000', '', 'SOYBEANS', 'SOYBEANS - PRODUCTION, MEASURED IN $', 'TOTAL', 'NOT SPECIFIED', '241,428,000', ''),
('SURVEY', 2017, 'YEAR', '', 'STATE', 'WEST VIRGINIA', '54', '', '', '', '', '', '', '00000000', '', 'SOYBEANS', 'SOYBEANS - PRODUCTION, MEASURED IN $', 'TOTAL', 'NOT SPECIFIED', '13,057,000', ''),
('SURVEY', 2017, 'YEAR', '', 'STATE', 'WISCONSIN', '55', '', '', '', '', '', '', '00000000', '', 'SOYBEANS', 'SOYBEANS - PRODUCTION, MEASURED IN $', 'TOTAL', 'NOT SPECIFIED', '940,423,000', '');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `sojas_table`
--
ALTER TABLE `sojas_table`
  ADD PRIMARY KEY (`State_ANSI`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
