-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 20, 2024 at 05:49 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hr_v2`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_bank`
--

CREATE TABLE `tbl_bank` (
  `bank_id` tinyint(3) NOT NULL,
  `bank_name` varchar(100) DEFAULT NULL,
  `bank_address` varchar(100) DEFAULT NULL,
  `bank_phone` varchar(16) DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `bank_status` varchar(10) DEFAULT NULL,
  `changed_date` datetime DEFAULT NULL,
  `updated_by` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_bank`
--

INSERT INTO `tbl_bank` (`bank_id`, `bank_name`, `bank_address`, `bank_phone`, `created_date`, `bank_status`, `changed_date`, `updated_by`) VALUES
(1, 'SBI', NULL, NULL, '0000-00-00 00:00:00', 'active', '0000-00-00 00:00:00', NULL),
(2, 'CANARA BANK', NULL, NULL, '0000-00-00 00:00:00', 'active', '0000-00-00 00:00:00', NULL),
(3, 'CORPORATION BANK', NULL, NULL, '0000-00-00 00:00:00', 'active', '0000-00-00 00:00:00', NULL),
(4, 'UNION BANK OF INDIA', NULL, NULL, '0000-00-00 00:00:00', 'active', '0000-00-00 00:00:00', NULL),
(5, 'BANK OF INDIA', NULL, NULL, '0000-00-00 00:00:00', 'active', '0000-00-00 00:00:00', NULL),
(6, 'ORIENTAL BANK OF COMMERCE', NULL, NULL, '0000-00-00 00:00:00', 'active', '0000-00-00 00:00:00', NULL),
(7, 'BANK OF INDIA', NULL, NULL, '0000-00-00 00:00:00', 'active', '0000-00-00 00:00:00', NULL),
(8, 'KOTAK MAHINDRA BANK', NULL, NULL, '0000-00-00 00:00:00', 'active', '0000-00-00 00:00:00', NULL),
(9, 'HDFC BANK', NULL, NULL, '0000-00-00 00:00:00', 'active', '0000-00-00 00:00:00', NULL),
(10, 'ICICI BANK', NULL, NULL, '0000-00-00 00:00:00', 'active', '0000-00-00 00:00:00', NULL),
(11, 'YES BANK', NULL, NULL, '0000-00-00 00:00:00', 'active', '0000-00-00 00:00:00', NULL),
(12, 'ALLAHABAD BANK', NULL, NULL, '0000-00-00 00:00:00', 'active', '0000-00-00 00:00:00', NULL),
(13, 'ANDHRA BANK', NULL, NULL, '0000-00-00 00:00:00', 'active', '0000-00-00 00:00:00', NULL),
(14, 'BANK OF BARODA', NULL, NULL, '0000-00-00 00:00:00', 'active', '0000-00-00 00:00:00', NULL),
(15, 'BANK OF MAHARASHTRA', NULL, NULL, '0000-00-00 00:00:00', 'active', '0000-00-00 00:00:00', NULL),
(16, 'CANARA BANK', NULL, NULL, '0000-00-00 00:00:00', 'active', '0000-00-00 00:00:00', NULL),
(17, 'CENTRAL BANK OF INDIA', NULL, NULL, '0000-00-00 00:00:00', 'active', '0000-00-00 00:00:00', NULL),
(18, 'DENA BANK', NULL, NULL, '0000-00-00 00:00:00', 'active', '0000-00-00 00:00:00', NULL),
(19, 'IDBI BANK LTD.', NULL, NULL, '0000-00-00 00:00:00', 'active', '0000-00-00 00:00:00', NULL),
(20, 'IND BANK HOUSING LTD.', NULL, NULL, '0000-00-00 00:00:00', 'active', '0000-00-00 00:00:00', NULL),
(21, 'INDBANK MERCHANT BANKING SERVICES LTD.', NULL, NULL, '0000-00-00 00:00:00', 'active', '0000-00-00 00:00:00', NULL),
(22, 'INDIAN BANK', NULL, NULL, '0000-00-00 00:00:00', 'active', '0000-00-00 00:00:00', NULL),
(23, 'INDIAN OVERSEAS BANK', NULL, NULL, '0000-00-00 00:00:00', 'active', '0000-00-00 00:00:00', NULL),
(24, 'JAMMU & KASHMIR BANK LTD.,', NULL, NULL, '0000-00-00 00:00:00', 'active', '0000-00-00 00:00:00', NULL),
(25, 'PNB GILTS LTD.', NULL, NULL, '0000-00-00 00:00:00', 'active', '0000-00-00 00:00:00', NULL),
(26, 'PUNJAB & SIND BANK', NULL, NULL, '0000-00-00 00:00:00', 'active', '0000-00-00 00:00:00', NULL),
(27, 'PUNJAB NATIONAL BANK', NULL, NULL, '0000-00-00 00:00:00', 'active', '0000-00-00 00:00:00', NULL),
(28, 'SYNDICATE BANK', NULL, NULL, '0000-00-00 00:00:00', 'active', '0000-00-00 00:00:00', NULL),
(29, 'UCO BANK', NULL, NULL, '0000-00-00 00:00:00', 'active', '0000-00-00 00:00:00', NULL),
(30, 'UNITED BANK OF INDIA', NULL, NULL, '0000-00-00 00:00:00', 'active', '0000-00-00 00:00:00', NULL),
(31, 'VIJAYA BANK', NULL, NULL, '0000-00-00 00:00:00', 'active', '0000-00-00 00:00:00', NULL),
(32, 'The Ratnakar Bank Ltd', NULL, NULL, '0000-00-00 00:00:00', 'active', '0000-00-00 00:00:00', NULL),
(33, 'Ujjivan Small Finance Bank', NULL, NULL, '0000-00-00 00:00:00', 'active', '0000-00-00 00:00:00', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_bgv`
--

CREATE TABLE `tbl_bgv` (
  `bgv_id` int(11) NOT NULL,
  `reg_date` date DEFAULT NULL,
  `valid_till` date DEFAULT NULL,
  `approved_date` date DEFAULT NULL,
  `bgv_code` varchar(20) DEFAULT NULL,
  `company_name` varchar(90) NOT NULL,
  `email_id` varchar(60) NOT NULL,
  `ph_no` varchar(15) NOT NULL,
  `alt_ph_no` varchar(15) DEFAULT NULL,
  `state` smallint(6) DEFAULT NULL,
  `district` mediumint(9) DEFAULT NULL,
  `document_no` varchar(50) NOT NULL,
  `contact_person_name` varchar(50) NOT NULL,
  `contact_person_ph_no` varchar(15) NOT NULL,
  `company_address` varchar(400) DEFAULT NULL,
  `service_type` varchar(20) NOT NULL,
  `package` varchar(15) NOT NULL,
  `bgv_status` varchar(15) DEFAULT 'applied',
  `bgv_pwd` varchar(100) DEFAULT NULL,
  `last_login` datetime DEFAULT NULL,
  `document_type` varchar(25) DEFAULT NULL,
  `document_file` varchar(30) DEFAULT NULL,
  `remarks` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_bgv`
--

INSERT INTO `tbl_bgv` (`bgv_id`, `reg_date`, `valid_till`, `approved_date`, `bgv_code`, `company_name`, `email_id`, `ph_no`, `alt_ph_no`, `state`, `district`, `document_no`, `contact_person_name`, `contact_person_ph_no`, `company_address`, `service_type`, `package`, `bgv_status`, `bgv_pwd`, `last_login`, `document_type`, `document_file`, `remarks`) VALUES
(1, '2024-01-24', '2024-01-19', '2024-02-21', 'B2400001', 'BGV1', 'bgv1@gmail.com', '45569874589', '5698214569', 8, 489, 'GSTIN1122334', 'Giridh', '5698745896', 'address address', 'Domestic', '5 LPA', 'active', '60a5c5b3a50dbbf2ad49f19bc74535df43cda60362588047ed569c9ec11e8e581170dceb3421c6756ed5eafe33cda92e1931', '2024-03-19 15:53:42', 'GST', NULL, NULL),
(2, '2024-01-16', '2024-01-16', '2024-02-20', 'B2400002', 'BGV2', 'bgv2@gmail.com', '8965478965', '5698745896', 1, 545, 'GSTIN1122334', 'Giridh', '8965874125', 'address,address', 'Domestic', '8', 'applied', '60a5c5b3a50dbbf2ad49f19bc74535df43cda60362588047ed569c9ec11e8e581170dceb3421c6756ed5eafe33cda92e1931', '2024-01-27 07:53:47', 'GST', NULL, ''),
(3, NULL, NULL, NULL, 'B2400003', 'BGV3', 'bgv3@gmail.com', '7896541258', '', 31, 68, 'GSTIN112233', '', '', 'address,address', '', '', 'applied', '12365478', NULL, NULL, NULL, NULL),
(4, '2024-01-09', '2024-01-17', '2024-02-12', 'B2400004', 'BGV4', 'bgv4@gmail.com', '7896541235', '7896547895', 1, 544, 'GSTIN1122336655', 'hareesh', '7889546987', '#109,6th cross mandya', 'domestic', '10 LPA', 'active', NULL, NULL, 'select document', NULL, NULL),
(5, '2024-02-20', '2024-02-13', '2024-02-14', 'B2400005', 'BGV5', 'bgv5@gmail.com', '7898461646', '', 3, 304, '1236547895', 'hareesg', '1545218443', '#109 5th cross mysore\"', 'Domestic', '5 LPA', 'applied', NULL, NULL, 'GST', NULL, ''),
(6, '2024-02-19', '2024-02-20', '2024-02-14', 'B2400006', 'BGV6', 'bgv6@gmail.com', '7896541254', '', 2, 257, '13246787898', 'haresh', '123144454657', '#108 8th cross mangalore', 'Domestic', '7 LPA', 'active', '60a5c5b3a50dbbf2ad49f19bc74535df43cda60362588047ed569c9ec11e8e581170dceb3421c6756ed5eafe33cda92e1931', '2024-02-27 07:11:52', 'GST', NULL, ''),
(8, '2024-03-22', NULL, NULL, 'B2400007', 'BGV7', 'bgv7@gmail.com', '7896541258', '', 2, 258, '789654125896', 'Jeevan', '8789456987', 'ccccccccccccccccc', 'International', '10 LPA', 'hold', NULL, NULL, 'GST', NULL, ''),
(9, '2024-08-04', NULL, NULL, 'B2400008', 'BGV8', 'bgv8@gmail.com', '88776665555', '9878797987', 13, 0, 'Documet nO.', 'Contact Person Name', '99888888888', 'Full address', 'Domestic', '', 'applied', NULL, NULL, 'GST', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_bgv_login_logs`
--

CREATE TABLE `tbl_bgv_login_logs` (
  `bgv_id` int(11) DEFAULT NULL,
  `login_ip` varchar(15) DEFAULT NULL,
  `last_login` datetime DEFAULT NULL,
  `user_device` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_bgv_login_logs`
--

INSERT INTO `tbl_bgv_login_logs` (`bgv_id`, `login_ip`, `last_login`, `user_device`) VALUES
(2, '127.0.0.1', '2024-01-27 07:53:47', 'Windows 10'),
(1, '127.0.0.1', '2024-02-08 06:15:40', 'Windows 10'),
(6, '127.0.0.1', '2024-02-27 07:10:09', 'Windows 10'),
(6, '127.0.0.1', '2024-02-27 07:11:52', 'Windows 10'),
(1, '127.0.0.1', '2024-03-12 11:53:30', 'Windows 10'),
(1, '127.0.0.1', '2024-03-18 07:14:11', 'Windows 10'),
(1, '127.0.0.1', '2024-03-18 14:21:21', 'Windows 10'),
(1, '127.0.0.1', '2024-03-19 15:53:42', 'Windows 10');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_candidates`
--

CREATE TABLE `tbl_candidates` (
  `candidate_id` int(11) NOT NULL,
  `vendor_id` int(12) DEFAULT NULL,
  `candidate_code` varchar(30) DEFAULT NULL,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) DEFAULT NULL,
  `email_id` varchar(50) NOT NULL,
  `alt_phone_no` varchar(15) DEFAULT NULL,
  `phone_no` varchar(15) DEFAULT NULL,
  `website` varchar(50) DEFAULT NULL,
  `aadhar_no` varchar(12) DEFAULT NULL,
  `aadhar_verified` tinyint(1) NOT NULL DEFAULT 0,
  `street` varchar(60) DEFAULT NULL,
  `country` varchar(20) NOT NULL,
  `state` smallint(6) DEFAULT NULL,
  `city` varchar(50) DEFAULT NULL,
  `pincode` varchar(10) DEFAULT NULL,
  `notice_period` float(6,2) NOT NULL DEFAULT 0.00,
  `experience` float(6,2) DEFAULT 0.00,
  `job_title` smallint(5) DEFAULT NULL,
  `expected_salary` float(14,2) NOT NULL DEFAULT 0.00,
  `skill` varchar(100) DEFAULT NULL,
  `skype_id` varchar(20) DEFAULT NULL,
  `qualification` smallint(4) DEFAULT NULL,
  `current_employer` varchar(60) DEFAULT NULL,
  `current_salary` float(14,2) NOT NULL DEFAULT 0.00,
  `additional_info` varchar(200) DEFAULT NULL,
  `linkedin_id` varchar(50) DEFAULT NULL,
  `candidate_owner` varchar(80) DEFAULT NULL,
  `source_id` smallint(3) DEFAULT NULL,
  `resume` varchar(50) DEFAULT NULL,
  `offer_letter` varchar(20) NOT NULL,
  `cover_letter` varchar(80) DEFAULT NULL,
  `candidate_status` smallint(3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_candidates`
--

INSERT INTO `tbl_candidates` (`candidate_id`, `vendor_id`, `candidate_code`, `first_name`, `last_name`, `email_id`, `alt_phone_no`, `phone_no`, `website`, `aadhar_no`, `aadhar_verified`, `street`, `country`, `state`, `city`, `pincode`, `notice_period`, `experience`, `job_title`, `expected_salary`, `skill`, `skype_id`, `qualification`, `current_employer`, `current_salary`, `additional_info`, `linkedin_id`, `candidate_owner`, `source_id`, `resume`, `offer_letter`, `cover_letter`, `candidate_status`) VALUES
(1, 20, 'C20240200001', 'Hareesh N', '', 'hareesh@gmail.com', '', '7338540413', '', '974859682589', 0, '', 'India', NULL, 'Bangalore', '572116', 0.00, 1.00, NULL, 5.00, '', '', NULL, 'TTglobal', 2.00, NULL, '', 'MandM', 0, 'Arun.pdf', '', '', NULL),
(2, 20, 'C20240200002', 'Tharun', '', 'tharun@gmail.com', '', '7896541258', '', '987456325896', 0, '', 'India', NULL, 'Tumkur', '587995', 0.00, 8.00, NULL, 6.00, '', '', NULL, 'bright', 3.00, NULL, '', 'other', 0, 'Arun.pdf', '', '', NULL),
(3, NULL, 'C240000001', 'First Name', 'Last Name', 'test@gmail.com', '876555567', '9999888877', NULL, '887766554433', 0, 'Street ', 'India', NULL, 'City', '560091', 0.00, 1.00, NULL, 100000.00, NULL, NULL, 1, 'Accenture', 50000.00, NULL, 'linkedin.com', 'Candidate Owne', 0, NULL, '', NULL, 0);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_candidates_education`
--

CREATE TABLE `tbl_candidates_education` (
  `edu_id` int(11) NOT NULL,
  `candidate_id` int(11) DEFAULT NULL,
  `institute_name` varchar(50) NOT NULL,
  `department` varchar(50) NOT NULL,
  `degree` varchar(30) NOT NULL,
  `education_start` date DEFAULT NULL,
  `education_end` date DEFAULT NULL,
  `pursuing` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_candidates_education`
--

INSERT INTO `tbl_candidates_education` (`edu_id`, `candidate_id`, `institute_name`, `department`, `degree`, `education_start`, `education_end`, `pursuing`) VALUES
(15, 3, 'Institute/Schoo', 'ajor/Departme', 'Degree', '2024-08-01', '2024-08-18', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_candidates_exp`
--

CREATE TABLE `tbl_candidates_exp` (
  `exp_id` int(11) NOT NULL,
  `candidate_id` varchar(45) DEFAULT NULL,
  `title` varchar(50) NOT NULL,
  `company_name` varchar(50) NOT NULL,
  `summary` varchar(1000) DEFAULT NULL,
  `working_start` date DEFAULT NULL,
  `working_end` date DEFAULT NULL,
  `current_job` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_candidates_exp`
--

INSERT INTO `tbl_candidates_exp` (`exp_id`, `candidate_id`, `title`, `company_name`, `summary`, `working_start`, `working_end`, `current_job`) VALUES
(1, '4', 'ASE', 'Bright', NULL, '0000-00-00', NULL, 0),
(2, '6', 'Testing', 'Bright', NULL, '2024-02-25', NULL, 0),
(4, '2', 'SAE', 'bright', NULL, '2023-02-23', '2024-02-29', 0),
(5, NULL, '', '', NULL, NULL, NULL, 0),
(6, NULL, '', '', NULL, NULL, NULL, 0),
(7, NULL, '', '', NULL, NULL, NULL, 0),
(8, NULL, '', '', NULL, NULL, NULL, 0),
(9, NULL, '', '', NULL, NULL, NULL, 0),
(10, NULL, '', '', NULL, NULL, NULL, 0),
(11, NULL, '', '', NULL, NULL, NULL, 0),
(12, NULL, '', '', NULL, NULL, NULL, 0),
(13, NULL, '', '', NULL, NULL, NULL, 0),
(14, NULL, '', '', NULL, NULL, NULL, 0),
(20, '3', 'occupation/Title', 'Company', 'Summary', '2024-08-01', '2024-08-18', 0);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_candidates_industry`
--

CREATE TABLE `tbl_candidates_industry` (
  `candidate_id` int(11) DEFAULT NULL,
  `industry_id` smallint(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_candidates_industry`
--

INSERT INTO `tbl_candidates_industry` (`candidate_id`, `industry_id`) VALUES
(3, 6);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_candidates_skills`
--

CREATE TABLE `tbl_candidates_skills` (
  `skill_id` varchar(20) NOT NULL,
  `candidate_id` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_candidates_skills`
--

INSERT INTO `tbl_candidates_skills` (`skill_id`, `candidate_id`) VALUES
('0', '7'),
('0', '7'),
('0', '7'),
('php', '8'),
('bootstrap', '8'),
('react', '8'),
('3', '2'),
('4', '2'),
('7', '2'),
('2', '1'),
('3', '1'),
('4', '1'),
('1', '3'),
('2', '3');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_candidates_source`
--

CREATE TABLE `tbl_candidates_source` (
  `source_id` smallint(3) NOT NULL,
  `source_name` varchar(25) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_candidates_source`
--

INSERT INTO `tbl_candidates_source` (`source_id`, `source_name`) VALUES
(1, 'Added by User'),
(2, 'CareerSite'),
(3, 'Embed'),
(4, 'Job Fair'),
(5, 'LinkedIn'),
(6, 'Facebook'),
(7, 'Cold Call'),
(8, 'Employee Referral'),
(9, 'External Referral'),
(10, 'Google Import');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_candidates_status`
--

CREATE TABLE `tbl_candidates_status` (
  `status_id` smallint(3) NOT NULL,
  `status_name` varchar(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_candidates_status`
--

INSERT INTO `tbl_candidates_status` (`status_id`, `status_name`) VALUES
(1, 'In Review'),
(2, 'Qualified'),
(3, 'Unqualified'),
(4, 'Junk Candidate'),
(5, 'Contacted'),
(6, 'Contact in Futu'),
(7, 'Not Contacted'),
(8, 'Attempted to Co'),
(9, 'Reviewed'),
(10, 'Converted-Emplo'),
(11, 'Converted-temp'),
(12, 'Forworded-to-On');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_company_details`
--

CREATE TABLE `tbl_company_details` (
  `company_name` varchar(100) NOT NULL,
  `company_cin_no` varchar(30) NOT NULL,
  `company_phone` varchar(15) NOT NULL,
  `company_email` varchar(50) NOT NULL,
  `company_logo` varchar(30) NOT NULL,
  `company_address` varchar(300) DEFAULT NULL,
  `reg_date` date DEFAULT NULL,
  `website` varchar(80) DEFAULT NULL,
  `state` varchar(20) NOT NULL,
  `company_gst` varchar(30) DEFAULT NULL,
  `pan_no` varchar(20) NOT NULL,
  `company_mobile` varchar(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_company_details`
--

INSERT INTO `tbl_company_details` (`company_name`, `company_cin_no`, `company_phone`, `company_email`, `company_logo`, `company_address`, `reg_date`, `website`, `state`, `company_gst`, `pan_no`, `company_mobile`) VALUES
('Rebil', '123654789532145698745', '7669584515', 'user@rebil.in', 'vender.jpg', '#109 6th cross,hebbala bangalore', '2024-02-06', 'rebil.com', '13', 'GSTIN1236545662', 'BEFPH0165P', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_countries`
--

CREATE TABLE `tbl_countries` (
  `country_id` mediumint(9) NOT NULL,
  `country_name` varchar(50) DEFAULT NULL,
  `country_isd_code` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_countries`
--

INSERT INTO `tbl_countries` (`country_id`, `country_name`, `country_isd_code`) VALUES
(1, 'Afghanistan', '+93'),
(2, 'Albania', '+355'),
(3, 'Algeria', '+213'),
(4, 'Andorra', '+376'),
(5, 'Angola', '+244'),
(6, 'Antigua and Barbuda', '+1268'),
(7, 'Argentina', '+54'),
(8, 'Armenia', '+374'),
(9, 'Australia', '+61'),
(10, 'Austria', '+43'),
(11, 'Azerbaijan', '+994'),
(12, 'Bahamas', '+1242'),
(13, 'Bahrain', '+973'),
(14, 'Bangladesh', '+880'),
(15, 'Barbados', '+1246'),
(16, 'Belarus', '+375'),
(17, 'Belgium', '+32'),
(18, 'Belize', '+501'),
(19, 'Benin', '+229'),
(20, 'Bhutan', '+975'),
(21, 'Bolivia', '+591'),
(22, 'Bosnia and Herzegovina', '+387'),
(23, 'Botswana', '+267'),
(24, 'Brazil', '+55'),
(25, 'Brunei', '+673'),
(26, 'Bulgaria', '+359'),
(27, 'Burkina Faso', '+226'),
(28, 'Burundi', '+257'),
(30, 'Cabo Verde', '+238'),
(31, 'Cambodia', '+855'),
(32, 'Cameroon', '+237'),
(33, 'Canada', '+1'),
(34, 'Central African Republic', '+236'),
(35, 'Chad', '+235'),
(36, 'Chile', '+56'),
(37, 'China', '+86'),
(38, 'Colombia', '+57'),
(39, 'Comoros', '+269'),
(40, 'Congo', '+242'),
(41, 'Costa Rica', '+506'),
(42, 'Croatia', '+385'),
(43, 'Cuba', '+53'),
(44, 'Cyprus', '+357'),
(45, 'Czechia', '+420'),
(46, 'Democratic Republic of the Congo', '+243'),
(47, 'Denmark', '+45'),
(48, 'Djibouti', '+253'),
(49, 'Dominica', '+1767'),
(50, 'Dominican Republic', '+1809'),
(51, 'Ecuador', '+593'),
(52, 'Egypt', '+20'),
(53, 'El Salvador', '+503'),
(54, 'Equatorial Guinea', '+240'),
(55, 'Eritrea', '+291'),
(56, 'Estonia', '+372'),
(57, 'Ethiopia', '+251'),
(58, 'Fiji', '+679'),
(59, 'Finland', '+358'),
(60, 'France', '+33'),
(61, 'Gabon', '+241'),
(62, 'Gambia', '+220'),
(63, 'Georgia', '+995'),
(64, 'Germany', '+49'),
(65, 'Ghana', '+233'),
(66, 'Greece', '+30'),
(67, 'Grenada', '+1473'),
(68, 'Guatemala', '+502'),
(69, 'Guinea', '+224'),
(70, 'Guinea-Bissau', '+245'),
(71, 'Guyana', '+592'),
(72, 'Haiti', '+509'),
(73, 'Holy See', '+379'),
(74, 'Honduras', '+504'),
(75, 'Hungary', '+36'),
(76, 'Iceland', '+354'),
(77, 'India', '+91'),
(78, 'Indonesia', '+62'),
(79, 'Iran', '+98'),
(80, 'Iraq', '+964'),
(81, 'Ireland', '+353'),
(82, 'Israel', '+972'),
(83, 'Italy', '+39'),
(84, 'Jamaica', '+1876'),
(85, 'Japan', '+81'),
(86, 'Jordan', '+962'),
(87, 'Kazakhstan', '+76'),
(88, 'Kenya', '+254'),
(89, 'Kiribati', '+686'),
(90, 'Kuwait', '+965'),
(91, 'Kyrgyzstan', '+996'),
(92, 'Laos', '+856'),
(93, 'Latvia', '+371'),
(94, 'Lebanon', '+961'),
(95, 'Lesotho', '+266'),
(96, 'Liberia', '+231'),
(97, 'Libya', '+218'),
(98, 'Liechtenstein', '+423'),
(99, 'Lithuania', '+370'),
(100, 'Luxembourg', '+352'),
(101, 'Madagascar', '+261'),
(102, 'Malawi', '+265'),
(103, 'Malaysia', '+60'),
(104, 'Maldives', '+960'),
(105, 'Mali', '+223'),
(106, 'Malta', '+356'),
(107, 'Marshall Islands', '+692'),
(108, 'Mauritania', '+222'),
(109, 'Mauritius', '+230'),
(110, 'Mexico', '+52'),
(111, 'Micronesia', '+691'),
(112, 'Moldova', '+373'),
(113, 'Monaco', '+377'),
(114, 'Mongolia', '+976'),
(115, 'Montenegro', '+382'),
(116, 'Morocco', '+212'),
(117, 'Mozambique', '+258'),
(118, 'Myanmar', '+95'),
(119, 'Namibia', '+264'),
(120, 'Nauru', '+674'),
(121, 'Nepal', '+977'),
(122, 'Netherlands', '+31'),
(123, 'New Zealand', '+64'),
(124, 'Nicaragua', '+505'),
(125, 'Niger', '+227'),
(126, 'Nigeria', '+234'),
(127, 'North Korea', '+850'),
(128, 'North Macedonia', '+389'),
(129, 'Norway', '+47'),
(130, 'Oman', '+968'),
(131, 'Pakistan', '+92'),
(132, 'Palau', '+680'),
(133, 'Palestine State', '+970'),
(134, 'Panama', '+507'),
(135, 'Papua New Guinea', '+675'),
(136, 'Paraguay', '+595'),
(137, 'Peru', '+51'),
(138, 'Philippines', '+63'),
(139, 'Poland', '+48'),
(140, 'Portugal', '+351'),
(141, 'Qatar', '+974'),
(142, 'Romania', '+40'),
(143, 'Russia', '+7'),
(144, 'Rwanda', '+250'),
(145, 'Saint Kitts and Nevis', '+1869'),
(146, 'Saint Lucia', '+1758'),
(147, 'Saint Vincent and the Grenadines', '+1784'),
(148, 'Samoa', '+685'),
(149, 'San Marino', '+378'),
(150, 'Sao Tome and Principe', '+239'),
(151, 'Saudi Arabia', '+966'),
(152, 'Senegal', '+221'),
(153, 'Serbia', '+381'),
(154, 'Seychelles', '+248'),
(155, 'Sierra Leone', '+232'),
(156, 'Singapore', '+65'),
(157, 'Slovakia', '+421'),
(158, 'Slovenia', '+386'),
(159, 'Solomon Islands', '+677'),
(160, 'Somalia', '+252'),
(161, 'South Africa', '+27'),
(162, 'South Korea', '+82'),
(163, 'South Sudan', '+211'),
(164, 'Spain', '+34'),
(165, 'Sri Lanka', '+94'),
(166, 'Sudan', '+249'),
(167, 'Suriname', '+597'),
(168, 'Swaziland', '+268'),
(169, 'Sweden', '+46'),
(170, 'Switzerland', '+41'),
(171, 'Syria', '+963'),
(172, 'Tajikistan', '+992'),
(173, 'Tanzania', '+255'),
(174, 'Thailand', '+66'),
(175, 'Timor-Leste', '+670'),
(176, 'Togo', '+228'),
(177, 'Tonga', '+676'),
(178, 'Trinidad and Tobago', '+1868'),
(179, 'Tunisia', '+216'),
(180, 'Turkey', '+90'),
(181, 'Turkmenistan', '+993'),
(182, 'Tuvalu', '+688'),
(183, 'Uganda', '+256'),
(184, 'Ukraine', '+380'),
(185, 'United Arab Emirates', '+971'),
(186, 'United Kingdom', '+44'),
(187, 'United States of America', '+1'),
(188, 'Uruguay', '+598'),
(189, 'Uzbekistan', '+998'),
(190, 'Vanuatu', '+678'),
(191, 'Venezuela', '+58'),
(192, 'Vietnam', '+84'),
(193, 'Yemen', '+967'),
(194, 'Zambia', '+260'),
(195, 'Zimbabwe', '+263');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_hr`
--

CREATE TABLE `tbl_hr` (
  `hr_id` int(11) NOT NULL,
  `hr_code` varchar(20) DEFAULT NULL,
  `reg_date` date DEFAULT NULL,
  `valid_till` date DEFAULT NULL,
  `approved_date` date DEFAULT NULL,
  `company_name` varchar(200) NOT NULL,
  `email_id` varchar(60) DEFAULT NULL,
  `ph_no` varchar(15) NOT NULL,
  `alt_ph_no` varchar(15) DEFAULT NULL,
  `state` smallint(5) DEFAULT NULL,
  `district` mediumint(9) DEFAULT NULL,
  `document_no` varchar(50) DEFAULT NULL,
  `contact_person_name` varchar(50) NOT NULL,
  `contact_person_ph_no` varchar(15) NOT NULL,
  `company_address` varchar(300) DEFAULT NULL,
  `document_file` varchar(30) DEFAULT NULL,
  `hr_status` varchar(15) DEFAULT '''applied''',
  `hr_pwd` varchar(100) DEFAULT NULL,
  `last_login` datetime DEFAULT NULL,
  `document_type` varchar(45) NOT NULL,
  `remarks` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_hr`
--

INSERT INTO `tbl_hr` (`hr_id`, `hr_code`, `reg_date`, `valid_till`, `approved_date`, `company_name`, `email_id`, `ph_no`, `alt_ph_no`, `state`, `district`, `document_no`, `contact_person_name`, `contact_person_ph_no`, `company_address`, `document_file`, `hr_status`, `hr_pwd`, `last_login`, `document_type`, `remarks`) VALUES
(1, 'H2400001', '2024-01-09', '2024-01-16', '2024-01-17', 'Hr1', 'hr1@gmail.com', '7896541236', '7896547895', NULL, NULL, 'GSTIN1122334', 'girish', '7896547896', 'address,address', '', 'active', '60a5c5b3a50dbbf2ad49f19bc74535df43cda60362588047ed569c9ec11e8e581170dceb3421c6756ed5eafe33cda92e1931', '2024-08-19 20:15:53', 'Incorportion', ''),
(2, 'H2400002', '2024-01-09', '2024-01-16', '2024-01-17', 'Hr2', 'hr2@gmail.com', '7896541236', '7896547895', NULL, NULL, 'GSTIN1122334', 'girish', '7896547896', 'kukkuwada,davanagere', 'Arun.pdf', 'active', '60a5c5b3a50dbbf2ad49f19bc74535df43cda60362588047ed569c9ec11e8e581170dceb3421c6756ed5eafe33cda92e1931', NULL, 'GST', ''),
(3, 'H2400003', '2024-01-15', '2024-01-17', '2024-01-23', 'Hr3', 'hr3@gmail.com', '7896541235', '7896547895', NULL, NULL, 'GSTIN1122334', 'girish', '8965874125', 'sunkadakatte bangalore', 'Advertisement.docx', 'active', '60a5c5b3a50dbbf2ad49f19bc74535df43cda60362588047ed569c9ec11e8e581170dceb3421c6756ed5eafe33cda92e1931', '2024-03-07 07:17:14', 'GST', ''),
(4, 'H2400004', '2024-01-24', '2024-01-23', '2024-01-31', 'Hr4', 'hr4@gmail.com', '7896541235', '8965478965', NULL, NULL, 'GSTIN1122334', 'girish', '9620356370', 'address', 'gr resume.docx', 'active', '60a5c5b3a50dbbf2ad49f19bc74535df43cda60362588047ed569c9ec11e8e581170dceb3421c6756ed5eafe33cda92e1931', NULL, '', NULL),
(5, 'H2400005', NULL, NULL, NULL, 'Hr5', 'hr5@gmail.com', '7896547895', '', NULL, NULL, 'GSTIN11223344', '', '', 'address,address', '', 'applied', '60a5c5b3a50dbbf2ad49f19bc74535df43cda60362588047ed569c9ec11e8e581170dceb3421c6756ed5eafe33cda92e1931', NULL, '', NULL),
(6, 'H2400006', '2024-01-03', '2024-01-16', '2024-01-16', 'Hr6', 'hr6@gmail.com', '7896541236', '7896541236', NULL, NULL, 'GSTIN145236', 'giridh', '4563214589', '#108,6th cross,bangalore', 'gr resume.docx', 'applied', NULL, NULL, 'GST', NULL),
(7, 'H2400007', '2024-01-23', '2024-01-24', '2024-01-24', 'Hr7', 'hr7@gmail.com', '7896547895', '', NULL, NULL, 'shgfgdghs1254665', 'gutregh', '7896541236', '#109 7th cross mandya', 'gr resume.docx', 'applied', NULL, NULL, 'GST', NULL),
(8, 'H2400008', '2024-01-29', '2024-01-25', '2024-01-25', 'Hr8', 'hr8@gmail.com', '5889658964', '8553337902', NULL, NULL, '1236547854', 'girish', '1236547895', '#108,6th cross Bangalore', 'gr resume.docx', 'applied', NULL, NULL, 'GST', NULL),
(9, 'H2400009', '1970-01-01', '2024-02-21', '2024-02-14', 'Hr9', 'hr9@gmail.com', '5632145698', '87654567', 13, 563, '1236547896', 'hareesh', '1236589654', '#15,1st cross mysore', 'Assignment.docx', 'applied', '60a5c5b3a50dbbf2ad49f19bc74535df43cda60362588047ed569c9ec11e8e581170dceb3421c6756ed5eafe33cda92e1931', NULL, 'GST', ''),
(10, 'H2400010', '2024-02-20', '2024-02-22', '2024-02-15', 'Hr10', 'hr10@gmail.com', '8665458965', '', NULL, NULL, '12365478', 'girish', '4563214587', '#15 5th cross mangalore', 'Advertisement.docx', 'hold', NULL, NULL, 'GST', ''),
(11, 'H2400011', '2024-02-20', '2024-02-22', '2024-02-15', 'Hr11', 'hr11@gmail.com', '8665458965', '', NULL, NULL, '12365478', 'girish', '4563214587', '#15 5th cross mangalore', 'gr resume.docx', 'applied', NULL, NULL, 'GST', NULL),
(12, 'H2400012', '2024-02-07', '2024-02-20', '2024-02-15', 'Hr12', 'hr12@gmail.com', '1236547896', '', NULL, NULL, '12365478', 'Girish', '7896541235', '#14 5th cross bangalore', 'Advertisement.docx', 'active', NULL, NULL, 'GST', ''),
(13, 'H2400013', '2024-03-22', NULL, NULL, 'Hr13', 'hr13@gmail.com', '7889654125', '', NULL, NULL, '456987452145', 'Gowtham', '6006985745', 'bbbbbbbbbbbbbbbbbbbbb', '', 'applied', NULL, NULL, 'Incorportion', ''),
(14, 'H2400014', '2024-08-03', NULL, NULL, 'Hr14', 'hr14@gmail.com', '9988776666', '8877666666', 13, NULL, 'GST document', 'Contact Person Name', '99887766555', 'Bangalore', NULL, 'applied', NULL, NULL, 'GST', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_hr_industry`
--

CREATE TABLE `tbl_hr_industry` (
  `industry_id` smallint(4) DEFAULT NULL,
  `hr_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_hr_industry`
--

INSERT INTO `tbl_hr_industry` (`industry_id`, `hr_id`) VALUES
(2, 14),
(2, 9),
(3, 9),
(4, 9),
(5, 9);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_hr_jobs`
--

CREATE TABLE `tbl_hr_jobs` (
  `job_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_hr_login_logs`
--

CREATE TABLE `tbl_hr_login_logs` (
  `hr_id` int(11) DEFAULT NULL,
  `login_ip` varchar(15) DEFAULT NULL,
  `last_login` datetime DEFAULT NULL,
  `user_device` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_hr_login_logs`
--

INSERT INTO `tbl_hr_login_logs` (`hr_id`, `login_ip`, `last_login`, `user_device`) VALUES
(1, '127.0.0.1', '2024-01-25 18:03:00', 'Windows 10'),
(1, '127.0.0.1', '2024-01-25 18:13:57', 'Windows 10'),
(1, '127.0.0.1', '2024-01-26 15:59:14', 'Windows 10'),
(1, '127.0.0.1', '2024-01-26 16:15:56', 'Windows 10'),
(1, '127.0.0.1', '2024-03-05 06:30:46', 'Windows 10'),
(1, '127.0.0.1', '2024-03-06 06:11:34', 'Windows 10'),
(1, '127.0.0.1', '2024-03-07 06:43:58', 'Windows 10'),
(3, '127.0.0.1', '2024-03-07 07:17:14', 'Windows 10'),
(1, '127.0.0.1', '2024-03-08 10:43:06', 'Windows 10'),
(1, '127.0.0.1', '2024-03-09 06:55:07', 'Windows 10'),
(1, '127.0.0.1', '2024-03-10 07:13:17', 'Windows 10'),
(1, '127.0.0.1', '2024-03-11 06:07:28', 'Windows 10'),
(1, '127.0.0.1', '2024-03-12 06:34:54', 'Windows 10'),
(1, '127.0.0.1', '2024-03-14 15:53:59', 'Windows 10'),
(1, '127.0.0.1', '2024-03-14 17:51:56', 'Windows 10'),
(1, '127.0.0.1', '2024-03-18 07:13:25', 'Windows 10'),
(1, '127.0.0.1', '2024-03-18 14:20:56', 'Windows 10'),
(1, '127.0.0.1', '2024-03-19 15:53:16', 'Windows 10'),
(1, '127.0.0.1', '2024-03-20 06:56:11', 'Windows 10'),
(1, '127.0.0.1', '2024-03-20 09:40:08', 'Windows 10'),
(1, '127.0.0.1', '2024-03-20 09:58:59', 'Windows 10'),
(1, '127.0.0.1', '2024-03-21 06:27:07', 'Windows 10'),
(1, '127.0.0.1', '2024-03-21 06:27:50', 'Windows 10'),
(1, '127.0.0.1', '2024-03-21 09:53:41', 'Windows 10'),
(1, '127.0.0.1', '2024-03-21 12:48:45', 'Windows 10'),
(1, '127.0.0.1', '2024-03-21 15:54:06', 'Windows 10'),
(1, '127.0.0.1', '2024-03-22 07:14:32', 'Windows 10'),
(1, '127.0.0.1', '2024-03-27 06:31:51', 'Windows 10'),
(1, '127.0.0.1', '2024-03-29 08:47:58', 'Windows 10'),
(1, '127.0.0.1', '2024-03-29 16:06:14', 'Windows 10'),
(1, '127.0.0.1', '2024-03-31 08:27:08', 'Windows 10'),
(1, '127.0.0.1', '2024-04-03 16:46:45', 'Windows 10'),
(1, '127.0.0.1', '2024-04-04 07:59:47', 'Windows 10'),
(1, '127.0.0.1', '2024-06-20 20:25:53', 'Windows 10'),
(1, '127.0.0.1', '2024-08-01 10:05:11', 'Windows 10'),
(1, '127.0.0.1', '2024-08-01 10:06:38', 'Windows 10'),
(1, '127.0.0.1', '2024-08-01 10:20:48', 'Windows 10'),
(1, '127.0.0.1', '2024-08-01 10:21:02', 'Windows 10'),
(1, '127.0.0.1', '2024-08-01 10:21:18', 'Windows 10'),
(1, '127.0.0.1', '2024-08-01 10:21:31', 'Windows 10'),
(1, '127.0.0.1', '2024-08-01 10:22:36', 'Windows 10'),
(1, '127.0.0.1', '2024-08-02 14:23:56', 'Windows 10'),
(1, '127.0.0.1', '2024-08-02 23:30:15', 'Windows 10'),
(1, '127.0.0.1', '2024-08-03 08:09:21', 'Windows 10'),
(1, '127.0.0.1', '2024-08-04 12:51:47', 'Windows 10'),
(1, '127.0.0.1', '2024-08-04 18:29:42', 'Windows 10'),
(1, '127.0.0.1', '2024-08-04 22:41:55', 'Windows 10'),
(1, '127.0.0.1', '2024-08-18 21:12:37', 'Windows 10'),
(1, '127.0.0.1', '2024-08-19 20:15:53', 'Windows 10');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_hr_skill`
--

CREATE TABLE `tbl_hr_skill` (
  `skill_id` varchar(11) NOT NULL,
  `job_id` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_hr_skill`
--

INSERT INTO `tbl_hr_skill` (`skill_id`, `job_id`) VALUES
('1', '1'),
('3', '1'),
('2', '1'),
('7', '1'),
('1', '1'),
('2', '1'),
('3', '1'),
('7', '1'),
('1', '1'),
('2', '1'),
('3', '1'),
('7', '1'),
('1', '1'),
('2', '1'),
('3', '1'),
('7', '1'),
('1', '1'),
('2', '1'),
('3', '1'),
('7', '1'),
('1', '1'),
('2', '1'),
('3', '1'),
('7', '1');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_hr_subscription`
--

CREATE TABLE `tbl_hr_subscription` (
  `sub_id` int(11) NOT NULL,
  `hr_id` int(11) DEFAULT NULL,
  `sub_type` varchar(6) DEFAULT 'new',
  `pay_mode` tinyint(2) DEFAULT NULL,
  `validity_from` date DEFAULT NULL,
  `validity_till` date DEFAULT NULL,
  `duration` smallint(5) DEFAULT 0,
  `remarks` varchar(200) DEFAULT NULL,
  `add_on` date DEFAULT NULL,
  `pkg_id` mediumint(9) DEFAULT NULL,
  `subscr_amt` float(10,2) DEFAULT 0.00,
  `sub_tot_amt` float(9,2) DEFAULT 0.00,
  `tax_id` mediumint(5) DEFAULT NULL,
  `tax_amt` float(8,2) DEFAULT 0.00,
  `inv_id` int(11) DEFAULT NULL,
  `chq_no` varchar(10) DEFAULT NULL,
  `chq_date` date DEFAULT NULL,
  `chq_bank` tinyint(3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_industry`
--

CREATE TABLE `tbl_industry` (
  `industry_id` smallint(4) NOT NULL,
  `industry_type` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_industry`
--

INSERT INTO `tbl_industry` (`industry_id`, `industry_type`) VALUES
(2, 'Media'),
(3, 'BPM'),
(4, 'Textile'),
(5, 'BPO'),
(6, 'Banking');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_jobs`
--

CREATE TABLE `tbl_jobs` (
  `job_id` int(11) NOT NULL,
  `job_title` varchar(50) NOT NULL,
  `contact_name` varchar(50) DEFAULT NULL,
  `assigned_recruiter` varchar(50) DEFAULT NULL,
  `target_date` date DEFAULT NULL,
  `job_status` varchar(20) DEFAULT 'Open',
  `industry_type` smallint(4) DEFAULT NULL,
  `salary` float(13,2) NOT NULL DEFAULT 0.00,
  `client_name` varchar(100) DEFAULT NULL,
  `account_manager` varchar(10) DEFAULT NULL,
  `open_date` date DEFAULT NULL,
  `job_type` varchar(50) DEFAULT NULL,
  `work_experience` float(6,2) NOT NULL DEFAULT 0.00,
  `city` mediumint(9) DEFAULT NULL,
  `state` smallint(6) DEFAULT NULL,
  `country` varchar(30) DEFAULT NULL,
  `postal_code` varchar(10) DEFAULT NULL,
  `total_position` smallint(6) NOT NULL DEFAULT 0,
  `job_description` varchar(2000) DEFAULT NULL,
  `requirements` varchar(1000) DEFAULT NULL,
  `benefits` varchar(1000) DEFAULT NULL,
  `job_summary` varchar(1000) DEFAULT NULL,
  `other` varchar(20) DEFAULT NULL,
  `hr_id` int(12) NOT NULL,
  `work_type` varchar(10) DEFAULT NULL,
  `tbl_jobscol` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_jobs`
--

INSERT INTO `tbl_jobs` (`job_id`, `job_title`, `contact_name`, `assigned_recruiter`, `target_date`, `job_status`, `industry_type`, `salary`, `client_name`, `account_manager`, `open_date`, `job_type`, `work_experience`, `city`, `state`, `country`, `postal_code`, `total_position`, `job_description`, `requirements`, `benefits`, `job_summary`, `other`, `hr_id`, `work_type`, `tbl_jobscol`) VALUES
(1, 'Quality Analyst', 'Suresh', 'Venkatesh', '2024-03-06', 'open', NULL, 4.00, 'Tata consultancy', 'Ramesh', '2024-03-11', 'Full Time', 0.00, NULL, NULL, 'India', '572118', 10, '', '', '', 'Advertisement.docx', '', 9, NULL, NULL),
(2, 'Software Developer', 'Suresh', 'Venkatesh', '2024-04-24', 'open', NULL, 5.00, 'Tata consultancy', 'Ramesh', '2024-03-07', 'Full Time', 5.00, NULL, NULL, 'India', '572118', 5, NULL, NULL, NULL, 'Advertisement.docx', NULL, 9, NULL, NULL),
(3, 'Software Testing', 'Hareesh', 'Krishna', '2024-04-21', 'open', NULL, 4.00, 'mandm', 'Suresh', '2024-03-07', 'Full Time', 0.00, NULL, NULL, 'India', '560091', 2, NULL, NULL, NULL, 'arin.pdf', NULL, 9, NULL, NULL),
(4, 'Technical Support', 'Krishna', 'Raghu', '2024-05-20', 'open', NULL, 3.00, 'mandm', 'Suresh', '2024-03-07', 'Full Time', 0.00, NULL, NULL, 'India', '560091', 20, NULL, NULL, NULL, 'mandm.pdf', NULL, 2, NULL, NULL),
(5, 'Software Engineer', 'Krishna', 'Hareesh', '2024-04-12', 'Open', NULL, 6.00, 'TTGlobal', 'Sunil', '2024-03-08', 'Full Time', 3.00, NULL, NULL, 'India', '572120', 10, 'Have rich experience in Java/ J2EE technologies\nGood expertise, good in technical analysis/ debugging problems/ issues\nProficient in working on backend technologies like MySQL / Oracle and stored procedures/ triggers etc.\nExperience in designing and architecting medium to complex systems, well versed with design standards & framework Experience in working on multiple technologies\nComplex projects Experience in linux environment would be added advantage.\nExperience in Java and J2EE, HTML, ExtJs, DHTML, XML, Java Script, CSS, JSP, Servlets, EJB.\nKnowledge in OOAD, UML and design Patterns. ', '', '', 'Doc1.docx', '', 3, NULL, NULL),
(6, 'Java Developer', 'Krishna', NULL, '2024-04-25', 'Open', NULL, 5.00, 'TTGlobal', 'Sunil', '2024-03-08', 'Full Time', 0.00, NULL, NULL, 'India', '572120', 2, NULL, NULL, NULL, 'Doc2.pdf', NULL, 3, NULL, NULL),
(7, 'Technical Support', 'Girish', 'Hemanth', '2024-05-27', 'Open', NULL, 4.50, 'Bright', 'Lohit', '2024-03-09', 'Full Time', 5.00, NULL, NULL, 'India', '560090', 15, NULL, NULL, NULL, 'Tech.pdf', NULL, 4, NULL, NULL),
(8, 'PhP Developer', 'Girish', 'Hemanth', '2024-04-21', 'Open', NULL, 3.50, 'Bright', 'Lohit', '2024-03-09', 'Full Time', 1.00, NULL, NULL, 'India', '556221', 1, NULL, NULL, NULL, 'Php.pdf', NULL, 4, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_job_location`
--

CREATE TABLE `tbl_job_location` (
  `location_id` varchar(11) NOT NULL,
  `location_name` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_job_location`
--

INSERT INTO `tbl_job_location` (`location_id`, `location_name`) VALUES
('1', 'Bangalore'),
('2', 'mysore'),
('3', 'Hyderabad'),
('4', 'Chennai'),
('5', 'Pune'),
('6', 'Delhi'),
('7', 'Thiruvananthapuram'),
('8', 'Salem'),
('9', 'Srinagar'),
('10', 'Mumbai'),
('11', 'Lucknow'),
('12', 'Kochi'),
('13', 'Gurgaon'),
('14', 'Noida'),
('15', 'Coimbatore'),
('16', 'Gurugram'),
('17', 'Odisha'),
('18', 'Tirunelveli'),
('19', 'Madurai'),
('20', 'Bhuvaneshwar');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_job_skills`
--

CREATE TABLE `tbl_job_skills` (
  `skill_id` int(11) NOT NULL,
  `skill_name` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_job_skills`
--

INSERT INTO `tbl_job_skills` (`skill_id`, `skill_name`) VALUES
(1, 'java'),
(2, 'php'),
(3, 'python'),
(4, 'angular'),
(5, 'html'),
(6, 'css'),
(7, 'bootstrap'),
(8, 'javascript'),
(9, 'react');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_job_title`
--

CREATE TABLE `tbl_job_title` (
  `title_id` smallint(5) NOT NULL,
  `title_name` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_job_title`
--

INSERT INTO `tbl_job_title` (`title_id`, `title_name`) VALUES
(1, 'Associate Engineer'),
(2, 'Application Development Associate'),
(3, 'Technical Support Engineer'),
(4, 'Software Engineer'),
(5, 'Software Development Engineer'),
(6, 'Associate Recruiter'),
(7, 'Data Analyst'),
(8, 'Associate Analyst'),
(9, 'Associate System'),
(10, 'System Engineer'),
(11, 'Process Associate'),
(12, 'Graduate Engineer'),
(13, 'Business Development Associate'),
(14, 'Graduate Engineer Trainee'),
(15, 'Android Developer'),
(16, 'Junior Engineer'),
(17, 'Technical Trainee'),
(18, 'Process Executive'),
(19, 'Junior Salesforce Developer'),
(20, 'Application Service Associate');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_paymodes`
--

CREATE TABLE `tbl_paymodes` (
  `paymode_id` tinyint(2) NOT NULL,
  `paymode_type` varchar(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_paymodes`
--

INSERT INTO `tbl_paymodes` (`paymode_id`, `paymode_type`) VALUES
(1, 'Cash'),
(2, 'Cheque'),
(3, 'Online'),
(4, 'UPI');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_qualifications`
--

CREATE TABLE `tbl_qualifications` (
  `quali_id` smallint(4) NOT NULL,
  `quali_name` varchar(25) DEFAULT NULL,
  `quali_status` varchar(10) DEFAULT 'active'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_qualifications`
--

INSERT INTO `tbl_qualifications` (`quali_id`, `quali_name`, `quali_status`) VALUES
(1, 'MCA', 'active'),
(2, 'BE', 'active'),
(3, 'BSC', 'active'),
(4, 'MSc', 'active'),
(5, 'MBA', 'active'),
(6, 'CA', 'active'),
(7, 'BA', 'active'),
(8, 'BBM', 'active'),
(9, 'Bcom', 'active'),
(10, 'Diploma', 'active'),
(11, 'PUC', 'active'),
(12, '10Th', 'active'),
(13, 'Mcom', 'active'),
(14, 'BBM', 'active');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_skills`
--

CREATE TABLE `tbl_skills` (
  `skill_id` int(11) NOT NULL,
  `skill_name` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_skills`
--

INSERT INTO `tbl_skills` (`skill_id`, `skill_name`) VALUES
(1, 'java'),
(2, 'php'),
(3, 'python'),
(4, 'angular'),
(5, 'html'),
(6, 'css'),
(7, 'bootstrap'),
(8, 'javascript'),
(9, 'react');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_states`
--

CREATE TABLE `tbl_states` (
  `state_id` smallint(6) NOT NULL,
  `state_name` varchar(100) DEFAULT NULL,
  `state_tin` varchar(3) DEFAULT NULL,
  `state_code` varchar(4) DEFAULT NULL,
  `country_id` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_states`
--

INSERT INTO `tbl_states` (`state_id`, `state_name`, `state_tin`, `state_code`, `country_id`) VALUES
(1, 'Andhra Pradesh', '37', 'AD', ''),
(2, 'Arunachal Pradesh', '12', 'AR', ''),
(3, 'Assam', '18', 'AS', ''),
(4, 'Bihar', '10', 'BR', ''),
(5, 'Chattisgarh', '22', 'CG', ''),
(6, 'Delhi', '07', 'DL', ''),
(7, 'Goa', '30', 'GA', ''),
(8, 'Gujarat', '24', 'GJ', ''),
(9, 'Haryana', '06', 'HR', ''),
(10, 'Himachal Pradesh', '02', 'HP', ''),
(11, 'Jammu and Kashmir', '01', 'JK', ''),
(12, 'Jharkhand', '20', 'JH', ''),
(13, 'Karnataka', '29', 'KA', ''),
(14, 'Kerala', '32', 'KL', ''),
(15, 'Lakshadweep Islands', '31', 'LD', ''),
(16, 'Madhya Pradesh', '23', 'MP', ''),
(17, 'Maharashtra', '27', 'MH', ''),
(18, 'Manipur', '14', 'MN', ''),
(19, 'Meghalaya', '17', 'ML', ''),
(20, 'Mizoram', '15', 'MZ', ''),
(21, 'Nagaland', '13', 'NL', ''),
(22, 'Odisha', '21', 'OD', ''),
(23, 'Pondicherry', '34', 'PY', ''),
(24, 'Punjab', '03', 'PB', ''),
(25, 'Rajasthan', '08', 'RJ', ''),
(26, 'Sikkim', '11', 'SK', ''),
(27, 'Tamil Nadu', '33', 'TN', ''),
(28, 'Telangana', '36', 'TS', ''),
(29, 'Tripura', '16', 'TR', ''),
(30, 'Uttar Pradesh', '09', 'UP', ''),
(31, 'Uttarakhand', '05', 'UK', ''),
(32, 'West Bengal', '19', 'WB', ''),
(33, 'Andaman and Nicobar Islands', '35', 'AN', ''),
(34, 'Chandigarh', '04', 'CH', ''),
(35, 'Dadra and Nagar Haveli', '26', 'DN', ''),
(36, 'Daman and Diu', '25', 'DD', ''),
(37, 'Other Territory', '97', 'OT', '');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_state_districts`
--

CREATE TABLE `tbl_state_districts` (
  `district_id` mediumint(9) NOT NULL,
  `district_name` varchar(255) DEFAULT NULL,
  `state_id` smallint(6) DEFAULT NULL,
  `district_code` varchar(4) DEFAULT NULL,
  `state_tin` varchar(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_state_districts`
--

INSERT INTO `tbl_state_districts` (`district_id`, `district_name`, `state_id`, `district_code`, `state_tin`) VALUES
(1, 'Kupwara', 11, '01', '1'),
(2, 'Badgam', 11, '02', '1'),
(3, 'Leh (Ladakh)', 11, '03', '1'),
(4, 'Kargil', 11, '04', '1'),
(5, 'Punch', 11, '05', '1'),
(6, 'Rajouri', 11, '06', '1'),
(7, 'Kathua', 11, '07', '1'),
(8, 'Baramula', 11, '08', '1'),
(9, 'Bandipore', 11, '09', '1'),
(10, 'Srinagar', 11, '10', '1'),
(11, 'Ganderbal', 11, '11', '1'),
(12, 'Pulwama', 11, '12', '1'),
(13, 'Shupiyan', 11, '13', '1'),
(14, 'Anantnag', 11, '14', '1'),
(15, 'Kulgam', 11, '15', '1'),
(16, 'Doda', 11, '16', '1'),
(17, 'Ramban', 11, '17', '1'),
(18, 'Kishtwar', 11, '18', '1'),
(19, 'Udhampur', 11, '19', '1'),
(20, 'Reasi', 11, '20', '1'),
(21, 'Jammu', 11, '21', '1'),
(22, 'Samba', 11, '22', '1'),
(23, 'Chamba', 10, '01', '2'),
(24, 'Kangra', 10, '02', '2'),
(25, 'Lahul & Spiti', 10, '03', '2'),
(26, 'Kullu', 10, '04', '2'),
(27, 'Mandi', 10, '05', '2'),
(28, 'Hamirpur', 10, '06', '2'),
(29, 'Una', 10, '07', '2'),
(30, 'Bilaspur', 10, '08', '2'),
(31, 'Solan', 10, '09', '2'),
(32, 'Sirmaur', 10, '10', '2'),
(33, 'Shimla', 10, '11', '2'),
(34, 'Kinnaur', 10, '12', '2'),
(35, 'Gurdaspur', 24, '01', '3'),
(36, 'Kapurthala', 24, '02', '3'),
(37, 'Jalandhar', 24, '03', '3'),
(38, 'Hoshiarpur', 24, '04', '3'),
(39, 'Shahid Bhagat Singh Nagar', 24, '05', '3'),
(40, 'Fatehgarh Sahib', 24, '06', '3'),
(41, 'Ludhiana', 24, '07', '3'),
(42, 'Moga', 24, '08', '3'),
(43, 'Firozpur', 24, '09', '3'),
(44, 'Muktsar', 24, '10', '3'),
(45, 'Faridkot', 24, '11', '3'),
(46, 'Bathinda', 24, '12', '3'),
(47, 'Mansa', 24, '13', '3'),
(48, 'Patiala', 24, '14', '3'),
(49, 'Amritsar', 24, '15', '3'),
(50, 'Tarn-Taran', 24, '16', '3'),
(51, 'Rupnagar', 24, '17', '3'),
(52, 'Sahibzada Ajit Singh Nagar', 24, '18', '3'),
(53, 'Sangrur', 24, '19', '3'),
(54, 'Barnala', 24, '20', '3'),
(55, 'Chandigarh', 34, '0', '4'),
(56, 'Uttarkashi', 31, '01', '5'),
(57, 'Chamoli', 31, '02', '5'),
(58, 'Rudraprayag', 31, '03', '5'),
(59, 'Tehri Garhwal', 31, '04', '5'),
(60, 'Dehradun', 31, '05', '5'),
(61, 'Garhwal', 31, '06', '5'),
(62, 'Pithoragarh', 31, '07', '5'),
(63, 'Bageshwar', 31, '08', '5'),
(64, 'Almora', 31, '09', '5'),
(65, 'Champawat', 31, '10', '5'),
(66, 'Nainital', 31, '11', '5'),
(67, 'Udham Singh Nagar', 31, '12', '5'),
(68, 'Hardwar', 31, '13', '5'),
(69, 'Panchkula', 9, '01', '6'),
(70, 'Ambala', 9, '02', '6'),
(71, 'Yamunanagar', 9, '03', '6'),
(72, 'Kurukshetra', 9, '04', '6'),
(73, 'Kaithal', 9, '05', '6'),
(74, 'Karnal', 9, '06', '6'),
(75, 'Panipat', 9, '07', '6'),
(76, 'Sonipat', 9, '08', '6'),
(77, 'Jind', 9, '09', '6'),
(78, 'Fatehabad', 9, '10', '6'),
(79, 'Sirsa', 9, '11', '6'),
(80, 'Hisar', 9, '12', '6'),
(81, 'Bhiwani', 9, '13', '6'),
(82, 'Rohtak', 9, '14', '6'),
(83, 'Jhajjar', 9, '15', '6'),
(84, 'Mahendragarh', 9, '16', '6'),
(85, 'Rewari', 9, '17', '6'),
(86, 'Gurgaon', 9, '18', '6'),
(87, 'Mewat', 9, '19', '6'),
(88, 'Faridabad', 9, '20', '6'),
(89, 'Palwal', 9, '21', '6'),
(90, 'North West', 6, '01', '7'),
(91, 'North', 6, '02', '7'),
(92, 'North East', 6, '03', '7'),
(93, 'East', 6, '04', '7'),
(94, 'New Delhi', 6, '05', '7'),
(95, 'Central', 6, '06', '7'),
(96, 'West', 6, '07', '7'),
(97, 'South West', 6, '08', '7'),
(98, 'South', 6, '09', '7'),
(99, 'Ganganagar', 25, '01', '8'),
(100, 'Hanumangarh', 25, '02', '8'),
(101, 'Bikaner', 25, '03', '8'),
(102, 'Churu', 25, '04', '8'),
(103, 'Jhunjhunun', 25, '05', '8'),
(104, 'Alwar', 25, '06', '8'),
(105, 'Bharatpur', 25, '07', '8'),
(106, 'Dhaulpur', 25, '08', '8'),
(107, 'Karauli', 25, '09', '8'),
(108, 'Sawai Madhopur', 25, '10', '8'),
(109, 'Dausa', 25, '11', '8'),
(110, 'Jaipur', 25, '12', '8'),
(111, 'Sikar', 25, '13', '8'),
(112, 'Nagaur', 25, '14', '8'),
(113, 'Jodhpur', 25, '15', '8'),
(114, 'Jaisalmer', 25, '16', '8'),
(115, 'Barmer', 25, '17', '8'),
(116, 'Jalor', 25, '18', '8'),
(117, 'Sirohi', 25, '19', '8'),
(118, 'Pali', 25, '20', '8'),
(119, 'Ajmer', 25, '21', '8'),
(120, 'Tonk', 25, '22', '8'),
(121, 'Bundi', 25, '23', '8'),
(122, 'Bhilwara', 25, '24', '8'),
(123, 'Rajsamand', 25, '25', '8'),
(124, 'Dungarpur', 25, '26', '8'),
(125, 'Banswara', 25, '27', '8'),
(126, 'Chittaurgarh', 25, '28', '8'),
(127, 'Kota', 25, '29', '8'),
(128, 'Baran', 25, '30', '8'),
(129, 'Jhalawar', 25, '31', '8'),
(130, 'Udaipur', 25, '32', '8'),
(131, 'Pratapgarh', 25, '33', '8'),
(132, 'Saharanpur', 30, '01', '9'),
(133, 'Muzaffarnagar', 30, '02', '9'),
(134, 'Bijnor', 30, '03', '9'),
(135, 'Moradabad', 30, '04', '9'),
(136, 'Rampur', 30, '05', '9'),
(137, 'Jyotiba Phule Nagar', 30, '06', '9'),
(138, 'Meerut', 30, '07', '9'),
(139, 'Baghpat', 30, '08', '9'),
(140, 'Ghaziabad', 30, '09', '9'),
(141, 'Gautam Buddha Nagar', 30, '10', '9'),
(142, 'Bulandshahar', 30, '11', '9'),
(143, 'Aligarh', 30, '12', '9'),
(144, 'Mahamaya Nagar', 30, '13', '9'),
(145, 'Mathura', 30, '14', '9'),
(146, 'Agra', 30, '15', '9'),
(147, 'Firozabad', 30, '16', '9'),
(148, 'Mainpuri', 30, '17', '9'),
(149, 'Budaun', 30, '18', '9'),
(150, 'Bareilly', 30, '19', '9'),
(151, 'Pilibhit', 30, '20', '9'),
(152, 'Shahjahanpur', 30, '21', '9'),
(153, 'Kheri', 30, '22', '9'),
(154, 'Sitapur', 30, '23', '9'),
(155, 'Hardoi', 30, '24', '9'),
(156, 'Unnao', 30, '25', '9'),
(157, 'Lucknow', 30, '26', '9'),
(158, 'Rae Bareli', 30, '27', '9'),
(159, 'Farrukhabad', 30, '28', '9'),
(160, 'Kannauj', 30, '29', '9'),
(161, 'Etawah', 30, '30', '9'),
(162, 'Auraiya', 30, '31', '9'),
(163, 'Kanpur Dehat', 30, '32', '9'),
(164, 'Kanpur Nagar', 30, '33', '9'),
(165, 'Jalaun', 30, '34', '9'),
(166, 'Jhansi', 30, '35', '9'),
(167, 'Lalitput', 30, '36', '9'),
(168, 'Hamirpur', 30, '37', '9'),
(169, 'Mahoba', 30, '38', '9'),
(170, 'Banda', 30, '39', '9'),
(171, 'Chitrakoot', 30, '40', '9'),
(172, 'Fatehpur', 30, '41', '9'),
(173, 'Pratapgarh', 30, '42', '9'),
(174, 'Kaushambi', 30, '43', '9'),
(175, 'Allahabad', 30, '44', '9'),
(176, 'Bara Banki', 30, '45', '9'),
(177, 'Faizabad', 30, '46', '9'),
(178, 'Ambedkar Nagar', 30, '47', '9'),
(179, 'Sultanpur', 30, '48', '9'),
(180, 'Bahraich', 30, '49', '9'),
(181, 'Shrawasti', 30, '50', '9'),
(182, 'Balrampur', 30, '51', '9'),
(183, 'Gonda', 30, '52', '9'),
(184, 'Siddharthnagar', 30, '53', '9'),
(185, 'Basti', 30, '54', '9'),
(186, 'Sani Kabir Nagar', 30, '55', '9'),
(187, 'Mahrajganj', 30, '56', '9'),
(188, 'Gorakhpur', 30, '57', '9'),
(189, 'Kushinagar', 30, '58', '9'),
(190, 'Deoria', 30, '59', '9'),
(191, 'Azamgarh', 30, '60', '9'),
(192, 'Mau', 30, '61', '9'),
(193, 'Ballia', 30, '62', '9'),
(194, 'Jaunpur', 30, '63', '9'),
(195, 'Ghazipur', 30, '64', '9'),
(196, 'Chandauli', 30, '65', '9'),
(197, 'Varanasi', 30, '66', '9'),
(198, 'Sant Ravidas Nagar (Bhadohi)', 30, '67', '9'),
(199, 'Mirzapur', 30, '68', '9'),
(200, 'Sonbhadra', 30, '69', '9'),
(201, 'Etah', 30, '70', '9'),
(202, 'Kanshiram Nagar', 30, '71', '9'),
(203, 'Bihar', 4, '01', '9'),
(204, 'Pashchim Champaran', 4, '02', '9'),
(205, 'Purba Champaran', 4, '03', '9'),
(206, 'Sheohar', 4, '04', '9'),
(207, 'Sitamarhi', 4, '05', '9'),
(208, 'Madhubani', 4, '06', '9'),
(209, 'Supaul', 4, '07', '9'),
(210, 'Araria', 4, '08', '9'),
(211, 'Kishanganj', 4, '09', '9'),
(212, 'Purnia', 4, '10', '9'),
(213, 'Katihar', 4, '11', '9'),
(214, 'Madhepura', 4, '12', '9'),
(215, 'Saharsa', 4, '13', '9'),
(216, 'Darbhanga', 4, '14', '9'),
(217, 'Muzaffarpur', 4, '15', '9'),
(218, 'Gopalganj', 4, '16', '9'),
(219, 'Siwan', 4, '17', '9'),
(220, 'Saran', 4, '18', '9'),
(221, 'Vaishali', 4, '19', '9'),
(222, 'Samastipur', 4, '20', '9'),
(223, 'Begusarai', 4, '21', '9'),
(224, 'Khagaria', 4, '22', '9'),
(225, 'Bhagalpur', 4, '23', '9'),
(226, 'Banka', 4, '24', '9'),
(227, 'Munger', 4, '25', '9'),
(228, 'Lakhisarai', 4, '26', '9'),
(229, 'Sheikhpura', 4, '27', '9'),
(230, 'Nalanda', 4, '28', '9'),
(231, 'Patna', 4, '29', '9'),
(232, 'Bhojpur', 4, '30', '9'),
(233, 'Buxar', 4, '31', '9'),
(234, 'Kaimur (Bhabua)', 4, '32', '9'),
(235, 'Rohtas', 4, '33', '9'),
(236, 'Aurangabad', 4, '34', '9'),
(237, 'Gaya', 4, '35', '9'),
(238, 'Nawada', 4, '36', '9'),
(239, 'Jamui', 4, '37', '9'),
(240, 'Jehanabad', 4, '38', '9'),
(241, 'Arwal', 4, '39', '9'),
(242, 'North District', 26, '01', '11'),
(243, 'West District', 26, '02', '11'),
(244, 'South District', 26, '03', '11'),
(245, 'East District', 26, '04', '11'),
(246, 'Tawang', 2, '01', '12'),
(247, 'West Kameng', 2, '02', '12'),
(248, 'East Kameng', 2, '03', '12'),
(249, 'Papum Pare', 2, '04', '12'),
(250, 'Upper Subansiri', 2, '05', '12'),
(251, 'West Siang', 2, '06', '12'),
(252, 'East Siang', 2, '07', '12'),
(253, 'Upper Siang', 2, '08', '12'),
(254, 'Changlang', 2, '09', '12'),
(255, 'Tirap', 2, '10', '12'),
(256, 'Lower Subansiri', 2, '11', '12'),
(257, 'Kurung Kumey', 2, '12', '12'),
(258, 'Dibang Valley', 2, '13', '12'),
(259, 'Lower Dibang Valley', 2, '14', '12'),
(260, 'Lohit', 2, '15', '12'),
(261, 'Anjaw', 3, '16', '12'),
(262, 'Mon', 21, '02', '13'),
(263, 'Mokokchung', 21, '03', '13'),
(264, 'Zunheboto', 21, '04', '13'),
(265, 'Wokha', 21, '05', '13'),
(266, 'Dimapur', 21, '06', '13'),
(267, 'Phek', 21, '07', '13'),
(268, 'Tuensang', 21, '08', '13'),
(269, 'Longleng', 21, '09', '13'),
(270, 'Kiphire', 21, '10', '13'),
(271, 'Kohima', 21, '11', '13'),
(272, 'Peren', 21, '12', '13'),
(273, 'Senapati', 18, '02', '14'),
(274, 'Tamenglong', 18, '03', '14'),
(275, 'Churachandpur', 18, '04', '14'),
(276, 'Bishnupur', 18, '05', '14'),
(277, 'Thoubal', 18, '06', '14'),
(278, 'Imphal West', 18, '07', '14'),
(279, 'Imphal East', 18, '08', '14'),
(280, 'Ukhrul', 18, '09', '14'),
(281, 'Chandel', 18, '10', '14'),
(282, 'Mamit', 20, '02', '15'),
(283, 'Kolasib', 20, '03', '15'),
(284, 'Aizawl', 20, '04', '15'),
(285, 'Champhai', 20, '05', '15'),
(286, 'Sercchip', 20, '06', '15'),
(287, 'Lunglei', 20, '07', '15'),
(288, 'Lawngtlai', 20, '08', '15'),
(289, 'Saiha', 20, '09', '15'),
(290, 'West Tripura', 29, '03', '16'),
(291, 'South Tripura', 29, '04', '16'),
(292, 'Dhalai', 29, '05', '16'),
(293, 'North Tripura', 29, '06', '16'),
(294, 'West Garo Hills', 19, '02', '17'),
(295, 'East Garo Hills', 19, '03', '17'),
(296, 'South Garo Hills', 19, '04', '17'),
(297, 'West Khasi Hills', 19, '05', '17'),
(298, 'Ri-Bhoi', 19, '06', '17'),
(299, 'East Khasi Hills', 19, '07', '17'),
(300, 'Jaintia Hills', 19, '08', '17'),
(301, 'Kokrajhar', 3, '02', '18'),
(302, 'Dhubri', 3, '03', '18'),
(303, 'Goalpara', 3, '04', '18'),
(304, 'Barpeta', 3, '05', '18'),
(305, 'Morigaon', 3, '06', '18'),
(306, 'Nagaon', 3, '07', '18'),
(307, 'Sonitpur', 3, '08', '18'),
(308, 'Lakhimpur', 3, '09', '18'),
(309, 'Dhemaji', 3, '10', '18'),
(310, 'Tinsukia', 3, '11', '18'),
(311, 'Dibrugarh', 3, '12', '18'),
(312, 'Sivasagar', 3, '13', '18'),
(313, 'Jorhat', 3, '14', '18'),
(314, 'Golaghat', 3, '15', '18'),
(315, 'Karbi Anglong', 3, '16', '18'),
(316, 'Dima Hasao', 3, '17', '18'),
(317, 'Cachar', 3, '18', '18'),
(318, 'Karimganj', 3, '19', '18'),
(319, 'Hailakandi', 3, '20', '18'),
(320, 'Bongaigaon', 3, '21', '18'),
(321, 'Chirang', 3, '22', '18'),
(322, 'Kamrup', 3, '23', '18'),
(323, 'Kamrup Metropolitan', 3, '24', '18'),
(324, 'Nalbari', 3, '25', '18'),
(325, 'Baksa', 3, '26', '18'),
(326, 'Darrang', 3, '27', '18'),
(327, 'Udalguri', 3, '28', '18'),
(328, 'Darjiling', 32, '02', '19'),
(329, 'Jalpaiguri', 32, '03', '19'),
(330, 'Koch Bihar', 32, '04', '19'),
(331, 'Uttar Dinajpur', 32, '05', '19'),
(332, 'Dakshin Dinajpur', 32, '06', '19'),
(333, 'Maldah', 32, '07', '19'),
(334, 'Murshidabad', 32, '08', '19'),
(335, 'Birbhum', 32, '09', '19'),
(336, 'Barddhaman', 32, '10', '19'),
(337, 'Nadia', 32, '11', '19'),
(338, 'North Twenty Four Parganas', 32, '12', '19'),
(339, 'Hugli', 32, '13', '19'),
(340, 'Bankura', 32, '14', '19'),
(341, 'Puruliya', 32, '15', '19'),
(342, 'Haora', 32, '16', '19'),
(343, 'Kolkata', 32, '17', '19'),
(344, 'South Twenty Four Parganas', 32, '18', '19'),
(345, 'Paschim Medinipur', 32, '19', '19'),
(346, 'Purba Medinipur', 32, '20', '19'),
(347, 'Garhwa', 12, '02', '20'),
(348, 'Chatra', 12, '03', '20'),
(349, 'Kodarma', 12, '04', '20'),
(350, 'Giridih', 12, '05', '20'),
(351, 'Deoghar', 12, '06', '20'),
(352, 'Godda', 12, '07', '20'),
(353, 'Sahibganj', 12, '08', '20'),
(354, 'Pakur', 12, '09', '20'),
(355, 'Dhanbad', 12, '10', '20'),
(356, 'Bokaro', 12, '11', '20'),
(357, 'Lohardaga', 12, '12', '20'),
(358, 'Purbi Singhbhum', 12, '13', '20'),
(359, 'Palamu', 12, '14', '20'),
(360, 'Latehar', 12, '15', '20'),
(361, 'Hazaribagh', 12, '16', '20'),
(362, 'Ramgarh', 12, '17', '20'),
(363, 'Dumka', 12, '18', '20'),
(364, 'Jamtara', 12, '19', '20'),
(365, 'Ranchi', 12, '20', '20'),
(366, 'Khunti', 12, '21', '20'),
(367, 'Gumla', 12, '22', '20'),
(368, 'Simdega', 12, '23', '20'),
(369, 'Pashchimi Singhbhum', 12, '24', '20'),
(370, 'Saraikela-Kharsawan', 12, '25', '20'),
(371, 'Bargarh', 22, '02', '21'),
(372, 'Jharsuguda', 22, '03', '21'),
(373, 'Sambalpur', 22, '04', '21'),
(374, 'Debagarh', 22, '05', '21'),
(375, 'Sundargarh', 22, '06', '21'),
(376, 'Kendujhar', 22, '07', '21'),
(377, 'Mayurbhanj', 22, '08', '21'),
(378, 'Baleshwar', 22, '09', '21'),
(379, 'Bhadrak', 22, '10', '21'),
(380, 'Kendrapara', 22, '11', '21'),
(381, 'Jagatsinghapur', 22, '12', '21'),
(382, 'Cuttack', 22, '13', '21'),
(383, 'Jajapur', 22, '14', '21'),
(384, 'Dhenkanal', 22, '15', '21'),
(385, 'Anugul', 22, '16', '21'),
(386, 'Nayagarh', 22, '17', '21'),
(387, 'Khordha', 22, '18', '21'),
(388, 'Puri', 22, '19', '21'),
(389, 'Ganjam', 22, '20', '21'),
(390, 'Gajapati', 22, '21', '21'),
(391, 'Kandhamal', 22, '22', '21'),
(392, 'Baudh', 22, '23', '21'),
(393, 'Subarnapur', 22, '24', '21'),
(394, 'Balangir', 22, '25', '21'),
(395, 'Nuapada', 22, '26', '21'),
(396, 'Kalahandi', 22, '27', '21'),
(397, 'Rayagada', 22, '28', '21'),
(398, 'Nabarangapur', 22, '29', '21'),
(399, 'Koraput', 22, '30', '21'),
(400, 'Malkangiri', 22, '31', '21'),
(401, 'Koriya', 5, '02', '22'),
(402, 'Surguja', 5, '03', '22'),
(403, 'Jashpur', 5, '04', '22'),
(404, 'Raigarh', 5, '05', '22'),
(405, 'Korba', 5, '06', '22'),
(406, 'Janjgir-Champa', 5, '07', '22'),
(407, 'Bilaspur', 5, '08', '22'),
(408, 'Kabeerdham', 5, '09', '22'),
(409, 'Rajnandgaon', 5, '10', '22'),
(410, 'Durg', 5, '11', '22'),
(411, 'Raipur', 5, '12', '22'),
(412, 'Mahasamund', 5, '13', '22'),
(413, 'Dhamtari', 5, '14', '22'),
(414, 'Uttar Bastar Kanker', 5, '15', '22'),
(415, 'Baster', 5, '16', '22'),
(416, 'Narayanpur', 5, '17', '22'),
(417, 'Dakshin Bastar Dantewada', 5, '18', '22'),
(418, 'Bijapur', 5, '19', '22'),
(419, 'Sheopur', 16, '02', '23'),
(420, 'Morena', 16, '03', '23'),
(421, 'Bhind', 16, '04', '23'),
(422, 'Gwalior', 16, '05', '23'),
(423, 'Datia', 16, '06', '23'),
(424, 'Shivpuri', 16, '07', '23'),
(425, 'Tikamgarh', 16, '08', '23'),
(426, 'Chhatarpur', 16, '09', '23'),
(427, 'Panna', 16, '10', '23'),
(428, 'Sagar', 16, '11', '23'),
(429, 'Damoh', 16, '12', '23'),
(430, 'Satna', 16, '13', '23'),
(431, 'Rewa', 16, '14', '23'),
(432, 'Umaria', 16, '15', '23'),
(433, 'Neemuch', 16, '16', '23'),
(434, 'Mandsaur', 16, '17', '23'),
(435, 'Ratlam', 16, '18', '23'),
(436, 'Ujjain', 16, '19', '23'),
(437, 'Shajapur', 16, '20', '23'),
(438, 'Dewas', 16, '21', '23'),
(439, 'Dhar', 16, '22', '23'),
(440, 'Indore', 16, '23', '23'),
(441, 'West Nimar', 16, '24', '23'),
(442, 'Barwani', 16, '25', '23'),
(443, 'Rajgarh', 16, '26', '23'),
(444, 'Vidisha', 16, '27', '23'),
(445, 'Bhopal', 16, '28', '23'),
(446, 'Sehore', 16, '29', '23'),
(447, 'Raisen', 16, '30', '23'),
(448, 'Betul', 16, '31', '23'),
(449, 'Harda', 16, '32', '23'),
(450, 'Hoshangabad', 16, '33', '23'),
(451, 'Katni', 16, '34', '23'),
(452, 'Jabalpur', 16, '35', '23'),
(453, 'Narsimhapur', 16, '36', '23'),
(454, 'Dindori', 16, '37', '23'),
(455, 'Mandla', 16, '38', '23'),
(456, 'Chhindwara', 16, '39', '23'),
(457, 'Seoni', 16, '40', '23'),
(458, 'Balaghat', 16, '41', '23'),
(459, 'Guna', 16, '42', '23'),
(460, 'Ashoknagar', 16, '43', '23'),
(461, 'Shahdol', 16, '44', '23'),
(462, 'Anuppur', 16, '45', '23'),
(463, 'Sidhi', 16, '46', '23'),
(464, 'Singrauli', 16, '47', '23'),
(465, 'Jhabua', 16, '48', '23'),
(466, 'Alirajpur', 16, '49', '23'),
(467, 'East Nimar', 16, '50', '23'),
(468, 'Burhanpur', 16, '51', '23'),
(469, 'Kachchh', 8, '02', '24'),
(470, 'Banas Kantha', 8, '03', '24'),
(471, 'Patan', 8, '04', '24'),
(472, 'Mahesana', 8, '05', '24'),
(473, 'Sabar Kantha', 8, '06', '24'),
(474, 'Gandhinagar', 8, '07', '24'),
(475, 'Ahmadabad', 8, '08', '24'),
(476, 'Surendranagar', 8, '09', '24'),
(477, 'Rajkot', 8, '10', '24'),
(478, 'Jamnagar', 8, '11', '24'),
(479, 'Porbandar', 8, '12', '24'),
(480, 'Junagadh', 8, '13', '24'),
(481, 'Amreli', 8, '14', '24'),
(482, 'Bhavnagar', 8, '15', '24'),
(483, 'Anand', 8, '16', '24'),
(484, 'Kheda', 8, '17', '24'),
(485, 'Panch Mahals', 8, '18', '24'),
(486, 'Dohad', 8, '19', '24'),
(487, 'Vadodara', 8, '20', '24'),
(488, 'Narmada', 8, '21', '24'),
(489, 'Bharuch', 8, '22', '24'),
(490, 'The Dangs', 8, '23', '24'),
(491, 'Navsari', 8, '24', '24'),
(492, 'Valsad', 8, '25', '24'),
(493, 'Surat', 8, '26', '24'),
(494, 'Tapi', 8, '27', '24'),
(495, 'Diu', 36, '02', '25'),
(496, 'Daman', 36, '03', '25'),
(497, 'Dadra & Nagar Haveli', 35, '02', '26'),
(498, 'Nandurbar', 17, '02', '27'),
(499, 'Dhule', 17, '03', '27'),
(500, 'Jalgaon', 17, '04', '27'),
(501, 'Buldana', 17, '05', '27'),
(502, 'Akola', 17, '06', '27'),
(503, 'Washim', 17, '07', '27'),
(504, 'Amravati', 17, '08', '27'),
(505, 'Wardha', 17, '09', '27'),
(506, 'Nagpur', 17, '10', '27'),
(507, 'Bhandara', 17, '11', '27'),
(508, 'Gondiya', 17, '12', '27'),
(509, 'Gadchiroli', 17, '13', '27'),
(510, 'Chandrapur', 17, '14', '27'),
(511, 'Yavatmal', 17, '15', '27'),
(512, 'Nanded', 17, '16', '27'),
(513, 'Hingoli', 17, '17', '27'),
(514, 'Parbhani', 17, '18', '27'),
(515, 'Jalna', 17, '19', '27'),
(516, 'Aurangabad', 17, '20', '27'),
(517, 'Nashik', 17, '21', '27'),
(518, 'Thane', 17, '22', '27'),
(519, 'Mumbai (Suburban)', 17, '23', '27'),
(520, 'Mumbai', 17, '24', '27'),
(521, 'Raigarh', 17, '25', '27'),
(522, 'Pune', 17, '26', '27'),
(523, 'Ahmadnagar', 17, '27', '27'),
(524, 'Bid', 17, '28', '27'),
(525, 'Latur', 17, '29', '27'),
(526, 'Osmanabad', 17, '30', '27'),
(527, 'Solapur', 17, '31', '27'),
(528, 'Satara', 17, '32', '27'),
(529, 'Ratnagiri', 17, '33', '27'),
(530, 'Sindhudurg', 17, '34', '27'),
(531, 'Kolhapur', 17, '35', '27'),
(532, 'Sangli', 17, '36', '27'),
(533, 'Srikakulam', 1, '02', '37'),
(534, 'Vizianagaram', 1, '03', '37'),
(535, 'Visakhapatnam', 1, '04', '37'),
(536, 'East Godavari', 1, '05', '37'),
(537, 'West Godavari', 1, '06', '37'),
(538, 'Krishna', 1, '07', '37'),
(539, 'Guntur', 1, '08', '37'),
(540, 'Prakasam', 1, '09', '37'),
(541, 'Sri Potti Sriramulu Nellore', 1, '10', '37'),
(542, 'Kadapa', 1, '11', '37'),
(543, 'Kurnool', 1, '12', '37'),
(544, 'Anantapur', 1, '13', '37'),
(545, 'Chittoor', 1, '14', '37'),
(546, 'Belgaum', 13, '02', '29'),
(547, 'Bagalkot', 13, '03', '29'),
(548, 'Bijapur', 13, '04', '29'),
(549, 'Bidar', 13, '05', '29'),
(550, 'Raichur', 13, '06', '29'),
(551, 'Koppal', 13, '07', '29'),
(552, 'Gadag', 13, '08', '29'),
(553, 'Dharwad', 13, '09', '29'),
(554, 'Uttara Kannada', 13, '10', '29'),
(555, 'Haveri', 13, '11', '29'),
(556, 'Bellary', 13, '12', '29'),
(557, 'Chitradurga', 13, '13', '29'),
(558, 'Davanagere', 13, '14', '29'),
(559, 'Shimoga', 13, '15', '29'),
(560, 'Udupi', 13, '16', '29'),
(561, 'Chikmagalur', 13, '17', '29'),
(562, 'Tumkur', 13, '18', '29'),
(563, 'Bangalore', 13, '19', '29'),
(564, 'Mandya', 13, '20', '29'),
(565, 'Hassan', 13, '21', '29'),
(566, 'Dakshina Kannada', 13, '22', '29'),
(567, 'Kodagu', 13, '23', '29'),
(568, 'Mysore', 13, '24', '29'),
(569, 'Chamarajanagar', 13, '25', '29'),
(570, 'Gulbarga', 13, '26', '29'),
(571, 'Yadgir', 13, '27', '29'),
(572, 'Kolar', 13, '28', '29'),
(573, 'Chikkaballapura', 13, '29', '29'),
(574, 'Bangalore Rural', 13, '30', '29'),
(575, 'Ramanagara', 13, '31', '29'),
(576, 'North Goa', 7, '02', '30'),
(577, 'South Goa', 7, '03', '30'),
(578, 'Lakshadweep', 15, '02', '31'),
(579, 'Kasaragod', 14, '02', '32'),
(580, 'Kannur', 14, '03', '32'),
(581, 'Wayanad', 14, '04', '32'),
(582, 'Kozhikode', 14, '05', '32'),
(583, 'Malappuram', 14, '06', '32'),
(584, 'Palakkad', 14, '07', '32'),
(585, 'Thrissur', 14, '08', '32'),
(586, 'Ernakulam', 14, '09', '32'),
(587, 'Idukki', 14, '10', '32'),
(588, 'Kottayam', 14, '11', '32'),
(589, 'Alappuzha', 14, '12', '32'),
(590, 'Pathanamthitta', 14, '13', '32'),
(591, 'Kollam', 14, '14', '32'),
(592, 'Thiruvananthapuram', 14, '15', '32'),
(593, 'Thiruvallur', 27, '02', '33'),
(594, 'Chennai', 27, '03', '33'),
(595, 'Kancheepuram', 27, '04', '33'),
(596, 'Vellore', 27, '05', '33'),
(597, 'Tiruvannamalai', 27, '06', '33'),
(598, 'Viluppuram', 27, '07', '33'),
(599, 'Salem', 27, '08', '33'),
(600, 'Namakkal', 27, '09', '33'),
(601, 'Erode', 27, '10', '33'),
(602, 'The Nilgiris', 27, '11', '33'),
(603, 'Dindigul', 27, '12', '33'),
(604, 'Karur', 27, '13', '33'),
(605, 'Tiruchirappalli', 27, '14', '33'),
(606, 'Perambalur', 27, '15', '33'),
(607, 'Ariyalur', 27, '16', '33'),
(608, 'Cuddalore', 27, '17', '33'),
(609, 'Nagapattinam', 27, '18', '33'),
(610, 'Thiruvarur', 27, '19', '33'),
(611, 'Thanjavur', 27, '20', '33'),
(612, 'Pudukkottai', 27, '21', '33'),
(613, 'Sivaganga', 27, '22', '33'),
(614, 'Madurai', 27, '23', '33'),
(615, 'Theni', 27, '24', '33'),
(616, 'Virudhunagar', 27, '25', '33'),
(617, 'Ramanathapuram', 27, '26', '33'),
(618, 'Thoothukkudi', 27, '27', '33'),
(619, 'Tirunelveli', 27, '28', '33'),
(620, 'Kanniyakumari', 27, '29', '33'),
(621, 'Dharmapuri', 27, '30', '33'),
(622, 'Krishnagiri', 27, '31', '33'),
(623, 'Coimbatore', 27, '32', '33'),
(624, 'Tiruppur', 27, '33', '33'),
(625, 'Yanam', 23, '02', '34'),
(626, 'Puducherry', 23, '03', '34'),
(627, 'Mahe', 23, '04', '34'),
(628, 'Karaikal', 23, '05', '34'),
(629, 'Nicobars District', 33, '01', '35'),
(630, 'North & Middle Andaman District', 33, '02', '35'),
(631, 'South Andaman District', 33, '03', '35'),
(632, 'Adilabad', 28, '02', '36'),
(633, 'Nizamabad', 28, '03', '36'),
(634, 'Karimnagar', 28, '04', '36'),
(635, 'Medak', 28, '05', '36'),
(636, 'Hyderabad', 28, '06', '36'),
(637, 'Rangareddy', 28, '07', '36'),
(638, 'Mahbubnagar', 28, '08', '36'),
(639, 'Nalgonda', 28, '09', '36'),
(640, 'Warangal', 28, '10', '36'),
(641, 'Khammam', 28, '11', '36');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_subscriptions`
--

CREATE TABLE `tbl_subscriptions` (
  `sub_id` int(11) NOT NULL,
  `vendor_id` int(11) DEFAULT NULL,
  `hr_id` int(11) DEFAULT NULL,
  `bgv_id` int(11) DEFAULT NULL,
  `sub_type` varchar(6) DEFAULT 'new',
  `pay_mode` tinyint(2) DEFAULT NULL,
  `validity_from` date DEFAULT NULL,
  `validity_till` date DEFAULT NULL,
  `duration` smallint(5) DEFAULT 0,
  `remarks` varchar(200) DEFAULT NULL,
  `add_on` date DEFAULT NULL,
  `pkg_id` mediumint(9) DEFAULT NULL,
  `subscr_amt` float(10,2) DEFAULT 0.00,
  `sub_tot_amt` float(9,2) DEFAULT 0.00,
  `tax_id` mediumint(5) DEFAULT NULL,
  `tax_amt` float(8,2) DEFAULT 0.00,
  `inv_id` int(11) DEFAULT NULL,
  `chq_no` varchar(10) DEFAULT NULL,
  `chq_date` date DEFAULT NULL,
  `chq_bank` tinyint(3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_subscriptions`
--

INSERT INTO `tbl_subscriptions` (`sub_id`, `vendor_id`, `hr_id`, `bgv_id`, `sub_type`, `pay_mode`, `validity_from`, `validity_till`, `duration`, `remarks`, `add_on`, `pkg_id`, `subscr_amt`, `sub_tot_amt`, `tax_id`, `tax_amt`, `inv_id`, `chq_no`, `chq_date`, `chq_bank`) VALUES
(1, 1, NULL, NULL, 'hr', 1, '2024-01-01', '2024-10-01', 10, NULL, '2024-08-04', 1, 1000.00, 1000.00, 1, 180.00, 1, NULL, NULL, NULL),
(2, 2, NULL, NULL, 'hr', 2, '2024-01-02', '2024-10-02', 10, NULL, '2024-08-04', 2, 2000.00, 2000.00, 1, 360.00, 2, NULL, NULL, NULL),
(3, 3, NULL, NULL, 'hr', 3, '2024-01-03', '2024-10-03', 10, NULL, '2024-08-04', 3, 3000.00, 3000.00, 1, 540.00, 3, NULL, NULL, NULL),
(4, 5, NULL, NULL, 'hr', 1, '2024-01-04', '2024-10-04', 10, NULL, '2024-08-04', 4, 4000.00, 4000.00, 1, 720.00, 4, NULL, NULL, NULL),
(5, 6, NULL, NULL, 'hr', 2, '2024-01-05', '2024-10-05', 10, NULL, '2024-08-04', 5, 2000.00, 2000.00, 1, 360.00, 5, NULL, NULL, NULL),
(6, 7, NULL, NULL, 'hr', 3, '2024-01-06', '2024-10-06', 10, NULL, '2024-08-04', 1, 3000.00, 3000.00, 1, 540.00, 6, NULL, NULL, NULL),
(7, NULL, 1, NULL, 'bgv', 1, '2024-01-07', '2024-10-07', 10, NULL, '2024-08-04', 2, 4000.00, 4000.00, 1, 720.00, 7, NULL, NULL, NULL),
(8, NULL, 2, NULL, 'bgv', 2, '2024-01-08', '2024-10-08', 10, NULL, '2024-08-04', 3, 2000.00, 2000.00, 1, 360.00, 8, NULL, NULL, NULL),
(9, NULL, 3, NULL, 'bgv', 3, '2024-01-09', '2024-10-09', 10, NULL, '2024-08-04', 4, 3000.00, 3000.00, 1, 540.00, 9, NULL, NULL, NULL),
(10, NULL, 5, NULL, 'bgv', 1, '2024-01-10', '2024-10-10', 10, NULL, '2024-08-04', 5, 4000.00, 4000.00, 1, 720.00, 10, NULL, NULL, NULL),
(11, NULL, 6, NULL, 'bgv', 2, '2024-01-11', '2024-10-11', 10, NULL, '2024-08-04', 1, 2000.00, 2000.00, 1, 360.00, 11, NULL, NULL, NULL),
(12, NULL, NULL, 1, 'vendor', 3, '2024-01-12', '2024-10-12', 10, NULL, '2024-08-04', 2, 3000.00, 3000.00, 1, 540.00, 12, NULL, NULL, NULL),
(13, NULL, NULL, 2, 'vendor', 1, '2024-01-13', '2024-10-13', 10, NULL, '2024-08-04', 3, 2000.00, 2000.00, 1, 360.00, 13, NULL, NULL, NULL),
(14, NULL, NULL, 3, 'vendor', 2, '2024-01-14', '2024-10-14', 10, NULL, '2024-08-04', 4, 3000.00, 3000.00, 1, 540.00, 14, NULL, NULL, NULL),
(15, NULL, NULL, 4, 'vendor', 3, '2024-01-15', '2024-10-15', 10, NULL, '2024-08-04', 5, 4000.00, 4000.00, 1, 720.00, 15, NULL, NULL, NULL),
(16, NULL, NULL, 6, 'vendor', 1, '2024-01-16', '2024-10-16', 10, NULL, '2024-08-04', 1, 5000.00, 5000.00, 1, 900.00, 16, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_subscription_invoice`
--

CREATE TABLE `tbl_subscription_invoice` (
  `inv_id` int(11) NOT NULL,
  `inv_no` varchar(20) DEFAULT NULL,
  `inv_date` date DEFAULT NULL,
  `vendor_id` int(11) DEFAULT NULL,
  `hr_id` int(11) DEFAULT NULL,
  `bgv_id` int(11) DEFAULT NULL,
  `inv_hsn_code` varchar(15) DEFAULT NULL,
  `inv_tax_id` mediumint(5) DEFAULT NULL,
  `inv_sub_tot` float(9,2) DEFAULT 0.00,
  `inv_tax_amt` float(6,2) DEFAULT 0.00,
  `inv_tot_amt` float(9,2) DEFAULT 0.00
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_subscription_invoice`
--

INSERT INTO `tbl_subscription_invoice` (`inv_id`, `inv_no`, `inv_date`, `vendor_id`, `hr_id`, `bgv_id`, `inv_hsn_code`, `inv_tax_id`, `inv_sub_tot`, `inv_tax_amt`, `inv_tot_amt`) VALUES
(1, 'Inv/2324/001', '2024-08-04', 1, NULL, NULL, '990088', 1, 1000.00, 180.00, 1180.00),
(2, 'Inv/2324/002', '2024-08-05', 2, NULL, NULL, '990088', 1, 2000.00, 360.00, 2360.00),
(3, 'Inv/2324/003', '2024-08-06', 3, NULL, NULL, '990088', 1, 3000.00, 540.00, 3540.00),
(4, 'Inv/2324/004', '2024-08-07', 4, NULL, NULL, '990088', 1, 4000.00, 720.00, 4720.00),
(5, 'Inv/2324/005', '2024-08-08', 5, NULL, NULL, '990088', 1, 1000.00, 180.00, 1180.00),
(6, 'Inv/2324/006', '2024-08-09', NULL, 1, NULL, '990088', 1, 2000.00, 360.00, 2360.00),
(7, 'Inv/2324/007', '2024-08-10', NULL, 2, NULL, '990088', 1, 3000.00, 540.00, 3540.00),
(8, 'Inv/2324/008', '2024-08-11', NULL, 3, NULL, '990088', 1, 4000.00, 720.00, 4720.00),
(9, 'Inv/2324/009', '2024-08-12', NULL, 4, NULL, '990088', 1, 1000.00, 180.00, 1180.00),
(10, 'Inv/2324/010', '2024-08-13', NULL, 5, NULL, '990088', 1, 2000.00, 360.00, 2360.00),
(11, 'Inv/2324/011', '2024-08-14', NULL, NULL, 1, '990088', 1, 3000.00, 540.00, 3540.00),
(12, 'Inv/2324/012', '2024-08-15', NULL, NULL, 2, '990088', 1, 4000.00, 720.00, 4720.00),
(13, 'Inv/2324/013', '2024-08-16', NULL, NULL, 3, '990088', 1, 1000.00, 180.00, 1180.00),
(14, 'Inv/2324/014', '2024-08-17', NULL, NULL, 4, '990088', 1, 2000.00, 360.00, 2360.00),
(15, 'Inv/2324/015', '2024-08-18', NULL, NULL, 5, '990088', 1, 3000.00, 540.00, 3540.00),
(16, 'Inv/2324/016', '2024-08-19', NULL, NULL, 6, '990088', 1, 4000.00, 720.00, 4720.00);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_subscription_packages`
--

CREATE TABLE `tbl_subscription_packages` (
  `pkg_id` mediumint(9) NOT NULL,
  `pkg_name` varchar(30) NOT NULL,
  `pkg_month` smallint(3) NOT NULL DEFAULT 0,
  `pkg_amt` float(9,2) NOT NULL DEFAULT 0.00,
  `created_on` datetime DEFAULT curdate(),
  `created_by` int(11) DEFAULT NULL,
  `pkg_status` varchar(15) NOT NULL DEFAULT 'active',
  `pkg_type` varchar(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_subscription_packages`
--

INSERT INTO `tbl_subscription_packages` (`pkg_id`, `pkg_name`, `pkg_month`, `pkg_amt`, `created_on`, `created_by`, `pkg_status`, `pkg_type`) VALUES
(0, 'gold', 1, 100.00, NULL, NULL, 'active', NULL),
(1, 'FREE TRIAL', 3, 100.00, '2024-02-09 00:00:00', NULL, 'deactive', 'vendor'),
(2, 'BUDGET', 12, 1000.00, '2024-02-09 00:00:00', NULL, 'active', 'vendor'),
(3, 'VALUE', 12, 1500.00, '2024-02-09 00:00:00', NULL, 'active', 'vendor'),
(4, 'PREMIUM', 12, 2000.00, '2024-02-09 00:00:00', NULL, 'active', 'vendor'),
(5, 'SUPREAM', 12, 3500.00, '2024-02-09 00:00:00', NULL, 'active', 'vendor'),
(7, 'FREE TRIAL', 3, 100.00, '2024-02-14 00:00:00', NULL, 'active', 'Hr'),
(8, 'FREE TRIAL', 2, 100.00, '2024-02-14 00:00:00', NULL, 'active', 'Bgv'),
(9, 'Gold', 1, 546.00, '2024-02-15 00:00:00', NULL, 'active', 'hr'),
(10, 'Premium', 24, 4000.00, NULL, NULL, 'active', 'hr'),
(11, 'Gold', 12, 3000.00, NULL, NULL, 'active', 'bgv'),
(12, 'Premium', 6, 1000.00, '2024-04-04 00:00:00', NULL, 'active', 'bgv'),
(13, 'free', 1, 0.00, '2024-08-03 00:00:00', NULL, 'active', 'vendor'),
(14, 'free', 1, 1234.00, '2024-08-03 00:00:00', NULL, 'active', 'vendor'),
(15, 'Package Name', 3, 11.00, '2024-08-03 00:00:00', NULL, 'active', 'vendor');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_tax_percent`
--

CREATE TABLE `tbl_tax_percent` (
  `tax_percent_id` mediumint(5) NOT NULL,
  `tax_type_id` mediumint(5) NOT NULL,
  `tax_percent` float(5,2) DEFAULT 0.00,
  `cgst_percent` float(5,2) DEFAULT NULL,
  `sgst_percent` float(5,2) DEFAULT NULL,
  `created_on` datetime DEFAULT NULL,
  `create_by` int(11) DEFAULT NULL,
  `tax_percent_status` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_tax_percent`
--

INSERT INTO `tbl_tax_percent` (`tax_percent_id`, `tax_type_id`, `tax_percent`, `cgst_percent`, `sgst_percent`, `created_on`, `create_by`, `tax_percent_status`) VALUES
(1, 1, 0.00, 0.00, 0.00, NULL, NULL, 'active'),
(2, 1, 5.00, 2.50, 2.50, NULL, NULL, 'active'),
(3, 1, 12.00, 6.00, 6.00, NULL, NULL, 'active'),
(4, 1, 18.00, 9.00, 9.00, NULL, NULL, 'active'),
(5, 1, 28.00, 14.00, 14.00, NULL, NULL, 'active'),
(6, 2, 0.00, 0.00, 0.00, NULL, NULL, 'active'),
(7, 2, 5.00, 2.50, 2.50, NULL, NULL, 'active'),
(8, 2, 12.00, 6.00, 6.00, NULL, NULL, 'active'),
(9, 2, 18.00, 9.00, 9.00, NULL, NULL, 'active'),
(10, 2, 28.00, 14.00, 14.00, NULL, NULL, 'active');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_tax_type_details`
--

CREATE TABLE `tbl_tax_type_details` (
  `tax_type_id` mediumint(5) NOT NULL,
  `tax_type` varchar(20) DEFAULT NULL,
  `tax_type_status` varchar(10) DEFAULT NULL,
  `created_date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_tax_type_details`
--

INSERT INTO `tbl_tax_type_details` (`tax_type_id`, `tax_type`, `tax_type_status`, `created_date`) VALUES
(1, 'CGST & SGST', 'active', NULL),
(2, 'IGST', 'active', NULL),
(3, 'UTGST', 'active', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_users`
--

CREATE TABLE `tbl_users` (
  `user_id` int(11) NOT NULL,
  `user_fname` varchar(50) NOT NULL,
  `user_lname` varchar(50) DEFAULT NULL,
  `email` varchar(50) NOT NULL,
  `ph_no` varchar(15) NOT NULL,
  `reg_date` date DEFAULT NULL,
  `address` varchar(300) DEFAULT NULL,
  `date_of_join` date DEFAULT NULL,
  `user_status` varchar(15) NOT NULL,
  `user_pwd` varchar(110) DEFAULT NULL,
  `last_login` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_users`
--

INSERT INTO `tbl_users` (`user_id`, `user_fname`, `user_lname`, `email`, `ph_no`, `reg_date`, `address`, `date_of_join`, `user_status`, `user_pwd`, `last_login`) VALUES
(1, 'Admin', NULL, 'admin@gmail.com', '1236547895', '2024-01-16', 'address', '2024-01-09', 'active', '60a5c5b3a50dbbf2ad49f19bc74535df43cda60362588047ed569c9ec11e8e581170dceb3421c6756ed5eafe33cda92e1931', '2024-03-20 06:55:18');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_user_login_logs`
--

CREATE TABLE `tbl_user_login_logs` (
  `user_id` int(11) DEFAULT NULL,
  `login_ip` varchar(15) DEFAULT NULL,
  `last_login` varchar(45) DEFAULT NULL,
  `user_device` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_user_login_logs`
--

INSERT INTO `tbl_user_login_logs` (`user_id`, `login_ip`, `last_login`, `user_device`) VALUES
(1, '127.0.0.1', '2024-01-27 08:21:52', 'Windows 10'),
(1, '127.0.0.1', '2024-01-27 08:28:20', 'Windows 10'),
(1, '127.0.0.1', '2024-01-27 08:29:01', 'Windows 10'),
(1, '127.0.0.1', '2024-01-27 16:00:59', 'Windows 10'),
(1, '127.0.0.1', '2024-01-27 16:01:53', 'Windows 10'),
(1, '127.0.0.1', '2024-01-27 17:22:01', 'Windows 10'),
(1, '127.0.0.1', '2024-01-27 17:33:27', 'Windows 10'),
(1, '127.0.0.1', '2024-01-27 17:39:40', 'Windows 10'),
(1, '127.0.0.1', '2024-01-27 17:40:53', 'Windows 10'),
(1, '127.0.0.1', '2024-01-28 15:26:01', 'Windows 10'),
(1, '127.0.0.1', '2024-01-29 09:54:04', 'Windows 10'),
(1, '127.0.0.1', '2024-01-29 14:02:33', 'Windows 10'),
(1, '127.0.0.1', '2024-01-30 06:30:34', 'Windows 10'),
(1, '127.0.0.1', '2024-01-30 15:16:05', 'Windows 10'),
(1, '127.0.0.1', '2024-01-31 08:03:02', 'Windows 10'),
(1, '127.0.0.1', '2024-01-31 08:07:50', 'Windows 10'),
(1, '127.0.0.1', '2024-01-31 16:03:02', 'Windows 10'),
(1, '127.0.0.1', '2024-01-31 16:03:24', 'Windows 10'),
(1, '127.0.0.1', '2024-01-31 16:05:25', 'Windows 10'),
(1, '127.0.0.1', '2024-01-31 16:20:40', 'Windows 10'),
(1, '127.0.0.1', '2024-01-31 16:22:52', 'Windows 10'),
(1, '127.0.0.1', '2024-02-01 06:11:57', 'Windows 10'),
(1, '127.0.0.1', '2024-02-01 10:39:53', 'Windows 10'),
(1, '127.0.0.1', '2024-02-02 06:34:14', 'Windows 10'),
(1, '127.0.0.1', '2024-02-02 08:30:58', 'Windows 10'),
(1, '127.0.0.1', '2024-02-03 06:45:00', 'Windows 10'),
(1, '127.0.0.1', '2024-02-05 06:39:23', 'Windows 10'),
(1, '127.0.0.1', '2024-02-06 05:58:08', 'Windows 10'),
(1, '127.0.0.1', '2024-02-08 13:04:20', 'Windows 10'),
(1, '127.0.0.1', '2024-02-09 04:37:41', 'Windows 10'),
(1, '127.0.0.1', '2024-02-14 07:15:09', 'Windows 10'),
(1, '127.0.0.1', '2024-02-14 15:49:14', 'Windows 10'),
(1, '127.0.0.1', '2024-02-15 16:48:16', 'Windows 10'),
(1, '127.0.0.1', '2024-02-22 08:00:08', 'Windows 10'),
(1, '127.0.0.1', '2024-02-27 07:47:09', 'Windows 10'),
(1, '127.0.0.1', '2024-02-27 07:58:14', 'Windows 10'),
(1, '127.0.0.1', '2024-02-28 08:20:38', 'Windows 10'),
(1, '127.0.0.1', '2024-02-29 11:45:56', 'Windows 10'),
(1, '127.0.0.1', '2024-03-01 09:41:54', 'Windows 10'),
(1, '127.0.0.1', '2024-03-01 13:55:20', 'Windows 10'),
(1, '127.0.0.1', '2024-03-02 11:57:43', 'Windows 10'),
(1, '127.0.0.1', '2024-03-06 06:12:25', 'Windows 10'),
(1, '127.0.0.1', '2024-03-07 06:16:24', 'Windows 10'),
(1, '127.0.0.1', '2024-03-08 10:41:18', 'Windows 10'),
(1, '127.0.0.1', '2024-03-11 06:06:22', 'Windows 10'),
(1, '127.0.0.1', '2024-03-12 06:33:55', 'Windows 10'),
(1, '127.0.0.1', '2024-03-18 07:12:19', 'Windows 10'),
(1, '127.0.0.1', '2024-03-19 15:52:22', 'Windows 10'),
(1, '127.0.0.1', '2024-03-20 06:55:18', 'Windows 10');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_user_pwd_change_history`
--

CREATE TABLE `tbl_user_pwd_change_history` (
  `user_id` int(11) DEFAULT NULL,
  `pwd_change_date` datetime DEFAULT NULL,
  `current_pwd` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_user_pwd_change_history`
--

INSERT INTO `tbl_user_pwd_change_history` (`user_id`, `pwd_change_date`, `current_pwd`) VALUES
(1, '2024-08-05 00:42:43', '60a5c5b3a50dbbf2ad49f19bc74535df43cda60362588047ed569c9ec11e8e581170dceb3421c6756ed5eafe33cda92e1931');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_vendor`
--

CREATE TABLE `tbl_vendor` (
  `vendor_id` int(11) NOT NULL,
  `reg_date` date DEFAULT NULL,
  `date_of_approved` date DEFAULT NULL,
  `vendor_code` varchar(20) DEFAULT NULL,
  `vendor_name` varchar(150) NOT NULL,
  `vendor_ph_no` varchar(15) NOT NULL,
  `vendor_alt_ph_no` varchar(15) DEFAULT NULL,
  `vendor_email` varchar(50) NOT NULL,
  `vendor_state` smallint(6) DEFAULT NULL,
  `vendor_district` mediumint(9) DEFAULT NULL,
  `vendor_address` varchar(500) DEFAULT NULL,
  `contact_person_name` varchar(50) NOT NULL,
  `contact_person_ph_no` varchar(15) NOT NULL,
  `document_type` varchar(15) DEFAULT NULL,
  `document_no` varchar(70) DEFAULT NULL,
  `valid_till` date DEFAULT NULL,
  `document_file` varchar(30) DEFAULT NULL,
  `vendor_status` varchar(15) DEFAULT 'applied',
  `vendor_pwd` varchar(100) DEFAULT NULL,
  `last_login` datetime DEFAULT NULL,
  `remarks` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_vendor`
--

INSERT INTO `tbl_vendor` (`vendor_id`, `reg_date`, `date_of_approved`, `vendor_code`, `vendor_name`, `vendor_ph_no`, `vendor_alt_ph_no`, `vendor_email`, `vendor_state`, `vendor_district`, `vendor_address`, `contact_person_name`, `contact_person_ph_no`, `document_type`, `document_no`, `valid_till`, `document_file`, `vendor_status`, `vendor_pwd`, `last_login`, `remarks`) VALUES
(1, '2024-02-20', '2024-02-22', 'V2400001', 'TT Global IT', '7412589632', '', 'vendor1@gmail.com', NULL, 325, '@107 6th cross mangalore', 'girish', '9623569874', 'GST', '1236547895', '2024-02-29', 'Arun.pdf', 'active', '60a5c5b3a50dbbf2ad49f19bc74535df43cda60362588047ed569c9ec11e8e581170dceb3421c6756ed5eafe33cda92e1931', '2024-08-17 00:33:58', ''),
(2, '2024-02-20', '2024-02-22', 'V2400002', 'Vendor 2', '7412589632', '', 'vendor2@gmail.com', NULL, 260, '@107 6th cross mangalore', 'girish', '9623569874', 'GST', '1236547895', '2024-02-29', 'Advertisement.docx', 'active', '60a5c5b3a50dbbf2ad49f19bc74535df43cda60362588047ed569c9ec11e8e581170dceb3421c6756ed5eafe33cda92e1931', NULL, ''),
(3, '2024-02-20', '2024-02-22', 'V2400003', 'Vendor 3', '7412589632', '', 'vendor3@gmail.com', NULL, 260, '@107 6th cross mangalore', 'girish', '9623569874', 'GST', '1236547895', '2024-02-29', 'Advertisement.docx', 'active', '60a5c5b3a50dbbf2ad49f19bc74535df43cda60362588047ed569c9ec11e8e581170dceb3421c6756ed5eafe33cda92e1931', '2024-01-27 16:58:08', ''),
(4, '2024-02-20', '2024-02-22', 'V2400004', 'Vendor 4', '7412589632', '', 'vendor4@gmail.com', NULL, 260, '@107 6th cross mangalore', 'girish', '9623569874', 'GST', '1236547895', '2024-02-29', 'Arun.pdf', 'active', '60a5c5b3a50dbbf2ad49f19bc74535df43cda60362588047ed569c9ec11e8e581170dceb3421c6756ed5eafe33cda92e1931', NULL, ''),
(5, '2024-02-20', '2024-02-22', 'V2400005', 'Vendor 5', '7412589632', '', 'vendor5@gmail.com', NULL, 260, '@107 6th cross mangalore', 'girish', '9623569874', 'GST', '1236547895', '2024-02-29', 'gr resume.docx', 'applied', NULL, NULL, NULL),
(6, '2024-02-20', '2024-02-22', 'V2400006', 'Vendor 6', '7412589632', '', 'vendor6@gmail.com', NULL, 260, '@107 6th cross mangalore', 'girish', '9623569874', 'GST', '1236547895', '2024-02-29', 'Advertisement.docx', 'applied', '12345678', NULL, ''),
(7, '2024-02-20', '2024-02-22', 'V2400007', 'Vendor 7', '7412589632', '', 'vendor7@gmail.com', NULL, 260, '@107 6th cross mangalore', 'girish', '9623569874', 'GST', '1236547895', '2024-02-29', 'gr resume.docx', 'applied', '123456789', NULL, NULL),
(8, '2024-02-20', '2024-02-22', 'V2400008', 'Vendor 8', '7412589632', '', 'vendor8@gmail.com', NULL, 260, '@107 6th cross mangalore', 'girish', '9623569874', 'GST', '1236547895', '2024-02-29', 'gr resume.docx', 'applied', NULL, NULL, NULL),
(9, '2024-02-20', '2024-02-22', 'V2400009', 'Vendor 9', '7412589632', '', 'vendor9@gmail.com', NULL, 260, '@107 6th cross mangalore', 'girish', '9623569874', 'GST', '1236547895', '2024-02-29', 'gr resume.docx', 'applied', NULL, NULL, NULL),
(10, '2024-02-20', '2024-02-22', 'V240010', 'Vendor 10', '7412589632', '', 'vendor10@gmail.com', NULL, 260, '@107 6th cross mangalore', 'girish', '9623569874', 'GST', '1236547895', '2024-02-29', 'Advertisement.docx', 'applied', NULL, NULL, ''),
(11, '2024-02-20', '2024-02-22', 'V2400011', 'Vendor 11', '7412589632', '', 'vendor11@gmail.com', NULL, 260, '@107 6th cross mangalore', 'girish', '9623569874', 'GST', '1236547895', '2024-02-29', 'Advertisement.docx', 'active', '60a5c5b3a50dbbf2ad49f19bc74535df43cda60362588047ed569c9ec11e8e581170dceb3421c6756ed5eafe33cda92e1931', '2024-03-06 09:11:16', ''),
(12, '2024-02-20', '2024-02-22', 'V2400012', 'Vendor 12', '7412589632', '', 'vendor12@gmail.com', NULL, 260, '@107 6th cross mangalore', 'girish', '9623569874', 'GST', '1236547895', '2024-02-29', 'Arun.pdf', 'reject', NULL, NULL, ''),
(13, '2024-02-20', '2024-02-22', 'V2400013', 'Vendor 13', '7412589632', '', 'vendor13@gmail.com', NULL, 260, '@107 6th cross mangalore', 'girish', '9623569874', 'GST', '1236547895', '2024-02-29', 'Advertisement.docx', 'applied', NULL, NULL, ''),
(14, '2024-02-20', '2024-02-22', 'V2400014', 'Vendor 14', '7412589632', '', 'vendor14@gmail.com', NULL, 260, '@107 6th cross mangalore', 'girish', '9623569874', 'GST', '1236547895', '2024-02-29', 'gr resume.docx', 'applied', NULL, NULL, NULL),
(15, '2024-02-20', '2024-02-22', 'V2400015', 'Vendor 15', '7412589632', '', 'vendor15@gmail.com', NULL, 260, '@107 6th cross mangalore', 'girish', '9623569874', 'GST', '1236547895', '2024-02-29', 'Advertisement.docx', 'applied', NULL, NULL, ''),
(16, '2024-02-20', '2024-02-14', 'V2400016', 'Vendor 16', '7889654125', '', 'vendor16@gmail.com', NULL, 562, '#109 6th cross mangalore', 'Hareesg', '1235478954', 'GST', 'GSTIN1236547895', '2024-02-21', 'gr resume.docx', 'applied', NULL, NULL, NULL),
(17, NULL, NULL, 'V2400017', 'Vendor 17', '7896547895', NULL, 'vendor17@gmail.com', NULL, 573, '#109,6th cross bangalore', '', '', 'Incorportion', '123654789545', NULL, 'Advertisement.docx', 'applied', '123456789', NULL, NULL),
(18, '2024-03-22', NULL, 'V2400018', 'Vendor 18', '7332569854', '', 'vendor18@gmail.com', NULL, 563, 'aaaaaaaaaaaaaaaaaaa', 'Vinay', '7896541258', 'Incorportion', '123654789645', NULL, '0', 'applied', NULL, NULL, ''),
(19, '2024-03-22', NULL, 'V2400019', 'Vendor 19', '9887767881111', '', 'vendor19@gmail.com', NULL, 545, 'testdddddddddddddddd', 'test', '9089080991', 'Incorportion', 'esteddd', NULL, '19_doc1.pdf', 'applied', NULL, NULL, ''),
(20, '1970-01-01', NULL, 'V2400120', 'Vendor 20', '999999999', '8888888888', 'vendor20@gmail.com', 13, 563, 'Bangaloredasd', 'Contact Person Name*', '9988776655', 'GST', 'GST1234', NULL, '20_doc3.pdf', 'applied', NULL, NULL, '');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_vendor_industry`
--

CREATE TABLE `tbl_vendor_industry` (
  `vendor_id` int(11) NOT NULL,
  `industry_id` smallint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_vendor_industry`
--

INSERT INTO `tbl_vendor_industry` (`vendor_id`, `industry_id`) VALUES
(20, 3),
(20, 4),
(20, 5),
(20, 6);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_vendor_login_logs`
--

CREATE TABLE `tbl_vendor_login_logs` (
  `vendor_id` int(11) DEFAULT NULL,
  `login_ip` varchar(15) DEFAULT NULL,
  `last_login` datetime DEFAULT NULL,
  `user_device` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_vendor_login_logs`
--

INSERT INTO `tbl_vendor_login_logs` (`vendor_id`, `login_ip`, `last_login`, `user_device`) VALUES
(3, '127.0.0.1', '2024-01-27 07:39:45', 'Windows 10'),
(3, '127.0.0.1', '2024-01-27 16:58:08', 'Windows 10'),
(1, '127.0.0.1', '2024-02-08 06:18:37', 'Windows 10'),
(1, '127.0.0.1', '2024-02-15 09:19:10', 'Windows 10'),
(1, '127.0.0.1', '2024-02-15 17:45:36', 'Windows 10'),
(1, '127.0.0.1', '2024-02-16 15:46:57', 'Windows 10'),
(1, '127.0.0.1', '2024-02-17 06:41:11', 'Windows 10'),
(1, '127.0.0.1', '2024-02-20 05:36:01', 'Windows 10'),
(1, '127.0.0.1', '2024-02-21 06:23:58', 'Windows 10'),
(1, '127.0.0.1', '2024-02-23 09:12:47', 'Windows 10'),
(1, '127.0.0.1', '2024-02-26 07:46:45', 'Windows 10'),
(1, '127.0.0.1', '2024-02-26 09:49:13', 'Windows 10'),
(1, '127.0.0.1', '2024-02-26 11:28:51', 'Windows 10'),
(1, '127.0.0.1', '2024-02-28 07:02:58', 'Windows 10'),
(1, '127.0.0.1', '2024-03-01 09:42:25', 'Windows 10'),
(1, '127.0.0.1', '2024-03-01 13:59:17', 'Windows 10'),
(1, '127.0.0.1', '2024-03-02 06:33:44', 'Windows 10'),
(1, '127.0.0.1', '2024-03-06 06:33:38', 'Windows 10'),
(11, '127.0.0.1', '2024-03-06 09:11:16', 'Windows 10'),
(1, '127.0.0.1', '2024-03-07 06:16:02', 'Windows 10'),
(1, '127.0.0.1', '2024-03-07 13:38:22', 'Windows 10'),
(1, '127.0.0.1', '2024-03-08 06:57:12', 'Windows 10'),
(1, '127.0.0.1', '2024-03-08 10:41:59', 'Windows 10'),
(1, '127.0.0.1', '2024-03-09 06:54:14', 'Windows 10'),
(1, '127.0.0.1', '2024-03-10 07:12:46', 'Windows 10'),
(1, '127.0.0.1', '2024-03-11 06:07:01', 'Windows 10'),
(1, '127.0.0.1', '2024-03-12 06:34:24', 'Windows 10'),
(1, '127.0.0.1', '2024-03-12 14:38:01', 'Windows 10'),
(1, '127.0.0.1', '2024-03-14 15:53:21', 'Windows 10'),
(1, '127.0.0.1', '2024-03-18 07:12:47', 'Windows 10'),
(1, '127.0.0.1', '2024-03-18 14:19:55', 'Windows 10'),
(1, '127.0.0.1', '2024-03-19 15:52:52', 'Windows 10'),
(1, '127.0.0.1', '2024-03-20 06:55:44', 'Windows 10'),
(1, '127.0.0.1', '2024-03-20 09:58:14', 'Windows 10'),
(1, '127.0.0.1', '2024-03-21 06:28:16', 'Windows 10'),
(1, '127.0.0.1', '2024-03-21 09:52:31', 'Windows 10'),
(1, '127.0.0.1', '2024-03-21 12:13:32', 'Windows 10'),
(1, '127.0.0.1', '2024-03-21 12:48:54', 'Windows 10'),
(1, '127.0.0.1', '2024-03-21 15:53:58', 'Windows 10'),
(1, '127.0.0.1', '2024-03-22 06:02:03', 'Windows 10'),
(1, '127.0.0.1', '2024-03-22 07:13:38', 'Windows 10'),
(1, '127.0.0.1', '2024-03-23 15:55:09', 'Windows 10'),
(1, '127.0.0.1', '2024-03-25 09:23:14', 'Windows 10'),
(1, '127.0.0.1', '2024-03-26 10:13:58', 'Windows 10'),
(1, '127.0.0.1', '2024-03-27 14:56:04', 'Windows 10'),
(1, '127.0.0.1', '2024-03-28 10:55:54', 'Windows 10'),
(1, '127.0.0.1', '2024-03-30 16:38:40', 'Windows 10'),
(1, '127.0.0.1', '2024-04-01 06:55:09', 'Windows 10'),
(1, '127.0.0.1', '2024-04-01 17:36:46', 'Windows 10'),
(1, '127.0.0.1', '2024-04-03 14:19:04', 'Windows 10'),
(1, '127.0.0.1', '2024-04-04 17:11:30', 'Windows 10'),
(1, '127.0.0.1', '2024-04-06 17:01:08', 'Windows 10'),
(1, '127.0.0.1', '2024-04-13 15:12:20', 'Windows 10'),
(1, '127.0.0.1', '2024-04-15 14:44:00', 'Windows 10'),
(1, '127.0.0.1', '2024-04-16 16:57:37', 'Windows 10'),
(1, '127.0.0.1', '2024-04-17 15:56:33', 'Windows 10'),
(1, '127.0.0.1', '2024-04-22 09:37:16', 'Windows 10'),
(1, '127.0.0.1', '2024-08-02 14:23:45', 'Windows 10'),
(1, '127.0.0.1', '2024-08-02 23:29:50', 'Windows 10'),
(1, '127.0.0.1', '2024-08-03 08:09:10', 'Windows 10'),
(1, '127.0.0.1', '2024-08-05 00:54:23', 'Windows 10'),
(1, '127.0.0.1', '2024-08-06 00:40:59', 'Windows 10'),
(1, '127.0.0.1', '2024-08-17 00:33:58', 'Windows 10');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_bank`
--
ALTER TABLE `tbl_bank`
  ADD PRIMARY KEY (`bank_id`);

--
-- Indexes for table `tbl_bgv`
--
ALTER TABLE `tbl_bgv`
  ADD PRIMARY KEY (`bgv_id`);

--
-- Indexes for table `tbl_candidates`
--
ALTER TABLE `tbl_candidates`
  ADD PRIMARY KEY (`candidate_id`),
  ADD KEY `state` (`state`),
  ADD KEY `vendor_id` (`vendor_id`),
  ADD KEY `qualification` (`qualification`),
  ADD KEY `job_title` (`job_title`);

--
-- Indexes for table `tbl_candidates_education`
--
ALTER TABLE `tbl_candidates_education`
  ADD PRIMARY KEY (`edu_id`),
  ADD KEY `candidate_id` (`candidate_id`);

--
-- Indexes for table `tbl_candidates_exp`
--
ALTER TABLE `tbl_candidates_exp`
  ADD PRIMARY KEY (`exp_id`);

--
-- Indexes for table `tbl_candidates_industry`
--
ALTER TABLE `tbl_candidates_industry`
  ADD KEY `industry_id` (`industry_id`),
  ADD KEY `candidate_id` (`candidate_id`);

--
-- Indexes for table `tbl_candidates_source`
--
ALTER TABLE `tbl_candidates_source`
  ADD PRIMARY KEY (`source_id`);

--
-- Indexes for table `tbl_candidates_status`
--
ALTER TABLE `tbl_candidates_status`
  ADD PRIMARY KEY (`status_id`);

--
-- Indexes for table `tbl_countries`
--
ALTER TABLE `tbl_countries`
  ADD PRIMARY KEY (`country_id`);

--
-- Indexes for table `tbl_hr`
--
ALTER TABLE `tbl_hr`
  ADD PRIMARY KEY (`hr_id`),
  ADD KEY `state` (`state`),
  ADD KEY `district` (`district`);

--
-- Indexes for table `tbl_hr_industry`
--
ALTER TABLE `tbl_hr_industry`
  ADD KEY `hr_id` (`hr_id`),
  ADD KEY `industry_id` (`industry_id`);

--
-- Indexes for table `tbl_hr_jobs`
--
ALTER TABLE `tbl_hr_jobs`
  ADD PRIMARY KEY (`job_id`);

--
-- Indexes for table `tbl_hr_subscription`
--
ALTER TABLE `tbl_hr_subscription`
  ADD PRIMARY KEY (`sub_id`),
  ADD KEY `pkg_id` (`pkg_id`),
  ADD KEY `inv_id` (`inv_id`),
  ADD KEY `pay_mode` (`pay_mode`),
  ADD KEY `chq_bank` (`chq_bank`),
  ADD KEY `hr_id` (`hr_id`),
  ADD KEY `tax_id` (`tax_id`);

--
-- Indexes for table `tbl_industry`
--
ALTER TABLE `tbl_industry`
  ADD PRIMARY KEY (`industry_id`);

--
-- Indexes for table `tbl_jobs`
--
ALTER TABLE `tbl_jobs`
  ADD PRIMARY KEY (`job_id`),
  ADD KEY `industry_type` (`industry_type`),
  ADD KEY `city` (`city`),
  ADD KEY `state` (`state`),
  ADD KEY `hr_id` (`hr_id`);

--
-- Indexes for table `tbl_job_title`
--
ALTER TABLE `tbl_job_title`
  ADD PRIMARY KEY (`title_id`);

--
-- Indexes for table `tbl_paymodes`
--
ALTER TABLE `tbl_paymodes`
  ADD PRIMARY KEY (`paymode_id`);

--
-- Indexes for table `tbl_qualifications`
--
ALTER TABLE `tbl_qualifications`
  ADD PRIMARY KEY (`quali_id`);

--
-- Indexes for table `tbl_states`
--
ALTER TABLE `tbl_states`
  ADD PRIMARY KEY (`state_id`);

--
-- Indexes for table `tbl_state_districts`
--
ALTER TABLE `tbl_state_districts`
  ADD PRIMARY KEY (`district_id`);

--
-- Indexes for table `tbl_subscriptions`
--
ALTER TABLE `tbl_subscriptions`
  ADD PRIMARY KEY (`sub_id`),
  ADD KEY `pkg_id` (`pkg_id`),
  ADD KEY `inv_id` (`inv_id`),
  ADD KEY `pay_mode` (`pay_mode`),
  ADD KEY `tax_id` (`tax_id`),
  ADD KEY `chq_bank` (`chq_bank`),
  ADD KEY `bgv_id` (`bgv_id`),
  ADD KEY `vendor_id` (`vendor_id`),
  ADD KEY `hr_id` (`hr_id`);

--
-- Indexes for table `tbl_subscription_invoice`
--
ALTER TABLE `tbl_subscription_invoice`
  ADD PRIMARY KEY (`inv_id`),
  ADD KEY `inv_distb_id` (`vendor_id`),
  ADD KEY `inv_tax_id` (`inv_tax_id`),
  ADD KEY `bgv_id` (`bgv_id`),
  ADD KEY `hr_id` (`hr_id`);

--
-- Indexes for table `tbl_subscription_packages`
--
ALTER TABLE `tbl_subscription_packages`
  ADD PRIMARY KEY (`pkg_id`),
  ADD KEY `created_by` (`created_by`);

--
-- Indexes for table `tbl_tax_percent`
--
ALTER TABLE `tbl_tax_percent`
  ADD PRIMARY KEY (`tax_percent_id`),
  ADD KEY `tax_type_id` (`tax_type_id`),
  ADD KEY `percent_create_by` (`create_by`);

--
-- Indexes for table `tbl_tax_type_details`
--
ALTER TABLE `tbl_tax_type_details`
  ADD PRIMARY KEY (`tax_type_id`);

--
-- Indexes for table `tbl_users`
--
ALTER TABLE `tbl_users`
  ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `tbl_user_pwd_change_history`
--
ALTER TABLE `tbl_user_pwd_change_history`
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `tbl_vendor`
--
ALTER TABLE `tbl_vendor`
  ADD PRIMARY KEY (`vendor_id`),
  ADD KEY `vendor_state` (`vendor_state`),
  ADD KEY `vendor_district` (`vendor_district`);

--
-- Indexes for table `tbl_vendor_industry`
--
ALTER TABLE `tbl_vendor_industry`
  ADD KEY `vendor_id` (`vendor_id`),
  ADD KEY `industry_id` (`industry_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_candidates_education`
--
ALTER TABLE `tbl_candidates_education`
  MODIFY `edu_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `tbl_candidates_exp`
--
ALTER TABLE `tbl_candidates_exp`
  MODIFY `exp_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `tbl_candidates_source`
--
ALTER TABLE `tbl_candidates_source`
  MODIFY `source_id` smallint(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `tbl_candidates_status`
--
ALTER TABLE `tbl_candidates_status`
  MODIFY `status_id` smallint(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `tbl_hr_jobs`
--
ALTER TABLE `tbl_hr_jobs`
  MODIFY `job_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_hr_subscription`
--
ALTER TABLE `tbl_hr_subscription`
  MODIFY `sub_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_industry`
--
ALTER TABLE `tbl_industry`
  MODIFY `industry_id` smallint(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tbl_jobs`
--
ALTER TABLE `tbl_jobs`
  MODIFY `job_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `tbl_job_title`
--
ALTER TABLE `tbl_job_title`
  MODIFY `title_id` smallint(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `tbl_paymodes`
--
ALTER TABLE `tbl_paymodes`
  MODIFY `paymode_id` tinyint(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tbl_qualifications`
--
ALTER TABLE `tbl_qualifications`
  MODIFY `quali_id` smallint(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `tbl_states`
--
ALTER TABLE `tbl_states`
  MODIFY `state_id` smallint(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT for table `tbl_state_districts`
--
ALTER TABLE `tbl_state_districts`
  MODIFY `district_id` mediumint(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=642;

--
-- AUTO_INCREMENT for table `tbl_subscriptions`
--
ALTER TABLE `tbl_subscriptions`
  MODIFY `sub_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `tbl_users`
--
ALTER TABLE `tbl_users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `tbl_candidates`
--
ALTER TABLE `tbl_candidates`
  ADD CONSTRAINT `tbl_candidates_ibfk_1` FOREIGN KEY (`state`) REFERENCES `tbl_states` (`state_id`),
  ADD CONSTRAINT `tbl_candidates_ibfk_2` FOREIGN KEY (`vendor_id`) REFERENCES `tbl_vendor` (`vendor_id`),
  ADD CONSTRAINT `tbl_candidates_ibfk_3` FOREIGN KEY (`qualification`) REFERENCES `tbl_qualifications` (`quali_id`),
  ADD CONSTRAINT `tbl_candidates_ibfk_4` FOREIGN KEY (`job_title`) REFERENCES `tbl_job_title` (`title_id`);

--
-- Constraints for table `tbl_candidates_education`
--
ALTER TABLE `tbl_candidates_education`
  ADD CONSTRAINT `tbl_candidates_education_ibfk_1` FOREIGN KEY (`candidate_id`) REFERENCES `tbl_candidates` (`candidate_id`);

--
-- Constraints for table `tbl_candidates_industry`
--
ALTER TABLE `tbl_candidates_industry`
  ADD CONSTRAINT `tbl_candidates_industry_ibfk_1` FOREIGN KEY (`industry_id`) REFERENCES `tbl_industry` (`industry_id`),
  ADD CONSTRAINT `tbl_candidates_industry_ibfk_2` FOREIGN KEY (`candidate_id`) REFERENCES `tbl_candidates` (`candidate_id`);

--
-- Constraints for table `tbl_hr`
--
ALTER TABLE `tbl_hr`
  ADD CONSTRAINT `tbl_hr_ibfk_1` FOREIGN KEY (`state`) REFERENCES `tbl_states` (`state_id`),
  ADD CONSTRAINT `tbl_hr_ibfk_2` FOREIGN KEY (`district`) REFERENCES `tbl_state_districts` (`district_id`);

--
-- Constraints for table `tbl_hr_industry`
--
ALTER TABLE `tbl_hr_industry`
  ADD CONSTRAINT `tbl_hr_industry_ibfk_1` FOREIGN KEY (`hr_id`) REFERENCES `tbl_hr` (`hr_id`),
  ADD CONSTRAINT `tbl_hr_industry_ibfk_2` FOREIGN KEY (`industry_id`) REFERENCES `tbl_industry` (`industry_id`);

--
-- Constraints for table `tbl_hr_subscription`
--
ALTER TABLE `tbl_hr_subscription`
  ADD CONSTRAINT `tbl_hr_subscription_ibfk_1` FOREIGN KEY (`hr_id`) REFERENCES `tbl_hr` (`hr_id`),
  ADD CONSTRAINT `tbl_hr_subscription_ibfk_2` FOREIGN KEY (`inv_id`) REFERENCES `tbl_subscription_invoice` (`inv_id`),
  ADD CONSTRAINT `tbl_hr_subscription_ibfk_3` FOREIGN KEY (`tax_id`) REFERENCES `tbl_tax_percent` (`tax_percent_id`);

--
-- Constraints for table `tbl_jobs`
--
ALTER TABLE `tbl_jobs`
  ADD CONSTRAINT `tbl_jobs_ibfk_1` FOREIGN KEY (`industry_type`) REFERENCES `tbl_industry` (`industry_id`),
  ADD CONSTRAINT `tbl_jobs_ibfk_2` FOREIGN KEY (`city`) REFERENCES `tbl_state_districts` (`district_id`),
  ADD CONSTRAINT `tbl_jobs_ibfk_3` FOREIGN KEY (`state`) REFERENCES `tbl_states` (`state_id`),
  ADD CONSTRAINT `tbl_jobs_ibfk_4` FOREIGN KEY (`hr_id`) REFERENCES `tbl_hr` (`hr_id`);

--
-- Constraints for table `tbl_subscriptions`
--
ALTER TABLE `tbl_subscriptions`
  ADD CONSTRAINT `tbl_subscriptions_ibfk_1` FOREIGN KEY (`vendor_id`) REFERENCES `tbl_vendor` (`vendor_id`),
  ADD CONSTRAINT `tbl_subscriptions_ibfk_10` FOREIGN KEY (`hr_id`) REFERENCES `tbl_hr` (`hr_id`),
  ADD CONSTRAINT `tbl_subscriptions_ibfk_2` FOREIGN KEY (`pay_mode`) REFERENCES `tbl_paymodes` (`paymode_id`),
  ADD CONSTRAINT `tbl_subscriptions_ibfk_3` FOREIGN KEY (`pkg_id`) REFERENCES `tbl_subscription_packages` (`pkg_id`),
  ADD CONSTRAINT `tbl_subscriptions_ibfk_4` FOREIGN KEY (`tax_id`) REFERENCES `tbl_tax_percent` (`tax_percent_id`),
  ADD CONSTRAINT `tbl_subscriptions_ibfk_5` FOREIGN KEY (`chq_bank`) REFERENCES `tbl_bank` (`bank_id`),
  ADD CONSTRAINT `tbl_subscriptions_ibfk_6` FOREIGN KEY (`vendor_id`) REFERENCES `tbl_vendor` (`vendor_id`),
  ADD CONSTRAINT `tbl_subscriptions_ibfk_7` FOREIGN KEY (`bgv_id`) REFERENCES `tbl_bgv` (`bgv_id`),
  ADD CONSTRAINT `tbl_subscriptions_ibfk_8` FOREIGN KEY (`bgv_id`) REFERENCES `tbl_bgv` (`bgv_id`),
  ADD CONSTRAINT `tbl_subscriptions_ibfk_9` FOREIGN KEY (`vendor_id`) REFERENCES `tbl_vendor` (`vendor_id`);

--
-- Constraints for table `tbl_subscription_invoice`
--
ALTER TABLE `tbl_subscription_invoice`
  ADD CONSTRAINT `tbl_subscription_invoice_ibfk_1` FOREIGN KEY (`inv_tax_id`) REFERENCES `tbl_tax_percent` (`tax_type_id`),
  ADD CONSTRAINT `tbl_subscription_invoice_ibfk_2` FOREIGN KEY (`vendor_id`) REFERENCES `tbl_vendor` (`vendor_id`),
  ADD CONSTRAINT `tbl_subscription_invoice_ibfk_3` FOREIGN KEY (`bgv_id`) REFERENCES `tbl_bgv` (`bgv_id`),
  ADD CONSTRAINT `tbl_subscription_invoice_ibfk_4` FOREIGN KEY (`vendor_id`) REFERENCES `tbl_vendor` (`vendor_id`),
  ADD CONSTRAINT `tbl_subscription_invoice_ibfk_5` FOREIGN KEY (`hr_id`) REFERENCES `tbl_hr` (`hr_id`);

--
-- Constraints for table `tbl_subscription_packages`
--
ALTER TABLE `tbl_subscription_packages`
  ADD CONSTRAINT `tbl_subscription_packages_ibfk_1` FOREIGN KEY (`created_by`) REFERENCES `tbl_users` (`user_id`);

--
-- Constraints for table `tbl_tax_percent`
--
ALTER TABLE `tbl_tax_percent`
  ADD CONSTRAINT `tbl_tax_percent_ibfk_1` FOREIGN KEY (`tax_type_id`) REFERENCES `tbl_tax_type_details` (`tax_type_id`);

--
-- Constraints for table `tbl_vendor`
--
ALTER TABLE `tbl_vendor`
  ADD CONSTRAINT `tbl_vendor_ibfk_1` FOREIGN KEY (`vendor_state`) REFERENCES `tbl_states` (`state_id`),
  ADD CONSTRAINT `tbl_vendor_ibfk_2` FOREIGN KEY (`vendor_district`) REFERENCES `tbl_state_districts` (`district_id`);

--
-- Constraints for table `tbl_vendor_industry`
--
ALTER TABLE `tbl_vendor_industry`
  ADD CONSTRAINT `tbl_vendor_industry_ibfk_1` FOREIGN KEY (`vendor_id`) REFERENCES `tbl_vendor` (`vendor_id`),
  ADD CONSTRAINT `tbl_vendor_industry_ibfk_2` FOREIGN KEY (`industry_id`) REFERENCES `tbl_industry` (`industry_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
