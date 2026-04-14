# data-analyst

# 📊 Student Outcomes Data Analysis

## 📌 Project Overview
This project focuses on analyzing student performance data to identify key factors influencing academic outcomes. Using SQL, Python, and Power BI, the project uncovers patterns related to study habits, attendance, parental support, and extracurricular activities.

---

## 🎯 Objectives
- Analyze student academic performance
- Identify key factors affecting final grades
- Generate insights using data analysis techniques
- Visualize trends using dashboards

---

## 📂 Dataset
- Contains 1000+ student records
- Key features:
  - Student ID
  - Gender
  - Study Hours
  - Attendance
  - Parental Support
  - Extracurricular Activities
  - Previous Grades
  - Final Grade

---

## 🧹 Data Cleaning
- Removed duplicate rows and columns  
- Handled missing values (mean & mode)  
- Standardized column names  
- Corrected data types  
- Checked for outliers  

---

## 📊 Exploratory Data Analysis (EDA)
Performed using SQL:
- Total number of students  
- Average grades & study hours  
- Gender-wise performance  
- Parental support impact  
- Study hours vs grades  
- Attendance vs performance  
- Top-performing students  
- Above-average student analysis  

---

## 🛠 Tools & Technologies
- SQL – Data querying and analysis  
- Python – Data cleaning & visualization  
- Pandas, Matplotlib, Seaborn  
- Excel – Initial data cleaning  
- Power BI – Dashboard & visualization  

---

## 📈 Power BI Dashboard
Key visualizations:
- Bar Chart: Average Grade by Gender  
- Bar Chart: Parental Support vs Performance  
- Scatter Plot: Study Hours vs Grade  
- Line Chart: Attendance vs Performance  
- Pie Chart: Extracurricular Participation  
- Top 10 Students Chart  

---

## 🔍 Key Insights
- Study hours improve performance but show diminishing returns  
- High attendance leads to better grades  
- Parental support significantly impacts results  
- Balanced students (study + activities) perform better  
- Some students perform well with fewer study hours  
- No major performance gap between genders  

---

## 💡 Recommendations
- Encourage consistent study habits  
- Improve student attendance  
- Increase parental involvement  
- Support low-performing students  
- Promote balanced academic and extracurricular activities  
- Use data-driven decision making  

---

## 🧾 SQL Sample Queries
```sql
SELECT COUNT(*) AS total_students FROM students;

SELECT AVG(FinalGrade) AS average_grade FROM students;

SELECT Gender, AVG(FinalGrade) 
FROM students 
GROUP BY Gender;

SELECT Name, FinalGrade 
FROM students 
ORDER BY FinalGrade DESC 
LIMIT 20;
```

---

## 📌 Project Structure
```
├── dataset/
│   └── cleaned_student_data_final.csv
├── sql/
│   └── sql final project.sql
├── notebook/
│   └── final project.ipynb
├── dashboard/
│   └── final project.pbix
├── report/
│   └── final document.docx
└── README.md
```

---

## 🚀 How to Run
1. Import dataset into MySQL  
2. Run SQL scripts  
3. Execute Python notebook for EDA  
4. Open Power BI file for dashboard  

---

## 📚 References
- Kaggle Dataset  
- SQL Documentation  
- Python Docs  
- Power BI Documentation  

---

## 🙌 Conclusion
This project demonstrates how data analysis can transform raw educational data into meaningful insights, helping improve student performance through informed decision-making.

