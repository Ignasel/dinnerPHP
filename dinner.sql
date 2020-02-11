-6,8 +1,66 £2
-- phpMyAdmin SOL Dump
-- version 4.7.7
-- https://wwaw.phpmyadmin.net/
-- Host: localhost:3306
-- Generation Time: 2019 m. Sau 31 d. 11:19
-- Server version: 10.1.31-HariaD8
-- PHP Version: 7.0.26
SET SOL MODE = "NO AUTO VALUE ON ZERO";
SET AUTOCOMMIT = 6;
START TRANSACTIOH;
SET time zone = "+09:80";
/*140101 SET GOLD CHARACTER SET CLIENT=88CHARACTER SET CLIENT */;
/*140101 SET GOLD CHARACTER SET RESULTS-B8CHARACTER SET RESULTS */;
/*140101 SET G0LD COLLATION CONNECTION=88COLLATION CONNECTION */;
/*!140181 SET NAHES utf8mb4 */;
-- Database: 'id7924278 pokemon“
CREATE DATABASE IF NOT EXISTS 'id7924278 pokemon' DEFAULT CHARACTER SET utf8 COLLATE utf8 unicode ci;
USE 'id7924278 pokemon' ;
-- Sukurta duomenų struktūra lentelei 'pokemon"
CREATE TABLE 'dinner" (
"id" int(11) NOT NULL,
"data" datetime NOT NULL DEFAULT CURRENT TIMESTAMP,
"name" text COLLATE utf8 unicode ci NOT NULL,
"weight" int(10) NOT NULL,
*cp" text COLLATE utf8 unicode ci NOT NULL,
"abilities" text COLLATE utf8 unicode ci NOT NULL,
"type" text COLLATE utf8 unicode ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8 unicode ci;
-- Indexes for dumped tables
-- Indexes for table '"pokemon"
ALTER TABLE 'pokemon"
ADD PRIMARY KEY ('id');
-- AUTO INCREMENT for dumped tables
-- AUTO INCREMENT for table 'pokemon"
ALTER TABLE 'pokemon"
MODIFY "id" int(11) NOT NULL AUTO INCREMENT;
COMNIT;
/*140101 SET CHARACTER SET CLTENT-g0LD CHARACTER SET CLIENT */;
/*140101 SET CHARACTER SET RESULTS=80LD CHARACTER SET RESULTS */;
/*1401801 SET COLLATION CONNECTION=g0LD COLLATION CONNECTION */;