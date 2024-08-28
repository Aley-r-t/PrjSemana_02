<%--
  Created by IntelliJ IDEA.
  User: levic
  Date: 28/08/2024
  Time: 15:09
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<h1>Ejemplos de Scriptlet</h1>


<%
  for(int i=1; i<=5; i++){
    out.printl("<p> Numero " + i + "es par.</p>");
  }else {
    out.println("<p> Numero " + i + "es impar.</p>");
  }
  out.println("<br>");
%>
<h1>Ejemplos de Scriptlet</h1>

<% int week=2; %>

<% switch(week){
  case 1:
    out.println("Lunes");
    break;
  case 2:
    out.println("Martes");
    break;
  case 3:
    out.println("Miercoles");
    break;
  case 4:
    out.println("Jueves");
    break;
  case 5:
    out.println("Viernes");
    break;
  case 6:
    out.println("Sabado");
    break;
  case 7:
    out.println("Domingo");
    break;
  default:
    out.println("Dia no valido");
}
%>


</body>
</html>
