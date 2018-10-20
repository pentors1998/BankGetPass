<%-- 
    Document   : Login
    Created on : Oct 20, 2018, 3:28:09 PM
    Author     : Administrator
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login Page</title>
    </head>
    <body>
        <h1>LOGIN</h1><hr>
        <form action="LoginServlet" method="POST">
            <table>
                <tr>
                    <td>
                        ID : 
                    </td>
                    <td>
                        <input type="number" name="id" placeholder="Your ID..." required>
                    </td>
                </tr>
                <tr>
                    <td>
                        PIN : 
                    </td>
                    <td>
                        <input type="password" name="pin" placeholder="Your PIN..." required>
                    </td>
                </tr><br>
                <span style="color: red">${message}</span>
                <tr>
                    <td>
                        
                    </td>
                    <td>
                        <input type="submit" value="LOGIN">
                    </td>
                </tr>
            </table>
        </form>
    </body>
</html>
