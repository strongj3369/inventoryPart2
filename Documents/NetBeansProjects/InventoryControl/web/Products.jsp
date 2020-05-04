<%-- 
    Document   : Products
    Created on : May 3, 2020, 8:54:46 PM
    Author     : skip
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1 align="center">LETS SEE IF THIS IS WORKING.jsp</h1>
        
        <table border="1" align="center">
            <thead>
                <tr>
                    <td>Form Values</td>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td><jsp:getProperty name="myBean" property="name" /></td>
                </tr>
                <tr>
                    <td><jsp:getProperty name="myBean" property="mail" /></td>
                </tr>
            </tbody>
        </table>
                
                    <%
                        int a = myBean.store();
                        if(a==1){
                            out.print("Elements Stored");
                        }else{
                            out.print("Elements Not Stored");
                        }
                        
                    %>

    </body>
</html>
       