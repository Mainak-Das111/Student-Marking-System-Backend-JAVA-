# 🎓 Student Marking System  
A complete Java Servlet + JSP + MySQL based web application for managing and viewing student academic records.

---

## 📌 Overview  
The **Student Marking System** is a lightweight and efficient result-management web application designed for schools and small institutions. It allows administrators to manage student information, and enables students to check their marks easily through a clean and responsive UI.

The project follows an MVC-like structure using **HTML/CSS (View)**, **Java Servlets (Controller)**, and **MySQL (Model)**.

---

## 🚀 Features

### Student
- Search result using **Name + Class + Roll No**
- View subject-wise marks in a structured table
- Clean, modern UI with responsive layout

### Admin/Staff
- Add new student with full subject details  
- Delete student by Class & Roll  
- Editor dashboard for quick access  
- Consistent and attractive form design

### Technical
- Java Servlets for backend logic  
- JSP for dynamic result rendering  
- JDBC MySQL integration  
- Clean code structure and modular design  
- Works on all Tomcat servers (8/9/10)

---

## 🗂 Project Structure

StudentMarkingSystem/
│
├── index.html # Student result search UI
├── addStudent.html # Add student form
├── delStudent.html # Delete student form
├── editorPage.jsp # Admin/Editor dashboard
├── resultPage.jsp # Result display page
│
├── style.css # Basic styling (old)
├── style2.css # Editor-related styling
├── style3.css # Result table styling
│
├── WEB-INF/
│ ├── web.xml # Servlet configuration
│ ├── classes/
│ │ ├── Servlet1.class
│ │ ├── DeleteStudentServlet.class
│ │ └── Other servlets
│ └── lib/
│ └── mysql-connector.jar
│
└── README.md

---

## 🔌 Servlets Overview

### Servlet1  
Handles:
- Adding new student records  
- Fetching student result based on search input  

### DeleteStudentServlet  
Handles:
- Removing a student record using Class + Roll  

---

## 🎨 UI/UX Summary

- Gradient backgrounds for all main pages  
- Stylish buttons with hover effects  
- Shadowed cards for input forms  
- Clear typography using Segoe UI  
- Consistent color theme: Blue/White modern palette  

---

## 📊 Result Page  
The result page (`resultPage.jsp`) displays:
- Student details (Name, Parent Name, Class, Roll)
- Marks in Bengali, English, Math, Science  
- Total marks (if implemented)
- Clean, tabular format styled via **style3.css**

---

## 🌟 Future Enhancements
- Admin login authentication  
- PDF result export  
- Student attendance module  
- REST API support  
- Performance charts and analytics  

---

## 👨‍💻 Author  
**Mainak Das**  
Student, Katwa Kashiram Das Institution  
Java • Web Development • Database Systems  

---

### ⭐ If you find this project useful, please consider starring it on GitHub!

