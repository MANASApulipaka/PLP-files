<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Profile Creation</title>
<style>
* {
box-sizing: border-box;
}
body {
  background-size: cover;
  background-repeat: no-repeat;
  background-attachment: fixed;
  font-family:sans-serif;
}
	.navbar {
  	overflow: hidden;
  	background-color: #000000;
}
.navbar .back a {
  	float: left;
  	font-size: 20px;
  	color: white;
  	text-align: center;
  	padding: 14px 16px;
  	text-decoration: none;
}			
.navbar .back a:hover {
  	background-color: #ebebe0;
  	opacity:0.5;
  	color : black;
}
form {
  background : #000000;
  opacity : 0.5;
  height: 550px;
  width: 300px;
  margin: 60px auto;
  border-radius: 20px
}
button {
box-shadow: 0px 1px 2px rgba(0, 0, 0, 0.58);
}
form h1 {
  text-align: center;
  color: rgba(255, 255, 255, 0.42);
  padding-top: 14px;
}
.input-info {
margin-top: 10px;
margin-bottom: 15px
}
input[type="text"] {
    border: 1px solid #ffffff;
    padding: 8px;
    border-radius: 5px;
    width: 90%;
    background: none;
    color: #ffffff;
    margin: 5px 5px 5px 17px;
    outline: none;
    transition: 0.3s;
    text-indent: 15px;
    overflow: hidden;
}
.input {
    position: absolute;
    margin-top: 14px;
    margin-left: 24px;
    color: #ffffff;
    display: block;
}
.input-info input:hover {
background: #000000;
}
.input-info span {
color: #ffffff;
font-size: 11px;
}
.input-info span>a {
color:#ffffff;
}
.input-info span>a:hover {
color:#808080;
}

.signupbutton{
    padding: 10px;
    margin-top: 16px;
    background: #000000;
    color: #ffffff;
    width: 103px;
    border-radius: 6px;
    cursor: pointer;
    transition: 0.5s;
    border: 1px solid #435688;
    outline: none;
}
.signupbutton {
  margin-left : 30%;
  background: #00e6e6;
  border: 0.5px solid #ffffff;
}
.sign .signupbutton>a {
color: #fff;
text-decoration: none;
}
.sign button:hover{
    background:none;
    border:1px solid #828999;
    color: #828999;
}


::placeholder {
  color: white;
}

:-ms-input-placeholder {
 color: white;
}

::-ms-input-placeholder { /* Microsoft Edge */
 color: white;
}

</style>
</head>
<body style="background-image: url('img1.jpg');">
<div class="navbar">
  	<div class="back"><a href="AdminFunctionalities.html">Back</a></div>
</div>
<form id="signupform" action="UserCreationServlet" method="POST">>>
<h1 style = "color : #ffffff; opacity : 1.9;">PROFILE CREATION</h1>
    <div class="input-info">
        <i class="input"></i>
        <input pattern="[a-zA-Z]*"  type="text"  name="uname" placeholder="User Name" required>
        <i class="input"></i>
         <input type = "text"  name="password" pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{8,12}" title="Must contain at least one number and one uppercase and lowercase letter, and at least 8 or more characters" placeholder = "password" required>
       <!--  <i class="input"></i>
        <input pattern="[a-zA-Z]*"  type="text"  name="InsuredCity" placeholder="Insured City" required>
        <i class="input"></i>
        <input pattern="[a-zA-Z]*"  type="text"  name="InsuredState" placeholder="Insured State" required>
		 <i class="input"></i>
        <input type="text" title = "Enter exactly 6 digits."  pattern="^\d{6}$" name="Insured Zip" placeholder="Insured Zip" required>
        <i class="input"></i>
        <input type="text" name="AccountNumber" placeholder="AccountNumber"required> -->
        <!--   <i class="input"></i>
     <input type="text" name="rolecode" placeholder="Role Code" list="dr"> -->
      <select name="rolecode">
      <option value = "1">Admin</option>
      <option value = "2">Agent</option>
      <option value = "3">Insured</option>
      </select>
    </div>
    <div class="sign">
        <a href="" target="_blank">
            <button class="signupbutton" form="signupform"><i class="input"></i><b>Create</b></button>
        </a>
    </div>
</form>

</body>
</html>