# Database Schema: eLearning System

This file (eLearningSystem_tables) contains SQL statements to create the database schema for the eLearning system.

## 📊 Tables Included

- roles – User roles such as admin, moderator, instructor, student, guest.
- users – User personal info and role reference.
- logins – Stores user login credentials.
- instructors – Instructor-specific profile details.
- courses – Courses offered in the system.
- status – Status values (enrolled, completed, pending, dropped, and inactive)
- enrollments – Records of user-course enrollments.
- assignments – Course assignments.
- submissions – Student submissions for assignments.

## 🧱 Relationships

- users.roleID → roles.roleID
- logins.userID → users.userID
- instructors.userID → users.userID
- courses.instructorID → instructors.instructorID
- enrollments.userID → users.userID
- enrollments.courseID → courses.courseID
- enrollments.statusID → courses.statusID
- assignments.courseID → status.courseID
- submissions.assignmentsID → assignments.assignmentsID
- submissions.userID → users.userID

> Make sure to import this before using the data file.
