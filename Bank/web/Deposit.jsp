<%-- 
    Document   : Deposit
    Created on : Oct 20, 2018, 3:47:02 PM
    Author     : Administrator
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Deposit Page</title>
    </head>
    <body>
        <h1>Deposit</h1><hr>
        <h2>Hi , ${account.name}</h2>
        <br>
        <h2>Balance : ${account.balance}</h2>
        <br>
        <form action="DepositServlet">
            <h4>Deposit = </h4><input type="number" name="deposit" placeholder="Number of deposit..."> <input type="submit" value="Deposit">
        </form>
        <br>
        <br>
        <a href="MyAccount.jsp">BACK</a>
    </body>
</html>
