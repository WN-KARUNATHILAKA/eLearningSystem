-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 20, 2025 at 03:39 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `elearningsystem`
--

--
-- Dumping data for table `assignments`
--

INSERT INTO `assignments` (`assignmentID`, `courseID`, `title`, `description`, `openDate`, `dueDate`) VALUES
(1, 2, 'HTML Form', 'Create a form', '2024-06-08', '2024-06-15'),
(2, 3, 'SQL Basics', 'Write queries to manage student data', '2024-06-21', '2024-06-28'),
(3, 4, 'Binary Tree Traversal', 'Write code for inorder, preorder, and postorder traversal', '2024-07-15', '2024-07-22'),
(4, 7, 'Deploy Web App', 'Deploy a simple app on AWS or Firebase', '2024-07-20', '2024-07-27'),
(5, 5, 'Ethics Essay', 'Write on AI bias', '2024-08-03', '2024-08-11'),
(6, 8, 'Visualization', 'Plot graphs using matplotlib or seaborn', '2024-09-27', '2024-10-03'),
(7, 6, 'ML project', 'Build a simple ML model', '2024-12-03', '2025-01-02'),
(8, 1, 'Python Basics', 'Simple Python exercise', '2025-01-02', '2025-01-10'),
(9, 2, 'Responsive Design', 'Create a responsive layout using CSS Grid', '2025-01-04', '2025-02-07');

--
-- Dumping data for table `courses`
--

INSERT INTO `courses` (`courseID`, `courseTitle`, `courseDescription`, `instructorID`) VALUES
(1, 'Intro to Python', 'Learn basics of Python programming', 5),
(2, 'Web Development', 'Build modern web apps', 2),
(3, 'Database', 'Get started with SQL and relational databases', 4),
(4, 'Data Structures', 'Understand key data structures like arrays, lists,...', 1),
(5, 'AI Ethics', 'Ethical issues in AI', 1),
(6, 'Machine Learning', 'An introduction to ML algorithms and applications', 3),
(7, 'Cloud Computing', 'Basics of cloud technologies and services', 2),
(8, 'Data Science', 'Data Analysis and Visualization', 3);

--
-- Dumping data for table `enrollments`
--

INSERT INTO `enrollments` (`enrollmentID`, `userID`, `courseID`, `enrollmentDate`, `statusID`) VALUES
(1, 7, 1, '2024-05-22', 2),
(2, 7, 4, '2024-05-23', 4),
(3, 7, 8, '2024-05-24', 1),
(4, 8, 2, '2024-05-26', 4),
(5, 8, 7, '2024-05-27', 2),
(6, 10, 6, '2024-05-28', 4),
(7, 11, 5, '2024-05-26', 4),
(8, 11, 7, '2024-05-22', 1),
(9, 12, 6, '2024-05-23', 4),
(10, 12, 8, '2024-05-24', 3),
(11, 13, 7, '2024-05-28', 4),
(12, 14, 8, '2024-05-26', 4),
(13, 15, 1, '2024-05-26', 4),
(14, 15, 8, '2024-05-28', 4),
(15, 17, 6, '2024-05-22', 4),
(16, 18, 6, '2024-05-26', 4),
(17, 19, 1, '2024-05-24', 4),
(18, 20, 1, '2024-05-28', 4),
(19, 21, 5, '2024-05-26', 4),
(20, 21, 7, '2024-05-28', 2),
(21, 22, 2, '2024-05-26', 4),
(22, 23, 3, '2024-05-22', 4),
(23, 24, 1, '2024-05-23', 4),
(24, 24, 8, '2024-05-24', 5),
(25, 24, 3, '2024-05-28', 3),
(26, 25, 3, '2024-05-28', 4),
(27, 26, 5, '2024-05-26', 4),
(28, 26, 7, '2024-05-28', 5),
(29, 28, 4, '2024-05-22', 4),
(30, 28, 1, '2024-05-23', 3),
(31, 29, 1, '2024-05-24', 4),
(32, 30, 2, '2024-05-28', 4),
(33, 30, 7, '2024-05-26', 5),
(34, 30, 5, '2024-05-28', 4),
(35, 31, 6, '2024-05-22', 4),
(36, 32, 6, '2024-05-23', 4),
(37, 33, 4, '2024-05-24', 4),
(38, 33, 1, '2024-05-26', 3);

--
-- Dumping data for table `instructors`
--

INSERT INTO `instructors` (`instructorID`, `userID`, `bio`) VALUES
(1, 3, 'Senior Lecturer in AI'),
(2, 4, 'Full Stack Developer'),
(3, 5, 'Data Science Trainer'),
(4, 6, 'Admin turned Instructor'),
(5, 16, 'Expert in Computer Science');

