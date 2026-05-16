<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Register Form</title>

<style>
    body {
        font-family: Arial;
        margin: 0;
        background: #f2f6ff;
    }

    .topbar {
        background: #007bff;
        color: white;
        text-align: center;
        padding: 15px;
        font-size: 22px;
        font-weight: bold;
    }

    form {
        width: 520px;
        margin: 30px auto;
        background: white;
        padding: 20px;
        border-radius: 10px;
        box-shadow: 0 0 10px rgba(0,0,0,0.1);
    }

    table {
        width: 100%;
    }

    td {
        padding: 8px;
    }

    input, select {
        width: 100%;
        padding: 8px;
        border: 1px solid #ccc;
        border-radius: 5px;
    }

    input[type="radio"] {
        width: auto;
    }

    .btn {
        width: 100%;
        padding: 10px;
        background: #007bff;
        color: white;
        border: none;
        border-radius: 5px;
        cursor: pointer;
    }

    .btn:hover {
        background: #0056b3;
    }
</style>

</head>

<body>

<div class="topbar">Register Form</div>

<form action="registration" method="post">

<p style="color: green">${msg}</p>

<table>

    <!-- ID -->
    <tr>
        <td>Enter ID</td>
        <td><input type="number" name="id" placeholder="Enter ID"></td>
    </tr>

    <!-- NAME -->
    <tr>
        <td>Enter Name</td>
        <td><input type="text" name="name" placeholder="Enter name"></td>
    </tr>

    <!-- EMAIL -->
    <tr>
        <td>Enter Email</td>
        <td><input type="email" name="email" placeholder="Enter email"></td>
    </tr>

    <!-- PASSWORD -->
    <tr>
        <td>Enter Password</td>
        <td><input type="password" name="password" placeholder="Enter password"></td>
    </tr>

    <!-- MOBILE -->
    <tr>
        <td>Enter Mobile No</td>
        <td><input type="text" name="mobile" placeholder="Enter mobile number"></td>
    </tr>

    <!-- GENDER -->
    <tr>
        <td>Choose Gender</td>
        <td>
            <input type="radio" name="gender" value="Male">Male
            <input type="radio" name="gender" value="Female">Female
        </td>
    </tr>

    <!-- CITY -->
    <tr>
        <td>Enter City</td>
        <td>
            <select name="city">

                <option value="Ahmednagar">Ahmednagar</option>
                <option value="Akola">Akola</option>
                <option value="Amravati">Amravati</option>
                <option value="Aurangabad">Aurangabad</option>
                <option value="Beed">Beed</option>
                <option value="Bhandara">Bhandara</option>
                <option value="Buldhana">Buldhana</option>
                <option value="Chandrapur">Chandrapur</option>
                <option value="Dhule">Dhule</option>
                <option value="Gadchiroli">Gadchiroli</option>
                <option value="Gondia">Gondia</option>
                <option value="Hingoli">Hingoli</option>
                <option value="Jalgaon">Jalgaon</option>
                <option value="Jalna">Jalna</option>
                <option value="Kolhapur">Kolhapur</option>
                <option value="Latur">Latur</option>
                <option value="Mumbai City">Mumbai City</option>
                <option value="Mumbai Suburban">Mumbai Suburban</option>
                <option value="Nagpur">Nagpur</option>
                <option value="Nanded">Nanded</option>
                <option value="Nandurbar">Nandurbar</option>
                <option value="Nashik">Nashik</option>
                <option value="Osmanabad">Osmanabad</option>
                <option value="Palghar">Palghar</option>
                <option value="Parbhani">Parbhani</option>
                <option value="Pune">Pune</option>
                <option value="Raigad">Raigad</option>
                <option value="Ratnagiri">Ratnagiri</option>
                <option value="Sangli">Sangli</option>
                <option value="Satara">Satara</option>
                <option value="Sindhudurg">Sindhudurg</option>
                <option value="Solapur">Solapur</option>
                <option value="Thane">Thane</option>
                <option value="Wardha">Wardha</option>
                <option value="Washim">Washim</option>
                <option value="Yavatmal">Yavatmal</option>

            </select>
        </td>
    </tr>

    <!-- BUTTON -->
    <tr>
        <td colspan="2">
            <button type="submit" class="btn">Register</button>
        </td>
    </tr>

</table>

</form>

</body>
</html>