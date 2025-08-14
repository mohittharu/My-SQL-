-- Create Database
CREATE DATABASE oct_2025;
USE oct_2025;


-- 1. Student Table
-- 1. Student Table
CREATE TABLE Student (
    Student_ID INT PRIMARY KEY AUTO_INCREMENT,  
    Name VARCHAR(100) NOT NULL,
    Email VARCHAR(100) UNIQUE NOT NULL,
    Phone  VARCHAR(15) UNIQUE,  -- comment ‪+977 9845072185‬
    Address VARCHAR(255),
    Date_of_Birth DATE NOT NULL,
    Enrollment_Date DATE NOT NULL,
    Gender ENUM('Male', 'Female', 'Other') NOT NULL
);

-- 2. Department Table
CREATE TABLE Department (
    Department_ID INT PRIMARY KEY AUTO_INCREMENT,
    Department_Name VARCHAR(100) UNIQUE NOT NULL,
    Head_of_Department VARCHAR(100) NOT NULL
);

-- 3. Course Table
CREATE TABLE Course (
    Course_ID INT PRIMARY KEY AUTO_INCREMENT,
    Course_Name VARCHAR(100) NOT NULL,
    Description TEXT,
    Credits INT NOT NULL,
    Duration INT NOT NULL,
    Department_ID INT NOT NULL,
    FOREIGN KEY (Department_ID) REFERENCES Department(Department_ID) ON DELETE CASCADE
);

DESC course;


