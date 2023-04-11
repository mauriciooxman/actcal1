<%-- 
    Document   : index
    Created on : 07-04-2023, 4:21:57
    Author     : Mauro
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Ingreso a la plataforma Ciisa</h1>
        
        <form action="SvIngreso" method="post">
            Nombre Usuario: <br> <input type="text" name="nombre_usuario" value="" placeholder="Escriba su Nombre aqui" />
            <br>Sección:<br> <input type="text" name="seccion" value="" placeholder="Escriba su sección aqui" />
            <input type="submit" value="INGRESAR" />
            </form>
       
    </body>
</html>
