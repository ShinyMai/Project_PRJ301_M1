<%-- 
    Document   : LoginForm
    Created on : Jul 12, 2023, 1:32:38 AM
    Author     : anhye
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html> 
<html>
    <head>
        <title>LetMeFree</title>
        <meta charset="utf-8">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
        <link rel="stylesheet" href="css/css_login.css">
    </head>

    <body>
        <section class="login">
            <div class="login_box">
                <div class="left">
                    <div class="top_link"><a href="index.html"><img src="https://drive.google.com/u/0/uc?id=16U__U5dJdaTfNGobB_OpwAJ73vM50rPV&export=download" alt="">Return home</a></div>
                    <div class="contact">
                        <form action="login" method="post">
                            <h3>SIGN IN</h3>
                            <h3 style="color:red">${requestScope.error}</h3>
                            <input type="text" placeholder="USERNAME" name="user">
                            <input type="password" placeholder="PASSWORD" name="pass">
                            <button class="submit">LET'S GO</button>
                            <button class="submit" style="margin-top: 10px"><a href="SinginForm.jsp" style="color: white">SIGN UP</a></button>
                        </form>
                    </div>
                </div>  
                <div class="right">
                    <div class="right-text">
                        <h2>LetMeFree</h2>
                        <h5>Trao gửi sự hài lòng</h5>
                    </div>s
                </div>
            </div>
        </section>
    </body>
</html>
