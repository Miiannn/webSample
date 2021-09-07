<%-- 
    Document   : find
    Created on : May 28, 2019, 4:56:26 PM
    Author     : Lenovo
--%>

<%@page import="model.Info"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" type="text/css" href="./css/style.css">
        <link rel="stylesheet" type="text/css" href="./css/find.css">
    </head>
    <body>
        <div class="wrap">
            <%@ include file="header.jsp" %>

            <div class="content">
                <table>
                    <td>
                        <div class="left">
                            <div class="section4">
                                <p class="page-title">Find Maria' Coffee</p>
                                <table>
                                    <td>
                                        <p><span class="small-title">Address and contact:</span><br>${info.getAddress()}</p><br>
                                        <p>Tel: <a href="#" class="info">${info.getTel()}</a></p>
                                        <p>Email: <a href="#" class="info">${info.getEmail()}</a></p>
                                    </td>
                                    <td>
                                        <p class="small-title">Opening hours:</p>
                                        <p>${info.getOpeningHour()}</p>
                                    </td>
                                </table>
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
