-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Feb 15, 2019 at 03:35 PM
-- Server version: 5.7.21
-- PHP Version: 5.6.35

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dsce_cse`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

DROP TABLE IF EXISTS `admin`;
CREATE TABLE IF NOT EXISTS `admin` (
  `aid` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(5) NOT NULL,
  `name` varchar(25) NOT NULL,
  `username` varchar(15) NOT NULL,
  `password` varchar(15) NOT NULL,
  PRIMARY KEY (`aid`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`aid`, `title`, `name`, `username`, `password`) VALUES
(1, 'Dr.', 'Admin', 'admin', '123456');

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

DROP TABLE IF EXISTS `student`;
CREATE TABLE IF NOT EXISTS `student` (
  `sid` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(5) NOT NULL,
  `firstname` varchar(20) NOT NULL,
  `middlename` varchar(20) NOT NULL,
  `lastname` varchar(20) NOT NULL,
  `usn` varchar(10) NOT NULL,
  `enrollid` varchar(10) NOT NULL,
  `leftcourse` varchar(5) NOT NULL,
  `section` varchar(5) NOT NULL,
  `shift` varchar(5) NOT NULL,
  `admissiontype` varchar(15) NOT NULL,
  `currentsem` varchar(15) NOT NULL,
  `currentyear` varchar(10) NOT NULL,
  `admissiondate` date NOT NULL,
  `academicyear` varchar(15) NOT NULL,
  `rollno` varchar(5) NOT NULL,
  `dob` date NOT NULL,
  `gender` varchar(10) NOT NULL,
  `photo` varchar(100) NOT NULL,
  `phone` varchar(10) NOT NULL,
  `email` varchar(30) NOT NULL,
  `aadhar` varchar(20) NOT NULL,
  `religion` varchar(20) NOT NULL,
  `reservecategory` varchar(5) NOT NULL,
  `category` varchar(30) NOT NULL,
  `caste` varchar(25) NOT NULL,
  `handicap` varchar(5) NOT NULL,
  `economicbg` varchar(20) NOT NULL,
  `mothername` varchar(30) NOT NULL,
  `motherphone` varchar(10) NOT NULL,
  `fathername` varchar(30) NOT NULL,
  `fatherphone` varchar(10) NOT NULL,
  `sem1` varchar(5) NOT NULL,
  `sem2` varchar(5) NOT NULL,
  `sem3` varchar(5) NOT NULL,
  `sem4` varchar(5) NOT NULL,
  `sem5` varchar(5) NOT NULL,
  `sem6` varchar(5) NOT NULL,
  `sem7` varchar(5) NOT NULL,
  `sem8` varchar(5) NOT NULL,
  `cgpa` varchar(5) NOT NULL,
  `resadd` varchar(500) NOT NULL,
  `resdist` varchar(20) NOT NULL,
  `resstate` varchar(20) NOT NULL,
  `respin` varchar(6) NOT NULL,
  `localadd` varchar(500) NOT NULL,
  `localdist` varchar(20) NOT NULL,
  `localstate` varchar(20) NOT NULL,
  `localpin` varchar(6) NOT NULL,
  `hometype` varchar(15) NOT NULL,
  `tfw` varchar(5) NOT NULL,
  `fees` varchar(9) NOT NULL,
  `extracurr1` varchar(30) NOT NULL,
  `extracurr2` varchar(30) NOT NULL,
  `extracurr3` varchar(30) NOT NULL,
  `extracurr4` varchar(30) NOT NULL,
  `extracurr5` varchar(30) NOT NULL,
  `pgcet` varchar(8) NOT NULL,
  `gate` varchar(8) NOT NULL,
  `gmat` varchar(8) NOT NULL,
  `gre` varchar(8) NOT NULL,
  `toefl` varchar(8) NOT NULL,
  `university1` varchar(100) NOT NULL,
  `course1` varchar(100) NOT NULL,
  `university2` varchar(100) NOT NULL,
  `course2` varchar(100) NOT NULL,
  `university3` varchar(100) NOT NULL,
  `course3` varchar(100) NOT NULL,
  `company1` varchar(100) NOT NULL,
  `position1` varchar(100) NOT NULL,
  `company2` varchar(100) NOT NULL,
  `position2` varchar(100) NOT NULL,
  `company3` varchar(100) NOT NULL,
  `position3` varchar(100) NOT NULL,
  PRIMARY KEY (`sid`)
) ENGINE=MyISAM AUTO_INCREMENT=26 DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `teacher`
--

DROP TABLE IF EXISTS `teacher`;
CREATE TABLE IF NOT EXISTS `teacher` (
  `tid` int(11) NOT NULL AUTO_INCREMENT,
  `idno` varchar(15) NOT NULL,
  `title` varchar(5) NOT NULL,
  `name` varchar(30) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL,
  PRIMARY KEY (`tid`)
) ENGINE=MyISAM AUTO_INCREMENT=716 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `teacher`
--

INSERT INTO `teacher` (`tid`, `idno`, `title`, `name`, `username`, `password`) VALUES
(1, '123456', 'Ms.', 'teacher', 'teacher', '123456');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
