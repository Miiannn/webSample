<%-- 
    Document   : header
    Created on : May 28, 2019, 4:32:31 PM
    Author     : Lenovo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" type="text/css" href="./css/header.css">
    </head>
    <body>
        <div class="title-wrap">
            <a class="title" href="#">Maria Bagnarelli's Cafe</a>
            <p class="subtitle">Welcome to my website</p>
        </div>
        <div class="menu">
            <ul>
                <li><a href="home" class="${page == "Home" ? 'active' : ''}">Home</a></li>
                <li><a href="about" class="${page == "About" ? 'active' : ''}">About My Cakes</a></li>
                <li><a href="find" class="${page == "Find" ? 'active' : ''}">Find Maria's Coffe</a></li>
            </ul>
        </div>
    </body>
</html>
