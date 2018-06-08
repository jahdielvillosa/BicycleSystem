-- phpMyAdmin SQL Dump
-- version 4.3.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Aug 15, 2016 at 07:37 PM
-- Server version: 5.6.24
-- PHP Version: 5.6.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `bicyclesystem`
--

-- --------------------------------------------------------

--
-- Table structure for table `all_entries`
--

CREATE TABLE IF NOT EXISTS `all_entries` (
  `Bike_ID` int(20) unsigned NOT NULL,
  `BikeName` varchar(50) NOT NULL,
  `Station` varchar(30) NOT NULL,
  `Time` varchar(50) NOT NULL,
  `Status` varchar(30) NOT NULL,
  `User` int(20) NOT NULL,
  `post_status` int(5) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=1913 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `all_entries`
--

INSERT INTO `all_entries` (`Bike_ID`, `BikeName`, `Station`, `Time`, `Status`, `User`, `post_status`) VALUES
(1314, 'Bicycle1', 'Station1', 'Jun 05 2016 23:08:06', 'Returned', 392401, 0),
(1315, 'Bicycle1', 'Station1', 'Jun 05 2016 23:12:47', 'Rented', 392401, 0),
(1316, 'Bicycle1', 'Station2', 'Jun 05 2016 23:13:46', 'Returned', 392401, 0),
(1335, 'Bicycle1', 'Station1', 'Jun 06 2016 01:28:06', 'Rented', 392401, 0),
(1336, 'Bicycle1', 'Station1', 'Jun 06 2016 01:28:45', 'Returned', 392401, 0),
(1337, 'Bicycle1', 'Station1', 'Jun 06 2016 01:29:06', 'Rented', 392401, 0),
(1338, 'Bicycle1', 'Station2', 'Jun 06 2016 01:30:00', 'Returned', 392401, 0),
(1339, 'Bicycle1', 'Station2', 'Jun 06 2016 01:34:19', 'Returned', 392401, 0),
(1340, 'Bicycle1', 'Station2', 'Jun 06 2016 01:34:37', 'Rented', 392401, 0),
(1341, 'Bicycle1', 'Station2', 'Jun 06 2016 01:34:45', 'Returned', 392401, 0),
(1344, 'Bicycle1', 'Station1', 'Jun 06 2016 01:36:14', 'Rented', 392401, 0),
(1345, 'Bicycle1', 'Station2', 'Jun 06 2016 01:36:24', 'Returned', 392401, 0),
(1346, 'Bicycle2', 'Station1', 'Jun 06 2016 01:36:36', 'Returned', 392401, 0),
(1347, 'Bicycle2', 'Station1', 'Jun 06 2016 01:36:45', 'Rented', 392401, 0),
(1348, 'Bicycle2', 'Station2', 'Jun 06 2016 01:36:56', 'Returned', 392401, 0),
(1349, 'Bicycle2', 'Station2', 'Jun 06 2016 01:38:21', 'Rented', 392401, 0),
(1350, 'Bicycle2', 'Station1', 'Jun 06 2016 01:38:32', 'Returned', 392401, 0),
(1351, 'Bicycle2', 'Station1', 'Jun 06 2016 01:38:40', 'Rented', 392401, 0),
(1352, 'Bicycle2', 'Station2', 'Jun 06 2016 01:38:53', 'Returned', 392401, 0),
(1353, 'Bicycle2', 'Station2', 'Jun 06 2016 01:39:14', 'Rented', 392401, 0),
(1354, 'Bicycle2', 'Station2', 'Jun 06 2016 01:39:41', 'Returned', 392401, 0),
(1355, 'Bicycle1', 'Station1', 'Jun 06 2016 01:48:41', 'Rented', 392401, 0),
(1356, 'Bicycle1', 'Station1', 'Jun 06 2016 01:48:57', 'Rented', 392401, 0),
(1357, 'Bicycle1', 'Station1', 'Jun 06 2016 01:49:15', 'Returned', 392401, 0),
(1358, 'Bicycle1', 'Station1', 'Jun 06 2016 01:52:12', 'Rented', 392401, 0),
(1359, 'Bicycle1', 'Station1', 'Jun 06 2016 01:52:19', 'Returned', 392401, 0),
(1360, 'Bicycle1', 'Station1', 'Jun 06 2016 01:54:46', 'Rented', 392401, 0),
(1361, 'Bicycle1', 'Station1', 'Jun 06 2016 01:54:56', 'Returned', 392401, 0),
(1362, 'Bicycle1', 'Station1', 'Jun 06 2016 01:55:22', 'Rented', 392401, 0),
(1363, 'Bicycle1', 'Station1', 'Jun 06 2016 01:55:45', 'Returned', 392401, 0),
(1364, 'Bicycle1', 'Station1', 'Jun 06 2016 01:55:58', 'Rented', 392401, 0),
(1365, 'Bicycle1', 'Station1', 'Jun 06 2016 01:56:07', 'Returned', 392401, 0),
(1366, 'Bicycle1', 'Station1', 'Jun 06 2016 01:58:59', 'Rented', 392401, 0),
(1367, 'Bicycle1', 'Station1', 'Jun 06 2016 01:59:10', 'Returned', 392401, 0),
(1368, 'Bicycle1', 'Station1', 'Jun 06 2016 01:59:29', 'Rented', 392401, 0),
(1369, 'Bicycle1', 'Station1', 'Jun 06 2016 01:59:45', 'Returned', 392401, 0),
(1370, 'Bicycle1', 'Station1', 'Jun 06 2016 02:12:10', 'Rented', 3232, 0),
(1371, 'Bicycle1', 'Station1', 'Jun 06 2016 02:12:26', 'Returned', 3232, 0),
(1372, 'Bicycle1', 'Station1', 'Jun 06 2016 02:13:22', 'Rented', 3232, 0),
(1373, 'Bicycle1', 'Station1', 'Jun 06 2016 02:13:38', 'Returned', 3232, 0),
(1374, 'Bicycle1', 'Station1', 'Jun 06 2016 02:15:40', 'Rented', 3232, 0),
(1375, 'Bicycle1', 'Station1', 'Jun 06 2016 02:15:53', 'Returned', 3232, 0),
(1376, 'Bicycle1', 'Station1', 'Jun 06 2016 02:17:30', 'Rented', 3232, 0),
(1377, 'Bicycle1', 'Station1', 'Jun 06 2016 02:17:53', 'Returned', 3232, 0),
(1378, 'Bicycle1', 'Station1', 'Jun 06 2016 18:18:10', 'Rented', 3232, 0),
(1379, 'Bicycle1', 'Station1', 'Jun 06 2016 18:18:19', 'Returned', 3232, 0),
(1380, 'Bicycle1', 'Station1', 'Jun 06 2016 18:21:28', 'Rented', 3232, 0),
(1381, 'Bicycle1', 'Station1', 'Jun 06 2016 18:21:40', 'Returned', 3232, 0),
(1382, 'Bicycle1', 'Station1', 'Jun 06 2016 19:16:45', 'Rented', 392401, 0),
(1383, 'Bicycle1', 'Station2', 'Jun 06 2016 19:17:05', 'Returned', 392401, 0),
(1384, 'Bicycle1', 'Station2', 'Jun 06 2016 19:17:42', 'Returned', 392401, 0),
(1385, 'Bicycle1', 'Station2', 'Jun 06 2016 19:19:25', 'Rented', 392401, 0),
(1386, 'Bicycle1', 'Station2', 'Jun 06 2016 19:19:36', 'Returned', 392401, 0),
(1387, 'Bicycle1', 'Station2', 'Jun 06 2016 19:23:49', 'Rented', 392401, 0),
(1388, 'Bicycle1', 'Station1', 'Jun 06 2016 19:24:04', 'Returned', 392401, 0),
(1389, 'Bicycle1', 'Station1', 'Jun 09 2016 17:03:52', 'Rented', 392401, 0),
(1390, 'Bicycle1', 'Station1', 'Jun 09 2016 17:16:35', 'Returned', 392401, 0),
(1391, 'Bicycle1', 'Station1', 'Jun 09 2016 17:16:42', 'Rented', 392401, 0),
(1392, 'Bicycle1', 'Station1', 'Jun 09 2016 17:22:30', 'Returned', 392401, 0),
(1393, 'Bicycle3', 'Station2', 'Jun 26 2016 23:14:07', 'Rented', 392401, 0),
(1394, 'Bicycle3', 'Station1', 'Jun 26 2016 23:24:16', 'Returned', 392401, 0),
(1395, 'Bicycle3', 'Station1', 'Jun 26 2016 23:24:48', 'Rented', 392401, 0),
(1396, 'Bicycle3', 'Station2', 'Jun 26 2016 23:25:02', 'Returned', 392401, 0),
(1397, 'Bicycle3', 'Station2', 'Jun 26 2016 23:32:37', 'Rented', 392401, 0),
(1398, 'Bicycle3', 'Station1', 'Jun 26 2016 23:33:43', 'Returned', 392401, 0),
(1399, 'Bicycle3', 'Station1', 'Jun 26 2016 23:43:40', 'Rented', 392401, 0),
(1400, 'Bicycle3', 'Station1', 'Jun 26 2016 23:46:16', 'Returned', 392401, 0),
(1401, 'Bicycle3', 'Station1', 'Jun 27 2016 01:25:44', 'Rented', 392401, 0),
(1402, 'Bicycle3', 'Station2', 'Jun 27 2016 01:27:05', 'Returned', 392401, 0),
(1403, 'Bicycle3', 'Station2', 'Jun 27 2016 01:35:29', 'Rented', 392401, 0),
(1404, 'Bicycle3', 'Station1', 'Jun 27 2016 01:37:39', 'Returned', 392401, 0),
(1406, 'Bicycle3', 'Station1', 'Jun 30 2016 19:12:16', 'Rented', 392400, 0),
(1407, 'Bicycle3', 'Station1', 'Jun 30 2016 19:12:56', 'Returned', 392400, 0),
(1408, 'Bicycle3', 'Station1', 'Jun 30 2016 19:15:14', 'Rented', 392400, 0),
(1409, 'Bicycle3', 'Station1', 'Jun 30 2016 19:15:48', 'Returned', 392400, 0),
(1410, 'Bicycle3', 'Station1', 'Jun 30 2016 19:30:34', 'Rented', 392400, 0),
(1411, 'Bicycle3', 'Station1', 'Jun 30 2016 19:31:06', 'Returned', 392400, 0),
(1412, 'Bicycle3', 'Station1', 'Jun 30 2016 19:36:03', 'Rented', 392400, 0),
(1413, 'Bicycle3', 'Station1', 'Jun 30 2016 19:36:36', 'Returned', 392400, 0),
(1414, 'Bicycle2', 'Station1', 'Jun 30 2016 19:38:28', 'Rented', 392400, 0),
(1415, 'Bicycle2', 'Station1', 'Jun 30 2016 19:38:52', 'Returned', 392400, 0),
(1416, 'Bicycle3', 'Station1', 'Jun 30 2016 19:41:09', 'Rented', 392400, 0),
(1417, 'Bicycle3', 'Station1', 'Jun 30 2016 19:41:50', 'Returned', 392400, 0),
(1418, 'Bicycle3', 'Station1', 'Jun 30 2016 19:47:22', 'Rented', 392400, 0),
(1419, 'Bicycle3', 'Station1', 'Jun 30 2016 19:47:38', 'Returned', 392400, 0),
(1420, 'Bicycle3', 'Station1', 'Jun 30 2016 20:02:44', 'Rented', 392400, 0),
(1421, 'Bicycle3', 'Station1', 'Jun 30 2016 20:03:09', 'Returned', 392400, 0),
(1422, 'Bicycle1', 'Station1', 'Jul 02 2016 12:31:06', 'Rented', 392400, 0),
(1423, 'Bicycle1', 'Station1', 'Jul 02 2016 12:39:35', 'Rented', 392400, 0),
(1424, 'Bicycle1', 'Station1', 'Jul 02 2016 12:41:36', 'Rented', 392400, 0),
(1425, 'Bicycle2', 'Station1', 'Jul 02 2016 13:10:23', 'Rented', 392400, 0),
(1426, 'Bicycle3', 'Station1', 'Jul 02 2016 13:16:07', 'Rented', 392400, 0),
(1427, 'Bicycle3', 'Station1', 'Jul 02 2016 13:18:10', 'Rented', 392400, 0),
(1428, 'Bicycle1', 'Station1', 'Jul 02 2016 13:19:07', 'Rented', 392400, 0),
(1429, 'Bicycle1', 'Station1', 'Jul 02 2016 13:20:32', 'Rented', 392400, 0),
(1430, 'Bicycle1', 'Station1', 'Jul 02 2016 13:25:45', 'Rented', 392400, 0),
(1431, 'Bicycle2', 'Station1', 'Jul 02 2016 13:26:18', 'Rented', 392400, 0),
(1432, 'Bicycle3', 'Station1', 'Jul 02 2016 13:27:06', 'Rented', 392400, 0),
(1433, 'Bicycle2', 'Station1', 'Jul 02 2016 13:31:22', 'Rented', 392400, 0),
(1434, 'Bicycle1', 'Station1', 'Jul 02 2016 13:33:29', 'Rented', 392400, 0),
(1435, 'Bicycle2', 'Station1', 'Jul 02 2016 13:35:45', 'Rented', 392400, 0),
(1436, 'Bicycle1', 'Station1', 'Jul 02 2016 13:37:46', 'Rented', 392400, 0),
(1437, 'Bicycle2', 'Station1', 'Jul 02 2016 13:50:40', 'Rented', 392400, 0),
(1438, 'Bicycle2', 'Station1', 'Jul 02 2016 13:52:10', 'Rented', 384021, 0),
(1439, 'Bicycle3', 'Station1', 'Jul 02 2016 13:52:51', 'Rented', 392400, 0),
(1440, 'Bicycle1', 'Station1', 'Jul 02 2016 13:53:20', 'Rented', 384021, 0),
(1441, 'Bicycle1', 'Station1', 'Jul 02 2016 14:34:58', 'Rented', 392400, 0),
(1442, 'Bicycle1', 'Station1', 'Jul 02 2016 14:36:21', 'Rented', 384021, 0),
(1443, 'Bicycle1', 'Station1', 'Jul 02 2016 14:47:52', 'Returned', 380421, 0),
(1444, 'Bicycle2', 'Station1', 'Jul 02 2016 14:48:00', 'Returned', 380421, 0),
(1445, 'Bicycle3', 'Station1', 'Jul 02 2016 14:48:12', 'Returned', 392400, 0),
(1446, 'Bicycle2', 'Station1', 'Jul 02 2016 15:12:14', 'Rented', 392400, 0),
(1447, 'Bicycle3', 'Station1', 'Jul 02 2016 15:13:47', 'Rented', 384021, 0),
(1448, 'Bicycle2', 'Station1', 'Jul 02 2016 15:15:23', 'Returned', 392400, 0),
(1449, 'Bicycle3', 'Station1', 'Jul 02 2016 15:17:22', 'Returned', 384021, 0),
(1450, 'Bicycle3', 'Station1', 'Jul 02 2016 15:23:59', 'Rented', 384021, 0),
(1451, 'Bicycle2', 'Station1', 'Jul 02 2016 15:27:09', 'Rented', 392400, 0),
(1452, 'Bicycle2', 'Station1', 'Jul 02 2016 15:28:06', 'Returned', 392400, 0),
(1453, 'Bicycle3', 'Station1', 'Jul 02 2016 16:07:20', 'Returned', 384021, 0),
(1454, 'Bicycle1', 'Station1', 'Jul 02 2016 16:22:26', 'Rented', 384021, 0),
(1455, 'Bicycle1', 'Station1', 'Jul 02 2016 16:22:49', 'Returned', 384021, 0),
(1456, 'Bicycle1', 'Station1', 'Jul 02 2016 16:25:56', 'Rented', 384021, 0),
(1457, 'Bicycle1', 'Station1', 'Jul 02 2016 16:26:28', 'Returned', 384021, 0),
(1458, 'Bicycle2', 'Station1', 'Jul 02 2016 16:35:07', 'Rented', 384021, 0),
(1459, 'Bicycle2', 'Station1', 'Jul 02 2016 16:46:41', 'Returned', 384021, 0),
(1460, 'Bicycle2', 'Station1', 'Jul 02 2016 16:46:44', 'Returned', 384021, 0),
(1471, 'Bicycle3', 'Station1', 'Jul 02 2016 16:54:27', 'Rented', 384021, 0),
(1472, 'Bicycle3', 'Station1', 'Jul 02 2016 16:55:27', 'Returned', 384021, 0),
(1473, 'Bicycle3', 'Station1', 'Jul 02 2016 17:01:06', 'Rented', 392400, 0),
(1474, 'Bicycle3', 'Station1', 'Jul 02 2016 17:42:08', 'Returned', 392400, 0),
(1475, 'Bicycle2', 'Station2', 'Jul 02 2016 18:05:35', 'Reserve', 384021, 0),
(1476, 'Bicycle2', 'Station2', 'Jul 02 2016 18:08:07', 'Returned', 392400, 0),
(1477, 'Bicycle2', 'Station2', 'Jul 02 2016 18:08:42', 'Reserve', 384021, 0),
(1478, 'Bicycle2', 'Station2', 'Jul 02 2016 18:13:33', 'Returned', 38021, 0),
(1479, 'Bicycle2', 'Station2', 'Jul 02 2016 18:15:00', 'Reserve', 384021, 0),
(1480, 'Bicycle3', 'Station1', 'Jul 02 2016 18:17:06', 'Rented', 392400, 0),
(1481, 'Bicycle2', 'Station2', 'Jul 02 2016 18:18:59', 'Returned', 38021, 0),
(1482, 'Bicycle3', 'Station1', 'Jul 02 2016 18:19:13', 'Returned', 392400, 0),
(1483, 'Bicycle3', 'Station1', 'Jul 02 2016 18:51:18', 'Rented', 384021, 0),
(1484, 'Bicycle3', 'Station1', 'Jul 02 2016 19:02:11', 'Returned', 384021, 0),
(1485, 'Bicycle3', 'Station1', 'Jul 02 2016 19:02:20', 'Reserve', 384021, 0),
(1486, 'Bicycle3', 'Station1', 'Jul 02 2016 19:02:29', 'Rented', 384021, 0),
(1487, 'Bicycle3', 'Station1', 'Jul 02 2016 19:02:36', 'Returned', 384021, 0),
(1488, 'Bicycle2', 'Station2', 'Jul 02 2016 19:11:38', 'Returned', 392400, 0),
(1489, 'Bicycle2', 'Station1', 'Jul 02 2016 19:14:13', 'Rented', 392400, 0),
(1490, 'Bicycle2', 'Station1', 'Jul 02 2016 19:14:56', 'Returned', 392400, 0),
(1491, 'Bicycle3', 'Station1', 'Jul 02 2016 19:16:52', 'Rented', 392400, 0),
(1492, 'Bicycle3', 'Station1', 'Jul 02 2016 19:21:52', 'Returned', 392400, 0),
(1493, 'Bicycle3', 'Station1', 'Jul 02 2016 19:25:41', 'Rented', 392400, 0),
(1494, 'Bicycle2', 'Station1', 'Jul 02 2016 19:34:43', 'Rented', 384021, 0),
(1495, 'Bicycle2', 'Station1', 'Jul 02 2016 19:46:41', 'Returned', 384021, 0),
(1496, 'Bicycle3', 'Station1', 'Jul 02 2016 19:53:17', 'Returned', 392400, 0),
(1497, 'Bicycle2', 'Station1', 'Jul 02 2016 19:54:01', 'Rented', 384021, 0),
(1498, 'Bicycle3', 'Station1', 'Jul 02 2016 19:54:30', 'Rented', 392400, 0),
(1499, 'Bicycle3', 'Station1', 'Jul 02 2016 19:57:23', 'Returned', 392400, 0),
(1769, 'Bicycle1', 'Station1', 'Jul 05 2016 10:32:47', 'Reserve', 392400, 0),
(1770, 'Bicycle1', 'Station1', 'Jul 05 2016 10:33:06', 'Rented', 392400, 0),
(1771, 'Bicycle1', 'Station2', 'Jul 05 2016 10:33:26', 'Returned', 392400, 0),
(1772, 'Bicycle1', 'Station2', 'Jul 05 2016 11:01:59', 'Rented', 392400, 0),
(1773, 'Bicycle1', 'Station1', 'Jul 05 2016 11:02:23', 'Returned', 392400, 0),
(1774, 'Bicycle1', 'Station1', 'Jul 05 2016 11:13:28', 'Rented', 392400, 0),
(1775, 'Bicycle2', 'Station1', 'Jul 05 2016 11:14:28', 'Returned', 392400, 0),
(1776, 'Bicycle1', 'Station1', 'Jul 05 2016 11:52:49', 'Rented', 383021, 0),
(1777, 'Bicycle1', 'Station2', 'Jul 05 2016 11:58:55', 'Returned', 383021, 0),
(1778, 'Bicycle1', 'Station2', 'Jul 05 2016 11:59:09', 'Rented', 383021, 0),
(1779, 'Bicycle1', 'Station1', 'Jul 05 2016 11:59:16', 'Returned', 383021, 0),
(1780, 'Bicycle2', 'Station2', 'Jul 05 2016 13:20:32', 'Rented', 384021, 0),
(1781, 'Bicycle3', 'Station2', 'Jul 05 2016 13:21:13', 'Rented', 382743, 0),
(1782, 'Bicycle1', 'Station2', 'Jul 05 2016 13:35:56', 'Rented', 382677, 0),
(1783, 'Bicycle1', 'Station1', 'Jul 05 2016 13:37:03', 'Returned', 382677, 0),
(1784, 'Bicycle1', 'Station2', 'Jul 05 2016 13:53:41', 'Rented', 382743, 0),
(1785, 'Bicycle3', 'Station2', 'Jul 05 2016 13:59:40', 'Rented', 369065, 0),
(1786, 'Bicycle1', 'Station1', 'Jul 05 2016 14:07:34', 'Returned', 382743, 0),
(1787, 'Bicycle1', 'Station2', 'Jul 05 2016 14:09:44', 'Rented', 393771, 0),
(1788, 'Bicycle1', 'Station1', 'Jul 05 2016 14:10:47', 'Returned', 393771, 0),
(1789, 'Bicycle3', 'Station1', 'Jul 05 2016 14:11:16', 'Returned', 369065, 0),
(1790, 'Bicycle3', 'Station2', 'Jul 05 2016 14:28:33', 'Rented', 382743, 0),
(1791, 'Bicycle3', 'Station2', 'Jul 05 2016 14:29:01', 'Returned', 382743, 0),
(1792, 'Bicycle1', 'Station2', 'Jul 05 2016 14:29:56', 'Reserve', 384021, 0),
(1793, 'Bicycle1', 'Station2', 'Jul 05 2016 14:30:29', 'Rented', 384021, 0),
(1794, 'Bicycle2', 'Station2', 'Jul 05 2016 14:32:08', 'Reserve', 382798, 0),
(1795, 'Bicycle1', 'Station2', 'Jul 05 2016 14:34:26', 'Returned', 384021, 0),
(1796, 'Bicycle3', 'Station2', 'Jul 05 2016 14:34:55', 'Reserve', 383216, 0),
(1797, 'Bicycle3', 'Station2', 'Jul 05 2016 14:35:23', 'Rented', 383216, 0),
(1798, 'Bicycle3', 'Station1', 'Jul 05 2016 14:36:18', 'Returned', 383216, 0),
(1799, 'Bicycle1', 'Station2', 'Jul 05 2016 14:37:03', 'Rented', 382677, 0),
(1800, 'Bicycle3', 'Station1', 'Jul 05 2016 14:37:46', 'Rented', 390498, 0),
(1801, 'Bicycle2', 'Station2', 'Jul 05 2016 14:38:03', 'Rented', 382798, 0),
(1802, 'Bicycle2', 'Station2', 'Jul 05 2016 14:38:03', 'Returned', 382798, 0),
(1803, 'Bicycle1', 'Station1', 'Jul 05 2016 14:40:45', 'Returned', 382677, 0),
(1804, 'Bicycle3', 'Station1', 'Jul 05 2016 14:41:28', 'Returned', 390498, 0),
(1805, 'Bicycle2', 'Station2', 'Jul 05 2016 14:42:18', 'Rented', 382798, 0),
(1806, 'Bicycle3', 'Station1', 'Jul 05 2016 14:42:32', 'Rented', 369056, 0),
(1807, 'Bicycle1', 'Station1', 'Jul 05 2016 14:42:50', 'Rented', 382677, 0),
(1808, 'Bicycle2', 'Station1', 'Jul 05 2016 14:43:13', 'Returned', 382798, 0),
(1809, 'Bicycle3', 'Station2', 'Jul 05 2016 14:43:37', 'Returned', 369056, 0),
(1810, 'Bicycle1', 'Station2', 'Jul 05 2016 14:45:28', 'Returned', 382677, 0),
(1811, 'Bicycle2', 'Station1', 'Jul 05 2016 14:46:47', 'Rented', 383216, 0),
(1812, 'Bicycle2', 'Station1', 'Jul 05 2016 14:48:19', 'Returned', 383216, 0),
(1813, 'Bicycle2', 'Station1', 'Jul 05 2016 14:49:06', 'Rented', 382677, 0),
(1814, 'Bicycle3', 'Station2', 'Jul 05 2016 14:49:40', 'Reserve', 369056, 0),
(1815, 'Bicycle1', 'Station2', 'Jul 05 2016 14:50:53', 'Reserve', 382798, 0),
(1816, 'Bicycle1', 'Station2', 'Jul 05 2016 14:53:55', 'Rented', 382798, 0),
(1817, 'Bicycle3', 'Station2', 'Jul 05 2016 14:54:42', 'Rented', 369056, 0),
(1818, 'Bicycle3', 'Station2', 'Jul 05 2016 14:54:42', 'Returned', 369056, 0),
(1819, 'Bicycle2', 'Station2', 'Jul 05 2016 14:54:53', 'Returned', 382677, 0),
(1820, 'Bicycle2', 'Station2', 'Jul 05 2016 14:55:18', 'Rented', 382743, 0),
(1821, 'Bicycle2', 'Station2', 'Jul 05 2016 14:55:51', 'Returned', 382743, 0),
(1822, 'Bicycle3', 'Station2', 'Jul 05 2016 15:00:50', 'Rented', 382677, 0),
(1823, 'Bicycle3', 'Station1', 'Jul 05 2016 15:19:57', 'Returned', 382677, 0),
(1824, 'Bicycle1', 'Station1', 'Jul 05 2016 15:21:11', 'Returned', 382798, 0),
(1825, 'Bicycle1', 'Station1', 'Jul 05 2016 15:22:35', 'Rented', 382677, 0),
(1826, 'Bicycle3', 'Station1', 'Jul 05 2016 15:23:09', 'Rented', 384021, 0),
(1827, 'Bicycle1', 'Station1', 'Jul 05 2016 15:40:53', 'Rented', 393771, 0),
(1828, 'Bicycle1', 'Station1', 'Jul 05 2016 15:41:25', 'Returned', 393771, 0),
(1829, 'Bicycle3', 'Station1', 'Jul 05 2016 15:41:59', 'Rented', 370234, 0),
(1830, 'Bicycle3', 'Station1', 'Jul 05 2016 15:42:27', 'Returned', 370234, 0),
(1831, 'Bicycle2', 'Station2', 'Jul 05 2016 15:44:57', 'Reserve', 370234, 0),
(1832, 'Bicycle2', 'Station2', 'Jul 05 2016 15:45:21', 'Rented', 370234, 0),
(1833, 'Bicycle2', 'Station2', 'Jul 05 2016 15:45:59', 'Returned', 370234, 0),
(1834, 'Bicycle2', 'Station2', 'Jul 05 2016 15:46:46', 'Rented', 393506, 0),
(1835, 'Bicycle3', 'Station1', 'Jul 05 2016 15:47:32', 'Rented', 391620, 0),
(1836, 'Bicycle2', 'Station2', 'Jul 05 2016 15:47:34', 'Returned', 393506, 0),
(1837, 'Bicycle2', 'Station2', 'Jul 05 2016 15:48:36', 'Reserve', 375489, 0),
(1838, 'Bicycle1', 'Station1', 'Jul 05 2016 15:49:35', 'Rented', 390498, 0),
(1839, 'Bicycle1', 'Station1', 'Jul 05 2016 15:51:25', 'Returned', 390498, 0),
(1840, 'Bicycle3', 'Station2', 'Jul 05 2016 15:53:36', 'Returned', 391620, 0),
(1841, 'Bicycle2', 'Station2', 'Jul 05 2016 15:53:57', 'Rented', 375489, 0),
(1842, 'Bicycle2', 'Station2', 'Jul 05 2016 15:53:57', 'Returned', 375489, 0),
(1843, '', 'Station1', 'Jul 05 2016 15:55:49', 'Returned', 382677, 0),
(1844, 'Bicycle1', 'Station1', 'Jul 05 2016 15:56:18', 'Rented', 393506, 0),
(1845, 'Bicycle1', 'Station1', 'Jul 05 2016 15:56:46', 'Returned', 393506, 0),
(1846, 'Bicycle1', 'Station1', 'Jul 05 2016 15:58:45', 'Rented', 382677, 0),
(1847, 'Bicycle1', 'Station1', 'Jul 05 2016 15:59:14', 'Returned', 382677, 0),
(1848, 'Bicycle1', 'Station1', 'Jul 05 2016 16:07:20', 'Rented', 393771, 0),
(1849, 'Bicycle1', 'Station1', 'Jul 05 2016 16:07:51', 'Returned', 393771, 0),
(1850, 'Bicycle2', 'Station2', 'Jul 05 2016 16:14:07', 'Rented', 369056, 0),
(1851, 'Bicycle2', 'Station2', 'Jul 05 2016 16:15:12', 'Returned', 369056, 0),
(1852, 'Bicycle3', 'Station2', 'Jul 05 2016 16:17:27', 'Reserve', 390498, 0),
(1853, 'Bicycle1', 'Station1', 'Jul 05 2016 16:19:24', 'Rented', 375537, 0),
(1854, 'Bicycle1', 'Station1', 'Jul 05 2016 16:20:09', 'Returned', 375537, 0),
(1855, 'Bicycle1', 'Station1', 'Jul 05 2016 16:21:04', 'Rented', 393771, 0),
(1856, 'Bicycle1', 'Station1', 'Jul 05 2016 16:22:21', 'Returned', 393771, 0),
(1857, 'Bicycle1', 'Station1', 'Jul 05 2016 16:26:30', 'Rented', 382677, 0),
(1858, 'Bicycle1', 'Station1', 'Jul 05 2016 16:27:01', 'Returned', 382677, 0),
(1859, 'Bicycle3', 'Station2', 'Jul 05 2016 16:27:52', 'Rented', 390498, 0),
(1860, 'Bicycle3', 'Station2', 'Jul 05 2016 16:27:52', 'Returned', 390498, 0),
(1861, 'Bicycle3', 'Station2', 'Jul 05 2016 16:28:47', 'Rented', 382743, 0),
(1862, 'Bicycle1', 'Station1', 'Jul 05 2016 16:29:06', 'Rented', 382677, 0),
(1863, 'Bicycle2', 'Station2', 'Jul 05 2016 16:30:48', 'Rented', 384021, 0),
(1864, 'Bicycle2', 'Station2', 'Jul 05 2016 16:31:22', 'Returned', 384021, 0),
(1865, 'Bicycle3', 'Station2', 'Jul 05 2016 16:31:55', 'Returned', 382743, 0),
(1866, 'Bicycle3', 'Station2', 'Jul 05 2016 16:34:19', 'Rented', 382743, 0),
(1867, 'Bicycle1', 'Station1', 'Jul 05 2016 16:35:49', 'Returned', 382677, 0),
(1868, 'Bicycle1', 'Station1', 'Jul 05 2016 16:36:18', 'Rented', 456788, 0),
(1869, 'Bicycle3', 'Station2', 'Jul 05 2016 16:37:29', 'Returned', 382743, 0),
(1870, 'Bicycle1', 'Station1', 'Jul 05 2016 16:37:49', 'Repair', 456788, 0),
(1871, 'Bicycle1', 'Station1', 'Jul 05 2016 16:39:44', 'Returned', 392400, 0),
(1872, 'Bicycle3', 'Station2', 'Jul 05 2016 16:43:33', 'Rented', 382743, 0),
(1873, 'Bicycle3', 'Station2', 'Jul 05 2016 16:44:17', 'Returned', 382743, 0),
(1874, 'Bicycle1', 'Station1', 'Jul 05 2016 16:44:47', 'Rented', 391620, 0),
(1875, 'Bicycle2', 'Station2', 'Jul 05 2016 16:46:13', 'Rented', 382743, 0),
(1876, 'Bicycle2', 'Station2', 'Jul 05 2016 16:50:28', 'Returned', 382743, 0),
(1877, 'Bicycle1', 'Station1', 'Jul 05 2016 16:51:22', 'Returned', 391620, 0),
(1878, 'Bicycle1', 'Station1', 'Jul 05 2016 16:57:57', 'Rented', 383216, 0),
(1879, 'Bicycle2', 'Station2', 'Jul 05 2016 16:58:17', 'Rented', 369056, 0),
(1880, 'Bicycle1', 'Station1', 'Jul 05 2016 16:59:46', 'Returned', 383216, 0),
(1881, 'Bicycle2', 'Station2', 'Jul 05 2016 16:59:51', 'Returned', 369056, 0),
(1882, 'Bicycle1', 'Station1', 'Jul 05 2016 17:15:45', 'Rented', 391620, 0),
(1883, 'Bicycle1', 'Station1', 'Jul 05 2016 17:16:35', 'Returned', 391620, 0),
(1884, 'Bicycle2', 'Station2', 'Jul 05 2016 17:28:27', 'Rented', 382743, 0),
(1885, 'Bicycle1', 'Station1', 'Jul 05 2016 17:28:53', 'Rented', 391620, 0),
(1886, 'Bicycle1', 'Station1', 'Jul 05 2016 17:29:27', 'Returned', 391620, 0),
(1887, 'Bicycle2', 'Station2', 'Jul 05 2016 17:29:52', 'Returned', 382743, 0),
(1888, 'Bicycle1', 'Station1', 'Jul 05 2016 17:31:08', 'Rented', 391620, 0),
(1889, 'Bicycle1', 'Station1', 'Jul 05 2016 17:31:48', 'Returned', 391620, 0),
(1890, 'Bicycle1', 'Station1', 'Jul 05 2016 17:33:07', 'Rented', 390498, 0),
(1891, 'Bicycle2', 'Station2', 'Jul 05 2016 17:34:14', 'Rented', 393506, 0),
(1892, 'Bicycle1', 'Station1', 'Jul 05 2016 17:36:05', 'Returned', 390498, 0),
(1893, 'Bicycle3', 'Station2', 'Jul 05 2016 17:38:43', 'Rented', 375903, 0),
(1894, 'Bicycle3', 'Station2', 'Jul 05 2016 17:40:43', 'Returned', 375903, 0),
(1895, 'Bicycle2', 'Station2', 'Jul 05 2016 17:41:15', 'Returned', 393506, 0),
(1896, 'Bicycle2', 'Station2', 'Jul 05 2016 17:54:27', 'Rented', 390498, 0),
(1897, 'Bicycle2', 'Station1', 'Jul 05 2016 17:57:02', 'Returned', 390498, 0),
(1898, 'Bicycle3', 'Station2', 'Jul 05 2016 18:02:52', 'Rented', 384021, 0),
(1899, 'Bicycle3', 'Station1', 'Jul 05 2016 18:03:40', 'Returned', 384021, 0),
(1900, 'Bicycle1', 'Station1', 'Jul 05 2016 18:04:22', 'Rented', 384021, 0),
(1901, 'Bicycle1', 'Station1', 'Jul 05 2016 18:04:58', 'Returned', 384021, 0),
(1902, 'Bicycle3', 'Station2', 'Jul 07 2016 12:15:54', 'Rented', 382743, 0),
(1903, 'Bicycle3', 'Station2', 'Jul 07 2016 12:16:56', 'Returned', 382743, 0),
(1904, 'Bicycle2', 'Station2', 'Jul 07 2016 13:17:04', 'Reserve', 375903, 0),
(1905, 'Bicycle2', 'Station2', 'Jul 07 2016 13:33:40', 'Rented', 375903, 0),
(1906, 'Bicycle2', 'Station2', 'Jul 07 2016 13:33:40', 'Returned', 375903, 0),
(1907, 'Bicycle2', 'Station2', 'Jul 07 2016 17:13:39', 'Reserve', 375903, 0),
(1908, 'Bicycle1', 'Station2', 'Jul 07 2016 17:23:17', 'Reserve', 375489, 0),
(1909, 'Bicycle2', 'Station2', 'Jul 07 2016 17:27:16', 'Rented', 375903, 0),
(1910, 'Bicycle2', 'Station2', 'Jul 07 2016 17:27:16', 'Returned', 375903, 0),
(1911, 'Bicycle1', 'Station2', 'Jul 07 2016 17:33:13', 'Rented', 375489, 0),
(1912, 'Bicycle1', 'Station2', 'Jul 07 2016 17:33:13', 'Returned', 375489, 0);

-- --------------------------------------------------------

--
-- Table structure for table `bike_entries`
--

CREATE TABLE IF NOT EXISTS `bike_entries` (
  `StatusID` int(10) unsigned NOT NULL,
  `BikeName` varchar(50) NOT NULL,
  `Status` varchar(20) NOT NULL,
  `Station_Rented` varchar(20) NOT NULL,
  `Time_Rented` varchar(30) NOT NULL,
  `Station_Returned` varchar(20) NOT NULL,
  `Time_Returned` varchar(30) NOT NULL,
  `UserID` varchar(20) NOT NULL,
  `Duration` int(20) NOT NULL COMMENT 'in minutes'
) ENGINE=InnoDB AUTO_INCREMENT=368 DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `bike_entries`
--

INSERT INTO `bike_entries` (`StatusID`, `BikeName`, `Status`, `Station_Rented`, `Time_Rented`, `Station_Returned`, `Time_Returned`, `UserID`, `Duration`) VALUES
(120, 'Bicycle2', 'Returned', 'Station1', 'Jun 06 2016 01:38:40', 'Station2', 'Jun 06 2016 01:38:53', '392401', 9),
(121, 'Bicycle2', 'Returned', 'Station2', 'Jun 06 2016 01:39:14', 'Station2', 'Jun 06 2016 01:39:41', '392401', 17),
(122, 'Bicycle1', 'Returned', 'Station1', 'Jun 06 2016 01:48:57', 'Station1', 'Jun 06 2016 01:49:15', '392401', 11),
(123, 'Bicycle1', 'Returned', 'Station1', 'Jun 06 2016 01:52:12', 'Station1', 'Jun 06 2016 01:52:19', '392401', 5),
(124, 'Bicycle1', 'Returned', 'Station1', 'Jun 06 2016 01:54:46', 'Station1', 'Jun 06 2016 01:54:56', '392401', 7),
(125, 'Bicycle1', 'Returned', 'Station1', 'Jun 06 2016 01:55:22', 'Station1', 'Jun 06 2016 01:55:45', '392401', 15),
(126, 'Bicycle1', 'Returned', 'Station1', 'Jun 06 2016 01:55:58', 'Station1', 'Jun 06 2016 01:56:07', '392401', 6),
(127, 'Bicycle1', 'Returned', 'Station1', 'Jun 06 2016 01:58:59', 'Station1', 'Jun 06 2016 01:59:10', '392401', 7),
(128, 'Bicycle1', 'Returned', 'Station1', 'Jun 06 2016 01:59:29', 'Station1', 'Jun 06 2016 01:59:45', '392401', 10),
(129, 'Bicycle1', 'Returned', 'Station1', 'Jun 06 2016 02:12:10', 'Station1', 'Jun 06 2016 02:12:26', '3232', 12),
(130, 'Bicycle1', 'Returned', 'Station1', 'Jun 06 2016 02:13:22', 'Station1', 'Jun 06 2016 02:13:38', '3232', 10),
(131, 'Bicycle1', 'Returned', 'Station1', 'Jun 06 2016 02:15:40', 'Station1', 'Jun 06 2016 02:15:53', '3232', 13),
(132, 'Bicycle1', 'Returned', 'Station1', 'Jun 06 2016 02:17:30', 'Station1', 'Jun 06 2016 02:17:53', '3232', 15),
(133, 'Bicycle1', 'Returned', 'Station1', 'Jun 06 2016 18:18:10', 'Station1', 'Jun 06 2016 18:18:19', '3232', 9),
(134, 'Bicycle1', 'Returned', 'Station1', 'Jun 06 2016 18:21:28', 'Station1', 'Jun 06 2016 18:21:40', '3232', 13),
(135, 'Bicycle1', 'Returned', 'Station1', 'Jun 06 2016 19:16:45', 'Station2', 'Jun 06 2016 19:17:05', '392401', 21),
(137, 'Bicycle1', 'Returned', 'Station2', 'Jun 06 2016 19:19:25', 'Station2', 'Jun 06 2016 19:19:36', '392401', 11),
(138, 'Bicycle1', 'Returned', 'Station2', 'Jun 06 2016 19:23:49', 'Station1', 'Jun 06 2016 19:24:04', '392401', 15),
(139, 'Bicycle1', 'Returned', 'Station1', 'Jun 09 2016 17:03:52', 'Station1', 'Jun 09 2016 17:16:35', '392401', 333),
(140, 'Bicycle1', 'Returned', 'Station1', 'Jun 09 2016 17:16:42', 'Station1', 'Jun 09 2016 17:22:30', '392401', 324),
(141, 'Bicycle3', 'Returned', 'Station2', 'Jun 26 2016 23:14:07', 'Station1', 'Jun 26 2016 23:24:16', '392401', 34),
(142, 'Bicycle3', 'Returned', 'Station1', 'Jun 26 2016 23:24:48', 'Station2', 'Jun 26 2016 23:25:02', '392401', 14),
(143, 'Bicycle3', 'Returned', 'Station2', 'Jun 26 2016 23:32:37', 'Station1', 'Jun 26 2016 23:33:43', '392401', 32),
(144, 'Bicycle3', 'Returned', 'Station1', 'Jun 26 2016 23:43:40', 'Station1', 'Jun 26 2016 23:46:16', '392401', 129),
(145, 'Bicycle3', 'Returned', 'Station1', 'Jun 27 2016 01:25:44', 'Station2', 'Jun 27 2016 01:27:05', '392401', 1),
(146, 'Bicycle3', 'Returned', 'Station2', 'Jun 27 2016 01:35:29', 'Station1', 'Jun 27 2016 01:37:39', '392401', 130),
(147, 'Bicycle3', 'Returned', 'Station1', 'Jun 30 2016 19:12:16', 'Station1', 'Jun 30 2016 19:12:56', '392400', 40),
(148, 'Bicycle3', 'Returned', 'Station1', 'Jun 30 2016 19:15:14', 'Station1', 'Jun 30 2016 19:15:48', '392400', 34),
(149, 'Bicycle3', 'Returned', 'Station1', 'Jun 30 2016 19:30:34', 'Station1', 'Jun 30 2016 19:31:06', '392400', 32),
(150, 'Bicycle3', 'Returned', 'Station1', 'Jun 30 2016 19:36:03', 'Station1', 'Jun 30 2016 19:36:36', '392400', 33),
(151, 'Bicycle2', 'Returned', 'Station1', 'Jun 30 2016 19:38:28', 'Station1', 'Jun 30 2016 19:38:52', '392400', 24),
(152, 'Bicycle3', 'Returned', 'Station1', 'Jun 30 2016 19:41:09', 'Station1', 'Jun 30 2016 19:41:50', '392400', 41),
(153, 'Bicycle3', 'Returned', 'Station1', 'Jun 30 2016 19:47:22', 'Station1', 'Jun 30 2016 19:47:38', '392400', 16),
(154, 'Bicycle3', 'Returned', 'Station1', 'Jun 30 2016 20:02:44', 'Station1', 'Jun 30 2016 20:03:09', '392400', 25),
(155, 'Bicycle1', 'Returned', 'Station1', 'Jul 02 2016 14:36:21', 'Station1', 'Jul 02 2016 14:47:52', '380421', 691),
(156, 'Bicycle2', 'Returned', 'Station1', 'Jul 02 2016 13:52:10', 'Station1', 'Jul 02 2016 14:48:00', '380421', 3350),
(157, 'Bicycle3', 'Returned', 'Station1', 'Jul 02 2016 13:52:51', 'Station1', 'Jul 02 2016 14:48:12', '392400', 3321),
(158, 'Bicycle2', 'Returned', 'Station1', 'Jul 02 2016 15:12:14', 'Station1', 'Jul 02 2016 15:15:23', '392400', 189),
(159, 'Bicycle3', 'Returned', 'Station1', 'Jul 02 2016 15:13:47', 'Station1', 'Jul 02 2016 15:17:22', '384021', 215),
(160, 'Bicycle2', 'Returned', 'Station1', 'Jul 02 2016 15:27:09', 'Station1', 'Jul 02 2016 15:28:06', '392400', 57),
(161, 'Bicycle3', 'Returned', 'Station1', 'Jul 02 2016 15:23:59', 'Station1', 'Jul 02 2016 16:07:20', '384021', 2601),
(162, 'Bicycle1', 'Returned', 'Station1', 'Jul 02 2016 16:22:26', 'Station1', 'Jul 02 2016 16:22:49', '384021', 23),
(163, 'Bicycle1', 'Returned', 'Station1', 'Jul 02 2016 16:25:56', 'Station1', 'Jul 02 2016 16:26:28', '384021', 32),
(164, 'Bicycle2', 'Returned', 'Station1', 'Jul 02 2016 16:35:07', 'Station1', 'Jul 02 2016 16:46:41', '384021', 694),
(165, 'Bicycle3', 'Returned', 'Station1', 'Jul 02 2016 16:54:27', 'Station1', 'Jul 02 2016 16:55:27', '384021', 60),
(166, 'Bicycle3', 'Returned', 'Station1', 'Jul 02 2016 17:01:06', 'Station1', 'Jul 02 2016 17:42:08', '392400', 2462),
(167, 'Bicycle2', 'Returned', 'Station2', 'Jul 02 2016 18:05:35', 'Station2', 'Jul 02 2016 18:08:07', '392400', 152),
(307, 'Bicycle1', 'Returned', 'Station2', 'Jul 05 2016 10:33:06', 'Station2', 'Jul 05 2016 10:33:26', '392400', 20),
(308, 'Bicycle1', 'Returned', 'Station1', 'Jul 05 2016 11:01:59', 'Station1', 'Jul 05 2016 11:02:23', '392400', 24),
(309, 'Bicycle1', 'Returned', 'Station2', 'Jul 05 2016 11:52:49', 'Station2', 'Jul 05 2016 11:58:55', '383021', 366),
(310, 'Bicycle1', 'Returned', 'Station1', 'Jul 05 2016 11:59:09', 'Station1', 'Jul 05 2016 11:59:16', '383021', 7),
(311, 'Bicycle1', 'Returned', 'Station1', 'Jul 05 2016 13:35:56', 'Station1', 'Jul 05 2016 13:37:03', '382677', 67),
(312, 'Bicycle1', 'Returned', 'Station1', 'Jul 05 2016 13:53:41', 'Station1', 'Jul 05 2016 14:07:34', '382743', 833),
(313, 'Bicycle1', 'Returned', 'Station1', 'Jul 05 2016 14:09:44', 'Station1', 'Jul 05 2016 14:10:47', '393771', 63),
(314, 'Bicycle3', 'Returned', 'Station1', 'Jul 05 2016 13:59:40', 'Station1', 'Jul 05 2016 14:11:16', '369065', 696),
(315, 'Bicycle3', 'Returned', 'Station2', 'Jul 05 2016 14:28:33', 'Station2', 'Jul 05 2016 14:29:01', '382743', 28),
(316, 'Bicycle1', 'Returned', 'Station2', 'Jul 05 2016 14:30:29', 'Station2', 'Jul 05 2016 14:34:26', '384021', 237),
(317, 'Bicycle3', 'Returned', 'Station1', 'Jul 05 2016 14:35:23', 'Station1', 'Jul 05 2016 14:36:18', '383216', 55),
(318, 'Bicycle2', 'Returned', 'Station2', 'Jul 05 2016 14:38:03', 'Station2', 'Jul 05 2016 14:38:03', '382798', 0),
(319, 'Bicycle1', 'Returned', 'Station1', 'Jul 05 2016 14:37:03', 'Station1', 'Jul 05 2016 14:40:45', '382677', 222),
(320, 'Bicycle3', 'Returned', 'Station1', 'Jul 05 2016 14:37:46', 'Station1', 'Jul 05 2016 14:41:28', '390498', 222),
(321, 'Bicycle2', 'Returned', 'Station1', 'Jul 05 2016 14:42:18', 'Station1', 'Jul 05 2016 14:43:13', '382798', 55),
(322, 'Bicycle3', 'Returned', 'Station2', 'Jul 05 2016 14:42:32', 'Station2', 'Jul 05 2016 14:43:37', '369056', 65),
(323, 'Bicycle1', 'Returned', 'Station2', 'Jul 05 2016 14:42:50', 'Station2', 'Jul 05 2016 14:45:28', '382677', 158),
(324, 'Bicycle2', 'Returned', 'Station1', 'Jul 05 2016 14:46:47', 'Station1', 'Jul 05 2016 14:48:19', '383216', 92),
(325, 'Bicycle3', 'Returned', 'Station2', 'Jul 05 2016 14:54:42', 'Station2', 'Jul 05 2016 14:54:42', '369056', 0),
(326, 'Bicycle2', 'Returned', 'Station2', 'Jul 05 2016 14:49:06', 'Station2', 'Jul 05 2016 14:54:53', '382677', 347),
(327, 'Bicycle2', 'Returned', 'Station2', 'Jul 05 2016 14:55:18', 'Station2', 'Jul 05 2016 14:55:51', '382743', 33),
(328, 'Bicycle3', 'Returned', 'Station1', 'Jul 05 2016 15:00:50', 'Station1', 'Jul 05 2016 15:19:57', '382677', 1147),
(329, 'Bicycle1', 'Returned', 'Station1', 'Jul 05 2016 14:53:55', 'Station1', 'Jul 05 2016 15:21:11', '382798', 1636),
(330, 'Bicycle1', 'Returned', 'Station1', 'Jul 05 2016 15:40:53', 'Station1', 'Jul 05 2016 15:41:25', '393771', 32),
(331, 'Bicycle3', 'Returned', 'Station1', 'Jul 05 2016 15:41:59', 'Station1', 'Jul 05 2016 15:42:27', '370234', 28),
(332, 'Bicycle2', 'Returned', 'Station2', 'Jul 05 2016 15:46:46', 'Station2', 'Jul 05 2016 15:47:34', '393506', 48),
(333, 'Bicycle1', 'Returned', 'Station1', 'Jul 05 2016 15:49:35', 'Station1', 'Jul 05 2016 15:51:25', '390498', 110),
(334, 'Bicycle3', 'Returned', 'Station2', 'Jul 05 2016 15:47:32', 'Station2', 'Jul 05 2016 15:53:36', '391620', 364),
(335, 'Bicycle2', 'Returned', 'Station2', 'Jul 05 2016 15:53:57', 'Station2', 'Jul 05 2016 15:53:57', '375489', 0),
(336, 'Bicycle1', 'Returned', 'Station1', 'Jul 05 2016 15:56:18', 'Station1', 'Jul 05 2016 15:56:46', '393506', 28),
(337, 'Bicycle1', 'Returned', 'Station1', 'Jul 05 2016 15:58:45', 'Station1', 'Jul 05 2016 15:59:14', '382677', 29),
(338, 'Bicycle1', 'Returned', 'Station1', 'Jul 05 2016 16:07:20', 'Station1', 'Jul 05 2016 16:07:51', '393771', 31),
(339, 'Bicycle2', 'Returned', 'Station2', 'Jul 05 2016 16:14:07', 'Station2', 'Jul 05 2016 16:15:12', '369056', 65),
(340, 'Bicycle1', 'Returned', 'Station1', 'Jul 05 2016 16:21:04', 'Station1', 'Jul 05 2016 16:22:21', '393771', 77),
(341, 'Bicycle1', 'Returned', 'Station1', 'Jul 05 2016 16:26:30', 'Station1', 'Jul 05 2016 16:27:01', '382677', 31),
(342, 'Bicycle3', 'Returned', 'Station2', 'Jul 05 2016 16:27:52', 'Station2', 'Jul 05 2016 16:27:52', '390498', 0),
(343, 'Bicycle2', 'Returned', 'Station2', 'Jul 05 2016 16:30:48', 'Station2', 'Jul 05 2016 16:31:22', '384021', 34),
(344, 'Bicycle3', 'Returned', 'Station2', 'Jul 05 2016 16:28:47', 'Station2', 'Jul 05 2016 16:31:55', '382743', 188),
(345, 'Bicycle1', 'Returned', 'Station1', 'Jul 05 2016 16:29:06', 'Station1', 'Jul 05 2016 16:35:49', '382677', 403),
(346, 'Bicycle3', 'Returned', 'Station2', 'Jul 05 2016 16:34:19', 'Station2', 'Jul 05 2016 16:37:29', '382743', 190),
(347, 'Bicycle1', 'Returned', 'Station1', 'Jul 05 2016 16:37:49', 'Station1', 'Jul 05 2016 16:39:44', '392400', 115),
(348, 'Bicycle3', 'Returned', 'Station2', 'Jul 05 2016 16:43:33', 'Station2', 'Jul 05 2016 16:44:17', '382743', 44),
(349, 'Bicycle2', 'Returned', 'Station2', 'Jul 05 2016 16:46:13', 'Station2', 'Jul 05 2016 16:50:28', '382743', 255),
(350, 'Bicycle1', 'Returned', 'Station1', 'Jul 05 2016 16:44:47', 'Station1', 'Jul 05 2016 16:51:22', '391620', 395),
(351, 'Bicycle1', 'Returned', 'Station1', 'Jul 05 2016 16:57:57', 'Station1', 'Jul 05 2016 16:59:46', '383216', 109),
(352, 'Bicycle2', 'Returned', 'Station2', 'Jul 05 2016 16:58:17', 'Station2', 'Jul 05 2016 16:59:51', '369056', 94),
(353, 'Bicycle1', 'Returned', 'Station1', 'Jul 05 2016 17:15:45', 'Station1', 'Jul 05 2016 17:16:35', '391620', 50),
(354, 'Bicycle1', 'Returned', 'Station1', 'Jul 05 2016 17:28:53', 'Station1', 'Jul 05 2016 17:29:27', '391620', 34),
(355, 'Bicycle2', 'Returned', 'Station2', 'Jul 05 2016 17:28:27', 'Station2', 'Jul 05 2016 17:29:52', '382743', 85),
(356, 'Bicycle1', 'Returned', 'Station1', 'Jul 05 2016 17:31:08', 'Station1', 'Jul 05 2016 17:31:48', '391620', 40),
(357, 'Bicycle1', 'Returned', 'Station1', 'Jul 05 2016 17:33:07', 'Station1', 'Jul 05 2016 17:36:05', '390498', 178),
(358, 'Bicycle3', 'Returned', 'Station2', 'Jul 05 2016 17:38:43', 'Station2', 'Jul 05 2016 17:40:43', '375903', 120),
(359, 'Bicycle2', 'Returned', 'Station2', 'Jul 05 2016 17:34:14', 'Station2', 'Jul 05 2016 17:41:15', '393506', 421),
(360, 'Bicycle2', 'Returned', 'Station1', 'Jul 05 2016 17:54:27', 'Station1', 'Jul 05 2016 17:57:02', '390498', 155),
(361, 'Bicycle3', 'Returned', 'Station1', 'Jul 05 2016 18:02:52', 'Station1', 'Jul 05 2016 18:03:40', '384021', 48),
(362, 'Bicycle1', 'Returned', 'Station1', 'Jul 05 2016 18:04:22', 'Station1', 'Jul 05 2016 18:04:58', '384021', 36),
(363, 'Bicycle1', 'Returned', 'Station2', 'Jul 07 2016 06:56:51', 'Station2', 'Jul 07 2016 06:57:04', '392400', 13),
(364, 'Bicycle3', 'Returned', 'Station2', 'Jul 07 2016 12:15:54', 'Station2', 'Jul 07 2016 12:16:56', '382743', 62),
(365, 'Bicycle2', 'Returned', 'Station2', 'Jul 07 2016 13:33:40', 'Station2', 'Jul 07 2016 13:33:40', '375903', 0),
(366, 'Bicycle2', 'Returned', 'Station2', 'Jul 07 2016 17:27:16', 'Station2', 'Jul 07 2016 17:27:16', '375903', 0),
(367, 'Bicycle1', 'Returned', 'Station2', 'Jul 07 2016 17:33:13', 'Station2', 'Jul 07 2016 17:33:13', '375489', 0);

-- --------------------------------------------------------

--
-- Table structure for table `bike_registered`
--

CREATE TABLE IF NOT EXISTS `bike_registered` (
  `bike_RFID` varchar(30) NOT NULL,
  `bikeName` varchar(40) NOT NULL,
  `status` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `bike_registered`
--

INSERT INTO `bike_registered` (`bike_RFID`, `bikeName`, `status`) VALUES
('1641351476', 'Bicycle2', 'available'),
('25EBDA5246', 'Bicycle1', 'available'),
('C6DABB13B4', 'Bicycle3', 'available');

-- --------------------------------------------------------

--
-- Table structure for table `bike_status`
--

CREATE TABLE IF NOT EXISTS `bike_status` (
  `BikeID` varchar(30) NOT NULL,
  `Station` varchar(10) NOT NULL,
  `BikeName` varchar(50) CHARACTER SET ascii NOT NULL,
  `Status` varchar(20) CHARACTER SET armscii8 NOT NULL,
  `User_ID` int(10) NOT NULL,
  `return_flag` int(5) NOT NULL,
  `Station_Returned` varchar(15) NOT NULL,
  `Time_Returned` varchar(30) NOT NULL,
  `Station_Rented` varchar(15) NOT NULL,
  `Time_Rented` varchar(30) NOT NULL,
  `Duration` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `bike_status`
--

INSERT INTO `bike_status` (`BikeID`, `Station`, `BikeName`, `Status`, `User_ID`, `return_flag`, `Station_Returned`, `Time_Returned`, `Station_Rented`, `Time_Rented`, `Duration`) VALUES
('1641351476', 'Station2', 'Bicycle2', 'Available', 0, 0, '', '', '', '', 0),
('25EBDA5246', 'Station2', 'Bicycle1', 'Available', 0, 0, '', '', '', '', 0),
('C6DABB13B4', 'Station2', 'Bicycle3', 'Available', 0, 0, '', '', '', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `users_registered`
--

CREATE TABLE IF NOT EXISTS `users_registered` (
  `user_RFID` varchar(20) NOT NULL,
  `UserID` varchar(20) NOT NULL,
  `Username` varchar(50) CHARACTER SET ascii NOT NULL,
  `Status` varchar(14) NOT NULL,
  `Total_bike_borrowed` int(10) NOT NULL,
  `Total_payment` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users_registered`
--

INSERT INTO `users_registered` (`user_RFID`, `UserID`, `Username`, `Status`, `Total_bike_borrowed`, `Total_payment`) VALUES
('13D990C399', '390386', 'Jared Jay Daludo', 'none', 0, 0),
('221710E5C0', '369065', 'Amado Loon Jr.', 'none', 1, 7),
('2440892FE', '375903', 'Len-nesmer Catindig', 'none', 5, 11),
('28FEEC5A6', '391832', 'Jezsmae', 'none', 0, 0),
('322E14E5ED', '370234', 'Benjie Prieto', 'none', 1, 2),
('32874E554', '369056', 'Clint Jabbar Macarampat', 'none', 5, 10),
('34D75EEE53', '382743', 'Kimberly Nepa', 'none', 9, 28),
('364A0C34', '390498', 'John Bacus', 'none', 6, 15),
('494FB91FA', '367957', 'Moamar Norodin', 'none', 0, 0),
('4BDFA397A', '383767', 'Rochelle Sarmiento', 'none', 0, 0),
('4CD24F914', '456788', 'Catindig Pisot', 'none', 0, 0),
('53681CC9EE', '382798', 'Hany Bay Lim', 'none', 3, 19),
('621110E586', '383216', 'Brandon Ryan Seroma', 'none', 4, 8),
('72891E51F', '375537', 'Jessa Mae Tacgos', 'none', 0, 0),
('737CA4C368', '391620', 'Joannes Kun', 'none', 5, 16),
('7470D929B', '375489', 'Arjayzelyn Lupiba', 'none', 2, 4),
('839691C347', '384021', 'Admin', 'none', 19, 95),
('8C9D92FE7D', '392400', 'Jahdiel', 'none', 38, 169),
('B2F3D5D94D', '377515', 'Jon Bon Jovi Carasco', 'none', 0, 0),
('E2CF12E5DA', '393771', 'Soysoy Tisoy', 'none', 6, 12),
('E3B811C983', '382677', 'Jeth Lee Tormis', 'none', 8, 32),
('F37F9FC3D0', '390470', 'Arvin Linao', 'none', 0, 0),
('F47BF9394F', '390293', 'Zoida Clara Yamba', 'none', 0, 0),
('F4E0333A1D', '393506', 'Jay Ann Gonzaga', 'none', 3, 9);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `all_entries`
--
ALTER TABLE `all_entries`
  ADD PRIMARY KEY (`Bike_ID`), ADD KEY `User` (`User`), ADD KEY `User_2` (`User`);

--
-- Indexes for table `bike_entries`
--
ALTER TABLE `bike_entries`
  ADD PRIMARY KEY (`StatusID`), ADD KEY `StatusID` (`StatusID`), ADD KEY `UserID` (`UserID`), ADD KEY `BikeName` (`BikeName`);

--
-- Indexes for table `bike_registered`
--
ALTER TABLE `bike_registered`
  ADD PRIMARY KEY (`bike_RFID`), ADD UNIQUE KEY `bikeName` (`bikeName`);

--
-- Indexes for table `bike_status`
--
ALTER TABLE `bike_status`
  ADD PRIMARY KEY (`BikeID`);

--
-- Indexes for table `users_registered`
--
ALTER TABLE `users_registered`
  ADD PRIMARY KEY (`user_RFID`), ADD KEY `UserID` (`UserID`), ADD KEY `UserID_2` (`UserID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `all_entries`
--
ALTER TABLE `all_entries`
  MODIFY `Bike_ID` int(20) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=1913;
--
-- AUTO_INCREMENT for table `bike_entries`
--
ALTER TABLE `bike_entries`
  MODIFY `StatusID` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=368;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
