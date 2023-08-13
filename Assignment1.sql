-- Create the database
CREATE DATABASE OurExercises
ON PRIMARY (
    NAME='Practice_Db',
    FILENAME='C:\Users\moham\OneDrive\Documents\SQL Server Management Studio\Assignments\Assignment3\Practice-Db.mdf',
    SIZE=24MB,
    MAXSIZE=48MB,
    FILEGROWTH=8MB
)
LOG ON (
    NAME='Practice_log',
    FILENAME='C:\Users\moham\OneDrive\Documents\SQL Server Management Studio\Assignments\Assignment3\Practice-Log.ldf'
)
COLLATE SQL_Latin1_General_CP1_CI_AS;

USE OurExercises;

-- Create the table
CREATE TABLE StudentRegistrations (
    StudentID INT,
    CourseCode VARCHAR(50),
    PRIMARY KEY (StudentID, CourseCode)
);

-- Insert data into the table
INSERT INTO StudentRegistrations VALUES (01, 'raj');
INSERT INTO StudentRegistrations VALUES (02, 'Aman');
INSERT INTO StudentRegistrations VALUES (03, 'Raju');
INSERT INTO StudentRegistrations VALUES (04, 'Siddhnat');
INSERT INTO StudentRegistrations VALUES (05, 'Ashutosh');

-- Retrieve data from the table
SELECT * FROM StudentRegistrations;
