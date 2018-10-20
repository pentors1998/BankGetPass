<%-- 
    Document   : MyAccount
    Created on : Oct 20, 2018, 3:38:18 PM
    Author     : Administrator
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>My Account Page</title>
    </head>
    <body>
        <h1>Your Account</h1>
        <br>
        <h2>Hello , ${account.name}</h2>
        <br>
        <h2>Balance : ${account.balance}</h2>
        <br>
        <h4><span style="color: darkgreen">${status}</span></h4>
        <br>
        <h3><a href="DepositPageServlet">Deposit</a></h3>
        <br>
        <h3><a href="WithdrawPageServlet">Withdraw</a></h3>
        <br>
        <h3><a href="HistoryPageServlet">History</a></h3>
        <br>
        <br>
        <h3><a href="LogoutServlet">LOGOUT</a></h3>
    </body>
</html>
