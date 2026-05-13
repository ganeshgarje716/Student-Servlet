<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>MIT ADT UNIVERSITY</title>

<style>

*{
    margin: 0;
    padding: 0;
    box-sizing: border-box;
    font-family: Arial, sans-serif;
}

body{
    background-color: #f4f4f4;
}

/* Navbar */

.navbar{
    background-color: #007bff;
    padding: 20px;
    text-align: center;
}

.navbar h2{
    color: white;
}

/* Main Section */

.container{
    height: 85vh;
    display: flex;
    justify-content: center;
    align-items: center;
}

/* Buttons */

a{
    text-decoration: none;
    background-color: #007bff;
    color: white;
    padding: 12px 25px;
    margin: 10px;
    border-radius: 5px;
    font-size: 18px;
}

a:hover{
    background-color: #0056b3;
}

</style>

</head>
<body>

    <!-- Navbar -->
    
    <div class="navbar">
        <h2>MIT ADT UNIVERSITY</h2>
    </div>

    <!-- Buttons -->
    
    <div class="container">
    
        <a href="register-form">Register</a>
        
        <a href="login-form">Login</a>
        
    </div>

</body>
</html>