--
-- Dumping data for table `logins`
--

INSERT INTO `logins` (`userID`, `username`, `passwordHash`) VALUES
(1, 'admin', 'root'),
(7, 'Asha', 'Asha123'),
(25, 'Chalani', 'Chalani123'),
(17, 'Chinthani', 'Chinthani123'),
(16, 'Christhuthasan', 'Christhuthasan123'),
(12, 'Dileep', 'Dileep123'),
(29, 'Dilesha', 'Dilesha123'),
(15, 'Dilini', 'Dilini123'),
(13, 'Dolitha', 'Dolitha123'),
(28, 'Gayani', 'Gayani123'),
(24, 'Ishara', 'Ishara123'),
(19, 'Isharaa', 'Ishara123'),
(8, 'Jayani', 'Jayani123'),
(4, 'Jayarasha', 'Jayarasha123'),
(30, 'Manthila', 'Manthila123'),
(20, 'Maruthan', 'Maruthan123'),
(31, 'Menuka', 'Menuka123'),
(2, 'mod1', 'mod1'),
(27, 'mod2', 'mod2'),
(32, 'Mohan', 'Mohan123'),
(21, 'Nethmi', 'Nethmi123'),
(11, 'Racheena', 'Racheena123'),
(26, 'Roshan', 'Roshan123'),
(33, 'Safeeth', 'Safeeth123'),
(5, 'Thanusan', 'Thanusan123'),
(10, 'Tharsini', 'Tharsini123'),
(6, 'Thavachchelvam', 'Thavachchelvam123'),
(14, 'Thilina', 'Thilina123'),
(22, 'Upadhya', 'Upadhya123'),
(9, 'Vilochana', 'Vilochana123'),
(3, 'Vishnuga', 'Vishnuga123'),
(18, 'Vishu', 'Vishu123'),
(23, 'Yashintha', 'Yashintha123');

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`roleID`, `role`) VALUES
(1, 'admin'),
(5, 'guest'),
(3, 'instructor'),
(2, 'moderator'),
(4, 'student');

--
-- Dumping data for table `status`
--

INSERT INTO `status` (`statusID`, `status`) VALUES
(1, 'enrolled'),
(2, 'completed'),
(3, 'dropped'),
(4, 'pending'),
(5, 'inactive');

--
-- Dumping data for table `submissions`
--

