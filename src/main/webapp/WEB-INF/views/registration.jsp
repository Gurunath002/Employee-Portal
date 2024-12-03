<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Employee Registration</title>
    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
    <style>
        body {
            background-color: #f8f9fa;
        }
        .form-container {
            margin: 50px auto;
            padding: 30px;
            background: white;
            border-radius: 8px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            max-width: 600px;
        }
        .form-header {
            margin-bottom: 20px;
            text-align: center;
        }
        .form-header h2 {
            font-weight: bold;
        }
        .form-label {
            font-weight: 600;
        }
        .info-section {
            margin: 20px auto;
            padding: 20px;
            background: #ffffff;
            border-radius: 8px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
        }
        .info-section h4 {
            font-weight: bold;
            margin-bottom: 10px;
        }
        .btn-primary {
            width: 100%;
        }
    </style>
</head>
<body>

<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
  <div class="container-fluid">
    <a class="navbar-brand" href="#">Employee Portal</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" 
        aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarNav">
      <ul class="navbar-nav ms-auto">
        <li class="nav-item">
          <a class="nav-link" href="home">Home</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="registration">Registration</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#">Login</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#">Details</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#">Contact</a>
        </li>
      </ul>
    </div>
  </div>
</nav>

<div class="container">
    <div class="info-section">
        <h4>About Employee Registration</h4>
        <p>
            Employee registration is the first step in managing organizational records. This process allows you to
            securely store essential details about employees such as their unique identification, role, and compensation.
            The information collected here helps ensure proper organization, compliance, and reporting within the company.
        </p>
        <p>
            Please ensure that all the details provided are accurate and up-to-date. This will help maintain a reliable 
            and efficient database for company operations.
        </p>
    </div>
     <h3 class="text-center text-success">${regMsg}</h3>

    <div class="form-container">
        <div class="form-header">
            <h2>Employee Registration</h2>
            <p class="text-muted">Please fill out the form to register an employee</p>
        </div>
        <form action="employee-registration" method="post">
           
            <div class="mb-3">
                <label for="employeeName" class="form-label">Name</label>
                <input type="text" class="form-control" id="employeeName" name="employeeName" placeholder="Enter Employee Name" required>
            </div>
            <div class="mb-3">
                <label for="email" class="form-label">Email</label>
                <input type="email" class="form-control" id="email" name="email" placeholder="Enter Employee email" required>
            </div>
            <div class="mb-3">
                <label for="employeeAge" class="form-label">Age</label>
                <input type="number" class="form-control" id="employeeAge" name="age" placeholder="Enter Employee Age" required>
            </div>
            <div class="mb-3">
                <label for="employeeDepartment" class="form-label">Department</label>
                <select class="form-select" id="employeeDepartment" name="department" required>
                    <option value="" disabled selected>Select Department</option>
                    <option value="HR">HR</option>
                    <option value="IT">IT</option>
                    <option value="Finance">Finance</option>
                    <option value="Operations">Operations</option>
                </select>
            </div>
            <div class="mb-3">
                <label for="employeeSalary" class="form-label">Salary</label>
                <input type="number" class="form-control" id="employeeSalary" name="salary" placeholder="Enter Employee Salary" required>
            </div>
            <button type="submit" class="btn btn-primary">Register</button>
        </form>
    </div>
   
</div>


<!-- Bootstrap JS (Optional for interactive features) -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
