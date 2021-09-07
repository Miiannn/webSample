<%-- 
    Document   : error
    Created on : Jun 20, 2019, 8:47:27 AM
    Author     : Lenovo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" type="text/css" href="./css/style.css">
    </head>
    <body>
        <div class="wrap">
            <%@ include file="header.jsp" %>

            <div class="content">
                <table>
                    <td>
                        <div class="left">
                            <div class="section4">
                                <h3>Error!!!</h3>
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
    </body>
</html>