INSERT INTO `submissions` (`submissionID`, `assignmentID`, `userID`, `submittedAt`, `fileURL`, `grade`) VALUES
(1, 1, 8, '2024-06-12 08:40:50', 'https://elearn.abc/submissions/web_development/assignments1/file1', 98.00),
(2, 1, 22, '2024-06-13 08:45:50', 'https://elearn.abc/submissions/web_development/assignments1/file2', 54.00),
(3, 1, 30, '2024-06-14 09:01:50', 'https://elearn.abc/submissions/web_development/assignments1/file3', 88.00),
(4, 2, 23, '2024-06-25 11:59:58', 'https://elearn.abc/submissions/ai_ethics/assignments1/file1', 85.00),
(5, 2, 25, '2024-06-25 13:07:01', 'https://elearn.abc/submissions/intro_to_python/assignments1/file3', 63.00),
(6, 2, 24, '2024-06-26 21:07:01', 'https://elearn.abc/submissions/intro_to_python/assignments1/file4', 57.00),
(7, 3, 28, '2024-07-16 22:07:01', 'https://elearn.abc/submissions/intro_to_python/assignments1/file5', 95.00),
(8, 3, 33, '2024-07-17 11:59:59', 'https://elearn.abc/submissions/ai_ethics/assignments1/file2', 78.00),
(9, 3, 7, '2024-07-20 12:00:00', 'https://elearn.abc/submissions/ai_ethics/assignments1/file3', 65.00),
(10, 4, 8, '2024-07-22 13:07:01', 'https://elearn.abc/submissions/ai_ethics/assignments1/file4', 84.00),
(11, 5, 26, '2024-08-04 13:07:01', 'https://elearn.abc/submissions/machine_learning/assignments1/file1', 95.00),
(12, 5, 21, '2024-08-04 13:07:11', 'https://elearn.abc/submissions/machine_learning/assignments1/file2', 78.00),
(13, 6, 15, '2024-12-28 02:00:00', 'https://elearn.abc/submissions/machine_learning/assignments1/file3', 65.00),
(14, 6, 14, '2024-12-28 14:52:59', 'https://elearn.abc/submissions/machine_learning/assignments1/file4', 60.00),
(15, 6, 7, '2024-09-30 10:00:00', 'https://elearn.abc/submissions/machine_learning/assignments1/file5', 69.00),
(16, 7, 10, '2024-12-13 13:07:01', 'https://elearn.abc/submissions/intro_to_python/assignments1/file1', 78.00),
(17, 7, 18, '2024-12-23 08:10:00', 'https://elearn.abc/submissions/intro_to_python/assignments1/file2', 75.00),
(18, 8, 7, '2025-01-05 13:07:01', 'https://elearn.abc/submissions/intro_to_python/assignments1/file3', 63.00),
(19, 8, 29, '2025-01-05 21:07:01', 'https://elearn.abc/submissions/intro_to_python/assignments1/file4', 57.00),
(20, 9, 30, '2025-01-06 22:07:01', 'https://elearn.abc/submissions/intro_to_python/assignments1/file5', 95.00),
(21, 9, 22, '2025-01-06 23:14:00', 'https://elearn.abc/submissions/intro_to_python/assignments1/file6', 62.00);

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`userID`, `firstName`, `lastName`, `email`, `mobile`, `roleID`) VALUES
(1, 'Nuwna', 'Karunathilaka', 'admin@elean.abc', 1234567890, 1),
(2, 'Alice', 'Smith', 'mod2@elearn.abc', 1234567891, 2),
(3, 'Vishnuga', 'Kumar', 'Kumar@elearn.abc', 1234567893, 3),
(4, 'Jayarasha', 'Vithushan', 'vithushan@elearn.abc', 1234567894, 3),
(5, 'Thanusan', 'Kajani', 'kajani@elearn.abc', 1234567895, 3),
(6, 'Thavachchelvam', 'Nitharshani', 'nitharshani@elearn.abc', 1234567896, 3),
(7, 'Asha', 'Dhananjani', 'asha@gmail.abc', 1254562541, 4),
(8, 'Jayani', 'Abayaweera', 'Jayani@gmail.abc', 1254562542, 4),
(9, 'Vilochana', 'Alahendra', 'Vilochana@gmail.abc', 1254562543, 4),
(10, 'Tharsini', 'Arunthavam', 'Tharsini@gmail.abc', 1254562544, 4),
(11, 'Racheena', 'Hanshani', 'Racheena@gmail.abc', 1254562545, 4),
(12, 'Dileep', 'Sandaruwan', 'Dileep@gmail.abc', 1254562546, 4),
(13, 'Dolitha', 'Nilumina', 'Dolitha@gmail.abc', 1254562547, 4),
(14, 'Thilina', 'Sadaruwan', 'Thilina@gmail.abc', 1254562548, 4),
(15, 'Dilini', 'Prasadini', 'Dilini@gmail.abc', 1254562549, 4),
(16, 'Christhuthasan', 'Christina', 'christy@elearn.abc', 1234567897, 3),
(17, 'Chinthani', 'Vishmika', 'Chinthani@gmail.abc', 1254562550, 4),
(18, 'Vishu', 'Aberathna', 'Vishu@gmail.abc', 1254562551, 4),
(19, 'Ishara', 'Mihiran', 'Ishara@gmail.abc', 1254562552, 4),
(20, 'Maruthan', 'Kanesamoorthy', 'Maruthan@gmail.abc', 1254562553, 4),
(21, 'Nethmi', 'Ayodya', 'Nethmi@gmail.abc', 1254562554, 4),
(22, 'Upadhya', 'Kumarasinghe', 'Upadhya@gmail.abc', 1254562555, 4),
(23, 'Yashintha', 'Medagedara', 'Yashintha@gmail.abc', 1254562556, 4),
(24, 'Ishara', 'Amarasinghe', 'Isharaa@gmail.abc', 1254562557, 4),
(25, 'Chalani', 'Karunaarachchi', 'Chalani@gmail.abc', 1254562558, 4),
(26, 'Roshan', 'Janaka', 'Roshan@gmail.abc', 1254562559, 4),
(27, 'Bob', 'Johnson', 'mod1@elearn.abc', 1234567892, 2),
(28, 'Gayani', 'Kaushalya', 'Gayani@gmail.abc', 1254562560, 4),
(29, 'Dilesha', 'Erandi', 'Dilesha@gmail.abc', 1254562561, 4),
(30, 'Manthila', 'Wijesinghe', 'Manthila@gmail.abc', 1254562562, 4),
(31, 'Menuka', 'Ajantha', 'Menuka@gmail.abc', 1254562563, 4),
(32, 'Mohan', 'Thushanthan', 'Mohan@gmail.abc', 1254562564, 4),
(33, 'Safeeth', 'Mohamed', 'Safeeth@gmail.abc', 1254562565, 4);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
