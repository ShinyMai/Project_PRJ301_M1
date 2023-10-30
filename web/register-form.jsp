<%-- 
    Document   : SinginForm
    Created on : Jul 13, 2023, 11:12:28 AM
    Author     : anhye
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>LetMeFree</title>
        <link href="css/css_login.css" rel="stylesheet" type="text/css">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
    </head>
    <body>
        <section class="login">
            <div class="login_box">
                <div class="left">
                    <div class="top_link"><a href="index.html"><img src="https://drive.google.com/u/0/uc?id=16U__U5dJdaTfNGobB_OpwAJ73vM50rPV&export=download" alt="">Return home</a></div>
                    <div class="contact">
                        <form action="signup" method="post">
                            <h3>SIGN IN</h3>
                            <h3 style="color: red">${requestScope.error}</h3>
                            <input type="text" name="user" placeholder="USERNAME">
                            <input type="password" name="pass" placeholder="PASSWORD">
                            <input type="password" name="repass" placeholder="RE-PASSWORD">
                            <button class="submit">REGISTER</button>                      
                        </form>
                    </div>
                </div>
                <div class="right">
                    <div class="right-text">
                        <h2>Zante Hotel</h2>
                        <h5>MAKE YOU FELL HAPPY</h5>
                    </div>
                </div>
            </div>
        </section>
    </body>
</html>
