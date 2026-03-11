<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Build Launcher</title>

<style>
body{
    font-family: Arial, sans-serif;
    background: #0f172a;
    color: white;
    text-align: center;
    margin-top: 150px;
}

button{
    padding: 15px 40px;
    font-size: 22px;
    border: none;
    border-radius: 8px;
    background: #22c55e;
    color: white;
    cursor: pointer;
}

button:hover{
    background: #16a34a;
}

#gifArea{
    display:none;
    margin-top:40px;
}

img{
    width:500px;
    border-radius:10px;
}
</style>

<script>
function launchBuild(){
    document.getElementById("gifArea").style.display="block";
    window.open("https://media3.giphy.com/media/v1.Y2lkPTc5MGI3NjExajM3azM4cGY3YzRuODN4c3lkeGM3Z3EyZXF3bm0wamlvaDJtMGk2cCZlcD12MV9pbnRlcm5hbF9naWZfYnlfaWQmY3Q9Zw/lgcUUCXgC8mEo/giphy.gif","_blank");
}
</script>

</head>

<body>

<h1>Jenkins Production Build</h1>
<p>Press the button to launch the build pipeline</p>

<button onclick="launchBuild()">Launch Build</button>

<div id="gifArea">
    <h2>Build Running...</h2>
    <img src="https://media3.giphy.com/media/v1.Y2lkPTc5MGI3NjExajM3azM4cGY3YzRuODN4c3lkeGM3Z3EyZXF3bm0wamlvaDJtMGk2cCZlcD12MV9pbnRlcm5hbF9naWZfYnlfaWQmY3Q9Zw/lgcUUCXgC8mEo/giphy.gif">
</div>

</body>
</html>
