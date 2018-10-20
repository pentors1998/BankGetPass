<%-- 
    Document   : Withdraw
    Created on : Oct 20, 2018, 4:18:46 PM
    Author     : Administrator
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Withdraw Page</title>
    </head>
    <body>
        <h1>Withdraw</h1><hr>
        <h2>Hi , ${account.name}</h2>
        <br>
        <h2>Balance : ${account.balance}</h2>
        <br>
        <form action="WithdrawServlet">
            <h4>Withdraw = </h4> <input type="number" name="withdraw" placeholder="Number of withdraw..."> <input type="submit" value="Withdraw">
        </form>
        <br>
        <br>
        <a href="MyAccount.jsp">BACK</a>
    </body>
</html>
