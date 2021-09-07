<%-- 
    Document   : home
    Created on : May 23, 2019, 8:27:08 PM
    Author     : Lenovo
--%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--<%@page import="model.Info"%>
<%@page import="model.Intro"%>
<%@page import="javax.naming.InitialContext"%>
<%@page import="javax.naming.Context"%>
<%@page import="java.util.ArrayList"%>
<%@page import="model.Cake"%>--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" type="text/css" href="./css/style.css">
        <link rel="stylesheet" type="text/css" href="./css/home.css">
    </head>
    <body>
        <div class="wrap">
            <%@ include file="header.jsp" %>

            <div class="content">
                <table>
                    <td>
                        <div class="left">

                            <div class="section1">
                                <img src="${intro.getImage()}" class="img1">
                                <p class="small-title">${intro.getTitle()}</p>
                                <p>${intro.getDescription()}</p>
                            </div>

                            <div class="section2">
                                <table>
                                    <c:forEach var="c" items="${cake}">
                                        <td>
                                            <div class="cake">
                                                <a href="detail?id=${c.getId()}"><img src="${c.getImage()}" class="img2"></a>
                                                <a href="detail?id=${c.getId()}" class="small-title">${c.getName()}</a>
                                                <p>${c.getDescription()}</p>
                                            </div>
                                        </td>
                                    </c:forEach>
                                </table>
                            </div>

                            <div class="section3">
                                <p class="small-title">Visit my cafe</p>
                                <p>${info.getDescription()}</p>
                                <p>${info.getAddress()}</p>
                                <p>${info.getTel()}</p><br/>
                                <p class="regard">Kind regards</p>
                                <p class="sign">Maria Bagnarelli</p>
                            </div>
                        </div>
                    </td>
                    <td>
                        <div class="right">
                            <%@ include file="box.jsp" %>
                        </div>
                    </td>
                </table>
            </div>

            <%@ include file="footer.jsp" %>  
        </div>
<!--        <script src="./js/active.js"></script>-->
    </body>
</html>
