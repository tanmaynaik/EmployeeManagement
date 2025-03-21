<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Home Page</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css"
	rel="stylesheet">
</head>
<body>

	<div class="container mt-5">
		<div class="card shadow-lg p-4">
			<h2 class="text-center mb-4">Welcome, ${fname} ${lname}!</h2>

			<div class="text-center">
				<a href="ProfilePage.jsp" class="btn btn-primary m-2">View
					Profile</a> <a href="UpdateProfile.jsp" class="btn btn-warning m-2">Update
					Profile</a>

				<!-- Confirm before deleting -->
				<a href="DeleteProfileServlet" class="btn btn-danger m-2"
					onclick="return confirm('Are you sure you want to delete your profile? This action cannot be undone.');">
					Delete Profile </a>
			</div>
		</div>
	</div>

	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
