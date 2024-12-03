<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Employee Registration</title>
    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
    <!-- Animate.css for animations -->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/4.1.1/animate.min.css" rel="stylesheet">
    <style>
        body {
            background-color: #f1f3f5; /* Light grey background for a soft, professional look */
            font-family: 'Arial', sans-serif;
        }
        .navbar {
            background-color: #212529; /* Dark background for navbar */
        }
        .navbar-brand, .nav-link {
            color: white !important;
        }
        .info-section {
            background-color: #ffffff;
            border-left: 5px solid #0d6efd;
            padding: 20px;
            border-radius: 8px;
            margin-bottom: 30px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
        }
        .info-section h4 {
            color: #0d6efd; /* Bootstrap primary color */
            font-weight: bold;
        }
        .form-container {
            background-color: #ffffff;
            padding: 40px;
            border-radius: 8px;
            box-shadow: 0 4px 15px rgba(0, 0, 0, 0.1);
            animation: fadeInUp 1s ease-out;
        }
        .form-header h2 {
            color: #0d6efd;
            font-weight: bold;
        }
        .form-header p {
            color: #6c757d;
        }
        .btn-primary {
            background-color: #0d6efd;
            border: none;
            width: 100%;
            padding: 10px;
        }
        .btn-primary:hover {
            background-color: #0056b3;
        }
        @keyframes fadeInUp {
            from {
                opacity: 0;
                transform: translateY(30px);
            }
            to {
                opacity: 1;
                transform: translateY(0);
            }
        }
    </style>
</head>
<body>

<!-- Navbar -->
<nav class="navbar navbar-expand-lg navbar-dark">
    <div class="container-fluid">
        <a class="navbar-brand" href="home">Employee Portal</a>
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

<!-- Main Content -->
<div class="container my-5">
    <!-- Information Section -->
    <div class="info-section">
        <h4>About the Employee Registration Portal</h4>
        <p>
            This portal is designed to facilitate the seamless registration of new employees. It collects important
            personal and professional details to ensure that employee data is organized and can be easily accessed for
            HR purposes. The portal helps in the efficient management of employee records and ensures compliance with
            organizational protocols.
        </p>
        <p>
            Please ensure that all information is accurate and up-to-date. This helps maintain a reliable database for
            payroll, benefits, and other company operations.
        </p>
    </div>

    <!-- Registration Form -->
    <div class="form-container">
        <div class="form-header text-center">
            <h2>Employee Registration</h2>
            <p class="text-muted">Fill out the form below to register a new employee.</p>
        </div>

        <form action="employee-registration" method="post">
            <div class="mb-3">
                <label for="employeeName" class="form-label">Name</label>
                <input type="text" class="form-control" id="employeeName" name="employeeName" placeholder="Enter Employee Name" required>
            </div>
            <div class="mb-3">
                <label for="email" class="form-label">Email</label>
                <input type="email" class="form-control" id="email" name="email" placeholder="Enter Employee Email" required>
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
