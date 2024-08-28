<%--
  Created by IntelliJ IDEA.
  User: levic
  Date: 28/08/2024
  Time: 15:00
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%! int contador = 5;
    int sumar(int a, int b){
        return a+b;
    }
%>
<h1> Declaraciones, expresiones y scriptles</h1>
<form action="index.jsp" method="post">
    <input type="submit" value="Volver a menu"/>
</form>
<br />
<%
    out.println("El contador es: " + contador);
%>

<br/>

Valor de contador: <%= contador %>

<%
int res = sumar(5, 6);
out.println("La suma es:de 5 y 6 es: " + res);
%>



</body>
</html>
