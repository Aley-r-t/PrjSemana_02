<%--
  Created by IntelliJ IDEA.
  User: levic
  Date: 28/08/2024
  Time: 15:13
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <h1>Iniciar Sesion</h1>
    <form method="get" action="ejemplo05.jsp">

        <label for="usuario">Usuario:</label>
        <input type="text" name="usuario" id="usuario" required>
        <br>
        <label for="password">Password:</label>
        <input type="password" name="password" id="password" required>
        <br>
        <input type="submit" value="Iniciar Sesion">

    </form>

<%
    String usuario = request.getParameter("usuario");
    String password = request.getParameter("password");

    if(usuario != null && password != null){
        if(usuario.equals("admin") && password.equals("admin")){
            out.println("Bienvenido " + usuario);
        }else{
            out.println("Usuario o password incorrectos");
        }
    }
%>



</body>
</html>
