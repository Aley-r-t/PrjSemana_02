<%--
  Created by IntelliJ IDEA.
  User: levic
  Date: 28/08/2024
  Time: 14:53
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Ejemplos</title>
</head>
<body>
    <h1>Ejemplos de declaraciones</h1>

    <%!
        public String mayuscula(String dato){
            return dato.toLowerCase();
        }
    %>

<p>La cadena en minusculas es <%= mayuscula("Hola mundo") %> </p>

<h1>Ejemplos de declaraciones</h1>

<%!
    public double media(double a, double b, double c){
        return (a+b+c)/3;
    }
%>

El promedio es: <%= media(5, 6, 7) %>

<h1>Ejemplos de declaraciones</h1>
<%!
    private int Contador = 0;
%>
Numero de accesos a la pagina: <%= ++Contador %>


</body>
</html>
