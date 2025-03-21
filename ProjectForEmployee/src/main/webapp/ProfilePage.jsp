<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Employee Profile</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
    <div class="container mt-5">
        <div class="card p-4 shadow-lg">
            <h2 class="text-center mb-4">Employee Profile</h2>
            <p><strong>First Name: ${fname}</p>
            <p>Last Name: ${lname}</p>
            <p>Email: ${email}</p>
            <p>Mobile: ${mobile}</p>
            <p>Age: ${age}</p>
            <p>Date of Birth: ${dob}</p>
            <p>Marital Status: ${marital_status}</p>
            <p>City: ${city}</p>
            <p>Country: ${country}</p>
            <p>Role: ${role}</p>
            <p>Salary: ${salary}</p>
            <p>Join Date: ${join_date}</p>
            <p>Experience: ${experience} years</p></strong>
        </div>
    </div>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
