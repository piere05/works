-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 26, 2025 at 03:22 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.4.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `razo_ayush`
--

-- --------------------------------------------------------

--
-- Table structure for table `appointments`
--

CREATE TABLE `appointments` (
  `id` int(11) NOT NULL,
  `doctor_id` int(11) NOT NULL,
  `mobile` varchar(20) NOT NULL,
  `appointment_date` date NOT NULL,
  `appointment_from` varchar(20) NOT NULL,
  `appointment_to` varchar(20) NOT NULL,
  `total_hours` varchar(20) NOT NULL,
  `created_datetime` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `appointments`
--

INSERT INTO `appointments` (`id`, `doctor_id`, `mobile`, `appointment_date`, `appointment_from`, `appointment_to`, `total_hours`, `created_datetime`) VALUES
(1, 7, '7010366177', '2025-06-23', '11:00 AM', '2:00 PM', '03:00', '2025-06-23 10:52:53');

-- --------------------------------------------------------

--
-- Table structure for table `appointment_details`
--

CREATE TABLE `appointment_details` (
  `id` int(11) NOT NULL,
  `appointment_id` int(11) NOT NULL,
  `doctor_id` int(11) NOT NULL,
  `doctor_mobile` varchar(150) NOT NULL,
  `doctor_name` varchar(150) NOT NULL,
  `patient_id` int(11) NOT NULL,
  `patient_mobile` varchar(150) NOT NULL,
  `patient_name` varchar(150) NOT NULL,
  `appointment_date` date NOT NULL,
  `appointment_time` varchar(150) NOT NULL,
  `total_minutes` varchar(20) NOT NULL,
  `health_details` text NOT NULL,
  `completed_remarks` text NOT NULL,
  `cancel_reason` text NOT NULL,
  `created_datetime` datetime NOT NULL,
  `modified_datetime` datetime NOT NULL,
  `status` tinyint(4) NOT NULL,
  `completed_remarks1` text NOT NULL,
  `cancel_reason1` text NOT NULL,
  `prescription_file` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `appointment_details`
--

INSERT INTO `appointment_details` (`id`, `appointment_id`, `doctor_id`, `doctor_mobile`, `doctor_name`, `patient_id`, `patient_mobile`, `patient_name`, `appointment_date`, `appointment_time`, `total_minutes`, `health_details`, `completed_remarks`, `cancel_reason`, `created_datetime`, `modified_datetime`, `status`, `completed_remarks1`, `cancel_reason1`, `prescription_file`) VALUES
(1, 1, 7, '7010366177', 'Dr.Sujith A', 11, '9345690312', 'Manikandan', '2025-06-23', '1:30 PM - 2:00 PM', '30', 'Kaluththu Vali Lot of Pain, Cricket la Revenge Edukka Mudiyavillai, Konjam Vanmam Athikama Irukku, Love Failure, Konjama Depression, Fake friends, Turf ku po pothu kuda vitut poiranga doctor, Pakathala irukravanga ela love failure ah irukanga doctor,, Turf ku po pothu kuda compel pana vendiyatha irukku doctor', 'Anaithi prachanaikalum theerka padum, contact Mr. Piere Amalanathan, Avar kitta irunthu nenga thalli irunga, harish kuda pechu varathai vachukathinga, johan kita pesunga, turf ku porathu avoid panunga, unga suttu potalu camera , cricket varathu, but unga manasula nenga oru james cameran ngrathu marantht camera soori nu niyapagam irukattum Mr.Manikandan, ', '', '2025-06-23 10:57:10', '0000-00-00 00:00:00', 3, '', '', ''),
(2, 1, 7, '7010366177', 'Dr.Sujith A', 11, '9345690312', 'Manikandan', '2025-06-23', '12:30 PM - 1:00 PM', '30', 'Love Failure, Sucide Attempt, Beef Sapata Mudila, Performance Increase agala,', 'scasassasasdasa', '', '2025-06-23 11:25:34', '0000-00-00 00:00:00', 3, '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `blogs`
--

CREATE TABLE `blogs` (
  `id` int(11) NOT NULL,
  `title` mediumtext NOT NULL,
  `url` varchar(255) NOT NULL,
  `image1` varchar(255) NOT NULL,
  `thumb_image1` varchar(255) NOT NULL,
  `published_by` varchar(100) NOT NULL,
  `short_description` text NOT NULL,
  `content` text NOT NULL,
  `meta_title` text NOT NULL,
  `meta_description` text NOT NULL,
  `meta_keywords` text NOT NULL,
  `status` tinyint(4) NOT NULL,
  `created_by` int(11) NOT NULL,
  `created_by_name` varchar(255) NOT NULL,
  `created_datetime` datetime NOT NULL,
  `modified_by` int(11) NOT NULL,
  `modified_datetime` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `blogs`
--

INSERT INTO `blogs` (`id`, `title`, `url`, `image1`, `thumb_image1`, `published_by`, `short_description`, `content`, `meta_title`, `meta_description`, `meta_keywords`, `status`, `created_by`, `created_by_name`, `created_datetime`, `modified_by`, `modified_datetime`) VALUES
(7, 'The Role of Co-op Programs in Shaping Future Tech Leaders', 'The Role of Co op Programs in Shaping Future Tech Leaders', 'blog-images/1740730755.jpg', 'blog-images/1740730755.jpg', 'Dr.Raja', 'In today’s rapidly evolving digital landscape, technology internships have become more crucial than ever for students pursuing careers in software development, data science, cybersecurity, and IT systems management.', '<p>In today&rsquo;s rapidly evolving digital landscape, technology internships have become more crucial than ever for students pursuing careers in software development, data science, cybersecurity, and IT systems management. As academic programs often focus on theory, technology internships provide students with the hands-on experience needed to thrive in the industry. These internships offer opportunities to develop a wide range of technical and soft skills that can significantly impact a student&rsquo;s career trajectory.</p>\r\n\r\n<p>Here, we explore the essential skills that students gain from technology internships and how these skills help them transition smoothly from academic life to the professional world.</p>\r\n\r\n<h3><strong>1. Technical Proficiency</strong></h3>\r\n\r\n<p>One of the most obvious and important benefits of technology internships is the opportunity to hone technical skills. Students often learn the basics of programming, data analysis, or system administration during their academic courses, but it is through internships that they can put these concepts into practice.</p>\r\n\r\n<p>Interns in technology fields typically work with real-world software, databases, programming languages, and tools that are commonly used in the industry. This exposure helps them become proficient in tools like Python, Java, SQL, cloud platforms, and various development frameworks. For example, a student studying software engineering may have learned about web development in class but will gain hands-on experience creating and deploying websites or web applications during their internship.</p>\r\n\r\n<p>Internships also allow students to work on live projects, solving actual problems faced by businesses, which is a significant step in translating theoretical knowledge into practical application. This kind of experience is invaluable, as it equips students with skills they can list on their resumes and provide concrete examples of during job interviews.</p>\r\n\r\n<h3><strong>2. Problem-Solving and Analytical Thinking</strong></h3>\r\n\r\n<p>Technology is all about solving complex problems, and internships provide students with the perfect opportunity to enhance their problem-solving and analytical thinking abilities. In an internship, students are often tasked with finding solutions to real-world challenges&mdash;whether that means debugging a piece of code, improving system performance, or developing a feature that meets specific business requirements.</p>\r\n\r\n<p>Through these challenges, students develop critical thinking skills and the ability to approach problems systematically. They learn to break down large problems into smaller, manageable tasks, use data to inform decisions, and evaluate multiple solutions before choosing the best course of action. These experiences help students think more creatively and efficiently, skills that are highly valued in any technology-related role.</p>\r\n\r\n<h3><strong>3. Collaboration and Teamwork</strong></h3>\r\n\r\n<p>While students may be used to working independently in an academic setting, technology internships emphasize the importance of teamwork and collaboration. In a professional setting, projects are rarely done alone. Instead, technology professionals work in teams to achieve common goals, often collaborating with developers, designers, project managers, and business analysts.</p>\r\n\r\n<p>Interns gain the experience of participating in group projects, attending meetings, and coordinating with different departments. They learn how to communicate effectively with colleagues, share ideas, and contribute to discussions. Moreover, they become adept at working with diverse teams, understanding different perspectives, and navigating team dynamics. Collaboration is especially important in tech fields where projects often require input from individuals with specialized knowledge and expertise.</p>\r\n\r\n<h3><strong>4. Communication Skills</strong></h3>\r\n\r\n<p>While technology may seem like a purely technical field, strong communication skills are vital. Interns quickly learn how to explain complex technical concepts to non-technical stakeholders, whether it&rsquo;s a client, manager, or teammate. In fact, being able to effectively communicate ideas and solutions is often just as important as the technical skills themselves.</p>\r\n\r\n<p>Interns improve their ability to present technical information clearly and concisely, whether through written documentation or oral presentations. They also become proficient in writing reports, creating user guides, and sending emails that explain complex issues in a straightforward manner. In a world where technology affects every aspect of business, being able to communicate technical concepts to non-experts is a critical skill.</p>\r\n\r\n<h3><strong>5. Time Management and Organization</strong></h3>\r\n\r\n<p>Internships help students develop time management skills that are essential in the fast-paced world of technology. Whether it&#39;s meeting deadlines, juggling multiple tasks, or prioritizing projects, interns quickly learn to manage their time effectively.</p>\r\n\r\n<p>Technology interns are often tasked with multiple assignments or workstreams at once, and they must learn how to organize their tasks, set priorities, and allocate enough time for each project. They also learn how to balance short-term tasks with long-term objectives, a skill that helps them avoid procrastination and deliver high-quality work consistently. This experience can be especially beneficial once they transition to full-time roles, where effective time management is crucial for success.</p>\r\n', '', '', '', 1, 1001, 'Super Admin', '2025-01-28 17:27:32', 0, '2025-02-28 14:38:21'),
(8, 'Essential Skills Students Gain from Technology Internships', 'Essential Skills Students Gain from Technology Internships', 'blog-images/1740730770.jpg', 'blog-images/1740730770.jpg', 'Dr. Ram', 'In today’s rapidly evolving digital landscape, technology internships have become more crucial than ever for students pursuing careers in software development, data science, cybersecurity, and IT systems management.', '<p>In today&rsquo;s rapidly evolving digital landscape, technology internships have become more crucial than ever for students pursuing careers in software development, data science, cybersecurity, and IT systems management. As academic programs often focus on theory, technology internships provide students with the hands-on experience needed to thrive in the industry. These internships offer opportunities to develop a wide range of technical and soft skills that can significantly impact a student&rsquo;s career trajectory.</p>\r\n\r\n<p>Here, we explore the essential skills that students gain from technology internships and how these skills help them transition smoothly from academic life to the professional world.</p>\r\n\r\n<h3><strong>1. Technical Proficiency</strong></h3>\r\n\r\n<p>One of the most obvious and important benefits of technology internships is the opportunity to hone technical skills. Students often learn the basics of programming, data analysis, or system administration during their academic courses, but it is through internships that they can put these concepts into practice.</p>\r\n\r\n<p>Interns in technology fields typically work with real-world software, databases, programming languages, and tools that are commonly used in the industry. This exposure helps them become proficient in tools like Python, Java, SQL, cloud platforms, and various development frameworks. For example, a student studying software engineering may have learned about web development in class but will gain hands-on experience creating and deploying websites or web applications during their internship.</p>\r\n\r\n<p>Internships also allow students to work on live projects, solving actual problems faced by businesses, which is a significant step in translating theoretical knowledge into practical application. This kind of experience is invaluable, as it equips students with skills they can list on their resumes and provide concrete examples of during job interviews.</p>\r\n\r\n<h3><strong>2. Problem-Solving and Analytical Thinking</strong></h3>\r\n\r\n<p>Technology is all about solving complex problems, and internships provide students with the perfect opportunity to enhance their problem-solving and analytical thinking abilities. In an internship, students are often tasked with finding solutions to real-world challenges&mdash;whether that means debugging a piece of code, improving system performance, or developing a feature that meets specific business requirements.</p>\r\n\r\n<p>Through these challenges, students develop critical thinking skills and the ability to approach problems systematically. They learn to break down large problems into smaller, manageable tasks, use data to inform decisions, and evaluate multiple solutions before choosing the best course of action. These experiences help students think more creatively and efficiently, skills that are highly valued in any technology-related role.</p>\r\n\r\n<h3><strong>3. Collaboration and Teamwork</strong></h3>\r\n\r\n<p>While students may be used to working independently in an academic setting, technology internships emphasize the importance of teamwork and collaboration. In a professional setting, projects are rarely done alone. Instead, technology professionals work in teams to achieve common goals, often collaborating with developers, designers, project managers, and business analysts.</p>\r\n\r\n<p>Interns gain the experience of participating in group projects, attending meetings, and coordinating with different departments. They learn how to communicate effectively with colleagues, share ideas, and contribute to discussions. Moreover, they become adept at working with diverse teams, understanding different perspectives, and navigating team dynamics. Collaboration is especially important in tech fields where projects often require input from individuals with specialized knowledge and expertise.</p>\r\n\r\n<h3><strong>4. Communication Skills</strong></h3>\r\n\r\n<p>While technology may seem like a purely technical field, strong communication skills are vital. Interns quickly learn how to explain complex technical concepts to non-technical stakeholders, whether it&rsquo;s a client, manager, or teammate. In fact, being able to effectively communicate ideas and solutions is often just as important as the technical skills themselves.</p>\r\n\r\n<p>Interns improve their ability to present technical information clearly and concisely, whether through written documentation or oral presentations. They also become proficient in writing reports, creating user guides, and sending emails that explain complex issues in a straightforward manner. In a world where technology affects every aspect of business, being able to communicate technical concepts to non-experts is a critical skill.</p>\r\n\r\n<h3><strong>5. Time Management and Organization</strong></h3>\r\n\r\n<p>Internships help students develop time management skills that are essential in the fast-paced world of technology. Whether it&#39;s meeting deadlines, juggling multiple tasks, or prioritizing projects, interns quickly learn to manage their time effectively.</p>\r\n\r\n<p>Technology interns are often tasked with multiple assignments or workstreams at once, and they must learn how to organize their tasks, set priorities, and allocate enough time for each project. They also learn how to balance short-term tasks with long-term objectives, a skill that helps them avoid procrastination and deliver high-quality work consistently. This experience can be especially beneficial once they transition to full-time roles, where effective time management is crucial for success.</p>\r\n', '', '', '', 1, 1001, 'Super Admin', '2025-01-28 17:27:32', 0, '2025-02-28 15:47:29'),
(11, 'Where does it come from', '', 'blog-images/1741240637.jpg', 'blog-images/1741240637.jpg', '', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.', '<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of &quot;de Finibus Bonorum et Malorum&quot; (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, &quot;Lorem ipsum dolor sit amet..&quot;, comes from a line in section 1.10.32.</p>\r\n\r\n<p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from &quot;de Finibus Bonorum et Malorum&quot; by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.</p>\r\n\r\n<h2>Where can I get some?</h2>\r\n\r\n<p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don&#39;t look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn&#39;t anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.</p>\r\n', '', '', '', 1, 1, 'Piere', '2025-03-06 11:28:42', 0, '2025-03-06 11:29:38'),
(12, 'Where does it come from', '', 'blog-images/1741241268.jpg', 'blog-images/1741241268.jpg', '', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.', '<p><strong>Lorem Ipsum</strong>&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.</p>\r\n\r\n<h2>Where can I get some?</h2>\r\n\r\n<p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don&#39;t look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn&#39;t anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.<br />\r\n<br />\r\n&nbsp;</p>\r\n\r\n<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of &quot;de Finibus Bonorum et Malorum&quot; (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, &quot;Lorem ipsum dolor sit amet..&quot;, comes from a line in section 1.10.32.</p>\r\n\r\n<p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from &quot;de Finibus Bonorum et Malorum&quot; by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.</p>\r\n', '', '', '', 1, 1001, 'Super Admin', '2025-03-06 11:36:24', 0, '2025-03-19 17:34:14'),
(15, 'cassdasadsadad', '', 'blog-images/1750415458.jpg', 'blog-images/1750415458.jpg', '', 'sd.,, sa;msa;lsdamsd;lmsd;ldmsda;lmdalaf sl f', '<p>sasad;l,l;dm, dmd fldf dfdfs</p>\r\n\r\n<p>dflkndflkndfnkldfnkldlkdndfnfldknfd</p>\r\n\r\n<p>dldfnmdlknsdflkndffkdslnfdkl;lmsl;msa;mlsdasda</p>\r\n\r\n<p>sadmsd;dsmd;samdsa;smdsm;sda</p>\r\n\r\n<p>sadlsdamsd;lmsd;lmasd</p>\r\n', '', '', '', 0, 16, 'Megha', '2025-06-20 16:01:31', 0, '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `brand`
--

CREATE TABLE `brand` (
  `id` int(11) NOT NULL,
  `brand_name` varchar(255) NOT NULL,
  `status` tinyint(4) NOT NULL,
  `created_by` int(11) NOT NULL,
  `created_datetime` datetime NOT NULL,
  `modified_by` int(11) NOT NULL,
  `modified_datetime` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `brand`
--

INSERT INTO `brand` (`id`, `brand_name`, `status`, `created_by`, `created_datetime`, `modified_by`, `modified_datetime`) VALUES
(1, 'Divisa', 1, 1001, '2021-09-19 11:10:16', 1001, '2025-03-27 10:30:07'),
(2, 'Healthshine', 1, 1001, '2025-03-21 13:39:34', 1001, '2025-03-27 10:29:58'),
(3, 'Alarsin', 1, 1001, '2025-03-26 17:45:57', 1001, '2025-03-27 10:29:48'),
(4, 'Gufic', 1, 1001, '2025-03-26 17:45:59', 1001, '2025-03-27 10:29:37'),
(5, 'Zandu', 1, 1001, '2025-03-26 17:46:02', 1001, '2025-03-27 10:28:47'),
(6, 'Boroline', 1, 1001, '2025-03-26 17:46:07', 1001, '2025-03-27 10:28:33'),
(7, 'Himalaya', 1, 1001, '2025-03-26 17:46:10', 1001, '2025-03-27 10:28:18'),
(8, 'Dabur', 1, 1001, '2025-03-26 17:46:12', 1001, '2025-03-27 10:28:01');

-- --------------------------------------------------------

--
-- Table structure for table `cart`
--

CREATE TABLE `cart` (
  `id` int(11) NOT NULL,
  `doctor_id` int(11) NOT NULL,
  `patient_id` int(11) NOT NULL,
  `appointment_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `variant_id` int(11) NOT NULL,
  `sku_number` varchar(150) NOT NULL,
  `variant` varchar(100) NOT NULL,
  `price` int(11) NOT NULL,
  `qty` int(11) NOT NULL,
  `total` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cart`
--

INSERT INTO `cart` (`id`, `doctor_id`, `patient_id`, `appointment_id`, `product_id`, `variant_id`, `sku_number`, `variant`, `price`, `qty`, `total`) VALUES
(1, 7, 11, 1, 11, 108, '696', '1 Kg', 2200, 1, 0),
(3, 7, 0, 0, 9, 102, 'AYP009', '100 Grams', 100, 1, 0),
(16, 1, 0, 0, 11, 108, '696', '1 Kg', 2200, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `id` int(11) NOT NULL,
  `category_name` varchar(255) NOT NULL,
  `status` tinyint(4) NOT NULL,
  `created_by` int(11) NOT NULL,
  `created_datetime` datetime NOT NULL,
  `modified_by` int(11) NOT NULL,
  `modified_datetime` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`id`, `category_name`, `status`, `created_by`, `created_datetime`, `modified_by`, `modified_datetime`) VALUES
(3, 'Ayurveda', 1, 1001, '2025-02-25 16:52:48', 0, '0000-00-00 00:00:00'),
(4, 'Homeopathy', 1, 1001, '2025-03-03 11:15:36', 0, '0000-00-00 00:00:00'),
(5, 'Siddha', 1, 1001, '2025-03-03 11:15:44', 0, '0000-00-00 00:00:00'),
(6, 'Unani', 1, 1001, '2025-03-03 11:15:51', 0, '0000-00-00 00:00:00'),
(7, 'Yoga', 1, 1001, '2025-03-04 17:25:31', 0, '0000-00-00 00:00:00'),
(8, 'Naturopathy', 1, 1001, '2025-03-04 17:25:56', 0, '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `classical`
--

CREATE TABLE `classical` (
  `id` int(11) NOT NULL,
  `classical_name` varchar(255) NOT NULL,
  `image_upath` varchar(255) NOT NULL,
  `description` mediumtext NOT NULL,
  `status` tinyint(4) NOT NULL,
  `created_by` int(11) NOT NULL,
  `created_datetime` datetime NOT NULL,
  `modified_by` int(11) NOT NULL,
  `modified_datetime` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `classical`
--

INSERT INTO `classical` (`id`, `classical_name`, `image_upath`, `description`, `status`, `created_by`, `created_datetime`, `modified_by`, `modified_datetime`) VALUES
(2, 'dsfdsds', '', '', 1, 1001, '2025-03-24 12:50:43', 1001, '2025-03-24 12:52:34');

-- --------------------------------------------------------

--
-- Table structure for table `doctors`
--

CREATE TABLE `doctors` (
  `id` int(11) NOT NULL,
  `user_type` varchar(255) NOT NULL,
  `first_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `mobile` varchar(20) NOT NULL,
  `email` varchar(150) NOT NULL,
  `password` text NOT NULL,
  `consultation_fee` int(11) NOT NULL,
  `education` varchar(150) NOT NULL,
  `experience` varchar(150) NOT NULL,
  `profile_image` varchar(255) NOT NULL,
  `title` varchar(100) NOT NULL,
  `gender` varchar(100) NOT NULL,
  `street1` varchar(255) NOT NULL,
  `street2` varchar(255) NOT NULL,
  `city` varchar(255) NOT NULL,
  `state` varchar(100) NOT NULL,
  `pin_code` int(11) NOT NULL,
  `bank_name` varchar(100) NOT NULL,
  `account_no` varchar(150) NOT NULL,
  `ifsc_code` varchar(150) NOT NULL,
  `bank_branch` varchar(255) NOT NULL,
  `clinic_name` varchar(255) NOT NULL,
  `clinic_location` varchar(255) NOT NULL,
  `medical_specialization` varchar(150) NOT NULL,
  `categories` varchar(150) NOT NULL,
  `success_stories` text NOT NULL,
  `certificate_name` varchar(150) NOT NULL,
  `certificate_image` varchar(255) NOT NULL,
  `time_duration` int(11) NOT NULL,
  `status` varchar(150) NOT NULL,
  `approval_datetime` datetime NOT NULL,
  `reject_reason` text NOT NULL,
  `created_datetime` datetime NOT NULL,
  `modified_datetime` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `doctors`
--

INSERT INTO `doctors` (`id`, `user_type`, `first_name`, `last_name`, `mobile`, `email`, `password`, `consultation_fee`, `education`, `experience`, `profile_image`, `title`, `gender`, `street1`, `street2`, `city`, `state`, `pin_code`, `bank_name`, `account_no`, `ifsc_code`, `bank_branch`, `clinic_name`, `clinic_location`, `medical_specialization`, `categories`, `success_stories`, `certificate_name`, `certificate_image`, `time_duration`, `status`, `approval_datetime`, `reject_reason`, `created_datetime`, `modified_datetime`) VALUES
(1, 'Doctor', 'Piere', 'Amal', '9342585744', 'piereamal@gmail.com', 'TTlsQXJZZXE2dU56WmlaSzdRb01CUT09', 100, 'MBBS', '10', '1740637540.png', 'Dr.', 'Male', '2/113, Avinashi Road, ', 'Peelamedu', 'Coimbatore', 'Tamil Nadu', 641668, 'State Bank Of India', '30221012021', 'SBIN0092', 'Samalapuram', 'Raja Clinic', 'Coimbatore', 'Gyno,Spine', 'Naturopathy,Siddha', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged', '', '', 30, '2', '2025-02-27 16:09:59', '', '2025-02-27 11:54:53', '2025-03-28 18:22:52'),
(2, 'Doctor', 'Praveen', 'Kumar', '9865758758', 'praveen@gmail.com', 'OEJwbzFiNHNPbkYxWjE4cVU5T2p5dz09', 0, '', '', '', '', '', '', '', '', '', 0, '', '', '', '', '', '', '', '', '', '', '', 0, '0', '0000-00-00 00:00:00', '', '2025-02-27 15:55:27', '0000-00-00 00:00:00'),
(3, 'Doctor', 'Johan', 'Nithish', '9342585722', 'johan@gmail.com', 'OEJwbzFiNHNPbkYxWjE4cVU5T2p5dz09', 2000, 'MBBS FRCS', '3', '1740661494.png', '', '', '', '', '', 'Kerala', 0, '', '', '', '', 'Maya Clinic', 'Coimbatore', 'Spine', 'Ayurveda', 'ssdsdffsdsdfsfdsfdsdsd\r\nfdfsdfsdfsfsdsfdsdf\r\nsdfsdffsdsdfdsdfsfsdsf', '', '', 0, '2', '2025-03-04 11:54:16', '', '2025-02-27 18:33:23', '2025-02-27 18:36:17'),
(4, 'Doctor', 'Vetri', 'Vel', '9865742145', 'vetri@gmail.com', 'TTlsQXJZZXE2dU56WmlaSzdRb01CUT09', 400, 'MBChB ', '5', '1740989802.png', '', '', '', '', '', 'Tamil Nadu', 0, '', '', '', '', 'Verti Clinic ', 'Tiruppur', 'Gyno', 'Unani,Naturopathy', 'dsffffffffffff', '', '', 0, '2', '2025-03-03 13:47:54', '', '2025-03-03 13:44:58', '2025-03-03 13:47:16'),
(5, 'Doctor', 'Rani', 'S', '8675448309', 'rani@gmail.com', 'TTlsQXJZZXE2dU56WmlaSzdRb01CUT09', 500, 'MBBS, MD', '3', '1740990075.png', '', '', '', '', '', 'Tamil Nadu', 0, '', '', '', '', 'Ramnath Clinic ', 'Erode', 'Spine', 'Ayurveda,Homeopathy,Siddha', 'dffffffffffffffffffff', '', '', 0, '2', '2025-03-03 13:51:46', '', '2025-03-03 13:50:07', '2025-03-03 13:51:34'),
(6, 'Doctor', 'Muthu', 'Raj', '8675520398', 'muthu@gmail.com', 'TTlsQXJZZXE2dU56WmlaSzdRb01CUT09', 600, 'MBBS, FRCS', '6', '1740990233.png', '', '', '', '', '', 'Bihar', 0, '', '', '', '', 'Muthu Clinic ', 'Coimbatore', 'Spine', 'Siddha,Unani', 'asdsdsads', '', '', 0, '2', '2025-03-03 13:56:38', '', '2025-03-03 13:52:48', '2025-03-04 13:07:38'),
(7, 'Doctor', 'Sujith', 'A', '7010366177', 'sujith.mist@gmail.com', 'TTlsQXJZZXE2dU56WmlaSzdRb01CUT09', 500, 'sad fdsf', '12', '1741067327.png', 'Dr.', 'Other', 'sad', 'sad', 'asd', 'Bihar', 641012, 'asdsad', '5545454', 'asd', 'asd', 'Raj', 'Coimbatore', 'Gyno', 'Naturopathy,Siddha', 'df dfsdfgdf gdfgasd', 'MBBS Degree', 'certificate-images/1750661894XtreamTemplatebyWrapPixel.pdf', 30, '2', '2025-03-04 17:09:24', '', '2025-03-04 11:18:01', '2025-06-23 12:28:29'),
(8, 'Doctor', 'Aditi ', 'Sharma', '9342586658', 'pieresss@gmail', 'TTlsQXJZZXE2dU56WmlaSzdRb01CUT09', 500, 'MBBS, FRCS', '12', '1742361229.png', 'Dr.', 'Male', '2/110', 'SAP Theatre', 'Multan', 'Punjab', 541557, 'State Bank Of India', '993352255457', 'SBIN00092', 'Multan', 'Jiga Clinic', 'Multan', 'Gyno,Spine', 'Ayurveda,Yoga', 'Ayurvedic practitioner from India, has transformed the lives of thousands with her deep-rooted knowledge of Ayurveda. Her journey from a young girl fascinated by herbal remedies to a globally recognized Ayurvedic doctor is nothing short of inspiring.', '', '', 30, '2', '2025-05-07 10:25:23', '', '2025-03-04 14:12:11', '2025-03-19 10:48:07'),
(9, 'Doctor', 'Kumar', 'R', '93425285741', 'huy@gmail.com', 'TTlsQXJZZXE2dU56WmlaSzdRb01CUT09', 0, '', '', '', '', '', '', '', '', '', 0, '', '', '', '', '', '', '', '', '', '', '', 0, '0', '0000-00-00 00:00:00', '', '2025-03-06 11:34:40', '0000-00-00 00:00:00'),
(10, 'Doctor', 'Alvin', 'A', '9342565877', 'alvin@gmail.com', 'TTlsQXJZZXE2dU56WmlaSzdRb01CUT09', 0, '', '', '', '', '', '', '', '', '', 0, '', '', '', '', '', '', '', '', '', '', '', 0, '0', '0000-00-00 00:00:00', '', '2025-03-19 10:29:22', '0000-00-00 00:00:00'),
(11, 'Doctor', 'Balaji', 'V', '9500820170', 'balaji@gmail.com', 'TTlsQXJZZXE2dU56WmlaSzdRb01CUT09', 500, 'mbbs', '3', '1750157437.png', 'Dr.', 'Male', 'Peelamedu', 'Velandipalayam', 'Coimbatore', 'Tamil Nadu', 641029, 'indian', '7894561231', '1234567891234567', 'Peelamedu', 'Balaji', 'Cbe', 'Gyno', 'Ayurveda,Homeopathy,Naturopathy', 'good', '', '', 30, '1', '2025-06-17 15:54:13', '', '2025-05-26 18:35:55', '2025-06-17 16:20:39'),
(13, 'Doctor', 'Megha', 'V', '9342585712', 'meghav@gmail.com', 'TTlsQXJZZXE2dU56WmlaSzdRb01CUT09', 0, '', '', '', '', '', '', '', '', '', 0, '', '', '', '', '', '', '', '', '', '', '', 0, '0', '0000-00-00 00:00:00', '', '2025-05-29 14:49:32', '0000-00-00 00:00:00'),
(14, 'Doctor', 'Rithika', 'L', '9875275275', 'rithika@gmail.com', 'TTlsQXJZZXE2dU56WmlaSzdRb01CUT09', 1000, 'MBBS, FRCS', '5', '1750072260.png', 'Dr.', 'Female', '2/113, Krishnapuram', 'Somanur', 'Coimbatore', 'Tamil Nadu', 641668, 'State Bank Of India', '33001011232', 'SBIN00092', 'Krishnapuram', 'Piere\'s Clinic ', 'Coimbatore', 'Gyno', 'Ayurveda,Homeopathy', 'ddddsds', 'MBBS Degree', 'certificate-images/1750425999prescription.pdf', 30, '2', '2025-06-16 16:42:55', '', '2025-06-16 16:39:44', '2025-06-20 18:56:39'),
(15, 'Doctor', 'Amul', 'Raj', '9845741211', 'amula@gmail.com', 'TTlsQXJZZXE2dU56WmlaSzdRb01CUT09', 0, '', '', '', '', '', '', '', '', '', 0, '', '', '', '', '', '', '', '', '', '', '', 0, '0', '0000-00-00 00:00:00', '', '2025-06-17 16:14:36', '0000-00-00 00:00:00'),
(16, 'Doctor', 'Megha', 'V', '9342515899', 'vmegha@gmail.com', 'TTlsQXJZZXE2dU56WmlaSzdRb01CUT09', 1000, 'MBBS, FRCS', '12', '1750415168.png', 'Dr.', 'Female', '2/113, Kombakkadu', 'Church Back Side', 'Tiruppur', 'Tamil Nadu', 641668, 'State Bank Of India', '9335655666', 'SBIN00092', 'Samalapuram', 'Piere\'s Clinic ', 'Coimbatore', 'Gyno,Spine', 'Homeopathy,Siddha', 'asdjnjnsdakjndskndndslsda\r\ndsjsdajndsjndkjndskdjndknjkn\r\nsalskdmsdalkmdsldsmsadmasdsdamk\r\nsadmsdlsmdslmdslsdkmsdalkmsdkla', '', '', 30, '2', '2025-06-20 15:59:12', '', '2025-06-20 15:55:04', '2025-06-20 15:58:59');

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE `feedback` (
  `id` int(11) NOT NULL,
  `appointment_details_id` int(11) NOT NULL,
  `doctor_id` int(11) NOT NULL,
  `doctor_mobile` varchar(20) NOT NULL,
  `patient_id` int(11) NOT NULL,
  `patient_mobile` varchar(20) NOT NULL,
  `ratings` int(11) NOT NULL,
  `description` varchar(255) NOT NULL,
  `created_datetime` datetime NOT NULL,
  `modified_datetime` datetime NOT NULL,
  `status` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` (`id`, `appointment_details_id`, `doctor_id`, `doctor_mobile`, `patient_id`, `patient_mobile`, `ratings`, `description`, `created_datetime`, `modified_datetime`, `status`) VALUES
(1, 1, 7, '7010366177', 11, '9345690312', 5, 'Super Doctor Ippo Feel Better', '2025-06-23 11:02:29', '0000-00-00 00:00:00', 0);

-- --------------------------------------------------------

--
-- Table structure for table `learning`
--

CREATE TABLE `learning` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `image1` varchar(255) NOT NULL,
  `thumb_image1` varchar(255) NOT NULL,
  `duration` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `topic` varchar(255) NOT NULL,
  `author` varchar(255) NOT NULL,
  `status` tinyint(4) NOT NULL,
  `created_by` varchar(150) NOT NULL,
  `created_datetime` datetime NOT NULL,
  `modified_datetime` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `learning`
--

INSERT INTO `learning` (`id`, `title`, `url`, `image1`, `thumb_image1`, `duration`, `description`, `topic`, `author`, `status`, `created_by`, `created_datetime`, `modified_datetime`) VALUES
(1, 'The Ice Cream', 'iM8cMIrI3So', 'learning-images/1742477204.jpg', 'learning-images/1742477204.jpg', '1 minutes, 21 seconds', '<p>Ice Cream&quot; is a delightful 1-minute short film that captures the simple joys of life. Through vibrant visuals and a heartwarming narrative, it explores themes of nostalgia, happiness, and fleeting moments. The story revolves around a small but meaningful experience, reminding us to savor life&#39;s little pleasures.</p>\r\n', 'Sidhha', 'dddssd', 1, '1001', '2025-03-19 18:21:08', '2025-03-20 18:56:45'),
(2, 'The Stone ', 'w6uX9jamcwQ', 'learning-images/1742477183.jpg', 'learning-images/1742477183.jpg', '0 minutes, 12 seconds', '<p>&quot;Stone&quot; is a captivating 1-minute short film that delivers a powerful message in a brief yet impactful way. With striking visuals and minimal dialogue, it explores themes of resilience, time, and transformation. The film follows a simple yet profound journey of a stone, symbolizing endurance through changing circumstances.</p>\r\n', 'Ayurvedha', 'xcvxvcxcv', 1, '1001', '2025-03-19 18:21:23', '2025-03-20 18:56:25'),
(3, 'dsdsdsd', 'nsxQTtnmC90', 'learning-images/1742467082.jpg', 'learning-images/1742467082.jpg', '0 minutes, 52 seconds', '<p>Ice Cream&quot; is a heartwarming animated short film that follows a young child on a magical journey through an enchanted ice cream world. As they explore, the child encounters whimsical characters and learns valuable lessons about friendship, kindness, and creativity. The vibrant animation brings to life a colorful universe where every scoop offers a new adventure.</p>\r\n', 'Siddhas', 'Piere', 0, '1', '2025-03-20 16:10:55', '2025-04-08 10:46:15'),
(4, 'The Thief ', 'V8eWxOLXLK8', 'learning-images/1742538036.jpg', 'learning-images/1742538036.jpg', '1 minutes, 23 seconds', '<p>&quot;Thief&quot; is a gripping animated short film from 2021 that tells the story of a mysterious thief who embarks on a daring heist. Set in a world filled with shadows and intrigue, the thief navigates through tight spaces and high-stakes situations. As the plot unfolds, the film explores themes of morality, desperation, and the consequences of one&#39;s actions. With stunning animation and a suspenseful narrative,</p>\r\n', 'Unani', 'Admin', 1, '1001', '2025-03-21 11:50:38', NULL),
(5, 'The Morning', 'IPfo1k2JyIg', 'learning-images/1742538221.jpg', 'learning-images/1742538221.jpg', '1 minutes, 6 seconds', '<p>&quot;Morning&quot; is a beautifully crafted animated short film that captures the serene and hopeful moments of the early hours of the day. The story follows a character as they wake up to a quiet, yet meaningful, start to their morning routine. Through simple, everyday actions, the film explores themes of renewal, reflection, and the small, yet significant moments that shape our day.</p>\r\n', 'Ayurvedha', 'Piere', 1, '1', '2025-03-21 11:53:43', NULL),
(7, 'dwsassd', 'SM2LK5AMhyk', 'learning-images/1750073192.jpg', 'learning-images/1750073192.jpg', '1 minutes, 23 seconds', '<p>assasddsadasdassd</p>\r\n\r\n<p>sdasda;klmsda;sdalmsda;sda</p>\r\n\r\n<p>dsa</p>\r\n\r\n<p>,sadl;sdaml;sdamds;lmd;ldsml;dm;lmsdasad</p>\r\n', 'Siddha', 'Rithika', 1, '14', '2025-06-16 16:56:39', NULL),
(8, 'zxcxzcxzsad', 'nsxQTtnmC90', 'learning-images/1750415432.jpg', 'learning-images/1750415432.jpg', '0 minutes, 52 seconds', '<p>s;ma;lasmd;lmddsadsasd</p>\r\n\r\n<p>dsadsa;klsdandspakmds;dssa</p>\r\n\r\n<p>sdadsalndskdsndsaklnsd;kl sadkmbbf</p>\r\n\r\n<p>fdda&#39;amndaldknafdklnsdfklfdasnsdf</p>\r\n', 'Siddha', 'Megha', 0, '16', '2025-06-20 16:00:42', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `menu`
--

CREATE TABLE `menu` (
  `id` int(11) NOT NULL,
  `menu_name` varchar(255) NOT NULL,
  `image_upath` varchar(255) NOT NULL,
  `description` mediumtext NOT NULL,
  `status` tinyint(4) NOT NULL,
  `created_by` int(11) NOT NULL,
  `created_datetime` datetime NOT NULL,
  `modified_by` int(11) NOT NULL,
  `modified_datetime` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `menu`
--

INSERT INTO `menu` (`id`, `menu_name`, `image_upath`, `description`, `status`, `created_by`, `created_datetime`, `modified_by`, `modified_datetime`) VALUES
(3, 'Cetaphil', '', '', 1, 1001, '2025-03-24 13:35:27', 1001, '2025-03-24 13:43:37'),
(4, 'Acco', '', '', 1, 1001, '2025-03-24 13:42:19', 0, '0000-00-00 00:00:00'),
(5, 'Abbott', '', '', 1, 1001, '2025-03-24 13:42:35', 0, '0000-00-00 00:00:00'),
(6, 'Cipla', '', '', 1, 1001, '2025-03-24 13:42:41', 0, '0000-00-00 00:00:00'),
(7, 'Himalaya', '', '', 1, 1001, '2025-06-20 16:44:13', 0, '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `order_confirmation`
--

CREATE TABLE `order_confirmation` (
  `id` int(11) NOT NULL,
  `doctor_id` int(11) NOT NULL,
  `patient_id` int(11) NOT NULL,
  `name` varchar(150) NOT NULL,
  `mobile` varchar(20) NOT NULL,
  `email` varchar(255) NOT NULL,
  `street1` varchar(150) NOT NULL,
  `street2` varchar(150) NOT NULL,
  `city` varchar(150) NOT NULL,
  `state` varchar(150) NOT NULL,
  `pin_code` int(11) NOT NULL,
  `country` varchar(150) NOT NULL,
  `comments` text NOT NULL,
  `appointment_id` int(11) NOT NULL,
  `product_count` int(11) NOT NULL,
  `product_amount` int(11) NOT NULL,
  `shipping_amount` int(11) NOT NULL,
  `total_order_amount` int(11) NOT NULL,
  `payment_status` tinyint(4) NOT NULL,
  `payment_mode` tinyint(4) NOT NULL,
  `created_datetime` datetime NOT NULL,
  `status` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `order_confirmation`
--

INSERT INTO `order_confirmation` (`id`, `doctor_id`, `patient_id`, `name`, `mobile`, `email`, `street1`, `street2`, `city`, `state`, `pin_code`, `country`, `comments`, `appointment_id`, `product_count`, `product_amount`, `shipping_amount`, `total_order_amount`, `payment_status`, `payment_mode`, `created_datetime`, `status`) VALUES
(1, 1, 0, 'Dr.Piere Amal', '9342585744', 'piereamal@gmail.com', '2/113, Avinashi Road, ', 'Peelamedu', 'Coimbatore', 'Tamil Nadu', 641668, 'India', '', 0, 1, 2200, 50, 2250, 0, 2, '2025-06-24 16:44:55', 'Order Received'),
(2, 1, 0, 'Dr.Piere Amal', '9342585744', 'piereamal@gmail.com', '2/113, Avinashi Road, ', 'Peelamedu', 'Coimbatore', 'Tamil Nadu', 641668, 'India', '', 0, 1, 100, 50, 150, 0, 2, '2025-06-24 16:48:22', 'Order Received');

-- --------------------------------------------------------

--
-- Table structure for table `order_products`
--

CREATE TABLE `order_products` (
  `id` int(11) NOT NULL,
  `sku_number` varchar(150) NOT NULL,
  `bill_id` int(11) NOT NULL,
  `appointment_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `variant_id` int(11) NOT NULL,
  `variant` varchar(255) NOT NULL,
  `product_amount` int(11) NOT NULL,
  `qty` int(11) NOT NULL,
  `total_amount` int(11) NOT NULL,
  `created_datetime` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `order_products`
--

INSERT INTO `order_products` (`id`, `sku_number`, `bill_id`, `appointment_id`, `product_id`, `variant_id`, `variant`, `product_amount`, `qty`, `total_amount`, `created_datetime`) VALUES
(1, '696', 1, 0, 11, 108, '1 Kg', 2200, 1, 2200, '2025-06-24 16:44:55'),
(2, 'AYP009', 2, 0, 9, 102, '100 Grams', 100, 1, 100, '2025-06-24 16:48:22');

-- --------------------------------------------------------

--
-- Table structure for table `patented`
--

CREATE TABLE `patented` (
  `id` int(11) NOT NULL,
  `patented_name` varchar(255) NOT NULL,
  `image_upath` varchar(255) NOT NULL,
  `description` mediumtext NOT NULL,
  `status` tinyint(4) NOT NULL,
  `created_by` int(11) NOT NULL,
  `created_datetime` datetime NOT NULL,
  `modified_by` int(11) NOT NULL,
  `modified_datetime` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `patented`
--

INSERT INTO `patented` (`id`, `patented_name`, `image_upath`, `description`, `status`, `created_by`, `created_datetime`, `modified_by`, `modified_datetime`) VALUES
(1, 'Syrup', '', '', 1, 1001, '2025-03-24 14:23:00', 1001, '2025-03-26 17:08:21'),
(2, 'Ointment', '', '', 1, 1001, '2025-03-24 14:23:14', 1001, '2025-03-26 17:08:10'),
(3, 'Tablet', '', '', 1, 1001, '2025-03-27 10:34:54', 0, '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `patient`
--

CREATE TABLE `patient` (
  `id` int(11) NOT NULL,
  `user_type` varchar(255) NOT NULL,
  `first_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `mobile` varchar(150) NOT NULL,
  `email` varchar(150) NOT NULL,
  `password` text NOT NULL,
  `age` int(11) DEFAULT NULL,
  `height` int(11) DEFAULT NULL,
  `weight` int(11) DEFAULT NULL,
  `street1` varchar(255) NOT NULL,
  `street2` varchar(255) NOT NULL,
  `city` varchar(150) NOT NULL,
  `state` varchar(150) NOT NULL,
  `pin_code` int(6) DEFAULT NULL,
  `bank_account_no` varchar(100) NOT NULL,
  `ifsc_code` varchar(100) NOT NULL,
  `bank_name` varchar(100) NOT NULL,
  `bank_branch` varchar(100) NOT NULL,
  `status` tinyint(4) NOT NULL,
  `created_datetime` datetime NOT NULL,
  `modified_datetime` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `patient`
--

INSERT INTO `patient` (`id`, `user_type`, `first_name`, `last_name`, `mobile`, `email`, `password`, `age`, `height`, `weight`, `street1`, `street2`, `city`, `state`, `pin_code`, `bank_account_no`, `ifsc_code`, `bank_name`, `bank_branch`, `status`, `created_datetime`, `modified_datetime`) VALUES
(1, 'Patient', 'Rathish', 'Kumar', '8675548309', 'developer.mistsolutions@gmail.com', 'TTlsQXJZZXE2dU56WmlaSzdRb01CUT09', 20, 180, 60, '2/113, Avinashi Road, ', 'Peelamedu', 'Coimbatore', 'Tamil Nadu', 641653, '330975842', 'SBIN0092', 'State Bank Of India', 'Samalapuram', 2, '2025-02-27 11:59:00', '2025-03-19 15:22:06'),
(3, 'Patient', 'Raj ', 'Kumar', '9342585721', 'raj@gmail.com', 'TTlsQXJZZXE2dU56WmlaSzdRb01CUT09', NULL, NULL, NULL, '', '', '', '', NULL, '', '', '', '', 1, '2025-03-03 18:34:43', '0000-00-00 00:00:00'),
(4, 'Patient', 'Sujith', 'A', '9843930731', 'sujith123tws@gmail.com', 'TTlsQXJZZXE2dU56WmlaSzdRb01CUT09', 32, 173, 67, '110 Tatabad', 'Rajunaidu Street', 'Coimbatore', 'Tamil Nadu', 641012, '123456', 'HDFC9623', 'HDFC', 'Kalapatti Piruvu', 2, '2025-03-04 11:25:26', '2025-03-04 11:26:42'),
(5, 'Patient', 'Piere', 'Amal', '9342585733', 'piereqq@gmail.com', 'TTlsQXJZZXE2dU56WmlaSzdRb01CUT09', 32, 170, 60, '2/113, Avinashi Road, ', 'Peelamedu', 'Coimbatore', 'Tamil Nadu', 641668, '52555557542', 'SBIN0092', 'State Bank Of India', 'Samalapuram', 2, '2025-03-04 14:01:49', '2025-03-04 17:24:03'),
(6, 'Patient', 'Piere', 'Amal', '8675548311', 'kjsdks@gmail.com', 'TTlsQXJZZXE2dU56WmlaSzdRb01CUT09', NULL, NULL, NULL, '', '', '', '', NULL, '', '', '', '', 1, '2025-03-04 14:02:13', '0000-00-00 00:00:00'),
(7, 'Patient', 'sdddsd', 'sdsdfdsf', '9999999999', 'pat@gmail.com', 'TTlsQXJZZXE2dU56WmlaSzdRb01CUT09', 20, 170, 60, '2/113, Avinashi Road, ', 'Peelamedu', 'Coimbatore', 'Tamil Nadu', 641668, '9333565552', 'SBIN0092', 'State Bank Of India', 'Samalapuram', 2, '2025-03-04 15:40:24', '2025-03-04 15:42:36'),
(8, 'Patient', 'Mani', 'K', '9999988888', 'mani@gmail.com', 'TTlsQXJZZXE2dU56WmlaSzdRb01CUT09', 22, 182, 75, '2/113, Avinashi Road, ', 'Peelamedu', 'Coimbatore', 'Tamil Nadu', 941668, '1235454545', 'SBIN0092', 'State Bank Of India', 'Samalapuram', 2, '2025-03-04 16:47:58', '2025-03-04 16:49:41'),
(9, 'Patient', 'Ram', 'Raj', '8883037744', 'ram@gmail.com', 'TTlsQXJZZXE2dU56WmlaSzdRb01CUT09', 21, 170, 67, '113, Avinashi Road, ', 'SAP Theatre', 'Tiruppur', 'Tamil Nadu', 641667, '989098029821', 'HDFC9623', 'HDFC', 'Tiruppur', 2, '2025-06-16 16:44:40', '2025-06-16 16:47:09'),
(10, 'Patient', 'Piere ', 'Megha', '93425874411', 'pieremeg@gmail.com', 'TTlsQXJZZXE2dU56WmlaSzdRb01CUT09', 22, 170, 75, '2/113, Avinashi Road, ', 'Peelamedu', 'Tiruppur', 'Tamil Nadu', 641668, '232121', 'SBIN0092', 'State Bank Of India', 'Samalapuram', 2, '2025-06-20 16:17:17', '2025-06-20 16:31:46'),
(11, 'Patient', 'Manikandan', 'R', '9345690312', 'jegan8887@gmail.com', 'TTlsQXJZZXE2dU56WmlaSzdRb01CUT09', 22, 185, 68, '164 Balaji Nagar', 'Avinashi', 'Tiruppur', 'Tamil Nadu', 641654, '96878563', 'KTK25965', 'Kotak Mahindra', 'Raja Street', 2, '2025-06-23 10:49:46', '2025-06-23 10:51:35');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` bigint(11) NOT NULL,
  `shop_by` varchar(150) NOT NULL,
  `menu_id` int(11) NOT NULL,
  `rcategory_id` varchar(255) NOT NULL,
  `category_id` varchar(255) NOT NULL,
  `product_name` varchar(155) NOT NULL,
  `brand_id` varchar(255) NOT NULL,
  `classical_id` int(11) NOT NULL,
  `patented_name` varchar(255) NOT NULL,
  `product_code` varchar(55) NOT NULL,
  `product_description` mediumtext NOT NULL,
  `product_ingredients` text NOT NULL,
  `product_size` varchar(255) NOT NULL,
  `available_colors` varchar(100) NOT NULL,
  `weight_price` mediumtext NOT NULL,
  `weight` varchar(20) NOT NULL,
  `price_inr` float(9,2) NOT NULL,
  `is_offer_available` tinyint(4) NOT NULL DEFAULT 0,
  `offer_price` float(9,2) NOT NULL,
  `offer_percentage` int(11) NOT NULL,
  `offer_validity` date NOT NULL,
  `total_quantity` int(11) NOT NULL,
  `stock_availablity` int(11) NOT NULL,
  `is_out_of_stock` tinyint(4) NOT NULL DEFAULT 0,
  `image1` varchar(255) NOT NULL,
  `image2` varchar(255) NOT NULL,
  `image3` varchar(255) NOT NULL,
  `image4` varchar(255) NOT NULL,
  `thumb_image1` varchar(155) NOT NULL,
  `thumb_image2` varchar(155) NOT NULL,
  `thumb_image3` varchar(155) NOT NULL,
  `thumb_image4` varchar(155) NOT NULL,
  `product_notes` mediumtext NOT NULL,
  `product_fabric` mediumtext NOT NULL,
  `product_care` mediumtext NOT NULL,
  `is_new` tinyint(4) NOT NULL DEFAULT 0,
  `product_type` tinyint(4) NOT NULL,
  `b_min_quantity` int(11) NOT NULL,
  `b_selling_price` int(11) NOT NULL,
  `is_feature` tinyint(4) NOT NULL DEFAULT 0,
  `is_fast_selling` tinyint(4) NOT NULL DEFAULT 0,
  `rating` float NOT NULL,
  `sorting_order` int(11) NOT NULL,
  `slug_url` varchar(255) NOT NULL,
  `attribute` varchar(255) NOT NULL,
  `tax` varchar(100) NOT NULL,
  `damage_charge` varchar(100) NOT NULL,
  `tags` text NOT NULL,
  `variant_type` varchar(100) NOT NULL,
  `variant` varchar(100) NOT NULL,
  `uses_benifits` text NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 1,
  `meta_title` varchar(255) NOT NULL,
  `meta_description` varchar(255) NOT NULL,
  `meta_keywords` varchar(255) NOT NULL,
  `created_datetime` datetime NOT NULL,
  `modified_datetime` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `shop_by`, `menu_id`, `rcategory_id`, `category_id`, `product_name`, `brand_id`, `classical_id`, `patented_name`, `product_code`, `product_description`, `product_ingredients`, `product_size`, `available_colors`, `weight_price`, `weight`, `price_inr`, `is_offer_available`, `offer_price`, `offer_percentage`, `offer_validity`, `total_quantity`, `stock_availablity`, `is_out_of_stock`, `image1`, `image2`, `image3`, `image4`, `thumb_image1`, `thumb_image2`, `thumb_image3`, `thumb_image4`, `product_notes`, `product_fabric`, `product_care`, `is_new`, `product_type`, `b_min_quantity`, `b_selling_price`, `is_feature`, `is_fast_selling`, `rating`, `sorting_order`, `slug_url`, `attribute`, `tax`, `damage_charge`, `tags`, `variant_type`, `variant`, `uses_benifits`, `status`, `meta_title`, `meta_description`, `meta_keywords`, `created_datetime`, `modified_datetime`) VALUES
(4, 'prescription', 6, '', '3', 'Metformin', '1', 2, 'Syrup,Ointment', '', '<p>aaddsaadsadsdas</p>\r\n\r\n<p>dasdlndsajnjibndsfasda</p>\r\n\r\n<p>&nbsp;</p>\r\n', '<ul>\r\n	<li>sdasdakjkknsdajblbsddfs</li>\r\n	<li>fdssdbjhsbsfdhjbhjvbjhsdfdsf</li>\r\n	<li>dsfdndfbhbjh jjsdfsdffdssdf</li>\r\n</ul>\r\n', '', '', 'Kg~1~200~50~sdfsdfsdfsf~10~2|Kg~2~300~20~sxdsds~20~1', '', 0.00, 1, 50.00, 0, '0000-00-00', 0, 0, 0, 'product-images/1743486021.jpg', 'product-images/1743486033.jpg', 'product-images/1743486074.jpg', '', 'product-images/1743486021.jpg', 'product-images/1743486033.jpg', 'product-images/1743486074.jpg', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 'Metformin', '', '', '', '', '', '', '<ul>\r\n	<li>sdasdakjkknsdajblbsddfs</li>\r\n	<li>fdssdbjhsbsfdhjbhjvbjhsdfdsf</li>\r\n	<li>dsfdndfbhbjh jjsdfsdffdssdf</li>\r\n	<li>sdaasdikjjljkbjkbbn;dasasd</li>\r\n	<li>sdfnijdfsaasdjbaabjkbakjbsdasdaads</li>\r\n</ul>\r\n\r\n<p>&nbsp;</p>\r\n', 1, '', '', '', '2025-03-24 17:39:29', '2025-04-01 13:49:45'),
(5, 'otc', 3, '', '1', 'Cetirizine (Zyrtec)', '2', 2, 'Syrup', '', '<p>Cetirizine, commonly sold under the brand name <strong>Zyrtec</strong>, is an <strong>antihistamine</strong> used to relieve allergy symptoms. It works by blocking histamine, a substance in the body that causes allergic reactions. It is available in <strong>tablet, syrup, and capsule forms</strong>.</p>\r\n', '<ul>\r\n	<li><strong>Cetirizine Hydrochloride (HCl)</strong> &ndash; Active ingredient (usually 5mg or 10mg per tablet)</li>\r\n	<li><strong>Lactose Monohydrate</strong> &ndash; Filler (in some tablet formulations)</li>\r\n	<li><strong>Microcrystalline Cellulose</strong> &ndash; Helps in tablet formation</li>\r\n	<li><strong>Magnesium Stearate</strong> &ndash; Lubricant for smooth manufacturing</li>\r\n	<li><strong>Other excipients</strong> &ndash; Depending on the brand (e.g., colorants, preservatives in liquid forms)</li>\r\n</ul>\r\n', '', '', 'Kg~2~300~249~SKU002~10~1|Kg~1~200~169~SKU003~20~2', '', 0.00, 1, 249.00, 0, '0000-00-00', 0, 0, 0, 'product-images/1743486240.jpg', 'product-images/1743486253.jpg', '', '', 'product-images/1743486240.jpg', 'product-images/1743486253.jpg', '', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 'Cetirizine', '', '', '', '', '', '', '<ul>\r\n	<li><strong>Fast-acting</strong> &ndash; Starts working within <strong>30 minutes</strong></li>\r\n	<li><strong>Long-lasting relief</strong> &ndash; Up to <strong>24 hours of allergy protection</strong></li>\r\n	<li><strong>Non-drowsy formula</strong> (in most cases) &ndash; Unlike older antihistamines</li>\r\n	<li><strong>Safe for regular use</strong> &ndash; When taken as prescribed</li>\r\n	<li><strong>Can be taken with or without food</strong></li>\r\n</ul>\r\n', 1, '', '', '', '2025-03-26 13:03:33', '2025-04-01 13:48:10'),
(6, 'prescription', 4, '', '5', 'Chyawanprash ', '8', 2, 'Syrup', '', '<p>Dabur Chyawanprash is a time-tested Ayurvedic formulation enriched with a blend of over 40 natural herbs, including Amla (Indian Gooseberry), Ashwagandha, Giloy, and Pippali. It is a powerful immunity booster that helps strengthen the body&rsquo;s natural defense mechanism against infections. The combination of these herbs rejuvenates body tissues, promotes energy levels, and supports overall vitality. This formulation has been trusted for generations for its role in maintaining good health, improving respiratory functions, and enhancing overall well-being.</p>\r\n', '<ul>\r\n	<li>\r\n	<p><strong>Amla (Indian Gooseberry):</strong> A rich source of Vitamin C that strengthens the immune system.</p>\r\n	</li>\r\n	<li>\r\n	<p><strong>Ashwagandha:</strong> Known for its adaptogenic properties that help combat stress and fatigue.</p>\r\n	</li>\r\n	<li>\r\n	<p><strong>Giloy:</strong> Supports detoxification and helps in improving resistance against diseases.</p>\r\n	</li>\r\n	<li>\r\n	<p><strong>Pippali (Long Pepper):</strong> Enhances digestion and respiratory health.</p>\r\n	</li>\r\n	<li>\r\n	<p><strong>Shatavari:</strong> Helps in rejuvenation and enhances stamina.</p>\r\n	</li>\r\n</ul>\r\n', '', '', 'Grams~250~210~180~AYP003~~|Grams~500~440~370~AYP004~~', '', 0.00, 1, 180.00, 0, '0000-00-00', 0, 0, 0, 'product-images/1743486299.jpg', 'product-images/1743486305.jpg', 'product-images/1743486312.jpg', '', 'product-images/1743486299.jpg', 'product-images/1743486305.jpg', 'product-images/1743486312.jpg', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 'chyawanprash ', '', '', '', '', '', '', '<ul>\r\n	<li>\r\n	<p>Regular consumption of <strong>1-2 teaspoons</strong> daily helps in boosting immunity and protecting against seasonal infections.</p>\r\n	</li>\r\n	<li>\r\n	<p>Improves respiratory health, making it beneficial for those prone to cold, cough, and other respiratory issues.</p>\r\n	</li>\r\n	<li>\r\n	<p>Acts as an energy booster, promoting overall physical and mental well-being.</p>\r\n	</li>\r\n	<li>\r\n	<p>Enhances digestion and metabolism, reducing the chances of indigestion and gastric issues.</p>\r\n	</li>\r\n</ul>\r\n', 1, '', '', '', '2025-03-27 10:44:41', '2025-04-01 11:15:15'),
(10, 'otc', 7, '', '7', 'Body Soap', '6', 2, 'Ointment', '', '<p>Himalaya Body Soap is a herbal, skin-friendly soap crafted with natural ingredients to gently cleanse, nourish, and refresh your skin. Ideal for daily use, this soap helps maintain hygiene while leaving your skin soft and smooth.</p>\r\n', '<ul>\r\n	<li><strong>Neem</strong> &ndash; Antibacterial and purifying</li>\r\n	<li><strong>Turmeric</strong> &ndash; Soothes and protects skin</li>\r\n	<li><strong>Cucumber</strong> &ndash; Cooling and hydrating</li>\r\n	<li><strong>Coconut Oil</strong> &ndash; Natural moisturizer</li>\r\n	<li><strong>Natural base</strong> &ndash; Soap noodles derived from vegetable oils</li>\r\n</ul>\r\n', '', '', 'Kg~1~500~399~AYP021~~|Kg~2~1000~850~AYP022~~', '', 0.00, 1, 399.00, 0, '0000-00-00', 0, 0, 0, 'product-images/1750418143.jpg', 'product-images/1750418151.jpg', 'product-images/1750418159.jpg', 'product-images/1750418164.jpg', 'product-images/1750418143.jpg', 'product-images/1750418151.jpg', 'product-images/1750418159.jpg', 'product-images/1750418164.jpg', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 'Body Soap', '', '', '', '', '', '', '<ul>\r\n	<li>Daily bath and skin cleansing</li>\r\n	<li>Helps control body odor</li>\r\n	<li>Keeps skin fresh, clean, and hydrated</li>\r\n</ul>\r\n', 1, '', '', '', '2025-06-20 16:48:42', '0000-00-00 00:00:00'),
(7, 'otc', 5, '', '2', 'Himalaya Liv.52 Tablet ', '7', 2, 'Syrup,Tablet', '', '<p>Himalaya Liv.52 is a well-known hepatoprotective supplement formulated to support liver function, detoxify the body, and protect against liver disorders. It helps in improving digestion, restoring appetite, and enhancing liver enzyme levels. This formulation is clinically proven to be beneficial in conditions such as fatty liver, jaundice, and liver damage caused by alcohol consumption. Regular use of Liv.52 helps to regenerate liver cells and improve overall liver health.</p>\r\n', '<ul>\r\n	<li>\r\n	<p><strong>Himsra (Capers):</strong> Protects liver cells from toxins and stimulates liver function.</p>\r\n	</li>\r\n	<li>\r\n	<p><strong>Kasani (Chicory):</strong> A natural blood purifier that detoxifies the liver.</p>\r\n	</li>\r\n	<li>\r\n	<p><strong>Arjuna:</strong> Strengthens liver tissues and enhances liver function.</p>\r\n	</li>\r\n	<li>\r\n	<p><strong>Kakamachi:</strong> Reduces liver inflammation and promotes bile secretion.</p>\r\n	</li>\r\n</ul>\r\n', '', '', 'Kg~1~200~120~AYP005~~|Kg~2~420~280~AYP006~~', '', 0.00, 1, 120.00, 0, '0000-00-00', 0, 0, 0, 'product-images/1743485718.jpg', 'product-images/1743485740.jpg', 'product-images/1743485751.jpg', '', 'product-images/1743485718.jpg', 'product-images/1743485740.jpg', 'product-images/1743485751.jpg', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 'himmalaya liv52', '', '', '', '', '', '', '<ul>\r\n	<li>\r\n	<p>Helps prevent and treat liver disorders such as jaundice, fatty liver, and hepatitis.</p>\r\n	</li>\r\n	<li>\r\n	<p>Improves appetite, making it useful for individuals recovering from illness.</p>\r\n	</li>\r\n	<li>\r\n	<p>Detoxifies the liver by flushing out harmful toxins accumulated due to alcohol or unhealthy eating habits.</p>\r\n	</li>\r\n	<li>\r\n	<p>Supports digestion by regulating bile production and preventing bloating.</p>\r\n	</li>\r\n</ul>\r\n', 1, '', '', '', '2025-03-27 10:52:21', '2025-04-01 11:05:53'),
(8, 'otc', 3, '', '4', ' Boroline Antiseptic Cream', '6', 2, 'Ointment', '', '<p>Boroline is an iconic Indian antiseptic cream known for its healing properties. This thick, herbal cream is highly effective in treating cracked heels, chapped lips, cuts, wounds, and skin infections. It contains a combination of boric acid (antiseptic), zinc oxide (protective barrier), and lanolin (skin softener), making it ideal for dry skin issues and minor skin ailments. It has been used for generations as a household remedy for multiple skin problems.</p>\r\n', '<ul>\r\n	<li>\r\n	<p><strong>Boric Acid:</strong> Acts as a powerful antiseptic to prevent infections.</p>\r\n	</li>\r\n	<li>\r\n	<p><strong>Zinc Oxide:</strong> Helps in forming a protective layer over the skin, aiding in faster healing.</p>\r\n	</li>\r\n	<li>\r\n	<p><strong>Lanolin:</strong> Deeply moisturizes and softens rough, dry, or chapped skin.</p>\r\n	</li>\r\n</ul>\r\n', '', '', 'Grams~100~200~130~AYP007~~|Grams~250~350~300~AYP008~~', '', 0.00, 1, 130.00, 0, '0000-00-00', 0, 0, 0, 'product-images/1743485463.jpg', 'product-images/1743485496.jpg', 'product-images/1743485522.jpg', '', 'product-images/1743485463.jpg', 'product-images/1743485496.jpg', 'product-images/1743485522.jpg', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, ' Boroline Antiseptic Cream', '', '', '', '', '', '', '<ul>\r\n	<li>\r\n	<p>Heals <strong>cuts, burns, wounds, and minor infections</strong> by preventing bacterial growth.</p>\r\n	</li>\r\n	<li>\r\n	<p>Softens <strong>chapped lips, cracked heels, and rough skin</strong> by deeply moisturizing.</p>\r\n	</li>\r\n	<li>\r\n	<p>Works as a <strong>night cream</strong> to restore skin softness and prevent dryness.</p>\r\n	</li>\r\n	<li>\r\n	<p>Soothes <strong>rashes, insect bites, and skin irritation</strong>.</p>\r\n	</li>\r\n</ul>\r\n', 1, '', '', '', '2025-03-27 11:00:36', '2025-04-16 16:22:05'),
(9, 'prescription', 3, '', '1', 'Zandu Balm', '5', 2, 'Ointment', '', '<p>Zandu Balm is a popular Ayurvedic pain relief balm that provides instant relief from headaches, muscle pain, joint pain, and cold-related discomfort. This Ayurvedic remedy contains natural essential oils that create a soothing effect on the affected areas. It works as an analgesic and provides warmth, which helps in reducing pain and stiffness.</p>\r\n', '<ul>\r\n	<li>\r\n	<p><strong>Menthol:</strong> Provides a cooling effect and reduces pain.</p>\r\n	</li>\r\n	<li>\r\n	<p><strong>Gaultheria Oil:</strong> Relieves joint and muscle pain.</p>\r\n	</li>\r\n	<li>\r\n	<p><strong>Eucalyptus Oil:</strong> Helps in clearing nasal congestion and improving breathing.</p>\r\n	</li>\r\n	<li>\r\n	<p><strong>Ajwain Satva:</strong> Provides quick relief from headaches and cold symptoms.</p>\r\n	</li>\r\n</ul>\r\n', '', '', 'Grams~100~200~100~AYP009~~|Grams~250~350~240~AYP010~~', '', 0.00, 1, 100.00, 0, '0000-00-00', 0, 0, 0, 'product-images/1743485233.jpg', 'product-images/1743485354.jpg', 'product-images/1743485395.jpg', '', 'product-images/1743485233.jpg', 'product-images/1743485354.jpg', 'product-images/1743485395.jpg', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 'Zandu Balm', '', '', '', '', '', '', '<ul>\r\n	<li>\r\n	<p>Apply to the forehead for <strong>instant relief from headaches</strong> and tension.</p>\r\n	</li>\r\n	<li>\r\n	<p>Massage on the affected areas to relieve <strong>joint and muscle pain</strong>.</p>\r\n	</li>\r\n	<li>\r\n	<p>Inhale the vapors or apply near the nose to reduce <strong>nasal congestion</strong>.</p>\r\n	</li>\r\n	<li>\r\n	<p>Relieves stiffness in the body caused by <strong>cold weather or physical exertion</strong>.</p>\r\n	</li>\r\n</ul>\r\n', 1, '', '', '', '2025-03-27 11:07:15', '2025-04-16 16:19:18'),
(11, 'prescription', 6, '', '3', 'Vayakara', '3', 2, 'Ointment', '', '<p>sfdf</p>\r\n', '<p>sdfsdfdfdf</p>\r\n', '', '', 'Kg~1~2500~2200~696~0~0sa', '', 0.00, 1, 2200.00, 0, '0000-00-00', 0, 0, 0, 'product-images/1750656827.jpg', '', '', '', 'product-images/1750656827.jpg', '', '', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 'Vayakara', '', '', '', '', '', '', '<p>dfd sfdsfds</p>\r\n', 1, '', '', '', '2025-06-23 11:04:16', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `product_category`
--

CREATE TABLE `product_category` (
  `id` int(11) NOT NULL,
  `menu_id` int(11) NOT NULL,
  `menu_name` varchar(255) NOT NULL,
  `product_category_name` varchar(255) NOT NULL,
  `image_upath` varchar(255) NOT NULL,
  `description` mediumtext NOT NULL,
  `status` tinyint(4) NOT NULL,
  `created_by` int(11) NOT NULL,
  `created_datetime` datetime NOT NULL,
  `modified_by` int(11) NOT NULL,
  `modified_datetime` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `product_category`
--

INSERT INTO `product_category` (`id`, `menu_id`, `menu_name`, `product_category_name`, `image_upath`, `description`, `status`, `created_by`, `created_datetime`, `modified_by`, `modified_datetime`) VALUES
(1, 3, 'Cetaphil', 'Medicines', '', '', 1, 1001, '2025-03-21 13:41:03', 1001, '2025-03-24 13:44:00'),
(2, 5, 'Abbott', 'Services', '', '', 1, 1001, '2025-03-24 13:06:51', 1001, '2025-03-24 13:43:02'),
(3, 6, 'Cipla', 'Herbs & Minerals', '', '', 1, 1001, '2025-03-24 13:07:07', 1001, '2025-03-24 13:42:59'),
(4, 3, 'Cetaphil', 'Equipments', '', '', 1, 1001, '2025-03-24 13:07:23', 1001, '2025-03-24 13:44:07'),
(5, 4, 'Acco', 'asdsd', '', '', 1, 1001, '2025-03-24 13:40:27', 1001, '2025-03-24 13:44:15'),
(7, 7, 'Himalaya', 'Soap', '', '', 1, 1001, '2025-06-20 16:44:24', 0, '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `product_variant`
--

CREATE TABLE `product_variant` (
  `id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `sku_number` varchar(100) NOT NULL,
  `variant_type` varchar(100) NOT NULL,
  `variant_name` varchar(100) NOT NULL,
  `variant` varchar(255) NOT NULL,
  `weight` varchar(100) NOT NULL,
  `damage_charge` varchar(100) NOT NULL,
  `product_price` varchar(100) NOT NULL,
  `offer_price` varchar(100) NOT NULL,
  `balance_stock` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `product_variant`
--

INSERT INTO `product_variant` (`id`, `product_id`, `sku_number`, `variant_type`, `variant_name`, `variant`, `weight`, `damage_charge`, `product_price`, `offer_price`, `balance_stock`) VALUES
(90, 7, 'AYP005', 'Kg', '1', '1 Kg', '', '', '200', '120', 0),
(91, 7, 'AYP006', 'Kg', '2', '2 Kg', '', '', '420', '280', 0),
(96, 6, 'AYP003', 'Grams', '250', '250 Grams', '', '', '210', '180', 0),
(97, 6, 'AYP004', 'Grams', '500', '500 Grams', '', '', '440', '370', 0),
(98, 5, 'SKU002', 'Kg', '2', '2 Kg', '1', '10', '300', '249', 0),
(99, 5, 'SKU003', 'Kg', '1', '1 Kg', '2', '20', '200', '169', 0),
(100, 4, 'sdfsdfsdfsf', 'Kg', '1', '1 Kg', '2', '10', '200', '50', 0),
(101, 4, 'sxdsds', 'Kg', '2', '2 Kg', '1', '20', '300', '20', 0),
(102, 9, 'AYP009', 'Grams', '100', '100 Grams', '', '', '200', '100', 9),
(103, 9, 'AYP010', 'Grams', '250', '250 Grams', '', '', '350', '240', 23),
(104, 8, 'AYP007', 'Grams', '100', '100 Grams', '', '', '200', '130', 0),
(105, 8, 'AYP008', 'Grams', '250', '250 Grams', '', '', '350', '300', 0),
(106, 10, 'AYP021', 'Kg', '1', '1 Kg', '', '', '500', '399', 0),
(107, 10, 'AYP022', 'Kg', '2', '2 Kg', '', '', '1000', '850', 0),
(108, 11, '696', 'Kg', '1', '1 Kg', '0sa', '0', '2500', '2200', 9);

-- --------------------------------------------------------

--
-- Table structure for table `related_product`
--

CREATE TABLE `related_product` (
  `id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `rcategory_id` varchar(255) NOT NULL,
  `category_id` varchar(255) NOT NULL,
  `product_name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `specialization`
--

CREATE TABLE `specialization` (
  `id` int(11) NOT NULL,
  `specialization_name` varchar(255) NOT NULL,
  `status` tinyint(4) NOT NULL,
  `created_by` int(11) NOT NULL,
  `created_datetime` datetime NOT NULL,
  `modified_by` int(11) NOT NULL,
  `modified_datetime` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `specialization`
--

INSERT INTO `specialization` (`id`, `specialization_name`, `status`, `created_by`, `created_datetime`, `modified_by`, `modified_datetime`) VALUES
(2, 'Spine', 1, 1001, '2025-02-25 14:03:04', 0, '0000-00-00 00:00:00'),
(3, 'Gyno', 1, 1001, '2025-02-25 14:08:36', 0, '0000-00-00 00:00:00'),
(5, 'Elbow', 1, 1001, '2025-06-20 16:43:58', 0, '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `state`
--

CREATE TABLE `state` (
  `id` int(11) NOT NULL,
  `state` varchar(255) NOT NULL,
  `status` tinyint(4) NOT NULL,
  `created_datetime` datetime NOT NULL,
  `created_by` int(11) NOT NULL,
  `modified_datetime` datetime NOT NULL,
  `modified_by` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `state`
--

INSERT INTO `state` (`id`, `state`, `status`, `created_datetime`, `created_by`, `modified_datetime`, `modified_by`) VALUES
(1, 'Tamil Nadu', 0, '2024-06-21 06:45:48', 0, '0000-00-00 00:00:00', 0),
(2, 'Kerala', 0, '2024-06-21 06:43:32', 0, '0000-00-00 00:00:00', 0),
(3, 'Andra Pradesh', 0, '2024-06-21 06:42:39', 0, '0000-00-00 00:00:00', 0),
(4, 'Karnataka', 0, '2024-06-21 06:42:59', 0, '0000-00-00 00:00:00', 0),
(5, 'Assam', 0, '2024-06-21 12:39:47', 0, '0000-00-00 00:00:00', 0),
(6, 'Gujarat', 0, '2023-05-26 16:38:35', 0, '0000-00-00 00:00:00', 0),
(7, 'Haryana', 0, '2024-06-21 06:45:36', 0, '0000-00-00 00:00:00', 0),
(8, 'West Bengal', 0, '2023-05-26 16:39:23', 0, '0000-00-00 00:00:00', 0),
(9, 'Uttar Pradesh', 0, '2023-05-26 16:39:44', 0, '0000-00-00 00:00:00', 0),
(10, 'Arunachal Pradesh', 0, '2024-06-21 12:38:43', 0, '0000-00-00 00:00:00', 0),
(11, 'Punjab', 0, '2023-05-26 16:40:14', 0, '0000-00-00 00:00:00', 0),
(12, 'Manipur', 0, '2023-05-26 16:40:29', 0, '0000-00-00 00:00:00', 0),
(13, 'Rajasthan', 0, '2023-05-26 16:40:57', 0, '0000-00-00 00:00:00', 0),
(14, 'Bihar', 0, '2024-06-21 06:45:26', 0, '0000-00-00 00:00:00', 0),
(15, 'Punjab', 0, '2023-05-26 16:41:41', 0, '0000-00-00 00:00:00', 0),
(16, 'Nagaland', 0, '2023-05-26 16:41:57', 0, '0000-00-00 00:00:00', 0),
(17, 'Himachal Pradesh', 0, '2024-06-21 06:44:24', 0, '0000-00-00 00:00:00', 0),
(18, 'Sikkim', 0, '2023-05-26 16:43:35', 0, '0000-00-00 00:00:00', 0),
(19, 'Odisha', 0, '2023-05-26 16:43:56', 0, '0000-00-00 00:00:00', 0),
(20, 'Jharkhand', 0, '2024-06-21 06:44:34', 0, '0000-00-00 00:00:00', 0),
(21, 'Goa', 0, '2024-06-21 06:44:53', 0, '0000-00-00 00:00:00', 0),
(22, 'Meghalaya', 0, '2023-05-26 16:44:31', 0, '0000-00-00 00:00:00', 0),
(23, 'Mizoram', 0, '2023-05-26 16:44:43', 0, '0000-00-00 00:00:00', 0),
(24, 'Telangana', 0, '2024-06-21 06:46:09', 0, '0000-00-00 00:00:00', 0),
(25, 'Madhya Pradesh', 0, '2023-05-26 16:45:14', 0, '0000-00-00 00:00:00', 0),
(26, 'Maharashtra', 0, '2023-05-26 16:45:28', 0, '0000-00-00 00:00:00', 0),
(27, 'Andaman and Nicobar', 0, '2024-06-21 12:42:25', 0, '0000-00-00 00:00:00', 0),
(28, 'Pondicherry', 0, '2024-06-21 06:44:03', 0, '0000-00-00 00:00:00', 0),
(29, 'Karaikal', 0, '2023-05-26 17:08:09', 0, '0000-00-00 00:00:00', 0),
(30, 'Rest of India', 0, '2024-06-21 06:46:33', 0, '0000-00-00 00:00:00', 0),
(31, 'Lakshadweep', 0, '2023-05-26 17:11:55', 0, '0000-00-00 00:00:00', 0);

-- --------------------------------------------------------

--
-- Table structure for table `stock`
--

CREATE TABLE `stock` (
  `id` int(11) NOT NULL,
  `type` varchar(20) NOT NULL,
  `product_id` int(11) NOT NULL,
  `sku_number` varchar(100) NOT NULL,
  `stock` varchar(20) NOT NULL,
  `balance_stock` varchar(20) NOT NULL,
  `created_datetime` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `stock`
--

INSERT INTO `stock` (`id`, `type`, `product_id`, `sku_number`, `stock`, `balance_stock`, `created_datetime`) VALUES
(1, 'IN', 11, '696', '10', '10', '2025-06-23 11:13:36'),
(2, 'IN', 9, 'AYP009', '10', '10', '2025-06-24 11:01:18'),
(3, 'IN', 9, 'AYP010', '23', '23', '2025-06-24 11:01:27'),
(7, 'OUT', 11, '696', '1', '9', '2025-06-24 16:44:55'),
(8, 'OUT', 9, 'AYP009', '1', '9', '2025-06-24 16:48:22');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `Id` int(11) NOT NULL,
  `user_type` tinyint(4) NOT NULL,
  `UserName` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `name` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `vehicle_no` varchar(30) COLLATE latin1_general_ci NOT NULL,
  `vehicle_type` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `status` tinyint(4) NOT NULL,
  `Password` varchar(1000) COLLATE latin1_general_ci NOT NULL,
  `master_admin` varchar(55) COLLATE latin1_general_ci NOT NULL,
  `AddedDate` datetime NOT NULL,
  `UpdatedDate` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`Id`, `user_type`, `UserName`, `name`, `vehicle_no`, `vehicle_type`, `status`, `Password`, `master_admin`, `AddedDate`, `UpdatedDate`) VALUES
(1001, 0, 'ayush_2025', 'Super Admin', '', '', 1, 'dGpoeDEwWTJKaHRaTFBVRGpuVnVodz09', 'Yes', '2013-09-23 00:00:00', '2025-02-27 18:39:34');

-- --------------------------------------------------------

--
-- Table structure for table `variant`
--

CREATE TABLE `variant` (
  `id` int(11) NOT NULL,
  `variant_type` varchar(255) NOT NULL,
  `variant` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `status` tinyint(4) NOT NULL,
  `created_by` int(11) NOT NULL,
  `created_datetime` datetime NOT NULL,
  `modified_by` int(11) NOT NULL,
  `modified_datetime` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `variant`
--

INSERT INTO `variant` (`id`, `variant_type`, `variant`, `description`, `status`, `created_by`, `created_datetime`, `modified_by`, `modified_datetime`) VALUES
(1, 'Kg', '1', '', 1, 1001, '2025-03-21 16:24:33', 0, '2025-03-25 18:00:37'),
(2, 'Grams', '100', '', 1, 1001, '2025-03-21 16:24:41', 0, '0000-00-00 00:00:00'),
(3, 'Kg', '2', '', 1, 1001, '2025-03-21 16:24:45', 0, '0000-00-00 00:00:00'),
(4, 'Grams', '200', '', 1, 1001, '2025-03-21 16:24:51', 0, '0000-00-00 00:00:00'),
(5, 'Grams', '250', '', 1, 1001, '2025-03-27 10:38:45', 0, '0000-00-00 00:00:00'),
(6, 'Grams', '500', '', 1, 1001, '2025-03-27 10:39:05', 0, '0000-00-00 00:00:00'),
(7, 'Grams', '750', '', 1, 1001, '2025-03-27 10:39:11', 0, '0000-00-00 00:00:00'),
(8, 'Tablets', '100', '', 1, 1001, '2025-03-27 10:40:38', 0, '0000-00-00 00:00:00'),
(9, 'Tablets', '30', '', 1, 1001, '2025-03-27 10:40:42', 0, '0000-00-00 00:00:00'),
(10, 'Tablets', '60', '', 1, 1001, '2025-03-27 10:40:48', 0, '0000-00-00 00:00:00'),
(11, 'Tablets', '120', '', 1, 1001, '2025-03-27 10:40:54', 0, '0000-00-00 00:00:00'),
(12, 'Ml', '8', '', 1, 1001, '2025-03-27 10:41:09', 0, '0000-00-00 00:00:00'),
(13, 'Ml', '25', '', 1, 1001, '2025-03-27 10:41:17', 0, '0000-00-00 00:00:00'),
(14, 'Ml', '50', '', 1, 1001, '2025-03-27 10:41:25', 0, '0000-00-00 00:00:00'),
(15, 'Ml', '100', '', 1, 1001, '2025-03-27 10:41:32', 0, '0000-00-00 00:00:00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `appointments`
--
ALTER TABLE `appointments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `appointment_details`
--
ALTER TABLE `appointment_details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blogs`
--
ALTER TABLE `blogs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `brand`
--
ALTER TABLE `brand`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cart`
--
ALTER TABLE `cart`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `classical`
--
ALTER TABLE `classical`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `doctors`
--
ALTER TABLE `doctors`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `feedback`
--
ALTER TABLE `feedback`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `learning`
--
ALTER TABLE `learning`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `menu`
--
ALTER TABLE `menu`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `order_confirmation`
--
ALTER TABLE `order_confirmation`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `order_products`
--
ALTER TABLE `order_products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `patented`
--
ALTER TABLE `patented`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `patient`
--
ALTER TABLE `patient`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product_category`
--
ALTER TABLE `product_category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product_variant`
--
ALTER TABLE `product_variant`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `related_product`
--
ALTER TABLE `related_product`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `specialization`
--
ALTER TABLE `specialization`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `state`
--
ALTER TABLE `state`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `stock`
--
ALTER TABLE `stock`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `variant`
--
ALTER TABLE `variant`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `appointments`
--
ALTER TABLE `appointments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `appointment_details`
--
ALTER TABLE `appointment_details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `blogs`
--
ALTER TABLE `blogs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `brand`
--
ALTER TABLE `brand`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `cart`
--
ALTER TABLE `cart`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `classical`
--
ALTER TABLE `classical`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `doctors`
--
ALTER TABLE `doctors`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `feedback`
--
ALTER TABLE `feedback`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `learning`
--
ALTER TABLE `learning`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `menu`
--
ALTER TABLE `menu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `order_confirmation`
--
ALTER TABLE `order_confirmation`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `order_products`
--
ALTER TABLE `order_products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `patented`
--
ALTER TABLE `patented`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `patient`
--
ALTER TABLE `patient`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` bigint(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `product_category`
--
ALTER TABLE `product_category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `product_variant`
--
ALTER TABLE `product_variant`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=109;

--
-- AUTO_INCREMENT for table `related_product`
--
ALTER TABLE `related_product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `specialization`
--
ALTER TABLE `specialization`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `state`
--
ALTER TABLE `state`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `stock`
--
ALTER TABLE `stock`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1002;

--
-- AUTO_INCREMENT for table `variant`
--
ALTER TABLE `variant`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
