<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Movie Ticket Booking</title>

<link rel="stylesheet" href="css/style.css">
</head>

<body>

<jsp:include page="main/header.jsp"/>

<div class="container">
    <h1>Welcome to Movie Ticket Booking</h1>
    <p>Book your favorite movies instantly!</p>

    <div class="card-box">
        <div class="card">
            <h3>Browse Movies</h3>
            <p>Explore latest & trending movies.</p>
            <a class="btn" href="movies">Browse</a>
        </div>

        <div class="card">
            <h3>Find Theatres</h3>
            <p>Search theatres near you.</p>
            <a class="btn" href="#">Find</a>
        </div>

        <div class="card">
            <h3>Book Tickets</h3>
            <p>Fast & secure booking.</p>
            <a class="btn" href="movies">Book</a>
        </div>
    </div>
</div>

<jsp:include page="main/footer.jsp"/>

</body>
</html>
 
