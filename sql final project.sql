create database studentoutcomesdb;

use studentoutcomesdb;

SELECT * FROM students;

SELECT COUNT(*) AS total_students
FROM students;

SELECT AVG(FinalGrade) AS average_grade
FROM students;

SELECT AVG(StudyHours) AS avg_study_hours
FROM students;

SELECT Gender, AVG(FinalGrade) AS avg_grade
FROM students
GROUP BY Gender;

SELECT ParentalSupport, AVG(FinalGrade) AS avg_grade
FROM students
GROUP BY ParentalSupport;

SELECT StudyHours, AVG(FinalGrade) AS avg_grade
FROM students
GROUP BY StudyHours
HAVING AVG(FinalGrade) > 80;

SELECT Attendance, AVG(FinalGrade) AS avg_grade
FROM students
GROUP BY Attendance
HAVING AVG(FinalGrade) > 80;

SELECT Name, FinalGrade
FROM students
WHERE FinalGrade >
(
SELECT AVG(FinalGrade)
FROM students
);

SELECT Name, StudyHours
FROM students
WHERE StudyHours =
(
SELECT MAX(StudyHours)
FROM students
);

SELECT Name, FinalGrade
FROM students
ORDER BY FinalGrade DESC
LIMIT 20;

SELECT 
CASE
    WHEN Attendance >= 90 THEN 'High Attendance'
    WHEN Attendance >= 75 THEN 'Medium Attendance'
    ELSE 'Low Attendance'
END AS attendance_level,
AVG(FinalGrade) AS avg_grade
FROM students
GROUP BY attendance_level;

SELECT ExtracurricularActivities, AVG(FinalGrade) AS avg_grade
FROM students
GROUP BY ExtracurricularActivities;

SELECT Name, StudyHours, FinalGrade
FROM students
WHERE StudyHours < 5 AND FinalGrade > 80;

SELECT Name, Attendance
FROM students
WHERE Attendance > 90;

SELECT * FROM top_students;

                
                #INSIGHT
                
#Study hours show diminishing returns after a certain limit.

#Some students achieve high grades despite low study hours.

#Previous grades strongly influence final performance.

#High study hours can compensate for low attendance.

#Small performance differences may exist between genders.

#Students with both high parental support and study hours perform best.

#Balanced students (study + activities) tend to perform better.

#Online classes help improve performance of weaker students.

#There is a minimum attendance threshold for better grades.

#Presence of outliers indicates both top performers and struggling students.               
		