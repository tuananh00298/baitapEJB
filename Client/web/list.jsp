<%-- 
    Document   : list
    Created on : Aug 24, 2018, 7:52:04 PM
    Author     : Tuan anh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <table border="1"  class="table">
            <tr>
                <td scope="col">ID</td>
                <td scope="col">Name</td>
                <td scope="col">Price</td>
                <td scope="col">Quantity</td>
            </tr>
            <c:forEach items="${ListTransaction}" var="p">
                <tr>
                    <td scope="row"><c:out value="${p.id}"/></td>
                    <td><c:out value="${p.name}"/></td>
                    <td><c:out value="${p.price}"/></td>
                    <td><c:out value="${p.quantity}"/></td>
                </tr>
            </c:forEach> 
        </table>
    </body>
</html>
