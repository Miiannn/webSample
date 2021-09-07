<%-- 
    Document   : detail
    Created on : Jun 6, 2019, 10:38:45 PM
    Author     : Lenovo
--%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" type="text/css" href="./css/style.css">
        <link rel="stylesheet" type="text/css" href="./css/detail.css">
    </head>
    <body>
        <div class="wrap">
            <%@ include file="header.jsp" %>

            <div class="content">
                <table>
                    <td>
                        <div class="left">
                            <div class="section4">
                                <p class="small-title">${detail.getName()}</p>
                                <img src="${detail.getImage()}" class="img3">
                                <p>${detail.getDetail()}</p>
                                <p>Price: ${detail.getPrice()}$</p>
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
        <!--<script src="./js/active.js"></script>-->
    </body>
</html>
