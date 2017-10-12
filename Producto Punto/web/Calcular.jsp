<%-- 
    Document   : Calcular
    Created on : 12/10/2017, 08:31:49 AM
    Author     : Alumno
--%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <%  double i1,i2,j1,j2,k1,k2;
        double resultado1;
        double final1;
    
         i1= Double.parseDouble(request.getParameter("i1"));
         i2= Double.parseDouble(request.getParameter("i2"));
         j1=Double.parseDouble(request.getParameter("j1"));
         j2= Double.parseDouble(request.getParameter("j2"));
         k1= Double.parseDouble(request.getParameter("k1"));
         k2= Double.parseDouble(request.getParameter("k2"));
         resultado1= java.lang.Math.sqrt((java.lang.Math.pow(i1,2))+(java.lang.Math.pow(k1,2))+(java.lang.Math.pow(j1,2)));
        final1=java.lang.Math.sqrt((java.lang.Math.pow(i2,2))+(java.lang.Math.pow(k2,2))+(java.lang.Math.pow(j2,2)))+ resultado1;
        out.write("<br>");
        out.write("<br>");
        out.write("<br>");
         out.write("<center>");
         out.write("<h1>");
        out.write("El resultado es " + final1);
         out.write("</h1>");
         out.write("</center>");
        %>
    <body>
     
        
    </body>
</html>
