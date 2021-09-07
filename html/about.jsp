<%-- 
    Document   : about
    Created on : May 29, 2019, 9:34:56 AM
    Author     : Lenovo
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" type="text/css" href="./css/style.css">
        <link rel="stylesheet" type="text/css" href="./css/about.css">
    </head>
    <body>
        <div class="wrap">
            <%@ include file="header.jsp" %>

            <div class="content">
                <table>
                    <td>
                        <div class="left">
                            <div class="section4">
                                <p class="small-title">About my cakes</p>

                                <!--//display cakes-->
                                <c:forEach var="c" items="${pagging}">

                                    <div class="small-section">
                                        <a href="detail?id=${c.getId()}"><img src="${c.getImage()}" class="img4"></a>
                                        <a href="detail?id=${c.getId()}" class="small-title">${c.getName()}</a>
                                        <p>${c.getDescription()}</p>
                                    </div>
                                </c:forEach>

                                <!--display number of pages-->
                                <c:forEach var="i" begin="1" end="${maxpage}">
                                    <c:if test="${i==currentPage}">
                                        <a href="about?index=${i}" class="index current">${i}</a>
                                    </c:if>
                                    <c:if test="${i!=currentPage}">
                                        <a href="about?index=${i}" class="index">${i}</a>
                                    </c:if>
                                </c:forEach>
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
