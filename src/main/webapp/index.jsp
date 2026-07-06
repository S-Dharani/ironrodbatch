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
    font-family:Arial, Helvetica, sans-serif;
}

body{
    height:100vh;
    display:flex;
    justify-content:center;
    align-items:center;
    background:linear-gradient(135deg,#0f2027,#203a43,#2c5364);
    overflow:hidden;
}

.container{
    text-align:center;
    background:rgba(255,255,255,0.12);
    padding:50px;
    border-radius:20px;
    backdrop-filter:blur(10px);
    box-shadow:0 8px 30px rgba(0,0,0,0.4);
    color:white;
    width:80%;
    max-width:700px;
}

h1{
    font-size:48px;
    color:#00e5ff;
    margin-bottom:20px;
}

h2{
    color:#ffffff;
    margin-bottom:20px;
}

p{
    font-size:20px;
    color:#f1f1f1;
    margin-bottom:30px;
    line-height:1.6;
}

button{
    padding:15px 35px;
    border:none;
    border-radius:30px;
    background:#00e5ff;
    color:#000;
    font-size:18px;
    font-weight:bold;
    cursor:pointer;
    transition:.3s;
}

button:hover{
    background:#00bcd4;
    transform:scale(1.05);
}

.footer{
    margin-top:30px;
    font-size:16px;
    color:#ddd;
}
</style>

</head>

<body>

<div class="container">

<h1>🚀 Welcome to IRONRODBATCH</h1>

<h2>Apache Maven Web Application</h2>

<p>
Congratulations! 🎉<br><br>
Your Maven project has been successfully created and deployed using
<strong>Java 21</strong>, <strong>Apache Maven</strong>,
<strong>Apache Tomcat 9</strong>, and <strong>GitHub</strong>.
</p>

<button onclick="showMessage()">Explore Project</button>

<div class="footer">
Developed by <strong>S. Dharani</strong>
</div>

</div>

<script>
function showMessage(){
    alert("🎉 Congratulations! Your Maven Web Application is running successfully on Apache Tomcat.");
}
</script>

</body>
</html>