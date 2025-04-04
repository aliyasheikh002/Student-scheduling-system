# Student Scheduling System

## Project Overview

The **Student Scheduling System** is a web-based application designed to manage student schedules efficiently. It allows administrators to update and manage exam timetables, student attendance, college notices, and lecture schedules. Students can log in to view their schedules and relevant notices.

## Features

### **Admin Features:**

- Manage exam timetables (Add, Update, Delete)
- Manage student attendance
- Publish college notices
- Manage lecture schedules (subject-wise)
- View reports (student-wise, subject-wise, etc.)
- Role-based access control

### **Student Features:**

- View exam timetables
- Check attendance records
- Read college notices
- View subject-wise lecture timings

## Technologies Used

- **Frontend:** JSP, HTML, CSS, JavaScript
- **Backend:** JSP, Servlets, MySQL (SQL Workbench)
- **Database Connection:** JDBC
- **Development Environment:** Eclipse IDE

## Database Schema

### **Tables:**

1. **users** (id, name, email, password, role)
2. **exam\_timetable** (id, subject, date, time, venue)
3. **attendance** (id, student\_id, subject, status, date)
4. **notices** (id, title, description, date\_posted)
5. **lecture\_schedule** (id, subject, faculty, time, day)

## Installation Guide

1. Install **Eclipse IDE** and **SQL Workbench**.
2. Import the project into **Eclipse**.
3. Create the database and tables using the provided SQL script.
4. Configure the database connection in `DBConnection.java`.
5. Deploy the project on **Tomcat Server**.
6. Access the system using the login page.

## Usage Instructions

- **Admin Login:** Use provided credentials to manage schedules.
- **Student Login:** View schedules, notices, and attendance records.

## Future Enhancements

- Implement a notification system for schedule updates.
- Add a mobile-friendly interface.
- Generate downloadable reports in PDF format.

## Contact

For further assistance, contact the project administrator at [Sheikhaliya986@gmail.com](mailto\:Sheikhaliya986@gmail.com)

---

**Developed By:** [Aliya Sheikh]\
**Date:** [1/2/2025]

