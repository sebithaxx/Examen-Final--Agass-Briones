<%-- 
    Document   : index
    Created on : 22-08-2019, 2:43:10
    Author     : Sebithaxx
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
         <link rel="stylesheet" type="text/css" href="style.css">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>login</title>
    </head>
    <body>
        <form id="form1" name="form1" method="post" action="main">
        <h1>Login!</h1>
        <center><table width="252" border="1">

  <tr>
    <td width="106">Rut</td>
    <td width="157"><label for="rut3"></label>
    <input type="text" name="rut" id="rut" /></td>
  </tr>
  <tr>
    <td>Contraseña</td>
    <td><label for="pass"></label>
    <input type="text" name="pass" id="pass" /></td>
  </tr>
  <tr>
    <td><a href="create.jsp">Crear Cuenta</a></td>
    <td>
      <input type="submit" name="login" class=textbox id="login" value="Ingresar" />
    </td>
  </tr>
            </table></center>
            </form>
    </body>
</html>
