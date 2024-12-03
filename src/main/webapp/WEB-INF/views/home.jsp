<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Employee Portal - Home</title>
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/css/bootstrap.min.css"
	integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
	crossorigin="anonymous">
<style>
    body {
        background-color: #f5f5f5;
        font-family: Arial, sans-serif;
    }
    .hero {
        background-image: linear-gradient(to bottom, rgba(0, 123, 255, 0.8), rgba(0, 123, 255, 0.9)),
            url('https://via.placeholder.com/1500x500');
        background-size: cover;
        color: white;
        text-align: center;
        padding: 60px 20px;
    }
    .hero h1 {
        font-size: 3.5rem;
    }
    .features, .services, .contact {
        padding: 50px 20px;
    }
    .features h2, .services h2, .contact h2 {
        text-align: center;
        margin-bottom: 30px;
        color: #007bff;
    }
    .footer {
        background-color: #343a40;
        color: white;
        text-align: center;
        padding: 20px 10px;
    }
    .icon {
        font-size: 3rem;
        margin-bottom: 15px;
        color: #007bff;
    }
</style>
</head>
<body>

<!-- Navbar -->
<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
  <a class="navbar-brand" href="home">Employee Portal</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" 
      aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>
  <div class="collapse navbar-collapse" id="navbarNav">
    <ul class="navbar-nav ml-auto">
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
</nav>

<!-- Hero Section -->
<div class="hero">
    <h1>Welcome to the Employee Portal</h1>
    <p>Streamlining Employee Management and Communication</p>
    <a href="#features" class="btn btn-primary btn-lg">Explore Features</a>
</div>

<!-- Features Section -->
<div class="features" id="features">
    <h2>Our Features</h2>
    <div class="row text-center">
        <div class="col-md-4">
            <div class="icon">&#128100;</div>
            <h4>Employee Management</h4>
            <p>Keep track of employee records, roles, and performance with ease.</p>
        </div>
        <div class="col-md-4">
            <div class="icon">&#128200;</div>
            <h4>Analytics Dashboard</h4>
            <p>Gain insights with real-time analytics on employee activities and data.</p>
        </div>
        <div class="col-md-4">
            <div class="icon">&#128187;</div>
            <h4>Seamless Accessibility</h4>
            <p>Access the portal anytime, anywhere, on any device.</p>
        </div>
    </div>
</div>

<!-- Services Section -->
<div class="services bg-light">
    <h2>Our Services</h2>
    <div class="row">
        <div class="col-md-6">
            <h4>Employee Registration</h4>
            <p>Quick and easy registration process for new employees.</p>
        </div>
        <div class="col-md-6">
            <h4>Secure Login</h4>
            <p>State-of-the-art security protocols for safe access to the portal.</p>
        </div>
        <div class="col-md-6">
            <h4>Details Management</h4>
            <p>Update personal and professional details with a few clicks.</p>
        </div>
        <div class="col-md-6">
            <h4>Customer Support</h4>
            <p>24/7 assistance for resolving your queries and issues.</p>
        </div>
    </div>
</div>

<!-- Contact Section -->
<div class="contact">
    <h2>Contact Us</h2>
    <form>
        <div class="form-row">
            <div class="form-group col-md-6">
                <label for="name">Name</label>
                <input type="text" class="form-control" id="name" placeholder="Your Name">
            </div>
            <div class="form-group col-md-6">
                <label for="email">Email</label>
                <input type="email" class="form-control" id="email" placeholder="Your Email">
            </div>
        </div>
        <div class="form-group">
            <label for="message">Message</label>
            <textarea class="form-control" id="message" rows="4" placeholder="Your Message"></textarea>
        </div>
        <button type="submit" class="btn btn-primary">Send</button>
    </form>
</div>

<!-- Footer -->
<div class="footer">
    <p>&copy; 2024 Employee Portal | Designed with care by Our Team</p>
</div>

<script
	src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
	integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
	crossorigin="anonymous"></script>
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/js/bootstrap.min.js"
	integrity="sha384-CjSoe/auPQOBtGPj4evVbpgNL66w1K2IoHTjoVY6fGEE8IoE3jyQmJo90+45J3a"
	crossorigin="anonymous"></script>

</body>
</html>
