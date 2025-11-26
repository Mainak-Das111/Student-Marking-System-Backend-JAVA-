<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<title>Student Result</title>
<style>
body {
  font-family: "Segoe UI", Arial, sans-serif;
  background: linear-gradient(135deg, #e3f2fd, #bbdefb);
  margin: 0;
  padding: 0;
  color: #0d47a1;
  text-align: center;
  font-size: 18px;
}

/* Header */
.header {
  margin-top: 40px;
  font-size: 42px;
  color: #0d47a1;
  text-shadow: 1px 1px 2px rgba(0,0,0,0.15);
}

/* Info Box */
.info-box {
  width: 600px;
  margin: 50px auto;
  background: white;
  border-radius: 12px;
  box-shadow: 0 6px 18px rgba(0,0,0,0.15);
  padding: 30px 50px;
  text-align: left;
}

.info-box h3 {
  color: #0d47a1;
  margin: 10px 0;
  font-size: 20px;
}

/* Table for subjects */
.result-table {
  width: 100%;
  border-collapse: collapse;
  margin-top: 25px;
  font-size: 18px;
}

.result-table th {
  background-color: #1976d2;
  color: white;
  padding: 12px;
  border-radius: 5px 5px 0 0;
}

.result-table td {
  padding: 10px;
  border-bottom: 1px solid #ddd;
  text-align: center;
}

.result-table tr:hover {
  background-color: #f5f5f5;
}

/* Highlight total & grade */
.total {
  font-weight: bold;
  color: #0d47a1;
  font-size: 20px;
  margin-top: 20px;
}

.grade {
  font-weight: bold;
  color: #1b5e20;
  font-size: 20px;
}

/* Back Button */
.back-btn {
  display: inline-block;
  margin-top: 30px;
  background-color: #1976d2;
  color: white;
  text-decoration: none;
  padding: 12px 30px;
  border-radius: 30px;
  font-weight: bold;
  font-size: 18px;
  transition: all 0.3s ease;
  box-shadow: 0 4px 10px rgba(0,0,0,0.2);
}

.back-btn:hover {
  background-color: #0d47a1;
  transform: scale(1.07);
}
</style>
</head>
<body>

<h1 class="header">📘 Student Result</h1>

<div class="info-box">
  <h3>👤 Candidate's Name: <%= request.getParameter("sname") %></h3>
  <h3>👨‍👩 Parent's Name: <%= request.getParameter("pname") %></h3>
  <h3>🎓 Roll No: <%= request.getParameter("roll") %></h3>
  <h3>🏫 Class: <%= request.getParameter("clas") %></h3>

  <table class="result-table">
    <tr>
      <th>Subject</th>
      <th>Marks</th>
      <th>Out of</th>
    </tr>
    <tr><td>Bengali</td><td><%= request.getParameter("beng") %></td><td>100</td></tr>
    <tr><td>English</td><td><%= request.getParameter("eng") %></td><td>100</td></tr>
    <tr><td>Math</td><td><%= request.getParameter("math") %></td><td>100</td></tr>
    <tr><td>Science</td><td><%= request.getParameter("science") %></td><td>100</td></tr>
  </table>

  <div class="total">TOTAL: <%= request.getParameter("total") %> / 400</div>
  <div class="grade">GRADE: <%= request.getParameter("grade") %></div>

  <a href="index.html" class="back-btn">⬅ Back</a>
</div>

</body>
</html>
