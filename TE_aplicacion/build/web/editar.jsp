<%@page import="com.emergentes.modelo.Nota"%>
<%
    Nota reg = (Nota )request.getAttribute("miobjper");
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Registro de persona</h1>
        <form action="MainSerlvet" method="post">
            <table>
                <tr>
                    <td>ID</td>
                    <td><input type="text" name="id" value="<%= reg.getId()%>" size="2" readonly</td>
                    
                </tr>
                
                <tr>
                    <td>hora</td>
                    <td><input type="text" name="hora" value="<%= reg.getHora() %>"></td>
                    
                </tr>
                <tr>
                    <td>actividad</td>
                    <td><input type="text" name="actividad" value="<%= reg.getActividad() %>"></td>
                    
                </tr>
                <tr>
                    <td>completado</td>
                    <td><input type="text" name="completdado" value="<%= reg.getCompletado() %>" ></td>
                    
                </tr>
                <tr>
                    <td></td>
                    <td><input type="submit" value="Enviar"</td>
                </tr>
            </table>
            
        </form>
    </body>
</html>
