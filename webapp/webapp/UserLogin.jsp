<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Login</title>
<style>
body{font-family:Arial;background:#f4f6fb;margin:0;text-align:center;}
h1{margin-top:40px;color:#2c5364;}

.card{
    background:white;
    width:320px;
    padding:30px;
    border-radius:12px;
    box-shadow:0 8px 18px rgba(0,0,0,0.1);
    margin:40px auto;
}

input{
    width:100%;
    padding:10px;
    margin:10px 0;
    border:1px solid #ccc;
    border-radius:6px;
}

.btn{
    background:#007bff;
    color:white;
    padding:10px;
    border-radius:6px;
    text-decoration:none;
    border:none;
    width:100%;
    cursor:pointer;
}
</style>
</head>
<body>

<h1>Welcome</h1>
<p>Please login to continue</p>

<div class="card">
    <h3>User Login</h3>

    <form action="home.html">
        <input type="text" placeholder="Username" required>
         <input type="email" placeholder="Email" required>
          <input type="password" placeholder="Password" required>
        <input type="tel" placeholder="Phone Number" required>
        
        <br><br>
        <button class="btn" type="submit">Login</button>
    </form>
</div>

</body>
</html>
    