<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>IRONRODBATCH</title>

<style>
*{
    margin:0;
    padding:0;
    box-sizing:border-box;
    font-family:Arial, sans-serif;
}

body{
    background:linear-gradient(135deg,#141E30,#243B55);
    height:100vh;
    display:flex;
    justify-content:center;
    align-items:center;
}

.container{
    background:#fff;
    width:700px;
    border-radius:20px;
    padding:50px;
    text-align:center;
    box-shadow:0 10px 30px rgba(0,0,0,.3);
}

h1{
    color:#0d6efd;
    font-size:48px;
    margin-bottom:10px;
}

h2{
    color:#444;
    margin-bottom:25px;
}

p{
    font-size:18px;
    color:#666;
    line-height:1.8;
    margin-bottom:30px;
}

button{
    background:#0d6efd;
    color:white;
    border:none;
    padding:15px 35px;
    font-size:18px;
    border-radius:30px;
    cursor:pointer;
    transition:.3s;
}

button:hover{
    background:#084298;
    transform:scale(1.05);
}

.features{
    display:flex;
    justify-content:space-around;
    margin-top:35px;
}

.box{
    background:#f5f5f5;
    width:30%;
    padding:20px;
    border-radius:12px;
}

.box h3{
    color:#0d6efd;
    margin-bottom:10px;
}

footer{
    margin-top:40px;
    color:#777;
    font-size:15px;
}
</style>

<script>
function welcome(){
    alert("Welcome! Your Maven Web Application is running successfully on Apache Tomcat.");
}
</script>

</head>

<body>

<div class="container">

<h1>IRONRODBATCH</h1>

<h2>Apache Maven Web Application</h2>

<p>
Congratulations!<br><br>
Your Maven Web Application has been deployed successfully using
<b>Java 21</b>, <b>Apache Maven</b>, <b>Apache Tomcat 9</b>, and <b>GitHub</b>.
</p>

<button onclick="welcome()">Explore Project</button>

<div class="features">

<div class="box">
<h3>Java 21</h3>
<p>Modern Java Development</p>
</div>

<div class="box">
<h3>Maven</h3>
<p>Build Automation Tool</p>
</div>

<div class="box">
<h3>Tomcat</h3>
<p>Web Application Server</p>
</div>

</div>

<footer>
Developed by <b>S. Dharani</b>
</footer>

</div>

</body>
</html>