<%-- 
    Document   : History
    Created on : Oct 20, 2018, 4:36:47 PM
    Author     : Administrator
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>History Page</title>
    </head>
    <body>
        <h1>History</h1><hr>
        <h2>Name : ${account.name}</h2>
        <br>
        <a href="MyAccount.jsp">BACK</a>
        <br><br>
        <table>
            <tr>
                <th>#</th>
                <th>Date</th>
                <th>Method</th>
                <th>Amount</th>
                <th>Balance</th>
            </tr>
            <c:forEach items="${list}" var="l" varStatus="vs">
                <tr>
                    <td>${vs.count}</td>
                    <td>${l.time}</td>
                    <td>${l.method}</td>
                    <td>${l.amount}</td>
                    <td>${l.balance}</td>
                </tr>
            </c:forEach>
        </table>
    </body>
</html>
